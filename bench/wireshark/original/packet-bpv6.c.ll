target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@cosflags_priority_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.267 }, %struct._value_string { i32 1, ptr @.str.268 }, %struct._value_string { i32 2, ptr @.str.269 }, %struct._value_string { i32 3, ptr @.str.270 }, %struct._value_string zeroinitializer], align 16
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
@admin_record_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 4, ptr @.str.273 }, %struct._value_string { i32 5, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
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
@status_report_reason_codes = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 1, ptr @.str.276 }, %struct._value_string { i32 2, ptr @.str.277 }, %struct._value_string { i32 3, ptr @.str.278 }, %struct._value_string { i32 4, ptr @.str.279 }, %struct._value_string { i32 5, ptr @.str.280 }, %struct._value_string { i32 6, ptr @.str.281 }, %struct._value_string { i32 7, ptr @.str.282 }, %struct._value_string { i32 8, ptr @.str.283 }, %struct._value_string zeroinitializer], align 16
@hf_bundle_custody_trf_succ_flg = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [32 x i8] c"Custody Transfer Succeeded Flag\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"bundle.custody_trf_succ_flg\00", align 1
@hf_bundle_custody_signal_reason = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [27 x i8] c"Custody Signal Reason Code\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"bundle.custody_signal_reason_code\00", align 1
@custody_signal_reason_codes = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 3, ptr @.str.284 }, %struct._value_string { i32 4, ptr @.str.279 }, %struct._value_string { i32 5, ptr @.str.280 }, %struct._value_string { i32 6, ptr @.str.281 }, %struct._value_string { i32 7, ptr @.str.282 }, %struct._value_string { i32 8, ptr @.str.283 }, %struct._value_string zeroinitializer], align 16
@hf_bundle_custody_id_range_start = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [28 x i8] c"CTEB Custody ID Range Start\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"bundle.custody_id_range_start\00", align 1
@hf_bundle_custody_id_range_end = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [26 x i8] c"CTEB Custody ID Range End\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"bundle.custody_id_range_end\00", align 1
@hf_bundle_block_type_code = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"Block Type Code\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"bundle.block_type_code\00", align 1
@bundle_block_type_codes = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.285 }, %struct._value_string { i32 2, ptr @.str.286 }, %struct._value_string { i32 3, ptr @.str.287 }, %struct._value_string { i32 4, ptr @.str.288 }, %struct._value_string { i32 5, ptr @.str.289 }, %struct._value_string { i32 8, ptr @.str.290 }, %struct._value_string { i32 9, ptr @.str.291 }, %struct._value_string { i32 10, ptr @.str.292 }, %struct._value_string { i32 19, ptr @.str.293 }, %struct._value_string { i32 20, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
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
@ciphersuite_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.295 }, %struct._value_string { i32 5, ptr @.str.296 }, %struct._value_string { i32 6, ptr @.str.297 }, %struct._value_string { i32 209, ptr @.str.298 }, %struct._value_string { i32 210, ptr @.str.299 }, %struct._value_string { i32 211, ptr @.str.300 }, %struct._value_string { i32 212, ptr @.str.301 }, %struct._value_string { i32 213, ptr @.str.302 }, %struct._value_string zeroinitializer], align 16
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
@res_params_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string { i32 3, ptr @.str.304 }, %struct._value_string { i32 4, ptr @.str.305 }, %struct._value_string { i32 5, ptr @.str.306 }, %struct._value_string { i32 7, ptr @.str.307 }, %struct._value_string { i32 8, ptr @.str.308 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_bpv6.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_bundle_control_flags_length, %struct.expert_field_info { ptr @.str.245, i32 83886080, i32 6291456, ptr @.str.246, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bundle_payload_length, %struct.expert_field_info { ptr @.str.247, i32 150994944, i32 8388608, ptr @.str.248, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bundle_sdnv_length, %struct.expert_field_info { ptr @.str.249, i32 150994944, i32 8388608, ptr @.str.250, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bundle_timestamp_seq_num, %struct.expert_field_info { ptr @.str.251, i32 150994944, i32 8388608, ptr @.str.252, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bundle_offset_error, %struct.expert_field_info { ptr @.str.253, i32 150994944, i32 6291456, ptr @.str.254, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bundle_block_control_flags, %struct.expert_field_info { ptr @.str.255, i32 150994944, i32 6291456, ptr @.str.256, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_control_block_cteb_invalid, %struct.expert_field_info { ptr @.str.257, i32 150994944, i32 6291456, ptr @.str.258, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_control_block_cteb_valid, %struct.expert_field_info { ptr @.str.259, i32 150994944, i32 4194304, ptr @.str.260, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.271 = private unnamed_addr constant [21 x i8] c"Bundle Status Report\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"Custody Signal\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"Aggregate Custody Signal\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"Announce Record (Contact)\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"No Additional Information\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"Lifetime Expired\00", align 1
@.str.277 = private unnamed_addr constant [35 x i8] c"Forwarded over Unidirectional Link\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"Transmission Cancelled\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"Depleted Storage\00", align 1
@.str.280 = private unnamed_addr constant [39 x i8] c"Destination Endpoint ID Unintelligible\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"No Known Route to Destination\00", align 1
@.str.282 = private unnamed_addr constant [42 x i8] c"No Timely Contact with Next Node on Route\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"Header Unintelligible\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"Redundant Reception\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"Bundle Payload Block\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"Bundle Authentication Block\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"Block Integrity Block\00", align 1
@.str.288 = private unnamed_addr constant [28 x i8] c"Block Confidentiality Block\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"Previous-Hop Insertion Block\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"Metadata Extension Block\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"Extension Security Block\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"Custody Transfer Enhancement Block\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"Extended Class of Service Block\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"Bundle Age Extension Block\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"HMAC_SHA1\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"HMAC_SHA256\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"ARC4_AES128\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"HMAC_SHA384\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"ECDSA_SHA256\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"ECDSA_SHA384\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"SHA256_AES128\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"SHA384_AES256\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"Initialization Vector\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"Key Information\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"Content Range\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"Integrity Signature\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"BCB Integrity Check Value\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"Bundle\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c" Version %d\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"Primary Bundle Header\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"Bundle Header Length Error\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"Dictionary Header Length Error\00", align 1
@.str.315 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-bpv6.c\00", align 1
@__func__.evaluate_sdnv = private unnamed_addr constant [14 x i8] c"evaluate_sdnv\00", align 1
@.str.317 = private unnamed_addr constant [69 x i8] c"evaluate_sdnv decoded a value too large to fit in an int, truncating\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"Dictionary\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"dtn\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"dtn:none\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"ipn\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"%s:%d.%d\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"[multiple]\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c", [multiple]\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"%s > %s %d.%d\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"%s:%s > %s:%s %d.%d\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@dissect_version_5_and_6_primary_header.pri_flags = internal constant [7 x ptr] [ptr @hf_bundle_procflags_fragment, ptr @hf_bundle_procflags_admin, ptr @hf_bundle_procflags_dont_fragment, ptr @hf_bundle_procflags_cust_xfer_req, ptr @hf_bundle_procflags_dest_singleton, ptr @hf_bundle_procflags_application_ack, ptr null], align 16
@dissect_version_5_and_6_primary_header.srr_flags = internal constant [6 x ptr] [ptr @hf_bundle_srrflags_report_receipt, ptr @hf_bundle_srrflags_report_cust_accept, ptr @hf_bundle_srrflags_report_forward, ptr @hf_bundle_srrflags_report_delivery, ptr @hf_bundle_srrflags_report_deletion, ptr null], align 16
@.str.331 = private unnamed_addr constant [37 x i8] c"Wrong bundle control flag length: %d\00", align 1
@dst_ssp = internal global i32 0, align 4
@src_ssp = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [32 x i8] c"Destination Scheme Offset Error\00", align 1
@.str.333 = private unnamed_addr constant [29 x i8] c"Destination SSP Offset Error\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"Source Scheme Offset Error\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"Source SSP Offset Error\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"Report Scheme Offset Error\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"Report SSP Offset Error\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"Custodian Scheme Offset Error\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"Custodian SSP Offset Error\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"Payload Block\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"Payload Header\00", align 1
@dissect_payload_header.flags = internal constant [5 x ptr] [ptr @hf_bundle_payload_flags_replicate_hdr, ptr @hf_bundle_payload_flags_xmit_report, ptr @hf_bundle_payload_flags_discard_on_fail, ptr @hf_bundle_payload_flags_last_header, ptr null], align 16
@.str.342 = private unnamed_addr constant [11 x i8] c"<%d bytes>\00", align 1
@.str.343 = private unnamed_addr constant [56 x i8] c"ACS: Unable to process CTEB Custody ID Range start SDNV\00", align 1
@.str.344 = private unnamed_addr constant [57 x i8] c"ACS: Unable to process CTEB Custody ID Range length SDNV\00", align 1
@.str.345 = private unnamed_addr constant [54 x i8] c"ACS: Unable to process CTEB Custody ID Range gap SDNV\00", align 1
@.str.346 = private unnamed_addr constant [60 x i8] c"ACS: CTEB Custody ID Range data extends past payload length\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"Extension Block\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"Metadata Block Length Error\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"Block data\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"Ciphersuite Parameters Data\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"Security Results Data\00", align 1
@.str.352 = private unnamed_addr constant [40 x i8] c"ERROR: Replicate must be clear for CTEB\00", align 1
@.str.353 = private unnamed_addr constant [44 x i8] c"ERROR: EID-Reference must be clear for CTEB\00", align 1
@.str.354 = private unnamed_addr constant [42 x i8] c"CTEB Is NOT Valid (Bundle Custodian NULL)\00", align 1
@.str.355 = private unnamed_addr constant [65 x i8] c"CTEB Is NOT Valid (Bundle Custodian [%s] != CTEB Custodian [%s])\00", align 1
@display_extension_block.ecos_flags_fields = internal constant [5 x ptr] [ptr @hf_ecos_flags_critical, ptr @hf_ecos_flags_streaming, ptr @hf_ecos_flags_flowlabel, ptr @hf_ecos_flags_reliable, ptr null], align 16
@.str.356 = private unnamed_addr constant [38 x i8] c"ERROR: Replicate must be set for ECOS\00", align 1
@.str.357 = private unnamed_addr constant [44 x i8] c"ERROR: EID-Reference must be clear for ECOS\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"ECOS Flow Label Error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bpv6() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %16, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %17, align 1
  %24 = load i8, ptr %17, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load i8, ptr %17, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 5
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i8, ptr %17, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %118

36:                                               ; preds = %31, %27, %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.309)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_bundle, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.310, i32 noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @ett_bundle, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr @ett_primary_hdr, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef %10, ptr noundef @.str.311)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_bundle_pdu_version, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %16, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i8, ptr %17, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %72

67:                                               ; preds = %36
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @dissect_version_4_primary_header(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %18, ptr noundef %19)
  store i32 %71, ptr %14, align 4
  br label %77

72:                                               ; preds = %36
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @dissect_version_5_and_6_primary_header(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %18, ptr noundef %19)
  store i32 %76, ptr %14, align 4
  br label %77

77:                                               ; preds = %72, %67
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_add_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.312)
  store i32 0, ptr %5, align 4
  br label %118

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %86)
  %87 = load i32, ptr %14, align 4
  store i32 %87, ptr %16, align 4
  br label %88

88:                                               ; preds = %113, %84
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %93)
  store i8 %94, ptr %20, align 1
  %95 = load i8, ptr %20, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load i8, ptr %17, align 1
  %104 = load i8, ptr %18, align 1
  %105 = call i32 @dissect_payload_header(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i8 noundef zeroext %103, i8 noundef zeroext %104, ptr noundef %15)
  store i32 %105, ptr %16, align 4
  br label %113

106:                                              ; preds = %91
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = call i32 @display_extension_block(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %15)
  store i32 %112, ptr %16, align 4
  br label %113

113:                                              ; preds = %106, %98
  br label %88, !llvm.loop !4

114:                                              ; preds = %88
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %115, i32 noundef %116)
  %117 = load i32, ptr %16, align 4
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %114, %80, %35
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %22, %4
  %31 = load ptr, ptr @bpv6_handle, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @call_dissector(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %82

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @wscbor_chunk_read(ptr noundef %39, ptr noundef %40, ptr noundef %10)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %81

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @wscbor_chunk_read(ptr noundef %49, ptr noundef %50, ptr noundef %10)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %80

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @wscbor_chunk_read(ptr noundef %59, ptr noundef %60, ptr noundef %10)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %15, align 8
  %70 = load i64, ptr %15, align 8
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr @bpv7_handle, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @call_dissector(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %5, align 4
  br label %82

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %56
  br label %80

80:                                               ; preds = %79, %46
  br label %81

81:                                               ; preds = %80, %36
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %72, %30
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bpv6() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.265)
  store ptr %1, ptr @bpv7_handle, align 8
  %2 = load ptr, ptr @bundle_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.266, i32 noundef 4556, ptr noundef %2)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 1, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %10, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_bundle_procflags, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr @ett_proc_flags, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr @hf_bundle_procflags_fragment, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr @hf_bundle_procflags_admin, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr @hf_bundle_procflags_dont_fragment, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr @hf_bundle_procflags_cust_xfer_req, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr @hf_bundle_procflags_dest_singleton, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_bundle_cosflags, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @ett_cos_flags, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr @hf_bundle_cosflags_priority, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_bundle_srrflags, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr @ett_srr_flags, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr @hf_bundle_srrflags_report_receipt, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_bundle_srrflags_report_cust_accept, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr @hf_bundle_srrflags_report_forward, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @hf_bundle_srrflags_report_delivery, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_bundle_srrflags_report_deletion, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr @hf_bundle_srrflags_report_ack, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call i32 @evaluate_sdnv(ptr noundef %114, i32 noundef %115, ptr noundef %14)
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_bundle_primary_header_len, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_int(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  store ptr %123, ptr %16, align 8
  %124 = load i32, ptr %12, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %5
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.313)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %6, align 4
  br label %298

133:                                              ; preds = %5
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 84, i1 false)
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %137, i32 noundef %138)
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 1
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr %13, align 4
  %143 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 2
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 3
  store i32 2, ptr %144, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_bundle_dest_scheme_offset_u16, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %13, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %13, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %152, i32 noundef %153)
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 13
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 14
  store i32 2, ptr %157, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @hf_bundle_dest_ssp_offset_u16, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %13, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %13, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call zeroext i16 @tvb_get_ntohs(ptr noundef %165, i32 noundef %166)
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 4
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %13, align 4
  %171 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 5
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 6
  store i32 2, ptr %172, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @hf_bundle_source_scheme_offset_u16, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %13, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %13, align 4
  %182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %180, i32 noundef %181)
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 15
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 16
  store i32 2, ptr %185, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr @hf_bundle_source_ssp_offset_u16, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %13, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %13, align 4
  %195 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %194)
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 7
  store i32 %196, ptr %197, align 4
  %198 = load i32, ptr %13, align 4
  %199 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 8
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 9
  store i32 2, ptr %200, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr @hf_bundle_report_scheme_offset_u16, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %13, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %206 = load i32, ptr %13, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %13, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %13, align 4
  %210 = call zeroext i16 @tvb_get_ntohs(ptr noundef %208, i32 noundef %209)
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 17
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 18
  store i32 2, ptr %213, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr @hf_bundle_report_ssp_offset_u16, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %13, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %13, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %13, align 4
  %223 = call zeroext i16 @tvb_get_ntohs(ptr noundef %221, i32 noundef %222)
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 10
  store i32 %224, ptr %225, align 4
  %226 = load i32, ptr %13, align 4
  %227 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 11
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 12
  store i32 2, ptr %228, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr @hf_bundle_cust_scheme_offset_u16, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %13, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load i32, ptr %13, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %13, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %13, align 4
  %238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %236, i32 noundef %237)
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 19
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 20
  store i32 2, ptr %241, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr @hf_bundle_cust_ssp_offset_u16, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %13, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  %247 = load i32, ptr %13, align 4
  %248 = add i32 %247, 2
  store i32 %248, ptr %13, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr @hf_bundle_creation_timestamp, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %13, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 8, i32 noundef 0)
  %254 = load i32, ptr %13, align 4
  %255 = add i32 %254, 8
  store i32 %255, ptr %13, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr @hf_bundle_lifetime, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %13, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef 0)
  %261 = load i32, ptr %13, align 4
  %262 = add i32 %261, 4
  store i32 %262, ptr %13, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %13, align 4
  %265 = call i32 @evaluate_sdnv(ptr noundef %263, i32 noundef %264, ptr noundef %14)
  %266 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 0
  store i32 %265, ptr %266, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr @hf_bundle_primary_dictionary_len, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %13, align 4
  %271 = load i32, ptr %14, align 4
  %272 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @proto_tree_add_int(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %273)
  store ptr %274, ptr %16, align 8
  %275 = getelementptr inbounds %struct.dictionary_data, ptr %15, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %133
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %279, ptr noundef %280, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.314)
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %13, align 4
  %284 = call i32 @tvb_reported_length_remaining(ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %6, align 4
  br label %298

285:                                              ; preds = %133
  %286 = load i32, ptr %14, align 4
  %287 = load i32, ptr %13, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %13, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %13, align 4
  %293 = load ptr, ptr %10, align 8
  %294 = load i8, ptr %293, align 1
  %295 = load ptr, ptr %11, align 8
  %296 = call i32 @dissect_dictionary(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %15, i8 noundef zeroext %294, ptr noundef %295, i32 noundef 0, i32 noundef 0)
  store i32 %296, ptr %13, align 4
  %297 = load i32, ptr %13, align 4
  store i32 %297, ptr %6, align 4
  br label %298

298:                                              ; preds = %285, %278, %126
  %299 = load i32, ptr %6, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
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
  %34 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 1, ptr %15, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call i64 @evaluate_sdnv_64(ptr noundef %35, i32 noundef %36, ptr noundef %16)
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %12, align 8
  %39 = and i64 %38, 127
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %10, align 8
  store i8 %40, ptr %41, align 1
  %42 = load i32, ptr %16, align 4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %5
  %45 = load i32, ptr %16, align 4
  %46 = icmp sgt i32 %45, 8
  br i1 %46, label %47, label %52

47:                                               ; preds = %44, %5
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %16, align 4
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_bundle_control_flags_length, ptr noundef @.str.331, i32 noundef %50)
  store i32 0, ptr %6, align 4
  br label %531

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_bundle_control_flags, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = load i32, ptr @ett_proc_flags, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %32, align 8
  %62 = load ptr, ptr %32, align 8
  %63 = load i32, ptr @hf_bundle_procflags_general, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %69)
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr @ett_gen_flags, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %30, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef @dissect_version_5_and_6_primary_header.pri_flags, i64 noundef %80)
  %81 = load i64, ptr %12, align 8
  %82 = lshr i64 %81, 7
  %83 = and i64 %82, 127
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %13, align 1
  %85 = load ptr, ptr %32, align 8
  %86 = load i32, ptr @hf_bundle_procflags_cos, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %91)
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load i32, ptr @ett_cos_flags, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %33, align 8
  %96 = load ptr, ptr %33, align 8
  %97 = load i32, ptr @hf_bundle_cosflags_priority, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %16, align 4
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %102)
  %104 = load i64, ptr %12, align 8
  %105 = lshr i64 %104, 14
  %106 = and i64 %105, 127
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %20, align 1
  %108 = load ptr, ptr %32, align 8
  %109 = load i32, ptr @hf_bundle_procflags_status, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %16, align 4
  %113 = load i8, ptr %20, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %114)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load i32, ptr @ett_srr_flags, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %31, align 8
  %119 = load ptr, ptr %31, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %16, align 4
  %123 = load i8, ptr %20, align 1
  %124 = zext i8 %123 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef @dissect_version_5_and_6_primary_header.srr_flags, i64 noundef %124)
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %15, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call i32 @evaluate_sdnv(ptr noundef %128, i32 noundef %129, ptr noundef %16)
  store i32 %130, ptr %14, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_bundle_primary_header_len, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %14, align 4
  %137 = call ptr @proto_tree_add_int(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load i32, ptr %14, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %52
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.313)
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call i32 @tvb_reported_length_remaining(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %6, align 4
  br label %531

147:                                              ; preds = %52
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 84, i1 false)
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call i32 @evaluate_sdnv(ptr noundef %151, i32 noundef %152, ptr noundef %16)
  %154 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 1
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %15, align 4
  %156 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 2
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %16, align 4
  %158 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 3
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr @hf_bundle_dest_scheme_offset_i32, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %16, align 4
  %164 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @proto_tree_add_int(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %165)
  store ptr %166, ptr %22, align 8
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %15, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %15, align 4
  %172 = call i32 @evaluate_sdnv(ptr noundef %170, i32 noundef %171, ptr noundef %16)
  %173 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 13
  store i32 %172, ptr %173, align 4
  %174 = load i32, ptr %16, align 4
  %175 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 14
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 13
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr @dst_ssp, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr @hf_bundle_dest_ssp_offset_i32, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %16, align 4
  %183 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 13
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @proto_tree_add_int(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %184)
  store ptr %185, ptr %23, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %15, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %15, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call i32 @evaluate_sdnv(ptr noundef %189, i32 noundef %190, ptr noundef %16)
  %192 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 4
  store i32 %191, ptr %192, align 4
  %193 = load i32, ptr %15, align 4
  %194 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 5
  store i32 %193, ptr %194, align 4
  %195 = load i32, ptr %16, align 4
  %196 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 6
  store i32 %195, ptr %196, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_bundle_source_scheme_offset_i32, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %16, align 4
  %202 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @proto_tree_add_int(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %203)
  store ptr %204, ptr %24, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %15, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %15, align 4
  %210 = call i32 @evaluate_sdnv(ptr noundef %208, i32 noundef %209, ptr noundef %16)
  %211 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 15
  store i32 %210, ptr %211, align 4
  %212 = load i32, ptr %16, align 4
  %213 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 16
  store i32 %212, ptr %213, align 4
  %214 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 15
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr @src_ssp, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr @hf_bundle_source_ssp_offset_i32, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %15, align 4
  %220 = load i32, ptr %16, align 4
  %221 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 15
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @proto_tree_add_int(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %222)
  store ptr %223, ptr %25, align 8
  %224 = load i32, ptr %16, align 4
  %225 = load i32, ptr %15, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %15, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %15, align 4
  %229 = call i32 @evaluate_sdnv(ptr noundef %227, i32 noundef %228, ptr noundef %16)
  %230 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 7
  store i32 %229, ptr %230, align 4
  %231 = load i32, ptr %15, align 4
  %232 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 8
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %16, align 4
  %234 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 9
  store i32 %233, ptr %234, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr @hf_bundle_report_scheme_offset_i32, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %16, align 4
  %240 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 7
  %241 = load i32, ptr %240, align 4
  %242 = call ptr @proto_tree_add_int(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %241)
  store ptr %242, ptr %28, align 8
  %243 = load i32, ptr %16, align 4
  %244 = load i32, ptr %15, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %15, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %15, align 4
  %248 = call i32 @evaluate_sdnv(ptr noundef %246, i32 noundef %247, ptr noundef %16)
  %249 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 17
  store i32 %248, ptr %249, align 4
  %250 = load i32, ptr %16, align 4
  %251 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 18
  store i32 %250, ptr %251, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr @hf_bundle_report_ssp_offset_i32, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %16, align 4
  %257 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 17
  %258 = load i32, ptr %257, align 4
  %259 = call ptr @proto_tree_add_int(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %258)
  store ptr %259, ptr %29, align 8
  %260 = load i32, ptr %16, align 4
  %261 = load i32, ptr %15, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %15, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %15, align 4
  %265 = call i32 @evaluate_sdnv(ptr noundef %263, i32 noundef %264, ptr noundef %16)
  %266 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 10
  store i32 %265, ptr %266, align 4
  %267 = load i32, ptr %15, align 4
  %268 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 11
  store i32 %267, ptr %268, align 4
  %269 = load i32, ptr %16, align 4
  %270 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 12
  store i32 %269, ptr %270, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr @hf_bundle_cust_scheme_offset_i32, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %15, align 4
  %275 = load i32, ptr %16, align 4
  %276 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 10
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @proto_tree_add_int(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %277)
  store ptr %278, ptr %26, align 8
  %279 = load i32, ptr %16, align 4
  %280 = load i32, ptr %15, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %15, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %15, align 4
  %284 = call i32 @evaluate_sdnv(ptr noundef %282, i32 noundef %283, ptr noundef %16)
  %285 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 19
  store i32 %284, ptr %285, align 4
  %286 = load i32, ptr %16, align 4
  %287 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 20
  store i32 %286, ptr %287, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr @hf_bundle_cust_ssp_offset_i32, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %15, align 4
  %292 = load i32, ptr %16, align 4
  %293 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 19
  %294 = load i32, ptr %293, align 4
  %295 = call ptr @proto_tree_add_int(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %294)
  store ptr %295, ptr %27, align 8
  %296 = load i32, ptr %16, align 4
  %297 = load i32, ptr %15, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %15, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %15, align 4
  %301 = call i32 @evaluate_sdnv(ptr noundef %299, i32 noundef %300, ptr noundef %16)
  store i32 %301, ptr %19, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %15, align 4
  %305 = load i32, ptr @hf_bundle_primary_timestamp, align 4
  %306 = call i32 @add_sdnv_time_to_tree(ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305)
  store i32 %306, ptr %16, align 4
  %307 = load i32, ptr %16, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %147
  store i32 0, ptr %6, align 4
  br label %531

