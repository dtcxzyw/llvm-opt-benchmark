target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wscbor_chunk_t = type { ptr, i32, i32, i32, ptr, ptr, i32, i8, i64 }
%struct.dictionary_data = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@proto_register_bpv6.hf = internal global [130 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bundle_pdu_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_procflags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_procflags_fragment, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_procflags_admin, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_procflags_dont_fragment, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_procflags_cust_xfer_req, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_procflags_dest_singleton, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_procflags_application_ack, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_control_flags, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_procflags_general, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_procflags_cos, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_procflags_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_cosflags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_cosflags_priority, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @cosflags_priority_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_srrflags, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_srrflags_report_receipt, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_srrflags_report_cust_accept, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_srrflags_report_forward, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_srrflags_report_delivery, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_srrflags_report_deletion, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_srrflags_report_ack, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_primary_header_len, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_primary_dictionary_len, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_primary_fragment_offset, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_primary_total_adu_len, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_primary_timestamp_seq_num64, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_primary_timestamp_seq_num32, %struct._header_field_info { ptr @.str.50, ptr @.str.52, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_primary_timestamp, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dest_scheme_offset_u16, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dest_scheme_offset_i32, %struct._header_field_info { ptr @.str.55, ptr @.str.57, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dest_ssp_offset_u16, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dest_ssp_offset_i32, %struct._header_field_info { ptr @.str.58, ptr @.str.60, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_source_scheme_offset_u16, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_source_scheme_offset_i32, %struct._header_field_info { ptr @.str.61, ptr @.str.63, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_source_ssp_offset_u16, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_source_ssp_offset_i32, %struct._header_field_info { ptr @.str.64, ptr @.str.66, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_report_scheme_offset_u16, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_report_scheme_offset_i32, %struct._header_field_info { ptr @.str.67, ptr @.str.69, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_report_ssp_offset_u16, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_report_ssp_offset_i32, %struct._header_field_info { ptr @.str.70, ptr @.str.72, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_cust_scheme_offset_u16, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_cust_scheme_offset_i32, %struct._header_field_info { ptr @.str.73, ptr @.str.75, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_cust_ssp_offset_u16, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_cust_ssp_offset_i32, %struct._header_field_info { ptr @.str.76, ptr @.str.78, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dest_scheme, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_dest_ssp, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_source_scheme, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_source_ssp, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_report_scheme, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_report_ssp, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_custodian_scheme, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_custodian_ssp, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_creation_timestamp, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_lifetime, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_lifetime_sdnv, %struct._header_field_info { ptr @.str.97, ptr @.str.99, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_payload_length, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_payload_flags, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_payload_header_type, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_payload_data, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_payload_flags_replicate_hdr, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_payload_flags_xmit_report, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_payload_flags_discard_on_fail, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_payload_flags_last_header, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_record_type, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr @admin_record_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_record_fragment, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_statflags, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_rcvd, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_accepted, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_forwarded, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_delivered, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_deleted, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_acked, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_fragment_offset, %struct._header_field_info { ptr @.str.46, ptr @.str.134, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_fragment_length, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_timestamp_seq_num64, %struct._header_field_info { ptr @.str.50, ptr @.str.137, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_timestamp_seq_num32, %struct._header_field_info { ptr @.str.50, ptr @.str.138, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_endpoint_length, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_endpoint_id, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_receipt_time, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_accept_time, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_forward_time, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_delivery_time, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_delete_time, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_ack_time, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_timestamp_copy, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_admin_signal_time, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_control_flags, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_control_flags_sdnv, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_control_block_length, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_control_block_cteb_custody_id, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_control_block_cteb_creator_custodian_eid, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_control_replicate, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_control_transmit_status, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_control_delete_bundle, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_control_last_block, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_control_discard_block, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_control_not_processed, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_control_eid_reference, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_status_report_reason_code, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @status_report_reason_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_custody_trf_succ_flg, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_custody_signal_reason, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr @custody_signal_reason_codes, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_custody_id_range_start, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_custody_id_range_end, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_block_type_code, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr @bundle_block_type_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_unprocessed_block_data, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecos_flags, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecos_flags_critical, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecos_flags_streaming, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecos_flags_flowlabel, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecos_flags_reliable, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecos_flow_label, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecos_ordinal, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_age_extension_block_code, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_block_previous_hop_scheme, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_block_previous_hop_eid, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_target_block_type, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_target_block_occurrence, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_ciphersuite_type, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 15, i32 1, ptr @ciphersuite_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bundle_ciphersuite_flags, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_ciphersuite_params, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_ciphersuite_params_length, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_ciphersuite_params_item_length, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_ciphersuite_param_type, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 12, i32 1, ptr @res_params_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_ciphersuite_param_data, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_ciphersuite_result_length, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_ciphersuite_result_item_length, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_ciphersuite_result_type, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 12, i32 1, ptr @res_params_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_ciphersuite_result_data, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_ciphersuite_range_offset, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_ciphersuite_range_length, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bundle_pdu_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Bundle Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"bundle.version\00", align 1
@hf_bundle_procflags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"Primary Header Processing Flags\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"bundle.primary.proc.flag\00", align 1
@hf_bundle_procflags_fragment = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Bundle is a Fragment\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"bundle.primary.proc.frag\00", align 1
@hf_bundle_procflags_admin = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Administrative Record\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"bundle.primary.proc.admin\00", align 1
@hf_bundle_procflags_dont_fragment = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Do Not Fragment Bundle\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"bundle.primary.proc.dontfrag\00", align 1
@hf_bundle_procflags_cust_xfer_req = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"Request Custody Transfer\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"bundle.primary.proc.xferreq\00", align 1
@hf_bundle_procflags_dest_singleton = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"Destination is Singleton\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"bundle.primary.proc.single\00", align 1
@hf_bundle_procflags_application_ack = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [39 x i8] c"Request Acknowledgement by Application\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"bundle.primary.proc.ack\00", align 1
@hf_bundle_control_flags = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [32 x i8] c"Bundle Processing Control Flags\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"bundle.primary.processing.control.flag\00", align 1
@hf_bundle_procflags_general = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"General Flags\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"bundle.primary.proc.gen\00", align 1
@hf_bundle_procflags_cos = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"Class of Service Flags\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"bundle.primary.proc.cos\00", align 1
@hf_bundle_procflags_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Status Report Flags\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"bundle.primary.proc.status\00", align 1
@hf_bundle_cosflags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"Primary Header COS Flags\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"bundle.primary.cos.flags\00", align 1
@hf_bundle_cosflags_priority = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"bundle.primary.cos.priority\00", align 1
@hf_bundle_srrflags = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [36 x i8] c"Primary Header Report Request Flags\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"bundle.primary.srr.flag\00", align 1
@hf_bundle_srrflags_report_receipt = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"Request Reception Report\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"bundle.primary.srr.report\00", align 1
@hf_bundle_srrflags_report_cust_accept = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [37 x i8] c"Request Report of Custody Acceptance\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"bundle.primary.srr.custaccept\00", align 1
@hf_bundle_srrflags_report_forward = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [36 x i8] c"Request Report of Bundle Forwarding\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"bundle.primary.srr.forward\00", align 1
@hf_bundle_srrflags_report_delivery = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [34 x i8] c"Request Report of Bundle Delivery\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"bundle.primary.srr.delivery\00", align 1
@hf_bundle_srrflags_report_deletion = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [34 x i8] c"Request Report of Bundle Deletion\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"bundle.primary.srr.delete\00", align 1
@hf_bundle_srrflags_report_ack = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [34 x i8] c"Request Report of Application Ack\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"bundle.primary.srr.ack\00", align 1
@hf_bundle_primary_header_len = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"Bundle Header Length\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"bundle.primary.len\00", align 1
@hf_bundle_primary_dictionary_len = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Dictionary Length\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"bundle.primary.dictionary_len\00", align 1
@hf_bundle_primary_fragment_offset = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"bundle.primary.fragment_offset\00", align 1
@hf_bundle_primary_total_adu_len = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [35 x i8] c"Total Application Data Unit Length\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"bundle.primary.total_adu_len\00", align 1
@hf_bundle_primary_timestamp_seq_num64 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"Timestamp Sequence Number\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"bundle.primary.timestamp_seq_num64\00", align 1
@hf_bundle_primary_timestamp_seq_num32 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [35 x i8] c"bundle.primary.timestamp_seq_num32\00", align 1
@hf_bundle_primary_timestamp = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"bundle.primary.timestamp\00", align 1
@hf_bundle_dest_scheme_offset_u16 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [26 x i8] c"Destination Scheme Offset\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"bundle.primary.destschemeoffu16\00", align 1
@hf_bundle_dest_scheme_offset_i32 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [32 x i8] c"bundle.primary.destschemeoffi32\00", align 1
@hf_bundle_dest_ssp_offset_u16 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [23 x i8] c"Destination SSP Offset\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"bundle.primary.destssspoffu16\00", align 1
@hf_bundle_dest_ssp_offset_i32 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [30 x i8] c"bundle.primary.destssspoffi32\00", align 1
@hf_bundle_source_scheme_offset_u16 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"Source Scheme Offset\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"bundle.primary.srcschemeoffu16\00", align 1
@hf_bundle_source_scheme_offset_i32 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [31 x i8] c"bundle.primary.srcschemeoffi32\00", align 1
@hf_bundle_source_ssp_offset_u16 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"Source SSP Offset\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"bundle.primary.srcsspoffu16\00", align 1
@hf_bundle_source_ssp_offset_i32 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [28 x i8] c"bundle.primary.srcsspoffi32\00", align 1
@hf_bundle_report_scheme_offset_u16 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [21 x i8] c"Report Scheme Offset\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"bundle.primary.rptschemeoffu16\00", align 1
@hf_bundle_report_scheme_offset_i32 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [31 x i8] c"bundle.primary.rptschemeoffi32\00", align 1
@hf_bundle_report_ssp_offset_u16 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"Report SSP Offset\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"bundle.primary.rptsspoffu16\00", align 1
@hf_bundle_report_ssp_offset_i32 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [28 x i8] c"bundle.primary.rptsspoffi32\00", align 1
@hf_bundle_cust_scheme_offset_u16 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"Custodian Scheme Offset\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"bundle.primary.custschemeoffu16\00", align 1
@hf_bundle_cust_scheme_offset_i32 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [32 x i8] c"bundle.primary.custschemeoffi32\00", align 1
@hf_bundle_cust_ssp_offset_u16 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Custodian SSP Offset\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"bundle.primary.custsspoffu16\00", align 1
@hf_bundle_cust_ssp_offset_i32 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [29 x i8] c"bundle.primary.custsspoffi32\00", align 1
@hf_bundle_dest_scheme = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"Destination Scheme\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"bundle.primary.destination_scheme\00", align 1
@hf_bundle_dest_ssp = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"bundle.primary.destination\00", align 1
@hf_bundle_source_scheme = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"Source Scheme\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"bundle.primary.source_scheme\00", align 1
@hf_bundle_source_ssp = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"bundle.primary.source\00", align 1
@hf_bundle_report_scheme = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [14 x i8] c"Report Scheme\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"bundle.primary.report_scheme\00", align 1
@hf_bundle_report_ssp = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"bundle.primary.report\00", align 1
@hf_bundle_custodian_scheme = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"Custodian Scheme\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"bundle.primary.custodian_scheme\00", align 1
@hf_bundle_custodian_ssp = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"Custodian\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"bundle.primary.custodian\00", align 1
@hf_bundle_creation_timestamp = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"Creation Timestamp\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"bundle.primary.creation_timestamp\00", align 1
@hf_bundle_lifetime = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"bundle.primary.lifetime\00", align 1
@hf_bundle_lifetime_sdnv = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [29 x i8] c"bundle.primary.lifetime_sdnv\00", align 1
@hf_bundle_payload_length = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"bundle.payload.length\00", align 1
@hf_bundle_payload_flags = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [32 x i8] c"Payload Header Processing Flags\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"bundle.payload.proc.flag\00", align 1
@hf_bundle_payload_header_type = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [12 x i8] c"Header Type\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"bundle.payload.proc.header_type\00", align 1
@hf_bundle_payload_data = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"Payload Data\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"bundle.payload.data\00", align 1
@hf_bundle_payload_flags_replicate_hdr = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [35 x i8] c"Replicate Header in Every Fragment\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"bundle.payload.proc.replicate\00", align 1
@hf_bundle_payload_flags_xmit_report = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [31 x i8] c"Report if Can't Process Header\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"bundle.payload.proc.report\00", align 1
@hf_bundle_payload_flags_discard_on_fail = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [32 x i8] c"Discard if Can't Process Header\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"bundle.payload.proc.discard\00", align 1
@hf_bundle_payload_flags_last_header = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"Last Header\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"bundle.payload.proc.lastheader\00", align 1
@hf_bundle_admin_record_type = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [27 x i8] c"Administrative Record Type\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"bundle.admin.record_type\00", align 1
@hf_bundle_admin_record_fragment = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [35 x i8] c"Administrative Record for Fragment\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"bundle.admin.record_fragment\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_bundle_admin_statflags = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [35 x i8] c"Administrative Record Status Flags\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"bundle.admin.status.flag\00", align 1
@hf_bundle_admin_rcvd = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [31 x i8] c"Reporting Node Received Bundle\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"bundle.admin.status.rcvd\00", align 1
@hf_bundle_admin_accepted = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [32 x i8] c"Reporting Node Accepted Custody\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"bundle.admin.status.accept\00", align 1
@hf_bundle_admin_forwarded = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [32 x i8] c"Reporting Node Forwarded Bundle\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"bundle.admin.status.forward\00", align 1
@hf_bundle_admin_delivered = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [32 x i8] c"Reporting Node Delivered Bundle\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"bundle.admin.status.delivered\00", align 1
@hf_bundle_admin_deleted = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [30 x i8] c"Reporting Node Deleted Bundle\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"bundle.admin.status.delete\00", align 1
@hf_bundle_admin_acked = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [28 x i8] c"Acknowledged by Application\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"bundle.admin.status.ack\00", align 1
@hf_bundle_admin_fragment_offset = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [29 x i8] c"bundle.admin.fragment_offset\00", align 1
@hf_bundle_admin_fragment_length = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [16 x i8] c"Fragment Length\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"bundle.admin.fragment_length\00", align 1
@hf_bundle_admin_timestamp_seq_num64 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [33 x i8] c"bundle.admin.timestamp_seq_num64\00", align 1
@hf_bundle_admin_timestamp_seq_num32 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [33 x i8] c"bundle.admin.timestamp_seq_num32\00", align 1
@hf_bundle_admin_endpoint_length = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"Endpoint Length\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"bundle.admin.endpoint_length\00", align 1
@hf_bundle_admin_endpoint_id = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"Bundle Endpoint ID\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"bundle.admin.endpoint_id\00", align 1
@hf_bundle_admin_receipt_time = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [21 x i8] c"Bundle Received Time\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"bundle.admin.status.receipttime\00", align 1
@hf_bundle_admin_accept_time = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [21 x i8] c"Bundle Accepted Time\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"bundle.admin.status.accepttime\00", align 1
@hf_bundle_admin_forward_time = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [22 x i8] c"Bundle Forwarded Time\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"bundle.admin.status.forwardtime\00", align 1
@hf_bundle_admin_delivery_time = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [22 x i8] c"Bundle Delivered Time\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"bundle.admin.status.deliverytime\00", align 1
@hf_bundle_admin_delete_time = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"Bundle Deleted Time\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"bundle.admin.status.deletetime\00", align 1
@hf_bundle_admin_ack_time = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [25 x i8] c"Bundle Acknowledged Time\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"bundle.admin.status.acktime\00", align 1
@hf_bundle_admin_timestamp_copy = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [26 x i8] c"Bundle Creation Timestamp\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"bundle.admin.status.timecopy\00", align 1
@hf_bundle_admin_signal_time = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [19 x i8] c"Bundle Signal Time\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"bundle.admin.signal.time\00", align 1
@hf_block_control_flags = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [31 x i8] c"Block Processing Control Flags\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"bundle.block.control.flags\00", align 1
@hf_block_control_flags_sdnv = internal global i32 0, align 4
@hf_block_control_block_length = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"Block Length\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"bundle.block.length\00", align 1
@hf_block_control_block_cteb_custody_id = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"CTEB Custody ID\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"bundle.block.cteb_custody_id\00", align 1
@hf_block_control_block_cteb_creator_custodian_eid = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [27 x i8] c"CTEB Creator Custodian EID\00", align 1
@.str.166 = private unnamed_addr constant [40 x i8] c"bundle.block.cteb_creator_custodian_eid\00", align 1
@hf_block_control_replicate = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [34 x i8] c"Replicate Block in Every Fragment\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"bundle.block.control.replicate\00", align 1
@hf_block_control_transmit_status = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [44 x i8] c"Transmit Status if Block Can't be Processed\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"bundle.block.control.status\00", align 1
@hf_block_control_delete_bundle = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [42 x i8] c"Delete Bundle if Block Can't be Processed\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"bundle.block.control.delete\00", align 1
@hf_block_control_last_block = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [11 x i8] c"Last Block\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"bundle.block.control.last\00", align 1
@hf_block_control_discard_block = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [31 x i8] c"Discard Block If Can't Process\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"bundle.block.control.discard\00", align 1
@hf_block_control_not_processed = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [39 x i8] c"Block Was Forwarded Without Processing\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"bundle.block.control.process\00", align 1
@hf_block_control_eid_reference = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [38 x i8] c"Block Contains an EID-reference Field\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"bundle.block.control.eid\00", align 1
@hf_bundle_status_report_reason_code = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [26 x i8] c"Status Report Reason Code\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"bundle.status_report_reason_code\00", align 1
@hf_bundle_custody_trf_succ_flg = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [32 x i8] c"Custody Transfer Succeeded Flag\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"bundle.custody_trf_succ_flg\00", align 1
@hf_bundle_custody_signal_reason = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [27 x i8] c"Custody Signal Reason Code\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"bundle.custody_signal_reason_code\00", align 1
@hf_bundle_custody_id_range_start = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [28 x i8] c"CTEB Custody ID Range Start\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"bundle.custody_id_range_start\00", align 1
@hf_bundle_custody_id_range_end = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [26 x i8] c"CTEB Custody ID Range End\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"bundle.custody_id_range_end\00", align 1
@hf_bundle_block_type_code = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"Block Type Code\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"bundle.block_type_code\00", align 1
@hf_bundle_unprocessed_block_data = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [11 x i8] c"Block Data\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"bundle.block_data\00", align 1
@hf_ecos_flags = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [11 x i8] c"ECOS Flags\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"bundle.block.ecos.flags\00", align 1
@hf_ecos_flags_critical = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"bundle.block.ecos.flags.critical\00", align 1
@hf_ecos_flags_streaming = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [10 x i8] c"Streaming\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"bundle.block.ecos.flags.streaming\00", align 1
@hf_ecos_flags_flowlabel = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"Flow Label\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"bundle.block.ecos.flags.flowlabel\00", align 1
@hf_ecos_flags_reliable = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c"bundle.block.ecos.flags.reliable\00", align 1
@hf_ecos_flow_label = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [16 x i8] c"ECOS Flow Label\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"bundle.block.ecos.flow_label\00", align 1
@hf_ecos_ordinal = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"ECOS Ordinal\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"bundle.block.ecos.ordinal\00", align 1
@hf_bundle_age_extension_block_code = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [22 x i8] c"Bundle Age in seconds\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"bundle.age_extension_block_code\00", align 1
@hf_bundle_block_previous_hop_scheme = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [20 x i8] c"Previous Hop Scheme\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"bundle.block.previous_hop_scheme\00", align 1
@hf_bundle_block_previous_hop_eid = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [17 x i8] c"Previous Hop EID\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"bundle.block.previous_hop_eid\00", align 1
@hf_bundle_target_block_type = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [18 x i8] c"Target Block Type\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"bundle.target_block_type\00", align 1
@hf_bundle_target_block_occurrence = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [24 x i8] c"Target Block Occurrence\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"bundle.target_block_occurrence\00", align 1
@hf_bundle_ciphersuite_type = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"Ciphersuite Type\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"bundle.ciphersuite_type\00", align 1
@hf_bundle_ciphersuite_flags = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [18 x i8] c"Ciphersuite Flags\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"bundle.ciphersuite_flags\00", align 1
@hf_block_ciphersuite_params = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [38 x i8] c"Block Contains Ciphersuite Parameters\00", align 1
@.str.224 = private unnamed_addr constant [32 x i8] c"bundle.block.ciphersuite_params\00", align 1
@hf_block_ciphersuite_params_length = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [30 x i8] c"Ciphersuite Parameters Length\00", align 1
@.str.226 = private unnamed_addr constant [39 x i8] c"bundle.block.ciphersuite_params_length\00", align 1
@hf_block_ciphersuite_params_item_length = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.228 = private unnamed_addr constant [44 x i8] c"bundle.block.ciphersuite_params_item_length\00", align 1
@hf_block_ciphersuite_param_type = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [27 x i8] c"Ciphersuite Parameter Type\00", align 1
@.str.230 = private unnamed_addr constant [36 x i8] c"bundle.block.ciphersuite_param_type\00", align 1
@hf_block_ciphersuite_param_data = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [27 x i8] c"Ciphersuite Parameter Data\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"bundle.block.ciphersuite_param_data\00", align 1
@hf_block_ciphersuite_result_length = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [24 x i8] c"Security Results Length\00", align 1
@.str.234 = private unnamed_addr constant [39 x i8] c"bundle.block.ciphersuite_result_length\00", align 1
@hf_block_ciphersuite_result_item_length = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [28 x i8] c"Security Result Item Length\00", align 1
@.str.236 = private unnamed_addr constant [44 x i8] c"bundle.block.ciphersuite_result_item_length\00", align 1
@hf_block_ciphersuite_result_type = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [26 x i8] c"Security Result Item Type\00", align 1
@.str.238 = private unnamed_addr constant [37 x i8] c"bundle.block.ciphersuite_result_type\00", align 1
@hf_block_ciphersuite_result_data = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [26 x i8] c"Security Result Item Data\00", align 1
@.str.240 = private unnamed_addr constant [37 x i8] c"bundle.block.ciphersuite_result_data\00", align 1
@hf_block_ciphersuite_range_offset = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [21 x i8] c"Content Range Offset\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"bundle.block.ciphersuite_range_offset\00", align 1
@hf_block_ciphersuite_range_length = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [21 x i8] c"Content Range Length\00", align 1
@.str.244 = private unnamed_addr constant [38 x i8] c"bundle.block.ciphersuite_range_length\00", align 1
@proto_register_bpv6.ett = internal global [15 x ptr] [ptr @ett_bundle, ptr @ett_bundle_hdr, ptr @ett_primary_hdr, ptr @ett_proc_flags, ptr @ett_gen_flags, ptr @ett_cos_flags, ptr @ett_srr_flags, ptr @ett_dictionary, ptr @ett_payload_hdr, ptr @ett_payload_flags, ptr @ett_block_flags, ptr @ett_admin_record, ptr @ett_admin_rec_status, ptr @ett_metadata_hdr, ptr @ett_sec_block_param_data], align 16
@ett_bundle = internal global i32 0, align 4
@ett_bundle_hdr = internal global i32 0, align 4
@ett_primary_hdr = internal global i32 0, align 4
@ett_proc_flags = internal global i32 0, align 4
@ett_gen_flags = internal global i32 0, align 4
@ett_cos_flags = internal global i32 0, align 4
@ett_srr_flags = internal global i32 0, align 4
@ett_dictionary = internal global i32 0, align 4
@ett_payload_hdr = internal global i32 0, align 4
@ett_payload_flags = internal global i32 0, align 4
@ett_block_flags = internal global i32 0, align 4
@ett_admin_record = internal global i32 0, align 4
@ett_admin_rec_status = internal global i32 0, align 4
@ett_metadata_hdr = internal global i32 0, align 4
@ett_sec_block_param_data = internal global i32 0, align 4
@proto_register_bpv6.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bundle_control_flags_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.245, i32 83886080, i32 6291456, ptr @.str.246, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bundle_payload_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.247, i32 150994944, i32 8388608, ptr @.str.248, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bundle_sdnv_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.249, i32 150994944, i32 8388608, ptr @.str.250, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bundle_timestamp_seq_num, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.251, i32 150994944, i32 8388608, ptr @.str.252, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bundle_offset_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.253, i32 150994944, i32 6291456, ptr @.str.254, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bundle_block_control_flags, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.255, i32 150994944, i32 6291456, ptr @.str.256, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_control_block_cteb_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.257, i32 150994944, i32 6291456, ptr @.str.258, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_control_block_cteb_valid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.259, i32 150994944, i32 4194304, ptr @.str.260, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_bundle_control_flags_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.245 = private unnamed_addr constant [34 x i8] c"bundle.block.control.flags.length\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c"Wrong bundle control flag length\00", align 1
@ei_bundle_payload_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.247 = private unnamed_addr constant [30 x i8] c"bundle.payload.length.invalid\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"Payload length error\00", align 1
@ei_bundle_sdnv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.249 = private unnamed_addr constant [27 x i8] c"bundle.sdnv_length_invalid\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"SDNV length error\00", align 1
@ei_bundle_timestamp_seq_num = internal global %struct.expert_field zeroinitializer, align 4
@.str.251 = private unnamed_addr constant [33 x i8] c"bundle.timestamp_seq_num_invalid\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"Timestamp Sequence Number error\00", align 1
@ei_bundle_offset_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.253 = private unnamed_addr constant [20 x i8] c"bundle.offset_error\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"Offset field error\00", align 1
@ei_bundle_block_control_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.255 = private unnamed_addr constant [33 x i8] c"bundle.block.control.flags.error\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"Control flag error\00", align 1
@ei_block_control_block_cteb_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.257 = private unnamed_addr constant [34 x i8] c"bundle.block.control.cteb_invalid\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"CTEB Is Invalid\00", align 1
@ei_block_control_block_cteb_valid = internal global %struct.expert_field zeroinitializer, align 4
@.str.259 = private unnamed_addr constant [32 x i8] c"bundle.block.control.cteb_valid\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"CTEB Is Valid\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"Bundle Protocol\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"BP\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@proto_bundle = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [5 x i8] c"bpv6\00", align 1
@bpv6_handle = internal global ptr null, align 8
@bundle_handle = internal global ptr null, align 8
@.str.265 = private unnamed_addr constant [5 x i8] c"bpv7\00", align 1
@bpv7_handle = internal global ptr null, align 8
@.str.266 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"Expedited\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"Invalid (Reserved)\00", align 1
@cosflags_priority_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [21 x i8] c"Bundle Status Report\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"Custody Signal\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"Aggregate Custody Signal\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"Announce Record (Contact)\00", align 1
@admin_record_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [26 x i8] c"No Additional Information\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Lifetime Expired\00", align 1
@.str.279 = private unnamed_addr constant [35 x i8] c"Forwarded over Unidirectional Link\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"Transmission Cancelled\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"Depleted Storage\00", align 1
@.str.282 = private unnamed_addr constant [39 x i8] c"Destination Endpoint ID Unintelligible\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"No Known Route to Destination\00", align 1
@.str.284 = private unnamed_addr constant [42 x i8] c"No Timely Contact with Next Node on Route\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"Header Unintelligible\00", align 1
@status_report_reason_codes = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.287 = private unnamed_addr constant [20 x i8] c"Redundant Reception\00", align 1
@custody_signal_reason_codes = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [21 x i8] c"Bundle Payload Block\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"Bundle Authentication Block\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"Block Integrity Block\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"Block Confidentiality Block\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"Previous-Hop Insertion Block\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"Metadata Extension Block\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"Extension Security Block\00", align 1
@.str.296 = private unnamed_addr constant [35 x i8] c"Custody Transfer Enhancement Block\00", align 1
@.str.297 = private unnamed_addr constant [32 x i8] c"Extended Class of Service Block\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"Bundle Age Extension Block\00", align 1
@bundle_block_type_codes = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [10 x i8] c"HMAC_SHA1\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"HMAC_SHA256\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"ARC4_AES128\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"HMAC_SHA384\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"ECDSA_SHA256\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"ECDSA_SHA384\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"SHA256_AES128\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"SHA384_AES256\00", align 1
@ciphersuite_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.309 = private unnamed_addr constant [22 x i8] c"Initialization Vector\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"Key Information\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"Content Range\00", align 1
@.str.312 = private unnamed_addr constant [20 x i8] c"Integrity Signature\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"BCB Integrity Check Value\00", align 1
@res_params_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [7 x i8] c"Bundle\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c" Version %d\00", align 1
@.str.318 = private unnamed_addr constant [22 x i8] c"Primary Bundle Header\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"Bundle Header Length Error\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c"Dictionary Header Length Error\00", align 1
@.str.322 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.323 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-bpv6.c\00", align 1
@__func__.evaluate_sdnv = private unnamed_addr constant [14 x i8] c"evaluate_sdnv\00", align 1
@.str.324 = private unnamed_addr constant [69 x i8] c"evaluate_sdnv decoded a value too large to fit in an int, truncating\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"Dictionary\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"dtn\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"dtn:none\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"ipn\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"%s:%d.%d\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"[multiple]\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c", [multiple]\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"%s > %s %d.%d\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"%s:%s > %s:%s %d.%d\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@dissect_version_5_and_6_primary_header.pri_flags = internal constant [7 x ptr] [ptr @hf_bundle_procflags_fragment, ptr @hf_bundle_procflags_admin, ptr @hf_bundle_procflags_dont_fragment, ptr @hf_bundle_procflags_cust_xfer_req, ptr @hf_bundle_procflags_dest_singleton, ptr @hf_bundle_procflags_application_ack, ptr null], align 16
@dissect_version_5_and_6_primary_header.srr_flags = internal constant [6 x ptr] [ptr @hf_bundle_srrflags_report_receipt, ptr @hf_bundle_srrflags_report_cust_accept, ptr @hf_bundle_srrflags_report_forward, ptr @hf_bundle_srrflags_report_delivery, ptr @hf_bundle_srrflags_report_deletion, ptr null], align 16
@.str.338 = private unnamed_addr constant [37 x i8] c"Wrong bundle control flag length: %d\00", align 1
@dst_ssp = internal global i32 0, align 4
@src_ssp = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [32 x i8] c"Destination Scheme Offset Error\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"Destination SSP Offset Error\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"Source Scheme Offset Error\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"Source SSP Offset Error\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"Report Scheme Offset Error\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"Report SSP Offset Error\00", align 1
@.str.345 = private unnamed_addr constant [30 x i8] c"Custodian Scheme Offset Error\00", align 1
@.str.346 = private unnamed_addr constant [27 x i8] c"Custodian SSP Offset Error\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"Payload Block\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"Payload Header\00", align 1
@dissect_payload_header.flags = internal constant [5 x ptr] [ptr @hf_bundle_payload_flags_replicate_hdr, ptr @hf_bundle_payload_flags_xmit_report, ptr @hf_bundle_payload_flags_discard_on_fail, ptr @hf_bundle_payload_flags_last_header, ptr null], align 16
@.str.349 = private unnamed_addr constant [11 x i8] c"<%d bytes>\00", align 1
@.str.350 = private unnamed_addr constant [56 x i8] c"ACS: Unable to process CTEB Custody ID Range start SDNV\00", align 1
@.str.351 = private unnamed_addr constant [57 x i8] c"ACS: Unable to process CTEB Custody ID Range length SDNV\00", align 1
@.str.352 = private unnamed_addr constant [54 x i8] c"ACS: Unable to process CTEB Custody ID Range gap SDNV\00", align 1
@.str.353 = private unnamed_addr constant [60 x i8] c"ACS: CTEB Custody ID Range data extends past payload length\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"Extension Block\00", align 1
@.str.355 = private unnamed_addr constant [28 x i8] c"Metadata Block Length Error\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"Block data\00", align 1
@.str.357 = private unnamed_addr constant [28 x i8] c"Ciphersuite Parameters Data\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"Security Results Data\00", align 1
@.str.359 = private unnamed_addr constant [40 x i8] c"ERROR: Replicate must be clear for CTEB\00", align 1
@.str.360 = private unnamed_addr constant [44 x i8] c"ERROR: EID-Reference must be clear for CTEB\00", align 1
@.str.361 = private unnamed_addr constant [42 x i8] c"CTEB Is NOT Valid (Bundle Custodian NULL)\00", align 1
@.str.362 = private unnamed_addr constant [65 x i8] c"CTEB Is NOT Valid (Bundle Custodian [%s] != CTEB Custodian [%s])\00", align 1
@display_extension_block.ecos_flags_fields = internal constant [5 x ptr] [ptr @hf_ecos_flags_critical, ptr @hf_ecos_flags_streaming, ptr @hf_ecos_flags_flowlabel, ptr @hf_ecos_flags_reliable, ptr null], align 16
@.str.363 = private unnamed_addr constant [38 x i8] c"ERROR: Replicate must be set for ECOS\00", align 1
@.str.364 = private unnamed_addr constant [44 x i8] c"ERROR: EID-Reference must be clear for ECOS\00", align 1
@.str.365 = private unnamed_addr constant [22 x i8] c"ECOS Flow Label Error\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bpv6() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.261, ptr noundef @.str.262, ptr noundef @.str.263)
  store i32 %2, ptr @proto_bundle, align 4
  %3 = load i32, ptr @proto_bundle, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.264, ptr noundef @dissect_bpv6, i32 noundef %3)
  store ptr %4, ptr @bpv6_handle, align 8
  %5 = load i32, ptr @proto_bundle, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.263, ptr noundef @dissect_bundle, i32 noundef %5)
  store ptr %6, ptr @bundle_handle, align 8
  %7 = load i32, ptr @proto_bundle, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_bpv6.hf, i32 noundef 130)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bpv6.ett, i32 noundef 15)
  %8 = load i32, ptr @proto_bundle, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_bpv6.ei, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %16, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %17, align 1
  %25 = load i8, ptr %17, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load i8, ptr %17, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 5
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i8, ptr %17, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %121

37:                                               ; preds = %32, %28, %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.316)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_bundle, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.317, i32 noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @ett_bundle, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr @ett_primary_hdr, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef %58, ptr noundef %10, ptr noundef @.str.318)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_bundle_pdu_version, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %16, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %73

68:                                               ; preds = %37
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @dissect_version_4_primary_header(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %18, ptr noundef %19)
  store i32 %72, ptr %14, align 4
  br label %78

73:                                               ; preds = %37
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @dissect_version_5_and_6_primary_header(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %18, ptr noundef %19)
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %73, %68
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.319)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %121

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %14, align 4
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %116, %85
  %90 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %96)
  store i8 %97, ptr %21, align 1
  %98 = load i8, ptr %21, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %16, align 4
  %106 = load i8, ptr %17, align 1
  %107 = load i8, ptr %18, align 1
  %108 = call i32 @dissect_payload_header(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i8 noundef zeroext %106, i8 noundef zeroext %107, ptr noundef %15)
  store i32 %108, ptr %16, align 4
  br label %116

109:                                              ; preds = %94
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = call i32 @display_extension_block(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %15)
  store i32 %115, ptr %16, align 4
  br label %116

116:                                              ; preds = %109, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %89, !llvm.loop !8

117:                                              ; preds = %89
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %119)
  %120 = load i32, ptr %16, align 4
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %121

121:                                              ; preds = %117, %81, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %31, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %37

31:                                               ; preds = %27, %23, %4
  %32 = load ptr, ptr @bpv6_handle, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @call_dissector(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

37:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %96 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @wscbor_chunk_read(ptr noundef %43, ptr noundef %44, ptr noundef %10)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %94

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @wscbor_chunk_read(ptr noundef %53, ptr noundef %54, ptr noundef %10)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %90

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @wscbor_chunk_read(ptr noundef %63, ptr noundef %64, ptr noundef %10)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %16, align 8
  %74 = load i64, ptr %16, align 8
  %75 = icmp eq i64 %74, 7
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr @bpv7_handle, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @call_dissector(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

82:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %60
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %50
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %96

96:                                               ; preds = %95, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %97 = load i32, ptr %5, align 4
  ret i32 %97
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
define hidden void @proto_reg_handoff_bpv6() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.265)
  store ptr %1, ptr @bpv7_handle, align 8
  %2 = load ptr, ptr @bundle_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.266, i32 noundef 4556, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_version_4_primary_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.dictionary_data, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 84, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %10, align 8
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bundle_procflags, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr @ett_proc_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr @hf_bundle_procflags_fragment, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr @hf_bundle_procflags_admin, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr @hf_bundle_procflags_dont_fragment, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr @hf_bundle_procflags_cust_xfer_req, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr @hf_bundle_procflags_dest_singleton, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_bundle_cosflags, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @ett_cos_flags, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr @hf_bundle_cosflags_priority, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_bundle_srrflags, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @ett_srr_flags, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_bundle_srrflags_report_receipt, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @hf_bundle_srrflags_report_cust_accept, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @hf_bundle_srrflags_report_forward, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_bundle_srrflags_report_delivery, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr @hf_bundle_srrflags_report_deletion, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr @hf_bundle_srrflags_report_ack, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call i32 @evaluate_sdnv(ptr noundef %115, i32 noundef %116, ptr noundef %14)
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_bundle_primary_header_len, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_int(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = load i32, ptr %12, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %5
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.320)
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %300

134:                                              ; preds = %5
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %13, align 4
  %138 = call ptr @memset.inline(ptr noundef %15, i32 noundef 0, i64 noundef 84) #7
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %13, align 4
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %139, i32 noundef %140)
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 1
  store i32 %142, ptr %143, align 4
  %144 = load i32, ptr %13, align 4
  %145 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 2
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 3
  store i32 2, ptr %146, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_bundle_dest_scheme_offset_u16, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %13, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef %155)
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 13
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 14
  store i32 2, ptr %159, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr @hf_bundle_dest_ssp_offset_u16, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %13, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %13, align 4
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %167, i32 noundef %168)
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 4
  store i32 %170, ptr %171, align 4
  %172 = load i32, ptr %13, align 4
  %173 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 5
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 6
  store i32 2, ptr %174, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr @hf_bundle_source_scheme_offset_u16, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %13, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %13, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %13, align 4
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %183)
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 15
  store i32 %185, ptr %186, align 4
  %187 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 16
  store i32 2, ptr %187, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr @hf_bundle_source_ssp_offset_u16, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load i32, ptr %13, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %13, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %13, align 4
  %197 = call zeroext i16 @tvb_get_ntohs(ptr noundef %195, i32 noundef %196)
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 7
  store i32 %198, ptr %199, align 4
  %200 = load i32, ptr %13, align 4
  %201 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 8
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 9
  store i32 2, ptr %202, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr @hf_bundle_report_scheme_offset_u16, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %13, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load i32, ptr %13, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %13, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %13, align 4
  %212 = call zeroext i16 @tvb_get_ntohs(ptr noundef %210, i32 noundef %211)
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 17
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 18
  store i32 2, ptr %215, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr @hf_bundle_report_ssp_offset_u16, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %13, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %13, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %13, align 4
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %223, i32 noundef %224)
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 10
  store i32 %226, ptr %227, align 4
  %228 = load i32, ptr %13, align 4
  %229 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 11
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 12
  store i32 2, ptr %230, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr @hf_bundle_cust_scheme_offset_u16, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %13, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load i32, ptr %13, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %13, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %13, align 4
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %238, i32 noundef %239)
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 19
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 20
  store i32 2, ptr %243, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr @hf_bundle_cust_ssp_offset_u16, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %13, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 2, i32 noundef 0)
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %13, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr @hf_bundle_creation_timestamp, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %13, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 8, i32 noundef 0)
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %256, 8
  store i32 %257, ptr %13, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr @hf_bundle_lifetime, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %13, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %263 = load i32, ptr %13, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %13, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %13, align 4
  %267 = call i32 @evaluate_sdnv(ptr noundef %265, i32 noundef %266, ptr noundef %14)
  %268 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr @hf_bundle_primary_dictionary_len, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %13, align 4
  %273 = load i32, ptr %14, align 4
  %274 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = call ptr @proto_tree_add_int(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %275)
  store ptr %276, ptr %16, align 8
  %277 = getelementptr inbounds nuw %struct.dictionary_data, ptr %15, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %134
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %281, ptr noundef %282, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.321)
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %13, align 4
  %286 = call i32 @tvb_reported_length_remaining(ptr noundef %284, i32 noundef %285)
  store i32 %286, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %300

