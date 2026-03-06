; ModuleID = 'bench/wireshark/original/packet-isakmp.ll'
source_filename = "bench/wireshark/original/packet-isakmp.ll"
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
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct._ikev2_uat_data_key = type { ptr, i32, ptr, i32 }

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
@proto_isakmp = internal unnamed_addr global i32 0, align 4
@isakmp_cisco_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@isakmp_ike2_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@isakmp_handle = internal unnamed_addr global ptr null, align 8
@.str.803 = private unnamed_addr constant [23 x i8] c"IKEv1 Decryption Table\00", align 1
@.str.804 = private unnamed_addr constant [23 x i8] c"ikev1_decryption_table\00", align 1
@ikev1_uat_data = internal global ptr null, align 8
@num_ikev1_uat_data = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [25 x i8] c"ChIKEv1DecryptionSection\00", align 1
@ikev1_uat = internal unnamed_addr global ptr null, align 8
@.str.806 = private unnamed_addr constant [68 x i8] c"Table of IKE_SA security parameters for decryption of IKEv1 packets\00", align 1
@.str.807 = private unnamed_addr constant [23 x i8] c"IKEv2 Decryption Table\00", align 1
@.str.808 = private unnamed_addr constant [23 x i8] c"ikev2_decryption_table\00", align 1
@ikev2_uat_data = internal global ptr null, align 8
@num_ikev2_uat_data = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [25 x i8] c"ChIKEv2DecryptionSection\00", align 1
@ikev2_uat = internal unnamed_addr global ptr null, align 8
@.str.810 = private unnamed_addr constant [68 x i8] c"Table of IKE_SA security parameters for decryption of IKEv2 packets\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@eap_handle = internal unnamed_addr global ptr null, align 8
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
@defrag_next_payload_hash = internal unnamed_addr global ptr null, align 8
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
@isakmp_hash = internal unnamed_addr global ptr null, align 8
@ikev2_key_hash = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_payloads = private unnamed_addr constant [5 x ptr] [ptr @hf_isakmp_trans_encr, ptr @hf_isakmp_trans_prf, ptr @hf_isakmp_trans_integ, ptr @hf_isakmp_trans_dh, ptr @hf_isakmp_trans_esn], align 8
@switch.table.dissect_payloads.1 = private unnamed_addr constant [5 x ptr] [ptr @hf_isakmp_notify_data_rohc_attr_max_cid, ptr @hf_isakmp_notify_data_rohc_attr_profile, ptr @hf_isakmp_notify_data_rohc_attr_integ, ptr @hf_isakmp_notify_data_rohc_attr_icv_len, ptr @hf_isakmp_notify_data_rohc_attr_mrru], align 8
@switch.table.prepare_decrypt = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 poison, i32 8, i32 9, i32 10], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @isakmp_dissect_payloads(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call fastcc void @dissect_payloads(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_payloads(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef captures(address_is_null) %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct._asn1_ctx_t, align 8
  %39 = alloca %struct._asn1_ctx_t, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i16, align 2
  %52 = alloca i8, align 1
  %53 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %54 = icmp sgt i32 %5, 0
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %55 = icmp eq i32 %2, 2
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.not130.i = icmp eq ptr %9, null
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %62 = icmp eq i32 %2, 1
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %64 = icmp ne ptr %9, null
  %or.cond.i = and i1 %62, %64
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %78

78:                                               ; preds = %.lr.ph, %1632
  %.0251 = phi i32 [ %4, %.lr.ph ], [ %1634, %1632 ]
  %.0152250 = phi i8 [ %3, %.lr.ph ], [ %1636, %1632 ]
  %.0153249 = phi i32 [ %5, %.lr.ph ], [ %1635, %1632 ]
  %79 = icmp eq i8 %.0152250, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, ptr @hf_isakmp_extradata, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %81, ptr noundef %0, i32 noundef %.0251, i32 noundef %.0153249, i32 noundef 0)
  br label %.loopexit

83:                                               ; preds = %78
  %84 = call fastcc ptr @dissect_payload_header(ptr noundef %0, ptr noundef %6, i32 noundef %.0251, i32 noundef %.0153249, i32 noundef %2, i8 noundef zeroext %.0152250, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef %1)
  %85 = load i16, ptr %53, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ugt i16 %85, 3
  br i1 %87, label %88, label %1626

88:                                               ; preds = %83
  call void @increment_dissection_depth(ptr noundef %6)
  %89 = add i32 %.0251, 4
  %90 = add nsw i32 %86, -4
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %89, i32 noundef %90)
  switch i8 %.0152250, label %1622 [
    i8 1, label %91
    i8 33, label %91
    i8 2, label %141
    i8 4, label %420
    i8 34, label %420
    i8 5, label %474
    i8 35, label %474
    i8 36, label %474
    i8 6, label %508
    i8 37, label %508
    i8 7, label %537
    i8 38, label %537
    i8 8, label %562
    i8 9, label %565
    i8 10, label %568
    i8 40, label %568
    i8 11, label %571
    i8 41, label %571
    i8 12, label %871
    i8 42, label %871
    i8 13, label %896
    i8 43, label %896
    i8 14, label %968
    i8 47, label %968
    i8 15, label %1260
    i8 16, label %1261
    i8 17, label %1262
    i8 18, label %1334
    i8 39, label %1340
    i8 44, label %1372
    i8 45, label %1372
    i8 46, label %1451
    i8 48, label %1455
    i8 49, label %1465
    i8 20, label %1468
    i8 -126, label %1468
    i8 21, label %1471
    i8 -125, label %1471
    i8 -124, label %1481
    i8 53, label %1512
    i8 -128, label %1619
  ]

91:                                               ; preds = %88, %88
  switch i32 %2, label %dissect_sa.exit [
    i32 1, label %92
    i32 2, label %140
  ]

92:                                               ; preds = %91
  %93 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %89)
  %94 = load i32, ptr @hf_isakmp_sa_doi, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %94, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %96 = add i32 %.0251, 8
  %97 = add nsw i32 %86, -8
  switch i32 %93, label %137 [
    i32 1, label %98
    i32 2, label %117
  ]

98:                                               ; preds = %92
  %99 = icmp ult i16 %85, 12
  %100 = load i32, ptr @hf_isakmp_sa_situation, align 4
  br i1 %99, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %63, align 8
  %103 = call ptr @tvb_bytes_to_str(ptr noundef %102, ptr noundef %0, i32 noundef %96, i32 noundef %97)
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %84, i32 noundef %100, ptr noundef %0, i32 noundef %96, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.817, ptr noundef %103, i32 noundef %97)
  br label %dissect_sa.exit

105:                                              ; preds = %98
  %106 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %100, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr @ett_isakmp_sa, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr @hf_isakmp_sa_situation_identity_only, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr @hf_isakmp_sa_situation_secrecy, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %111, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr @hf_isakmp_sa_situation_integrity, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %113, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %115 = add i32 %.0251, 12
  %116 = add nsw i32 %86, -12
  call fastcc void @dissect_payloads(ptr noundef %0, ptr noundef %84, i32 noundef 1, i8 noundef zeroext 2, i32 noundef %115, i32 noundef %116, ptr noundef %6, i32 noundef 0, i1 noundef zeroext %8, ptr noundef %9)
  br label %dissect_sa.exit

117:                                              ; preds = %92
  %118 = icmp ult i16 %85, 16
  %119 = load i32, ptr @hf_isakmp_sa_situation, align 4
  br i1 %118, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %63, align 8
  %122 = call ptr @tvb_bytes_to_str(ptr noundef %121, ptr noundef %0, i32 noundef %96, i32 noundef %97)
  %123 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %84, i32 noundef %119, ptr noundef %0, i32 noundef %96, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.818, ptr noundef %122, i32 noundef %97)
  br label %dissect_sa.exit

124:                                              ; preds = %117
  %125 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %119, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %126 = add i32 %.0251, 12
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126)
  %128 = load i32, ptr @hf_isakmp_sa_attribute_next_payload, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %128, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr @hf_isakmp_reserved2, align 4
  %131 = add i32 %.0251, 14
  %132 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = add i32 %.0251, 16
  %134 = add nsw i32 %86, -16
  switch i16 %127, label %dissect_sa.exit [
    i16 15, label %135
    i16 16, label %136
  ]

135:                                              ; preds = %124
  call fastcc void @dissect_sa_kek(ptr noundef %0, ptr noundef %6, i32 noundef %133, i32 noundef %134, ptr noundef %84)
  br label %dissect_sa.exit

136:                                              ; preds = %124
  call fastcc void @dissect_sa_tek(ptr noundef %0, ptr noundef %6, i32 noundef %133, i32 noundef %134, ptr noundef %84)
  br label %dissect_sa.exit

137:                                              ; preds = %92
  %138 = load i32, ptr @hf_isakmp_sa_situation, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %138, ptr noundef %0, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  br label %dissect_sa.exit

140:                                              ; preds = %91
  call fastcc void @dissect_payloads(ptr noundef %0, ptr noundef %84, i32 noundef 2, i8 noundef zeroext 2, i32 noundef %89, i32 noundef range(i32 -4, 65532) %90, ptr noundef %6, i32 noundef 0, i1 noundef zeroext %8, ptr noundef %9)
  br label %dissect_sa.exit

141:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
  %143 = zext i8 %142 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.819, i32 noundef %143)
  %144 = load i32, ptr @hf_isakmp_prop_number, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %144, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %146 = add i32 %.0251, 5
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  switch i32 %2, label %151 [
    i32 1, label %.sink.split.i
    i32 2, label %148
  ]

148:                                              ; preds = %141
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %148, %141
  %hf_isakmp_prop_protoid_v2.sink.i = phi ptr [ @hf_isakmp_prop_protoid_v2, %148 ], [ @hf_isakmp_prop_protoid_v1, %141 ]
  %149 = load i32, ptr %hf_isakmp_prop_protoid_v2.sink.i, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %149, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  br label %151

151:                                              ; preds = %.sink.split.i, %141
  %152 = add i32 %.0251, 6
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %152)
  %154 = load i32, ptr @hf_isakmp_spisize, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %154, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %156 = add i32 %.0251, 7
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %156)
  %158 = load i32, ptr @hf_isakmp_prop_transforms, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %160 = add i32 %.0251, 8
  %161 = add nsw i32 %86, -8
  %.not.i = icmp eq i8 %153, 0
  br i1 %.not.i, label %168, label %162

162:                                              ; preds = %151
  %163 = load i32, ptr @hf_isakmp_spi, align 4
  %164 = zext i8 %153 to i32
  %165 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %163, ptr noundef %0, i32 noundef %160, i32 noundef %164, i32 noundef 0)
  %166 = add i32 %160, %164
  %167 = sub nsw i32 %161, %164
  br label %168

168:                                              ; preds = %162, %151
  %.072.i = phi i32 [ %167, %162 ], [ %161, %151 ]
  %.0.i = phi i32 [ %166, %162 ], [ %160, %151 ]
  %.not7987.i = icmp eq i8 %157, 0
  br i1 %.not7987.i, label %dissect_proposal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168
  %169 = icmp eq i8 %147, 1
  switch i32 %2, label %.lr.ph.split.i [
    i32 1, label %.lr.ph.split.us.i
    i32 2, label %.lr.ph.split.us98.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %dissect_transform.exit.us.i
  %.190.us.i = phi i32 [ %178, %dissect_transform.exit.us.i ], [ %.0.i, %.lr.ph.i ]
  %.17389.us.i = phi i32 [ %362, %dissect_transform.exit.us.i ], [ %.072.i, %.lr.ph.i ]
  %.07488.us.i = phi i8 [ %363, %dissect_transform.exit.us.i ], [ %157, %.lr.ph.i ]
  %170 = call fastcc ptr @dissect_payload_header(ptr noundef %0, ptr noundef %6, i32 noundef %.190.us.i, i32 noundef %.17389.us.i, i32 noundef 1, i8 noundef zeroext 3, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %84)
  %171 = load i16, ptr %51, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp slt i32 %.17389.us.i, %172
  br i1 %173, label %.split.us.i, label %174

174:                                              ; preds = %.lr.ph.split.us.i
  %175 = icmp ult i16 %171, 4
  br i1 %175, label %.split94.us.i, label %176

176:                                              ; preds = %174
  %177 = add i32 %.190.us.i, 4
  %178 = add i32 %.190.us.i, %172
  %179 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %177)
  %180 = zext i8 %179 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.819, i32 noundef %180)
  %181 = load i32, ptr @hf_isakmp_trans_number, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %181, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %183 = add i32 %.190.us.i, 5
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %183)
  %185 = load i32, ptr @hf_isakmp_trans_id, align 4
  switch i8 %147, label %202 [
    i8 1, label %198
    i8 2, label %194
    i8 3, label %190
    i8 4, label %186
  ]

186:                                              ; preds = %176
  %187 = zext i8 %184 to i32
  %188 = call ptr @val_to_str_const(i32 noundef %187, ptr noundef nonnull @transform_id_ipcomp, ptr noundef nonnull @.str.824)
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %170, i32 noundef %185, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef %187, ptr noundef nonnull @.str.820, ptr noundef %188, i32 noundef %187)
  br label %204

190:                                              ; preds = %176
  %191 = zext i8 %184 to i32
  %192 = call ptr @val_to_str_const(i32 noundef %191, ptr noundef nonnull @vs_v1_trans_esp, ptr noundef nonnull @.str.823)
  %193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %170, i32 noundef %185, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef %191, ptr noundef nonnull @.str.820, ptr noundef %192, i32 noundef %191)
  br label %204

194:                                              ; preds = %176
  %195 = zext i8 %184 to i32
  %196 = call ptr @val_to_str_const(i32 noundef %195, ptr noundef nonnull @vs_v1_trans_ah, ptr noundef nonnull @.str.822)
  %197 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %170, i32 noundef %185, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef %195, ptr noundef nonnull @.str.820, ptr noundef %196, i32 noundef %195)
  br label %204

198:                                              ; preds = %176
  %199 = zext i8 %184 to i32
  %200 = call ptr @val_to_str_const(i32 noundef %199, ptr noundef nonnull @vs_v1_trans_isakmp, ptr noundef nonnull @.str.821)
  %201 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %170, i32 noundef %185, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef %199, ptr noundef nonnull @.str.820, ptr noundef %200, i32 noundef %199)
  br label %204

202:                                              ; preds = %176
  %203 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %185, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  br label %204

204:                                              ; preds = %202, %198, %194, %190, %186
  %205 = add i32 %.190.us.i, 6
  %206 = load i32, ptr @hf_isakmp_reserved, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %208 = add i32 %.190.us.i, 8
  %209 = icmp eq i8 %184, 1
  %or.cond.i.us.i = select i1 %169, i1 %209, i1 false
  br i1 %or.cond.i.us.i, label %214, label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %204
  %210 = icmp slt i32 %208, %178
  br i1 %210, label %.lr.ph116.i.us.i, label %dissect_transform.exit.us.i

.lr.ph116.i.us.i:                                 ; preds = %.preheader.i.us.i, %.lr.ph116.i.us.i
  %.1115.i.us.i = phi i32 [ %212, %.lr.ph116.i.us.i ], [ %208, %.preheader.i.us.i ]
  %211 = call fastcc i32 @dissect_ipsec_attribute(ptr noundef %0, ptr noundef %6, ptr noundef %170, i32 noundef %.1115.i.us.i)
  %212 = add i32 %211, %.1115.i.us.i
  %213 = icmp slt i32 %212, %178
  br i1 %213, label %.lr.ph116.i.us.i, label %dissect_transform.exit.us.i, !llvm.loop !6

214:                                              ; preds = %204
  br i1 %.not130.i, label %216, label %215

215:                                              ; preds = %214
  store i32 0, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store i32 0, ptr %76, align 8
  br label %216

216:                                              ; preds = %215, %214
  %217 = icmp slt i32 %208, %178
  br i1 %217, label %.lr.ph118.i.us.i, label %dissect_transform.exit.us.i

.lr.ph118.i.us.i:                                 ; preds = %216, %dissect_ike_attribute.exit.i.us.i
  %.0117.i.us.i = phi i32 [ %.pre-phi.i.us.i, %dissect_ike_attribute.exit.i.us.i ], [ %208, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call fastcc void @dissect_attribute_header(ptr noundef %0, ptr noundef %170, i32 noundef %.0117.i.us.i, ptr noundef nonnull byval(%struct._attribute_common_fields) align 8 @hf_isakmp_ike_attr, ptr noundef nonnull @ike_attr_type, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49)
  %218 = load i32, ptr %45, align 4
  %219 = add i32 %218, %.0117.i.us.i
  %220 = load i32, ptr %46, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %358, label %222

222:                                              ; preds = %.lr.ph118.i.us.i
  %223 = load i32, ptr %47, align 4
  switch i32 %223, label %357 [
    i32 1, label %346
    i32 2, label %335
    i32 3, label %311
    i32 4, label %300
    i32 5, label %292
    i32 6, label %288
    i32 7, label %284
    i32 8, label %280
    i32 9, label %276
    i32 10, label %272
    i32 11, label %264
    i32 12, label %258
    i32 13, label %254
    i32 14, label %244
    i32 15, label %240
    i32 16, label %236
    i32 17, label %232
    i32 20, label %224
  ]

224:                                              ; preds = %222
  %225 = load ptr, ptr %49, align 8
  %226 = load i32, ptr @hf_isakmp_ike_attr_asymmetric_cryptographic_algorithm_type, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %228 = load ptr, ptr %48, align 8
  %229 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %230 = zext i16 %229 to i32
  %231 = call ptr @val_to_str(i32 noundef %230, ptr noundef nonnull @ike_attr_asym_algo, ptr noundef nonnull @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.847, ptr noundef %231)
  br label %357

232:                                              ; preds = %222
  %233 = load ptr, ptr %49, align 8
  %234 = load i32, ptr @hf_isakmp_ike_attr_block_size, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  br label %357

236:                                              ; preds = %222
  %237 = load ptr, ptr %49, align 8
  %238 = load i32, ptr @hf_isakmp_ike_attr_group_order, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  br label %357

240:                                              ; preds = %222
  %241 = load ptr, ptr %49, align 8
  %242 = load i32, ptr @hf_isakmp_ike_attr_field_size, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  br label %357

244:                                              ; preds = %222
  %245 = load ptr, ptr %49, align 8
  %246 = load i32, ptr @hf_isakmp_ike_attr_key_length, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %248 = load ptr, ptr %48, align 8
  %249 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %250 = zext i16 %249 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef nonnull @.str.849, i32 noundef %250)
  br i1 %.not130.i, label %357, label %251

251:                                              ; preds = %244
  %252 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %75, align 4
  br label %357

254:                                              ; preds = %222
  %255 = load ptr, ptr %49, align 8
  %256 = load i32, ptr @hf_isakmp_ike_attr_prf, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  br label %357

258:                                              ; preds = %222
  %259 = load ptr, ptr %49, align 8
  %260 = load ptr, ptr %48, align 8
  %261 = load i32, ptr @hf_isakmp_ike_attr_life_duration_uint32, align 4
  %262 = load i32, ptr @hf_isakmp_ike_attr_life_duration_uint64, align 4
  %263 = load i32, ptr @hf_isakmp_ike_attr_life_duration_bytes, align 4
  call fastcc void @dissect_life_duration(ptr noundef %0, ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %219, i32 noundef %220)
  br label %357

264:                                              ; preds = %222
  %265 = load ptr, ptr %49, align 8
  %266 = load i32, ptr @hf_isakmp_ike_attr_life_type, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %268 = load ptr, ptr %48, align 8
  %269 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %270 = zext i16 %269 to i32
  %271 = call ptr @val_to_str(i32 noundef %270, ptr noundef nonnull @attr_life_type, ptr noundef nonnull @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef nonnull @.str.847, ptr noundef %271)
  br label %357

272:                                              ; preds = %222
  %273 = load ptr, ptr %49, align 8
  %274 = load i32, ptr @hf_isakmp_ike_attr_group_curve_b, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  br label %357

276:                                              ; preds = %222
  %277 = load ptr, ptr %49, align 8
  %278 = load i32, ptr @hf_isakmp_ike_attr_group_curve_a, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  br label %357

280:                                              ; preds = %222
  %281 = load ptr, ptr %49, align 8
  %282 = load i32, ptr @hf_isakmp_ike_attr_group_generator_two, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  br label %357

284:                                              ; preds = %222
  %285 = load ptr, ptr %49, align 8
  %286 = load i32, ptr @hf_isakmp_ike_attr_group_generator_one, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  br label %357

288:                                              ; preds = %222
  %289 = load ptr, ptr %49, align 8
  %290 = load i32, ptr @hf_isakmp_ike_attr_group_prime, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  br label %357

292:                                              ; preds = %222
  %293 = load ptr, ptr %49, align 8
  %294 = load i32, ptr @hf_isakmp_ike_attr_group_type, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %296 = load ptr, ptr %48, align 8
  %297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %298 = zext i16 %297 to i32
  %299 = call ptr @val_to_str(i32 noundef %298, ptr noundef nonnull @ike_attr_grp_type, ptr noundef nonnull @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef nonnull @.str.847, ptr noundef %299)
  br label %357

300:                                              ; preds = %222
  %301 = load ptr, ptr %49, align 8
  %302 = load i32, ptr @hf_isakmp_ike_attr_group_description, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %304 = load ptr, ptr %48, align 8
  %305 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %306 = zext i16 %305 to i32
  %307 = call ptr @val_to_str(i32 noundef %306, ptr noundef nonnull @dh_group, ptr noundef nonnull @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef nonnull @.str.847, ptr noundef %307)
  br i1 %.not130.i, label %357, label %308

308:                                              ; preds = %300
  %309 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %310 = zext i16 %309 to i32
  store i32 %310, ptr %77, align 8
  br label %357

311:                                              ; preds = %222
  br i1 %.not130.i, label %.critedge.i.i.us.i, label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %76, align 8
  %314 = icmp eq i32 %313, 20
  br i1 %314, label %.thread.i.i.us.i, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %74, align 8
  %317 = and i32 %316, -2
  %switch.i.i.us.i = icmp eq i32 %317, 128
  %spec.select.i.i.us.i = select i1 %switch.i.i.us.i, ptr @hf_isakmp_ike_attr_authentication_method_china, ptr @hf_isakmp_ike_attr_authentication_method
  %spec.select98.i.i.us.i = select i1 %switch.i.i.us.i, ptr @ike_attr_authmeth_china, ptr @ike_attr_authmeth
  br label %.thread.i.i.us.i

.thread.i.i.us.i:                                 ; preds = %315, %312
  %hf_isakmp_ike_attr_authentication_method.sink.i.i.us.i = phi ptr [ %spec.select.i.i.us.i, %315 ], [ @hf_isakmp_ike_attr_authentication_method_china, %312 ]
  %ike_attr_authmeth.sink.i.i.us.i = phi ptr [ %spec.select98.i.i.us.i, %315 ], [ @ike_attr_authmeth_china, %312 ]
  %318 = load ptr, ptr %49, align 8
  %319 = load i32, ptr %hf_isakmp_ike_attr_authentication_method.sink.i.i.us.i, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %321 = load ptr, ptr %48, align 8
  %322 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %323 = zext i16 %322 to i32
  %324 = call ptr @val_to_str(i32 noundef %323, ptr noundef nonnull %ike_attr_authmeth.sink.i.i.us.i, ptr noundef nonnull @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.847, ptr noundef %324)
  %325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %326 = icmp eq i16 %325, 1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %9, align 8
  br label %357

.critedge.i.i.us.i:                               ; preds = %311
  %328 = load ptr, ptr %49, align 8
  %329 = load i32, ptr @hf_isakmp_ike_attr_authentication_method, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %331 = load ptr, ptr %48, align 8
  %332 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %333 = zext i16 %332 to i32
  %334 = call ptr @val_to_str(i32 noundef %333, ptr noundef nonnull @ike_attr_authmeth, ptr noundef nonnull @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.847, ptr noundef %334)
  br label %357

335:                                              ; preds = %222
  %336 = load ptr, ptr %49, align 8
  %337 = load i32, ptr @hf_isakmp_ike_attr_hash_algorithm, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %339 = load ptr, ptr %48, align 8
  %340 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %341 = zext i16 %340 to i32
  %342 = call ptr @val_to_str(i32 noundef %341, ptr noundef nonnull @ike_attr_hash_algo, ptr noundef nonnull @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef nonnull @.str.847, ptr noundef %342)
  br i1 %.not130.i, label %357, label %343

343:                                              ; preds = %335
  %344 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %76, align 8
  br label %357

346:                                              ; preds = %222
  %347 = load ptr, ptr %49, align 8
  %348 = load i32, ptr @hf_isakmp_ike_attr_encryption_algorithm, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %350 = load ptr, ptr %48, align 8
  %351 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %352 = zext i16 %351 to i32
  %353 = call ptr @val_to_str(i32 noundef %352, ptr noundef nonnull @ike_attr_enc_algo, ptr noundef nonnull @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef nonnull @.str.847, ptr noundef %353)
  br i1 %.not130.i, label %357, label %354

354:                                              ; preds = %346
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %219)
  %356 = zext i16 %355 to i32
  store i32 %356, ptr %74, align 8
  br label %357

357:                                              ; preds = %354, %346, %343, %335, %.critedge.i.i.us.i, %.thread.i.i.us.i, %308, %300, %292, %288, %284, %280, %276, %272, %264, %258, %254, %251, %244, %240, %236, %232, %224, %222
  %.pre.i.us.i = add i32 %219, %220
  br label %dissect_ike_attribute.exit.i.us.i

358:                                              ; preds = %.lr.ph118.i.us.i
  %359 = load ptr, ptr %48, align 8
  %360 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %359, ptr noundef nonnull @ei_isakmp_attribute_value_empty)
  br label %dissect_ike_attribute.exit.i.us.i

dissect_ike_attribute.exit.i.us.i:                ; preds = %358, %357
  %.pre-phi.i.us.i = phi i32 [ %219, %358 ], [ %.pre.i.us.i, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %361 = icmp slt i32 %.pre-phi.i.us.i, %178
  br i1 %361, label %.lr.ph118.i.us.i, label %dissect_transform.exit.us.i, !llvm.loop !8

dissect_transform.exit.us.i:                      ; preds = %.lr.ph116.i.us.i, %dissect_ike_attribute.exit.i.us.i, %216, %.preheader.i.us.i
  %362 = sub nsw i32 %.17389.us.i, %172
  %363 = add i8 %.07488.us.i, -1
  %.not79.us.i = icmp eq i8 %363, 0
  br i1 %.not79.us.i, label %dissect_proposal.exit, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.us98.i:                              ; preds = %.lr.ph.i, %dissect_transform.exit.us102.i
  %.190.us99.i = phi i32 [ %372, %dissect_transform.exit.us102.i ], [ %.0.i, %.lr.ph.i ]
  %.17389.us100.i = phi i32 [ %405, %dissect_transform.exit.us102.i ], [ %.072.i, %.lr.ph.i ]
  %.07488.us101.i = phi i8 [ %406, %dissect_transform.exit.us102.i ], [ %157, %.lr.ph.i ]
  %364 = call fastcc ptr @dissect_payload_header(ptr noundef %0, ptr noundef %6, i32 noundef %.190.us99.i, i32 noundef %.17389.us100.i, i32 noundef 2, i8 noundef zeroext 3, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %84)
  %365 = load i16, ptr %51, align 2
  %366 = zext i16 %365 to i32
  %367 = icmp slt i32 %.17389.us100.i, %366
  br i1 %367, label %.split.us.i, label %368

368:                                              ; preds = %.lr.ph.split.us98.i
  %369 = icmp ult i16 %365, 4
  br i1 %369, label %.split94.us.i, label %370

370:                                              ; preds = %368
  %371 = add i32 %.190.us99.i, 4
  %372 = add i32 %.190.us99.i, %366
  %373 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %371)
  %374 = load i32, ptr @hf_isakmp_trans_type, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %374, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %376 = add i32 %.190.us99.i, 5
  %377 = load i32, ptr @hf_isakmp_reserved, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %377, ptr noundef %0, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %379 = add i32 %.190.us99.i, 6
  %switch.tableidx = add i8 %373, -1
  %380 = icmp ult i8 %switch.tableidx, 5
  br i1 %380, label %switch.lookup, label %382

switch.lookup:                                    ; preds = %370
  %381 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_payloads, i64 %381
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %382

382:                                              ; preds = %370, %switch.lookup
  %hf_isakmp_trans_id_v2.sink.i.us.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_isakmp_trans_id_v2, %370 ]
  %383 = load i32, ptr %hf_isakmp_trans_id_v2.sink.i.us.i, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %383, ptr noundef %0, i32 noundef %379, i32 noundef 2, i32 noundef 0)
  %385 = add i32 %.190.us99.i, 8
  %386 = icmp slt i32 %385, %372
  br i1 %386, label %.lr.ph.i.us.i, label %dissect_transform.exit.us102.i