310:                                              ; preds = %147
  %311 = load i32, ptr %16, align 4
  %312 = load i32, ptr %15, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %15, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %15, align 4
  %316 = call i32 @evaluate_sdnv(ptr noundef %314, i32 noundef %315, ptr noundef %16)
  store i32 %316, ptr %18, align 4
  %317 = load i32, ptr %18, align 4
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %337

319:                                              ; preds = %310
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %15, align 4
  %322 = call i64 @evaluate_sdnv_64(ptr noundef %320, i32 noundef %321, ptr noundef %16)
  store i64 %322, ptr %34, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr @hf_bundle_primary_timestamp_seq_num64, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr %15, align 4
  %327 = load i32, ptr %16, align 4
  %328 = load i64, ptr %34, align 8
  %329 = call ptr @proto_tree_add_int64(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i64 noundef %328)
  store ptr %329, ptr %21, align 8
  %330 = load i64, ptr %34, align 8
  %331 = icmp slt i64 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %319
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = call ptr @expert_add_info(ptr noundef %333, ptr noundef %334, ptr noundef @ei_bundle_timestamp_seq_num)
  br label %336

336:                                              ; preds = %332, %319
  br label %345

337:                                              ; preds = %310
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr @hf_bundle_primary_timestamp_seq_num32, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %15, align 4
  %342 = load i32, ptr %16, align 4
  %343 = load i32, ptr %18, align 4
  %344 = call ptr @proto_tree_add_int(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343)
  br label %345

345:                                              ; preds = %337, %336
  %346 = load i32, ptr %16, align 4
  %347 = load i32, ptr %15, align 4
  %348 = add i32 %347, %346
  store i32 %348, ptr %15, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %15, align 4
  %353 = load i32, ptr @hf_bundle_lifetime_sdnv, align 4
  %354 = call i32 @add_sdnv_to_tree(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353)
  store i32 %354, ptr %16, align 4
  %355 = load i32, ptr %16, align 4
  %356 = load i32, ptr %15, align 4
  %357 = add i32 %356, %355
  store i32 %357, ptr %15, align 4
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %15, align 4
  %360 = call i32 @evaluate_sdnv(ptr noundef %358, i32 noundef %359, ptr noundef %16)
  %361 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr @hf_bundle_primary_dictionary_len, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %15, align 4
  %366 = load i32, ptr %16, align 4
  %367 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = call ptr @proto_tree_add_int(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %368)
  store ptr %369, ptr %21, align 8
  %370 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %345
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %374, ptr noundef %375, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.314)
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %15, align 4
  %379 = call i32 @tvb_reported_length_remaining(ptr noundef %377, i32 noundef %378)
  store i32 %379, ptr %6, align 4
  br label %531