287:                                              ; preds = %134
  %288 = load i32, ptr %14, align 4
  %289 = load i32, ptr %13, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %13, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %13, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = load i8, ptr %295, align 1
  %297 = load ptr, ptr %11, align 8
  %298 = call i32 @dissect_dictionary(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294, ptr noundef %15, i8 noundef zeroext %296, ptr noundef %297, i32 noundef 0, i32 noundef 0)
  store i32 %298, ptr %13, align 4
  %299 = load i32, ptr %13, align 4
  store i32 %299, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %300

300:                                              ; preds = %287, %280, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 84, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %301 = load i32, ptr %6, align 4
  ret i32 %301
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_version_5_and_6_primary_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.dictionary_data, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 84, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i64 @evaluate_sdnv_64(ptr noundef %36, i32 noundef %37, ptr noundef %16)
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = and i64 %39, 127
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %10, align 8
  store i8 %41, ptr %42, align 1
  %43 = load i32, ptr %16, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %5
  %46 = load i32, ptr %16, align 4
  %47 = icmp sgt i32 %46, 8
  br i1 %47, label %48, label %53

48:                                               ; preds = %45, %5
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_bundle_control_flags_length, ptr noundef @.str.338, i32 noundef %51)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %533

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_bundle_control_flags, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr @ett_proc_flags, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %32, align 8
  %63 = load ptr, ptr %32, align 8
  %64 = load i32, ptr @hf_bundle_procflags_general, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %70)
  store ptr %71, ptr %21, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load i32, ptr @ett_gen_flags, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %30, align 8
  %75 = load ptr, ptr %30, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @dissect_version_5_and_6_primary_header.pri_flags, i64 noundef %81)
  %82 = load i64, ptr %12, align 8
  %83 = lshr i64 %82, 7
  %84 = and i64 %83, 127
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %13, align 1
  %86 = load ptr, ptr %32, align 8
  %87 = load i32, ptr @hf_bundle_procflags_cos, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %16, align 4
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %92)
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load i32, ptr @ett_cos_flags, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %33, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = load i32, ptr @hf_bundle_cosflags_priority, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %16, align 4
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %103)
  %105 = load i64, ptr %12, align 8
  %106 = lshr i64 %105, 14
  %107 = and i64 %106, 127
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %20, align 1
  %109 = load ptr, ptr %32, align 8
  %110 = load i32, ptr @hf_bundle_procflags_status, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %16, align 4
  %114 = load i8, ptr %20, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %115)
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr @ett_srr_flags, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %31, align 8
  %120 = load ptr, ptr %31, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %16, align 4
  %124 = load i8, ptr %20, align 1
  %125 = zext i8 %124 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef @dissect_version_5_and_6_primary_header.srr_flags, i64 noundef %125)
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %15, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call i32 @evaluate_sdnv(ptr noundef %129, i32 noundef %130, ptr noundef %16)
  store i32 %131, ptr %14, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_bundle_primary_header_len, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %14, align 4
  %138 = call ptr @proto_tree_add_int(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  store ptr %138, ptr %21, align 8
  %139 = load i32, ptr %14, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %53
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %142, ptr noundef %143, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.320)
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call i32 @tvb_reported_length_remaining(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %533

148:                                              ; preds = %53
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %15, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %15, align 4
  %152 = call ptr @memset.inline(ptr noundef %17, i32 noundef 0, i64 noundef 84) #7
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call i32 @evaluate_sdnv(ptr noundef %153, i32 noundef %154, ptr noundef %16)
  %156 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 1
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %15, align 4
  %158 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 2
  store i32 %157, ptr %158, align 4
  %159 = load i32, ptr %16, align 4
  %160 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 3
  store i32 %159, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr @hf_bundle_dest_scheme_offset_i32, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %16, align 4
  %166 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @proto_tree_add_int(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %167)
  store ptr %168, ptr %22, align 8
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %15, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %15, align 4
  %174 = call i32 @evaluate_sdnv(ptr noundef %172, i32 noundef %173, ptr noundef %16)
  %175 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 13
  store i32 %174, ptr %175, align 4
  %176 = load i32, ptr %16, align 4
  %177 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 14
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 13
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr @dst_ssp, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr @hf_bundle_dest_ssp_offset_i32, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %15, align 4
  %184 = load i32, ptr %16, align 4
  %185 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 13
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @proto_tree_add_int(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %186)
  store ptr %187, ptr %23, align 8
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %15, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %15, align 4
  %193 = call i32 @evaluate_sdnv(ptr noundef %191, i32 noundef %192, ptr noundef %16)
  %194 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 4
  store i32 %193, ptr %194, align 4
  %195 = load i32, ptr %15, align 4
  %196 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 5
  store i32 %195, ptr %196, align 4
  %197 = load i32, ptr %16, align 4
  %198 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 6
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr @hf_bundle_source_scheme_offset_i32, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %16, align 4
  %204 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 4
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @proto_tree_add_int(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %205)
  store ptr %206, ptr %24, align 8
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %15, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %15, align 4
  %212 = call i32 @evaluate_sdnv(ptr noundef %210, i32 noundef %211, ptr noundef %16)
  %213 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 15
  store i32 %212, ptr %213, align 4
  %214 = load i32, ptr %16, align 4
  %215 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 16
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 15
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr @src_ssp, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr @hf_bundle_source_ssp_offset_i32, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %16, align 4
  %223 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 15
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @proto_tree_add_int(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %224)
  store ptr %225, ptr %25, align 8
  %226 = load i32, ptr %16, align 4
  %227 = load i32, ptr %15, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %15, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %15, align 4
  %231 = call i32 @evaluate_sdnv(ptr noundef %229, i32 noundef %230, ptr noundef %16)
  %232 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 7
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %15, align 4
  %234 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 8
  store i32 %233, ptr %234, align 4
  %235 = load i32, ptr %16, align 4
  %236 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 9
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr @hf_bundle_report_scheme_offset_i32, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %15, align 4
  %241 = load i32, ptr %16, align 4
  %242 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 7
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @proto_tree_add_int(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %243)
  store ptr %244, ptr %28, align 8
  %245 = load i32, ptr %16, align 4
  %246 = load i32, ptr %15, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %15, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %15, align 4
  %250 = call i32 @evaluate_sdnv(ptr noundef %248, i32 noundef %249, ptr noundef %16)
  %251 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 17
  store i32 %250, ptr %251, align 4
  %252 = load i32, ptr %16, align 4
  %253 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 18
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr @hf_bundle_report_ssp_offset_i32, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %15, align 4
  %258 = load i32, ptr %16, align 4
  %259 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 17
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @proto_tree_add_int(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %260)
  store ptr %261, ptr %29, align 8
  %262 = load i32, ptr %16, align 4
  %263 = load i32, ptr %15, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %15, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %15, align 4
  %267 = call i32 @evaluate_sdnv(ptr noundef %265, i32 noundef %266, ptr noundef %16)
  %268 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 10
  store i32 %267, ptr %268, align 4
  %269 = load i32, ptr %15, align 4
  %270 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 11
  store i32 %269, ptr %270, align 4
  %271 = load i32, ptr %16, align 4
  %272 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 12
  store i32 %271, ptr %272, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr @hf_bundle_cust_scheme_offset_i32, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %15, align 4
  %277 = load i32, ptr %16, align 4
  %278 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 10
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @proto_tree_add_int(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %279)
  store ptr %280, ptr %26, align 8
  %281 = load i32, ptr %16, align 4
  %282 = load i32, ptr %15, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %15, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %15, align 4
  %286 = call i32 @evaluate_sdnv(ptr noundef %284, i32 noundef %285, ptr noundef %16)
  %287 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 19
  store i32 %286, ptr %287, align 4
  %288 = load i32, ptr %16, align 4
  %289 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 20
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr @hf_bundle_cust_ssp_offset_i32, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %15, align 4
  %294 = load i32, ptr %16, align 4
  %295 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 19
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @proto_tree_add_int(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %296)
  store ptr %297, ptr %27, align 8
  %298 = load i32, ptr %16, align 4
  %299 = load i32, ptr %15, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %15, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %15, align 4
  %303 = call i32 @evaluate_sdnv(ptr noundef %301, i32 noundef %302, ptr noundef %16)
  store i32 %303, ptr %19, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %15, align 4
  %307 = load i32, ptr @hf_bundle_primary_timestamp, align 4
  %308 = call i32 @add_sdnv_time_to_tree(ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307)
  store i32 %308, ptr %16, align 4
  %309 = load i32, ptr %16, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %533

312:                                              ; preds = %148
  %313 = load i32, ptr %16, align 4
  %314 = load i32, ptr %15, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %15, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %15, align 4
  %318 = call i32 @evaluate_sdnv(ptr noundef %316, i32 noundef %317, ptr noundef %16)
  store i32 %318, ptr %18, align 4
  %319 = load i32, ptr %18, align 4
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %339

321:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %15, align 4
  %324 = call i64 @evaluate_sdnv_64(ptr noundef %322, i32 noundef %323, ptr noundef %16)
  store i64 %324, ptr %35, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr @hf_bundle_primary_timestamp_seq_num64, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %15, align 4
  %329 = load i32, ptr %16, align 4
  %330 = load i64, ptr %35, align 8
  %331 = call ptr @proto_tree_add_int64(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %329, i64 noundef %330)
  store ptr %331, ptr %21, align 8
  %332 = load i64, ptr %35, align 8
  %333 = icmp slt i64 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %321
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = call ptr @expert_add_info(ptr noundef %335, ptr noundef %336, ptr noundef @ei_bundle_timestamp_seq_num)
  br label %338

338:                                              ; preds = %334, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %347

339:                                              ; preds = %312
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr @hf_bundle_primary_timestamp_seq_num32, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %15, align 4
  %344 = load i32, ptr %16, align 4
  %345 = load i32, ptr %18, align 4
  %346 = call ptr @proto_tree_add_int(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344, i32 noundef %345)
  br label %347

347:                                              ; preds = %339, %338
  %348 = load i32, ptr %16, align 4
  %349 = load i32, ptr %15, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %15, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %15, align 4
  %355 = load i32, ptr @hf_bundle_lifetime_sdnv, align 4
  %356 = call i32 @add_sdnv_to_tree(ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %355)
  store i32 %356, ptr %16, align 4
  %357 = load i32, ptr %16, align 4
  %358 = load i32, ptr %15, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %15, align 4
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %15, align 4
  %362 = call i32 @evaluate_sdnv(ptr noundef %360, i32 noundef %361, ptr noundef %16)
  %363 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 0
  store i32 %362, ptr %363, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr @hf_bundle_primary_dictionary_len, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %15, align 4
  %368 = load i32, ptr %16, align 4
  %369 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @proto_tree_add_int(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %370)
  store ptr %371, ptr %21, align 8
  %372 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %347
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %21, align 8
  %378 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %376, ptr noundef %377, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.321)
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr %15, align 4
  %381 = call i32 @tvb_reported_length_remaining(ptr noundef %379, i32 noundef %380)
  store i32 %381, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %533