.lr.ph.i.us.i:                                    ; preds = %382, %dissect_ike2_transform_attribute.exit.i.us.i
  %.2114.i.us.i = phi i32 [ %.pre-phi122.i.us.i, %dissect_ike2_transform_attribute.exit.i.us.i ], [ %385, %382 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call fastcc void @dissect_attribute_header(ptr noundef %0, ptr noundef %364, i32 noundef %.2114.i.us.i, ptr noundef nonnull byval(%struct._attribute_common_fields) align 8 @hf_isakmp_ike2_attr, ptr noundef nonnull @transform_ike2_attr_type, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %387 = load i32, ptr %40, align 4
  %388 = add i32 %387, %.2114.i.us.i
  %389 = load i32, ptr %41, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %401, label %391

391:                                              ; preds = %.lr.ph.i.us.i
  %392 = load i32, ptr %42, align 4
  %cond.i.i.us.i = icmp eq i32 %392, 14
  br i1 %cond.i.i.us.i, label %393, label %400

393:                                              ; preds = %391
  %394 = load ptr, ptr %44, align 8
  %395 = load i32, ptr @hf_isakmp_ike2_attr_key_length, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %0, i32 noundef %388, i32 noundef %389, i32 noundef 0)
  %397 = load ptr, ptr %43, align 8
  %398 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %388)
  %399 = zext i16 %398 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.849, i32 noundef %399)
  br label %400

400:                                              ; preds = %393, %391
  %.pre121.i.us.i = add i32 %388, %389
  br label %dissect_ike2_transform_attribute.exit.i.us.i

401:                                              ; preds = %.lr.ph.i.us.i
  %402 = load ptr, ptr %43, align 8
  %403 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %402, ptr noundef nonnull @ei_isakmp_attribute_value_empty)
  br label %dissect_ike2_transform_attribute.exit.i.us.i

dissect_ike2_transform_attribute.exit.i.us.i:     ; preds = %401, %400
  %.pre-phi122.i.us.i = phi i32 [ %388, %401 ], [ %.pre121.i.us.i, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %404 = icmp slt i32 %.pre-phi122.i.us.i, %372
  br i1 %404, label %.lr.ph.i.us.i, label %dissect_transform.exit.us102.i, !llvm.loop !10

dissect_transform.exit.us102.i:                   ; preds = %dissect_ike2_transform_attribute.exit.i.us.i, %382
  %405 = sub nsw i32 %.17389.us100.i, %366
  %406 = add i8 %.07488.us101.i, -1
  %.not79.us103.i = icmp eq i8 %406, 0
  br i1 %.not79.us103.i, label %dissect_proposal.exit, label %.lr.ph.split.us98.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %dissect_transform.exit.i
  %.190.i = phi i32 [ %417, %dissect_transform.exit.i ], [ %.0.i, %.lr.ph.i ]
  %.17389.i = phi i32 [ %418, %dissect_transform.exit.i ], [ %.072.i, %.lr.ph.i ]
  %.07488.i = phi i8 [ %419, %dissect_transform.exit.i ], [ %157, %.lr.ph.i ]
  %407 = call fastcc ptr @dissect_payload_header(ptr noundef %0, ptr noundef %6, i32 noundef %.190.i, i32 noundef %.17389.i, i32 noundef %2, i8 noundef zeroext 3, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %84)
  %408 = load i16, ptr %51, align 2
  %409 = zext i16 %408 to i32
  %410 = icmp slt i32 %.17389.i, %409
  br i1 %410, label %.split.us.i, label %413

.split.us.i:                                      ; preds = %.lr.ph.split.us98.i, %.lr.ph.split.us.i, %.lr.ph.split.i
  %.us-phi.i = phi i32 [ %172, %.lr.ph.split.us.i ], [ %409, %.lr.ph.split.i ], [ %366, %.lr.ph.split.us98.i ]
  %.us-phi91.i = phi i32 [ %.17389.us.i, %.lr.ph.split.us.i ], [ %.17389.i, %.lr.ph.split.i ], [ %.17389.us100.i, %.lr.ph.split.us98.i ]
  %.us-phi92.i = phi i32 [ %.190.us.i, %.lr.ph.split.us.i ], [ %.190.i, %.lr.ph.split.i ], [ %.190.us99.i, %.lr.ph.split.us98.i ]
  %411 = add i32 %.us-phi92.i, 4
  %412 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %6, ptr noundef nonnull @ei_isakmp_payload_bad_length, ptr noundef %0, i32 noundef %411, i32 noundef %.us-phi91.i, ptr noundef nonnull @.str.814, i32 noundef %.us-phi.i, i32 noundef %.us-phi91.i)
  br label %dissect_proposal.exit

413:                                              ; preds = %.lr.ph.split.i
  %414 = icmp ult i16 %408, 4
  br i1 %414, label %.split94.us.i, label %dissect_transform.exit.i

.split94.us.i:                                    ; preds = %368, %174, %413
  %.us-phi95.i = phi i32 [ %172, %174 ], [ %409, %413 ], [ %366, %368 ]
  %.us-phi96.i = phi i32 [ %.17389.us.i, %174 ], [ %.17389.i, %413 ], [ %.17389.us100.i, %368 ]
  %.us-phi97.i = phi i32 [ %.190.us.i, %174 ], [ %.190.i, %413 ], [ %.190.us99.i, %368 ]
  %415 = add i32 %.us-phi97.i, 4
  %416 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %6, ptr noundef nonnull @ei_isakmp_payload_bad_length, ptr noundef %0, i32 noundef %415, i32 noundef %.us-phi96.i, ptr noundef nonnull @.str.815, i32 noundef %.us-phi95.i)
  br label %dissect_proposal.exit

dissect_transform.exit.i:                         ; preds = %413
  %417 = add i32 %.190.i, %409
  %418 = sub nsw i32 %.17389.i, %409
  %419 = add i8 %.07488.i, -1
  %.not79.i = icmp eq i8 %419, 0
  br i1 %.not79.i, label %dissect_proposal.exit, label %.lr.ph.split.i, !llvm.loop !9

dissect_proposal.exit:                            ; preds = %dissect_transform.exit.us102.i, %dissect_transform.exit.us.i, %dissect_transform.exit.i, %168, %.split.us.i, %.split94.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %dissect_sa.exit

420:                                              ; preds = %88, %88
  br i1 %55, label %421, label %429

421:                                              ; preds = %420
  %422 = load i32, ptr @hf_isakmp_key_exch_dh_group, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %422, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %424 = add i32 %.0251, 6
  %425 = load i32, ptr @hf_isakmp_reserved, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %425, ptr noundef %0, i32 noundef %424, i32 noundef 2, i32 noundef 0)
  %427 = add i32 %.0251, 8
  %428 = add nsw i32 %86, -8
  br label %429

429:                                              ; preds = %421, %420
  %.040.i = phi i32 [ %428, %421 ], [ %90, %420 ]
  %.0.i156 = phi i32 [ %427, %421 ], [ %89, %420 ]
  %430 = load i32, ptr @hf_isakmp_key_exch_data, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %430, ptr noundef %0, i32 noundef %.0.i156, i32 noundef %.040.i, i32 noundef 0)
  br i1 %or.cond.i, label %432, label %dissect_sa.exit

432:                                              ; preds = %429
  %433 = load i32, ptr %65, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %addresses_equal.exit.i

435:                                              ; preds = %432
  %436 = load i32, ptr %66, align 8
  %437 = load i32, ptr %67, align 8
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %439, label %addresses_equal.exit.i

439:                                              ; preds = %435
  %440 = load i32, ptr %68, align 4
  %441 = load i32, ptr %69, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %addresses_equal.exit.i

443:                                              ; preds = %439
  %444 = icmp eq i32 %440, 0
  br i1 %444, label %450, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %59, align 8
  %447 = load ptr, ptr %70, align 8
  %448 = sext i32 %440 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %446, ptr %447, i64 %448)
  %449 = icmp eq i32 %bcmp.i.i, 0
  br i1 %449, label %450, label %addresses_equal.exit.i

450:                                              ; preds = %445, %443
  %451 = sext i32 %.040.i to i64
  %452 = call noalias ptr @g_malloc(i64 noundef %451) #20
  store ptr %452, ptr %73, align 8
  %453 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %452, i32 noundef %.0.i156, i64 noundef %451)
  store i32 %.040.i, ptr %65, align 8
  br label %dissect_sa.exit

addresses_equal.exit.i:                           ; preds = %445, %439, %435, %432
  %454 = load i32, ptr %71, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %dissect_sa.exit

456:                                              ; preds = %addresses_equal.exit.i
  %457 = load i32, ptr %66, align 8
  %458 = load i32, ptr %67, align 8
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %addresses_equal.exit44.i

460:                                              ; preds = %456
  %461 = load i32, ptr %68, align 4
  %462 = load i32, ptr %69, align 4
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %addresses_equal.exit44.i

464:                                              ; preds = %460
  %465 = icmp eq i32 %461, 0
  br i1 %465, label %dissect_sa.exit, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr %59, align 8
  %468 = load ptr, ptr %70, align 8
  %469 = sext i32 %461 to i64
  %bcmp.i43.i = call i32 @bcmp(ptr %467, ptr %468, i64 %469)
  %470 = icmp eq i32 %bcmp.i43.i, 0
  br i1 %470, label %dissect_sa.exit, label %addresses_equal.exit44.i

addresses_equal.exit44.i:                         ; preds = %466, %460, %456
  %471 = sext i32 %.040.i to i64
  %472 = call noalias ptr @g_malloc(i64 noundef %471) #20
  store ptr %472, ptr %72, align 8
  %473 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %472, i32 noundef %.0.i156, i64 noundef %471)
  store i32 %.040.i, ptr %71, align 8
  br label %dissect_sa.exit

474:                                              ; preds = %88, %88, %88
  %475 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
  switch i32 %2, label %dissect_id.exit [
    i32 1, label %476
    i32 2, label %496
  ]

476:                                              ; preds = %474
  %477 = load i32, ptr @hf_isakmp_id_type_v1, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %477, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %479 = add i32 %.0251, 5
  %480 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %479)
  %481 = icmp eq i8 %480, 0
  %482 = load i32, ptr @hf_isakmp_id_protoid, align 4
  br i1 %481, label %483, label %485

483:                                              ; preds = %476
  %484 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %482, ptr noundef %0, i32 noundef %479, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.856)
  br label %487

485:                                              ; preds = %476
  %486 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %482, ptr noundef %0, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  br label %487

487:                                              ; preds = %485, %483
  %488 = add i32 %.0251, 6
  %489 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %488)
  %490 = icmp eq i16 %489, 0
  %491 = load i32, ptr @hf_isakmp_id_port, align 4
  br i1 %490, label %492, label %494

492:                                              ; preds = %487
  %493 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %491, ptr noundef %0, i32 noundef %488, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.856)
  br label %dissect_id.exit

494:                                              ; preds = %487
  %495 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %491, ptr noundef %0, i32 noundef %488, i32 noundef 2, i32 noundef 0)
  br label %dissect_id.exit

496:                                              ; preds = %474
  %497 = load i32, ptr @hf_isakmp_id_type_v2, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %497, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %499 = add i32 %.0251, 5
  %500 = load i32, ptr @hf_isakmp_reserved, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %500, ptr noundef %0, i32 noundef %499, i32 noundef 3, i32 noundef 0)
  br label %dissect_id.exit

dissect_id.exit:                                  ; preds = %474, %492, %494, %496
  %.sink59.i = phi i32 [ 4, %492 ], [ 4, %496 ], [ 4, %494 ], [ 1, %474 ]
  %.sink.i = phi i32 [ -4, %492 ], [ -4, %496 ], [ -4, %494 ], [ -1, %474 ]
  %502 = add i32 %.sink59.i, %89
  %503 = add nsw i32 %.sink.i, %90
  %504 = load i32, ptr @hf_isakmp_id_data, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %504, ptr noundef %0, i32 noundef %502, i32 noundef %503, i32 noundef 0)
  %506 = load i32, ptr @ett_isakmp_id, align 4
  %507 = call ptr @proto_item_add_subtree(ptr noundef %505, i32 noundef %506)
  call fastcc void @dissect_id_type(ptr noundef %0, i32 noundef %502, i32 noundef %503, i8 noundef zeroext %475, ptr noundef %507, ptr noundef %505, ptr noundef %6)
  br label %dissect_sa.exit

508:                                              ; preds = %88, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @asn1_ctx_init(ptr noundef nonnull %39, i32 noundef 0, i1 noundef zeroext true, ptr noundef %6)
  %509 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
  switch i32 %2, label %dissect_cert.exit [
    i32 1, label %510
    i32 2, label %516
  ]

510:                                              ; preds = %508
  %511 = load i32, ptr @hf_isakmp_cert_encoding_v1, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %511, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %513 = add i32 %.0251, 5
  %514 = load i32, ptr @hf_isakmp_cert_data, align 4
  %515 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %0, i32 noundef %513, ptr noundef nonnull %39, ptr noundef %84, i32 noundef %514)
  br label %dissect_cert.exit

516:                                              ; preds = %508
  %517 = load i32, ptr @hf_isakmp_cert_encoding_v2, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %517, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %519 = add i32 %.0251, 5
  %cond.i = icmp eq i8 %509, 12
  br i1 %cond.i, label %520, label %534

520:                                              ; preds = %516
  %521 = load i32, ptr @hf_isakmp_cert_x509_hash, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %521, ptr noundef %0, i32 noundef %519, i32 noundef 20, i32 noundef 0)
  %523 = add i32 %.0251, 25
  %524 = add nsw i32 %86, -25
  %525 = load i32, ptr @hf_isakmp_cert_x509_url, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %525, ptr noundef %0, i32 noundef %523, i32 noundef %524, i32 noundef 0)
  %.not.i.i157 = icmp eq ptr %526, null
  br i1 %.not.i.i157, label %dissect_cert.exit, label %527

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 40
  %529 = load ptr, ptr %528, align 8
  %.not5.i.i = icmp eq ptr %529, null
  br i1 %.not5.i.i, label %dissect_cert.exit, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 28
  %532 = load i32, ptr %531, align 4
  %533 = or i32 %532, 4
  store i32 %533, ptr %531, align 4
  br label %dissect_cert.exit

534:                                              ; preds = %516
  %535 = load i32, ptr @hf_isakmp_cert_data, align 4
  %536 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %0, i32 noundef %519, ptr noundef nonnull %39, ptr noundef %84, i32 noundef %535)
  br label %dissect_cert.exit

dissect_cert.exit:                                ; preds = %508, %510, %520, %527, %530, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %dissect_sa.exit

537:                                              ; preds = %88, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @asn1_ctx_init(ptr noundef nonnull %38, i32 noundef 0, i1 noundef zeroext true, ptr noundef %6)
  %538 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
  switch i32 %2, label %dissect_certreq.exit [
    i32 1, label %539
    i32 2, label %552
  ]

539:                                              ; preds = %537
  %540 = load i32, ptr @hf_isakmp_certreq_type_v1, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %540, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %542 = add i32 %.0251, 5
  %543 = add nsw i32 %86, -5
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %dissect_certreq.exit, label %545

545:                                              ; preds = %539
  %cond.i159 = icmp eq i8 %538, 4
  br i1 %cond.i159, label %546, label %549

546:                                              ; preds = %545
  %547 = load i32, ptr @hf_isakmp_certreq_authority_sig, align 4
  %548 = call i32 @dissect_x509if_Name(i1 noundef zeroext false, ptr noundef %0, i32 noundef %542, ptr noundef nonnull %38, ptr noundef %84, i32 noundef %547)
  br label %dissect_certreq.exit

549:                                              ; preds = %545
  %550 = load i32, ptr @hf_isakmp_certreq_authority_v1, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %550, ptr noundef %0, i32 noundef %542, i32 noundef %543, i32 noundef 0)
  br label %dissect_certreq.exit

552:                                              ; preds = %537
  %553 = load i32, ptr @hf_isakmp_certreq_type_v2, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %553, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %555 = icmp ugt i16 %85, 5
  br i1 %555, label %.preheader.preheader.i, label %dissect_certreq.exit

.preheader.preheader.i:                           ; preds = %552
  %556 = add nsw i32 %86, -5
  %557 = add i32 %.0251, 5
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.031.i = phi i32 [ %561, %.preheader.i ], [ %556, %.preheader.preheader.i ]
  %.0.i158 = phi i32 [ %560, %.preheader.i ], [ %557, %.preheader.preheader.i ]
  %558 = load i32, ptr @hf_isakmp_certreq_authority_v2, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %558, ptr noundef %0, i32 noundef %.0.i158, i32 noundef 20, i32 noundef 0)
  %560 = add i32 %.0.i158, 20
  %561 = add nsw i32 %.031.i, -20
  %.old1.i = icmp samesign ugt i32 %.031.i, 20
  br i1 %.old1.i, label %.preheader.i, label %dissect_certreq.exit

dissect_certreq.exit:                             ; preds = %.preheader.i, %537, %539, %546, %549, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %dissect_sa.exit

562:                                              ; preds = %88
  %563 = load i32, ptr @hf_isakmp_hash, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %563, ptr noundef %0, i32 noundef %89, i32 noundef range(i32 -4, 65532) %90, i32 noundef 0)
  br label %dissect_sa.exit

565:                                              ; preds = %88
  %566 = load i32, ptr @hf_isakmp_sig, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %566, ptr noundef %0, i32 noundef %89, i32 noundef range(i32 -4, 65532) %90, i32 noundef 0)
  br label %dissect_sa.exit

568:                                              ; preds = %88, %88
  %569 = load i32, ptr @hf_isakmp_nonce, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %569, ptr noundef %0, i32 noundef %89, i32 noundef range(i32 -4, 65532) %90, i32 noundef 0)
  br label %dissect_sa.exit

571:                                              ; preds = %88, %88
  %572 = add i32 %.0251, %86
  br i1 %62, label %573, label %581

573:                                              ; preds = %571
  %574 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %89)
  %575 = load i32, ptr @hf_isakmp_notify_doi, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %575, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %577 = add i32 %.0251, 8
  %578 = add nsw i32 %86, -8
  %579 = icmp eq i32 %574, 1
  %580 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %577)
  br label %.sink.split.i164

581:                                              ; preds = %571
  %582 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
  br i1 %55, label %.sink.split.i164, label %585

.sink.split.i164:                                 ; preds = %581, %573
  %hf_isakmp_notify_protoid_v2.sink.i = phi ptr [ @hf_isakmp_notify_protoid_v1, %573 ], [ @hf_isakmp_notify_protoid_v2, %581 ]
  %.sink370.i = phi i32 [ %577, %573 ], [ %89, %581 ]
  %.ph.i = phi i8 [ %580, %573 ], [ %582, %581 ]
  %.0303323.ph.i = phi i32 [ %578, %573 ], [ %90, %581 ]
  %.0305321.ph.i = phi i1 [ %579, %573 ], [ false, %581 ]
  %583 = load i32, ptr %hf_isakmp_notify_protoid_v2.sink.i, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %583, ptr noundef %0, i32 noundef %.sink370.i, i32 noundef 1, i32 noundef 0)
  br label %585

585:                                              ; preds = %.sink.split.i164, %581
  %586 = phi i8 [ %582, %581 ], [ %.ph.i, %.sink.split.i164 ]
  %.0326.i = phi i32 [ %89, %581 ], [ %.sink370.i, %.sink.split.i164 ]
  %.0303323.i = phi i32 [ %90, %581 ], [ %.0303323.ph.i, %.sink.split.i164 ]
  %.0305321.i = phi i1 [ false, %581 ], [ %.0305321.ph.i, %.sink.split.i164 ]
  %587 = add i32 %.0326.i, 1
  %588 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %587)
  %589 = load i32, ptr @hf_isakmp_spisize, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %589, ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef 0)
  %591 = add i32 %.0326.i, 2
  %592 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %591)
  br i1 %62, label %593, label %596

593:                                              ; preds = %585
  %594 = load i32, ptr @hf_isakmp_notify_msgtype_v1, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %594, ptr noundef %0, i32 noundef %591, i32 noundef 2, i32 noundef 0)
  br label %610

596:                                              ; preds = %585
  br i1 %55, label %597, label %610

597:                                              ; preds = %596
  %598 = zext i16 %592 to i32
  %599 = icmp ult i16 %592, 8192
  %600 = add i16 %592, -16384
  %or.cond.i163 = icmp ult i16 %600, 24575
  %or.cond315.i = or i1 %599, %or.cond.i163
  %601 = load i32, ptr @hf_isakmp_notify_msgtype_v2, align 4
  br i1 %or.cond315.i, label %602, label %606

602:                                              ; preds = %597
  %603 = call ptr @rval_to_str_const(i32 noundef %598, ptr noundef nonnull @notifmsg_v2_type, ptr noundef nonnull @.str.859)
  %604 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %601, ptr noundef %0, i32 noundef %591, i32 noundef 2, i32 noundef %598, ptr noundef nonnull @.str.820, ptr noundef %603, i32 noundef %598)
  %605 = call ptr @rval_to_str_const(i32 noundef %598, ptr noundef nonnull @notifmsg_v2_type, ptr noundef nonnull @.str.859)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.860, ptr noundef %605)
  br label %610

606:                                              ; preds = %597
  %607 = call ptr @rval_to_str_const(i32 noundef %598, ptr noundef nonnull @notifmsg_v2_3gpp_type, ptr noundef nonnull @.str.859)
  %608 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %601, ptr noundef %0, i32 noundef %591, i32 noundef 2, i32 noundef %598, ptr noundef nonnull @.str.820, ptr noundef %607, i32 noundef %598)
  %609 = call ptr @rval_to_str_const(i32 noundef %598, ptr noundef nonnull @notifmsg_v2_3gpp_type, ptr noundef nonnull @.str.859)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.860, ptr noundef %609)
  br label %610

610:                                              ; preds = %606, %602, %596, %593
  %611 = add i32 %.0326.i, 4
  %612 = add nsw i32 %.0303323.i, -4
  %.not.i160 = icmp eq i8 %588, 0
  br i1 %.not.i160, label %619, label %613

613:                                              ; preds = %610
  %614 = load i32, ptr @hf_isakmp_spi, align 4
  %615 = zext i8 %588 to i32
  %616 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %614, ptr noundef %0, i32 noundef %611, i32 noundef %615, i32 noundef 0)
  %617 = add i32 %611, %615
  %618 = sub nsw i32 %612, %615
  br label %619

619:                                              ; preds = %613, %610
  %.1304.i = phi i32 [ %618, %613 ], [ %612, %610 ]
  %.1.i = phi i32 [ %617, %613 ], [ %611, %610 ]
  %620 = load i32, ptr @hf_isakmp_notify_data, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %620, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.1304.i, i32 noundef 0)
  %622 = load i32, ptr @ett_isakmp_notify_data, align 4
  %623 = call ptr @proto_item_add_subtree(ptr noundef %621, i32 noundef %622)
  br i1 %62, label %624, label %690

624:                                              ; preds = %619
  switch i16 %592, label %dissect_sa.exit [
    i16 24576, label %625
    i16 -29400, label %681
    i16 -29399, label %684
    i16 -25035, label %687
  ]

625:                                              ; preds = %624
  %626 = icmp eq i8 %586, 1
  br i1 %626, label %.preheader.i162, label %653

.preheader.i162:                                  ; preds = %625
  %627 = icmp slt i32 %.1.i, %572
  br i1 %627, label %.lr.ph344.i, label %dissect_sa.exit

.lr.ph344.i:                                      ; preds = %.preheader.i162, %dissect_resp_lifetime_ike_attribute.exit.i
  %.2343.i = phi i32 [ %.pre-phi.i, %dissect_resp_lifetime_ike_attribute.exit.i ], [ %.1.i, %.preheader.i162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call fastcc void @dissect_attribute_header(ptr noundef %0, ptr noundef %623, i32 noundef %.2343.i, ptr noundef nonnull byval(%struct._attribute_common_fields) align 8 @hf_isakmp_resp_lifetime_ike_attr, ptr noundef nonnull @ike_attr_type, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
  %628 = load i32, ptr %32, align 4
  %629 = add i32 %628, %.2343.i
  %630 = load i32, ptr %33, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %.lr.ph344.i
  %633 = load ptr, ptr %35, align 8
  %634 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %633, ptr noundef nonnull @ei_isakmp_attribute_value_empty)
  br label %dissect_resp_lifetime_ike_attribute.exit.i

635:                                              ; preds = %.lr.ph344.i
  %636 = load i32, ptr %34, align 4
  switch i32 %636, label %651 [
    i32 11, label %637
    i32 12, label %645
  ]

637:                                              ; preds = %635
  %638 = load ptr, ptr %36, align 8
  %639 = load i32, ptr @hf_isakmp_resp_lifetime_ike_attr_life_type, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %0, i32 noundef %629, i32 noundef %630, i32 noundef 0)
  %641 = load ptr, ptr %35, align 8
  %642 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %629)
  %643 = zext i16 %642 to i32
  %644 = call ptr @val_to_str(i32 noundef %643, ptr noundef nonnull @attr_life_type, ptr noundef nonnull @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %641, ptr noundef nonnull @.str.847, ptr noundef %644)
  br label %651

645:                                              ; preds = %635
  %646 = load ptr, ptr %36, align 8
  %647 = load ptr, ptr %35, align 8
  %648 = load i32, ptr @hf_isakmp_resp_lifetime_ike_attr_life_duration_uint32, align 4
  %649 = load i32, ptr @hf_isakmp_resp_lifetime_ike_attr_life_duration_uint64, align 4
  %650 = load i32, ptr @hf_isakmp_resp_lifetime_ike_attr_life_duration_bytes, align 4
  call fastcc void @dissect_life_duration(ptr noundef %0, ptr noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef %649, i32 noundef %650, i32 noundef %629, i32 noundef %630)
  br label %651

651:                                              ; preds = %645, %637, %635
  %.pre.i = add i32 %629, %630
  br label %dissect_resp_lifetime_ike_attribute.exit.i

dissect_resp_lifetime_ike_attribute.exit.i:       ; preds = %651, %632
  %.pre-phi.i = phi i32 [ %629, %632 ], [ %.pre.i, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %652 = icmp slt i32 %.pre-phi.i, %572
  br i1 %652, label %.lr.ph344.i, label %dissect_sa.exit, !llvm.loop !11

653:                                              ; preds = %625
  %654 = icmp ne i8 %586, 0
  %or.cond4.i = select i1 %654, i1 %.0305321.i, i1 false
  %655 = icmp slt i32 %.1.i, %572
  %or.cond345.i = and i1 %or.cond4.i, %655
  br i1 %or.cond345.i, label %.lr.ph342.i, label %dissect_sa.exit

.lr.ph342.i:                                      ; preds = %653, %dissect_resp_lifetime_ipsec_attribute.exit.i
  %.3341.i = phi i32 [ %.pre-phi351.i, %dissect_resp_lifetime_ipsec_attribute.exit.i ], [ %.1.i, %653 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call fastcc void @dissect_attribute_header(ptr noundef %0, ptr noundef %623, i32 noundef %.3341.i, ptr noundef nonnull byval(%struct._attribute_common_fields) align 8 @hf_isakmp_resp_lifetime_ipsec_attr, ptr noundef nonnull @ipsec_attr_type, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %656 = load i32, ptr %27, align 4
  %657 = add i32 %656, %.3341.i
  %658 = load i32, ptr %28, align 4
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %.lr.ph342.i
  %661 = load ptr, ptr %30, align 8
  %662 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %661, ptr noundef nonnull @ei_isakmp_attribute_value_empty)
  br label %dissect_resp_lifetime_ipsec_attribute.exit.i

663:                                              ; preds = %.lr.ph342.i
  %664 = load i32, ptr %29, align 4
  switch i32 %664, label %679 [
    i32 1, label %665
    i32 2, label %673
  ]

665:                                              ; preds = %663
  %666 = load ptr, ptr %31, align 8
  %667 = load i32, ptr @hf_isakmp_resp_lifetime_ipsec_attr_life_type, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %0, i32 noundef %657, i32 noundef %658, i32 noundef 0)
  %669 = load ptr, ptr %30, align 8
  %670 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %657)
  %671 = zext i16 %670 to i32
  %672 = call ptr @val_to_str(i32 noundef %671, ptr noundef nonnull @attr_life_type, ptr noundef nonnull @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %669, ptr noundef nonnull @.str.847, ptr noundef %672)
  br label %679

673:                                              ; preds = %663
  %674 = load ptr, ptr %31, align 8
  %675 = load ptr, ptr %30, align 8
  %676 = load i32, ptr @hf_isakmp_resp_lifetime_ipsec_attr_life_duration_uint32, align 4
  %677 = load i32, ptr @hf_isakmp_resp_lifetime_ipsec_attr_life_duration_uint64, align 4
  %678 = load i32, ptr @hf_isakmp_resp_lifetime_ipsec_attr_life_duration_bytes, align 4
  call fastcc void @dissect_life_duration(ptr noundef %0, ptr noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef %657, i32 noundef %658)
  br label %679