380:                                              ; preds = %345
  %381 = load i32, ptr %16, align 4
  %382 = load i32, ptr %15, align 4
  %383 = add i32 %382, %381
  store i32 %383, ptr %15, align 4
  %384 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %396, label %387

387:                                              ; preds = %380
  %388 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %400

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %14, align 4
  %395 = icmp sgt i32 %393, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %391, %380
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %22, align 8
  %399 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %397, ptr noundef %398, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.332)
  br label %400

400:                                              ; preds = %396, %391, %387
  %401 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 13
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %413, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %417

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 13
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %14, align 4
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %408, %400
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %23, align 8
  %416 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %414, ptr noundef %415, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.333)
  br label %417

417:                                              ; preds = %413, %408, %404
  %418 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 4
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %430, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %434

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 4
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %14, align 4
  %429 = icmp sgt i32 %427, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %425, %417
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %24, align 8
  %433 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %431, ptr noundef %432, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.334)
  br label %434

434:                                              ; preds = %430, %425, %421
  %435 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 15
  %436 = load i32, ptr %435, align 4
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %447, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %451

442:                                              ; preds = %438
  %443 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 15
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %14, align 4
  %446 = icmp sgt i32 %444, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %442, %434
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %25, align 8
  %450 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %448, ptr noundef %449, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.335)
  br label %451

451:                                              ; preds = %447, %442, %438
  %452 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 7
  %453 = load i32, ptr %452, align 4
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %464, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %468

459:                                              ; preds = %455
  %460 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 7
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %14, align 4
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %459, %451
  %465 = load ptr, ptr %7, align 8
  %466 = load ptr, ptr %28, align 8
  %467 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %465, ptr noundef %466, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.336)
  br label %468

468:                                              ; preds = %464, %459, %455
  %469 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 17
  %470 = load i32, ptr %469, align 4
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %481, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %485

476:                                              ; preds = %472
  %477 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 17
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %14, align 4
  %480 = icmp sgt i32 %478, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %476, %468
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %29, align 8
  %484 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %482, ptr noundef %483, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.337)
  br label %485

485:                                              ; preds = %481, %476, %472
  %486 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 10
  %487 = load i32, ptr %486, align 4
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %498, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %502

493:                                              ; preds = %489
  %494 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 10
  %495 = load i32, ptr %494, align 4
  %496 = load i32, ptr %14, align 4
  %497 = icmp sgt i32 %495, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %493, %485
  %499 = load ptr, ptr %7, align 8
  %500 = load ptr, ptr %26, align 8
  %501 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %499, ptr noundef %500, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.338)
  br label %502

502:                                              ; preds = %498, %493, %489
  %503 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 19
  %504 = load i32, ptr %503, align 4
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %515, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %519

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.dictionary_data, ptr %17, i32 0, i32 19
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %14, align 4
  %514 = icmp sgt i32 %512, %513
  br i1 %514, label %515, label %519

515:                                              ; preds = %510, %502
  %516 = load ptr, ptr %7, align 8
  %517 = load ptr, ptr %27, align 8
  %518 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %516, ptr noundef %517, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.339)
  br label %519

519:                                              ; preds = %515, %510, %506
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = load ptr, ptr %9, align 8
  %523 = load i32, ptr %15, align 4
  %524 = load ptr, ptr %10, align 8
  %525 = load i8, ptr %524, align 1
  %526 = load ptr, ptr %11, align 8
  %527 = load i32, ptr %19, align 4
  %528 = load i32, ptr %18, align 4
  %529 = call i32 @dissect_dictionary(ptr noundef %520, ptr noundef %521, ptr noundef %522, i32 noundef %523, ptr noundef %17, i8 noundef zeroext %525, ptr noundef %526, i32 noundef %527, i32 noundef %528)
  store i32 %529, ptr %15, align 4
  %530 = load i32, ptr %15, align 4
  store i32 %530, ptr %6, align 4
  br label %531

531:                                              ; preds = %519, %373, %309, %140, %47
  %532 = load i32, ptr %6, align 4
  ret i32 %532
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr @ett_payload_hdr, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %16, ptr noundef @.str.340)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr @ett_payload_hdr, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef %17, ptr noundef @.str.341)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr @hf_bundle_payload_header_type, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 1)
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %69

48:                                               ; preds = %7
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %23, align 1
  %52 = load i8, ptr %23, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %15, align 8
  store i32 1, ptr %57, align 4
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %15, align 8
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr @hf_bundle_payload_flags, align 4
  %65 = load i32, ptr @ett_payload_flags, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @dissect_payload_header.flags, i32 noundef 0)
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %135

69:                                               ; preds = %7
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call i32 @evaluate_sdnv(ptr noundef %70, i32 noundef %71, ptr noundef %21)
  store i32 %72, ptr %24, align 4
  %73 = load i32, ptr %24, align 4
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %15, align 8
  store i32 1, ptr %77, align 4
  br label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %15, align 8
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr @hf_block_control_flags, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %21, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0)
  store ptr %86, ptr %25, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = load i32, ptr @ett_block_flags, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %26, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = load i32, ptr @hf_block_control_replicate, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %21, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  %96 = load ptr, ptr %26, align 8
  %97 = load i32, ptr @hf_block_control_transmit_status, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %21, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %26, align 8
  %103 = load i32, ptr @hf_block_control_delete_bundle, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %21, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  %108 = load ptr, ptr %26, align 8
  %109 = load i32, ptr @hf_block_control_last_block, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %21, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 0)
  %114 = load ptr, ptr %26, align 8
  %115 = load i32, ptr @hf_block_control_discard_block, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %21, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %26, align 8
  %121 = load i32, ptr @hf_block_control_not_processed, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %21, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 0)
  %126 = load ptr, ptr %26, align 8
  %127 = load i32, ptr @hf_block_control_eid_reference, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %21, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %12, align 4
  br label %135

135:                                              ; preds = %80, %60
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call i32 @evaluate_sdnv(ptr noundef %136, i32 noundef %137, ptr noundef %21)
  store i32 %138, ptr %22, align 4
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr @hf_bundle_payload_length, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %22, align 4
  %145 = call ptr @proto_tree_add_int(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  store ptr %145, ptr %18, align 8
  %146 = load i32, ptr %22, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %135
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr @expert_add_info(ptr noundef %149, ptr noundef %150, ptr noundef @ei_bundle_payload_length)
  %152 = load ptr, ptr %15, align 8
  store i32 1, ptr %152, align 4
  %153 = load i32, ptr %12, align 4
  store i32 %153, ptr %8, align 4
  br label %230

154:                                              ; preds = %135
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %21, align 4
  %157 = add i32 2, %156
  call void @proto_item_set_len(ptr noundef %155, i32 noundef %157)
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %21, align 4
  %160 = add i32 2, %159
  %161 = load i32, ptr %22, align 4
  %162 = add i32 %160, %161
  call void @proto_item_set_len(ptr noundef %158, i32 noundef %162)
  %163 = load i32, ptr %21, align 4
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %12, align 4
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %154
  store i32 0, ptr %27, align 4
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %12, align 4
  %175 = load i32, ptr %22, align 4
  %176 = call i32 @dissect_admin_record(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %27)
  store i32 %176, ptr %12, align 4
  %177 = load i32, ptr %27, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %15, align 8
  store i32 1, ptr %180, align 4
  %181 = load i32, ptr %12, align 4
  store i32 %181, ptr %8, align 4
  br label %230

182:                                              ; preds = %170
  br label %228

183:                                              ; preds = %154
  %184 = load i32, ptr @src_ssp, align 4
  %185 = icmp eq i32 %184, 64
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load i32, ptr @dst_ssp, align 4
  %188 = icmp eq i32 %187, 65
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr %12, align 4
  call void @dissect_cfdp_as_subtree(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193)
  br label %224

194:                                              ; preds = %186, %183
  %195 = load i32, ptr @src_ssp, align 4
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr @dst_ssp, align 4
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %206, label %200

200:                                              ; preds = %197, %194
  %201 = load i32, ptr @dst_ssp, align 4
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load i32, ptr @src_ssp, align 4
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %211

206:                                              ; preds = %203, %197
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %12, align 4
  call void @dissect_amp_as_subtree(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  br label %223

211:                                              ; preds = %203, %200
  %212 = load ptr, ptr %19, align 8
  %213 = load i32, ptr @hf_bundle_payload_data, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %12, align 4
  %216 = load i32, ptr %22, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 50
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %22, align 4
  %221 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %219, ptr noundef @.str.342, i32 noundef %220)
  %222 = call ptr @proto_tree_add_string(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef %221)
  br label %223

223:                                              ; preds = %211, %206
  br label %224

224:                                              ; preds = %223, %189
  %225 = load i32, ptr %22, align 4
  %226 = load i32, ptr %12, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %12, align 4
  br label %228

228:                                              ; preds = %224, %182
  %229 = load i32, ptr %12, align 4
  store i32 %229, ptr %8, align 4
  br label %230

230:                                              ; preds = %228, %179, %148
  %231 = load i32, ptr %8, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %23, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr @ett_metadata_hdr, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef -1, i32 noundef %59, ptr noundef %14, ptr noundef @.str.347)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @hf_bundle_block_type_code, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  store i32 1, ptr %21, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @evaluate_sdnv(ptr noundef %68, i32 noundef %69, ptr noundef %19)
  store i32 %70, ptr %24, align 4
  %71 = load i32, ptr %24, align 4
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %6
  %75 = load ptr, ptr %13, align 8
  store i32 1, ptr %75, align 4
  br label %78

76:                                               ; preds = %6
  %77 = load ptr, ptr %13, align 8
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr @hf_block_control_flags_sdnv, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %24, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %26, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = load i32, ptr @ett_block_flags, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %25, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = load i32, ptr @hf_block_control_replicate, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %24, align 4
  %95 = zext i32 %94 to i64
  %96 = call ptr @proto_tree_add_boolean(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i64 noundef %95)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = load i32, ptr @hf_block_control_transmit_status, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %24, align 4
  %103 = zext i32 %102 to i64
  %104 = call ptr @proto_tree_add_boolean(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i64 noundef %103)
  %105 = load ptr, ptr %25, align 8
  %106 = load i32, ptr @hf_block_control_delete_bundle, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %24, align 4
  %111 = zext i32 %110 to i64
  %112 = call ptr @proto_tree_add_boolean(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i64 noundef %111)
  %113 = load ptr, ptr %25, align 8
  %114 = load i32, ptr @hf_block_control_last_block, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %24, align 4
  %119 = zext i32 %118 to i64
  %120 = call ptr @proto_tree_add_boolean(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i64 noundef %119)
  %121 = load ptr, ptr %25, align 8
  %122 = load i32, ptr @hf_block_control_discard_block, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %24, align 4
  %127 = zext i32 %126 to i64
  %128 = call ptr @proto_tree_add_boolean(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i64 noundef %127)
  %129 = load ptr, ptr %25, align 8
  %130 = load i32, ptr @hf_block_control_not_processed, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %24, align 4
  %135 = zext i32 %134 to i64
  %136 = call ptr @proto_tree_add_boolean(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i64 noundef %135)
  %137 = load ptr, ptr %25, align 8
  %138 = load i32, ptr @hf_block_control_eid_reference, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %19, align 4
  %142 = load i32, ptr %24, align 4
  %143 = zext i32 %142 to i64
  %144 = call ptr @proto_tree_add_boolean(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i64 noundef %143)
  store ptr %144, ptr %17, align 8
  %145 = load i32, ptr %19, align 4
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %21, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %21, align 4
  %151 = load i32, ptr %24, align 4
  %152 = and i32 %151, 64
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %197

154:                                              ; preds = %78
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call i32 @evaluate_sdnv(ptr noundef %155, i32 noundef %156, ptr noundef %19)
  store i32 %157, ptr %28, align 4
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %11, align 4
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %21, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %21, align 4
  store i32 0, ptr %27, align 4
  br label %164

164:                                              ; preds = %193, %154
  %165 = load i32, ptr %27, align 4
  %166 = load i32, ptr %28, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call i32 @evaluate_sdnv(ptr noundef %169, i32 noundef %170, ptr noundef %19)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %196

174:                                              ; preds = %168
  %175 = load i32, ptr %19, align 4
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %11, align 4
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %21, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %21, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call i32 @evaluate_sdnv(ptr noundef %181, i32 noundef %182, ptr noundef %19)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  br label %196

186:                                              ; preds = %174
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %11, align 4
  %190 = load i32, ptr %19, align 4
  %191 = load i32, ptr %21, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %21, align 4
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %27, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %27, align 4
  br label %164, !llvm.loop !6

196:                                              ; preds = %185, %173, %164
  br label %197

197:                                              ; preds = %196, %78
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call i32 @evaluate_sdnv(ptr noundef %198, i32 noundef %199, ptr noundef %19)
  store i32 %200, ptr %20, align 4
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr @hf_block_control_block_length, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %19, align 4
  %206 = load i32, ptr %20, align 4
  %207 = call ptr @proto_tree_add_int(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206)
  store ptr %207, ptr %15, align 8
  %208 = load i32, ptr %20, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %197
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %211, ptr noundef %212, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.348)
  %214 = load ptr, ptr %13, align 8
  store i32 1, ptr %214, align 4
  %215 = load i32, ptr %11, align 4
  store i32 %215, ptr %7, align 4
  br label %755