382:                                              ; preds = %347
  %383 = load i32, ptr %16, align 4
  %384 = load i32, ptr %15, align 4
  %385 = add i32 %384, %383
  store i32 %385, ptr %15, align 4
  %386 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %398, label %389

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %14, align 4
  %397 = icmp sgt i32 %395, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %393, %382
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %22, align 8
  %401 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %399, ptr noundef %400, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.339)
  br label %402

402:                                              ; preds = %398, %393, %389
  %403 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 13
  %404 = load i32, ptr %403, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %415, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 13
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %14, align 4
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %410, %402
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %23, align 8
  %418 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %416, ptr noundef %417, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.340)
  br label %419

419:                                              ; preds = %415, %410, %406
  %420 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 4
  %421 = load i32, ptr %420, align 4
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %432, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 4
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %14, align 4
  %431 = icmp sgt i32 %429, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %427, %419
  %433 = load ptr, ptr %7, align 8
  %434 = load ptr, ptr %24, align 8
  %435 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %433, ptr noundef %434, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.341)
  br label %436

436:                                              ; preds = %432, %427, %423
  %437 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 15
  %438 = load i32, ptr %437, align 4
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %449, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 15
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %14, align 4
  %448 = icmp sgt i32 %446, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %444, %436
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %25, align 8
  %452 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %450, ptr noundef %451, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.342)
  br label %453