679:                                              ; preds = %673, %665, %663
  %.pre350.i = add i32 %657, %658
  br label %dissect_resp_lifetime_ipsec_attribute.exit.i

dissect_resp_lifetime_ipsec_attribute.exit.i:     ; preds = %679, %660
  %.pre-phi351.i = phi i32 [ %657, %660 ], [ %.pre350.i, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %680 = icmp slt i32 %.pre-phi351.i, %572
  br i1 %680, label %.lr.ph342.i, label %dissect_sa.exit, !llvm.loop !12

681:                                              ; preds = %624
  %682 = load i32, ptr @hf_isakmp_notify_data_dpd_are_you_there, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %682, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.1304.i, i32 noundef 0)
  br label %dissect_sa.exit

684:                                              ; preds = %624
  %685 = load i32, ptr @hf_isakmp_notify_data_dpd_are_you_there_ack, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %685, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.1304.i, i32 noundef 0)
  br label %dissect_sa.exit

687:                                              ; preds = %624
  %688 = load i32, ptr @hf_isakmp_notify_data_unity_load_balance, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %688, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.1304.i, i32 noundef 0)
  br label %dissect_sa.exit

690:                                              ; preds = %619
  br i1 %55, label %691, label %dissect_sa.exit

691:                                              ; preds = %690
  switch i16 %592, label %dissect_sa.exit [
    i16 17, label %694
    i16 16387, label %697
    i16 16403, label %703
    i16 16407, label %711
    i16 16408, label %746
    i16 16409, label %765
    i16 16413, label %772
    i16 16416, label %.preheader331.i
    i16 16419, label %791
    i16 16422, label %794
    i16 16423, label %803
    i16 16424, label %806
    i16 16431, label %.preheader333.i
    i16 -24495, label %813
    i16 -24435, label %818
    i16 -24402, label %841
    i16 -4016, label %868
  ]

.preheader333.i:                                  ; preds = %691
  %692 = icmp slt i32 %.1.i, %572
  br i1 %692, label %.lr.ph338.i, label %dissect_sa.exit

.preheader331.i:                                  ; preds = %691
  %693 = icmp slt i32 %.1.i, %572
  br i1 %693, label %.lr.ph340.i, label %dissect_sa.exit

694:                                              ; preds = %691
  %695 = load i32, ptr @hf_isakmp_notify_data_accepted_dh_group, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %695, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  br label %dissect_sa.exit

697:                                              ; preds = %691
  %698 = load i32, ptr @hf_isakmp_notify_data_ipcomp_cpi, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %698, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %700 = load i32, ptr @hf_isakmp_notify_data_ipcomp_transform_id, align 4
  %701 = add i32 %.1.i, 2
  %702 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %700, ptr noundef %0, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  br label %dissect_sa.exit

703:                                              ; preds = %691
  %704 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.1.i, i32 noundef 0)
  %705 = udiv i32 %704, 3600
  %706 = urem i32 %704, 3600
  %.lhs.trunc.i = trunc nuw nsw i32 %706 to i16
  %707 = udiv i16 %.lhs.trunc.i, 60
  %.zext.i = zext nneg i16 %707 to i32
  %708 = urem i16 %.lhs.trunc.i, 60
  %.zext328.i = zext nneg i16 %708 to i32
  %709 = load i32, ptr @hf_isakmp_notify_data_auth_lifetime, align 4
  %710 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %709, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.1304.i, i32 noundef %704, ptr noundef nonnull @.str.861, i32 noundef %704, i32 noundef %705, i32 noundef %.zext.i, i32 noundef %.zext328.i)
  br label %dissect_sa.exit

711:                                              ; preds = %691
  %712 = load i32, ptr @hf_isakmp_notify_data_redirect_gw_ident_type, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %712, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  %714 = load i32, ptr @hf_isakmp_notify_data_redirect_gw_ident_len, align 4
  %715 = add i32 %.1.i, 1
  %716 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %714, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0)
  %717 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i)
  %718 = add i32 %.1.i, 2
  switch i8 %717, label %730 [
    i8 1, label %719
    i8 2, label %722
    i8 3, label %725
  ]

719:                                              ; preds = %711
  %720 = load i32, ptr @hf_isakmp_notify_data_redirect_new_resp_gw_ident_ipv4, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %720, ptr noundef %0, i32 noundef %718, i32 noundef 4, i32 noundef 0)
  br label %735

722:                                              ; preds = %711
  %723 = load i32, ptr @hf_isakmp_notify_data_redirect_new_resp_gw_ident_ipv6, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %723, ptr noundef %0, i32 noundef %718, i32 noundef 16, i32 noundef 0)
  br label %735

725:                                              ; preds = %711
  %726 = load i32, ptr @hf_isakmp_notify_data_redirect_new_resp_gw_ident_fqdn, align 4
  %727 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %715)
  %728 = zext i8 %727 to i32
  %729 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %726, ptr noundef %0, i32 noundef %718, i32 noundef %728, i32 noundef 0)
  br label %735

730:                                              ; preds = %711
  %731 = load i32, ptr @hf_isakmp_notify_data_redirect_new_resp_gw_ident, align 4
  %732 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %715)
  %733 = zext i8 %732 to i32
  %734 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %731, ptr noundef %0, i32 noundef %718, i32 noundef %733, i32 noundef 0)
  br label %735

735:                                              ; preds = %730, %725, %722, %719
  %736 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %715)
  %737 = zext i8 %736 to i32
  %738 = add nuw nsw i32 %737, 2
  %739 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %715)
  %.not314.i = icmp eq i32 %.1304.i, %738
  br i1 %.not314.i, label %dissect_sa.exit, label %740

740:                                              ; preds = %735
  %741 = sub nsw i32 %.1304.i, %738
  %742 = zext i8 %739 to i32
  %743 = add i32 %718, %742
  %744 = load i32, ptr @hf_isakmp_notify_data_redirect_nonce_data, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %744, ptr noundef %0, i32 noundef %743, i32 noundef %741, i32 noundef 0)
  br label %dissect_sa.exit

746:                                              ; preds = %691
  %747 = load i32, ptr @hf_isakmp_notify_data_redirect_gw_ident_type, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %747, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  %749 = load i32, ptr @hf_isakmp_notify_data_redirect_gw_ident_len, align 4
  %750 = add i32 %.1.i, 1
  %751 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %749, ptr noundef %0, i32 noundef %750, i32 noundef 1, i32 noundef 0)
  %752 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i)
  %753 = add i32 %.1.i, 2
  switch i8 %752, label %760 [
    i8 1, label %754
    i8 2, label %757
  ]

754:                                              ; preds = %746
  %755 = load i32, ptr @hf_isakmp_notify_data_redirect_org_resp_gw_ident_ipv4, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %755, ptr noundef %0, i32 noundef %753, i32 noundef 4, i32 noundef 0)
  br label %dissect_sa.exit

757:                                              ; preds = %746
  %758 = load i32, ptr @hf_isakmp_notify_data_redirect_org_resp_gw_ident_ipv6, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %758, ptr noundef %0, i32 noundef %753, i32 noundef 16, i32 noundef 0)
  br label %dissect_sa.exit

760:                                              ; preds = %746
  %761 = load i32, ptr @hf_isakmp_notify_data_redirect_org_resp_gw_ident, align 4
  %762 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %750)
  %763 = zext i8 %762 to i32
  %764 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %761, ptr noundef %0, i32 noundef %753, i32 noundef %763, i32 noundef 0)
  br label %dissect_sa.exit

765:                                              ; preds = %691
  %766 = load i32, ptr @hf_isakmp_notify_data_ticket_lifetime, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %766, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef 0)
  %768 = add i32 %.1.i, 4
  %769 = add nsw i32 %.1304.i, -4
  %770 = load i32, ptr @hf_isakmp_notify_data_ticket_data, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %770, ptr noundef %0, i32 noundef %768, i32 noundef %769, i32 noundef 0)
  br label %dissect_sa.exit

772:                                              ; preds = %691
  %773 = load i32, ptr @hf_isakmp_notify_data_ticket_data, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %773, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.1304.i, i32 noundef 0)
  br label %dissect_sa.exit

.lr.ph340.i:                                      ; preds = %.preheader331.i, %dissect_rohc_attribute.exit.i
  %.4339.i = phi i32 [ %.pre-phi353.i, %dissect_rohc_attribute.exit.i ], [ %.1.i, %.preheader331.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call fastcc void @dissect_attribute_header(ptr noundef %0, ptr noundef %84, i32 noundef %.4339.i, ptr noundef nonnull byval(%struct._attribute_common_fields) align 8 @hf_isakmp_notify_data_rohc_attr, ptr noundef nonnull @rohc_attr_type, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %775 = load i32, ptr %22, align 4
  %776 = add i32 %775, %.4339.i
  %777 = load i32, ptr %23, align 4
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %782

779:                                              ; preds = %.lr.ph340.i
  %780 = load ptr, ptr %25, align 8
  %781 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %780, ptr noundef nonnull @ei_isakmp_attribute_value_empty)
  br label %dissect_rohc_attribute.exit.i

782:                                              ; preds = %.lr.ph340.i
  %783 = load i32, ptr %24, align 4
  %switch.tableidx486 = add i32 %783, -1
  %784 = icmp ult i32 %switch.tableidx486, 5
  br i1 %784, label %switch.lookup487, label %789

switch.lookup487:                                 ; preds = %782
  %785 = zext nneg i32 %switch.tableidx486 to i64
  %switch.gep488 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_payloads.1, i64 %785
  %switch.load489 = load ptr, ptr %switch.gep488, align 8
  %786 = load ptr, ptr %26, align 8
  %787 = load i32, ptr %switch.load489, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %0, i32 noundef %776, i32 noundef %777, i32 noundef 0)
  br label %789

789:                                              ; preds = %782, %switch.lookup487
  %.pre352.i = add i32 %776, %777
  br label %dissect_rohc_attribute.exit.i

dissect_rohc_attribute.exit.i:                    ; preds = %789, %779
  %.pre-phi353.i = phi i32 [ %776, %779 ], [ %.pre352.i, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %790 = icmp slt i32 %.pre-phi353.i, %572
  br i1 %790, label %.lr.ph340.i, label %dissect_sa.exit, !llvm.loop !13

791:                                              ; preds = %691
  %792 = load i32, ptr @hf_isakmp_notify_data_qcd_token_secret_data, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %792, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.1304.i, i32 noundef 0)
  br label %dissect_sa.exit

794:                                              ; preds = %691
  %795 = load i32, ptr @hf_isakmp_notify_data_ha_nonce_data, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %795, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef 0)
  %797 = add i32 %.1.i, 4
  %798 = load i32, ptr @hf_isakmp_notify_data_ha_expected_send_req_msg_id, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %798, ptr noundef %0, i32 noundef %797, i32 noundef 4, i32 noundef 0)
  %800 = add i32 %.1.i, 8
  %801 = load i32, ptr @hf_isakmp_notify_data_ha_expected_recv_req_msg_id, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %801, ptr noundef %0, i32 noundef %800, i32 noundef 4, i32 noundef 0)
  br label %dissect_sa.exit

803:                                              ; preds = %691
  %804 = load i32, ptr @hf_isakmp_notify_data_ha_incoming_ipsec_sa_delta_value, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %804, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.1304.i, i32 noundef 0)
  br label %dissect_sa.exit

806:                                              ; preds = %691
  %807 = load i32, ptr @hf_isakmp_notify_data_secure_password_methods, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %807, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.1304.i, i32 noundef 0)
  br label %dissect_sa.exit

.lr.ph338.i:                                      ; preds = %.preheader333.i, %.lr.ph338.i
  %.5337.i = phi i32 [ %811, %.lr.ph338.i ], [ %.1.i, %.preheader333.i ]
  %809 = load i32, ptr @hf_isakmp_notify_data_signature_hash_algorithms, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %809, ptr noundef %0, i32 noundef %.5337.i, i32 noundef 2, i32 noundef 0)
  %811 = add i32 %.5337.i, 2
  %812 = icmp slt i32 %811, %572
  br i1 %812, label %.lr.ph338.i, label %dissect_sa.exit, !llvm.loop !14

813:                                              ; preds = %691
  %814 = load i32, ptr @hf_isakmp_notify_data_3gpp_backoff_timer_len, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %814, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  %816 = add i32 %.1.i, 1
  %817 = call zeroext i16 @de_gc_timer3(ptr noundef %0, ptr noundef %84, ptr noundef %6, i32 noundef %816, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %dissect_sa.exit

818:                                              ; preds = %691
  %819 = icmp sgt i32 %.1304.i, 2
  br i1 %819, label %820, label %dissect_sa.exit

820:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %821 = load i32, ptr @hf_isakmp_notify_data_3gpp_device_identity_len, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %821, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %823 = shl i32 %.1.i, 3
  %824 = add i32 %823, 22
  %825 = load i32, ptr @hf_isakmp_notify_data_3gpp_device_identity_type, align 4
  %826 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %84, i32 noundef %825, ptr noundef %0, i32 noundef %824, i32 noundef 2, ptr noundef nonnull %37, i32 noundef 0)
  %827 = add i32 %.1.i, 3
  %828 = add nsw i32 %.1304.i, -3
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %840, label %830

830:                                              ; preds = %820
  %831 = load i64, ptr %37, align 8
  switch i64 %831, label %838 [
    i64 1, label %832
    i64 2, label %835
  ]

832:                                              ; preds = %830
  %833 = load i32, ptr @hf_isakmp_notify_data_3gpp_device_identity_imei, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %833, ptr noundef %0, i32 noundef %827, i32 noundef %828, i32 noundef -2147483580)
  br label %840

835:                                              ; preds = %830
  %836 = load i32, ptr @hf_isakmp_notify_data_3gpp_device_identity_imeisv, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %836, ptr noundef %0, i32 noundef %827, i32 noundef %828, i32 noundef -2147483580)
  br label %840

838:                                              ; preds = %830
  %839 = call ptr @proto_tree_add_expert(ptr noundef %84, ptr noundef %6, ptr noundef nonnull @ei_isakmp_notify_data_3gpp_unknown_device_identity, ptr noundef %0, i32 noundef %827, i32 noundef %828)
  br label %840

840:                                              ; preds = %838, %835, %832, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %dissect_sa.exit

841:                                              ; preds = %691
  %842 = icmp sgt i32 %.1304.i, 0
  br i1 %842, label %843, label %dissect_sa.exit

843:                                              ; preds = %841
  %844 = load i32, ptr @ett_isakmp_notify_data_3gpp_emergency_call_numbers_main, align 4
  %845 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.1304.i, i32 noundef %844, ptr noundef null, ptr noundef nonnull @.str.862)
  %846 = load i32, ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_len, align 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  %848 = add i32 %.1.i, 1
  %849 = icmp slt i32 %848, %572
  br i1 %849, label %.lr.ph.i161, label %dissect_sa.exit

.lr.ph.i161:                                      ; preds = %843, %.lr.ph.i161
  %.6336.i = phi i32 [ %866, %.lr.ph.i161 ], [ %848, %843 ]
  %850 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6336.i)
  %851 = add i8 %850, 1
  %852 = zext i8 %851 to i32
  %853 = load i32, ptr @ett_isakmp_notify_data_3gpp_emergency_call_numbers_element, align 4
  %854 = call ptr @proto_tree_add_subtree(ptr noundef %845, ptr noundef %0, i32 noundef %.6336.i, i32 noundef %852, i32 noundef %853, ptr noundef null, ptr noundef nonnull @.str.754)
  %855 = load i32, ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_element_len, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %0, i32 noundef %.6336.i, i32 noundef 1, i32 noundef 0)
  %857 = add nsw i32 %.6336.i, 1
  %858 = load i32, ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flags, align 4
  %859 = load i32, ptr @ett_isakmp_notify_data_3gpp_emergency_call_numbers_element, align 4
  %860 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %854, ptr noundef %0, i32 noundef %857, i32 noundef %858, i32 noundef %859, ptr noundef nonnull @dissect_notif.isakmp_notify_data_3gpp_emergency_call_numbers_flags, i32 noundef 0, i32 noundef 14)
  %861 = add i32 %.6336.i, 2
  %862 = add i8 %850, -1
  %863 = load i32, ptr @hf_iskamp_notify_data_3gpp_emergency_call_number, align 4
  %864 = zext i8 %862 to i32
  %865 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %863, ptr noundef %0, i32 noundef %861, i32 noundef %864, i32 noundef -2147483580)
  %866 = add i32 %861, %864
  %867 = icmp slt i32 %866, %572
  br i1 %867, label %.lr.ph.i161, label %dissect_sa.exit, !llvm.loop !15

868:                                              ; preds = %691
  %869 = load i32, ptr @hf_isakmp_notify_data_fortinet_network_overlay_id, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %869, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.1304.i, i32 noundef 0)
  br label %dissect_sa.exit

871:                                              ; preds = %88, %88
  switch i32 %2, label %879 [
    i32 1, label %872
    i32 2, label %.sink.split.i165
  ]

872:                                              ; preds = %871
  %873 = load i32, ptr @hf_isakmp_delete_doi, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %873, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %875 = add i32 %.0251, 8
  %876 = add nsw i32 %86, -8
  br label %.sink.split.i165

.sink.split.i165:                                 ; preds = %872, %871
  %hf_isakmp_delete_protoid_v2.sink.i = phi ptr [ @hf_isakmp_delete_protoid_v1, %872 ], [ @hf_isakmp_delete_protoid_v2, %871 ]
  %.sink49.i = phi i32 [ %875, %872 ], [ %89, %871 ]
  %.03945.ph.i = phi i32 [ %876, %872 ], [ %90, %871 ]
  %877 = load i32, ptr %hf_isakmp_delete_protoid_v2.sink.i, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %877, ptr noundef %0, i32 noundef %.sink49.i, i32 noundef 1, i32 noundef 0)
  br label %879

879:                                              ; preds = %.sink.split.i165, %871
  %.048.i = phi i32 [ %89, %871 ], [ %.sink49.i, %.sink.split.i165 ]
  %.03945.i = phi i32 [ %90, %871 ], [ %.03945.ph.i, %.sink.split.i165 ]
  %880 = add i32 %.048.i, 1
  %881 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %880)
  %882 = load i32, ptr @hf_isakmp_spisize, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %882, ptr noundef %0, i32 noundef %880, i32 noundef 1, i32 noundef 0)
  %884 = add i32 %.048.i, 2
  %885 = load i32, ptr @hf_isakmp_num_spis, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %885, ptr noundef %0, i32 noundef %884, i32 noundef 2, i32 noundef 0)
  %887 = zext i8 %881 to i32
  %888 = icmp ne i8 %881, 0
  %889 = icmp sgt i32 %.03945.i, 4
  %or.cond.i166 = select i1 %888, i1 %889, i1 false
  br i1 %or.cond.i166, label %.preheader.preheader.i167, label %dissect_sa.exit

.preheader.preheader.i167:                        ; preds = %879
  %890 = add nsw i32 %.03945.i, -4
  %891 = add i32 %.048.i, 4
  br label %.preheader.i168

.preheader.i168:                                  ; preds = %.preheader.i168, %.preheader.preheader.i167
  %.140.i = phi i32 [ %895, %.preheader.i168 ], [ %890, %.preheader.preheader.i167 ]
  %.1.i169 = phi i32 [ %894, %.preheader.i168 ], [ %891, %.preheader.preheader.i167 ]
  %892 = load i32, ptr @hf_isakmp_delete_spi, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %892, ptr noundef %0, i32 noundef %.1.i169, i32 noundef %887, i32 noundef 0)
  %894 = add i32 %.1.i169, %887
  %895 = sub nsw i32 %.140.i, %887
  %.old1.i170 = icmp sgt i32 %895, 0
  br i1 %.old1.i170, label %.preheader.i168, label %dissect_sa.exit

896:                                              ; preds = %88, %88
  %897 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %89, i32 noundef range(i32 -4, 65532) %90)
  %898 = zext nneg i32 %90 to i64
  %899 = call ptr @bytesprefix_to_str(ptr noundef %897, i64 noundef %898, ptr noundef nonnull @vendor_id, ptr noundef nonnull @.str.911)
  %900 = load i32, ptr @hf_isakmp_vid_bytes, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %900, ptr noundef %0, i32 noundef %89, i32 noundef range(i32 -4, 65532) %90, i32 noundef 0)
  %902 = load i32, ptr @hf_isakmp_vid_string, align 4
  %903 = call ptr @proto_tree_add_string(ptr noundef %84, i32 noundef %902, ptr noundef %0, i32 noundef %89, i32 noundef range(i32 -4, 65532) %90, ptr noundef %899)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.912, ptr noundef %899)
  %904 = icmp ugt i16 %85, 27
  br i1 %904, label %905, label %924

905:                                              ; preds = %896
  %bcmp.i = call i32 @bcmp(ptr noundef dereferenceable(20) %897, ptr noundef nonnull dereferenceable(20) @VID_CP_01_R65, i64 20)
  %906 = icmp eq i32 %bcmp.i, 0
  br i1 %906, label %907, label %.thread.i

907:                                              ; preds = %905
  %908 = add i32 %.0251, 24
  %909 = load i32, ptr @hf_isakmp_vid_cp_product, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %909, ptr noundef %0, i32 noundef %908, i32 noundef 4, i32 noundef 0)
  %911 = add i32 %.0251, 28
  %912 = load i32, ptr @hf_isakmp_vid_cp_version, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %912, ptr noundef %0, i32 noundef %911, i32 noundef 4, i32 noundef 0)
  %914 = add i32 %.0251, 32
  %915 = load i32, ptr @hf_isakmp_vid_cp_timestamp, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %915, ptr noundef %0, i32 noundef %914, i32 noundef 4, i32 noundef 0)
  %917 = add i32 %.0251, 36
  %918 = load i32, ptr @hf_isakmp_vid_cp_reserved, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %918, ptr noundef %0, i32 noundef %917, i32 noundef 4, i32 noundef 0)
  %920 = add i32 %.0251, 40
  %921 = load i32, ptr @hf_isakmp_vid_cp_features, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %921, ptr noundef %0, i32 noundef %920, i32 noundef 4, i32 noundef 0)
  %923 = add i32 %.0251, 44
  br label %.thread.i

924:                                              ; preds = %896
  %925 = icmp samesign ugt i16 %85, 17
  br i1 %925, label %.thread.i, label %958

.thread.i:                                        ; preds = %924, %907, %905
  %.088.i = phi i32 [ %89, %924 ], [ %89, %905 ], [ %923, %907 ]
  %bcmp83.i = call i32 @bcmp(ptr noundef dereferenceable(14) %897, ptr noundef nonnull dereferenceable(14) @VID_CISCO_UNITY, i64 14)
  %926 = icmp eq i32 %bcmp83.i, 0
  br i1 %926, label %927, label %939

927:                                              ; preds = %.thread.i
  %928 = add i32 %.088.i, 14
  %929 = load i32, ptr @hf_isakmp_vid_cisco_unity_major, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %929, ptr noundef %0, i32 noundef %928, i32 noundef 1, i32 noundef 0)
  %931 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %928)
  %932 = zext i8 %931 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.913, i32 noundef %932)
  %933 = add i32 %.088.i, 15
  %934 = load i32, ptr @hf_isakmp_vid_cisco_unity_minor, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %934, ptr noundef %0, i32 noundef %933, i32 noundef 1, i32 noundef 0)
  %936 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %933)
  %937 = zext i8 %936 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.914, i32 noundef %937)
  %938 = add i32 %.088.i, 16
  br label %939

939:                                              ; preds = %927, %.thread.i
  %.1.i171 = phi i32 [ %938, %927 ], [ %.088.i, %.thread.i ]
  %940 = icmp ugt i16 %85, 19
  br i1 %940, label %941, label %.thread98.i

941:                                              ; preds = %939
  %bcmp84.i = call i32 @bcmp(ptr noundef dereferenceable(16) %897, ptr noundef nonnull dereferenceable(16) @VID_MS_NT5_ISAKMPOAKLEY, i64 16)
  %942 = icmp eq i32 %bcmp84.i, 0
  br i1 %942, label %943, label %948

943:                                              ; preds = %941
  %944 = add i32 %.1.i171, 16
  %945 = load i32, ptr @hf_isakmp_vid_ms_nt5_isakmpoakley, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %945, ptr noundef %0, i32 noundef %944, i32 noundef 4, i32 noundef 0)
  %947 = add i32 %.1.i171, 20
  br label %948

948:                                              ; preds = %943, %941
  %.2.i = phi i32 [ %947, %943 ], [ %.1.i171, %941 ]
  %949 = icmp ugt i16 %85, 22
  br i1 %949, label %950, label %.thread98.i

950:                                              ; preds = %948
  %bcmp85.i = call i32 @bcmp(ptr noundef dereferenceable(19) %897, ptr noundef nonnull dereferenceable(19) @VID_ARUBA_VIA_AUTH_PROFILE, i64 19)
  %951 = icmp eq i32 %bcmp85.i, 0
  br i1 %951, label %952, label %.thread98.i

952:                                              ; preds = %950
  %953 = add i32 %.2.i, 19
  %954 = load i32, ptr @hf_isakmp_vid_aruba_via_auth_profile, align 4
  %955 = add nsw i32 %86, -23
  %956 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %954, ptr noundef %0, i32 noundef %953, i32 noundef %955, i32 noundef 0)
  %957 = add i32 %.2.i, 23
  br label %.thread98.i

958:                                              ; preds = %924
  %959 = icmp samesign ugt i16 %85, 15
  br i1 %959, label %.thread98.i, label %dissect_sa.exit

.thread98.i:                                      ; preds = %958, %952, %950, %948, %939
  %.397.i = phi i32 [ %.1.i171, %939 ], [ %89, %958 ], [ %.2.i, %948 ], [ %.2.i, %950 ], [ %957, %952 ]
  %bcmp86.i = call i32 @bcmp(ptr noundef dereferenceable(12) %897, ptr noundef nonnull dereferenceable(12) @VID_FORTINET_FORTIGATE, i64 12)
  %960 = icmp eq i32 %bcmp86.i, 0
  br i1 %960, label %961, label %dissect_sa.exit

961:                                              ; preds = %.thread98.i
  %962 = add i32 %.397.i, 12
  %963 = load i32, ptr @hf_isakmp_vid_fortinet_fortigate_release, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %963, ptr noundef %0, i32 noundef %962, i32 noundef 2, i32 noundef 0)
  %965 = add i32 %.397.i, 14
  %966 = load i32, ptr @hf_isakmp_vid_fortinet_fortigate_build, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %966, ptr noundef %0, i32 noundef %965, i32 noundef 2, i32 noundef 0)
  br label %dissect_sa.exit

968:                                              ; preds = %88, %88
  %969 = add i32 %.0251, %86
  switch i32 %2, label %dissect_sa.exit [
    i32 1, label %970
    i32 2, label %974
  ]

970:                                              ; preds = %968
  %971 = load i32, ptr @hf_isakmp_cfg_type_v1, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %971, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %973 = add i32 %.0251, 5
  br label %974

974:                                              ; preds = %970, %968
  %hf_isakmp_cfg_type_v2.sink.i = phi ptr [ @hf_isakmp_reserved, %970 ], [ @hf_isakmp_cfg_type_v2, %968 ]
  %.sink79.i = phi i32 [ %973, %970 ], [ %89, %968 ]
  %.sink.i172 = phi i32 [ 2, %970 ], [ 1, %968 ]
  %hf_isakmp_reserved.sink.i = phi ptr [ @hf_isakmp_cfg_identifier, %970 ], [ @hf_isakmp_reserved, %968 ]
  %.sink77.i = phi i32 [ 2, %970 ], [ 3, %968 ]
  %975 = load i32, ptr %hf_isakmp_cfg_type_v2.sink.i, align 4
  %976 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %975, ptr noundef %0, i32 noundef %.sink79.i, i32 noundef 1, i32 noundef 0)
  %977 = add i32 %.sink.i172, %89
  %978 = load i32, ptr %hf_isakmp_reserved.sink.i, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %978, ptr noundef %0, i32 noundef %977, i32 noundef %.sink77.i, i32 noundef 0)
  %.0.i173 = add i32 %.0251, 8
  %980 = icmp slt i32 %.0.i173, %969
  br i1 %980, label %.lr.ph.i174, label %dissect_sa.exit