216:                                              ; preds = %197
  %217 = load i32, ptr %19, align 4
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %11, align 4
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %21, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %21, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %21, align 4
  %225 = load i32, ptr %20, align 4
  %226 = add i32 %224, %225
  call void @proto_item_set_len(ptr noundef %223, i32 noundef %226)
  %227 = load i8, ptr %23, align 1
  %228 = zext i8 %227 to i32
  switch i32 %228, label %743 [
    i32 2, label %229
    i32 8, label %229
    i32 9, label %229
    i32 20, label %239
    i32 5, label %254
    i32 3, label %287
    i32 4, label %287
    i32 10, label %586
    i32 19, label %680
  ]

229:                                              ; preds = %216, %216, %216
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr @hf_bundle_unprocessed_block_data, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %20, align 4
  %235 = call ptr @proto_tree_add_string(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef @.str.349)
  %236 = load i32, ptr %20, align 4
  %237 = load i32, ptr %11, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %11, align 4
  br label %753

239:                                              ; preds = %216
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call i32 @evaluate_sdnv(ptr noundef %240, i32 noundef %241, ptr noundef %19)
  store i32 %242, ptr %22, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr @hf_bundle_age_extension_block_code, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %19, align 4
  %248 = load i32, ptr %22, align 4
  %249 = sdiv i32 %248, 1000000
  %250 = call ptr @proto_tree_add_int(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %249)
  %251 = load i32, ptr %20, align 4
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %11, align 4
  br label %753

254:                                              ; preds = %216
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr @hf_bundle_block_previous_hop_scheme, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %11, align 4
  %259 = call ptr @proto_tree_add_item_ret_length(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef 0, ptr noundef %29)
  %260 = load i32, ptr %29, align 4
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %11, align 4
  %263 = load ptr, ptr %18, align 8
  %264 = load i32, ptr @hf_bundle_block_previous_hop_eid, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %11, align 4
  %267 = load i32, ptr %20, align 4
  %268 = load i32, ptr %29, align 4
  %269 = sub i32 %267, %268
  %270 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %269, i32 noundef 0)
  %271 = load i32, ptr %20, align 4
  %272 = load i32, ptr %29, align 4
  %273 = sub i32 %271, %272
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %254
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %276, ptr noundef %277, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.348)
  %279 = load ptr, ptr %13, align 8
  store i32 1, ptr %279, align 4
  %280 = load i32, ptr %11, align 4
  store i32 %280, ptr %7, align 4
  br label %755

281:                                              ; preds = %254
  %282 = load i32, ptr %20, align 4
  %283 = load i32, ptr %29, align 4
  %284 = sub i32 %282, %283
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %11, align 4
  br label %753

287:                                              ; preds = %216, %216
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call i32 @evaluate_sdnv(ptr noundef %288, i32 noundef %289, ptr noundef %19)
  store i32 %290, ptr %30, align 4
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr @hf_bundle_target_block_type, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %11, align 4
  %295 = load i32, ptr %19, align 4
  %296 = load i32, ptr %30, align 4
  %297 = call ptr @proto_tree_add_int(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296)
  %298 = load i32, ptr %19, align 4
  %299 = load i32, ptr %11, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %11, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %11, align 4
  %303 = call i32 @evaluate_sdnv(ptr noundef %301, i32 noundef %302, ptr noundef %19)
  store i32 %303, ptr %31, align 4
  %304 = load ptr, ptr %18, align 8
  %305 = load i32, ptr @hf_bundle_target_block_occurrence, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %11, align 4
  %308 = load i32, ptr %19, align 4
  %309 = load i32, ptr %31, align 4
  %310 = call ptr @proto_tree_add_int(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %309)
  %311 = load i32, ptr %19, align 4
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %11, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %11, align 4
  %316 = call i32 @evaluate_sdnv(ptr noundef %314, i32 noundef %315, ptr noundef %19)
  store i32 %316, ptr %32, align 4
  %317 = load ptr, ptr %18, align 8
  %318 = load i32, ptr @hf_bundle_ciphersuite_type, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %11, align 4
  %321 = load i32, ptr %19, align 4
  %322 = load i32, ptr %32, align 4
  %323 = call ptr @proto_tree_add_int(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322)
  %324 = load i32, ptr %19, align 4
  %325 = load i32, ptr %11, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %11, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %11, align 4
  %329 = call i32 @evaluate_sdnv(ptr noundef %327, i32 noundef %328, ptr noundef %19)
  store i32 %329, ptr %33, align 4
  %330 = load ptr, ptr %18, align 8
  %331 = load i32, ptr @hf_bundle_ciphersuite_flags, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %11, align 4
  %334 = load i32, ptr %19, align 4
  %335 = load i32, ptr %33, align 4
  %336 = call ptr @proto_tree_add_uint(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335)
  store ptr %336, ptr %26, align 8
  %337 = load ptr, ptr %26, align 8
  %338 = load i32, ptr @ett_block_flags, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %25, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = load i32, ptr @hf_block_ciphersuite_params, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %11, align 4
  %344 = load i32, ptr %19, align 4
  %345 = load i32, ptr %33, align 4
  %346 = zext i32 %345 to i64
  %347 = call ptr @proto_tree_add_boolean(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344, i64 noundef %346)
  %348 = load i32, ptr %19, align 4
  %349 = load i32, ptr %11, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %11, align 4
  %351 = load i32, ptr %33, align 4
  %352 = and i32 %351, 1
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %476

354:                                              ; preds = %287
  store ptr null, ptr %40, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call i32 @evaluate_sdnv_ei(ptr noundef %355, i32 noundef %356, ptr noundef %19, ptr noundef %40)
  store i32 %357, ptr %36, align 4
  %358 = load ptr, ptr %40, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %369

360:                                              ; preds = %354
  %361 = load ptr, ptr %18, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = load ptr, ptr %40, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %11, align 4
  %366 = call ptr @proto_tree_add_expert(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef -1)
  %367 = load ptr, ptr %13, align 8
  store i32 1, ptr %367, align 4
  %368 = load i32, ptr %11, align 4
  store i32 %368, ptr %7, align 4
  br label %755

369:                                              ; preds = %354
  %370 = load ptr, ptr %18, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr %11, align 4
  %373 = load i32, ptr %36, align 4
  %374 = add i32 %373, 1
  %375 = load i32, ptr @ett_sec_block_param_data, align 4
  %376 = call ptr @proto_tree_add_subtree(ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %374, i32 noundef %375, ptr noundef null, ptr noundef @.str.350)
  store ptr %376, ptr %39, align 8
  %377 = load ptr, ptr %39, align 8
  %378 = load i32, ptr @hf_block_ciphersuite_params_length, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr %11, align 4
  %381 = load i32, ptr %19, align 4
  %382 = load i32, ptr %36, align 4
  %383 = call ptr @proto_tree_add_int(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef %382)
  %384 = load i32, ptr %19, align 4
  %385 = load i32, ptr %11, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %11, align 4
  store i32 0, ptr %41, align 4
  br label %387

387:                                              ; preds = %470, %369
  %388 = load i32, ptr %41, align 4
  %389 = load i32, ptr %36, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %475

391:                                              ; preds = %387
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %11, align 4
  %394 = call i32 @evaluate_sdnv(ptr noundef %392, i32 noundef %393, ptr noundef %19)
  store i32 %394, ptr %37, align 4
  %395 = load ptr, ptr %39, align 8
  %396 = load i32, ptr @hf_block_ciphersuite_param_type, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %11, align 4
  %399 = load i32, ptr %19, align 4
  %400 = load i32, ptr %37, align 4
  %401 = call ptr @proto_tree_add_int(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %399, i32 noundef %400)
  %402 = load i32, ptr %19, align 4
  %403 = load i32, ptr %11, align 4
  %404 = add i32 %403, %402
  store i32 %404, ptr %11, align 4
  store ptr null, ptr %40, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = load i32, ptr %11, align 4
  %407 = call i32 @evaluate_sdnv_ei(ptr noundef %405, i32 noundef %406, ptr noundef %19, ptr noundef %40)
  store i32 %407, ptr %38, align 4
  %408 = load ptr, ptr %39, align 8
  %409 = load i32, ptr @hf_block_ciphersuite_params_item_length, align 4
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr %11, align 4
  %412 = load i32, ptr %19, align 4
  %413 = load i32, ptr %38, align 4
  %414 = call ptr @proto_tree_add_int(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413)
  %415 = load ptr, ptr %40, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %426

417:                                              ; preds = %391
  %418 = load ptr, ptr %39, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = load ptr, ptr %40, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %11, align 4
  %423 = call ptr @proto_tree_add_expert(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef -1)
  %424 = load ptr, ptr %13, align 8
  store i32 1, ptr %424, align 4
  %425 = load i32, ptr %11, align 4
  store i32 %425, ptr %7, align 4
  br label %755

426:                                              ; preds = %391
  %427 = load i32, ptr %19, align 4
  %428 = load i32, ptr %11, align 4
  %429 = add i32 %428, %427
  store i32 %429, ptr %11, align 4
  %430 = load i32, ptr %37, align 4
  switch i32 %430, label %468 [
    i32 1, label %431
    i32 3, label %431
    i32 5, label %431
    i32 7, label %431
    i32 8, label %431
    i32 4, label %441
  ]

431:                                              ; preds = %426, %426, %426, %426, %426
  %432 = load ptr, ptr %39, align 8
  %433 = load i32, ptr @hf_block_ciphersuite_param_data, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %11, align 4
  %436 = load i32, ptr %38, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %436, i32 noundef 0)
  %438 = load i32, ptr %38, align 4
  %439 = load i32, ptr %11, align 4
  %440 = add i32 %439, %438
  store i32 %440, ptr %11, align 4
  br label %469

441:                                              ; preds = %426
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %11, align 4
  %444 = call i32 @evaluate_sdnv(ptr noundef %442, i32 noundef %443, ptr noundef %19)
  store i32 %444, ptr %34, align 4
  %445 = load ptr, ptr %39, align 8
  %446 = load i32, ptr @hf_block_ciphersuite_range_offset, align 4
  %447 = load ptr, ptr %9, align 8
  %448 = load i32, ptr %11, align 4
  %449 = load i32, ptr %19, align 4
  %450 = load i32, ptr %34, align 4
  %451 = call ptr @proto_tree_add_int(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef %450)
  %452 = load i32, ptr %19, align 4
  %453 = load i32, ptr %11, align 4
  %454 = add i32 %453, %452
  store i32 %454, ptr %11, align 4
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr %11, align 4
  %457 = call i32 @evaluate_sdnv(ptr noundef %455, i32 noundef %456, ptr noundef %19)
  store i32 %457, ptr %35, align 4
  %458 = load ptr, ptr %39, align 8
  %459 = load i32, ptr @hf_block_ciphersuite_range_length, align 4
  %460 = load ptr, ptr %9, align 8
  %461 = load i32, ptr %11, align 4
  %462 = load i32, ptr %19, align 4
  %463 = load i32, ptr %35, align 4
  %464 = call ptr @proto_tree_add_int(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef %463)
  %465 = load i32, ptr %19, align 4
  %466 = load i32, ptr %11, align 4
  %467 = add i32 %466, %465
  store i32 %467, ptr %11, align 4
  br label %469

468:                                              ; preds = %426
  br label %469

469:                                              ; preds = %468, %441, %431
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %38, align 4
  %472 = add i32 %471, 2
  %473 = load i32, ptr %41, align 4
  %474 = add i32 %473, %472
  store i32 %474, ptr %41, align 4
  br label %387, !llvm.loop !7

475:                                              ; preds = %387
  br label %476

476:                                              ; preds = %475, %287
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %11, align 4
  %479 = call i32 @evaluate_sdnv(ptr noundef %477, i32 noundef %478, ptr noundef %19)
  store i32 %479, ptr %42, align 4
  %480 = load ptr, ptr %18, align 8
  %481 = load ptr, ptr %9, align 8
  %482 = load i32, ptr %11, align 4
  %483 = load i32, ptr %42, align 4
  %484 = add i32 %483, 1
  %485 = load i32, ptr @ett_sec_block_param_data, align 4
  %486 = call ptr @proto_tree_add_subtree(ptr noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %484, i32 noundef %485, ptr noundef null, ptr noundef @.str.351)
  store ptr %486, ptr %45, align 8
  %487 = load ptr, ptr %45, align 8
  %488 = load i32, ptr @hf_block_ciphersuite_result_length, align 4
  %489 = load ptr, ptr %9, align 8
  %490 = load i32, ptr %11, align 4
  %491 = load i32, ptr %19, align 4
  %492 = load i32, ptr %42, align 4
  %493 = call ptr @proto_tree_add_int(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef %492)
  %494 = load i32, ptr %19, align 4
  %495 = load i32, ptr %11, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %11, align 4
  store i32 0, ptr %46, align 4
  br label %497

497:                                              ; preds = %580, %476
  %498 = load i32, ptr %46, align 4
  %499 = load i32, ptr %42, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %585

501:                                              ; preds = %497
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr %11, align 4
  %504 = call i32 @evaluate_sdnv(ptr noundef %502, i32 noundef %503, ptr noundef %19)
  store i32 %504, ptr %43, align 4
  %505 = load ptr, ptr %45, align 8
  %506 = load i32, ptr @hf_block_ciphersuite_result_type, align 4
  %507 = load ptr, ptr %9, align 8
  %508 = load i32, ptr %11, align 4
  %509 = load i32, ptr %19, align 4
  %510 = load i32, ptr %43, align 4
  %511 = call ptr @proto_tree_add_int(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef %509, i32 noundef %510)
  %512 = load i32, ptr %19, align 4
  %513 = load i32, ptr %11, align 4
  %514 = add i32 %513, %512
  store i32 %514, ptr %11, align 4
  store ptr null, ptr %47, align 8
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %11, align 4
  %517 = call i32 @evaluate_sdnv_ei(ptr noundef %515, i32 noundef %516, ptr noundef %19, ptr noundef %47)
  store i32 %517, ptr %44, align 4
  %518 = load ptr, ptr %45, align 8
  %519 = load i32, ptr @hf_block_ciphersuite_result_item_length, align 4
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr %11, align 4
  %522 = load i32, ptr %19, align 4
  %523 = load i32, ptr %44, align 4
  %524 = call ptr @proto_tree_add_int(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef %522, i32 noundef %523)
  %525 = load ptr, ptr %47, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %536