453:                                              ; preds = %449, %444, %440
  %454 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 7
  %455 = load i32, ptr %454, align 4
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %466, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 7
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %14, align 4
  %465 = icmp sgt i32 %463, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %461, %453
  %467 = load ptr, ptr %7, align 8
  %468 = load ptr, ptr %28, align 8
  %469 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %467, ptr noundef %468, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.343)
  br label %470

470:                                              ; preds = %466, %461, %457
  %471 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 17
  %472 = load i32, ptr %471, align 4
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %483, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %487

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 17
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %14, align 4
  %482 = icmp sgt i32 %480, %481
  br i1 %482, label %483, label %487

483:                                              ; preds = %478, %470
  %484 = load ptr, ptr %7, align 8
  %485 = load ptr, ptr %29, align 8
  %486 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %484, ptr noundef %485, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.344)
  br label %487

487:                                              ; preds = %483, %478, %474
  %488 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 10
  %489 = load i32, ptr %488, align 4
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %500, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 10
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %14, align 4
  %499 = icmp sgt i32 %497, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %495, %487
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %26, align 8
  %503 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %501, ptr noundef %502, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.345)
  br label %504

504:                                              ; preds = %500, %495, %491
  %505 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 19
  %506 = load i32, ptr %505, align 4
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %517, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 0
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %521

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw %struct.dictionary_data, ptr %17, i32 0, i32 19
  %514 = load i32, ptr %513, align 4
  %515 = load i32, ptr %14, align 4
  %516 = icmp sgt i32 %514, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %512, %504
  %518 = load ptr, ptr %7, align 8
  %519 = load ptr, ptr %27, align 8
  %520 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %518, ptr noundef %519, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.346)
  br label %521

521:                                              ; preds = %517, %512, %508
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %8, align 8
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr %15, align 4
  %526 = load ptr, ptr %10, align 8
  %527 = load i8, ptr %526, align 1
  %528 = load ptr, ptr %11, align 8
  %529 = load i32, ptr %19, align 4
  %530 = load i32, ptr %18, align 4
  %531 = call i32 @dissect_dictionary(ptr noundef %522, ptr noundef %523, ptr noundef %524, i32 noundef %525, ptr noundef %17, i8 noundef zeroext %527, ptr noundef %528, i32 noundef %529, i32 noundef %530)
  store i32 %531, ptr %15, align 4
  %532 = load i32, ptr %15, align 4
  store i32 %532, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %533

533:                                              ; preds = %521, %375, %311, %141, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 84, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %534 = load i32, ptr %6, align 4
  ret i32 %534
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr @ett_payload_hdr, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %16, ptr noundef @.str.347)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr @ett_payload_hdr, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef %17, ptr noundef @.str.348)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr @hf_bundle_payload_header_type, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 1)
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %70

49:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %23, align 1
  %53 = load i8, ptr %23, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %15, align 8
  store i8 1, ptr %58, align 1
  br label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %15, align 8
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr @hf_bundle_payload_flags, align 4
  %66 = load i32, ptr @ett_payload_flags, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @dissect_payload_header.flags, i32 noundef 0)
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %136

70:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @evaluate_sdnv(ptr noundef %71, i32 noundef %72, ptr noundef %21)
  store i32 %73, ptr %24, align 4
  %74 = load i32, ptr %24, align 4
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %15, align 8
  store i8 1, ptr %78, align 1
  br label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr @hf_block_control_flags, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %21, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = load i32, ptr @ett_block_flags, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %26, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = load i32, ptr @hf_block_control_replicate, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %21, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  %97 = load ptr, ptr %26, align 8
  %98 = load i32, ptr @hf_block_control_transmit_status, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %21, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0)
  %103 = load ptr, ptr %26, align 8
  %104 = load i32, ptr @hf_block_control_delete_bundle, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %21, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  %109 = load ptr, ptr %26, align 8
  %110 = load i32, ptr @hf_block_control_last_block, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %21, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %26, align 8
  %116 = load i32, ptr @hf_block_control_discard_block, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %21, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0)
  %121 = load ptr, ptr %26, align 8
  %122 = load i32, ptr @hf_block_control_not_processed, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %21, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  %127 = load ptr, ptr %26, align 8
  %128 = load i32, ptr @hf_block_control_eid_reference, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %21, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  %133 = load i32, ptr %21, align 4
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %136

136:                                              ; preds = %81, %61
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @evaluate_sdnv(ptr noundef %137, i32 noundef %138, ptr noundef %21)
  store i32 %139, ptr %22, align 4
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr @hf_bundle_payload_length, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %21, align 4
  %145 = load i32, ptr %22, align 4
  %146 = call ptr @proto_tree_add_int(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  store ptr %146, ptr %18, align 8
  %147 = load i32, ptr %22, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %136
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = call ptr @expert_add_info(ptr noundef %150, ptr noundef %151, ptr noundef @ei_bundle_payload_length)
  %153 = load ptr, ptr %15, align 8
  store i8 1, ptr %153, align 1
  %154 = load i32, ptr %12, align 4
  store i32 %154, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %234

155:                                              ; preds = %136
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %21, align 4
  %158 = add i32 2, %157
  call void @proto_item_set_len(ptr noundef %156, i32 noundef %158)
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %21, align 4
  %161 = add i32 2, %160
  %162 = load i32, ptr %22, align 4
  %163 = add i32 %161, %162
  call void @proto_item_set_len(ptr noundef %159, i32 noundef %163)
  %164 = load i32, ptr %21, align 4
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %12, align 4
  %167 = load i8, ptr %14, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %28, align 1
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %12, align 4
  %176 = load i32, ptr %22, align 4
  %177 = call i32 @dissect_admin_record(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %28)
  store i32 %177, ptr %12, align 4
  %178 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %183, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %15, align 8
  store i8 1, ptr %181, align 1
  %182 = load i32, ptr %12, align 4
  store i32 %182, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %184

183:                                              ; preds = %171
  store i32 0, ptr %27, align 4
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %185 = load i32, ptr %27, align 4
  switch i32 %185, label %234 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %232

187:                                              ; preds = %155
  %188 = load i32, ptr @src_ssp, align 4
  %189 = icmp eq i32 %188, 64
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load i32, ptr @dst_ssp, align 4
  %192 = icmp eq i32 %191, 65
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %12, align 4
  call void @dissect_cfdp_as_subtree(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197)
  br label %228

198:                                              ; preds = %190, %187
  %199 = load i32, ptr @src_ssp, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr @dst_ssp, align 4
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %210, label %204

204:                                              ; preds = %201, %198
  %205 = load i32, ptr @dst_ssp, align 4
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load i32, ptr @src_ssp, align 4
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %215

210:                                              ; preds = %207, %201
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr %12, align 4
  call void @dissect_amp_as_subtree(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  br label %227

215:                                              ; preds = %207, %204
  %216 = load ptr, ptr %19, align 8
  %217 = load i32, ptr @hf_bundle_payload_data, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %22, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 51
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %22, align 4
  %225 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %223, ptr noundef @.str.349, i32 noundef %224)
  %226 = call ptr @proto_tree_add_string(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef %225)
  br label %227

227:                                              ; preds = %215, %210
  br label %228

228:                                              ; preds = %227, %193
  %229 = load i32, ptr %22, align 4
  %230 = load i32, ptr %12, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %12, align 4
  br label %232

232:                                              ; preds = %228, %186
  %233 = load i32, ptr %12, align 4
  store i32 %233, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %234

234:                                              ; preds = %232, %184, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %235 = load i32, ptr %8, align 4
  ret i32 %235
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @display_extension_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %23, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr @ett_metadata_hdr, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef %60, ptr noundef %14, ptr noundef @.str.354)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_bundle_block_type_code, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  store i32 1, ptr %21, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @evaluate_sdnv(ptr noundef %69, i32 noundef %70, ptr noundef %19)
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %24, align 4
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %6
  %76 = load ptr, ptr %13, align 8
  store i8 1, ptr %76, align 1
  br label %79

77:                                               ; preds = %6
  %78 = load ptr, ptr %13, align 8
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr @hf_block_control_flags_sdnv, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %24, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %26, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = load i32, ptr @ett_block_flags, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = load i32, ptr @hf_block_control_replicate, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %24, align 4
  %96 = zext i32 %95 to i64
  %97 = call ptr @proto_tree_add_boolean(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i64 noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = load i32, ptr @hf_block_control_transmit_status, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %24, align 4
  %104 = zext i32 %103 to i64
  %105 = call ptr @proto_tree_add_boolean(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i64 noundef %104)
  %106 = load ptr, ptr %25, align 8
  %107 = load i32, ptr @hf_block_control_delete_bundle, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %24, align 4
  %112 = zext i32 %111 to i64
  %113 = call ptr @proto_tree_add_boolean(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i64 noundef %112)
  %114 = load ptr, ptr %25, align 8
  %115 = load i32, ptr @hf_block_control_last_block, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %24, align 4
  %120 = zext i32 %119 to i64
  %121 = call ptr @proto_tree_add_boolean(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i64 noundef %120)
  %122 = load ptr, ptr %25, align 8
  %123 = load i32, ptr @hf_block_control_discard_block, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %24, align 4
  %128 = zext i32 %127 to i64
  %129 = call ptr @proto_tree_add_boolean(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i64 noundef %128)
  %130 = load ptr, ptr %25, align 8
  %131 = load i32, ptr @hf_block_control_not_processed, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %24, align 4
  %136 = zext i32 %135 to i64
  %137 = call ptr @proto_tree_add_boolean(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i64 noundef %136)
  %138 = load ptr, ptr %25, align 8
  %139 = load i32, ptr @hf_block_control_eid_reference, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %24, align 4
  %144 = zext i32 %143 to i64
  %145 = call ptr @proto_tree_add_boolean(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i64 noundef %144)
  store ptr %145, ptr %17, align 8
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %21, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %21, align 4
  %152 = load i32, ptr %24, align 4
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %198

155:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call i32 @evaluate_sdnv(ptr noundef %156, i32 noundef %157, ptr noundef %19)
  store i32 %158, ptr %28, align 4
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %11, align 4
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %21, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %21, align 4
  store i32 0, ptr %27, align 4
  br label %165

165:                                              ; preds = %194, %155
  %166 = load i32, ptr %27, align 4
  %167 = load i32, ptr %28, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call i32 @evaluate_sdnv(ptr noundef %170, i32 noundef %171, ptr noundef %19)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %197

175:                                              ; preds = %169
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %11, align 4
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %21, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %21, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call i32 @evaluate_sdnv(ptr noundef %182, i32 noundef %183, ptr noundef %19)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %175
  br label %197

187:                                              ; preds = %175
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %11, align 4
  %191 = load i32, ptr %19, align 4
  %192 = load i32, ptr %21, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %21, align 4
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %27, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %27, align 4
  br label %165, !llvm.loop !10

197:                                              ; preds = %186, %174, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %198

198:                                              ; preds = %197, %79
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call i32 @evaluate_sdnv(ptr noundef %199, i32 noundef %200, ptr noundef %19)
  store i32 %201, ptr %20, align 4
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr @hf_block_control_block_length, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %19, align 4
  %207 = load i32, ptr %20, align 4
  %208 = call ptr @proto_tree_add_int(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207)
  store ptr %208, ptr %15, align 8
  %209 = load i32, ptr %20, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %198
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %212, ptr noundef %213, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.355)
  %215 = load ptr, ptr %13, align 8
  store i8 1, ptr %215, align 1
  %216 = load i32, ptr %11, align 4
  store i32 %216, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %780

217:                                              ; preds = %198
  %218 = load i32, ptr %19, align 4
  %219 = load i32, ptr %11, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %11, align 4
  %221 = load i32, ptr %19, align 4
  %222 = load i32, ptr %21, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %21, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %21, align 4
  %226 = load i32, ptr %20, align 4
  %227 = add i32 %225, %226
  call void @proto_item_set_len(ptr noundef %224, i32 noundef %227)
  %228 = load i8, ptr %23, align 1
  %229 = zext i8 %228 to i32
  switch i32 %229, label %768 [
    i32 2, label %230
    i32 8, label %230
    i32 9, label %230
    i32 20, label %240
    i32 5, label %255
    i32 3, label %290
    i32 4, label %290
    i32 10, label %604
    i32 19, label %700
  ]

230:                                              ; preds = %217, %217, %217
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr @hf_bundle_unprocessed_block_data, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %11, align 4
  %235 = load i32, ptr %20, align 4
  %236 = call ptr @proto_tree_add_string(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef @.str.356)
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %11, align 4
  br label %778

240:                                              ; preds = %217
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call i32 @evaluate_sdnv(ptr noundef %241, i32 noundef %242, ptr noundef %19)
  store i32 %243, ptr %22, align 4
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr @hf_bundle_age_extension_block_code, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %19, align 4
  %249 = load i32, ptr %22, align 4
  %250 = sdiv i32 %249, 1000000
  %251 = call ptr @proto_tree_add_int(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %250)
  %252 = load i32, ptr %20, align 4
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %11, align 4
  br label %778

255:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %256 = load ptr, ptr %18, align 8
  %257 = load i32, ptr @hf_bundle_block_previous_hop_scheme, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %11, align 4
  %260 = call ptr @proto_tree_add_item_ret_length(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef 0, ptr noundef %30)
  %261 = load i32, ptr %30, align 4
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %11, align 4
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr @hf_bundle_block_previous_hop_eid, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %11, align 4
  %268 = load i32, ptr %20, align 4
  %269 = load i32, ptr %30, align 4
  %270 = sub i32 %268, %269
  %271 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %270, i32 noundef 0)
  %272 = load i32, ptr %20, align 4
  %273 = load i32, ptr %30, align 4
  %274 = sub i32 %272, %273
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %255
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %277, ptr noundef %278, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.355)
  %280 = load ptr, ptr %13, align 8
  store i8 1, ptr %280, align 1
  %281 = load i32, ptr %11, align 4
  store i32 %281, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %288

282:                                              ; preds = %255
  %283 = load i32, ptr %20, align 4
  %284 = load i32, ptr %30, align 4
  %285 = sub i32 %283, %284
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %11, align 4
  store i32 5, ptr %29, align 4
  br label %288

288:                                              ; preds = %282, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %289 = load i32, ptr %29, align 4
  switch i32 %289, label %780 [
    i32 5, label %778
  ]