.lr.ph.i174:                                      ; preds = %974, %dissect_config_attribute.exit.i
  %.146.i = phi i32 [ %1258, %dissect_config_attribute.exit.i ], [ %.0.i173, %974 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  switch i32 %2, label %dissect_config_attribute.exit.i [
    i32 1, label %.split160.i.i
    i32 2, label %.split.i.i
  ]

.split.i.i:                                       ; preds = %.lr.ph.i174
  br label %.split160.i.i

.split160.i.i:                                    ; preds = %.split.i.i, %.lr.ph.i174
  %hf_isakmp_cfg_attr_type_v2.sink.i.i = phi ptr [ @hf_isakmp_cfg_attr_type_v2, %.split.i.i ], [ @hf_isakmp_cfg_attr_type_v1, %.lr.ph.i174 ]
  %vs_v2_cfgattr.sink.i.i = phi ptr [ @vs_v2_cfgattr, %.split.i.i ], [ @vs_v1_cfgattr, %.lr.ph.i174 ]
  %981 = load i32, ptr %hf_isakmp_cfg_attr_type_v2.sink.i.i, align 4
  store i32 %981, ptr getelementptr inbounds nuw (i8, ptr @hf_isakmp_cfg_attr, i64 8), align 8
  call fastcc void @dissect_attribute_header(ptr noundef %0, ptr noundef %84, i32 noundef %.146.i, ptr noundef nonnull byval(%struct._attribute_common_fields) align 8 @hf_isakmp_cfg_attr, ptr noundef nonnull %vs_v2_cfgattr.sink.i.i, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %982 = load i32, ptr %16, align 4
  %983 = add i32 %982, %.146.i
  %984 = load i32, ptr %17, align 4
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %990

986:                                              ; preds = %.split160.i.i
  br i1 %8, label %dissect_config_attribute.exit.i, label %987

987:                                              ; preds = %986
  %988 = load ptr, ptr %19, align 8
  %989 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %988, ptr noundef nonnull @ei_isakmp_attribute_value_empty)
  br label %dissect_config_attribute.exit.i

990:                                              ; preds = %.split160.i.i
  %991 = load i32, ptr %18, align 4
  switch i32 %991, label %.loopexit.i.i [
    i32 1, label %992
    i32 2, label %1002
    i32 3, label %1006
    i32 4, label %1016
    i32 5, label %1026
    i32 6, label %1030
    i32 7, label %1040
    i32 8, label %1047
    i32 9, label %1060
    i32 10, label %1064
    i32 11, label %1074
    i32 12, label %1084
    i32 13, label %1094
    i32 14, label %1107
    i32 15, label %1117
    i32 17, label %1130
    i32 18, label %1138
    i32 20, label %1151
    i32 21, label %1161
    i32 16520, label %1171
    i32 16521, label %1179
    i32 16522, label %1186
    i32 16523, label %1193
    i32 16524, label %1200
    i32 16525, label %1207
    i32 16526, label %1214
    i32 16527, label %1221
    i32 16528, label %1229
    i32 16529, label %1236
    i32 28672, label %1243
    i32 28674, label %1250
  ]

992:                                              ; preds = %990
  %993 = and i32 %984, 3
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %.lr.ph229.i.i, label %.loopexit.i.i

.lr.ph229.i.i:                                    ; preds = %992
  %995 = lshr exact i32 %984, 2
  %996 = load ptr, ptr %20, align 8
  br label %997

997:                                              ; preds = %997, %.lr.ph229.i.i
  %.0228.i.i = phi i32 [ 0, %.lr.ph229.i.i ], [ %1001, %997 ]
  %.0145227.i.i = phi i32 [ %983, %.lr.ph229.i.i ], [ %1000, %997 ]
  %998 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_address, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %998, ptr noundef %0, i32 noundef %.0145227.i.i, i32 noundef 4, i32 noundef 0)
  %1000 = add i32 %.0145227.i.i, 4
  %1001 = add nuw nsw i32 %.0228.i.i, 1
  %exitcond266.not.i.i = icmp eq i32 %1001, %995
  br i1 %exitcond266.not.i.i, label %.loopexit.i.i, label %997, !llvm.loop !16

1002:                                             ; preds = %990
  %1003 = load ptr, ptr %20, align 8
  %1004 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_netmask, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %1003, i32 noundef %1004, ptr noundef %0, i32 noundef %983, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.i.i

1006:                                             ; preds = %990
  %1007 = and i32 %984, 3
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %.lr.ph226.i.i, label %.loopexit.i.i

.lr.ph226.i.i:                                    ; preds = %1006
  %1009 = lshr exact i32 %984, 2
  %1010 = load ptr, ptr %20, align 8
  br label %1011

1011:                                             ; preds = %1011, %.lr.ph226.i.i
  %.1225.i.i = phi i32 [ 0, %.lr.ph226.i.i ], [ %1015, %1011 ]
  %.1146224.i.i = phi i32 [ %983, %.lr.ph226.i.i ], [ %1014, %1011 ]
  %1012 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_dns, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1012, ptr noundef %0, i32 noundef %.1146224.i.i, i32 noundef 4, i32 noundef 0)
  %1014 = add i32 %.1146224.i.i, 4
  %1015 = add nuw nsw i32 %.1225.i.i, 1
  %exitcond265.not.i.i = icmp eq i32 %1015, %1009
  br i1 %exitcond265.not.i.i, label %.loopexit.i.i, label %1011, !llvm.loop !17

1016:                                             ; preds = %990
  %1017 = and i32 %984, 3
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %.lr.ph223.i.i, label %.loopexit.i.i

.lr.ph223.i.i:                                    ; preds = %1016
  %1019 = lshr exact i32 %984, 2
  %1020 = load ptr, ptr %20, align 8
  br label %1021

1021:                                             ; preds = %1021, %.lr.ph223.i.i
  %.2222.i.i = phi i32 [ 0, %.lr.ph223.i.i ], [ %1025, %1021 ]
  %.2147221.i.i = phi i32 [ %983, %.lr.ph223.i.i ], [ %1024, %1021 ]
  %1022 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_nbns, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %1020, i32 noundef %1022, ptr noundef %0, i32 noundef %.2147221.i.i, i32 noundef 4, i32 noundef 0)
  %1024 = add i32 %.2147221.i.i, 4
  %1025 = add nuw nsw i32 %.2222.i.i, 1
  %exitcond264.not.i.i = icmp eq i32 %1025, %1019
  br i1 %exitcond264.not.i.i, label %.loopexit.i.i, label %1021, !llvm.loop !18

1026:                                             ; preds = %990
  %1027 = load ptr, ptr %20, align 8
  %1028 = load i32, ptr @hf_isakmp_cfg_attr_internal_address_expiry, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1027, i32 noundef %1028, ptr noundef %0, i32 noundef %983, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.i.i

1030:                                             ; preds = %990
  %1031 = and i32 %984, 3
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %.lr.ph220.i.i, label %.loopexit.i.i

.lr.ph220.i.i:                                    ; preds = %1030
  %1033 = lshr exact i32 %984, 2
  %1034 = load ptr, ptr %20, align 8
  br label %1035

1035:                                             ; preds = %1035, %.lr.ph220.i.i
  %.3219.i.i = phi i32 [ 0, %.lr.ph220.i.i ], [ %1039, %1035 ]
  %.3148218.i.i = phi i32 [ %983, %.lr.ph220.i.i ], [ %1038, %1035 ]
  %1036 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_dhcp, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1036, ptr noundef %0, i32 noundef %.3148218.i.i, i32 noundef 4, i32 noundef 0)
  %1038 = add i32 %.3148218.i.i, 4
  %1039 = add nuw nsw i32 %.3219.i.i, 1
  %exitcond263.not.i.i = icmp eq i32 %1039, %1033
  br i1 %exitcond263.not.i.i, label %.loopexit.i.i, label %1035, !llvm.loop !19

1040:                                             ; preds = %990
  %1041 = load ptr, ptr %20, align 8
  %1042 = load i32, ptr @hf_isakmp_cfg_attr_application_version, align 4
  %1043 = load ptr, ptr %63, align 8
  %1044 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1041, i32 noundef %1042, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0, ptr noundef %1043, ptr noundef nonnull %21)
  %1045 = load ptr, ptr %19, align 8
  %1046 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1045, ptr noundef nonnull @.str.847, ptr noundef %1046)
  br label %.loopexit.i.i

1047:                                             ; preds = %990
  %1048 = urem i32 %984, 17
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %.preheader169.i.i, label %.loopexit.i.i

.preheader169.i.i:                                ; preds = %1047
  %1050 = udiv i32 %984, 17
  %.not236.i.i = icmp ult i32 %984, 17
  br i1 %.not236.i.i, label %.loopexit.i.i, label %.lr.ph217.i.i

.lr.ph217.i.i:                                    ; preds = %.preheader169.i.i
  %1051 = load ptr, ptr %20, align 8
  br label %1052

1052:                                             ; preds = %1052, %.lr.ph217.i.i
  %.4216.i.i = phi i32 [ 0, %.lr.ph217.i.i ], [ %1059, %1052 ]
  %.4149215.i.i = phi i32 [ %983, %.lr.ph217.i.i ], [ %1058, %1052 ]
  %1053 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_address_ip, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1051, i32 noundef %1053, ptr noundef %0, i32 noundef %.4149215.i.i, i32 noundef 16, i32 noundef 0)
  %1055 = add i32 %.4149215.i.i, 16
  %1056 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_address_prefix, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1051, i32 noundef %1056, ptr noundef %0, i32 noundef %1055, i32 noundef 1, i32 noundef 0)
  %1058 = add i32 %.4149215.i.i, 17
  %1059 = add nuw nsw i32 %.4216.i.i, 1
  %exitcond262.not.i.i = icmp eq i32 %1059, %1050
  br i1 %exitcond262.not.i.i, label %.loopexit.i.i, label %1052, !llvm.loop !20

1060:                                             ; preds = %990
  %1061 = load ptr, ptr %20, align 8
  %1062 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_netmask, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %1061, i32 noundef %1062, ptr noundef %0, i32 noundef %983, i32 noundef 18, i32 noundef 0)
  br label %.loopexit.i.i

1064:                                             ; preds = %990
  %1065 = and i32 %984, 15
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %.lr.ph214.i.i, label %.loopexit.i.i

.lr.ph214.i.i:                                    ; preds = %1064
  %1067 = lshr exact i32 %984, 4
  %1068 = load ptr, ptr %20, align 8
  br label %1069

1069:                                             ; preds = %1069, %.lr.ph214.i.i
  %.5213.i.i = phi i32 [ 0, %.lr.ph214.i.i ], [ %1073, %1069 ]
  %.5150212.i.i = phi i32 [ %983, %.lr.ph214.i.i ], [ %1072, %1069 ]
  %1070 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_dns, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1068, i32 noundef %1070, ptr noundef %0, i32 noundef %.5150212.i.i, i32 noundef 16, i32 noundef 0)
  %1072 = add i32 %.5150212.i.i, 16
  %1073 = add nuw nsw i32 %.5213.i.i, 1
  %exitcond261.not.i.i = icmp eq i32 %1073, %1067
  br i1 %exitcond261.not.i.i, label %.loopexit.i.i, label %1069, !llvm.loop !21

1074:                                             ; preds = %990
  %1075 = and i32 %984, 15
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %.lr.ph211.i.i, label %.loopexit.i.i

.lr.ph211.i.i:                                    ; preds = %1074
  %1077 = lshr exact i32 %984, 4
  %1078 = load ptr, ptr %20, align 8
  br label %1079

1079:                                             ; preds = %1079, %.lr.ph211.i.i
  %.6210.i.i = phi i32 [ 0, %.lr.ph211.i.i ], [ %1083, %1079 ]
  %.6151209.i.i = phi i32 [ %983, %.lr.ph211.i.i ], [ %1082, %1079 ]
  %1080 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_nbns, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1080, ptr noundef %0, i32 noundef %.6151209.i.i, i32 noundef 16, i32 noundef 0)
  %1082 = add i32 %.6151209.i.i, 16
  %1083 = add nuw nsw i32 %.6210.i.i, 1
  %exitcond260.not.i.i = icmp eq i32 %1083, %1077
  br i1 %exitcond260.not.i.i, label %.loopexit.i.i, label %1079, !llvm.loop !22

1084:                                             ; preds = %990
  %1085 = and i32 %984, 15
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %.lr.ph208.i.i, label %.loopexit.i.i

.lr.ph208.i.i:                                    ; preds = %1084
  %1087 = lshr exact i32 %984, 4
  %1088 = load ptr, ptr %20, align 8
  br label %1089

1089:                                             ; preds = %1089, %.lr.ph208.i.i
  %.7207.i.i = phi i32 [ 0, %.lr.ph208.i.i ], [ %1093, %1089 ]
  %.7152206.i.i = phi i32 [ %983, %.lr.ph208.i.i ], [ %1092, %1089 ]
  %1090 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_dhcp, align 4
  %1091 = call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1090, ptr noundef %0, i32 noundef %.7152206.i.i, i32 noundef 16, i32 noundef 0)
  %1092 = add i32 %.7152206.i.i, 16
  %1093 = add nuw nsw i32 %.7207.i.i, 1
  %exitcond259.not.i.i = icmp eq i32 %1093, %1087
  br i1 %exitcond259.not.i.i, label %.loopexit.i.i, label %1089, !llvm.loop !23

1094:                                             ; preds = %990
  %1095 = and i32 %984, 7
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %.lr.ph205.i.i, label %.loopexit.i.i

.lr.ph205.i.i:                                    ; preds = %1094
  %1097 = lshr exact i32 %984, 3
  %1098 = load ptr, ptr %20, align 8
  br label %1099

1099:                                             ; preds = %1099, %.lr.ph205.i.i
  %.8204.i.i = phi i32 [ 0, %.lr.ph205.i.i ], [ %1106, %1099 ]
  %.8153203.i.i = phi i32 [ %983, %.lr.ph205.i.i ], [ %1105, %1099 ]
  %1100 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_subnet_ip, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1100, ptr noundef %0, i32 noundef %.8153203.i.i, i32 noundef 4, i32 noundef 0)
  %1102 = add i32 %.8153203.i.i, 4
  %1103 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_subnet_netmask, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1103, ptr noundef %0, i32 noundef %1102, i32 noundef 4, i32 noundef 0)
  %1105 = add i32 %.8153203.i.i, 8
  %1106 = add nuw nsw i32 %.8204.i.i, 1
  %exitcond258.not.i.i = icmp eq i32 %1106, %1097
  br i1 %exitcond258.not.i.i, label %.loopexit.i.i, label %1099, !llvm.loop !24

1107:                                             ; preds = %990
  %1108 = and i32 %984, 1
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %.lr.ph202.i.i, label %.loopexit.i.i

.lr.ph202.i.i:                                    ; preds = %1107
  %1110 = lshr exact i32 %984, 1
  %1111 = load ptr, ptr %20, align 8
  br label %1112

1112:                                             ; preds = %1112, %.lr.ph202.i.i
  %.9201.i.i = phi i32 [ 0, %.lr.ph202.i.i ], [ %1116, %1112 ]
  %.9154200.i.i = phi i32 [ %983, %.lr.ph202.i.i ], [ %1115, %1112 ]
  %1113 = load i32, ptr @hf_isakmp_cfg_attr_supported_attributes, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1113, ptr noundef %0, i32 noundef %.9154200.i.i, i32 noundef 2, i32 noundef 0)
  %1115 = add i32 %.9154200.i.i, 2
  %1116 = add nuw nsw i32 %.9201.i.i, 1
  %exitcond257.not.i.i = icmp eq i32 %1116, %1110
  br i1 %exitcond257.not.i.i, label %.loopexit.i.i, label %1112, !llvm.loop !25

1117:                                             ; preds = %990
  %1118 = urem i32 %984, 17
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %.preheader181.i.i, label %.loopexit.i.i

.preheader181.i.i:                                ; preds = %1117
  %1120 = udiv i32 %984, 17
  %.not230.i.i = icmp ult i32 %984, 17
  br i1 %.not230.i.i, label %.loopexit.i.i, label %.lr.ph199.i.i

.lr.ph199.i.i:                                    ; preds = %.preheader181.i.i
  %1121 = load ptr, ptr %20, align 8
  br label %1122

1122:                                             ; preds = %1122, %.lr.ph199.i.i
  %.10198.i.i = phi i32 [ 0, %.lr.ph199.i.i ], [ %1129, %1122 ]
  %.10155197.i.i = phi i32 [ %983, %.lr.ph199.i.i ], [ %1128, %1122 ]
  %1123 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_subnet_ip, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1123, ptr noundef %0, i32 noundef %.10155197.i.i, i32 noundef 16, i32 noundef 0)
  %1125 = add i32 %.10155197.i.i, 16
  %1126 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_subnet_prefix, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1126, ptr noundef %0, i32 noundef %1125, i32 noundef 1, i32 noundef 0)
  %1128 = add i32 %.10155197.i.i, 17
  %1129 = add nuw nsw i32 %.10198.i.i, 1
  %exitcond256.not.i.i = icmp eq i32 %1129, %1120
  br i1 %exitcond256.not.i.i, label %.loopexit.i.i, label %1122, !llvm.loop !26

1130:                                             ; preds = %990
  %1131 = load ptr, ptr %20, align 8
  %1132 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_link_interface, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %0, i32 noundef %983, i32 noundef 8, i32 noundef 0)
  %1134 = add i32 %983, 8
  %1135 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_link_id, align 4
  %1136 = add i32 %984, -8
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1135, ptr noundef %0, i32 noundef %1134, i32 noundef %1136, i32 noundef 0)
  br label %.loopexit.i.i

1138:                                             ; preds = %990
  %1139 = urem i32 %984, 17
  %1140 = udiv i32 %984, 17
  %1141 = icmp ne i32 %1139, 0
  %.not.i.i175 = icmp ult i32 %984, 17
  %or.cond = or i1 %1141, %.not.i.i175
  br i1 %or.cond, label %.loopexit.i.i, label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %1138
  %1142 = load ptr, ptr %20, align 8
  br label %1143

1143:                                             ; preds = %1143, %.lr.ph196.i.i
  %.11195.i.i = phi i32 [ 0, %.lr.ph196.i.i ], [ %1150, %1143 ]
  %.11156194.i.i = phi i32 [ %983, %.lr.ph196.i.i ], [ %1149, %1143 ]
  %1144 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_prefix_ip, align 4
  %1145 = call ptr @proto_tree_add_item(ptr noundef %1142, i32 noundef %1144, ptr noundef %0, i32 noundef %.11156194.i.i, i32 noundef 16, i32 noundef 0)
  %1146 = add i32 %.11156194.i.i, 16
  %1147 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_prefix_length, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1142, i32 noundef %1147, ptr noundef %0, i32 noundef %1146, i32 noundef 1, i32 noundef 0)
  %1149 = add i32 %.11156194.i.i, 17
  %1150 = add nuw nsw i32 %.11195.i.i, 1
  %exitcond255.not.i.i = icmp eq i32 %1150, %1140
  br i1 %exitcond255.not.i.i, label %.loopexit.i.i, label %1143, !llvm.loop !27

1151:                                             ; preds = %990
  %1152 = and i32 %984, 3
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %.lr.ph193.i.i, label %.loopexit.i.i

.lr.ph193.i.i:                                    ; preds = %1151
  %1154 = lshr exact i32 %984, 2
  %1155 = load ptr, ptr %20, align 8
  br label %1156

1156:                                             ; preds = %1156, %.lr.ph193.i.i
  %.12192.i.i = phi i32 [ 0, %.lr.ph193.i.i ], [ %1160, %1156 ]
  %.12157191.i.i = phi i32 [ %983, %.lr.ph193.i.i ], [ %1159, %1156 ]
  %1157 = load i32, ptr @hf_isakmp_cfg_attr_p_cscf_ip4_address, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1157, ptr noundef %0, i32 noundef %.12157191.i.i, i32 noundef 4, i32 noundef 0)
  %1159 = add i32 %.12157191.i.i, 4
  %1160 = add nuw nsw i32 %.12192.i.i, 1
  %exitcond254.not.i.i = icmp eq i32 %1160, %1154
  br i1 %exitcond254.not.i.i, label %.loopexit.i.i, label %1156, !llvm.loop !28

1161:                                             ; preds = %990
  %1162 = and i32 %984, 15
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %1161
  %1164 = lshr exact i32 %984, 4
  %1165 = load ptr, ptr %20, align 8
  br label %1166

1166:                                             ; preds = %1166, %.lr.ph.i.i
  %.13190.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %1170, %1166 ]
  %.13158189.i.i = phi i32 [ %983, %.lr.ph.i.i ], [ %1169, %1166 ]
  %1167 = load i32, ptr @hf_isakmp_cfg_attr_p_cscf_ip6_address, align 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %1165, i32 noundef %1167, ptr noundef %0, i32 noundef %.13158189.i.i, i32 noundef 16, i32 noundef 0)
  %1169 = add i32 %.13158189.i.i, 16
  %1170 = add nuw nsw i32 %.13190.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1170, %1164
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %1166, !llvm.loop !29

1171:                                             ; preds = %990
  %1172 = load ptr, ptr %20, align 8
  %1173 = load i32, ptr @hf_isakmp_cfg_attr_xauth_type, align 4
  %1174 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0)
  %1175 = load ptr, ptr %19, align 8
  %1176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %983)
  %1177 = zext i16 %1176 to i32
  %1178 = call ptr @rval_to_str(i32 noundef %1177, ptr noundef nonnull @cfgattr_xauth_type, ptr noundef nonnull @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1175, ptr noundef nonnull @.str.847, ptr noundef %1178)
  br label %.loopexit.i.i

1179:                                             ; preds = %990
  %1180 = load ptr, ptr %20, align 8
  %1181 = load i32, ptr @hf_isakmp_cfg_attr_xauth_user_name, align 4
  %1182 = load ptr, ptr %63, align 8
  %1183 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1180, i32 noundef %1181, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0, ptr noundef %1182, ptr noundef nonnull %21)
  %1184 = load ptr, ptr %19, align 8
  %1185 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1184, ptr noundef nonnull @.str.847, ptr noundef %1185)
  br label %.loopexit.i.i

1186:                                             ; preds = %990
  %1187 = load ptr, ptr %20, align 8
  %1188 = load i32, ptr @hf_isakmp_cfg_attr_xauth_user_password, align 4
  %1189 = load ptr, ptr %63, align 8
  %1190 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1187, i32 noundef %1188, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0, ptr noundef %1189, ptr noundef nonnull %21)
  %1191 = load ptr, ptr %19, align 8
  %1192 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1191, ptr noundef nonnull @.str.847, ptr noundef %1192)
  br label %.loopexit.i.i

1193:                                             ; preds = %990
  %1194 = load ptr, ptr %20, align 8
  %1195 = load i32, ptr @hf_isakmp_cfg_attr_xauth_passcode, align 4
  %1196 = load ptr, ptr %63, align 8
  %1197 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1194, i32 noundef %1195, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0, ptr noundef %1196, ptr noundef nonnull %21)
  %1198 = load ptr, ptr %19, align 8
  %1199 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1198, ptr noundef nonnull @.str.847, ptr noundef %1199)
  br label %.loopexit.i.i

1200:                                             ; preds = %990
  %1201 = load ptr, ptr %20, align 8
  %1202 = load i32, ptr @hf_isakmp_cfg_attr_xauth_message, align 4
  %1203 = load ptr, ptr %63, align 8
  %1204 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1201, i32 noundef %1202, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0, ptr noundef %1203, ptr noundef nonnull %21)
  %1205 = load ptr, ptr %19, align 8
  %1206 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1205, ptr noundef nonnull @.str.847, ptr noundef %1206)
  br label %.loopexit.i.i

1207:                                             ; preds = %990
  %1208 = load ptr, ptr %20, align 8
  %1209 = load i32, ptr @hf_isakmp_cfg_attr_xauth_challenge, align 4
  %1210 = load ptr, ptr %63, align 8
  %1211 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1208, i32 noundef %1209, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0, ptr noundef %1210, ptr noundef nonnull %21)
  %1212 = load ptr, ptr %19, align 8
  %1213 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1212, ptr noundef nonnull @.str.847, ptr noundef %1213)
  br label %.loopexit.i.i

1214:                                             ; preds = %990
  %1215 = load ptr, ptr %20, align 8
  %1216 = load i32, ptr @hf_isakmp_cfg_attr_xauth_domain, align 4
  %1217 = load ptr, ptr %63, align 8
  %1218 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1215, i32 noundef %1216, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0, ptr noundef %1217, ptr noundef nonnull %21)
  %1219 = load ptr, ptr %19, align 8
  %1220 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1219, ptr noundef nonnull @.str.847, ptr noundef %1220)
  br label %.loopexit.i.i

1221:                                             ; preds = %990
  %1222 = load ptr, ptr %20, align 8
  %1223 = load i32, ptr @hf_isakmp_cfg_attr_xauth_status, align 4
  %1224 = call ptr @proto_tree_add_item(ptr noundef %1222, i32 noundef %1223, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0)
  %1225 = load ptr, ptr %19, align 8
  %1226 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %983)
  %1227 = zext i16 %1226 to i32
  %1228 = call ptr @val_to_str(i32 noundef %1227, ptr noundef nonnull @cfgattr_xauth_status, ptr noundef nonnull @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1225, ptr noundef nonnull @.str.847, ptr noundef %1228)
  br label %.loopexit.i.i

1229:                                             ; preds = %990
  %1230 = load ptr, ptr %20, align 8
  %1231 = load i32, ptr @hf_isakmp_cfg_attr_xauth_next_pin, align 4
  %1232 = load ptr, ptr %63, align 8
  %1233 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1230, i32 noundef %1231, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0, ptr noundef %1232, ptr noundef nonnull %21)
  %1234 = load ptr, ptr %19, align 8
  %1235 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1234, ptr noundef nonnull @.str.847, ptr noundef %1235)
  br label %.loopexit.i.i

1236:                                             ; preds = %990
  %1237 = load ptr, ptr %20, align 8
  %1238 = load i32, ptr @hf_isakmp_cfg_attr_xauth_answer, align 4
  %1239 = load ptr, ptr %63, align 8
  %1240 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1237, i32 noundef %1238, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0, ptr noundef %1239, ptr noundef nonnull %21)
  %1241 = load ptr, ptr %19, align 8
  %1242 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1241, ptr noundef nonnull @.str.847, ptr noundef %1242)
  br label %.loopexit.i.i

1243:                                             ; preds = %990
  %1244 = load ptr, ptr %20, align 8
  %1245 = load i32, ptr @hf_isakmp_cfg_attr_unity_banner, align 4
  %1246 = load ptr, ptr %63, align 8
  %1247 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1244, i32 noundef %1245, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0, ptr noundef %1246, ptr noundef nonnull %21)
  %1248 = load ptr, ptr %19, align 8
  %1249 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1248, ptr noundef nonnull @.str.847, ptr noundef %1249)
  br label %.loopexit.i.i

1250:                                             ; preds = %990
  %1251 = load ptr, ptr %20, align 8
  %1252 = load i32, ptr @hf_isakmp_cfg_attr_unity_def_domain, align 4
  %1253 = load ptr, ptr %63, align 8
  %1254 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1251, i32 noundef %1252, ptr noundef %0, i32 noundef %983, i32 noundef %984, i32 noundef 0, ptr noundef %1253, ptr noundef nonnull %21)
  %1255 = load ptr, ptr %19, align 8
  %1256 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1255, ptr noundef nonnull @.str.847, ptr noundef %1256)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1166, %1156, %1143, %1122, %1112, %1099, %1089, %1079, %1069, %1052, %1035, %1021, %1011, %997, %1250, %1243, %1236, %1229, %1221, %1214, %1207, %1200, %1193, %1186, %1179, %1171, %1161, %1151, %1138, %1130, %.preheader181.i.i, %1117, %1107, %1094, %1084, %1074, %1064, %1060, %.preheader169.i.i, %1047, %1040, %1030, %1026, %1016, %1006, %1002, %992, %990
  %1257 = add i32 %984, %982
  br label %dissect_config_attribute.exit.i

dissect_config_attribute.exit.i:                  ; preds = %.loopexit.i.i, %987, %986, %.lr.ph.i174
  %.0144.i.i = phi i32 [ 4, %.lr.ph.i174 ], [ %1257, %.loopexit.i.i ], [ %982, %987 ], [ %982, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1258 = add i32 %.0144.i.i, %.146.i
  %1259 = icmp slt i32 %1258, %969
  br i1 %1259, label %.lr.ph.i174, label %dissect_sa.exit, !llvm.loop !30

1260:                                             ; preds = %88
  call fastcc void @dissect_sa_kek(ptr noundef %0, ptr noundef %6, i32 noundef %89, i32 noundef %90, ptr noundef %84)
  br label %dissect_sa.exit

1261:                                             ; preds = %88
  call fastcc void @dissect_sa_tek(ptr noundef %0, ptr noundef %6, i32 noundef %89, i32 noundef %90, ptr noundef %84)
  br label %dissect_sa.exit

1262:                                             ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1263 = add i32 %.0251, %86
  br i1 %62, label %1264, label %dissect_key_download.exit

1264:                                             ; preds = %1262
  %1265 = load i32, ptr @hf_isakmp_kd_num_key_pkt, align 4
  %1266 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %1265, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %1267 = add i32 %.0251, 6
  %1268 = load i32, ptr @hf_isakmp_reserved, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1268, ptr noundef %0, i32 noundef %1267, i32 noundef 2, i32 noundef 0)
  %1270 = add i32 %.0251, 8
  %1271 = load i32, ptr %13, align 4
  %1272 = icmp ne i32 %1271, 0
  %1273 = icmp sgt i32 %1263, %1270
  %1274 = and i1 %1273, %1272
  br i1 %1274, label %.lr.ph65.i, label %dissect_key_download.exit