527:                                              ; preds = %501
  %528 = load ptr, ptr %45, align 8
  %529 = load ptr, ptr %10, align 8
  %530 = load ptr, ptr %47, align 8
  %531 = load ptr, ptr %9, align 8
  %532 = load i32, ptr %11, align 4
  %533 = call ptr @proto_tree_add_expert(ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef -1)
  %534 = load ptr, ptr %13, align 8
  store i32 1, ptr %534, align 4
  %535 = load i32, ptr %11, align 4
  store i32 %535, ptr %7, align 4
  br label %755

536:                                              ; preds = %501
  %537 = load i32, ptr %19, align 4
  %538 = load i32, ptr %11, align 4
  %539 = add i32 %538, %537
  store i32 %539, ptr %11, align 4
  %540 = load i32, ptr %43, align 4
  switch i32 %540, label %578 [
    i32 1, label %541
    i32 3, label %541
    i32 5, label %541
    i32 7, label %541
    i32 8, label %541
    i32 4, label %551
  ]

541:                                              ; preds = %536, %536, %536, %536, %536
  %542 = load ptr, ptr %45, align 8
  %543 = load i32, ptr @hf_block_ciphersuite_result_data, align 4
  %544 = load ptr, ptr %9, align 8
  %545 = load i32, ptr %11, align 4
  %546 = load i32, ptr %44, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef %546, i32 noundef 0)
  %548 = load i32, ptr %44, align 4
  %549 = load i32, ptr %11, align 4
  %550 = add i32 %549, %548
  store i32 %550, ptr %11, align 4
  br label %579

551:                                              ; preds = %536
  %552 = load ptr, ptr %9, align 8
  %553 = load i32, ptr %11, align 4
  %554 = call i32 @evaluate_sdnv(ptr noundef %552, i32 noundef %553, ptr noundef %19)
  store i32 %554, ptr %34, align 4
  %555 = load ptr, ptr %45, align 8
  %556 = load i32, ptr @hf_block_ciphersuite_range_offset, align 4
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr %11, align 4
  %559 = load i32, ptr %19, align 4
  %560 = load i32, ptr %34, align 4
  %561 = call ptr @proto_tree_add_int(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef %559, i32 noundef %560)
  %562 = load i32, ptr %19, align 4
  %563 = load i32, ptr %11, align 4
  %564 = add i32 %563, %562
  store i32 %564, ptr %11, align 4
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %11, align 4
  %567 = call i32 @evaluate_sdnv(ptr noundef %565, i32 noundef %566, ptr noundef %19)
  store i32 %567, ptr %35, align 4
  %568 = load ptr, ptr %45, align 8
  %569 = load i32, ptr @hf_block_ciphersuite_range_length, align 4
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr %11, align 4
  %572 = load i32, ptr %19, align 4
  %573 = load i32, ptr %35, align 4
  %574 = call ptr @proto_tree_add_int(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef %572, i32 noundef %573)
  %575 = load i32, ptr %19, align 4
  %576 = load i32, ptr %11, align 4
  %577 = add i32 %576, %575
  store i32 %577, ptr %11, align 4
  br label %579

578:                                              ; preds = %536
  br label %579

579:                                              ; preds = %578, %551, %541
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %44, align 4
  %582 = add i32 %581, 2
  %583 = load i32, ptr %46, align 4
  %584 = add i32 %583, %582
  store i32 %584, ptr %46, align 4
  br label %497, !llvm.loop !8

585:                                              ; preds = %497
  br label %753

586:                                              ; preds = %216
  %587 = load i32, ptr %24, align 4
  %588 = and i32 %587, 1
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %586
  %591 = load ptr, ptr %10, align 8
  %592 = load ptr, ptr %16, align 8
  %593 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %591, ptr noundef %592, ptr noundef @ei_bundle_block_control_flags, ptr noundef @.str.352)
  br label %594

594:                                              ; preds = %590, %586
  %595 = load i32, ptr %24, align 4
  %596 = and i32 %595, 64
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %594
  %599 = load ptr, ptr %10, align 8
  %600 = load ptr, ptr %17, align 8
  %601 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %599, ptr noundef %600, ptr noundef @ei_bundle_block_control_flags, ptr noundef @.str.353)
  br label %602

602:                                              ; preds = %598, %594
  %603 = load ptr, ptr %9, align 8
  %604 = load i32, ptr %11, align 4
  %605 = call i32 @evaluate_sdnv(ptr noundef %603, i32 noundef %604, ptr noundef %19)
  store i32 %605, ptr %48, align 4
  %606 = load ptr, ptr %18, align 8
  %607 = load i32, ptr @hf_block_control_block_cteb_custody_id, align 4
  %608 = load ptr, ptr %9, align 8
  %609 = load i32, ptr %11, align 4
  %610 = load i32, ptr %19, align 4
  %611 = load i32, ptr %48, align 4
  %612 = call ptr @proto_tree_add_int(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef %610, i32 noundef %611)
  %613 = load i32, ptr %19, align 4
  %614 = load i32, ptr %11, align 4
  %615 = add i32 %614, %613
  store i32 %615, ptr %11, align 4
  %616 = load i32, ptr %20, align 4
  %617 = load i32, ptr %19, align 4
  %618 = sub i32 %616, %617
  %619 = icmp slt i32 %618, 1
  br i1 %619, label %620, label %626

620:                                              ; preds = %602
  %621 = load ptr, ptr %10, align 8
  %622 = load ptr, ptr %15, align 8
  %623 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %621, ptr noundef %622, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.348)
  %624 = load ptr, ptr %13, align 8
  store i32 1, ptr %624, align 4
  %625 = load i32, ptr %11, align 4
  store i32 %625, ptr %7, align 4
  br label %755

626:                                              ; preds = %602
  %627 = load i32, ptr %20, align 4
  %628 = load i32, ptr %19, align 4
  %629 = sub i32 %627, %628
  store i32 %629, ptr %50, align 4
  %630 = load ptr, ptr %18, align 8
  %631 = load i32, ptr @hf_block_control_block_cteb_creator_custodian_eid, align 4
  %632 = load ptr, ptr %9, align 8
  %633 = load i32, ptr %11, align 4
  %634 = load i32, ptr %50, align 4
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds %struct._packet_info, ptr %635, i32 0, i32 50
  %637 = load ptr, ptr %636, align 8
  %638 = call ptr @proto_tree_add_item_ret_string(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef %634, i32 noundef 0, ptr noundef %637, ptr noundef %49)
  store ptr %638, ptr %15, align 8
  %639 = load ptr, ptr %12, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %645

641:                                              ; preds = %626
  %642 = load ptr, ptr %10, align 8
  %643 = load ptr, ptr %15, align 8
  %644 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %642, ptr noundef %643, ptr noundef @ei_block_control_block_cteb_invalid, ptr noundef @.str.354)
  br label %676

645:                                              ; preds = %626
  %646 = load ptr, ptr %49, align 8
  %647 = call i64 @strlen(ptr noundef %646) #4
  %648 = load ptr, ptr %12, align 8
  %649 = call i64 @strlen(ptr noundef %648) #4
  %650 = icmp ne i64 %647, %649
  br i1 %650, label %651, label %657

651:                                              ; preds = %645
  %652 = load ptr, ptr %10, align 8
  %653 = load ptr, ptr %15, align 8
  %654 = load ptr, ptr %12, align 8
  %655 = load ptr, ptr %49, align 8
  %656 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %652, ptr noundef %653, ptr noundef @ei_block_control_block_cteb_invalid, ptr noundef @.str.355, ptr noundef %654, ptr noundef %655)
  br label %675

657:                                              ; preds = %645
  %658 = load ptr, ptr %49, align 8
  %659 = load ptr, ptr %12, align 8
  %660 = load ptr, ptr %12, align 8
  %661 = call i64 @strlen(ptr noundef %660) #4
  %662 = call i32 @memcmp(ptr noundef %658, ptr noundef %659, i64 noundef %661) #4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %670

664:                                              ; preds = %657
  %665 = load ptr, ptr %10, align 8
  %666 = load ptr, ptr %15, align 8
  %667 = load ptr, ptr %12, align 8
  %668 = load ptr, ptr %49, align 8
  %669 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %665, ptr noundef %666, ptr noundef @ei_block_control_block_cteb_invalid, ptr noundef @.str.355, ptr noundef %667, ptr noundef %668)
  br label %674

670:                                              ; preds = %657
  %671 = load ptr, ptr %10, align 8
  %672 = load ptr, ptr %15, align 8
  %673 = call ptr @expert_add_info(ptr noundef %671, ptr noundef %672, ptr noundef @ei_block_control_block_cteb_valid)
  br label %674

674:                                              ; preds = %670, %664
  br label %675

675:                                              ; preds = %674, %651
  br label %676

676:                                              ; preds = %675, %641
  %677 = load i32, ptr %50, align 4
  %678 = load i32, ptr %11, align 4
  %679 = add i32 %678, %677
  store i32 %679, ptr %11, align 4
  br label %753

680:                                              ; preds = %216
  %681 = load i32, ptr %24, align 4
  %682 = and i32 %681, 1
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %688

684:                                              ; preds = %680
  %685 = load ptr, ptr %10, align 8
  %686 = load ptr, ptr %16, align 8
  %687 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %685, ptr noundef %686, ptr noundef @ei_bundle_block_control_flags, ptr noundef @.str.356)
  br label %688

688:                                              ; preds = %684, %680
  %689 = load i32, ptr %24, align 4
  %690 = and i32 %689, 64
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %696

692:                                              ; preds = %688
  %693 = load ptr, ptr %10, align 8
  %694 = load ptr, ptr %17, align 8
  %695 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %693, ptr noundef %694, ptr noundef @ei_bundle_block_control_flags, ptr noundef @.str.357)
  br label %696

696:                                              ; preds = %692, %688
  %697 = load ptr, ptr %9, align 8
  %698 = load i32, ptr %11, align 4
  %699 = call zeroext i8 @tvb_get_guint8(ptr noundef %697, i32 noundef %698)
  %700 = zext i8 %699 to i32
  store i32 %700, ptr %51, align 4
  %701 = load ptr, ptr %18, align 8
  %702 = load ptr, ptr %9, align 8
  %703 = load i32, ptr %11, align 4
  %704 = load i32, ptr @hf_ecos_flags, align 4
  %705 = load i32, ptr @ett_block_flags, align 4
  %706 = call ptr @proto_tree_add_bitmask(ptr noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %704, i32 noundef %705, ptr noundef @display_extension_block.ecos_flags_fields, i32 noundef 0)
  %707 = load i32, ptr %11, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %11, align 4
  %709 = load ptr, ptr %18, align 8
  %710 = load i32, ptr @hf_ecos_ordinal, align 4
  %711 = load ptr, ptr %9, align 8
  %712 = load i32, ptr %11, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 1, i32 noundef 0)
  %714 = load i32, ptr %11, align 4
  %715 = add i32 %714, 1
  store i32 %715, ptr %11, align 4
  %716 = load i32, ptr %51, align 4
  %717 = and i32 %716, 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %742

719:                                              ; preds = %696
  %720 = load ptr, ptr %9, align 8
  %721 = load i32, ptr %11, align 4
  %722 = call i32 @evaluate_sdnv(ptr noundef %720, i32 noundef %721, ptr noundef %19)
  store i32 %722, ptr %52, align 4
  %723 = load ptr, ptr %18, align 8
  %724 = load i32, ptr @hf_ecos_flow_label, align 4
  %725 = load ptr, ptr %9, align 8
  %726 = load i32, ptr %11, align 4
  %727 = load i32, ptr %19, align 4
  %728 = load i32, ptr %52, align 4
  %729 = call ptr @proto_tree_add_int(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef %727, i32 noundef %728)
  store ptr %729, ptr %15, align 8
  %730 = load i32, ptr %52, align 4
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %732, label %738

732:                                              ; preds = %719
  %733 = load ptr, ptr %10, align 8
  %734 = load ptr, ptr %15, align 8
  %735 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %733, ptr noundef %734, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.358)
  %736 = load ptr, ptr %13, align 8
  store i32 1, ptr %736, align 4
  %737 = load i32, ptr %11, align 4
  store i32 %737, ptr %7, align 4
  br label %755

738:                                              ; preds = %719
  %739 = load i32, ptr %19, align 4
  %740 = load i32, ptr %11, align 4
  %741 = add i32 %740, %739
  store i32 %741, ptr %11, align 4
  br label %742

742:                                              ; preds = %738, %696
  br label %753

743:                                              ; preds = %216
  %744 = load ptr, ptr %18, align 8
  %745 = load i32, ptr @hf_bundle_unprocessed_block_data, align 4
  %746 = load ptr, ptr %9, align 8
  %747 = load i32, ptr %11, align 4
  %748 = load i32, ptr %20, align 4
  %749 = call ptr @proto_tree_add_string(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef %748, ptr noundef @.str.349)
  %750 = load i32, ptr %20, align 4
  %751 = load i32, ptr %11, align 4
  %752 = add i32 %751, %750
  store i32 %752, ptr %11, align 4
  br label %753

753:                                              ; preds = %743, %742, %676, %585, %281, %239, %229
  %754 = load i32, ptr %11, align 4
  store i32 %754, ptr %7, align 4
  br label %755

755:                                              ; preds = %753, %732, %620, %527, %417, %360, %275, %210
  %756 = load i32, ptr %7, align 4
  ret i32 %756
}