290:                                              ; preds = %217, %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %11, align 4
  %293 = call i32 @evaluate_sdnv(ptr noundef %291, i32 noundef %292, ptr noundef %19)
  store i32 %293, ptr %31, align 4
  %294 = load ptr, ptr %18, align 8
  %295 = load i32, ptr @hf_bundle_target_block_type, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %11, align 4
  %298 = load i32, ptr %19, align 4
  %299 = load i32, ptr %31, align 4
  %300 = call ptr @proto_tree_add_int(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef %299)
  %301 = load i32, ptr %19, align 4
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %11, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %11, align 4
  %306 = call i32 @evaluate_sdnv(ptr noundef %304, i32 noundef %305, ptr noundef %19)
  store i32 %306, ptr %32, align 4
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr @hf_bundle_target_block_occurrence, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %11, align 4
  %311 = load i32, ptr %19, align 4
  %312 = load i32, ptr %32, align 4
  %313 = call ptr @proto_tree_add_int(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312)
  %314 = load i32, ptr %19, align 4
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %11, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr %11, align 4
  %319 = call i32 @evaluate_sdnv(ptr noundef %317, i32 noundef %318, ptr noundef %19)
  store i32 %319, ptr %33, align 4
  %320 = load ptr, ptr %18, align 8
  %321 = load i32, ptr @hf_bundle_ciphersuite_type, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %11, align 4
  %324 = load i32, ptr %19, align 4
  %325 = load i32, ptr %33, align 4
  %326 = call ptr @proto_tree_add_int(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef %325)
  %327 = load i32, ptr %19, align 4
  %328 = load i32, ptr %11, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %11, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %11, align 4
  %332 = call i32 @evaluate_sdnv(ptr noundef %330, i32 noundef %331, ptr noundef %19)
  store i32 %332, ptr %34, align 4
  %333 = load ptr, ptr %18, align 8
  %334 = load i32, ptr @hf_bundle_ciphersuite_flags, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %11, align 4
  %337 = load i32, ptr %19, align 4
  %338 = load i32, ptr %34, align 4
  %339 = call ptr @proto_tree_add_uint(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %338)
  store ptr %339, ptr %26, align 8
  %340 = load ptr, ptr %26, align 8
  %341 = load i32, ptr @ett_block_flags, align 4
  %342 = call ptr @proto_item_add_subtree(ptr noundef %340, i32 noundef %341)
  store ptr %342, ptr %25, align 8
  %343 = load ptr, ptr %25, align 8
  %344 = load i32, ptr @hf_block_ciphersuite_params, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %11, align 4
  %347 = load i32, ptr %19, align 4
  %348 = load i32, ptr %34, align 4
  %349 = zext i32 %348 to i64
  %350 = call ptr @proto_tree_add_boolean(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347, i64 noundef %349)
  %351 = load i32, ptr %19, align 4
  %352 = load i32, ptr %11, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %354 = load i32, ptr %34, align 4
  %355 = and i32 %354, 1
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %485

357:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store ptr null, ptr %41, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %11, align 4
  %360 = call i32 @evaluate_sdnv_ei(ptr noundef %358, i32 noundef %359, ptr noundef %19, ptr noundef %41)
  store i32 %360, ptr %37, align 4
  %361 = load ptr, ptr %41, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %372

363:                                              ; preds = %357
  %364 = load ptr, ptr %18, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = load ptr, ptr %41, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %11, align 4
  %369 = call ptr @proto_tree_add_expert(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef -1)
  %370 = load ptr, ptr %13, align 8
  store i8 1, ptr %370, align 1
  %371 = load i32, ptr %11, align 4
  store i32 %371, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %482

372:                                              ; preds = %357
  %373 = load ptr, ptr %18, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr %11, align 4
  %376 = load i32, ptr %37, align 4
  %377 = add i32 %376, 1
  %378 = load i32, ptr @ett_sec_block_param_data, align 4
  %379 = call ptr @proto_tree_add_subtree(ptr noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %377, i32 noundef %378, ptr noundef null, ptr noundef @.str.357)
  store ptr %379, ptr %40, align 8
  %380 = load ptr, ptr %40, align 8
  %381 = load i32, ptr @hf_block_ciphersuite_params_length, align 4
  %382 = load ptr, ptr %9, align 8
  %383 = load i32, ptr %11, align 4
  %384 = load i32, ptr %19, align 4
  %385 = load i32, ptr %37, align 4
  %386 = call ptr @proto_tree_add_int(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385)
  %387 = load i32, ptr %19, align 4
  %388 = load i32, ptr %11, align 4
  %389 = add i32 %388, %387
  store i32 %389, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 0, ptr %42, align 4
  br label %390

390:                                              ; preds = %474, %372
  %391 = load i32, ptr %42, align 4
  %392 = load i32, ptr %37, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  store i32 6, ptr %29, align 4
  br label %479

395:                                              ; preds = %390
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr %11, align 4
  %398 = call i32 @evaluate_sdnv(ptr noundef %396, i32 noundef %397, ptr noundef %19)
  store i32 %398, ptr %38, align 4
  %399 = load ptr, ptr %40, align 8
  %400 = load i32, ptr @hf_block_ciphersuite_param_type, align 4
  %401 = load ptr, ptr %9, align 8
  %402 = load i32, ptr %11, align 4
  %403 = load i32, ptr %19, align 4
  %404 = load i32, ptr %38, align 4
  %405 = call ptr @proto_tree_add_int(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %404)
  %406 = load i32, ptr %19, align 4
  %407 = load i32, ptr %11, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %11, align 4
  store ptr null, ptr %41, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = load i32, ptr %11, align 4
  %411 = call i32 @evaluate_sdnv_ei(ptr noundef %409, i32 noundef %410, ptr noundef %19, ptr noundef %41)
  store i32 %411, ptr %39, align 4
  %412 = load ptr, ptr %40, align 8
  %413 = load i32, ptr @hf_block_ciphersuite_params_item_length, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %11, align 4
  %416 = load i32, ptr %19, align 4
  %417 = load i32, ptr %39, align 4
  %418 = call ptr @proto_tree_add_int(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417)
  %419 = load ptr, ptr %41, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %430

421:                                              ; preds = %395
  %422 = load ptr, ptr %40, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = load ptr, ptr %41, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr %11, align 4
  %427 = call ptr @proto_tree_add_expert(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef -1)
  %428 = load ptr, ptr %13, align 8
  store i8 1, ptr %428, align 1
  %429 = load i32, ptr %11, align 4
  store i32 %429, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %479

430:                                              ; preds = %395
  %431 = load i32, ptr %19, align 4
  %432 = load i32, ptr %11, align 4
  %433 = add i32 %432, %431
  store i32 %433, ptr %11, align 4
  %434 = load i32, ptr %38, align 4
  switch i32 %434, label %472 [
    i32 1, label %435
    i32 3, label %435
    i32 5, label %435
    i32 7, label %435
    i32 8, label %435
    i32 4, label %445
  ]

435:                                              ; preds = %430, %430, %430, %430, %430
  %436 = load ptr, ptr %40, align 8
  %437 = load i32, ptr @hf_block_ciphersuite_param_data, align 4
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr %11, align 4
  %440 = load i32, ptr %39, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef 0)
  %442 = load i32, ptr %39, align 4
  %443 = load i32, ptr %11, align 4
  %444 = add i32 %443, %442
  store i32 %444, ptr %11, align 4
  br label %473

445:                                              ; preds = %430
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr %11, align 4
  %448 = call i32 @evaluate_sdnv(ptr noundef %446, i32 noundef %447, ptr noundef %19)
  store i32 %448, ptr %35, align 4
  %449 = load ptr, ptr %40, align 8
  %450 = load i32, ptr @hf_block_ciphersuite_range_offset, align 4
  %451 = load ptr, ptr %9, align 8
  %452 = load i32, ptr %11, align 4
  %453 = load i32, ptr %19, align 4
  %454 = load i32, ptr %35, align 4
  %455 = call ptr @proto_tree_add_int(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef %453, i32 noundef %454)
  %456 = load i32, ptr %19, align 4
  %457 = load i32, ptr %11, align 4
  %458 = add i32 %457, %456
  store i32 %458, ptr %11, align 4
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr %11, align 4
  %461 = call i32 @evaluate_sdnv(ptr noundef %459, i32 noundef %460, ptr noundef %19)
  store i32 %461, ptr %36, align 4
  %462 = load ptr, ptr %40, align 8
  %463 = load i32, ptr @hf_block_ciphersuite_range_length, align 4
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %11, align 4
  %466 = load i32, ptr %19, align 4
  %467 = load i32, ptr %36, align 4
  %468 = call ptr @proto_tree_add_int(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %467)
  %469 = load i32, ptr %19, align 4
  %470 = load i32, ptr %11, align 4
  %471 = add i32 %470, %469
  store i32 %471, ptr %11, align 4
  br label %473

472:                                              ; preds = %430
  br label %473

473:                                              ; preds = %472, %445, %435
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %39, align 4
  %476 = add i32 %475, 2
  %477 = load i32, ptr %42, align 4
  %478 = add i32 %477, %476
  store i32 %478, ptr %42, align 4
  br label %390, !llvm.loop !11

479:                                              ; preds = %421, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  %480 = load i32, ptr %29, align 4
  switch i32 %480, label %482 [
    i32 6, label %481
  ]

481:                                              ; preds = %479
  store i32 0, ptr %29, align 4
  br label %482

482:                                              ; preds = %481, %479, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  %483 = load i32, ptr %29, align 4
  switch i32 %483, label %602 [
    i32 0, label %484
  ]

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484, %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %11, align 4
  %488 = call i32 @evaluate_sdnv(ptr noundef %486, i32 noundef %487, ptr noundef %19)
  store i32 %488, ptr %43, align 4
  %489 = load ptr, ptr %18, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = load i32, ptr %11, align 4
  %492 = load i32, ptr %43, align 4
  %493 = add i32 %492, 1
  %494 = load i32, ptr @ett_sec_block_param_data, align 4
  %495 = call ptr @proto_tree_add_subtree(ptr noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef %493, i32 noundef %494, ptr noundef null, ptr noundef @.str.358)
  store ptr %495, ptr %46, align 8
  %496 = load ptr, ptr %46, align 8
  %497 = load i32, ptr @hf_block_ciphersuite_result_length, align 4
  %498 = load ptr, ptr %9, align 8
  %499 = load i32, ptr %11, align 4
  %500 = load i32, ptr %19, align 4
  %501 = load i32, ptr %43, align 4
  %502 = call ptr @proto_tree_add_int(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef %500, i32 noundef %501)
  %503 = load i32, ptr %19, align 4
  %504 = load i32, ptr %11, align 4
  %505 = add i32 %504, %503
  store i32 %505, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4
  br label %506

506:                                              ; preds = %593, %485
  %507 = load i32, ptr %47, align 4
  %508 = load i32, ptr %43, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %511, label %510

510:                                              ; preds = %506
  store i32 10, ptr %29, align 4
  br label %598

511:                                              ; preds = %506
  %512 = load ptr, ptr %9, align 8
  %513 = load i32, ptr %11, align 4
  %514 = call i32 @evaluate_sdnv(ptr noundef %512, i32 noundef %513, ptr noundef %19)
  store i32 %514, ptr %44, align 4
  %515 = load ptr, ptr %46, align 8
  %516 = load i32, ptr @hf_block_ciphersuite_result_type, align 4
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr %11, align 4
  %519 = load i32, ptr %19, align 4
  %520 = load i32, ptr %44, align 4
  %521 = call ptr @proto_tree_add_int(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520)
  %522 = load i32, ptr %19, align 4
  %523 = load i32, ptr %11, align 4
  %524 = add i32 %523, %522
  store i32 %524, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  store ptr null, ptr %48, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = load i32, ptr %11, align 4
  %527 = call i32 @evaluate_sdnv_ei(ptr noundef %525, i32 noundef %526, ptr noundef %19, ptr noundef %48)
  store i32 %527, ptr %45, align 4
  %528 = load ptr, ptr %46, align 8
  %529 = load i32, ptr @hf_block_ciphersuite_result_item_length, align 4
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr %11, align 4
  %532 = load i32, ptr %19, align 4
  %533 = load i32, ptr %45, align 4
  %534 = call ptr @proto_tree_add_int(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef %532, i32 noundef %533)
  %535 = load ptr, ptr %48, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %546

537:                                              ; preds = %511
  %538 = load ptr, ptr %46, align 8
  %539 = load ptr, ptr %10, align 8
  %540 = load ptr, ptr %48, align 8
  %541 = load ptr, ptr %9, align 8
  %542 = load i32, ptr %11, align 4
  %543 = call ptr @proto_tree_add_expert(ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef -1)
  %544 = load ptr, ptr %13, align 8
  store i8 1, ptr %544, align 1
  %545 = load i32, ptr %11, align 4
  store i32 %545, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %590

546:                                              ; preds = %511
  %547 = load i32, ptr %19, align 4
  %548 = load i32, ptr %11, align 4
  %549 = add i32 %548, %547
  store i32 %549, ptr %11, align 4
  %550 = load i32, ptr %44, align 4
  switch i32 %550, label %588 [
    i32 1, label %551
    i32 3, label %551
    i32 5, label %551
    i32 7, label %551
    i32 8, label %551
    i32 4, label %561
  ]

551:                                              ; preds = %546, %546, %546, %546, %546
  %552 = load ptr, ptr %46, align 8
  %553 = load i32, ptr @hf_block_ciphersuite_result_data, align 4
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr %11, align 4
  %556 = load i32, ptr %45, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef 0)
  %558 = load i32, ptr %45, align 4
  %559 = load i32, ptr %11, align 4
  %560 = add i32 %559, %558
  store i32 %560, ptr %11, align 4
  br label %589

561:                                              ; preds = %546
  %562 = load ptr, ptr %9, align 8
  %563 = load i32, ptr %11, align 4
  %564 = call i32 @evaluate_sdnv(ptr noundef %562, i32 noundef %563, ptr noundef %19)
  store i32 %564, ptr %35, align 4
  %565 = load ptr, ptr %46, align 8
  %566 = load i32, ptr @hf_block_ciphersuite_range_offset, align 4
  %567 = load ptr, ptr %9, align 8
  %568 = load i32, ptr %11, align 4
  %569 = load i32, ptr %19, align 4
  %570 = load i32, ptr %35, align 4
  %571 = call ptr @proto_tree_add_int(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef %569, i32 noundef %570)
  %572 = load i32, ptr %19, align 4
  %573 = load i32, ptr %11, align 4
  %574 = add i32 %573, %572
  store i32 %574, ptr %11, align 4
  %575 = load ptr, ptr %9, align 8
  %576 = load i32, ptr %11, align 4
  %577 = call i32 @evaluate_sdnv(ptr noundef %575, i32 noundef %576, ptr noundef %19)
  store i32 %577, ptr %36, align 4
  %578 = load ptr, ptr %46, align 8
  %579 = load i32, ptr @hf_block_ciphersuite_range_length, align 4
  %580 = load ptr, ptr %9, align 8
  %581 = load i32, ptr %11, align 4
  %582 = load i32, ptr %19, align 4
  %583 = load i32, ptr %36, align 4
  %584 = call ptr @proto_tree_add_int(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %582, i32 noundef %583)
  %585 = load i32, ptr %19, align 4
  %586 = load i32, ptr %11, align 4
  %587 = add i32 %586, %585
  store i32 %587, ptr %11, align 4
  br label %589

588:                                              ; preds = %546
  br label %589

589:                                              ; preds = %588, %561, %551
  store i32 0, ptr %29, align 4
  br label %590

590:                                              ; preds = %589, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  %591 = load i32, ptr %29, align 4
  switch i32 %591, label %598 [
    i32 0, label %592
  ]

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %45, align 4
  %595 = add i32 %594, 2
  %596 = load i32, ptr %47, align 4
  %597 = add i32 %596, %595
  store i32 %597, ptr %47, align 4
  br label %506, !llvm.loop !12

598:                                              ; preds = %590, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  %599 = load i32, ptr %29, align 4
  switch i32 %599, label %601 [
    i32 10, label %600
  ]

600:                                              ; preds = %598
  store i32 5, ptr %29, align 4
  br label %601

601:                                              ; preds = %600, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %602

602:                                              ; preds = %601, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %603 = load i32, ptr %29, align 4
  switch i32 %603, label %780 [
    i32 5, label %778
  ]

604:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %605 = load i32, ptr %24, align 4
  %606 = and i32 %605, 1
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %604
  %609 = load ptr, ptr %10, align 8
  %610 = load ptr, ptr %16, align 8
  %611 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %609, ptr noundef %610, ptr noundef @ei_bundle_block_control_flags, ptr noundef @.str.359)
  br label %612

612:                                              ; preds = %608, %604
  %613 = load i32, ptr %24, align 4
  %614 = and i32 %613, 64
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %620

616:                                              ; preds = %612
  %617 = load ptr, ptr %10, align 8
  %618 = load ptr, ptr %17, align 8
  %619 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %617, ptr noundef %618, ptr noundef @ei_bundle_block_control_flags, ptr noundef @.str.360)
  br label %620

620:                                              ; preds = %616, %612
  %621 = load ptr, ptr %9, align 8
  %622 = load i32, ptr %11, align 4
  %623 = call i32 @evaluate_sdnv(ptr noundef %621, i32 noundef %622, ptr noundef %19)
  store i32 %623, ptr %49, align 4
  %624 = load ptr, ptr %18, align 8
  %625 = load i32, ptr @hf_block_control_block_cteb_custody_id, align 4
  %626 = load ptr, ptr %9, align 8
  %627 = load i32, ptr %11, align 4
  %628 = load i32, ptr %19, align 4
  %629 = load i32, ptr %49, align 4
  %630 = call ptr @proto_tree_add_int(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef %628, i32 noundef %629)
  %631 = load i32, ptr %19, align 4
  %632 = load i32, ptr %11, align 4
  %633 = add i32 %632, %631
  store i32 %633, ptr %11, align 4
  %634 = load i32, ptr %20, align 4
  %635 = load i32, ptr %19, align 4
  %636 = sub i32 %634, %635
  %637 = icmp slt i32 %636, 1
  br i1 %637, label %638, label %644