.lr.ph65.i:                                       ; preds = %1264, %._crit_edge.i
  %.063.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i ], [ %1270, %1264 ]
  %1275 = load i32, ptr @hf_isakmp_kd_payload, align 4
  %1276 = add i32 %.063.i, 2
  %1277 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1276)
  %1278 = zext i16 %1277 to i32
  %1279 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1275, ptr noundef %0, i32 noundef %.063.i, i32 noundef %1278, i32 noundef 0)
  %1280 = load i32, ptr @ett_isakmp_kd, align 4
  %1281 = call ptr @proto_item_add_subtree(ptr noundef %1279, i32 noundef %1280)
  %1282 = load i32, ptr @hf_isakmp_kdp_type, align 4
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1281, i32 noundef %1282, ptr noundef %0, i32 noundef %.063.i, i32 noundef 1, i32 noundef 0)
  %1284 = add nsw i32 %.063.i, 1
  %1285 = load i32, ptr @hf_isakmp_reserved, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1281, i32 noundef %1285, ptr noundef %0, i32 noundef %1284, i32 noundef 1, i32 noundef 0)
  %1287 = load i32, ptr @hf_isakmp_kdp_length, align 4
  %1288 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1281, i32 noundef %1287, ptr noundef %0, i32 noundef %1276, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %1289 = load i32, ptr %14, align 4
  %1290 = add i32 %1289, %.063.i
  %1291 = add i32 %.063.i, 4
  %1292 = load i32, ptr @hf_isakmp_kdp_spi_size, align 4
  %1293 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1281, i32 noundef %1292, ptr noundef %0, i32 noundef %1291, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %1294 = add i32 %.063.i, 5
  %1295 = load i32, ptr %15, align 4
  %.not.i176 = icmp eq i32 %1295, 0
  br i1 %.not.i176, label %1301, label %1296

1296:                                             ; preds = %.lr.ph65.i
  %1297 = load i32, ptr @hf_isakmp_kdp_spi, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %1281, i32 noundef %1297, ptr noundef %0, i32 noundef %1294, i32 noundef %1295, i32 noundef 0)
  %1299 = load i32, ptr %15, align 4
  %1300 = add i32 %1299, %1294
  br label %1301

1301:                                             ; preds = %1296, %.lr.ph65.i
  %.1.i177 = phi i32 [ %1300, %1296 ], [ %1294, %.lr.ph65.i ]
  %1302 = icmp slt i32 %.1.i177, %1290
  br i1 %1302, label %.lr.ph.i178, label %._crit_edge.i

.lr.ph.i178:                                      ; preds = %1301, %dissect_tek_key_attribute.exit.i
  %.262.i = phi i32 [ %1327, %dissect_tek_key_attribute.exit.i ], [ %.1.i177, %1301 ]
  %hf_isakmp_tek_key_attr.sroa.0.0.copyload.i = load i32, ptr @hf_isakmp_tek_key_attr, align 8
  %hf_isakmp_tek_key_attr.sroa.4.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_isakmp_tek_key_attr, i64 4), align 4
  %hf_isakmp_tek_key_attr.sroa.5.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_isakmp_tek_key_attr, i64 8), align 8
  %hf_isakmp_tek_key_attr.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_isakmp_tek_key_attr, i64 12), align 4
  %hf_isakmp_tek_key_attr.sroa.7.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_isakmp_tek_key_attr, i64 16), align 8
  %1303 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.262.i)
  %.not.i.i179 = icmp sgt i16 %1303, -1
  %1304 = and i16 %1303, 32767
  %1305 = zext nneg i16 %1304 to i32
  br i1 %.not.i.i179, label %1306, label %1310

1306:                                             ; preds = %.lr.ph.i178
  %1307 = add i32 %.262.i, 2
  %1308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1307)
  %1309 = zext i16 %1308 to i32
  br label %1310

1310:                                             ; preds = %1306, %.lr.ph.i178
  %.061.i = phi i32 [ 4, %1306 ], [ 2, %.lr.ph.i178 ]
  %storemerge.i.i = phi i32 [ %1309, %1306 ], [ 2, %.lr.ph.i178 ]
  %1311 = add nuw nsw i32 %storemerge.i.i, %.061.i
  %1312 = call ptr @proto_tree_add_item(ptr noundef %1281, i32 noundef %hf_isakmp_tek_key_attr.sroa.0.0.copyload.i, ptr noundef %0, i32 noundef %.262.i, i32 noundef %1311, i32 noundef 0)
  %1313 = call ptr @rval_to_str(i32 noundef %1305, ptr noundef nonnull @tek_key_attr_type, ptr noundef nonnull @.str.850)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1312, ptr noundef nonnull @.str.851, i32 noundef %1305, i32 noundef %storemerge.i.i, ptr noundef %1313)
  %1314 = load i32, ptr @ett_isakmp_attr, align 4
  %1315 = call ptr @proto_item_add_subtree(ptr noundef %1312, i32 noundef %1314)
  %1316 = call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %hf_isakmp_tek_key_attr.sroa.4.0.copyload.i, ptr noundef %0, i32 noundef %.262.i, i32 noundef 2, i32 noundef 0)
  %1317 = call ptr @proto_tree_add_uint(ptr noundef %1315, i32 noundef %hf_isakmp_tek_key_attr.sroa.5.0.copyload.i, ptr noundef %0, i32 noundef %.262.i, i32 noundef 2, i32 noundef %1305)
  br i1 %.not.i.i179, label %1318, label %1321

1318:                                             ; preds = %1310
  %1319 = add i32 %.262.i, 2
  %1320 = call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %hf_isakmp_tek_key_attr.sroa.6.0.copyload.i, ptr noundef %0, i32 noundef %1319, i32 noundef 2, i32 noundef 0)
  br label %1321

1321:                                             ; preds = %1318, %1310
  %.not42.i.i = icmp eq i32 %storemerge.i.i, 0
  br i1 %.not42.i.i, label %1322, label %1324

1322:                                             ; preds = %1321
  %1323 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %1312, ptr noundef nonnull @ei_isakmp_attribute_value_empty)
  br label %dissect_tek_key_attribute.exit.i

1324:                                             ; preds = %1321
  %1325 = add i32 %.061.i, %.262.i
  %1326 = call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %hf_isakmp_tek_key_attr.sroa.7.0.copyload.i, ptr noundef %0, i32 noundef %1325, i32 noundef %storemerge.i.i, i32 noundef 0)
  br label %dissect_tek_key_attribute.exit.i

dissect_tek_key_attribute.exit.i:                 ; preds = %1324, %1322
  %.0.i.i = phi i32 [ %.061.i, %1322 ], [ %1311, %1324 ]
  %1327 = add i32 %.0.i.i, %.262.i
  %1328 = icmp slt i32 %1327, %1290
  br i1 %1328, label %.lr.ph.i178, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %dissect_tek_key_attribute.exit.i, %1301
  %.2.lcssa.i = phi i32 [ %.1.i177, %1301 ], [ %1327, %dissect_tek_key_attribute.exit.i ]
  %1329 = load i32, ptr %13, align 4
  %1330 = add i32 %1329, -1
  store i32 %1330, ptr %13, align 4
  %1331 = icmp ne i32 %1330, 0
  %1332 = icmp sgt i32 %1263, %.2.lcssa.i
  %1333 = and i1 %1332, %1331
  br i1 %1333, label %.lr.ph65.i, label %dissect_key_download.exit, !llvm.loop !32

dissect_key_download.exit:                        ; preds = %._crit_edge.i, %1262, %1264
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_sa.exit

1334:                                             ; preds = %88
  %.not.i180 = icmp eq i32 %90, 4
  br i1 %.not.i180, label %1337, label %1335

1335:                                             ; preds = %1334
  %1336 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %6, ptr noundef nonnull @ei_isakmp_payload_bad_length, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1027, i32 noundef range(i32 -4, 65532) %90)
  br label %dissect_sa.exit

1337:                                             ; preds = %1334
  %1338 = load i32, ptr @hf_isakmp_seq_seq, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1338, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  br label %dissect_sa.exit

1340:                                             ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1341 = load i32, ptr @hf_isakmp_auth_meth, align 4
  %1342 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %1341, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %1343 = add i32 %.0251, 5
  %1344 = load i32, ptr @hf_isakmp_reserved, align 4
  %1345 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1344, ptr noundef %0, i32 noundef %1343, i32 noundef 3, i32 noundef 0)
  %1346 = add i32 %.0251, 8
  %1347 = add nsw i32 %86, -8
  %1348 = load i32, ptr @hf_isakmp_auth_data, align 4
  %1349 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1348, ptr noundef %0, i32 noundef %1346, i32 noundef %1347, i32 noundef 0)
  %1350 = load i32, ptr %11, align 4
  %1351 = icmp eq i32 %1350, 14
  br i1 %1351, label %1352, label %dissect_auth.exit

1352:                                             ; preds = %1340
  %1353 = load i32, ptr @ett_isakmp_payload_digital_signature, align 4
  %1354 = call ptr @proto_item_add_subtree(ptr noundef %1349, i32 noundef %1353)
  %1355 = load i32, ptr @hf_isakmp_auth_digital_sig_asn1_len, align 4
  %1356 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1354, i32 noundef %1355, ptr noundef %0, i32 noundef %1346, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %1357 = add nsw i32 %86, -9
  %1358 = load i32, ptr %12, align 4
  %.not.i181 = icmp ne i32 %1358, 0
  %1359 = icmp slt i32 %1358, %1357
  %or.cond.i182 = select i1 %.not.i181, i1 %1359, i1 false
  br i1 %or.cond.i182, label %1360, label %dissect_auth.exit

1360:                                             ; preds = %1352
  %1361 = add i32 %.0251, 9
  %1362 = load i32, ptr @hf_isakmp_auth_digital_sig_asn1_data, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1362, ptr noundef %0, i32 noundef %1361, i32 noundef %1358, i32 noundef 0)
  %1364 = load i32, ptr @ett_isakmp_payload_digital_signature_asn1_data, align 4
  %1365 = call ptr @proto_item_add_subtree(ptr noundef %1363, i32 noundef %1364)
  %1366 = call i32 @dissect_unknown_ber(ptr noundef %6, ptr noundef %0, i32 noundef %1361, ptr noundef %1365)
  %1367 = load i32, ptr %12, align 4
  %1368 = add i32 %1367, %1361
  %1369 = sub i32 %1357, %1367
  %1370 = load i32, ptr @hf_isakmp_auth_digital_sig_value, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1370, ptr noundef %0, i32 noundef %1368, i32 noundef %1369, i32 noundef 0)
  br label %dissect_auth.exit

dissect_auth.exit:                                ; preds = %1340, %1352, %1360
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_sa.exit

1372:                                             ; preds = %88, %88
  %1373 = add i32 %.0251, %86
  %1374 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
  %1375 = zext i8 %1374 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.819, i32 noundef %1375)
  %1376 = load i32, ptr @hf_isakmp_ts_number_of_ts, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1376, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %1378 = add i32 %.0251, 5
  %1379 = load i32, ptr @hf_isakmp_reserved, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1379, ptr noundef %0, i32 noundef %1378, i32 noundef 3, i32 noundef 0)
  %1381 = add i32 %.0251, 8
  %1382 = icmp slt i32 %1381, %1373
  br i1 %1382, label %.lr.ph.i184, label %dissect_sa.exit

.lr.ph.i184:                                      ; preds = %1372, %dissect_ts.exit.i
  %.019.i = phi i32 [ %1449, %dissect_ts.exit.i ], [ %1381, %1372 ]
  %1383 = add i32 %.019.i, 2
  %1384 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1383, i32 noundef 0)
  %1385 = zext i16 %1384 to i32
  %1386 = icmp ult i16 %1384, 4
  br i1 %1386, label %dissect_ts.exit.i, label %1387

1387:                                             ; preds = %.lr.ph.i184
  %1388 = load i32, ptr @hf_isakmp_ts_data, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1388, ptr noundef %0, i32 noundef %.019.i, i32 noundef %1385, i32 noundef 0)
  %1390 = load i32, ptr @ett_isakmp_ts, align 4
  %1391 = call ptr @proto_item_add_subtree(ptr noundef %1389, i32 noundef %1390)
  %1392 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.019.i)
  %1393 = load i32, ptr @hf_isakmp_ts_type, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1393, ptr noundef %0, i32 noundef %.019.i, i32 noundef 1, i32 noundef 0)
  %1395 = zext i8 %1392 to i32
  %1396 = call ptr @rval_to_str(i32 noundef %1395, ptr noundef nonnull @traffic_selector_type, ptr noundef nonnull @.str.1028)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1389, ptr noundef nonnull @.str.847, ptr noundef %1396)
  %1397 = add nsw i32 %.019.i, 1
  switch i8 %1392, label %dissect_ts.exit.i [
    i8 7, label %1398
    i8 8, label %1409
    i8 9, label %1420
  ]

1398:                                             ; preds = %1387
  %1399 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1397)
  %1400 = icmp eq i8 %1399, 0
  %1401 = load i32, ptr @hf_isakmp_ts_protoid, align 4
  br i1 %1400, label %1402, label %1404

1402:                                             ; preds = %1398
  %1403 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1391, i32 noundef %1401, ptr noundef %0, i32 noundef %1397, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.856)
  br label %1406

1404:                                             ; preds = %1398
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1401, ptr noundef %0, i32 noundef %1397, i32 noundef 1, i32 noundef 0)
  br label %1406

1406:                                             ; preds = %1404, %1402
  %1407 = load i32, ptr @hf_isakmp_ts_selector_length, align 4
  %1408 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1407, ptr noundef %0, i32 noundef %1383, i32 noundef 2, i32 noundef 0)
  br label %.sink.split.i.i185

1409:                                             ; preds = %1387
  %1410 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1397)
  %1411 = icmp eq i8 %1410, 0
  %1412 = load i32, ptr @hf_isakmp_ts_protoid, align 4
  br i1 %1411, label %1413, label %1415

1413:                                             ; preds = %1409
  %1414 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1391, i32 noundef %1412, ptr noundef %0, i32 noundef %1397, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.856)
  br label %1417

1415:                                             ; preds = %1409
  %1416 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1412, ptr noundef %0, i32 noundef %1397, i32 noundef 1, i32 noundef 0)
  br label %1417

1417:                                             ; preds = %1415, %1413
  %1418 = load i32, ptr @hf_isakmp_ts_selector_length, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1418, ptr noundef %0, i32 noundef %1383, i32 noundef 2, i32 noundef 0)
  br label %.sink.split.i.i185

1420:                                             ; preds = %1387
  %1421 = load i32, ptr @hf_isakmp_reserved, align 4
  %1422 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1421, ptr noundef %0, i32 noundef %1397, i32 noundef 1, i32 noundef 0)
  %1423 = load i32, ptr @hf_isakmp_ts_selector_length, align 4
  %1424 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1423, ptr noundef %0, i32 noundef %1383, i32 noundef 2, i32 noundef 0)
  %1425 = add i32 %.019.i, 4
  %1426 = load i32, ptr @hf_isakmp_reserved, align 4
  %1427 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1426, ptr noundef %0, i32 noundef %1425, i32 noundef 1, i32 noundef 0)
  %1428 = add i32 %.019.i, 5
  %1429 = load i32, ptr @hf_isakmp_ts_start_addr_fc, align 4
  %1430 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1429, ptr noundef %0, i32 noundef %1428, i32 noundef 3, i32 noundef 0)
  %1431 = add i32 %.019.i, 8
  %1432 = load i32, ptr @hf_isakmp_reserved, align 4
  %1433 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1432, ptr noundef %0, i32 noundef %1431, i32 noundef 1, i32 noundef 0)
  %1434 = add i32 %.019.i, 9
  %1435 = load i32, ptr @hf_isakmp_ts_end_addr_fc, align 4
  %1436 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1435, ptr noundef %0, i32 noundef %1434, i32 noundef 3, i32 noundef 0)
  br label %.sink.split.i.i185

.sink.split.i.i185:                               ; preds = %1420, %1417, %1406
  %.sink134.i.i = phi i32 [ 4, %1406 ], [ 4, %1417 ], [ 12, %1420 ]
  %hf_isakmp_ts_start_port.sink.i.i = phi ptr [ @hf_isakmp_ts_start_port, %1406 ], [ @hf_isakmp_ts_start_port, %1417 ], [ @hf_isakmp_ts_start_r_ctl, %1420 ]
  %.sink133.i.i = phi i32 [ 2, %1406 ], [ 2, %1417 ], [ 1, %1420 ]
  %.sink130.i.i = phi i32 [ 6, %1406 ], [ 6, %1417 ], [ 13, %1420 ]
  %hf_isakmp_ts_end_port.sink.i.i = phi ptr [ @hf_isakmp_ts_end_port, %1406 ], [ @hf_isakmp_ts_end_port, %1417 ], [ @hf_isakmp_ts_end_r_ctl, %1420 ]
  %.sink126.i.i = phi i32 [ 8, %1406 ], [ 8, %1417 ], [ 14, %1420 ]
  %hf_isakmp_ts_start_addr_ipv4.sink.i.i = phi ptr [ @hf_isakmp_ts_start_addr_ipv4, %1406 ], [ @hf_isakmp_ts_start_addr_ipv6, %1417 ], [ @hf_isakmp_ts_start_type, %1420 ]
  %.sink125.i.i = phi i32 [ 4, %1406 ], [ 16, %1417 ], [ 1, %1420 ]
  %.sink.i.i = phi i32 [ 12, %1406 ], [ 24, %1417 ], [ 15, %1420 ]
  %hf_isakmp_ts_end_addr_ipv4.sink.i.i = phi ptr [ @hf_isakmp_ts_end_addr_ipv4, %1406 ], [ @hf_isakmp_ts_end_addr_ipv6, %1417 ], [ @hf_isakmp_ts_end_type, %1420 ]
  %1437 = add i32 %.sink134.i.i, %.019.i
  %1438 = load i32, ptr %hf_isakmp_ts_start_port.sink.i.i, align 4
  %1439 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1438, ptr noundef %0, i32 noundef %1437, i32 noundef %.sink133.i.i, i32 noundef 0)
  %1440 = add i32 %.sink130.i.i, %.019.i
  %1441 = load i32, ptr %hf_isakmp_ts_end_port.sink.i.i, align 4
  %1442 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1441, ptr noundef %0, i32 noundef %1440, i32 noundef %.sink133.i.i, i32 noundef 0)
  %1443 = add i32 %.sink126.i.i, %.019.i
  %1444 = load i32, ptr %hf_isakmp_ts_start_addr_ipv4.sink.i.i, align 4
  %1445 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1444, ptr noundef %0, i32 noundef %1443, i32 noundef %.sink125.i.i, i32 noundef 0)
  %1446 = add i32 %.sink.i.i, %.019.i
  %1447 = load i32, ptr %hf_isakmp_ts_end_addr_ipv4.sink.i.i, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1447, ptr noundef %0, i32 noundef %1446, i32 noundef %.sink125.i.i, i32 noundef 0)
  br label %dissect_ts.exit.i

dissect_ts.exit.i:                                ; preds = %.sink.split.i.i185, %1387, %.lr.ph.i184
  %.0.i.i186 = phi i32 [ 4, %.lr.ph.i184 ], [ %1385, %1387 ], [ %1385, %.sink.split.i.i185 ]
  %1449 = add i32 %.0.i.i186, %.019.i
  %1450 = icmp slt i32 %1449, %1373
  br i1 %1450, label %.lr.ph.i184, label %dissect_sa.exit, !llvm.loop !33

1451:                                             ; preds = %88
  br i1 %55, label %1452, label %dissect_sa.exit

1452:                                             ; preds = %1451
  %1453 = load i8, ptr %52, align 1
  %1454 = call fastcc ptr @dissect_enc(ptr noundef %0, i32 noundef %89, i32 noundef %90, ptr noundef %84, ptr noundef %6, i8 noundef zeroext %1453, i1 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext true)
  br label %dissect_sa.exit

1455:                                             ; preds = %88
  %1456 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %89, i32 noundef range(i32 -4, 65532) %90)
  %1457 = icmp ne ptr %1456, null
  %1458 = load ptr, ptr @eap_handle, align 8
  %1459 = icmp ne ptr %1458, null
  %or.cond.i187 = select i1 %1457, i1 %1459, i1 false
  br i1 %or.cond.i187, label %1460, label %1462

1460:                                             ; preds = %1455
  %1461 = call i32 @call_dissector(ptr noundef nonnull %1458, ptr noundef nonnull %1456, ptr noundef %6, ptr noundef %84)
  br label %dissect_sa.exit

1462:                                             ; preds = %1455
  %1463 = load i32, ptr @hf_isakmp_eap_data, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1463, ptr noundef %0, i32 noundef %89, i32 noundef range(i32 -4, 65532) %90, i32 noundef 0)
  br label %dissect_sa.exit

1465:                                             ; preds = %88
  %1466 = load i32, ptr @hf_isakmp_gspm_data, align 4
  %1467 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1466, ptr noundef %0, i32 noundef %89, i32 noundef range(i32 -4, 65532) %90, i32 noundef 0)
  br label %dissect_sa.exit

1468:                                             ; preds = %88, %88
  %1469 = load i32, ptr @hf_isakmp_nat_hash, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1469, ptr noundef %0, i32 noundef %89, i32 noundef range(i32 -4, 65532) %90, i32 noundef 0)
  br label %dissect_sa.exit

1471:                                             ; preds = %88, %88
  %1472 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
  switch i32 %2, label %1476 [
    i32 1, label %.sink.split.i188
    i32 2, label %1473
  ]

1473:                                             ; preds = %1471
  br label %.sink.split.i188

.sink.split.i188:                                 ; preds = %1473, %1471
  %hf_isakmp_id_type_v2.sink.i = phi ptr [ @hf_isakmp_id_type_v2, %1473 ], [ @hf_isakmp_id_type_v1, %1471 ]
  %1474 = load i32, ptr %hf_isakmp_id_type_v2.sink.i, align 4
  %1475 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1474, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %1476

1476:                                             ; preds = %.sink.split.i188, %1471
  %1477 = add i32 %.0251, 8
  switch i8 %1472, label %dissect_sa.exit [
    i8 1, label %.sink.split18.i
    i8 5, label %1478
  ]

1478:                                             ; preds = %1476
  br label %.sink.split18.i

.sink.split18.i:                                  ; preds = %1478, %1476
  %hf_isakmp_nat_original_address_ipv6.sink.i = phi ptr [ @hf_isakmp_nat_original_address_ipv6, %1478 ], [ @hf_isakmp_nat_original_address_ipv4, %1476 ]
  %.sink19.i = phi i32 [ 16, %1478 ], [ 4, %1476 ]
  %1479 = load i32, ptr %hf_isakmp_nat_original_address_ipv6.sink.i, align 4
  %1480 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1479, ptr noundef %0, i32 noundef %1477, i32 noundef %.sink19.i, i32 noundef 0)
  br label %dissect_sa.exit

1481:                                             ; preds = %88
  %1482 = call ptr @proto_tree_get_parent(ptr noundef %84)
  %1483 = icmp ult i16 %85, 8
  br i1 %1483, label %dissect_sa.exit, label %1484

1484:                                             ; preds = %1481
  %1485 = load i32, ptr @hf_isakmp_cisco_frag_packetid, align 4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1485, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %1487 = add i32 %.0251, 6
  %1488 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1487)
  %1489 = load i32, ptr @hf_isakmp_cisco_frag_seq, align 4
  %1490 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1489, ptr noundef %0, i32 noundef %1487, i32 noundef 1, i32 noundef 0)
  %1491 = add i32 %.0251, 7
  %1492 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1491)
  %1493 = load i32, ptr @hf_isakmp_cisco_frag_last, align 4
  %1494 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1493, ptr noundef %0, i32 noundef %1491, i32 noundef 1, i32 noundef 0)
  %1495 = add i32 %.0251, 8
  %1496 = load i8, ptr %61, align 8, !range !34, !noundef !35
  store i8 1, ptr %61, align 8
  %1497 = zext i8 %1488 to i32
  %1498 = add nsw i32 %1497, -1
  %1499 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1495)
  %.not.i189 = icmp eq i8 %1492, 0
  %1500 = call ptr @fragment_add_seq_check(ptr noundef nonnull @isakmp_cisco_reassembly_table, ptr noundef %0, i32 noundef %1495, ptr noundef %6, i32 noundef 12345, ptr noundef null, i32 noundef %1498, i32 noundef %1499, i1 noundef zeroext %.not.i189)
  %1501 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %1495, ptr noundef %6, ptr noundef nonnull @.str.1054, ptr noundef %1500, ptr noundef nonnull @isakmp_frag_items, ptr noundef null, ptr noundef %1482)
  %1502 = icmp ne i8 %1492, 0
  %1503 = icmp ne ptr %1501, null
  %or.cond.i190 = select i1 %1502, i1 %1503, i1 false
  br i1 %or.cond.i190, label %1504, label %1506

1504:                                             ; preds = %1484
  %1505 = call i32 @dissect_isakmp(ptr noundef nonnull %1501, ptr noundef %6, ptr noundef %1482, ptr poison)
  br label %1506

1506:                                             ; preds = %1504, %1484
  %1507 = load ptr, ptr %57, align 8
  %1508 = icmp ne ptr %1500, null
  %1509 = and i1 %1502, %1508
  %1510 = select i1 %1509, ptr @.str.1056, ptr @.str.1051
  %1511 = select i1 %1502, ptr @.str.1057, ptr @.str.1051
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1507, i32 noundef 25, ptr noundef nonnull @.str.1055, ptr noundef nonnull %1510, i32 noundef %1497, ptr noundef nonnull %1511)
  store i8 %1496, ptr %61, align 8
  br label %dissect_sa.exit

1512:                                             ; preds = %88
  br i1 %55, label %1513, label %dissect_sa.exit

1513:                                             ; preds = %1512
  %1514 = load i8, ptr %52, align 1
  %1515 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %89)
  %1516 = add i32 %.0251, 6
  %1517 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1516)
  %1518 = load i32, ptr @hf_isakmp_ike2_fragment_number, align 4
  %1519 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1518, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %1520 = zext i16 %1515 to i32
  %1521 = icmp eq i16 %1515, 0
  br i1 %1521, label %.thread, label %1523

.thread:                                          ; preds = %1513
  %1522 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %6, ptr noundef nonnull @ei_isakmp_bad_fragment_number, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1058)
  br label %1541

1523:                                             ; preds = %1513
  %1524 = icmp ugt i16 %1515, %1517
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1523
  %1526 = zext i16 %1517 to i32
  %1527 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %6, ptr noundef nonnull @ei_isakmp_bad_fragment_number, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1059, i32 noundef %1520, i32 noundef %1526)
  br label %1528

1528:                                             ; preds = %1525, %1523
  %1529 = load ptr, ptr %56, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 57
  %1531 = load i16, ptr %1530, align 1
  %1532 = and i16 %1531, 8
  %1533 = icmp eq i16 %1532, 0
  %1534 = icmp eq i16 %1515, 1
  %or.cond.i191 = select i1 %1533, i1 %1534, i1 false
  br i1 %or.cond.i191, label %1535, label %1541

1535:                                             ; preds = %1528
  %1536 = call ptr @find_or_create_conversation(ptr noundef %6)
  %1537 = call ptr @wmem_file_scope()
  %1538 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %1537, i64 noundef 8) #21
  store i32 %7, ptr %1538, align 4
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 4
  store i8 %1514, ptr %1539, align 4
  %1540 = load i32, ptr @proto_isakmp, align 4
  call void @conversation_add_proto_data(ptr noundef %1536, i32 noundef %1540, ptr noundef %1538)
  br label %1541

1541:                                             ; preds = %.thread, %1535, %1528
  %1542 = load i32, ptr @hf_isakmp_ike2_total_fragments, align 4
  %1543 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1542, ptr noundef %0, i32 noundef %1516, i32 noundef 2, i32 noundef 0)
  %1544 = zext i16 %1517 to i32
  %1545 = icmp eq i16 %1517, 0
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1541
  %1547 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %6, ptr noundef nonnull @ei_isakmp_bad_fragment_number, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1060)
  br label %1548

1548:                                             ; preds = %1546, %1541
  %1549 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1549, i32 noundef 25, ptr noundef nonnull @.str.1061, i32 noundef %1520, i32 noundef %1544)
  %1550 = add i32 %.0251, 8
  %1551 = icmp eq i16 %1515, %1517
  br i1 %1551, label %1552, label %1584

1552:                                             ; preds = %1548
  %1553 = load ptr, ptr %56, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 57
  %1555 = load i16, ptr %1554, align 1
  %1556 = and i16 %1555, 8
  %.not.i193 = icmp eq i16 %1556, 0
  br i1 %.not.i193, label %1557, label %1575