; Function Attrs: nounwind uwtable
define internal i32 @evaluate_sdnv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_get_varint(ptr noundef %9, i32 noundef %10, i32 noundef 10, ptr noundef %8, i32 noundef 16)
  %12 = load ptr, ptr %7, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp ugt i64 %18, 2147483647
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.315, i32 noundef 5, ptr noundef @.str.316, i64 noundef 1859, ptr noundef @__func__.evaluate_sdnv, ptr noundef @.str.317)
  br label %22

22:                                               ; preds = %21
  store i32 2147483647, ptr %4, align 4
  br label %26

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %23, %22, %16
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i8 %5, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @col_get_text(ptr noundef %27, i32 noundef 25)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.dictionary_data, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr @ett_dictionary, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef @.str.318)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.dictionary_data, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %341

41:                                               ; preds = %9
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.dictionary_data, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.dictionary_data, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @proto_tree_add_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, ptr noundef @.str.319)
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.dictionary_data, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.dictionary_data, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.dictionary_data, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %64, %67
  %69 = call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef %68, ptr noundef @.str.320)
  store ptr @.str.321, ptr %23, align 8
  br label %109

70:                                               ; preds = %46, %41
  %71 = load ptr, ptr %20, align 8
  %72 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @proto_tree_add_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, ptr noundef @.str.322)
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.dictionary_data, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.dictionary_data, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.dictionary_data, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %83, %86
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.dictionary_data, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.dictionary_data, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 4
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %90, ptr noundef @.str.323, i32 noundef %93, i32 noundef %96)
  %98 = call ptr @proto_tree_add_string(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %87, ptr noundef %97)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.dictionary_data, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.dictionary_data, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 4
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %101, ptr noundef @.str.324, ptr noundef @.str.322, i32 noundef %104, i32 noundef %107)
  store ptr %108, ptr %23, align 8
  br label %109

109:                                              ; preds = %70, %51
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.dictionary_data, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.dictionary_data, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr @hf_bundle_source_scheme, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr @proto_tree_add_string(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, ptr noundef @.str.319)
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr @hf_bundle_source_ssp, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.dictionary_data, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.dictionary_data, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.dictionary_data, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %132, %135
  %137 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %129, i32 noundef %136, ptr noundef @.str.320)
  store ptr @.str.321, ptr %22, align 8
  br label %177

138:                                              ; preds = %114, %109
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr @hf_bundle_source_scheme, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 0, i32 noundef 0, ptr noundef @.str.322)
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr @hf_bundle_source_ssp, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.dictionary_data, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.dictionary_data, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.dictionary_data, ptr %152, i32 0, i32 16
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %151, %154
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 50
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.dictionary_data, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.dictionary_data, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 4
  %165 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %158, ptr noundef @.str.323, i32 noundef %161, i32 noundef %164)
  %166 = call ptr @proto_tree_add_string(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %148, i32 noundef %155, ptr noundef %165)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 50
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.dictionary_data, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.dictionary_data, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 4
  %176 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %169, ptr noundef @.str.324, ptr noundef @.str.322, i32 noundef %172, i32 noundef %175)
  store ptr %176, ptr %22, align 8
  br label %177

177:                                              ; preds = %138, %119
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.dictionary_data, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %206

182:                                              ; preds = %177
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.dictionary_data, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %182
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr @hf_bundle_report_scheme, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = call ptr @proto_tree_add_string(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef 0, ptr noundef @.str.319)
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr @hf_bundle_report_ssp, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.dictionary_data, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.dictionary_data, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.dictionary_data, ptr %201, i32 0, i32 18
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %200, %203
  %205 = call ptr @proto_tree_add_string(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %197, i32 noundef %204, ptr noundef @.str.320)
  br label %235

206:                                              ; preds = %182, %177
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr @hf_bundle_report_scheme, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = call ptr @proto_tree_add_string(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef 0, ptr noundef @.str.322)
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr @hf_bundle_report_ssp, align 4
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.dictionary_data, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.dictionary_data, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.dictionary_data, ptr %220, i32 0, i32 18
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %219, %222
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 50
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.dictionary_data, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.dictionary_data, ptr %230, i32 0, i32 17
  %232 = load i32, ptr %231, align 4
  %233 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %226, ptr noundef @.str.323, i32 noundef %229, i32 noundef %232)
  %234 = call ptr @proto_tree_add_string(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %216, i32 noundef %223, ptr noundef %233)
  br label %235

235:                                              ; preds = %206, %187
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.dictionary_data, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %264

240:                                              ; preds = %235
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct.dictionary_data, ptr %241, i32 0, i32 19
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %240
  %246 = load ptr, ptr %20, align 8
  %247 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = call ptr @proto_tree_add_string(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef 0, i32 noundef 0, ptr noundef @.str.319)
  %250 = load ptr, ptr %20, align 8
  %251 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct.dictionary_data, ptr %253, i32 0, i32 11
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %struct.dictionary_data, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.dictionary_data, ptr %259, i32 0, i32 20
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %258, %261
  %263 = call ptr @proto_tree_add_string(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef %262, ptr noundef @.str.320)
  br label %293

264:                                              ; preds = %240, %235
  %265 = load ptr, ptr %20, align 8
  %266 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %267 = load ptr, ptr %13, align 8
  %268 = call ptr @proto_tree_add_string(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef 0, i32 noundef 0, ptr noundef @.str.322)
  %269 = load ptr, ptr %20, align 8
  %270 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.dictionary_data, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.dictionary_data, ptr %275, i32 0, i32 12
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.dictionary_data, ptr %278, i32 0, i32 20
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %277, %280
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 50
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.dictionary_data, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.dictionary_data, ptr %288, i32 0, i32 19
  %290 = load i32, ptr %289, align 4
  %291 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %284, ptr noundef @.str.323, i32 noundef %287, i32 noundef %290)
  %292 = call ptr @proto_tree_add_string(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %274, i32 noundef %281, ptr noundef %291)
  br label %293

293:                                              ; preds = %264, %245
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct._packet_info, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  call void @col_set_writable(ptr noundef %296, i32 noundef 25, i32 noundef 1)
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct._packet_info, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  call void @col_clear_fence(ptr noundef %299, i32 noundef 25)
  %300 = load ptr, ptr %21, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %315

302:                                              ; preds = %293
  %303 = load ptr, ptr %21, align 8
  %304 = call ptr @strstr(ptr noundef %303, ptr noundef @.str.325) #4
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %315

306:                                              ; preds = %302
  %307 = load ptr, ptr %21, align 8
  %308 = call ptr @strstr(ptr noundef %307, ptr noundef @.str.326) #4
  %309 = icmp ne ptr %308, null
  br i1 %309, label %314, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct._packet_info, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  call void @col_append_str(ptr noundef %313, i32 noundef 25, ptr noundef @.str.327)
  br label %314

314:                                              ; preds = %310, %306
  br label %326

315:                                              ; preds = %302, %293
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @col_clear(ptr noundef %318, i32 noundef 25)
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %22, align 8
  %323 = load ptr, ptr %23, align 8
  %324 = load i32, ptr %18, align 4
  %325 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %321, i32 noundef 25, ptr noundef @.str.328, ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325)
  br label %326

326:                                              ; preds = %315, %314
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  call void @col_set_fence(ptr noundef %329, i32 noundef 25)
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct._packet_info, ptr %330, i32 0, i32 50
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds %struct.dictionary_data, ptr %333, i32 0, i32 10
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds %struct.dictionary_data, ptr %336, i32 0, i32 19
  %338 = load i32, ptr %337, align 4
  %339 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %332, ptr noundef @.str.324, ptr noundef @.str.322, i32 noundef %335, i32 noundef %338)
  %340 = load ptr, ptr %17, align 8
  store ptr %339, ptr %340, align 8
  br label %508

341:                                              ; preds = %9
  %342 = load ptr, ptr %20, align 8
  %343 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr %14, align 4
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %struct.dictionary_data, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %345, %348
  %350 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %349, i32 noundef -1, i32 noundef 0)
  %351 = load ptr, ptr %20, align 8
  %352 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr %14, align 4
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds %struct.dictionary_data, ptr %355, i32 0, i32 13
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %354, %357
  %359 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %358, i32 noundef -1, i32 noundef 0)
  %360 = load ptr, ptr %20, align 8
  %361 = load i32, ptr @hf_bundle_source_scheme, align 4
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr %14, align 4
  %364 = load ptr, ptr %15, align 8
  %365 = getelementptr inbounds %struct.dictionary_data, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  %367 = add i32 %363, %366
  %368 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %367, i32 noundef -1, i32 noundef 0)
  %369 = load ptr, ptr %20, align 8
  %370 = load i32, ptr @hf_bundle_source_ssp, align 4
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr %14, align 4
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %struct.dictionary_data, ptr %373, i32 0, i32 15
  %375 = load i32, ptr %374, align 4
  %376 = add i32 %372, %375
  %377 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %376, i32 noundef -1, i32 noundef 0)
  %378 = load ptr, ptr %20, align 8
  %379 = load i32, ptr @hf_bundle_report_scheme, align 4
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr %14, align 4
  %382 = load ptr, ptr %15, align 8
  %383 = getelementptr inbounds %struct.dictionary_data, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %381, %384
  %386 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %385, i32 noundef -1, i32 noundef 0)
  %387 = load ptr, ptr %20, align 8
  %388 = load i32, ptr @hf_bundle_report_ssp, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr %14, align 4
  %391 = load ptr, ptr %15, align 8
  %392 = getelementptr inbounds %struct.dictionary_data, ptr %391, i32 0, i32 17
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %390, %393
  %395 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %394, i32 noundef -1, i32 noundef 0)
  %396 = load ptr, ptr %20, align 8
  %397 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr %14, align 4
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds %struct.dictionary_data, ptr %400, i32 0, i32 10
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %399, %402
  %404 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %403, i32 noundef -1, i32 noundef 0)
  %405 = load ptr, ptr %20, align 8
  %406 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %407 = load ptr, ptr %13, align 8
  %408 = load i32, ptr %14, align 4
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds %struct.dictionary_data, ptr %409, i32 0, i32 19
  %411 = load i32, ptr %410, align 4
  %412 = add i32 %408, %411
  %413 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %412, i32 noundef -1, i32 noundef 0)
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  call void @col_set_writable(ptr noundef %416, i32 noundef 25, i32 noundef 1)
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  call void @col_clear_fence(ptr noundef %419, i32 noundef 25)
  %420 = load ptr, ptr %21, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %430

422:                                              ; preds = %341
  %423 = load ptr, ptr %21, align 8
  %424 = call ptr @strstr(ptr noundef %423, ptr noundef @.str.325) #4
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct._packet_info, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  call void @col_append_str(ptr noundef %429, i32 noundef 25, ptr noundef @.str.327)
  br label %479

430:                                              ; preds = %422, %341
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds %struct._packet_info, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  call void @col_clear(ptr noundef %433, i32 noundef 25)
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct._packet_info, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct._packet_info, ptr %437, i32 0, i32 50
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = load i32, ptr %14, align 4
  %442 = load ptr, ptr %15, align 8
  %443 = getelementptr inbounds %struct.dictionary_data, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %443, align 4
  %445 = add i32 %441, %444
  %446 = call ptr @tvb_get_stringz_enc(ptr noundef %439, ptr noundef %440, i32 noundef %445, ptr noundef null, i32 noundef 0)
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds %struct._packet_info, ptr %447, i32 0, i32 50
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %13, align 8
  %451 = load i32, ptr %14, align 4
  %452 = load ptr, ptr %15, align 8
  %453 = getelementptr inbounds %struct.dictionary_data, ptr %452, i32 0, i32 15
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %451, %454
  %456 = call ptr @tvb_get_stringz_enc(ptr noundef %449, ptr noundef %450, i32 noundef %455, ptr noundef null, i32 noundef 0)
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct._packet_info, ptr %457, i32 0, i32 50
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = load i32, ptr %14, align 4
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds %struct.dictionary_data, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  %465 = add i32 %461, %464
  %466 = call ptr @tvb_get_stringz_enc(ptr noundef %459, ptr noundef %460, i32 noundef %465, ptr noundef null, i32 noundef 0)
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds %struct._packet_info, ptr %467, i32 0, i32 50
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %13, align 8
  %471 = load i32, ptr %14, align 4
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds %struct.dictionary_data, ptr %472, i32 0, i32 13
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %471, %474
  %476 = call ptr @tvb_get_stringz_enc(ptr noundef %469, ptr noundef %470, i32 noundef %475, ptr noundef null, i32 noundef 0)
  %477 = load i32, ptr %18, align 4
  %478 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %436, i32 noundef 25, ptr noundef @.str.329, ptr noundef %446, ptr noundef %456, ptr noundef %466, ptr noundef %476, i32 noundef %477, i32 noundef %478)
  br label %479

479:                                              ; preds = %430, %426
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct._packet_info, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  call void @col_set_fence(ptr noundef %482, i32 noundef 25)
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds %struct._packet_info, ptr %483, i32 0, i32 50
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr inbounds %struct._packet_info, ptr %486, i32 0, i32 50
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %13, align 8
  %490 = load i32, ptr %14, align 4
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds %struct.dictionary_data, ptr %491, i32 0, i32 10
  %493 = load i32, ptr %492, align 4
  %494 = add i32 %490, %493
  %495 = call ptr @tvb_get_stringz_enc(ptr noundef %488, ptr noundef %489, i32 noundef %494, ptr noundef null, i32 noundef 0)
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds %struct._packet_info, ptr %496, i32 0, i32 50
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %13, align 8
  %500 = load i32, ptr %14, align 4
  %501 = load ptr, ptr %15, align 8
  %502 = getelementptr inbounds %struct.dictionary_data, ptr %501, i32 0, i32 19
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %500, %503
  %505 = call ptr @tvb_get_stringz_enc(ptr noundef %498, ptr noundef %499, i32 noundef %504, ptr noundef null, i32 noundef 0)
  %506 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %485, ptr noundef @.str.330, ptr noundef %495, ptr noundef %505)
  %507 = load ptr, ptr %17, align 8
  store ptr %506, ptr %507, align 8
  br label %508