638:                                              ; preds = %620
  %639 = load ptr, ptr %10, align 8
  %640 = load ptr, ptr %15, align 8
  %641 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %639, ptr noundef %640, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.355)
  %642 = load ptr, ptr %13, align 8
  store i8 1, ptr %642, align 1
  %643 = load i32, ptr %11, align 4
  store i32 %643, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %698

644:                                              ; preds = %620
  %645 = load i32, ptr %20, align 4
  %646 = load i32, ptr %19, align 4
  %647 = sub i32 %645, %646
  store i32 %647, ptr %51, align 4
  %648 = load ptr, ptr %18, align 8
  %649 = load i32, ptr @hf_block_control_block_cteb_creator_custodian_eid, align 4
  %650 = load ptr, ptr %9, align 8
  %651 = load i32, ptr %11, align 4
  %652 = load i32, ptr %51, align 4
  %653 = load ptr, ptr %10, align 8
  %654 = getelementptr inbounds nuw %struct._packet_info, ptr %653, i32 0, i32 51
  %655 = load ptr, ptr %654, align 8
  %656 = call ptr @proto_tree_add_item_ret_string(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %652, i32 noundef 0, ptr noundef %655, ptr noundef %50)
  store ptr %656, ptr %15, align 8
  %657 = load ptr, ptr %12, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %663

659:                                              ; preds = %644
  %660 = load ptr, ptr %10, align 8
  %661 = load ptr, ptr %15, align 8
  %662 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %660, ptr noundef %661, ptr noundef @ei_block_control_block_cteb_invalid, ptr noundef @.str.361)
  br label %694

663:                                              ; preds = %644
  %664 = load ptr, ptr %50, align 8
  %665 = call i64 @strlen(ptr noundef %664) #8
  %666 = load ptr, ptr %12, align 8
  %667 = call i64 @strlen(ptr noundef %666) #8
  %668 = icmp ne i64 %665, %667
  br i1 %668, label %669, label %675

669:                                              ; preds = %663
  %670 = load ptr, ptr %10, align 8
  %671 = load ptr, ptr %15, align 8
  %672 = load ptr, ptr %12, align 8
  %673 = load ptr, ptr %50, align 8
  %674 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %670, ptr noundef %671, ptr noundef @ei_block_control_block_cteb_invalid, ptr noundef @.str.362, ptr noundef %672, ptr noundef %673)
  br label %693

675:                                              ; preds = %663
  %676 = load ptr, ptr %50, align 8
  %677 = load ptr, ptr %12, align 8
  %678 = load ptr, ptr %12, align 8
  %679 = call i64 @strlen(ptr noundef %678) #8
  %680 = call i32 @memcmp(ptr noundef %676, ptr noundef %677, i64 noundef %679) #8
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %688

682:                                              ; preds = %675
  %683 = load ptr, ptr %10, align 8
  %684 = load ptr, ptr %15, align 8
  %685 = load ptr, ptr %12, align 8
  %686 = load ptr, ptr %50, align 8
  %687 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %683, ptr noundef %684, ptr noundef @ei_block_control_block_cteb_invalid, ptr noundef @.str.362, ptr noundef %685, ptr noundef %686)
  br label %692

688:                                              ; preds = %675
  %689 = load ptr, ptr %10, align 8
  %690 = load ptr, ptr %15, align 8
  %691 = call ptr @expert_add_info(ptr noundef %689, ptr noundef %690, ptr noundef @ei_block_control_block_cteb_valid)
  br label %692

692:                                              ; preds = %688, %682
  br label %693

693:                                              ; preds = %692, %669
  br label %694

694:                                              ; preds = %693, %659
  %695 = load i32, ptr %51, align 4
  %696 = load i32, ptr %11, align 4
  %697 = add i32 %696, %695
  store i32 %697, ptr %11, align 4
  store i32 5, ptr %29, align 4
  br label %698

698:                                              ; preds = %694, %638
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  %699 = load i32, ptr %29, align 4
  switch i32 %699, label %780 [
    i32 5, label %778
  ]

700:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %701 = load i32, ptr %24, align 4
  %702 = and i32 %701, 1
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %708

704:                                              ; preds = %700
  %705 = load ptr, ptr %10, align 8
  %706 = load ptr, ptr %16, align 8
  %707 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %705, ptr noundef %706, ptr noundef @ei_bundle_block_control_flags, ptr noundef @.str.363)
  br label %708

708:                                              ; preds = %704, %700
  %709 = load i32, ptr %24, align 4
  %710 = and i32 %709, 64
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %708
  %713 = load ptr, ptr %10, align 8
  %714 = load ptr, ptr %17, align 8
  %715 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %713, ptr noundef %714, ptr noundef @ei_bundle_block_control_flags, ptr noundef @.str.364)
  br label %716

716:                                              ; preds = %712, %708
  %717 = load ptr, ptr %9, align 8
  %718 = load i32, ptr %11, align 4
  %719 = call zeroext i8 @tvb_get_uint8(ptr noundef %717, i32 noundef %718)
  %720 = zext i8 %719 to i32
  store i32 %720, ptr %52, align 4
  %721 = load ptr, ptr %18, align 8
  %722 = load ptr, ptr %9, align 8
  %723 = load i32, ptr %11, align 4
  %724 = load i32, ptr @hf_ecos_flags, align 4
  %725 = load i32, ptr @ett_block_flags, align 4
  %726 = call ptr @proto_tree_add_bitmask(ptr noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef %724, i32 noundef %725, ptr noundef @display_extension_block.ecos_flags_fields, i32 noundef 0)
  %727 = load i32, ptr %11, align 4
  %728 = add i32 %727, 1
  store i32 %728, ptr %11, align 4
  %729 = load ptr, ptr %18, align 8
  %730 = load i32, ptr @hf_ecos_ordinal, align 4
  %731 = load ptr, ptr %9, align 8
  %732 = load i32, ptr %11, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 1, i32 noundef 0)
  %734 = load i32, ptr %11, align 4
  %735 = add i32 %734, 1
  store i32 %735, ptr %11, align 4
  %736 = load i32, ptr %52, align 4
  %737 = and i32 %736, 4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %765

739:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %740 = load ptr, ptr %9, align 8
  %741 = load i32, ptr %11, align 4
  %742 = call i32 @evaluate_sdnv(ptr noundef %740, i32 noundef %741, ptr noundef %19)
  store i32 %742, ptr %53, align 4
  %743 = load ptr, ptr %18, align 8
  %744 = load i32, ptr @hf_ecos_flow_label, align 4
  %745 = load ptr, ptr %9, align 8
  %746 = load i32, ptr %11, align 4
  %747 = load i32, ptr %19, align 4
  %748 = load i32, ptr %53, align 4
  %749 = call ptr @proto_tree_add_int(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef %747, i32 noundef %748)
  store ptr %749, ptr %15, align 8
  %750 = load i32, ptr %53, align 4
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %758

752:                                              ; preds = %739
  %753 = load ptr, ptr %10, align 8
  %754 = load ptr, ptr %15, align 8
  %755 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %753, ptr noundef %754, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.365)
  %756 = load ptr, ptr %13, align 8
  store i8 1, ptr %756, align 1
  %757 = load i32, ptr %11, align 4
  store i32 %757, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %762

758:                                              ; preds = %739
  %759 = load i32, ptr %19, align 4
  %760 = load i32, ptr %11, align 4
  %761 = add i32 %760, %759
  store i32 %761, ptr %11, align 4
  store i32 0, ptr %29, align 4
  br label %762

762:                                              ; preds = %758, %752
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  %763 = load i32, ptr %29, align 4
  switch i32 %763, label %766 [
    i32 0, label %764
  ]

764:                                              ; preds = %762
  br label %765

765:                                              ; preds = %764, %716
  store i32 5, ptr %29, align 4
  br label %766

766:                                              ; preds = %765, %762
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  %767 = load i32, ptr %29, align 4
  switch i32 %767, label %780 [
    i32 5, label %778
  ]

768:                                              ; preds = %217
  %769 = load ptr, ptr %18, align 8
  %770 = load i32, ptr @hf_bundle_unprocessed_block_data, align 4
  %771 = load ptr, ptr %9, align 8
  %772 = load i32, ptr %11, align 4
  %773 = load i32, ptr %20, align 4
  %774 = call ptr @proto_tree_add_string(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef %773, ptr noundef @.str.356)
  %775 = load i32, ptr %20, align 4
  %776 = load i32, ptr %11, align 4
  %777 = add i32 %776, %775
  store i32 %777, ptr %11, align 4
  br label %778

778:                                              ; preds = %768, %766, %698, %602, %288, %240, %230
  %779 = load i32, ptr %11, align 4
  store i32 %779, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %780

780:                                              ; preds = %778, %766, %698, %602, %288, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %781 = load i32, ptr %7, align 4
  ret i32 %781
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @evaluate_sdnv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_varint(ptr noundef %10, i32 noundef %11, i32 noundef 10, ptr noundef %8, i32 noundef 16)
  %13 = load ptr, ptr %7, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %19, 2147483647
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.322, i32 noundef 5, ptr noundef @.str.323, i64 noundef 1859, ptr noundef @__func__.evaluate_sdnv, ptr noundef @.str.324)
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 2147483647, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %25, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i8 %5, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @col_get_text(ptr noundef %28, i32 noundef 25)
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.dictionary_data, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @ett_dictionary, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.325)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.dictionary_data, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %342

42:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.dictionary_data, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.dictionary_data, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @proto_tree_add_string(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, ptr noundef @.str.326)
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.dictionary_data, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.dictionary_data, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.dictionary_data, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %65, %68
  %70 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef %69, ptr noundef @.str.327)
  store ptr @.str.328, ptr %23, align 8
  br label %110

71:                                               ; preds = %47, %42
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @proto_tree_add_string(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, ptr noundef @.str.329)
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.dictionary_data, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.dictionary_data, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.dictionary_data, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %84, %87
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct.dictionary_data, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.dictionary_data, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 4
  %98 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %91, ptr noundef @.str.330, i32 noundef %94, i32 noundef %97)
  %99 = call ptr @proto_tree_add_string(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef %88, ptr noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.dictionary_data, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.dictionary_data, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 4
  %109 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %102, ptr noundef @.str.331, ptr noundef @.str.329, i32 noundef %105, i32 noundef %108)
  store ptr %109, ptr %23, align 8
  br label %110

110:                                              ; preds = %71, %52
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.dictionary_data, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.dictionary_data, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %115
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr @hf_bundle_source_scheme, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = call ptr @proto_tree_add_string(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef 0, ptr noundef @.str.326)
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr @hf_bundle_source_ssp, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct.dictionary_data, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.dictionary_data, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw %struct.dictionary_data, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %133, %136
  %138 = call ptr @proto_tree_add_string(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef %137, ptr noundef @.str.327)
  store ptr @.str.328, ptr %22, align 8
  br label %178

139:                                              ; preds = %115, %110
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr @hf_bundle_source_scheme, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, ptr noundef @.str.329)
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr @hf_bundle_source_ssp, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw %struct.dictionary_data, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct.dictionary_data, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct.dictionary_data, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %152, %155
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 51
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.dictionary_data, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds nuw %struct.dictionary_data, ptr %163, i32 0, i32 15
  %165 = load i32, ptr %164, align 4
  %166 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %159, ptr noundef @.str.330, i32 noundef %162, i32 noundef %165)
  %167 = call ptr @proto_tree_add_string(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %149, i32 noundef %156, ptr noundef %166)
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 51
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct.dictionary_data, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.dictionary_data, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 4
  %177 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %170, ptr noundef @.str.331, ptr noundef @.str.329, i32 noundef %173, i32 noundef %176)
  store ptr %177, ptr %22, align 8
  br label %178

178:                                              ; preds = %139, %120
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw %struct.dictionary_data, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %207

183:                                              ; preds = %178
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct.dictionary_data, ptr %184, i32 0, i32 17
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %183
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr @hf_bundle_report_scheme, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = call ptr @proto_tree_add_string(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 0, i32 noundef 0, ptr noundef @.str.326)
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr @hf_bundle_report_ssp, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds nuw %struct.dictionary_data, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds nuw %struct.dictionary_data, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds nuw %struct.dictionary_data, ptr %202, i32 0, i32 18
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %201, %204
  %206 = call ptr @proto_tree_add_string(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %198, i32 noundef %205, ptr noundef @.str.327)
  br label %236

207:                                              ; preds = %183, %178
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr @hf_bundle_report_scheme, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = call ptr @proto_tree_add_string(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 0, ptr noundef @.str.329)
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr @hf_bundle_report_ssp, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw %struct.dictionary_data, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw %struct.dictionary_data, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct.dictionary_data, ptr %221, i32 0, i32 18
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %220, %223
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 51
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds nuw %struct.dictionary_data, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds nuw %struct.dictionary_data, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 4
  %234 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %227, ptr noundef @.str.330, i32 noundef %230, i32 noundef %233)
  %235 = call ptr @proto_tree_add_string(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %217, i32 noundef %224, ptr noundef %234)
  br label %236

236:                                              ; preds = %207, %188
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds nuw %struct.dictionary_data, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %265

241:                                              ; preds = %236
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds nuw %struct.dictionary_data, ptr %242, i32 0, i32 19
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %241
  %247 = load ptr, ptr %20, align 8
  %248 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %249 = load ptr, ptr %13, align 8
  %250 = call ptr @proto_tree_add_string(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef 0, i32 noundef 0, ptr noundef @.str.326)
  %251 = load ptr, ptr %20, align 8
  %252 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds nuw %struct.dictionary_data, ptr %254, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw %struct.dictionary_data, ptr %257, i32 0, i32 12
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds nuw %struct.dictionary_data, ptr %260, i32 0, i32 20
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %259, %262
  %264 = call ptr @proto_tree_add_string(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %256, i32 noundef %263, ptr noundef @.str.327)
  br label %294

265:                                              ; preds = %241, %236
  %266 = load ptr, ptr %20, align 8
  %267 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %268 = load ptr, ptr %13, align 8
  %269 = call ptr @proto_tree_add_string(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef 0, i32 noundef 0, ptr noundef @.str.329)
  %270 = load ptr, ptr %20, align 8
  %271 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds nuw %struct.dictionary_data, ptr %273, i32 0, i32 11
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds nuw %struct.dictionary_data, ptr %276, i32 0, i32 12
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds nuw %struct.dictionary_data, ptr %279, i32 0, i32 20
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %278, %281
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 51
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds nuw %struct.dictionary_data, ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds nuw %struct.dictionary_data, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 4
  %292 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %285, ptr noundef @.str.330, i32 noundef %288, i32 noundef %291)
  %293 = call ptr @proto_tree_add_string(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %275, i32 noundef %282, ptr noundef %292)
  br label %294

294:                                              ; preds = %265, %246
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  call void @col_set_writable(ptr noundef %297, i32 noundef 25, i1 noundef zeroext true)
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds nuw %struct._packet_info, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  call void @col_clear_fence(ptr noundef %300, i32 noundef 25)
  %301 = load ptr, ptr %21, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %316

303:                                              ; preds = %294
  %304 = load ptr, ptr %21, align 8
  %305 = call ptr @strstr(ptr noundef %304, ptr noundef @.str.332) #8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %316

307:                                              ; preds = %303
  %308 = load ptr, ptr %21, align 8
  %309 = call ptr @strstr(ptr noundef %308, ptr noundef @.str.333) #8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  call void @col_append_str(ptr noundef %314, i32 noundef 25, ptr noundef @.str.334)
  br label %315

315:                                              ; preds = %311, %307
  br label %327

316:                                              ; preds = %303, %294
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  call void @col_clear(ptr noundef %319, i32 noundef 25)
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %22, align 8
  %324 = load ptr, ptr %23, align 8
  %325 = load i32, ptr %18, align 4
  %326 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %322, i32 noundef 25, ptr noundef @.str.335, ptr noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %316, %315
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  call void @col_set_fence(ptr noundef %330, i32 noundef 25)
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %struct._packet_info, ptr %331, i32 0, i32 51
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds nuw %struct.dictionary_data, ptr %334, i32 0, i32 10
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds nuw %struct.dictionary_data, ptr %337, i32 0, i32 19
  %339 = load i32, ptr %338, align 4
  %340 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %333, ptr noundef @.str.331, ptr noundef @.str.329, i32 noundef %336, i32 noundef %339)
  %341 = load ptr, ptr %17, align 8
  store ptr %340, ptr %341, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %509