1557:                                             ; preds = %1552
  %1558 = call ptr @find_conversation_pinfo(ptr noundef %6, i32 noundef 0)
  %.not127.i = icmp eq ptr %1558, null
  br i1 %.not127.i, label %1584, label %1559

1559:                                             ; preds = %1557
  %1560 = load i32, ptr @proto_isakmp, align 4
  %1561 = call ptr @conversation_get_proto_data(ptr noundef nonnull %1558, i32 noundef %1560)
  %.not128.i = icmp eq ptr %1561, null
  br i1 %.not128.i, label %1584, label %1562

1562:                                             ; preds = %1559
  %1563 = load i32, ptr %1561, align 4
  %1564 = icmp eq i32 %1563, %7
  br i1 %1564, label %1565, label %1584

1565:                                             ; preds = %1562
  %1566 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  %1567 = load i8, ptr %1566, align 4
  %1568 = load ptr, ptr @defrag_next_payload_hash, align 8
  %1569 = load i32, ptr %58, align 4
  %1570 = zext i32 %1569 to i64
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = zext i8 %1567 to i64
  %1573 = inttoptr i64 %1572 to ptr
  %1574 = call i32 @g_hash_table_insert(ptr noundef %1568, ptr noundef %1571, ptr noundef %1573)
  br label %1584

1575:                                             ; preds = %1552
  %1576 = load ptr, ptr @defrag_next_payload_hash, align 8
  %1577 = load i32, ptr %58, align 4
  %1578 = zext i32 %1577 to i64
  %1579 = inttoptr i64 %1578 to ptr
  %1580 = call ptr @g_hash_table_lookup(ptr noundef %1576, ptr noundef %1579)
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = trunc i64 %1581 to i8
  %1583 = and i64 %1581, 255
  %.not129.i = icmp ne i64 %1583, 0
  br label %1584

1584:                                             ; preds = %1575, %1565, %1562, %1559, %1557, %1548
  %.0118.i = phi i8 [ 0, %1559 ], [ %1582, %1575 ], [ 0, %1548 ], [ 0, %1557 ], [ %1567, %1565 ], [ 0, %1562 ]
  %.0.i192 = phi i1 [ false, %1559 ], [ %.not129.i, %1575 ], [ false, %1548 ], [ false, %1557 ], [ true, %1565 ], [ false, %1562 ]
  br i1 %.not130.i, label %dissect_sa.exit, label %1585

1585:                                             ; preds = %1584
  %1586 = load ptr, ptr %59, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 12
  %1588 = load i32, ptr %1587, align 4
  %1589 = load ptr, ptr %60, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 12
  %1591 = load i32, ptr %1590, align 4
  %1592 = load i32, ptr @hf_isakmp_enc_iv, align 4
  %1593 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1592, ptr noundef %0, i32 noundef %1550, i32 noundef %1588, i32 noundef 0)
  %1594 = add i32 %1588, %1550
  %1595 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1594)
  %1596 = load i32, ptr @hf_isakmp_enc_data, align 4
  %1597 = sub i32 %1595, %1591
  %1598 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1596, ptr noundef %0, i32 noundef %1594, i32 noundef %1597, i32 noundef 0)
  %1599 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1550)
  %1600 = call fastcc ptr @dissect_enc(ptr noundef %0, i32 noundef %1550, i32 noundef %1599, ptr noundef %84, ptr noundef %6, i8 noundef zeroext 0, i1 noundef zeroext %8, ptr noundef nonnull %9, i1 noundef zeroext false)
  %1601 = load i8, ptr %61, align 8, !range !34, !noundef !35
  store i8 1, ptr %61, align 8
  %1602 = call i32 @tvb_reported_length(ptr noundef %1600)
  %1603 = add i32 %1602, -1
  %1604 = call zeroext i8 @tvb_get_uint8(ptr noundef %1600, i32 noundef %1603)
  %1605 = call i32 @tvb_reported_length(ptr noundef %1600)
  %1606 = zext i8 %1604 to i32
  %1607 = xor i32 %1606, -1
  %1608 = add i32 %1605, %1607
  %1609 = add nsw i32 %1520, -1
  %1610 = and i32 %1608, 65535
  %1611 = icmp ult i16 %1515, %1517
  %1612 = call ptr @fragment_add_seq_check(ptr noundef nonnull @isakmp_ike2_reassembly_table, ptr noundef %1600, i32 noundef 0, ptr noundef %6, i32 noundef %7, ptr noundef null, i32 noundef %1609, i32 noundef %1610, i1 noundef zeroext %1611)
  %1613 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %1594, ptr noundef %6, ptr noundef nonnull @.str.1062, ptr noundef %1612, ptr noundef nonnull @isakmp_frag_items, ptr noundef null, ptr noundef %84)
  %1614 = icmp ne ptr %1613, null
  %or.cond6.i = and i1 %.0.i192, %1614
  br i1 %or.cond6.i, label %1615, label %1618

1615:                                             ; preds = %1585
  %1616 = load ptr, ptr %57, align 8
  call void @col_append_str(ptr noundef %1616, i32 noundef 25, ptr noundef nonnull @.str.1063)
  %1617 = call i32 @tvb_reported_length(ptr noundef nonnull %1613)
  call fastcc void @dissect_payloads(ptr noundef nonnull %1613, ptr noundef %84, i32 noundef 2, i8 noundef zeroext %.0118.i, i32 noundef 0, i32 noundef %1617, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef nonnull %9)
  br label %1618

1618:                                             ; preds = %1615, %1585
  store i8 %1601, ptr %61, align 8
  br label %dissect_sa.exit

1619:                                             ; preds = %88
  %1620 = load i32, ptr @hf_isakmp_symmetric_key, align 4
  %1621 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1620, ptr noundef %0, i32 noundef %89, i32 noundef range(i32 -4, 65532) %90, i32 noundef 0)
  br label %dissect_sa.exit

1622:                                             ; preds = %88
  %1623 = load i32, ptr @hf_isakmp_datapayload, align 4
  %1624 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1623, ptr noundef %0, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  br label %dissect_sa.exit

dissect_sa.exit:                                  ; preds = %dissect_ts.exit.i, %dissect_config_attribute.exit.i, %.preheader.i168, %.lr.ph.i161, %.lr.ph338.i, %dissect_rohc_attribute.exit.i, %dissect_resp_lifetime_ipsec_attribute.exit.i, %dissect_resp_lifetime_ike_attribute.exit.i, %1618, %1584, %1506, %1481, %.sink.split18.i, %1476, %1462, %1460, %1372, %1337, %1335, %974, %968, %961, %.thread98.i, %958, %879, %868, %843, %841, %840, %818, %813, %806, %803, %794, %791, %772, %765, %760, %757, %754, %740, %735, %703, %697, %694, %.preheader331.i, %.preheader333.i, %691, %690, %687, %684, %681, %653, %.preheader.i162, %624, %addresses_equal.exit44.i, %466, %464, %addresses_equal.exit.i, %450, %429, %140, %137, %136, %135, %124, %120, %105, %101, %91, %1512, %1451, %1452, %1622, %1619, %1468, %1465, %dissect_auth.exit, %dissect_key_download.exit, %1261, %1260, %568, %565, %562, %dissect_certreq.exit, %dissect_cert.exit, %dissect_id.exit, %dissect_proposal.exit
  call void @increment_dissection_depth(ptr noundef %6)
  %.pre = load i16, ptr %53, align 2
  %1625 = zext i16 %.pre to i32
  br label %1632

1626:                                             ; preds = %83
  %1627 = icmp samesign ult i32 %.0153249, %86
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1626
  %1629 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %6, ptr noundef nonnull @ei_isakmp_payload_bad_length, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.814, i32 noundef %86, i32 noundef %.0153249)
  br label %.loopexit

1630:                                             ; preds = %1626
  %1631 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %6, ptr noundef nonnull @ei_isakmp_payload_bad_length, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.815, i32 noundef %86)
  store i16 4, ptr %53, align 2
  br label %1632

1632:                                             ; preds = %1630, %dissect_sa.exit
  %1633 = phi i32 [ 4, %1630 ], [ %1625, %dissect_sa.exit ]
  %1634 = add i32 %.0251, %1633
  %1635 = sub nsw i32 %.0153249, %1633
  %1636 = load i8, ptr %52, align 1
  %1637 = icmp sgt i32 %1635, 0
  br i1 %1637, label %78, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %1632, %10, %80, %1628
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_isakmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.800, ptr noundef nonnull @.str.801, ptr noundef nonnull @.str.802)
  store i32 %1, ptr @proto_isakmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isakmp.hf, i32 noundef 363)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isakmp.ett, i32 noundef 18)
  %2 = load i32, ptr @proto_isakmp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_isakmp.ei, i32 noundef 8)
  tail call void @register_init_routine(ptr noundef nonnull @isakmp_init_protocol)
  tail call void @register_cleanup_routine(ptr noundef nonnull @isakmp_cleanup_protocol)
  tail call void @reassembly_table_register(ptr noundef nonnull @isakmp_cisco_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  tail call void @reassembly_table_register(ptr noundef nonnull @isakmp_ike2_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %4 = load i32, ptr @proto_isakmp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.802, ptr noundef nonnull @dissect_isakmp, i32 noundef %4)
  store ptr %5, ptr @isakmp_handle, align 8
  %6 = load i32, ptr @proto_isakmp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.803, i64 noundef 32, ptr noundef nonnull @.str.804, i1 noundef zeroext true, ptr noundef nonnull @ikev1_uat_data, ptr noundef nonnull @num_ikev1_uat_data, i32 noundef 1, ptr noundef nonnull @.str.805, ptr noundef nonnull @ikev1_uat_data_copy_cb, ptr noundef nonnull @ikev1_uat_data_update_cb, ptr noundef nonnull @ikev1_uat_data_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_isakmp.ikev1_uat_flds)
  store ptr %8, ptr @ikev1_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.804, ptr noundef nonnull @.str.803, ptr noundef nonnull @.str.806, ptr noundef %8)
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.807, i64 noundef 120, ptr noundef nonnull @.str.808, i1 noundef zeroext true, ptr noundef nonnull @ikev2_uat_data, ptr noundef nonnull @num_ikev2_uat_data, i32 noundef 1, ptr noundef nonnull @.str.809, ptr noundef nonnull @ikev2_uat_data_copy_cb, ptr noundef nonnull @ikev2_uat_data_update_cb, ptr noundef nonnull @ikev2_uat_data_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_isakmp.ikev2_uat_flds)
  store ptr %9, ptr @ikev2_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.808, ptr noundef nonnull @.str.807, ptr noundef nonnull @.str.810, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev1_users_icookie_set_cb(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #21
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %11)
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %12, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev1_users_icookie_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef %10) #21
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1051)
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %11, %7 ], [ %13, %12 ]
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev1_users_key_set_cb(ptr noundef captures(none) initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #21
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  store ptr %10, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev1_users_key_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef %11) #21
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1051)
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_spii_set_cb(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #21
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %11)
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %12, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_spii_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef %10) #21
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1051)
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %11, %7 ], [ %13, %12 ]
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_spir_set_cb(ptr noundef captures(none) initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #21
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  store ptr %10, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_spir_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef %11) #21
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1051)
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_ei_set_cb(ptr noundef captures(none) initializes((48, 52)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #21
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  store ptr %10, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_ei_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef %11) #21
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1051)
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_er_set_cb(ptr noundef captures(none) initializes((64, 68)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #21
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  store ptr %10, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_er_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef %11) #21
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1051)
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_encr_alg_set_cb(ptr noundef writeonly captures(none) initializes((32, 36)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !37

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_encr_alg_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !38

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !38

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #22
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1635)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 14, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_ai_set_cb(ptr noundef captures(none) initializes((80, 84)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #21
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  store ptr %10, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_ai_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef %11) #21
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1051)
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_ar_set_cb(ptr noundef captures(none) initializes((96, 100)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #21
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  store ptr %10, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_ar_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef %11) #21
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1051)
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_auth_alg_set_cb(ptr noundef writeonly captures(none) initializes((36, 40)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !39

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_auth_alg_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !40

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !40

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #22
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1662)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 22, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @isakmp_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @isakmp_hash_func, ptr noundef nonnull @isakmp_equal_func, ptr noundef nonnull @free_cookie_key, ptr noundef nonnull @free_cookie_value)
  store ptr %1, ptr @isakmp_hash, align 8
  %2 = load i32, ptr @num_ikev1_uat_data, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %3 = tail call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #20
  %4 = load ptr, ptr @ikev1_uat_data, align 8
  %5 = getelementptr [32 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 1
  store i64 %7, ptr %3, align 1
  %8 = tail call noalias dereferenceable_or_null(384) ptr @g_slice_alloc(i64 noundef 384) #20
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(384) %8, i8 noundef 0, i64 noundef 384, i1 noundef false) #23
  %9 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %13 = load ptr, ptr @ikev1_uat_data, align 8
  %14 = getelementptr [32 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @__memcpy_chk(ptr noundef nonnull %12, ptr noundef %16, i64 noundef %19, i64 noundef 276) #23, !alias.scope !41
  %21 = load i32, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 364
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr @isakmp_hash, align 8
  %24 = tail call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %3, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @num_ikev1_uat_data, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %0
  %28 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ikev2_key_hash_func, ptr noundef nonnull @ikev2_key_equal_func)
  store ptr %28, ptr @ikev2_key_hash, align 8
  %29 = load i32, ptr @num_ikev2_uat_data, align 4
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge, %ikev2_decrypt_find_auth_spec.exit
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %ikev2_decrypt_find_auth_spec.exit ], [ 0, %._crit_edge ]
  %30 = load ptr, ptr @ikev2_key_hash, align 8
  %31 = load ptr, ptr @ikev2_uat_data, align 8
  %32 = getelementptr [120 x i8], ptr %31, i64 %indvars.iv30
  %33 = tail call i32 @g_hash_table_insert(ptr noundef %30, ptr noundef %32, ptr noundef %32)
  %34 = load ptr, ptr @ikev2_uat_data, align 8
  %35 = getelementptr [120 x i8], ptr %34, i64 %indvars.iv30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @ikev2_encr_algs, align 16
  %.not7.i = icmp eq i32 %38, 0
  br i1 %.not7.i, label %ikev2_decrypt_find_encr_spec.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph26, %41
  %39 = phi i32 [ %43, %41 ], [ %38, %.lr.ph26 ]
  %.08.i = phi ptr [ %42, %41 ], [ @ikev2_encr_algs, %.lr.ph26 ]
  %40 = icmp eq i32 %39, %37
  br i1 %40, label %ikev2_decrypt_find_encr_spec.exit, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr i8, ptr %.08.i, i64 32
  %43 = load i32, ptr %42, align 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %ikev2_decrypt_find_encr_spec.exit, label %.lr.ph.i, !llvm.loop !46

ikev2_decrypt_find_encr_spec.exit:                ; preds = %.lr.ph.i, %41, %.lr.ph26
  %.05.i = phi ptr [ null, %.lr.ph26 ], [ %.08.i, %.lr.ph.i ], [ null, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store ptr %.05.i, ptr %44, align 8
  %45 = load ptr, ptr @ikev2_uat_data, align 8
  %46 = getelementptr [120 x i8], ptr %45, i64 %indvars.iv30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr @ikev2_auth_algs, align 16
  %.not7.i18 = icmp eq i32 %49, 0
  br i1 %.not7.i18, label %ikev2_decrypt_find_auth_spec.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %ikev2_decrypt_find_encr_spec.exit, %52
  %50 = phi i32 [ %54, %52 ], [ %49, %ikev2_decrypt_find_encr_spec.exit ]
  %.08.i20 = phi ptr [ %53, %52 ], [ @ikev2_auth_algs, %ikev2_decrypt_find_encr_spec.exit ]
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %ikev2_decrypt_find_auth_spec.exit, label %52

52:                                               ; preds = %.lr.ph.i19
  %53 = getelementptr i8, ptr %.08.i20, i64 24
  %54 = load i32, ptr %53, align 4
  %.not.i21 = icmp eq i32 %54, 0
  br i1 %.not.i21, label %ikev2_decrypt_find_auth_spec.exit, label %.lr.ph.i19, !llvm.loop !47

ikev2_decrypt_find_auth_spec.exit:                ; preds = %.lr.ph.i19, %52, %ikev2_decrypt_find_encr_spec.exit
  %.05.i22 = phi ptr [ null, %ikev2_decrypt_find_encr_spec.exit ], [ %.08.i20, %.lr.ph.i19 ], [ null, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %.05.i22, ptr %55, align 8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %56 = load i32, ptr @num_ikev2_uat_data, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next31, %57
  br i1 %58, label %.lr.ph26, label %._crit_edge27, !llvm.loop !48

._crit_edge27:                                    ; preds = %ikev2_decrypt_find_auth_spec.exit, %._crit_edge
  %59 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %59, ptr @defrag_next_payload_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @isakmp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @isakmp_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @ikev2_key_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @defrag_next_payload_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isakmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca %struct._ikev2_uat_data_key, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.801)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %15, -1
  br i1 %.not, label %16, label %217

16:                                               ; preds = %14, %4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = icmp ult i32 %17, 28
  br i1 %18, label %217, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %21 = icmp ult i32 %20, 28
  br i1 %21, label %217, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @proto_isakmp, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_isakmp, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %31 = icmp eq i8 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.387)
  %34 = load i32, ptr @hf_isakmp_nat_keepalive, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %217

36:                                               ; preds = %29, %22
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 18)
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 19)
  %43 = icmp eq i32 %41, 1
  br i1 %43, label %44, label %79

44:                                               ; preds = %36
  %45 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 8)
  %46 = load ptr, ptr @isakmp_hash, align 8
  %47 = call ptr @g_hash_table_lookup(ptr noundef %46, ptr noundef nonnull %5)
  %.not223 = icmp eq ptr %47, null
  br i1 %.not223, label %48, label %57

48:                                               ; preds = %44
  %49 = call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #20
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %49, align 1
  %51 = call noalias dereferenceable_or_null(384) ptr @g_slice_alloc(i64 noundef 384) #20
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(384) %51, i8 noundef 0, i64 noundef 384, i1 noundef false) #23
  %52 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 368
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr @isakmp_hash, align 8
  %56 = call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef %49, ptr noundef %51)
  br label %57

57:                                               ; preds = %48, %44
  %.0209 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0209, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %addresses_equal.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0209, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %addresses_equal.exit

65:                                               ; preds = %61
  %66 = call ptr @wmem_file_scope()
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 %68, ptr %58, align 8
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %addresses_equal.exit, label %74

74:                                               ; preds = %65
  %75 = sext i32 %70 to i64
  %76 = call ptr @wmem_memdup(ptr noundef %66, ptr noundef %72, i64 noundef %75) #24
  %77 = getelementptr inbounds nuw i8, ptr %.0209, i64 24
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0209, i64 16
  store ptr %76, ptr %78, align 8
  store i32 %70, ptr %62, align 4
  br label %addresses_equal.exit

79:                                               ; preds = %36
  %80 = icmp eq i32 %41, 2
  br i1 %80, label %81, label %addresses_equal.exit

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i64 noundef 8)
  %83 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 8, i64 noundef 8)
  store ptr %7, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 8, ptr %86, align 8
  %87 = load ptr, ptr @ikev2_key_hash, align 8
  %88 = call ptr @g_hash_table_lookup(ptr noundef %87, ptr noundef nonnull %6)
  %.not220 = icmp eq ptr %88, null
  br i1 %.not220, label %103, label %89

89:                                               ; preds = %81
  %90 = and i8 %42, 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %92 = load ptr, ptr %91, align 8
  %93 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %92, i64 noundef 32) #21
  %.not221 = icmp eq i8 %90, 0
  %.in.v = select i1 %.not221, i64 56, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %88, i64 %.in.v
  %94 = load ptr, ptr %.in, align 8
  store ptr %94, ptr %93, align 8
  %.in222.v = select i1 %.not221, i64 88, i64 72
  %.in222 = getelementptr inbounds nuw i8, ptr %88, i64 %.in222.v
  %95 = load ptr, ptr %.in222, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %89, %81
  %.1 = phi ptr [ %93, %89 ], [ null, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %74, %65, %61, %57, %79, %103
  %.1210 = phi ptr [ null, %79 ], [ null, %103 ], [ %.0209, %61 ], [ %.0209, %57 ], [ %.0209, %65 ], [ %.0209, %74 ]
  %.0208 = phi ptr [ null, %79 ], [ %.1, %103 ], [ %.0209, %61 ], [ %.0209, %57 ], [ %.0209, %65 ], [ %.0209, %74 ]
  %104 = load i32, ptr @hf_isakmp_ispi, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %106 = load i32, ptr @hf_isakmp_rspi, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %106, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %109 = load i32, ptr @hf_isakmp_nextpayload, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %109, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_isakmp_version, align 4
  %112 = and i32 %40, 15
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %111, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef %40, ptr noundef nonnull @.str.1678, i32 noundef %41, i32 noundef %112)
  %114 = load i32, ptr @ett_isakmp_version, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr @hf_isakmp_mjver, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr @hf_isakmp_mnver, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %118, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br i1 %43, label %.sink.split, label %120

120:                                              ; preds = %addresses_equal.exit
  %121 = icmp eq i32 %41, 2
  br i1 %121, label %.sink.split, label %127

.sink.split:                                      ; preds = %120, %addresses_equal.exit
  %hf_isakmp_exchangetype_v2.sink = phi ptr [ @hf_isakmp_exchangetype_v1, %addresses_equal.exit ], [ @hf_isakmp_exchangetype_v2, %120 ]
  %exchange_v2_type.sink = phi ptr [ @exchange_v1_type, %addresses_equal.exit ], [ @exchange_v2_type, %120 ]
  %122 = load i32, ptr %hf_isakmp_exchangetype_v2.sink, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %122, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %9, align 8
  %125 = zext i8 %38 to i32
  %126 = call ptr @val_to_str(i32 noundef %125, ptr noundef nonnull %exchange_v2_type.sink, ptr noundef nonnull @.str.848)
  call void @col_add_str(ptr noundef %124, i32 noundef 25, ptr noundef %126)
  br label %127

127:                                              ; preds = %.sink.split, %120
  %128 = load i32, ptr @hf_isakmp_flags, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %128, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr @ett_isakmp_flags, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 19)
  br i1 %43, label %133, label %140

133:                                              ; preds = %127
  %134 = load i32, ptr @hf_isakmp_flag_e, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %134, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr @hf_isakmp_flag_c, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %136, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr @hf_isakmp_flag_a, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %138, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  br label %159

140:                                              ; preds = %127
  %141 = icmp eq i32 %41, 2
  br i1 %141, label %142, label %159

142:                                              ; preds = %140
  %143 = load i32, ptr @hf_isakmp_flag_i, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %143, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @hf_isakmp_flag_v, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %145, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr @hf_isakmp_flag_r, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %147, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %149 = zext i8 %132 to i32
  %150 = and i32 %149, 8
  %151 = icmp ne i32 %150, 0
  %152 = call ptr @tfs_get_string(i1 noundef zeroext %151, ptr noundef nonnull @flag_i)
  %153 = and i32 %149, 16
  %154 = icmp ne i32 %153, 0
  %155 = call ptr @tfs_get_string(i1 noundef zeroext %154, ptr noundef nonnull @flag_v)
  %156 = and i32 %149, 32
  %157 = icmp ne i32 %156, 0
  %158 = call ptr @tfs_get_string(i1 noundef zeroext %157, ptr noundef nonnull @tfs_response_request)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.1679, ptr noundef %152, ptr noundef %155, ptr noundef %158)
  br label %159

159:                                              ; preds = %140, %142, %133
  %160 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %161 = load i32, ptr @hf_isakmp_messageid, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %161, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %163 = icmp eq i32 %41, 2
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8
  %166 = zext i8 %132 to i32
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  %169 = call ptr @tfs_get_string(i1 noundef zeroext %168, ptr noundef nonnull @flag_i)
  %170 = and i32 %166, 32
  %171 = icmp ne i32 %170, 0
  %172 = call ptr @tfs_get_string(i1 noundef zeroext %171, ptr noundef nonnull @tfs_response_request)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.1680, i32 noundef %160, ptr noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %164, %159
  %174 = icmp ult i32 %37, 28
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = load i32, ptr @hf_isakmp_length, align 4
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %176, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %37, ptr noundef nonnull @.str.1681, i32 noundef %37, i64 noundef 28)
  %178 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %217

179:                                              ; preds = %173
  %180 = add i32 %37, -28
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, ptr @hf_isakmp_length, align 4
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %183, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %37, ptr noundef nonnull @.str.1682, i32 noundef %37)
  %185 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %217

186:                                              ; preds = %179
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 24, i32 noundef %180)
  %187 = load i32, ptr @hf_isakmp_length, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %187, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  br i1 %43, label %190, label %.split

.split:                                           ; preds = %186
  %189 = and i8 %132, 32
  %.not224 = icmp eq i8 %189, 0
  call fastcc void @dissect_payloads(ptr noundef %0, ptr noundef %26, i32 noundef %41, i8 noundef zeroext %108, i32 noundef 28, i32 noundef %180, ptr noundef %1, i32 noundef %160, i1 noundef zeroext %.not224, ptr noundef %.0208)
  br label %216

190:                                              ; preds = %186
  %191 = and i8 %42, 1
  %.not225 = icmp eq i8 %191, 0
  br i1 %.not225, label %.split211, label %193

.split211:                                        ; preds = %190
  %192 = and i8 %132, 32
  %.not226 = icmp eq i8 %192, 0
  call fastcc void @dissect_payloads(ptr noundef %0, ptr noundef %26, i32 noundef 1, i8 noundef zeroext %108, i32 noundef 28, i32 noundef %180, ptr noundef %1, i32 noundef %160, i1 noundef zeroext %.not226, ptr noundef %.0208)
  br label %216

193:                                              ; preds = %190
  %.not227 = icmp eq i32 %180, 0
  br i1 %.not227, label %216, label %194

194:                                              ; preds = %193
  %195 = load i32, ptr @hf_isakmp_enc_data, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %195, ptr noundef %0, i32 noundef 28, i32 noundef %180, i32 noundef 0)
  %197 = icmp eq i32 %180, 1
  %198 = select i1 %197, ptr @.str.1051, ptr @.str.1052
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef nonnull @.str.1050, i32 noundef %180, ptr noundef nonnull %198)
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 57
  %202 = load i16, ptr %201, align 1
  %203 = and i16 %202, 8
  %.not228 = icmp eq i16 %203, 0
  br i1 %.not228, label %204, label %208

204:                                              ; preds = %194
  %205 = call fastcc zeroext i1 @prepare_decrypt(ptr noundef %.1210)
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 28, i32 noundef %180)
  call fastcc void @update_ivs(ptr noundef %1, ptr noundef %207, i32 noundef %180, i32 noundef %160, ptr noundef %.1210)
  br label %208

208:                                              ; preds = %204, %206, %194
  %209 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 28, i32 noundef %180)
  %210 = call fastcc ptr @decrypt_payload(ptr noundef %0, ptr noundef %1, ptr noundef %209, i32 noundef %180, ptr noundef %.1210)
  %.not229 = icmp eq ptr %210, null
  br i1 %.not229, label %216, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr @ett_isakmp, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %212)
  %214 = call i32 @tvb_reported_length(ptr noundef nonnull %210)
  %215 = and i8 %132, 32
  %.not230 = icmp eq i8 %215, 0
  call fastcc void @dissect_payloads(ptr noundef nonnull %210, ptr noundef %213, i32 noundef 1, i8 noundef zeroext %108, i32 noundef 0, i32 noundef %214, ptr noundef %1, i32 noundef %160, i1 noundef zeroext %.not230, ptr noundef %.0208)
  br label %216

216:                                              ; preds = %.split, %.split211, %193, %211, %208
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %0, i32 noundef %37)
  br label %217

217:                                              ; preds = %19, %16, %14, %216, %182, %175, %32
  %.0 = phi i32 [ %37, %216 ], [ 0, %14 ], [ 0, %16 ], [ 1, %32 ], [ %178, %175 ], [ %185, %182 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @ikev1_uat_data_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 12), (16, 28)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %4, i64 noundef %7) #21
  store ptr %8, ptr %0, align 8
  %9 = load i32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @g_memdup2(ptr noundef %12, i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ikev1_uat_data_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1684, i32 noundef 8, i32 noundef 16)
  br label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1685)
  br label %.sink.split