508:                                              ; preds = %479, %326
  %509 = load ptr, ptr %15, align 8
  %510 = getelementptr inbounds %struct.dictionary_data, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %14, align 4
  %513 = add i32 %512, %511
  store i32 %513, ptr %14, align 4
  %514 = load i8, ptr %16, align 1
  %515 = zext i8 %514 to i32
  %516 = and i32 %515, 1
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %545

518:                                              ; preds = %508
  %519 = load ptr, ptr %12, align 8
  %520 = load ptr, ptr %13, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr %14, align 4
  %523 = load i32, ptr @hf_bundle_primary_fragment_offset, align 4
  %524 = call i32 @add_sdnv_to_tree(ptr noundef %519, ptr noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %523)
  store i32 %524, ptr %24, align 4
  %525 = load i32, ptr %24, align 4
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %518
  store i32 0, ptr %10, align 4
  br label %547

528:                                              ; preds = %518
  %529 = load i32, ptr %24, align 4
  %530 = load i32, ptr %14, align 4
  %531 = add i32 %530, %529
  store i32 %531, ptr %14, align 4
  %532 = load ptr, ptr %12, align 8
  %533 = load ptr, ptr %13, align 8
  %534 = load ptr, ptr %11, align 8
  %535 = load i32, ptr %14, align 4
  %536 = load i32, ptr @hf_bundle_primary_total_adu_len, align 4
  %537 = call i32 @add_sdnv_to_tree(ptr noundef %532, ptr noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %536)
  store i32 %537, ptr %24, align 4
  %538 = load i32, ptr %24, align 4
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %528
  store i32 0, ptr %10, align 4
  br label %547

541:                                              ; preds = %528
  %542 = load i32, ptr %24, align 4
  %543 = load i32, ptr %14, align 4
  %544 = add i32 %543, %542
  store i32 %544, ptr %14, align 4
  br label %545

545:                                              ; preds = %541, %508
  %546 = load i32, ptr %14, align 4
  store i32 %546, ptr %10, align 4
  br label %547

547:                                              ; preds = %545, %540, %527
  %548 = load i32, ptr %10, align 4
  ret i32 %548
}

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_clear_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @evaluate_sdnv(ptr noundef %15, i32 noundef %16, ptr noundef %13)
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @proto_tree_add_int(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr %14, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @expert_add_info(ptr noundef %28, ptr noundef %29, ptr noundef @ei_bundle_sdnv_length)
  store i32 0, ptr %6, align 4
  br label %33

31:                                               ; preds = %5
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @evaluate_sdnv_64(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_get_varint(ptr noundef %9, i32 noundef %10, i32 noundef 10, ptr noundef %8, i32 noundef 16)
  %12 = load ptr, ptr %7, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = and i64 %18, 9223372036854775807
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_sdnv_time_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @evaluate_sdnv(ptr noundef %13, i32 noundef %14, ptr noundef %11)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, 946684800
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_time(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %10)
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %19, %18
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %13, align 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr @ett_admin_record, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef %14, ptr noundef @.str.6)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %17, align 1
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_bundle_admin_record_type, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i8, ptr %17, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 4
  %54 = and i32 %53, 15
  switch i32 %54, label %656 [
    i32 1, label %55
    i32 2, label %339
    i32 4, label %484
    i32 5, label %655
  ]

55:                                               ; preds = %6
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %18, align 1
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_bundle_admin_statflags, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %23, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = load i32, ptr @ett_admin_rec_status, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr @hf_bundle_admin_rcvd, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %24, align 8
  %80 = load i32, ptr @hf_bundle_admin_accepted, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %24, align 8
  %85 = load i32, ptr @hf_bundle_admin_forwarded, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %24, align 8
  %90 = load i32, ptr @hf_bundle_admin_delivered, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %24, align 8
  %95 = load i32, ptr @hf_bundle_admin_deleted, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr @hf_bundle_admin_acked, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_bundle_status_report_reason_code, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %55
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr @hf_bundle_admin_fragment_offset, align 4
  %123 = call i32 @add_sdnv_to_tree(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %20, align 4
  %124 = load i32, ptr %20, align 4
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = load i32, ptr %11, align 4
  store i32 %127, ptr %7, align 4
  br label %666

128:                                              ; preds = %117
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr @hf_bundle_admin_fragment_length, align 4
  %137 = call i32 @add_sdnv_to_tree(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  store i32 %137, ptr %20, align 4
  %138 = load i32, ptr %20, align 4
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = load i32, ptr %11, align 4
  store i32 %141, ptr %7, align 4
  br label %666

142:                                              ; preds = %128
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %11, align 4
  br label %146

146:                                              ; preds = %142, %55
  %147 = load i8, ptr %18, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr @hf_bundle_admin_receipt_time, align 4
  %156 = call i32 @add_dtn_time_to_tree(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155)
  store i32 %156, ptr %20, align 4
  %157 = load i32, ptr %20, align 4
  %158 = icmp sle i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load i32, ptr %11, align 4
  store i32 %160, ptr %7, align 4
  br label %666

161:                                              ; preds = %151
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %11, align 4
  br label %165

165:                                              ; preds = %161, %146
  %166 = load i8, ptr %18, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %165
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load i32, ptr @hf_bundle_admin_accept_time, align 4
  %175 = call i32 @add_dtn_time_to_tree(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174)
  store i32 %175, ptr %20, align 4
  %176 = load i32, ptr %20, align 4
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = load i32, ptr %11, align 4
  store i32 %179, ptr %7, align 4
  br label %666

180:                                              ; preds = %170
  %181 = load i32, ptr %20, align 4
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %11, align 4
  br label %184

184:                                              ; preds = %180, %165
  %185 = load i8, ptr %18, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr @hf_bundle_admin_forward_time, align 4
  %194 = call i32 @add_dtn_time_to_tree(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193)
  store i32 %194, ptr %20, align 4
  %195 = load i32, ptr %20, align 4
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = load i32, ptr %11, align 4
  store i32 %198, ptr %7, align 4
  br label %666

199:                                              ; preds = %189
  %200 = load i32, ptr %20, align 4
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %11, align 4
  br label %203

203:                                              ; preds = %199, %184
  %204 = load i8, ptr %18, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr @hf_bundle_admin_delivery_time, align 4
  %213 = call i32 @add_dtn_time_to_tree(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212)
  store i32 %213, ptr %20, align 4
  %214 = load i32, ptr %20, align 4
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load i32, ptr %11, align 4
  store i32 %217, ptr %7, align 4
  br label %666

218:                                              ; preds = %208
  %219 = load i32, ptr %20, align 4
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %11, align 4
  br label %222

222:                                              ; preds = %218, %203
  %223 = load i8, ptr %18, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 16
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %222
  %228 = load ptr, ptr %15, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %11, align 4
  %231 = load i32, ptr @hf_bundle_admin_delete_time, align 4
  %232 = call i32 @add_dtn_time_to_tree(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231)
  store i32 %232, ptr %20, align 4
  %233 = load i32, ptr %20, align 4
  %234 = icmp sle i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = load i32, ptr %11, align 4
  store i32 %236, ptr %7, align 4
  br label %666

237:                                              ; preds = %227
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %11, align 4
  br label %241

241:                                              ; preds = %237, %222
  %242 = load i8, ptr %18, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %241
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load i32, ptr @hf_bundle_admin_ack_time, align 4
  %251 = call i32 @add_dtn_time_to_tree(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250)
  store i32 %251, ptr %20, align 4
  %252 = load i32, ptr %20, align 4
  %253 = icmp sle i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = load i32, ptr %11, align 4
  store i32 %255, ptr %7, align 4
  br label %666

256:                                              ; preds = %246
  %257 = load i32, ptr %20, align 4
  %258 = load i32, ptr %11, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %11, align 4
  br label %260

260:                                              ; preds = %256, %241
  %261 = load ptr, ptr %15, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %11, align 4
  %264 = load i32, ptr @hf_bundle_admin_timestamp_copy, align 4
  %265 = call i32 @add_sdnv_time_to_tree(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264)
  store i32 %265, ptr %20, align 4
  %266 = load i32, ptr %20, align 4
  %267 = icmp sle i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = load i32, ptr %11, align 4
  store i32 %269, ptr %7, align 4
  br label %666

270:                                              ; preds = %260
  %271 = load i32, ptr %20, align 4
  %272 = load i32, ptr %11, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %11, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %11, align 4
  %276 = call i32 @evaluate_sdnv(ptr noundef %274, i32 noundef %275, ptr noundef %20)
  store i32 %276, ptr %21, align 4
  %277 = load i32, ptr %21, align 4
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %298

279:                                              ; preds = %270
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %11, align 4
  %282 = call i64 @evaluate_sdnv_64(ptr noundef %280, i32 noundef %281, ptr noundef %20)
  store i64 %282, ptr %25, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr @hf_bundle_admin_timestamp_seq_num64, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %11, align 4
  %287 = load i32, ptr %20, align 4
  %288 = load i64, ptr %25, align 8
  %289 = call ptr @proto_tree_add_int64(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, i64 noundef %288)
  store ptr %289, ptr %16, align 8
  %290 = load i64, ptr %25, align 8
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %279
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = call ptr @expert_add_info(ptr noundef %293, ptr noundef %294, ptr noundef @ei_bundle_timestamp_seq_num)
  %296 = load i32, ptr %11, align 4
  store i32 %296, ptr %7, align 4
  br label %666

297:                                              ; preds = %279
  br label %306

298:                                              ; preds = %270
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr @hf_bundle_admin_timestamp_seq_num32, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %11, align 4
  %303 = load i32, ptr %20, align 4
  %304 = load i32, ptr %21, align 4
  %305 = call ptr @proto_tree_add_int(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304)
  br label %306

306:                                              ; preds = %298, %297
  %307 = load i32, ptr %20, align 4
  %308 = load i32, ptr %11, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %11, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %11, align 4
  %312 = call i32 @evaluate_sdnv(ptr noundef %310, i32 noundef %311, ptr noundef %20)
  store i32 %312, ptr %22, align 4
  %313 = load i32, ptr %22, align 4
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %306
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %11, align 4
  %318 = call i32 @tvb_reported_length_remaining(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %7, align 4
  br label %666

319:                                              ; preds = %306
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr @hf_bundle_admin_endpoint_length, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %11, align 4
  %324 = load i32, ptr %20, align 4
  %325 = load i32, ptr %22, align 4
  %326 = call ptr @proto_tree_add_int(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef %325)
  %327 = load i32, ptr %20, align 4
  %328 = load i32, ptr %11, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %11, align 4
  %330 = load ptr, ptr %15, align 8
  %331 = load i32, ptr @hf_bundle_admin_endpoint_id, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %11, align 4
  %334 = load i32, ptr %22, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef 0)
  %336 = load i32, ptr %22, align 4
  %337 = load i32, ptr %11, align 4
  %338 = add i32 %337, %336
  store i32 %338, ptr %11, align 4
  br label %659

339:                                              ; preds = %6
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %11, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load i32, ptr %11, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %11, align 4
  %347 = load ptr, ptr %15, align 8
  %348 = load i32, ptr @hf_bundle_custody_trf_succ_flg, align 4
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %11, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load ptr, ptr %15, align 8
  %353 = load i32, ptr @hf_bundle_custody_signal_reason, align 4
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %11, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %357 = load i32, ptr %11, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %11, align 4
  %359 = load i8, ptr %17, align 1
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %392

363:                                              ; preds = %339
  %364 = load ptr, ptr %15, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr %11, align 4
  %368 = load i32, ptr @hf_bundle_admin_fragment_offset, align 4
  %369 = call i32 @add_sdnv_to_tree(ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368)
  store i32 %369, ptr %20, align 4
  %370 = load i32, ptr %20, align 4
  %371 = icmp sle i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %363
  %373 = load i32, ptr %11, align 4
  store i32 %373, ptr %7, align 4
  br label %666

374:                                              ; preds = %363
  %375 = load i32, ptr %20, align 4
  %376 = load i32, ptr %11, align 4
  %377 = add i32 %376, %375
  store i32 %377, ptr %11, align 4
  %378 = load ptr, ptr %15, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %11, align 4
  %382 = load i32, ptr @hf_bundle_admin_fragment_length, align 4
  %383 = call i32 @add_sdnv_to_tree(ptr noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %382)
  store i32 %383, ptr %20, align 4
  %384 = load i32, ptr %20, align 4
  %385 = icmp sle i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %374
  %387 = load i32, ptr %11, align 4
  store i32 %387, ptr %7, align 4
  br label %666

388:                                              ; preds = %374
  %389 = load i32, ptr %20, align 4
  %390 = load i32, ptr %11, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %11, align 4
  br label %392

392:                                              ; preds = %388, %339
  %393 = load ptr, ptr %15, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = load i32, ptr %11, align 4
  %396 = load i32, ptr @hf_bundle_admin_signal_time, align 4
  %397 = call i32 @add_dtn_time_to_tree(ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396)
  store i32 %397, ptr %20, align 4
  %398 = load i32, ptr %20, align 4
  %399 = icmp sle i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = load i32, ptr %11, align 4
  store i32 %401, ptr %7, align 4
  br label %666

402:                                              ; preds = %392
  %403 = load i32, ptr %20, align 4
  %404 = load i32, ptr %11, align 4
  %405 = add i32 %404, %403
  store i32 %405, ptr %11, align 4
  %406 = load ptr, ptr %15, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = load i32, ptr %11, align 4
  %409 = load i32, ptr @hf_bundle_admin_timestamp_copy, align 4
  %410 = call i32 @add_sdnv_time_to_tree(ptr noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %409)
  store i32 %410, ptr %20, align 4
  %411 = load i32, ptr %20, align 4
  %412 = icmp sle i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %402
  %414 = load i32, ptr %11, align 4
  store i32 %414, ptr %7, align 4
  br label %666

415:                                              ; preds = %402
  %416 = load i32, ptr %20, align 4
  %417 = load i32, ptr %11, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %11, align 4
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr %11, align 4
  %421 = call i32 @evaluate_sdnv(ptr noundef %419, i32 noundef %420, ptr noundef %20)
  store i32 %421, ptr %21, align 4
  %422 = load i32, ptr %21, align 4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %443

424:                                              ; preds = %415
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr %11, align 4
  %427 = call i64 @evaluate_sdnv_64(ptr noundef %425, i32 noundef %426, ptr noundef %20)
  store i64 %427, ptr %26, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load i32, ptr @hf_bundle_admin_timestamp_seq_num64, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = load i32, ptr %11, align 4
  %432 = load i32, ptr %20, align 4
  %433 = load i64, ptr %26, align 8
  %434 = call ptr @proto_tree_add_int64(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %432, i64 noundef %433)
  store ptr %434, ptr %16, align 8
  %435 = load i64, ptr %26, align 8
  %436 = icmp slt i64 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %424
  %438 = load ptr, ptr %10, align 8
  %439 = load ptr, ptr %16, align 8
  %440 = call ptr @expert_add_info(ptr noundef %438, ptr noundef %439, ptr noundef @ei_bundle_timestamp_seq_num)
  %441 = load i32, ptr %11, align 4
  store i32 %441, ptr %7, align 4
  br label %666

442:                                              ; preds = %424
  br label %451

443:                                              ; preds = %415
  %444 = load ptr, ptr %15, align 8
  %445 = load i32, ptr @hf_bundle_admin_timestamp_seq_num32, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr %11, align 4
  %448 = load i32, ptr %20, align 4
  %449 = load i32, ptr %21, align 4
  %450 = call ptr @proto_tree_add_int(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef %448, i32 noundef %449)
  br label %451

451:                                              ; preds = %443, %442
  %452 = load i32, ptr %20, align 4
  %453 = load i32, ptr %11, align 4
  %454 = add i32 %453, %452
  store i32 %454, ptr %11, align 4
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr %11, align 4
  %457 = call i32 @evaluate_sdnv(ptr noundef %455, i32 noundef %456, ptr noundef %20)
  store i32 %457, ptr %22, align 4
  %458 = load i32, ptr %22, align 4
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %451
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr %11, align 4
  %463 = call i32 @tvb_reported_length_remaining(ptr noundef %461, i32 noundef %462)
  store i32 %463, ptr %7, align 4
  br label %666

464:                                              ; preds = %451
  %465 = load ptr, ptr %15, align 8
  %466 = load i32, ptr @hf_bundle_admin_endpoint_length, align 4
  %467 = load ptr, ptr %9, align 8
  %468 = load i32, ptr %11, align 4
  %469 = load i32, ptr %20, align 4
  %470 = load i32, ptr %22, align 4
  %471 = call ptr @proto_tree_add_int(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %469, i32 noundef %470)
  %472 = load i32, ptr %20, align 4
  %473 = load i32, ptr %11, align 4
  %474 = add i32 %473, %472
  store i32 %474, ptr %11, align 4
  %475 = load ptr, ptr %15, align 8
  %476 = load i32, ptr @hf_bundle_admin_endpoint_id, align 4
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %11, align 4
  %479 = load i32, ptr %22, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %479, i32 noundef 0)
  %481 = load i32, ptr %22, align 4
  %482 = load i32, ptr %11, align 4
  %483 = add i32 %482, %481
  store i32 %483, ptr %11, align 4
  br label %659

484:                                              ; preds = %6
  store i32 0, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  store i32 -1, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  store i32 -1, ptr %33, align 4
  store i32 -1, ptr %34, align 4
  %485 = load ptr, ptr %15, align 8
  %486 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %487 = load ptr, ptr %9, align 8
  %488 = load i32, ptr %11, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 1, i32 noundef 0)
  %490 = load i32, ptr %11, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %11, align 4
  %492 = load i32, ptr %28, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %28, align 4
  %494 = load ptr, ptr %15, align 8
  %495 = load i32, ptr @hf_bundle_custody_trf_succ_flg, align 4
  %496 = load ptr, ptr %9, align 8
  %497 = load i32, ptr %11, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load ptr, ptr %15, align 8
  %500 = load i32, ptr @hf_bundle_custody_signal_reason, align 4
  %501 = load ptr, ptr %9, align 8
  %502 = load i32, ptr %11, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load i32, ptr %11, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %11, align 4
  %506 = load i32, ptr %28, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %28, align 4
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %11, align 4
  %510 = call i32 @evaluate_sdnv(ptr noundef %508, i32 noundef %509, ptr noundef %32)
  store i32 %510, ptr %30, align 4
  %511 = load ptr, ptr %15, align 8
  %512 = load i32, ptr @hf_bundle_custody_id_range_start, align 4
  %513 = load ptr, ptr %9, align 8
  %514 = load i32, ptr %11, align 4
  %515 = load i32, ptr %32, align 4
  %516 = load i32, ptr %30, align 4
  %517 = call ptr @proto_tree_add_int(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef %515, i32 noundef %516)
  store ptr %517, ptr %27, align 8
  %518 = load i32, ptr %30, align 4
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %484
  %521 = load i32, ptr %32, align 4
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %520, %484
  %524 = load ptr, ptr %10, align 8
  %525 = load ptr, ptr %27, align 8
  %526 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %524, ptr noundef %525, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.343)
  %527 = load i32, ptr %11, align 4
  store i32 %527, ptr %7, align 4
  br label %666