342:                                              ; preds = %9
  %343 = load ptr, ptr %20, align 8
  %344 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %14, align 4
  %347 = load ptr, ptr %15, align 8
  %348 = getelementptr inbounds nuw %struct.dictionary_data, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %346, %349
  %351 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %350, i32 noundef -1, i32 noundef 0)
  %352 = load ptr, ptr %20, align 8
  %353 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr %14, align 4
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds nuw %struct.dictionary_data, ptr %356, i32 0, i32 13
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %355, %358
  %360 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %359, i32 noundef -1, i32 noundef 0)
  %361 = load ptr, ptr %20, align 8
  %362 = load i32, ptr @hf_bundle_source_scheme, align 4
  %363 = load ptr, ptr %13, align 8
  %364 = load i32, ptr %14, align 4
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds nuw %struct.dictionary_data, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %364, %367
  %369 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %368, i32 noundef -1, i32 noundef 0)
  %370 = load ptr, ptr %20, align 8
  %371 = load i32, ptr @hf_bundle_source_ssp, align 4
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr %14, align 4
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds nuw %struct.dictionary_data, ptr %374, i32 0, i32 15
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %373, %376
  %378 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %377, i32 noundef -1, i32 noundef 0)
  %379 = load ptr, ptr %20, align 8
  %380 = load i32, ptr @hf_bundle_report_scheme, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr %14, align 4
  %383 = load ptr, ptr %15, align 8
  %384 = getelementptr inbounds nuw %struct.dictionary_data, ptr %383, i32 0, i32 7
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %382, %385
  %387 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %386, i32 noundef -1, i32 noundef 0)
  %388 = load ptr, ptr %20, align 8
  %389 = load i32, ptr @hf_bundle_report_ssp, align 4
  %390 = load ptr, ptr %13, align 8
  %391 = load i32, ptr %14, align 4
  %392 = load ptr, ptr %15, align 8
  %393 = getelementptr inbounds nuw %struct.dictionary_data, ptr %392, i32 0, i32 17
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %391, %394
  %396 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %395, i32 noundef -1, i32 noundef 0)
  %397 = load ptr, ptr %20, align 8
  %398 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %399 = load ptr, ptr %13, align 8
  %400 = load i32, ptr %14, align 4
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds nuw %struct.dictionary_data, ptr %401, i32 0, i32 10
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %400, %403
  %405 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %404, i32 noundef -1, i32 noundef 0)
  %406 = load ptr, ptr %20, align 8
  %407 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr %14, align 4
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds nuw %struct.dictionary_data, ptr %410, i32 0, i32 19
  %412 = load i32, ptr %411, align 4
  %413 = add i32 %409, %412
  %414 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %413, i32 noundef -1, i32 noundef 0)
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds nuw %struct._packet_info, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  call void @col_set_writable(ptr noundef %417, i32 noundef 25, i1 noundef zeroext true)
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds nuw %struct._packet_info, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  call void @col_clear_fence(ptr noundef %420, i32 noundef 25)
  %421 = load ptr, ptr %21, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %431

423:                                              ; preds = %342
  %424 = load ptr, ptr %21, align 8
  %425 = call ptr @strstr(ptr noundef %424, ptr noundef @.str.332) #8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %431

427:                                              ; preds = %423
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr inbounds nuw %struct._packet_info, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  call void @col_append_str(ptr noundef %430, i32 noundef 25, ptr noundef @.str.334)
  br label %480

431:                                              ; preds = %423, %342
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds nuw %struct._packet_info, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  call void @col_clear(ptr noundef %434, i32 noundef 25)
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds nuw %struct._packet_info, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds nuw %struct._packet_info, ptr %438, i32 0, i32 51
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %13, align 8
  %442 = load i32, ptr %14, align 4
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds nuw %struct.dictionary_data, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %442, %445
  %447 = call ptr @tvb_get_stringz_enc(ptr noundef %440, ptr noundef %441, i32 noundef %446, ptr noundef null, i32 noundef 0)
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds nuw %struct._packet_info, ptr %448, i32 0, i32 51
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %13, align 8
  %452 = load i32, ptr %14, align 4
  %453 = load ptr, ptr %15, align 8
  %454 = getelementptr inbounds nuw %struct.dictionary_data, ptr %453, i32 0, i32 15
  %455 = load i32, ptr %454, align 4
  %456 = add i32 %452, %455
  %457 = call ptr @tvb_get_stringz_enc(ptr noundef %450, ptr noundef %451, i32 noundef %456, ptr noundef null, i32 noundef 0)
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds nuw %struct._packet_info, ptr %458, i32 0, i32 51
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %13, align 8
  %462 = load i32, ptr %14, align 4
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds nuw %struct.dictionary_data, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4
  %466 = add i32 %462, %465
  %467 = call ptr @tvb_get_stringz_enc(ptr noundef %460, ptr noundef %461, i32 noundef %466, ptr noundef null, i32 noundef 0)
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds nuw %struct._packet_info, ptr %468, i32 0, i32 51
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %13, align 8
  %472 = load i32, ptr %14, align 4
  %473 = load ptr, ptr %15, align 8
  %474 = getelementptr inbounds nuw %struct.dictionary_data, ptr %473, i32 0, i32 13
  %475 = load i32, ptr %474, align 4
  %476 = add i32 %472, %475
  %477 = call ptr @tvb_get_stringz_enc(ptr noundef %470, ptr noundef %471, i32 noundef %476, ptr noundef null, i32 noundef 0)
  %478 = load i32, ptr %18, align 4
  %479 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %437, i32 noundef 25, ptr noundef @.str.336, ptr noundef %447, ptr noundef %457, ptr noundef %467, ptr noundef %477, i32 noundef %478, i32 noundef %479)
  br label %480

480:                                              ; preds = %431, %427
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds nuw %struct._packet_info, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  call void @col_set_fence(ptr noundef %483, i32 noundef 25)
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds nuw %struct._packet_info, ptr %484, i32 0, i32 51
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds nuw %struct._packet_info, ptr %487, i32 0, i32 51
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %13, align 8
  %491 = load i32, ptr %14, align 4
  %492 = load ptr, ptr %15, align 8
  %493 = getelementptr inbounds nuw %struct.dictionary_data, ptr %492, i32 0, i32 10
  %494 = load i32, ptr %493, align 4
  %495 = add i32 %491, %494
  %496 = call ptr @tvb_get_stringz_enc(ptr noundef %489, ptr noundef %490, i32 noundef %495, ptr noundef null, i32 noundef 0)
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds nuw %struct._packet_info, ptr %497, i32 0, i32 51
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %13, align 8
  %501 = load i32, ptr %14, align 4
  %502 = load ptr, ptr %15, align 8
  %503 = getelementptr inbounds nuw %struct.dictionary_data, ptr %502, i32 0, i32 19
  %504 = load i32, ptr %503, align 4
  %505 = add i32 %501, %504
  %506 = call ptr @tvb_get_stringz_enc(ptr noundef %499, ptr noundef %500, i32 noundef %505, ptr noundef null, i32 noundef 0)
  %507 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %486, ptr noundef @.str.337, ptr noundef %496, ptr noundef %506)
  %508 = load ptr, ptr %17, align 8
  store ptr %507, ptr %508, align 8
  br label %509

509:                                              ; preds = %480, %327
  %510 = load ptr, ptr %15, align 8
  %511 = getelementptr inbounds nuw %struct.dictionary_data, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %14, align 4
  %514 = add i32 %513, %512
  store i32 %514, ptr %14, align 4
  %515 = load i8, ptr %16, align 1
  %516 = zext i8 %515 to i32
  %517 = and i32 %516, 1
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %549

519:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %520 = load ptr, ptr %12, align 8
  %521 = load ptr, ptr %13, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr %14, align 4
  %524 = load i32, ptr @hf_bundle_primary_fragment_offset, align 4
  %525 = call i32 @add_sdnv_to_tree(ptr noundef %520, ptr noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef %524)
  store i32 %525, ptr %24, align 4
  %526 = load i32, ptr %24, align 4
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %519
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %546

529:                                              ; preds = %519
  %530 = load i32, ptr %24, align 4
  %531 = load i32, ptr %14, align 4
  %532 = add i32 %531, %530
  store i32 %532, ptr %14, align 4
  %533 = load ptr, ptr %12, align 8
  %534 = load ptr, ptr %13, align 8
  %535 = load ptr, ptr %11, align 8
  %536 = load i32, ptr %14, align 4
  %537 = load i32, ptr @hf_bundle_primary_total_adu_len, align 4
  %538 = call i32 @add_sdnv_to_tree(ptr noundef %533, ptr noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef %537)
  store i32 %538, ptr %24, align 4
  %539 = load i32, ptr %24, align 4
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %529
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %546

542:                                              ; preds = %529
  %543 = load i32, ptr %24, align 4
  %544 = load i32, ptr %14, align 4
  %545 = add i32 %544, %543
  store i32 %545, ptr %14, align 4
  store i32 0, ptr %25, align 4
  br label %546

546:                                              ; preds = %542, %541, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %547 = load i32, ptr %25, align 4
  switch i32 %547, label %551 [
    i32 0, label %548
  ]

548:                                              ; preds = %546
  br label %549

549:                                              ; preds = %548, %509
  %550 = load i32, ptr %14, align 4
  store i32 %550, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %551