13:                                               ; preds = %7
  %14 = icmp ugt i32 %9, 256
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1686, i32 noundef 256, i32 noundef 512)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %11, %15
  %.sink = phi ptr [ %16, %15 ], [ %12, %11 ], [ %6, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %17

17:                                               ; preds = %.sink.split, %13
  %.0 = phi i1 [ true, %13 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev1_uat_data_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @ikev2_uat_data_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 12), (16, 28), (32, 52), (56, 68), (72, 84), (88, 100), (104, 120)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %4, i64 noundef %7) #21
  store ptr %8, ptr %0, align 8
  %9 = load i32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @g_memdup2(ptr noundef %12, i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @g_memdup2(ptr noundef %27, i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @g_memdup2(ptr noundef %36, i64 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = tail call ptr @g_memdup2(ptr noundef %45, i64 noundef %48) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = tail call ptr @g_memdup2(ptr noundef %54, i64 noundef %57) #21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = tail call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef %63, i64 noundef 32) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = tail call dereferenceable_or_null(24) ptr @g_memdup2(ptr noundef %67, i64 noundef 24) #21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ikev2_uat_data_update_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1687, i32 noundef 8, i32 noundef 16)
  br label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not42 = icmp eq i32 %9, 8
  br i1 %.not42, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1688, i32 noundef 8, i32 noundef 16)
  br label %.sink.split

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr @ikev2_encr_algs, align 16
  %.not7.i = icmp eq i32 %15, 0
  br i1 %.not7.i, label %ikev2_decrypt_find_encr_spec.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %18
  %16 = phi i32 [ %20, %18 ], [ %15, %12 ]
  %.08.i = phi ptr [ %19, %18 ], [ @ikev2_encr_algs, %12 ]
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %ikev2_decrypt_find_encr_spec.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr i8, ptr %.08.i, i64 32
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %ikev2_decrypt_find_encr_spec.exit.thread, label %.lr.ph.i, !llvm.loop !46

ikev2_decrypt_find_encr_spec.exit.thread:         ; preds = %18, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %21, align 8
  br label %24

ikev2_decrypt_find_encr_spec.exit:                ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.08.i, ptr %22, align 8
  %23 = icmp eq ptr %.08.i, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %ikev2_decrypt_find_encr_spec.exit.thread, %ikev2_decrypt_find_encr_spec.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1689) #25
  unreachable

25:                                               ; preds = %ikev2_decrypt_find_encr_spec.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @ikev2_auth_algs, align 16
  %.not7.i49 = icmp eq i32 %28, 0
  br i1 %.not7.i49, label %ikev2_decrypt_find_auth_spec.exit.thread, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %25, %31
  %29 = phi i32 [ %33, %31 ], [ %28, %25 ]
  %.08.i51 = phi ptr [ %32, %31 ], [ @ikev2_auth_algs, %25 ]
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %ikev2_decrypt_find_auth_spec.exit, label %31

31:                                               ; preds = %.lr.ph.i50
  %32 = getelementptr i8, ptr %.08.i51, i64 24
  %33 = load i32, ptr %32, align 4
  %.not.i52 = icmp eq i32 %33, 0
  br i1 %.not.i52, label %ikev2_decrypt_find_auth_spec.exit.thread, label %.lr.ph.i50, !llvm.loop !47

ikev2_decrypt_find_auth_spec.exit.thread:         ; preds = %31, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %34, align 8
  br label %37

ikev2_decrypt_find_auth_spec.exit:                ; preds = %.lr.ph.i50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.08.i51, ptr %35, align 8
  %36 = icmp eq ptr %.08.i51, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %ikev2_decrypt_find_auth_spec.exit.thread, %ikev2_decrypt_find_auth_spec.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1690) #25
  unreachable

38:                                               ; preds = %ikev2_decrypt_find_auth_spec.exit
  %39 = getelementptr inbounds nuw i8, ptr %.08.i, i64 28
  %40 = load i32, ptr %39, align 4
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %.08.i51, align 4
  %.not44 = icmp eq i32 %42, 1
  br i1 %.not44, label %47, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %.08.i, align 4
  %45 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @vs_ikev2_encr_algs, ptr noundef nonnull @.str.1692)
  %46 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1691, ptr noundef %45)
  br label %.sink.split

47:                                               ; preds = %41, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %51 = load i32, ptr %50, align 4
  %.not45 = icmp eq i32 %49, %51
  br i1 %.not45, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1693, i32 noundef %49, i32 noundef %51)
  br label %.sink.split

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i32, ptr %55, align 8
  %.not46 = icmp eq i32 %56, %49
  br i1 %.not46, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1694, i32 noundef %56, i32 noundef %49)
  br label %.sink.split

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.08.i51, i64 8
  %63 = load i32, ptr %62, align 4
  %.not47 = icmp eq i32 %61, %63
  br i1 %.not47, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1695, i32 noundef %61, i32 noundef %63)
  br label %.sink.split

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load i32, ptr %67, align 8
  %.not48 = icmp eq i32 %68, %61
  br i1 %.not48, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1696, i32 noundef %68, i32 noundef %61)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %10, %43, %52, %57, %64, %69
  %.sink = phi ptr [ %70, %69 ], [ %65, %64 ], [ %58, %57 ], [ %53, %52 ], [ %46, %43 ], [ %11, %10 ], [ %6, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %71

71:                                               ; preds = %.sink.split, %66
  %.0 = phi i1 [ true, %66 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_uat_data_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_isakmp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_isakmp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.811, i32 noundef %1)
  store ptr %2, ptr @eap_handle, align 8
  %3 = load ptr, ptr @isakmp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.812, i32 noundef 500, ptr noundef %3)
  %4 = load ptr, ptr @isakmp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.813, i32 noundef 500, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @dissect_payload_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -65535, -2147483648) %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6, ptr noundef writeonly captures(none) initializes((0, 2)) %7, ptr noundef %8) unnamed_addr #0 {
  %10 = icmp slt i32 %3, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @ei_isakmp_payload_bad_length, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.816)
  br label %43

13:                                               ; preds = %9
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %15 = add i32 %2, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_isakmp_typepayload, align 4
  %18 = zext i16 %16 to i32
  %19 = zext i8 %5 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef %18, i32 noundef %19)
  %21 = load i32, ptr @ett_isakmp_payload, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_isakmp_nextpayload, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %25 = icmp eq i32 %4, 1
  %26 = and i8 %5, -2
  %27 = icmp eq i8 %26, 2
  %or.cond5 = or i1 %25, %27
  br i1 %or.cond5, label %28, label %32

28:                                               ; preds = %13
  %29 = load i32, ptr @hf_isakmp_reserved, align 4
  %30 = add i32 %2, 1
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %40

32:                                               ; preds = %13
  %33 = icmp eq i32 %4, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_isakmp_criticalpayload, align 4
  %36 = add i32 %2, 1
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_isakmp_reserved7, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %40

40:                                               ; preds = %32, %34, %28
  %41 = load i32, ptr @hf_isakmp_payloadlen, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %41, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  br label %43

43:                                               ; preds = %40, %11
  %storemerge49 = phi i8 [ %14, %40 ], [ 0, %11 ]
  %storemerge = phi i16 [ %16, %40 ], [ 0, %11 ]
  %.0 = phi ptr [ %22, %40 ], [ null, %11 ]
  store i8 %storemerge49, ptr %6, align 1
  store i16 %storemerge, ptr %7, align 2
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sa_kek(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -4, 65532) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %9 = add i32 %2, 2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = zext i16 %10 to i32
  %12 = add i32 %2, %11
  %13 = load i32, ptr @hf_isakmp_sak_next_payload, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_isakmp_sak_reserved, align 4
  %16 = add i32 %2, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_isakmp_sak_payload_len, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %18, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %20 = add i32 %2, 4
  %21 = load i32, ptr @hf_isakmp_sak_protocol, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %2, 5
  %24 = load i32, ptr @hf_isakmp_sak_src_id_type, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %2, 6
  %27 = load i32, ptr @hf_isakmp_sak_src_id_port, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %29 = add i32 %2, 8
  %30 = load i32, ptr @hf_isakmp_sak_src_id_length, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %32 = add i32 %2, 9
  %33 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %5
  %35 = load i32, ptr @hf_isakmp_sak_src_id_data, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, %32
  br label %39

39:                                               ; preds = %34, %5
  %.0 = phi i32 [ %38, %34 ], [ %32, %5 ]
  %40 = load i32, ptr @hf_isakmp_sak_dst_id_type, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %40, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %.0, 1
  %43 = load i32, ptr @hf_isakmp_sak_dst_id_port, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %45 = add i32 %.0, 3
  %46 = load i32, ptr @hf_isakmp_sak_dst_id_length, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %48 = add i32 %.0, 4
  %49 = load i32, ptr %7, align 4
  %.not74 = icmp eq i32 %49, 0
  br i1 %.not74, label %55, label %50

50:                                               ; preds = %39
  %51 = load i32, ptr @hf_isakmp_sak_dst_id_data, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %51, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, %48
  br label %55

55:                                               ; preds = %50, %39
  %.1 = phi i32 [ %54, %50 ], [ %48, %39 ]
  %56 = load i32, ptr @hf_isakmp_sak_spi, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %56, ptr noundef %0, i32 noundef %.1, i32 noundef 16, i32 noundef 0)
  %58 = add i32 %.1, 16
  %59 = load i32, ptr @hf_isakmp_reserved, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %61 = add i32 %.1, 20
  %62 = icmp slt i32 %61, %12
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55, %.lr.ph
  %.275 = phi i32 [ %64, %.lr.ph ], [ %61, %55 ]
  %63 = call fastcc i32 @dissect_ipsec_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef %.275)
  %64 = add i32 %63, %.275
  %65 = icmp slt i32 %64, %12
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %55
  %.2.lcssa = phi i32 [ %61, %55 ], [ %64, %.lr.ph ]
  %66 = icmp eq i8 %8, 16
  br i1 %66, label %67, label %68

67:                                               ; preds = %._crit_edge
  call fastcc void @dissect_sa_tek(ptr noundef %0, ptr noundef %1, i32 noundef %.2.lcssa, i32 noundef %3, ptr noundef %4)
  br label %68

68:                                               ; preds = %67, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sa_tek(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -4, 65532) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %10 = add i32 %2, 2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = add i32 %2, %12
  %14 = load i32, ptr @hf_isakmp_typepayload, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef %12, i32 noundef 16)
  %16 = load i32, ptr @ett_isakmp_payload, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_isakmp_sat_next_payload, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_isakmp_sat_reserved, align 4
  %21 = add i32 %2, 1
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_isakmp_sat_payload_len, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %23, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %25 = add i32 %2, 4
  %26 = load i32, ptr @hf_isakmp_sat_protocol_id, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %28 = add i32 %2, 5
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, -1
  %or.cond = icmp ult i32 %30, 2
  br i1 %or.cond, label %31, label %87

31:                                               ; preds = %5
  %32 = load i32, ptr @hf_isakmp_sat_protocol, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %34 = add i32 %2, 6
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %34)
  %36 = load i32, ptr @hf_isakmp_sat_src_id_type, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %38 = add i32 %2, 7
  %39 = load i32, ptr @hf_isakmp_sat_src_id_port, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %41 = add i32 %2, 9
  %42 = load i32, ptr @hf_isakmp_sat_src_id_length, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %44 = add i32 %2, 11
  %45 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %54, label %46

46:                                               ; preds = %31
  %47 = load i32, ptr @hf_isakmp_sat_src_id_data, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %49 = load i32, ptr @ett_isakmp_id, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %7, align 4
  call fastcc void @dissect_id_type(ptr noundef %0, i32 noundef %44, i32 noundef %51, i8 noundef zeroext %35, ptr noundef %50, ptr noundef %48, ptr noundef %1)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, %44
  br label %54

54:                                               ; preds = %46, %31
  %.0 = phi i32 [ %53, %46 ], [ %44, %31 ]
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %56 = load i32, ptr @hf_isakmp_sat_dst_id_type, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %56, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %58 = add i32 %.0, 1
  %59 = load i32, ptr @hf_isakmp_sat_dst_id_port, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %61 = add i32 %.0, 3
  %62 = load i32, ptr @hf_isakmp_sat_dst_id_length, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %64 = add i32 %.0, 5
  %65 = load i32, ptr %8, align 4
  %.not111 = icmp eq i32 %65, 0
  br i1 %.not111, label %74, label %66

66:                                               ; preds = %54
  %67 = load i32, ptr @hf_isakmp_sat_dst_id_data, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %67, ptr noundef %0, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  %69 = load i32, ptr @ett_isakmp_id, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %8, align 4
  call fastcc void @dissect_id_type(ptr noundef %0, i32 noundef %64, i32 noundef %71, i8 noundef zeroext %55, ptr noundef %70, ptr noundef %68, ptr noundef %1)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, %64
  br label %74

74:                                               ; preds = %66, %54
  %.1 = phi i32 [ %73, %66 ], [ %64, %54 ]
  %75 = load i32, ptr @hf_isakmp_sat_transform_id, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %75, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %77 = add i32 %.1, 1
  %78 = load i32, ptr @hf_isakmp_sat_spi, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %80 = add i32 %.1, 5
  %81 = icmp slt i32 %80, %13
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.2112 = phi i32 [ %83, %.lr.ph ], [ %80, %74 ]
  %82 = call fastcc i32 @dissect_ipsec_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %17, i32 noundef %.2112)
  %83 = add i32 %82, %.2112
  %84 = icmp slt i32 %83, %13
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %74
  %.2.lcssa = phi i32 [ %80, %74 ], [ %83, %.lr.ph ]
  %85 = icmp eq i8 %9, 16
  br i1 %85, label %86, label %91

86:                                               ; preds = %._crit_edge
  call void @increment_dissection_depth(ptr noundef %1)
  call fastcc void @dissect_sa_tek(ptr noundef %0, ptr noundef %1, i32 noundef %.2.lcssa, i32 noundef %3, ptr noundef %4)
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %91

87:                                               ; preds = %5
  %88 = load i32, ptr @hf_isakmp_sat_payload, align 4
  %89 = add nsw i32 %3, -5
  %90 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %88, ptr noundef %0, i32 noundef %28, i32 noundef %89, i32 noundef 0)
  br label %91

91:                                               ; preds = %._crit_edge, %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @dissect_enc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef captures(address_is_null) %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %381, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not337 = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre367 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not337, label %._crit_edge366, label %16

16:                                               ; preds = %13
  %.not338 = icmp eq ptr %.pre367, null
  br i1 %.not338, label %._crit_edge366, label %18

._crit_edge366:                                   ; preds = %13, %16
  %17 = phi ptr [ null, %16 ], [ %.pre367, %13 ]
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1029, ptr noundef %15, ptr noundef %17) #25
  unreachable

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %22 = load i32, ptr %21, align 4
  %.not339 = icmp eq i32 %22, 0
  br i1 %.not339, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.pre367, i64 12
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi i32 [ %25, %23 ], [ %22, %18 ]
  %28 = add i32 %20, %27
  %29 = sub i32 %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @ei_isakmp_enc_iv, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %387

35:                                               ; preds = %26
  %.not340 = icmp eq i32 %20, 0
  br i1 %.not340, label %46, label %36

36:                                               ; preds = %35
  br i1 %8, label %37, label %40

37:                                               ; preds = %36
  %38 = load i32, ptr @hf_isakmp_enc_iv, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %1, i32 noundef %20, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.1030, i32 noundef %20)
  br label %40

40:                                               ; preds = %37, %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %20 to i64
  %44 = tail call ptr @tvb_memdup(ptr noundef %42, ptr noundef %0, i32 noundef %1, i64 noundef %43)
  %45 = add i32 %20, %1
  br label %46

46:                                               ; preds = %40, %35
  %.0307 = phi ptr [ %44, %40 ], [ null, %35 ]
  %.0302 = phi i32 [ %45, %40 ], [ %1, %35 ]
  br i1 %8, label %47, label %53

47:                                               ; preds = %46
  %48 = load i32, ptr @hf_isakmp_enc_data, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef %.0302, i32 noundef %29, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1030, i32 noundef %29)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @vs_ikev2_encr_algs, ptr noundef nonnull @.str.1032)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1031, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %46
  %.0304 = phi ptr [ %49, %47 ], [ null, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %29 to i64
  %57 = tail call ptr @tvb_memdup(ptr noundef %55, ptr noundef %0, i32 noundef %.0302, i64 noundef %56)
  %58 = add i32 %.0302, %29
  %.not341 = icmp eq i32 %27, 0
  br i1 %.not341, label %136, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr @hf_isakmp_enc_icd, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef %27, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.1030, i32 noundef %27)
  br i1 %.not339, label %70, label %62

62:                                               ; preds = %59
  %63 = sub i32 %.0302, %20
  %64 = load ptr, ptr %54, align 8
  %65 = sext i32 %63 to i64
  %66 = tail call ptr @tvb_memdup(ptr noundef %64, ptr noundef %0, i32 noundef 0, i64 noundef %65)
  %67 = load ptr, ptr %54, align 8
  %68 = sext i32 %22 to i64
  %69 = tail call ptr @tvb_memdup(ptr noundef %67, ptr noundef %0, i32 noundef %58, i64 noundef %68)
  br label %136

70:                                               ; preds = %59
  %71 = load ptr, ptr %.phi.trans.insert, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 4
  %.not342 = icmp eq i32 %73, 0
  br i1 %.not342, label %135, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 4
  %76 = tail call ptr @val_to_str(i32 noundef %75, ptr noundef nonnull @vs_ikev2_auth_algs, ptr noundef nonnull @.str.1033)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.1031, ptr noundef %76)
  %77 = load ptr, ptr %.phi.trans.insert, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @gcry_md_open(ptr noundef nonnull %11, i32 noundef %79, i32 noundef %81)
  %.not343 = icmp eq i32 %82, 0
  br i1 %.not343, label %88, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %.phi.trans.insert, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @gcry_strerror(i32 noundef %82)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1034, i32 noundef %86, ptr noundef %87) #25
  unreachable

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %.phi.trans.insert, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = call i32 @gcry_md_setkey(ptr noundef %89, ptr noundef %91, i64 noundef %95)
  %.not344 = icmp eq i32 %96, 0
  br i1 %.not344, label %106, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %11, align 8
  call void @gcry_md_close(ptr noundef %98)
  %99 = load ptr, ptr %.phi.trans.insert, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @gcry_md_algo_name(i32 noundef %101) #22
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @gcry_strerror(i32 noundef %96)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1035, ptr noundef %102, i32 noundef %104, ptr noundef %105) #25
  unreachable

106:                                              ; preds = %88
  %107 = load ptr, ptr %54, align 8
  %108 = sext i32 %58 to i64
  %109 = call ptr @tvb_memdup(ptr noundef %107, ptr noundef %0, i32 noundef 0, i64 noundef %108)
  %110 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %110, ptr noundef %109, i64 noundef %108)
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @gcry_md_read(ptr noundef %111, i32 noundef 0)
  %113 = load ptr, ptr %.phi.trans.insert, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @gcry_md_get_algo_dlen(i32 noundef %115)
  %117 = icmp slt i32 %116, %27
  br i1 %117, label %118, label %124

118:                                              ; preds = %106
  %119 = load ptr, ptr %11, align 8
  call void @gcry_md_close(ptr noundef %119)
  %120 = load ptr, ptr %.phi.trans.insert, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @gcry_md_algo_name(i32 noundef %122) #22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1036, ptr noundef %123, i32 noundef %116, i32 noundef %27) #25
  unreachable

124:                                              ; preds = %106
  %125 = sext i32 %27 to i64
  %126 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %58, ptr noundef %112, i64 noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.1037)
  br label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %54, align 8
  %131 = call ptr @bytes_to_str_maxlen(ptr noundef %130, ptr noundef %112, i64 noundef %125, i64 noundef 36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.1038, ptr noundef %131)
  %132 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %61, ptr noundef nonnull @ei_isakmp_ikev2_integrity_checksum)
  br label %133

133:                                              ; preds = %129, %128
  %134 = load ptr, ptr %11, align 8
  call void @gcry_md_close(ptr noundef %134)
  br label %136

135:                                              ; preds = %70
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.1039)
  br label %136

136:                                              ; preds = %62, %135, %133, %53
  %.0305 = phi ptr [ %61, %62 ], [ %61, %133 ], [ %61, %135 ], [ null, %53 ]
  %.0300 = phi ptr [ %66, %62 ], [ null, %133 ], [ null, %135 ], [ null, %53 ]
  %.0299 = phi ptr [ %69, %62 ], [ null, %133 ], [ null, %135 ], [ null, %53 ]
  %.0298 = phi i32 [ %63, %62 ], [ 0, %133 ], [ 0, %135 ], [ 0, %53 ]
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 4
  %140 = urem i32 %29, %139
  %.not345 = icmp eq i32 %140, 0
  br i1 %.not345, label %143, label %141

141:                                              ; preds = %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0304, ptr noundef nonnull @.str.1040, i32 noundef %139)
  %142 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %.0304, ptr noundef nonnull @ei_isakmp_enc_data_length_mult_block_size)
  br label %387

143:                                              ; preds = %136
  %144 = load ptr, ptr %54, align 8
  %145 = call noalias ptr @wmem_alloc(ptr noundef %144, i64 noundef %56) #21
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %145, ptr noundef align 1 %57, i64 noundef %56, i1 noundef false) #23
  br label %345

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @gcry_cipher_open(ptr noundef nonnull %10, i32 noundef %152, i32 noundef %154, i32 noundef 0)
  %.not346 = icmp eq i32 %155, 0
  %156 = load ptr, ptr %14, align 8
  br i1 %.not346, label %163, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @gcry_strerror(i32 noundef %155)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1041, i32 noundef %159, i32 noundef %161, ptr noundef %162) #25
  unreachable

163:                                              ; preds = %150
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %165 = load i32, ptr %164, align 4
  %.not347 = icmp eq i32 %165, 0
  br i1 %.not347, label %._crit_edge, label %166

._crit_edge:                                      ; preds = %163
  %.pre = load ptr, ptr %7, align 8
  br label %243

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = sub i32 %168, %165
  %170 = add i32 %165, %20
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %182

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %176 = load i32, ptr %175, align 4
  %177 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %176)
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, -111
  %or.cond = icmp ult i32 %181, 9
  %spec.select = zext i1 %or.cond to i32
  br label %182

182:                                              ; preds = %174, %166
  %183 = phi ptr [ %179, %174 ], [ %156, %166 ]
  %.1310 = phi i32 [ %178, %174 ], [ %170, %166 ]
  %.0297 = phi i32 [ %spec.select, %174 ], [ 0, %166 ]
  %184 = icmp slt i32 %169, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %.0297, %20
  %189 = add i32 %188, %187
  %190 = icmp slt i32 %.1310, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %185, %182
  %192 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %197 = load i32, ptr %196, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1042, i32 noundef %195, i32 noundef %169, i32 noundef %197, i32 noundef %20, i32 noundef %.1310) #25
  unreachable

198:                                              ; preds = %185
  %199 = load ptr, ptr %54, align 8
  %200 = sext i32 %.1310 to i64
  %201 = call noalias ptr @wmem_alloc0(ptr noundef %199, i64 noundef %200) #21
  %202 = zext nneg i32 %.0297 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = load ptr, ptr %7, align 8
  %205 = zext nneg i32 %169 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = sub nsw i64 %200, %202
  %212 = icmp ugt i32 %.0297, %.1310
  %213 = select i1 %212, i64 0, i64 %211
  %214 = icmp ne i64 %213, -1
  call void @llvm.assume(i1 %214)
  %215 = call ptr @__memcpy_chk(ptr noundef %203, ptr noundef %206, i64 noundef %210, i64 noundef %213) #23, !alias.scope !51
  %.not348 = icmp eq ptr %.0307, null
  br i1 %.not348, label %225, label %216

216:                                              ; preds = %198
  %217 = load i32, ptr %208, align 4
  %218 = zext i32 %217 to i64
  %219 = add nuw nsw i64 %218, %202
  %220 = getelementptr i8, ptr %203, i64 %218
  %221 = sext i32 %20 to i64
  %222 = call i64 @llvm.usub.sat.i64(i64 %200, i64 %219)
  %223 = icmp ne i64 %222, -1
  call void @llvm.assume(i1 %223)
  %224 = call ptr @__memcpy_chk(ptr noundef %220, ptr noundef nonnull %.0307, i64 noundef %221, i64 noundef %222) #23, !alias.scope !55
  br label %225

225:                                              ; preds = %216, %198
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  %230 = add i32 %.1310, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr i8, ptr %201, i64 %231
  store i8 1, ptr %232, align 1
  %233 = load i32, ptr %207, align 4
  %234 = add i32 %233, -101
  %or.cond358 = icmp ult i32 %234, 9
  %spec.store.select = select i1 %or.cond358, i8 2, i8 1
  store i8 %spec.store.select, ptr %232, align 1
  %235 = load i32, ptr %207, align 4
  %236 = add i32 %235, -111
  %or.cond359 = icmp ult i32 %236, 9
  br i1 %or.cond359, label %237, label %243

237:                                              ; preds = %229
  %238 = load i32, ptr %208, align 4
  %239 = add i32 %.1310, 254
  %240 = add i32 %20, %238
  %241 = sub i32 %239, %240
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %201, align 1
  br label %243

243:                                              ; preds = %._crit_edge, %225, %237, %229
  %244 = phi ptr [ %.pre, %._crit_edge ], [ %204, %229 ], [ %204, %237 ], [ %204, %225 ]
  %.0311 = phi i32 [ %31, %._crit_edge ], [ %169, %229 ], [ %169, %237 ], [ %169, %225 ]
  %.0309 = phi i32 [ %20, %._crit_edge ], [ %.1310, %229 ], [ %.1310, %237 ], [ %.1310, %225 ]
  %.1 = phi ptr [ %.0307, %._crit_edge ], [ %201, %229 ], [ %201, %237 ], [ %201, %225 ]
  %245 = load ptr, ptr %10, align 8
  %246 = sext i32 %.0311 to i64
  %247 = call i32 @gcry_cipher_setkey(ptr noundef %245, ptr noundef %244, i64 noundef %246)
  %.not349 = icmp eq i32 %247, 0
  %248 = load ptr, ptr %14, align 8
  br i1 %.not349, label %253, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @gcry_strerror(i32 noundef %247)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1043, i32 noundef %251, i32 noundef %.0311, ptr noundef %252) #25
  unreachable

253:                                              ; preds = %243
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 6
  %257 = load ptr, ptr %10, align 8
  %258 = sext i32 %.0309 to i64
  br i1 %256, label %259, label %261

259:                                              ; preds = %253
  %260 = call i32 @gcry_cipher_setctr(ptr noundef %257, ptr noundef %.1, i64 noundef %258)
  br label %263

261:                                              ; preds = %253
  %262 = call i32 @gcry_cipher_setiv(ptr noundef %257, ptr noundef %.1, i64 noundef %258)
  br label %263

263:                                              ; preds = %261, %259
  %.0306 = phi i32 [ %260, %259 ], [ %262, %261 ]
  %.not350 = icmp eq i32 %.0306, 0
  %264 = load ptr, ptr %14, align 8
  br i1 %.not350, label %269, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %267 = load i32, ptr %266, align 4
  %268 = call ptr @gcry_strerror(i32 noundef %.0306)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1044, i32 noundef %267, i32 noundef %.0309, ptr noundef %268) #25
  unreachable

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 8
  br i1 %272, label %273, label %287

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %56, ptr %12, align 16
  %274 = sext i32 %.0298 to i64
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %274, ptr %275, align 8
  %276 = sext i32 %22 to i64
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %276, ptr %277, align 16
  %278 = load ptr, ptr %10, align 8
  %279 = call i32 @gcry_cipher_ctl(ptr noundef %278, i32 noundef 69, ptr noundef nonnull %12, i64 noundef 24)
  %.not351 = icmp eq i32 %279, 0
  br i1 %.not351, label %286, label %280

280:                                              ; preds = %273
  %281 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %281)
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i32, ptr %283, align 4
  %285 = call ptr @gcry_strerror(i32 noundef %279)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1045, i32 noundef %284, ptr noundef %285) #25
  unreachable

286:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %287

287:                                              ; preds = %286, %269
  %.not352 = icmp eq i32 %.0298, 0
  br i1 %.not352, label %298, label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %10, align 8
  %290 = sext i32 %.0298 to i64
  %291 = call i32 @gcry_cipher_authenticate(ptr noundef %289, ptr noundef %.0300, i64 noundef %290)
  %.not353 = icmp eq i32 %291, 0
  br i1 %.not353, label %298, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %293)
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @gcry_strerror(i32 noundef %291)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1046, i32 noundef %296, ptr noundef %297) #25
  unreachable

298:                                              ; preds = %288, %287
  %299 = load ptr, ptr %10, align 8
  %300 = call i32 @gcry_cipher_decrypt(ptr noundef %299, ptr noundef %145, i64 noundef %56, ptr noundef %57, i64 noundef %56)
  %.not354 = icmp eq i32 %300, 0
  br i1 %.not354, label %307, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %302)
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load i32, ptr %304, align 4
  %306 = call ptr @gcry_strerror(i32 noundef %300)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1047, i32 noundef %305, ptr noundef %306) #25
  unreachable