528:                                              ; preds = %520
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr %11, align 4
  %531 = load i32, ptr %32, align 4
  %532 = add i32 %530, %531
  %533 = call i32 @evaluate_sdnv(ptr noundef %529, i32 noundef %532, ptr noundef %34)
  store i32 %533, ptr %31, align 4
  %534 = load ptr, ptr %15, align 8
  %535 = load i32, ptr @hf_bundle_custody_id_range_end, align 4
  %536 = load ptr, ptr %9, align 8
  %537 = load i32, ptr %11, align 4
  %538 = load i32, ptr %32, align 4
  %539 = load i32, ptr %34, align 4
  %540 = add i32 %538, %539
  %541 = load i32, ptr %30, align 4
  %542 = load i32, ptr %31, align 4
  %543 = add i32 %541, %542
  %544 = sub i32 %543, 1
  %545 = call ptr @proto_tree_add_int(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %540, i32 noundef %544)
  store ptr %545, ptr %27, align 8
  %546 = load i32, ptr %31, align 4
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %528
  %549 = load i32, ptr %34, align 4
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %558

551:                                              ; preds = %548, %528
  %552 = load ptr, ptr %10, align 8
  %553 = load ptr, ptr %27, align 8
  %554 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %552, ptr noundef %553, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.344)
  %555 = load ptr, ptr %9, align 8
  %556 = load i32, ptr %11, align 4
  %557 = call i32 @tvb_reported_length_remaining(ptr noundef %555, i32 noundef %556)
  store i32 %557, ptr %7, align 4
  br label %666

558:                                              ; preds = %548
  %559 = load i32, ptr %30, align 4
  %560 = load i32, ptr %31, align 4
  %561 = add i32 %559, %560
  store i32 %561, ptr %29, align 4
  %562 = load i32, ptr %32, align 4
  %563 = load i32, ptr %34, align 4
  %564 = add i32 %562, %563
  %565 = load i32, ptr %11, align 4
  %566 = add i32 %565, %564
  store i32 %566, ptr %11, align 4
  %567 = load i32, ptr %32, align 4
  %568 = load i32, ptr %34, align 4
  %569 = add i32 %567, %568
  %570 = load i32, ptr %28, align 4
  %571 = add i32 %570, %569
  store i32 %571, ptr %28, align 4
  br label %572

572:                                              ; preds = %629, %558
  %573 = load i32, ptr %28, align 4
  %574 = load i32, ptr %12, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %645

576:                                              ; preds = %572
  %577 = load ptr, ptr %9, align 8
  %578 = load i32, ptr %11, align 4
  %579 = call i32 @evaluate_sdnv(ptr noundef %577, i32 noundef %578, ptr noundef %33)
  store i32 %579, ptr %35, align 4
  %580 = load ptr, ptr %15, align 8
  %581 = load i32, ptr @hf_bundle_custody_id_range_start, align 4
  %582 = load ptr, ptr %9, align 8
  %583 = load i32, ptr %11, align 4
  %584 = load i32, ptr %33, align 4
  %585 = load i32, ptr %35, align 4
  %586 = call ptr @proto_tree_add_int(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef %584, i32 noundef %585)
  store ptr %586, ptr %27, align 8
  %587 = load i32, ptr %35, align 4
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %576
  %590 = load i32, ptr %33, align 4
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %589, %576
  %593 = load ptr, ptr %10, align 8
  %594 = load ptr, ptr %27, align 8
  %595 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %593, ptr noundef %594, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.345)
  %596 = load i32, ptr %11, align 4
  store i32 %596, ptr %7, align 4
  br label %666

597:                                              ; preds = %589
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr %11, align 4
  %600 = load i32, ptr %33, align 4
  %601 = add i32 %599, %600
  %602 = call i32 @evaluate_sdnv(ptr noundef %598, i32 noundef %601, ptr noundef %34)
  store i32 %602, ptr %31, align 4
  %603 = load ptr, ptr %15, align 8
  %604 = load i32, ptr @hf_bundle_custody_id_range_end, align 4
  %605 = load ptr, ptr %9, align 8
  %606 = load i32, ptr %11, align 4
  %607 = load i32, ptr %33, align 4
  %608 = load i32, ptr %34, align 4
  %609 = add i32 %607, %608
  %610 = load i32, ptr %29, align 4
  %611 = load i32, ptr %35, align 4
  %612 = add i32 %610, %611
  %613 = load i32, ptr %31, align 4
  %614 = add i32 %612, %613
  %615 = sub i32 %614, 1
  %616 = call ptr @proto_tree_add_int(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef %609, i32 noundef %615)
  store ptr %616, ptr %27, align 8
  %617 = load i32, ptr %31, align 4
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %597
  %620 = load i32, ptr %34, align 4
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %629

622:                                              ; preds = %619, %597
  %623 = load ptr, ptr %10, align 8
  %624 = load ptr, ptr %27, align 8
  %625 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %623, ptr noundef %624, ptr noundef @ei_bundle_sdnv_length, ptr noundef @.str.344)
  %626 = load ptr, ptr %9, align 8
  %627 = load i32, ptr %11, align 4
  %628 = call i32 @tvb_reported_length_remaining(ptr noundef %626, i32 noundef %627)
  store i32 %628, ptr %7, align 4
  br label %666

629:                                              ; preds = %619
  %630 = load i32, ptr %35, align 4
  %631 = load i32, ptr %31, align 4
  %632 = add i32 %630, %631
  %633 = load i32, ptr %29, align 4
  %634 = add i32 %633, %632
  store i32 %634, ptr %29, align 4
  %635 = load i32, ptr %33, align 4
  %636 = load i32, ptr %34, align 4
  %637 = add i32 %635, %636
  %638 = load i32, ptr %11, align 4
  %639 = add i32 %638, %637
  store i32 %639, ptr %11, align 4
  %640 = load i32, ptr %33, align 4
  %641 = load i32, ptr %34, align 4
  %642 = add i32 %640, %641
  %643 = load i32, ptr %28, align 4
  %644 = add i32 %643, %642
  store i32 %644, ptr %28, align 4
  br label %572, !llvm.loop !9

645:                                              ; preds = %572
  %646 = load i32, ptr %28, align 4
  %647 = load i32, ptr %12, align 4
  %648 = icmp sgt i32 %646, %647
  br i1 %648, label %649, label %654

649:                                              ; preds = %645
  %650 = load ptr, ptr %10, align 8
  %651 = load ptr, ptr %27, align 8
  %652 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %650, ptr noundef %651, ptr noundef @ei_bundle_offset_error, ptr noundef @.str.346)
  %653 = load i32, ptr %11, align 4
  store i32 %653, ptr %7, align 4
  br label %666

654:                                              ; preds = %645
  br label %659

655:                                              ; preds = %6
  br label %656

656:                                              ; preds = %655, %6
  %657 = load i32, ptr %11, align 4
  %658 = add i32 %657, 1
  store i32 %658, ptr %11, align 4
  br label %659

659:                                              ; preds = %656, %654, %464, %319
  %660 = load ptr, ptr %14, align 8
  %661 = load i32, ptr %11, align 4
  %662 = load i32, ptr %19, align 4
  %663 = sub i32 %661, %662
  call void @proto_item_set_len(ptr noundef %660, i32 noundef %663)
  %664 = load ptr, ptr %13, align 8
  store i32 1, ptr %664, align 4
  %665 = load i32, ptr %11, align 4
  store i32 %665, ptr %7, align 4
  br label %666

666:                                              ; preds = %659, %649, %622, %592, %551, %523, %460, %437, %413, %400, %386, %372, %315, %292, %268, %254, %235, %216, %197, %178, %159, %140, %126
  %667 = load i32, ptr %7, align 4
  ret i32 %667
}

declare void @dissect_cfdp_as_subtree(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dissect_amp_as_subtree(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @evaluate_sdnv(ptr noundef %16, i32 noundef %17, ptr noundef %11)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %50

22:                                               ; preds = %4
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, 946684800
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @evaluate_sdnv(ptr noundef %30, i32 noundef %31, ptr noundef %12)
  %33 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 1
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %50

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %43, %44
  %46 = call ptr @proto_tree_add_time(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45, ptr noundef %10)
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %47, %48
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %38, %37, %21
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %18
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