551:                                              ; preds = %549, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %552 = load i32, ptr %10, align 4
  ret i32 %552
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear_fence(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_sdnv_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @evaluate_sdnv(ptr noundef %16, i32 noundef %17, ptr noundef %13)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @proto_tree_add_int(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @expert_add_info(ptr noundef %29, ptr noundef %30, ptr noundef @ei_bundle_sdnv_length)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %34

32:                                               ; preds = %5
  %33 = load i32, ptr %13, align 4
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @evaluate_sdnv_64(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_varint(ptr noundef %10, i32 noundef %11, i32 noundef 10, ptr noundef %8, i32 noundef 16)
  %13 = load ptr, ptr %7, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = and i64 %19, 9223372036854775807
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_sdnv_time_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @evaluate_sdnv(ptr noundef %14, i32 noundef %15, ptr noundef %11)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 946684800
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_time(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %10)
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_admin_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %38 = load ptr, ptr %13, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr @ett_admin_record, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef %42, ptr noundef %14, ptr noundef @.str.6)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %17, align 1
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_bundle_admin_record_type, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %53, 4
  %55 = and i32 %54, 15
  switch i32 %55, label %670 [
    i32 1, label %56
    i32 2, label %345
    i32 4, label %493
    i32 5, label %669
  ]

56:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %18, align 1
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_bundle_admin_statflags, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %23, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = load i32, ptr @ett_admin_rec_status, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %24, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = load i32, ptr @hf_bundle_admin_rcvd, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %24, align 8
  %81 = load i32, ptr @hf_bundle_admin_accepted, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %24, align 8
  %86 = load i32, ptr @hf_bundle_admin_forwarded, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %24, align 8
  %91 = load i32, ptr @hf_bundle_admin_delivered, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %24, align 8
  %96 = load i32, ptr @hf_bundle_admin_deleted, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %24, align 8
  %101 = load i32, ptr @hf_bundle_admin_acked, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_bundle_status_report_reason_code, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  %114 = load i8, ptr %17, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %56
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr @hf_bundle_admin_fragment_offset, align 4
  %124 = call i32 @add_sdnv_to_tree(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %124, ptr %20, align 4
  %125 = load i32, ptr %20, align 4
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %343

129:                                              ; preds = %118
  %130 = load i32, ptr %20, align 4
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %11, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr @hf_bundle_admin_fragment_length, align 4
  %138 = call i32 @add_sdnv_to_tree(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %20, align 4
  %139 = load i32, ptr %20, align 4
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  %142 = load i32, ptr %11, align 4
  store i32 %142, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %343

143:                                              ; preds = %129
  %144 = load i32, ptr %20, align 4
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %143, %56
  %148 = load i8, ptr %18, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr @hf_bundle_admin_receipt_time, align 4
  %157 = call i32 @add_dtn_time_to_tree(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156)
  store i32 %157, ptr %20, align 4
  %158 = load i32, ptr %20, align 4
  %159 = icmp sle i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = load i32, ptr %11, align 4
  store i32 %161, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %343

162:                                              ; preds = %152
  %163 = load i32, ptr %20, align 4
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %11, align 4
  br label %166

166:                                              ; preds = %162, %147
  %167 = load i8, ptr %18, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr @hf_bundle_admin_accept_time, align 4
  %176 = call i32 @add_dtn_time_to_tree(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175)
  store i32 %176, ptr %20, align 4
  %177 = load i32, ptr %20, align 4
  %178 = icmp sle i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load i32, ptr %11, align 4
  store i32 %180, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %343

181:                                              ; preds = %171
  %182 = load i32, ptr %20, align 4
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %11, align 4
  br label %185

185:                                              ; preds = %181, %166
  %186 = load i8, ptr %18, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %185
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr @hf_bundle_admin_forward_time, align 4
  %195 = call i32 @add_dtn_time_to_tree(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194)
  store i32 %195, ptr %20, align 4
  %196 = load i32, ptr %20, align 4
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load i32, ptr %11, align 4
  store i32 %199, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %343

200:                                              ; preds = %190
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %11, align 4
  br label %204

204:                                              ; preds = %200, %185
  %205 = load i8, ptr %18, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr @hf_bundle_admin_delivery_time, align 4
  %214 = call i32 @add_dtn_time_to_tree(ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213)
  store i32 %214, ptr %20, align 4
  %215 = load i32, ptr %20, align 4
  %216 = icmp sle i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = load i32, ptr %11, align 4
  store i32 %218, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %343

219:                                              ; preds = %209
  %220 = load i32, ptr %20, align 4
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %11, align 4
  br label %223

223:                                              ; preds = %219, %204
  %224 = load i8, ptr %18, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 16
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %223
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr @hf_bundle_admin_delete_time, align 4
  %233 = call i32 @add_dtn_time_to_tree(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232)
  store i32 %233, ptr %20, align 4
  %234 = load i32, ptr %20, align 4
  %235 = icmp sle i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = load i32, ptr %11, align 4
  store i32 %237, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %343

238:                                              ; preds = %228
  %239 = load i32, ptr %20, align 4
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %11, align 4
  br label %242

242:                                              ; preds = %238, %223
  %243 = load i8, ptr %18, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %242
  %248 = load ptr, ptr %15, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load i32, ptr @hf_bundle_admin_ack_time, align 4
  %252 = call i32 @add_dtn_time_to_tree(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251)
  store i32 %252, ptr %20, align 4
  %253 = load i32, ptr %20, align 4
  %254 = icmp sle i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = load i32, ptr %11, align 4
  store i32 %256, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %343

257:                                              ; preds = %247
  %258 = load i32, ptr %20, align 4
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %11, align 4
  br label %261

261:                                              ; preds = %257, %242
  %262 = load ptr, ptr %15, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %11, align 4
  %265 = load i32, ptr @hf_bundle_admin_timestamp_copy, align 4
  %266 = call i32 @add_sdnv_time_to_tree(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265)
  store i32 %266, ptr %20, align 4
  %267 = load i32, ptr %20, align 4
  %268 = icmp sle i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = load i32, ptr %11, align 4
  store i32 %270, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %343

271:                                              ; preds = %261
  %272 = load i32, ptr %20, align 4
  %273 = load i32, ptr %11, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %11, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call i32 @evaluate_sdnv(ptr noundef %275, i32 noundef %276, ptr noundef %20)
  store i32 %277, ptr %21, align 4
  %278 = load i32, ptr %21, align 4
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %302

280:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %11, align 4
  %283 = call i64 @evaluate_sdnv_64(ptr noundef %281, i32 noundef %282, ptr noundef %20)
  store i64 %283, ptr %26, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = load i32, ptr @hf_bundle_admin_timestamp_seq_num64, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr %20, align 4
  %289 = load i64, ptr %26, align 8
  %290 = call ptr @proto_tree_add_int64(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i64 noundef %289)
  store ptr %290, ptr %16, align 8
  %291 = load i64, ptr %26, align 8
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %280
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = call ptr @expert_add_info(ptr noundef %294, ptr noundef %295, ptr noundef @ei_bundle_timestamp_seq_num)
  %297 = load i32, ptr %11, align 4
  store i32 %297, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %299

298:                                              ; preds = %280
  store i32 0, ptr %25, align 4
  br label %299

299:                                              ; preds = %298, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %300 = load i32, ptr %25, align 4
  switch i32 %300, label %343 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %310

302:                                              ; preds = %271
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr @hf_bundle_admin_timestamp_seq_num32, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %11, align 4
  %307 = load i32, ptr %20, align 4
  %308 = load i32, ptr %21, align 4
  %309 = call ptr @proto_tree_add_int(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef %308)
  br label %310

310:                                              ; preds = %302, %301
  %311 = load i32, ptr %20, align 4
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %11, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %11, align 4
  %316 = call i32 @evaluate_sdnv(ptr noundef %314, i32 noundef %315, ptr noundef %20)
  store i32 %316, ptr %22, align 4
  %317 = load i32, ptr %22, align 4
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %310
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call i32 @tvb_reported_length_remaining(ptr noundef %320, i32 noundef %321)
  store i32 %322, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %343

323:                                              ; preds = %310
  %324 = load ptr, ptr %15, align 8
  %325 = load i32, ptr @hf_bundle_admin_endpoint_length, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr %11, align 4
  %328 = load i32, ptr %20, align 4
  %329 = load i32, ptr %22, align 4
  %330 = call ptr @proto_tree_add_int(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef %329)
  %331 = load i32, ptr %20, align 4
  %332 = load i32, ptr %11, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %11, align 4
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr @hf_bundle_admin_endpoint_id, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %11, align 4
  %338 = load i32, ptr %22, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef 0)
  %340 = load i32, ptr %22, align 4
  %341 = load i32, ptr %11, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %11, align 4
  store i32 2, ptr %25, align 4
  br label %343

343:                                              ; preds = %323, %319, %299, %269, %255, %236, %217, %198, %179, %160, %141, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %344 = load i32, ptr %25, align 4
  switch i32 %344, label %680 [
    i32 2, label %673
  ]

345:                                              ; preds = %6
  %346 = load ptr, ptr %15, align 8
  %347 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %11, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr %11, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %11, align 4
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr @hf_bundle_custody_trf_succ_flg, align 4
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %358 = load ptr, ptr %15, align 8
  %359 = load i32, ptr @hf_bundle_custody_signal_reason, align 4
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %11, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = load i32, ptr %11, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %11, align 4
  %365 = load i8, ptr %17, align 1
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %398

369:                                              ; preds = %345
  %370 = load ptr, ptr %15, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %11, align 4
  %374 = load i32, ptr @hf_bundle_admin_fragment_offset, align 4
  %375 = call i32 @add_sdnv_to_tree(ptr noundef %370, ptr noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef %374)
  store i32 %375, ptr %20, align 4
  %376 = load i32, ptr %20, align 4
  %377 = icmp sle i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %369
  %379 = load i32, ptr %11, align 4
  store i32 %379, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %680

380:                                              ; preds = %369
  %381 = load i32, ptr %20, align 4
  %382 = load i32, ptr %11, align 4
  %383 = add i32 %382, %381
  store i32 %383, ptr %11, align 4
  %384 = load ptr, ptr %15, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr %11, align 4
  %388 = load i32, ptr @hf_bundle_admin_fragment_length, align 4
  %389 = call i32 @add_sdnv_to_tree(ptr noundef %384, ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388)
  store i32 %389, ptr %20, align 4
  %390 = load i32, ptr %20, align 4
  %391 = icmp sle i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %380
  %393 = load i32, ptr %11, align 4
  store i32 %393, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %680

394:                                              ; preds = %380
  %395 = load i32, ptr %20, align 4
  %396 = load i32, ptr %11, align 4
  %397 = add i32 %396, %395
  store i32 %397, ptr %11, align 4
  br label %398

398:                                              ; preds = %394, %345
  %399 = load ptr, ptr %15, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %11, align 4
  %402 = load i32, ptr @hf_bundle_admin_signal_time, align 4
  %403 = call i32 @add_dtn_time_to_tree(ptr noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %402)
  store i32 %403, ptr %20, align 4
  %404 = load i32, ptr %20, align 4
  %405 = icmp sle i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = load i32, ptr %11, align 4
  store i32 %407, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %680

408:                                              ; preds = %398
  %409 = load i32, ptr %20, align 4
  %410 = load i32, ptr %11, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %11, align 4
  %412 = load ptr, ptr %15, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %11, align 4
  %415 = load i32, ptr @hf_bundle_admin_timestamp_copy, align 4
  %416 = call i32 @add_sdnv_time_to_tree(ptr noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %415)
  store i32 %416, ptr %20, align 4
  %417 = load i32, ptr %20, align 4
  %418 = icmp sle i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %408
  %420 = load i32, ptr %11, align 4
  store i32 %420, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %680

421:                                              ; preds = %408
  %422 = load i32, ptr %20, align 4
  %423 = load i32, ptr %11, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %11, align 4
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr %11, align 4
  %427 = call i32 @evaluate_sdnv(ptr noundef %425, i32 noundef %426, ptr noundef %20)
  store i32 %427, ptr %21, align 4
  %428 = load i32, ptr %21, align 4
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %452

430:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr %11, align 4
  %433 = call i64 @evaluate_sdnv_64(ptr noundef %431, i32 noundef %432, ptr noundef %20)
  store i64 %433, ptr %27, align 8
  %434 = load ptr, ptr %15, align 8
  %435 = load i32, ptr @hf_bundle_admin_timestamp_seq_num64, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr %11, align 4
  %438 = load i32, ptr %20, align 4
  %439 = load i64, ptr %27, align 8
  %440 = call ptr @proto_tree_add_int64(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438, i64 noundef %439)
  store ptr %440, ptr %16, align 8
  %441 = load i64, ptr %27, align 8
  %442 = icmp slt i64 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %430
  %444 = load ptr, ptr %10, align 8
  %445 = load ptr, ptr %16, align 8
  %446 = call ptr @expert_add_info(ptr noundef %444, ptr noundef %445, ptr noundef @ei_bundle_timestamp_seq_num)
  %447 = load i32, ptr %11, align 4
  store i32 %447, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %449

448:                                              ; preds = %430
  store i32 0, ptr %25, align 4
  br label %449

449:                                              ; preds = %448, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %450 = load i32, ptr %25, align 4
  switch i32 %450, label %680 [
    i32 0, label %451
  ]

451:                                              ; preds = %449
  br label %460

452:                                              ; preds = %421
  %453 = load ptr, ptr %15, align 8
  %454 = load i32, ptr @hf_bundle_admin_timestamp_seq_num32, align 4
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr %11, align 4
  %457 = load i32, ptr %20, align 4
  %458 = load i32, ptr %21, align 4
  %459 = call ptr @proto_tree_add_int(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef %458)
  br label %460

460:                                              ; preds = %452, %451
  %461 = load i32, ptr %20, align 4
  %462 = load i32, ptr %11, align 4
  %463 = add i32 %462, %461
  store i32 %463, ptr %11, align 4
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %11, align 4
  %466 = call i32 @evaluate_sdnv(ptr noundef %464, i32 noundef %465, ptr noundef %20)
  store i32 %466, ptr %22, align 4
  %467 = load i32, ptr %22, align 4
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %460
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr %11, align 4
  %472 = call i32 @tvb_reported_length_remaining(ptr noundef %470, i32 noundef %471)
  store i32 %472, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %680

473:                                              ; preds = %460
  %474 = load ptr, ptr %15, align 8
  %475 = load i32, ptr @hf_bundle_admin_endpoint_length, align 4
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %11, align 4
  %478 = load i32, ptr %20, align 4
  %479 = load i32, ptr %22, align 4
  %480 = call ptr @proto_tree_add_int(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef %478, i32 noundef %479)
  %481 = load i32, ptr %20, align 4
  %482 = load i32, ptr %11, align 4
  %483 = add i32 %482, %481
  store i32 %483, ptr %11, align 4
  %484 = load ptr, ptr %15, align 8
  %485 = load i32, ptr @hf_bundle_admin_endpoint_id, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %11, align 4
  %488 = load i32, ptr %22, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %488, i32 noundef 0)
  %490 = load i32, ptr %22, align 4
  %491 = load i32, ptr %11, align 4
  %492 = add i32 %491, %490
  store i32 %492, ptr %11, align 4
  br label %673

493:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 -1, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 -1, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 -1, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 -1, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 -1, ptr %35, align 4
  %494 = load ptr, ptr %15, align 8
  %495 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %496 = load ptr, ptr %9, align 8
  %497 = load i32, ptr %11, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load i32, ptr %11, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %11, align 4
  %501 = load i32, ptr %29, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %29, align 4
  %503 = load ptr, ptr %15, align 8
  %504 = load i32, ptr @hf_bundle_custody_trf_succ_flg, align 4
  %505 = load ptr, ptr %9, align 8
  %506 = load i32, ptr %11, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 1, i32 noundef 0)
  %508 = load ptr, ptr %15, align 8
  %509 = load i32, ptr @hf_bundle_custody_signal_reason, align 4
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr %11, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 1, i32 noundef 0)
  %513 = load i32, ptr %11, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %11, align 4
  %515 = load i32, ptr %29, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %29, align 4
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr %11, align 4
  %519 = call i32 @evaluate_sdnv(ptr noundef %517, i32 noundef %518, ptr noundef %33)
  store i32 %519, ptr %31, align 4
  %520 = load ptr, ptr %15, align 8
  %521 = load i32, ptr @hf_bundle_custody_id_range_start, align 4
  %522 = load ptr, ptr %9, align 8
  %523 = load i32, ptr %11, align 4
  %524 = load i32, ptr %33, align 4
  %525 = load i32, ptr %31, align 4
  %526 = call ptr @proto_tree_add_int(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef %525)
  store ptr %526, ptr %28, align 8
  %527 = load i32, ptr %31, align 4
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %493
  %530 = load i32, ptr %33, align 4
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %529, %493
  %533 = load ptr, ptr %10, align 8
  %534 = load ptr, ptr %28, align 8
  %535 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %533, ptr noundef %534, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.350)
  %536 = load i32, ptr %11, align 4
  store i32 %536, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %667

537:                                              ; preds = %529
  %538 = load ptr, ptr %9, align 8
  %539 = load i32, ptr %11, align 4
  %540 = load i32, ptr %33, align 4
  %541 = add i32 %539, %540
  %542 = call i32 @evaluate_sdnv(ptr noundef %538, i32 noundef %541, ptr noundef %35)
  store i32 %542, ptr %32, align 4
  %543 = load ptr, ptr %15, align 8
  %544 = load i32, ptr @hf_bundle_custody_id_range_end, align 4
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr %11, align 4
  %547 = load i32, ptr %33, align 4
  %548 = load i32, ptr %35, align 4
  %549 = add i32 %547, %548
  %550 = load i32, ptr %31, align 4
  %551 = load i32, ptr %32, align 4
  %552 = add i32 %550, %551
  %553 = sub i32 %552, 1
  %554 = call ptr @proto_tree_add_int(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef %549, i32 noundef %553)
  store ptr %554, ptr %28, align 8
  %555 = load i32, ptr %32, align 4
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %560, label %557

557:                                              ; preds = %537
  %558 = load i32, ptr %35, align 4
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %567

560:                                              ; preds = %557, %537
  %561 = load ptr, ptr %10, align 8
  %562 = load ptr, ptr %28, align 8
  %563 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %561, ptr noundef %562, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.351)
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr %11, align 4
  %566 = call i32 @tvb_reported_length_remaining(ptr noundef %564, i32 noundef %565)
  store i32 %566, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %667

567:                                              ; preds = %557
  %568 = load i32, ptr %31, align 4
  %569 = load i32, ptr %32, align 4
  %570 = add i32 %568, %569
  store i32 %570, ptr %30, align 4
  %571 = load i32, ptr %33, align 4
  %572 = load i32, ptr %35, align 4
  %573 = add i32 %571, %572
  %574 = load i32, ptr %11, align 4
  %575 = add i32 %574, %573
  store i32 %575, ptr %11, align 4
  %576 = load i32, ptr %33, align 4
  %577 = load i32, ptr %35, align 4
  %578 = add i32 %576, %577
  %579 = load i32, ptr %29, align 4
  %580 = add i32 %579, %578
  store i32 %580, ptr %29, align 4
  br label %581

581:                                              ; preds = %656, %567
  %582 = load i32, ptr %29, align 4
  %583 = load i32, ptr %12, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %657

585:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %586 = load ptr, ptr %9, align 8
  %587 = load i32, ptr %11, align 4
  %588 = call i32 @evaluate_sdnv(ptr noundef %586, i32 noundef %587, ptr noundef %34)
  store i32 %588, ptr %36, align 4
  %589 = load ptr, ptr %15, align 8
  %590 = load i32, ptr @hf_bundle_custody_id_range_start, align 4
  %591 = load ptr, ptr %9, align 8
  %592 = load i32, ptr %11, align 4
  %593 = load i32, ptr %34, align 4
  %594 = load i32, ptr %36, align 4
  %595 = call ptr @proto_tree_add_int(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef %593, i32 noundef %594)
  store ptr %595, ptr %28, align 8
  %596 = load i32, ptr %36, align 4
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %585
  %599 = load i32, ptr %34, align 4
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %606

601:                                              ; preds = %598, %585
  %602 = load ptr, ptr %10, align 8
  %603 = load ptr, ptr %28, align 8
  %604 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %602, ptr noundef %603, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.352)
  %605 = load i32, ptr %11, align 4
  store i32 %605, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %654

606:                                              ; preds = %598
  %607 = load ptr, ptr %9, align 8
  %608 = load i32, ptr %11, align 4
  %609 = load i32, ptr %34, align 4
  %610 = add i32 %608, %609
  %611 = call i32 @evaluate_sdnv(ptr noundef %607, i32 noundef %610, ptr noundef %35)
  store i32 %611, ptr %32, align 4
  %612 = load ptr, ptr %15, align 8
  %613 = load i32, ptr @hf_bundle_custody_id_range_end, align 4
  %614 = load ptr, ptr %9, align 8
  %615 = load i32, ptr %11, align 4
  %616 = load i32, ptr %34, align 4
  %617 = load i32, ptr %35, align 4
  %618 = add i32 %616, %617
  %619 = load i32, ptr %30, align 4
  %620 = load i32, ptr %36, align 4
  %621 = add i32 %619, %620
  %622 = load i32, ptr %32, align 4
  %623 = add i32 %621, %622
  %624 = sub i32 %623, 1
  %625 = call ptr @proto_tree_add_int(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef %618, i32 noundef %624)
  store ptr %625, ptr %28, align 8
  %626 = load i32, ptr %32, align 4
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %606
  %629 = load i32, ptr %35, align 4
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %638

631:                                              ; preds = %628, %606
  %632 = load ptr, ptr %10, align 8
  %633 = load ptr, ptr %28, align 8
  %634 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %632, ptr noundef %633, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.351)
  %635 = load ptr, ptr %9, align 8
  %636 = load i32, ptr %11, align 4
  %637 = call i32 @tvb_reported_length_remaining(ptr noundef %635, i32 noundef %636)
  store i32 %637, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %654

638:                                              ; preds = %628
  %639 = load i32, ptr %36, align 4
  %640 = load i32, ptr %32, align 4
  %641 = add i32 %639, %640
  %642 = load i32, ptr %30, align 4
  %643 = add i32 %642, %641
  store i32 %643, ptr %30, align 4
  %644 = load i32, ptr %34, align 4
  %645 = load i32, ptr %35, align 4
  %646 = add i32 %644, %645
  %647 = load i32, ptr %11, align 4
  %648 = add i32 %647, %646
  store i32 %648, ptr %11, align 4
  %649 = load i32, ptr %34, align 4
  %650 = load i32, ptr %35, align 4
  %651 = add i32 %649, %650
  %652 = load i32, ptr %29, align 4
  %653 = add i32 %652, %651
  store i32 %653, ptr %29, align 4
  store i32 0, ptr %25, align 4
  br label %654

654:                                              ; preds = %638, %631, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  %655 = load i32, ptr %25, align 4
  switch i32 %655, label %667 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  br label %581, !llvm.loop !13

657:                                              ; preds = %581
  %658 = load i32, ptr %29, align 4
  %659 = load i32, ptr %12, align 4
  %660 = icmp sgt i32 %658, %659
  br i1 %660, label %661, label %666

661:                                              ; preds = %657
  %662 = load ptr, ptr %10, align 8
  %663 = load ptr, ptr %28, align 8
  %664 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %662, ptr noundef %663, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.353)
  %665 = load i32, ptr %11, align 4
  store i32 %665, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %667

666:                                              ; preds = %657
  store i32 2, ptr %25, align 4
  br label %667

667:                                              ; preds = %666, %661, %654, %560, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %668 = load i32, ptr %25, align 4
  switch i32 %668, label %680 [
    i32 2, label %673
  ]

669:                                              ; preds = %6
  br label %670

670:                                              ; preds = %6, %669
  %671 = load i32, ptr %11, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %11, align 4
  br label %673

673:                                              ; preds = %670, %667, %473, %343
  %674 = load ptr, ptr %14, align 8
  %675 = load i32, ptr %11, align 4
  %676 = load i32, ptr %19, align 4
  %677 = sub i32 %675, %676
  call void @proto_item_set_len(ptr noundef %674, i32 noundef %677)
  %678 = load ptr, ptr %13, align 8
  store i8 1, ptr %678, align 1
  %679 = load i32, ptr %11, align 4
  store i32 %679, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %680

680:                                              ; preds = %673, %667, %469, %449, %419, %406, %392, %378, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %681 = load i32, ptr %7, align 4
  ret i32 %681
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_cfdp_as_subtree(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_amp_as_subtree(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_dtn_time_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @evaluate_sdnv(ptr noundef %17, i32 noundef %18, ptr noundef %11)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %51

23:                                               ; preds = %4
  %24 = load i32, ptr %13, align 4
  %25 = add i32 %24, 946684800
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @evaluate_sdnv(ptr noundef %31, i32 noundef %32, ptr noundef %12)
  %34 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 1
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %51

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %44, %45
  %47 = call ptr @proto_tree_add_time(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %46, ptr noundef %10)
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %48, %49
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %39, %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @evaluate_sdnv_ei(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @evaluate_sdnv(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, ptr @ei_bundle_sdnv_length, ptr null
  %17 = load ptr, ptr %8, align 8
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