307:                                              ; preds = %298
  br i1 %.not339, label %343, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 20
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 9
  br i1 %312, label %313, label %.thread

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %315 = load i32, ptr %314, align 4
  %316 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %315)
  %317 = trunc i64 %316 to i32
  %318 = icmp sgt i32 %22, %317
  br i1 %318, label %319, label %.thread

319:                                              ; preds = %313
  %320 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %320)
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i32, ptr %322, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1048, i32 noundef %323, i32 noundef %317, i32 noundef %22) #25
  unreachable

.thread:                                          ; preds = %308, %313
  %.0361 = phi i32 [ %317, %313 ], [ %22, %308 ]
  %324 = load ptr, ptr %54, align 8
  %325 = sext i32 %.0361 to i64
  %326 = call noalias ptr @wmem_alloc(ptr noundef %324, i64 noundef %325) #21
  %327 = load ptr, ptr %10, align 8
  %328 = call i32 @gcry_cipher_gettag(ptr noundef %327, ptr noundef %326, i64 noundef %325)
  %.not355 = icmp eq i32 %328, 0
  br i1 %.not355, label %335, label %329

329:                                              ; preds = %.thread
  %330 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %330)
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i32, ptr %332, align 4
  %334 = call ptr @gcry_strerror(i32 noundef %328)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1049, i32 noundef %333, ptr noundef %334) #25
  unreachable

335:                                              ; preds = %.thread
  %336 = sext i32 %22 to i64
  %bcmp = call i32 @bcmp(ptr %326, ptr %.0299, i64 %336)
  %337 = icmp eq i32 %bcmp, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0305, ptr noundef nonnull @.str.1037)
  br label %343

339:                                              ; preds = %335
  %340 = load ptr, ptr %54, align 8
  %341 = call ptr @bytes_to_str_maxlen(ptr noundef %340, ptr noundef %326, i64 noundef %336, i64 noundef 36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0305, ptr noundef nonnull @.str.1038, ptr noundef %341)
  %342 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %.0305, ptr noundef nonnull @ei_isakmp_ikev2_integrity_checksum)
  br label %343

343:                                              ; preds = %339, %338, %307
  %344 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %344)
  br label %345

345:                                              ; preds = %343, %149
  %346 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %145, i32 noundef %29, i32 noundef %29)
  call void @add_new_data_source(ptr noundef %4, ptr noundef %346, ptr noundef nonnull @.str.714)
  %347 = load i32, ptr @hf_isakmp_enc_decrypted_data, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %347, ptr noundef %346, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  %349 = icmp eq i32 %29, 1
  %350 = select i1 %349, ptr @.str.1051, ptr @.str.1052
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef nonnull @.str.1050, i32 noundef %29, ptr noundef nonnull %350)
  %.not356 = icmp eq ptr %.0305, null
  br i1 %.not356, label %352, label %351

351:                                              ; preds = %345
  call void @proto_tree_move_item(ptr noundef %3, ptr noundef %348, ptr noundef nonnull %.0305)
  br label %352

352:                                              ; preds = %351, %345
  %353 = load i32, ptr @ett_isakmp_decrypted_data, align 4
  %354 = call ptr @proto_item_add_subtree(ptr noundef %348, i32 noundef %353)
  %355 = add nsw i32 %29, -1
  %356 = call zeroext i8 @tvb_get_uint8(ptr noundef %346, i32 noundef %355)
  %357 = zext i8 %356 to i32
  %358 = sub nsw i32 %355, %357
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %352
  %361 = load i32, ptr @hf_isakmp_enc_contained_data, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %361, ptr noundef %346, i32 noundef 0, i32 noundef %358, i32 noundef 0)
  %363 = icmp eq i32 %358, 1
  %364 = select i1 %363, ptr @.str.1051, ptr @.str.1052
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef nonnull @.str.1050, i32 noundef %358, ptr noundef nonnull %364)
  %365 = load i32, ptr @ett_isakmp_decrypted_payloads, align 4
  %366 = call ptr @proto_item_add_subtree(ptr noundef %362, i32 noundef %365)
  br label %367

367:                                              ; preds = %360, %352
  %.0301 = phi ptr [ %366, %360 ], [ null, %352 ]
  %368 = load i32, ptr @hf_isakmp_enc_pad_length, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %368, ptr noundef %346, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %.not357 = icmp eq i8 %356, 0
  br i1 %.not357, label %379, label %370

370:                                              ; preds = %367
  %371 = icmp slt i32 %358, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %370
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef nonnull @.str.1053)
  %373 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %369, ptr noundef nonnull @ei_isakmp_enc_pad_length_big)
  br label %379

374:                                              ; preds = %370
  %375 = load i32, ptr @hf_isakmp_enc_padding, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %375, ptr noundef %346, i32 noundef %358, i32 noundef %357, i32 noundef 0)
  %377 = icmp eq i8 %356, 1
  %378 = select i1 %377, ptr @.str.1051, ptr @.str.1052
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef nonnull @.str.1050, i32 noundef %357, ptr noundef nonnull %378)
  call void @proto_tree_move_item(ptr noundef %354, ptr noundef %376, ptr noundef %369)
  br label %379

379:                                              ; preds = %372, %374, %367
  br i1 %8, label %380, label %387

380:                                              ; preds = %379
  call fastcc void @dissect_payloads(ptr noundef %346, ptr noundef %.0301, i32 noundef 2, i8 noundef zeroext %5, i32 noundef 0, i32 noundef %358, ptr noundef %4, i32 noundef 0, i1 noundef zeroext %6, ptr noundef nonnull %7)
  br label %387

381:                                              ; preds = %9
  %382 = load i32, ptr @hf_isakmp_enc_iv, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %382, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %384 = load i32, ptr @hf_isakmp_enc_data, align 4
  %385 = add i32 %1, 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %384, ptr noundef %0, i32 noundef %385, i32 noundef %2, i32 noundef 0)
  br label %387

387:                                              ; preds = %381, %380, %379, %141, %33
  %.0296 = phi ptr [ null, %33 ], [ null, %141 ], [ %346, %380 ], [ %346, %379 ], [ null, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0296
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ipsec_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @dissect_attribute_header(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct._attribute_common_fields) align 8 @hf_isakmp_ipsec_attr, ptr noundef nonnull @ipsec_attr_type, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_isakmp_attribute_value_empty)
  br label %124

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %122 [
    i32 1, label %19
    i32 2, label %27
    i32 3, label %33
    i32 4, label %41
    i32 5, label %49
    i32 6, label %57
    i32 7, label %64
    i32 8, label %71
    i32 9, label %75
    i32 10, label %79
    i32 11, label %87
    i32 12, label %95
    i32 13, label %102
    i32 14, label %106
    i32 15, label %114
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_isakmp_ipsec_attr_life_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %25 = zext i16 %24 to i32
  %26 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @attr_life_type, ptr noundef nonnull @.str.848)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.847, ptr noundef %26)
  br label %122

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_isakmp_ipsec_attr_life_duration_uint32, align 4
  %31 = load i32, ptr @hf_isakmp_ipsec_attr_life_duration_uint64, align 4
  %32 = load i32, ptr @hf_isakmp_ipsec_attr_life_duration_bytes, align 4
  tail call fastcc void @dissect_life_duration(ptr noundef %0, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %11, i32 noundef %12)
  br label %122

33:                                               ; preds = %17
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_isakmp_ipsec_attr_group_description, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %39 = zext i16 %38 to i32
  %40 = tail call ptr @val_to_str(i32 noundef %39, ptr noundef nonnull @dh_group, ptr noundef nonnull @.str.848)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.847, ptr noundef %40)
  br label %122

41:                                               ; preds = %17
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_isakmp_ipsec_attr_encap_mode, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %47 = zext i16 %46 to i32
  %48 = tail call ptr @val_to_str(i32 noundef %47, ptr noundef nonnull @ipsec_attr_encap_mode, ptr noundef nonnull @.str.848)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.847, ptr noundef %48)
  br label %122

49:                                               ; preds = %17
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_isakmp_ipsec_attr_auth_algorithm, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %55 = zext i16 %54 to i32
  %56 = tail call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @ipsec_attr_auth_algo, ptr noundef nonnull @.str.848)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.847, ptr noundef %56)
  br label %122

57:                                               ; preds = %17
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_isakmp_ipsec_attr_key_length, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %63 = zext i16 %62 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.849, i32 noundef %63)
  br label %122

64:                                               ; preds = %17
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_isakmp_ipsec_attr_key_rounds, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %68 = load ptr, ptr %8, align 8
  %69 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %70 = zext i16 %69 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.849, i32 noundef %70)
  br label %122

71:                                               ; preds = %17
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_isakmp_ipsec_attr_cmpr_dict_size, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  br label %122

75:                                               ; preds = %17
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_isakmp_ipsec_attr_cmpr_algorithm, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  br label %122

79:                                               ; preds = %17
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_isakmp_ipsec_attr_ecn_tunnel, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %83 = load ptr, ptr %8, align 8
  %84 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %85 = zext i16 %84 to i32
  %86 = tail call ptr @val_to_str(i32 noundef %85, ptr noundef nonnull @ipsec_attr_ecn_tunnel, ptr noundef nonnull @.str.848)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.847, ptr noundef %86)
  br label %122

87:                                               ; preds = %17
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_isakmp_ipsec_attr_ext_seq_nbr, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %91 = load ptr, ptr %8, align 8
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %93 = zext i16 %92 to i32
  %94 = tail call ptr @val_to_str(i32 noundef %93, ptr noundef nonnull @ipsec_attr_ext_seq_nbr, ptr noundef nonnull @.str.848)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.847, ptr noundef %94)
  br label %122

95:                                               ; preds = %17
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_isakmp_ipsec_attr_auth_key_length, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %99 = load ptr, ptr %8, align 8
  %100 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %101 = zext i16 %100 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef nonnull @.str.849, i32 noundef %101)
  br label %122

102:                                              ; preds = %17
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_isakmp_ipsec_attr_sig_enco_algorithm, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  br label %122

106:                                              ; preds = %17
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_isakmp_ipsec_attr_addr_preservation, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %110 = load ptr, ptr %8, align 8
  %111 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %112 = zext i16 %111 to i32
  %113 = tail call ptr @val_to_str(i32 noundef %112, ptr noundef nonnull @ipsec_attr_addr_preservation, ptr noundef nonnull @.str.848)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.847, ptr noundef %113)
  br label %122

114:                                              ; preds = %17
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_isakmp_ipsec_attr_sa_direction, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %118 = load ptr, ptr %8, align 8
  %119 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %120 = zext i16 %119 to i32
  %121 = tail call ptr @val_to_str(i32 noundef %120, ptr noundef nonnull @ipsec_attr_sa_direction, ptr noundef nonnull @.str.848)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.847, ptr noundef %121)
  br label %122

122:                                              ; preds = %17, %114, %106, %102, %95, %87, %79, %75, %71, %64, %57, %49, %41, %33, %27, %19
  %123 = add i32 %12, %10
  br label %124

124:                                              ; preds = %122, %14
  %.0 = phi i32 [ %10, %14 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attribute_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct._attribute_common_fields) align 8 captures(none) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef captures(none) initializes((0, 4)) %7, ptr noundef captures(none) initializes((0, 8)) %8, ptr noundef captures(none) initializes((0, 8)) %9) unnamed_addr #0 {
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %.not = icmp sgt i16 %11, -1
  %12 = and i16 %11, 32767
  %13 = zext nneg i16 %12 to i32
  store i32 %13, ptr %7, align 4
  br i1 %.not, label %14, label %18

14:                                               ; preds = %10
  store i32 4, ptr %5, align 4
  %15 = add i32 %2, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  %17 = zext i16 %16 to i32
  br label %19

18:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %14
  %storemerge = phi i32 [ 2, %18 ], [ %17, %14 ]
  store i32 %storemerge, ptr %6, align 4
  %20 = load i32, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, %storemerge
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = tail call ptr @rval_to_str(i32 noundef %24, ptr noundef %4, ptr noundef nonnull @.str.850)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.851, i32 noundef %27, i32 noundef %28, ptr noundef %25)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @ett_isakmp_attr, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %33, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %37, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %38)
  br i1 %.not, label %40, label %46

40:                                               ; preds = %19
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %2, 2
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  br label %46

46:                                               ; preds = %40, %19
  %47 = load i32, ptr %6, align 4
  %.not42 = icmp eq i32 %47, 0
  br i1 %.not42, label %55, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, %2
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %51, ptr noundef %0, i32 noundef %53, i32 noundef %47, i32 noundef 0)
  br label %55

55:                                               ; preds = %48, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_life_duration(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 1, 0) %7) unnamed_addr #0 {
  switch i32 %7, label %35 [
    i32 8, label %32
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
    i32 6, label %26
    i32 7, label %29
  ]

9:                                                ; preds = %8
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %11)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.852, i32 noundef %11)
  br label %38

13:                                               ; preds = %8
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6)
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef %15)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.852, i32 noundef %15)
  br label %38

17:                                               ; preds = %8
  %18 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %6)
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef %18)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.852, i32 noundef %18)
  br label %38

20:                                               ; preds = %8
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6)
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef %21)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.852, i32 noundef %21)
  br label %38

23:                                               ; preds = %8
  %24 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %6)
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 5, i64 noundef %24, ptr noundef nonnull @.str.853, i64 noundef %24)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.854, i64 noundef %24)
  br label %38

26:                                               ; preds = %8
  %27 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %6)
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 6, i64 noundef %27, ptr noundef nonnull @.str.853, i64 noundef %27)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.854, i64 noundef %27)
  br label %38

29:                                               ; preds = %8
  %30 = tail call i64 @tvb_get_ntoh56(ptr noundef %0, i32 noundef %6)
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 7, i64 noundef %30, ptr noundef nonnull @.str.853, i64 noundef %30)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.854, i64 noundef %30)
  br label %38

32:                                               ; preds = %8
  %33 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %6)
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 8, i64 noundef %33, ptr noundef nonnull @.str.853, i64 noundef %33)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.854, i64 noundef %33)
  br label %38

35:                                               ; preds = %8
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %37 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %6)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.855, i64 noundef %37)
  br label %38

38:                                               ; preds = %35, %32, %29, %26, %23, %20, %17, %13, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh56(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_id_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %6)
  switch i8 %3, label %84 [
    i8 1, label %10
    i8 2, label %16
    i8 3, label %22
    i8 4, label %28
    i8 7, label %39
    i8 5, label %50
    i8 6, label %56
    i8 8, label %67
    i8 11, label %78
    i8 9, label %81
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_isakmp_id_data_ipv4_addr, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef %1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.857, ptr noundef %15)
  br label %88

16:                                               ; preds = %7
  %17 = load i32, ptr @hf_isakmp_id_data_fqdn, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @proto_tree_add_item_ret_string(ptr noundef %4, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %19, ptr noundef nonnull %8)
  %21 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.857, ptr noundef %21)
  br label %88

22:                                               ; preds = %7
  %23 = load i32, ptr @hf_isakmp_id_data_user_fqdn, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @proto_tree_add_item_ret_string(ptr noundef %4, i32 noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %25, ptr noundef nonnull %8)
  %27 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.857, ptr noundef %27)
  br label %88

28:                                               ; preds = %7
  %29 = load i32, ptr @hf_isakmp_id_data_ipv4_addr, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %29, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr @hf_isakmp_id_data_ipv4_subnet, align 4
  %32 = add i32 %1, 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @tvb_address_to_str(ptr noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef %1)
  %37 = load ptr, ptr %34, align 8
  %38 = call ptr @tvb_address_to_str(ptr noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef %32)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.858, ptr noundef %36, ptr noundef %38)
  br label %88

39:                                               ; preds = %7
  %40 = load i32, ptr @hf_isakmp_id_data_ipv4_range_start, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %40, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr @hf_isakmp_id_data_ipv4_range_end, align 4
  %43 = add i32 %1, 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @tvb_address_to_str(ptr noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef %1)
  %48 = load ptr, ptr %45, align 8
  %49 = call ptr @tvb_address_to_str(ptr noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef %43)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.858, ptr noundef %47, ptr noundef %49)
  br label %88

50:                                               ; preds = %7
  %51 = load i32, ptr @hf_isakmp_id_data_ipv6_addr, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %51, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @tvb_address_to_str(ptr noundef %54, ptr noundef %0, i32 noundef 3, i32 noundef %1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.857, ptr noundef %55)
  br label %88

56:                                               ; preds = %7
  %57 = load i32, ptr @hf_isakmp_id_data_ipv6_addr, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %57, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0)
  %59 = load i32, ptr @hf_isakmp_id_data_ipv6_subnet, align 4
  %60 = add i32 %1, 16
  %61 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 16, i32 noundef 0)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @tvb_address_to_str(ptr noundef %63, ptr noundef %0, i32 noundef 3, i32 noundef %1)
  %65 = load ptr, ptr %62, align 8
  %66 = call ptr @tvb_address_to_str(ptr noundef %65, ptr noundef %0, i32 noundef 3, i32 noundef %60)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.858, ptr noundef %64, ptr noundef %66)
  br label %88

67:                                               ; preds = %7
  %68 = load i32, ptr @hf_isakmp_id_data_ipv6_range_start, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %68, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0)
  %70 = load i32, ptr @hf_isakmp_id_data_ipv6_range_end, align 4
  %71 = add i32 %1, 16
  %72 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 16, i32 noundef 0)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @tvb_address_to_str(ptr noundef %74, ptr noundef %0, i32 noundef 3, i32 noundef %1)
  %76 = load ptr, ptr %73, align 8
  %77 = call ptr @tvb_address_to_str(ptr noundef %76, ptr noundef %0, i32 noundef 3, i32 noundef %71)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.858, ptr noundef %75, ptr noundef %77)
  br label %88

78:                                               ; preds = %7
  %79 = load i32, ptr @hf_isakmp_id_data_key_id, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %79, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %88

81:                                               ; preds = %7
  %82 = load i32, ptr @hf_isakmp_id_data_cert, align 4
  %83 = call i32 @dissect_x509if_Name(i1 noundef zeroext false, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef %4, i32 noundef %82)
  br label %88

84:                                               ; preds = %7
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @tvb_bytes_to_str(ptr noundef %86, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.857, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %81, %78, %67, %56, %50, %39, %28, %22, %16, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_gc_timer3(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytesprefix_to_str(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @gcry_md_algo_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @gcry_cipher_get_algo_blklen(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_gettag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define internal i32 @isakmp_hash_func(ptr noundef readonly captures(none) %0) #8 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i1 [ true, %1 ], [ false, %2 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 4, %2 ]
  %.067 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %4 = getelementptr i8, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 1
  %6 = xor i32 %5, %.067
  br i1 %3, label %2, label %7, !llvm.loop !59

7:                                                ; preds = %2
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @isakmp_equal_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(8) %0, ptr noundef dereferenceable(8) %1, i64 8)
  %3 = icmp eq i32 %bcmp, 0
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_cookie_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 8, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_cookie_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7)
  tail call void @g_slice_free1(i64 noundef 384, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ikev2_key_hash_func(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.020 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %.01719 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr [4 x i8], ptr %6, i64 %.020
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, %.01719
  %10 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %10, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.017.lcssa = phi i32 [ 0, %1 ], [ %9, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 2
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %._crit_edge, %.lr.ph24
  %.122 = phi i64 [ %20, %.lr.ph24 ], [ 0, %._crit_edge ]
  %.11821 = phi i32 [ %19, %.lr.ph24 ], [ %.017.lcssa, %._crit_edge ]
  %17 = getelementptr [4 x i8], ptr %16, i64 %.122
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, %.11821
  %20 = add nuw nsw i64 %.122, 1
  %exitcond29.not = icmp eq i64 %20, %14
  br i1 %exitcond29.not, label %._crit_edge25, label %.lr.ph24, !llvm.loop !61

._crit_edge25:                                    ; preds = %.lr.ph24, %._crit_edge
  %.118.lcssa = phi i32 [ %.017.lcssa, %._crit_edge ], [ %19, %.lr.ph24 ]
  ret i32 %.118.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @ikev2_key_equal_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %.not14 = icmp eq i32 %9, %11
  br i1 %.not14, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = zext i32 %4 to i64
  %bcmp = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %.not15 = icmp eq i32 %bcmp, 0
  br i1 %.not15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %9 to i64
  %bcmp16 = tail call i32 @bcmp(ptr %18, ptr %20, i64 %21)
  %.not17 = icmp eq i32 %bcmp16, 0
  %. = zext i1 %.not17 to i32
  br label %22

22:                                               ; preds = %16, %12, %7, %2
  %.0 = phi i32 [ 0, %12 ], [ 0, %2 ], [ 0, %7 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #12

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @prepare_decrypt(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %66, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %16 [
    i32 5, label %ikev1_find_gcry_cipher_algo.exit.i
    i32 1, label %9
    i32 7, label %10
  ]

9:                                                ; preds = %6
  br label %ikev1_find_gcry_cipher_algo.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %15 [
    i32 128, label %ikev1_find_gcry_cipher_algo.exit.i
    i32 192, label %13
    i32 256, label %14
  ]

13:                                               ; preds = %10
  br label %ikev1_find_gcry_cipher_algo.exit.i

14:                                               ; preds = %10
  br label %ikev1_find_gcry_cipher_algo.exit.i

15:                                               ; preds = %10
  br label %ikev1_find_gcry_cipher_algo.exit.i

16:                                               ; preds = %6
  br label %ikev1_find_gcry_cipher_algo.exit.i

ikev1_find_gcry_cipher_algo.exit.i:               ; preds = %16, %15, %14, %13, %10, %9, %6
  %17 = phi i1 [ true, %16 ], [ false, %14 ], [ false, %9 ], [ true, %15 ], [ false, %6 ], [ false, %13 ], [ false, %10 ]
  %.0.i.i = phi i32 [ 0, %16 ], [ 9, %14 ], [ 302, %9 ], [ 0, %15 ], [ 2, %6 ], [ 8, %13 ], [ 7, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0.i.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %switch.tableidx = add i32 %20, -1
  %21 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %21, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %ikev1_find_gcry_md_algo.exit.thread.i

ikev1_find_gcry_md_algo.exit.thread.i:            ; preds = %ikev1_find_gcry_cipher_algo.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %22, align 8
  br label %prepare_decrypt_params.exit.thread

switch.lookup:                                    ; preds = %ikev1_find_gcry_cipher_algo.exit.i
  %23 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.prepare_decrypt, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %switch.load, ptr %24, align 8
  br i1 %17, label %prepare_decrypt_params.exit.thread, label %25

25:                                               ; preds = %switch.lookup
  %26 = tail call i64 @gcry_cipher_get_algo_keylen(i32 noundef %.0.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %18, align 4
  %29 = tail call i64 @gcry_cipher_get_algo_blklen(i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %29, ptr %30, align 8
  %31 = load i32, ptr %24, align 8
  %32 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %27, align 8
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %prepare_decrypt_params.exit.thread, label %39

39:                                               ; preds = %25
  %40 = zext i32 %32 to i64
  %41 = load i64, ptr %30, align 8
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %prepare_decrypt_params.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %prepare_decrypt_params.exit.thread, label %prepare_decrypt_params.exit

prepare_decrypt_params.exit:                      ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load i32, ptr %47, align 8
  %.not9 = icmp eq i32 %48, 0
  br i1 %.not9, label %prepare_decrypt_params.exit.thread, label %49

49:                                               ; preds = %prepare_decrypt_params.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %48 to i64
  %56 = load i32, ptr %24, align 8
  %57 = tail call fastcc ptr @generate_iv(ptr noundef %51, i64 noundef %52, ptr noundef %54, i64 noundef %55, i32 noundef %56, i64 noundef %41)
  %.not.i.not = icmp eq ptr %57, null
  br i1 %.not.i.not, label %prepare_decrypt_params.exit.thread, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @g_hash_table_insert(ptr noundef %60, ptr noundef null, ptr noundef nonnull %57)
  br label %prepare_decrypt_params.exit.thread

prepare_decrypt_params.exit.thread:               ; preds = %58, %49, %ikev1_find_gcry_md_algo.exit.thread.i, %39, %25, %switch.lookup, %43, %prepare_decrypt_params.exit
  %62 = phi i32 [ 2, %prepare_decrypt_params.exit ], [ 2, %ikev1_find_gcry_md_algo.exit.thread.i ], [ 2, %43 ], [ 2, %switch.lookup ], [ 2, %25 ], [ 2, %39 ], [ 2, %49 ], [ 1, %58 ]
  store i32 %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %prepare_decrypt_params.exit.thread, %2
  %64 = phi i32 [ %62, %prepare_decrypt_params.exit.thread ], [ %4, %2 ]
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %1, %63
  %.0 = phi i1 [ %65, %63 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @update_ivs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = zext i32 %3 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @g_hash_table_lookup_extended(ptr noundef %13, ptr noundef %11, ptr noundef null, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr %12, align 8
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %5
  %17 = call i32 @g_hash_table_steal(ptr noundef %15, ptr noundef %11)
  %18 = load ptr, ptr %6, align 8
  br label %get_iv.exit

19:                                               ; preds = %5
  %20 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef null)
  %21 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #26, !srcloc !62
  store i32 %21, ptr %7, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = call fastcc ptr @generate_iv(ptr noundef %20, i64 noundef %9, ptr noundef nonnull %7, i64 noundef 4, i32 noundef %23, i64 noundef %9)
  br label %get_iv.exit

get_iv.exit:                                      ; preds = %16, %19
  %.0.i = phi ptr [ %18, %16 ], [ %24, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = call ptr @wmem_file_scope()
  %26 = load i32, ptr @proto_isakmp, align 4
  call void @p_add_proto_data(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 1, ptr noundef %.0.i)
  %27 = load i64, ptr %8, align 8
  %28 = zext nneg i32 %2 to i64
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %set_next_iv.exit, label %30

30:                                               ; preds = %get_iv.exit
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef %27) #21
  %33 = getelementptr i8, ptr %1, i64 %28
  %34 = sub nsw i64 0, %27
  %35 = getelementptr i8, ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %32, ptr noundef readonly align 1 %35, i64 noundef %27, i1 noundef false) #23
  br label %set_next_iv.exit

set_next_iv.exit:                                 ; preds = %get_iv.exit, %30
  %.0.i7 = phi ptr [ %32, %30 ], [ null, %get_iv.exit ]
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @g_hash_table_insert(ptr noundef %36, ptr noundef %11, ptr noundef %.0.i7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @decrypt_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, -2147483648) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %7
  br i1 %10, label %40, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @wmem_file_scope()
  %13 = load i32, ptr @proto_isakmp, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 1)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %40, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %19, label %40

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef %7) #21
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @gcry_cipher_setiv(ptr noundef %23, ptr noundef nonnull %14, i64 noundef %24)
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %.critedge

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @gcry_cipher_setkey(ptr noundef %27, ptr noundef nonnull %28, i64 noundef %31)
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %33, label %.critedge

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @gcry_cipher_decrypt(ptr noundef %34, ptr noundef %22, i64 noundef %7, ptr noundef %2, i64 noundef %7)
  %.not28 = icmp eq i32 %35, 0
  %36 = load ptr, ptr %6, align 8
  call void @gcry_cipher_close(ptr noundef %36)
  br i1 %.not28, label %38, label %40

.critedge:                                        ; preds = %19, %26
  %37 = load ptr, ptr %6, align 8
  call void @gcry_cipher_close(ptr noundef %37)
  br label %40

38:                                               ; preds = %33
  %39 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %22, i32 noundef %3, i32 noundef %3)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @.str.1683)
  br label %40

40:                                               ; preds = %33, %.critedge, %15, %11, %5, %38
  %.0 = phi ptr [ null, %5 ], [ null, %11 ], [ null, %15 ], [ %39, %38 ], [ null, %.critedge ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare i64 @gcry_cipher_get_algo_keylen(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @generate_iv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 0, 4294967296) %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %4, i32 noundef 0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %10, ptr noundef %0, i64 noundef %1)
  %11 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %11, ptr noundef %2, i64 noundef %3)
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef %5) #21
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @gcry_md_read(ptr noundef %14, i32 noundef %4)
  %16 = icmp ne i64 %5, -1
  call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %13, ptr noundef align 1 %15, i64 noundef %5, i1 noundef false) #23
  %17 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %17)
  br label %18

18:                                               ; preds = %6, %9
  %.0 = phi ptr [ %13, %9 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_steal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { allocsize(2) }
attributes #25 = { noreturn }
attributes #26 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
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
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"memcpy.inline: argument 0"}
!43 = distinct !{!43, !"memcpy.inline"}
!44 = distinct !{!44, !43, !"memcpy.inline: argument 1"}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"memcpy.inline: argument 0"}
!53 = distinct !{!53, !"memcpy.inline"}
!54 = distinct !{!54, !53, !"memcpy.inline: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"memcpy.inline: argument 0"}
!57 = distinct !{!57, !"memcpy.inline"}
!58 = distinct !{!58, !57, !"memcpy.inline: argument 1"}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = !{i64 2151774013}
