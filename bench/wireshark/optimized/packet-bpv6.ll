; ModuleID = 'bench/wireshark/original/packet-bpv6.ll'
source_filename = "bench/wireshark/original/packet-bpv6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
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
@proto_bundle = internal unnamed_addr global i32 0, align 4
@.str.264 = private unnamed_addr constant [5 x i8] c"bpv6\00", align 1
@bpv6_handle = internal unnamed_addr global ptr null, align 8
@bundle_handle = internal unnamed_addr global ptr null, align 8
@.str.265 = private unnamed_addr constant [5 x i8] c"bpv7\00", align 1
@bpv7_handle = internal unnamed_addr global ptr null, align 8
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
@dst_ssp = internal unnamed_addr global i32 0, align 4
@src_ssp = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_bpv6() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263)
  store i32 %1, ptr @proto_bundle, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.264, ptr noundef nonnull @dissect_bpv6, i32 noundef %1)
  store ptr %2, ptr @bpv6_handle, align 8
  %3 = load i32, ptr @proto_bundle, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.263, ptr noundef nonnull @dissect_bundle, i32 noundef %3)
  store ptr %4, ptr @bundle_handle, align 8
  %5 = load i32, ptr @proto_bundle, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_bpv6.hf, i32 noundef 130)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bpv6.ett, i32 noundef 15)
  %6 = load i32, ptr @proto_bundle, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_bpv6.ei, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.nstime_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.nstime_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca %struct.nstime_t, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca %struct.dictionary_data, align 4
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %struct.dictionary_data, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #6
  store ptr null, ptr %70, align 8
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %72 = add i8 %71, -7
  %or.cond5 = icmp ult i8 %72, -3
  br i1 %or.cond5, label %1331, label %73

73:                                               ; preds = %4
  %74 = zext nneg i8 %71 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void @col_set_str(ptr noundef %76, i32 noundef 35, ptr noundef nonnull @.str.316)
  %77 = load ptr, ptr %75, align 8
  tail call void @col_clear(ptr noundef %77, i32 noundef 25)
  %78 = load i32, ptr @proto_bundle, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.317, i32 noundef %74)
  %80 = load i32, ptr @ett_bundle, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr @ett_primary_hdr, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %82, ptr noundef nonnull %69, ptr noundef nonnull @.str.318)
  %84 = load i32, ptr @hf_bundle_pdu_version, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %86 = icmp eq i8 %71, 4
  br i1 %86, label %87, label %225

87:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %68) #6
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %89 = load i32, ptr @hf_bundle_procflags, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %89, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @ett_proc_flags, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  %93 = load i32, ptr @hf_bundle_procflags_fragment, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_bundle_procflags_admin, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %95, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_bundle_procflags_dont_fragment, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %97, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_bundle_procflags_cust_xfer_req, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %99, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_bundle_procflags_dest_singleton, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %101, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_bundle_cosflags, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %103, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @ett_cos_flags, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  %107 = load i32, ptr @hf_bundle_cosflags_priority, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_bundle_srrflags, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %109, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @ett_srr_flags, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr @hf_bundle_srrflags_report_receipt, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_bundle_srrflags_report_cust_accept, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %115, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_bundle_srrflags_report_forward, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %117, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_bundle_srrflags_report_delivery, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %119, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_bundle_srrflags_report_deletion, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %121, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_bundle_srrflags_report_ack, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %123, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #6
  store i64 0, ptr %67, align 8
  %125 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef 4, i32 noundef 10, ptr noundef nonnull %67, i32 noundef 16)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %87
  %128 = load i64, ptr %67, align 8
  %129 = icmp ugt i64 %128, 2147483647
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %138

131:                                              ; preds = %127
  %132 = trunc nuw nsw i64 %128 to i32
  br label %138

133:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #6
  %134 = load i32, ptr @hf_bundle_primary_header_len, align 4
  %135 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef -1)
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %135, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.320)
  %137 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  br label %dissect_version_4_primary_header.exit

138:                                              ; preds = %131, %130
  %.0.i.ph.i = phi i32 [ %132, %131 ], [ 2147483647, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #6
  %139 = load i32, ptr @hf_bundle_primary_header_len, align 4
  %140 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %139, ptr noundef %0, i32 noundef 4, i32 noundef %125, i32 noundef %.0.i.ph.i)
  %141 = add i32 %125, 4
  store i32 0, ptr %68, align 4
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %141)
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %141, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 2, ptr %146, align 4
  %147 = load i32, ptr @hf_bundle_dest_scheme_offset_u16, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %147, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %149 = add i32 %125, 6
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %149)
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %68, i64 52
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store i32 2, ptr %153, align 4
  %154 = load i32, ptr @hf_bundle_dest_ssp_offset_u16, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %154, ptr noundef %0, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %156 = add i32 %125, 8
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %156)
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 %156, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 2, ptr %161, align 4
  %162 = load i32, ptr @hf_bundle_source_scheme_offset_u16, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %162, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %164 = add i32 %125, 10
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %164)
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %68, i64 60
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i32 2, ptr %168, align 4
  %169 = load i32, ptr @hf_bundle_source_ssp_offset_u16, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %169, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %171 = add i32 %125, 12
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %171)
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 %171, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store i32 2, ptr %176, align 4
  %177 = load i32, ptr @hf_bundle_report_scheme_offset_u16, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %177, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %179 = add i32 %125, 14
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %179)
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %68, i64 68
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store i32 2, ptr %183, align 4
  %184 = load i32, ptr @hf_bundle_report_ssp_offset_u16, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %184, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %186 = add i32 %125, 16
  %187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %186)
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %68, i64 44
  store i32 %186, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 2, ptr %191, align 4
  %192 = load i32, ptr @hf_bundle_cust_scheme_offset_u16, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %192, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %194 = add i32 %125, 18
  %195 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %194)
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %68, i64 76
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store i32 2, ptr %198, align 4
  %199 = load i32, ptr @hf_bundle_cust_ssp_offset_u16, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %199, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %201 = add i32 %125, 20
  %202 = load i32, ptr @hf_bundle_creation_timestamp, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 8, i32 noundef 0)
  %204 = add i32 %125, 28
  %205 = load i32, ptr @hf_bundle_lifetime, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %207 = add i32 %125, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #6
  store i64 0, ptr %66, align 8
  %208 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %207, i32 noundef 10, ptr noundef nonnull %66, i32 noundef 16)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %evaluate_sdnv.exit144.i, label %210

210:                                              ; preds = %138
  %211 = load i64, ptr %66, align 8
  %212 = icmp ugt i64 %211, 2147483647
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit144.i

214:                                              ; preds = %210
  %215 = trunc nuw nsw i64 %211 to i32
  br label %evaluate_sdnv.exit144.i

evaluate_sdnv.exit144.i:                          ; preds = %214, %213, %138
  %.0.i143.i = phi i32 [ 2147483647, %213 ], [ %215, %214 ], [ -1, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #6
  store i32 %.0.i143.i, ptr %68, align 4
  %216 = load i32, ptr @hf_bundle_primary_dictionary_len, align 4
  %217 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %216, ptr noundef %0, i32 noundef %207, i32 noundef %208, i32 noundef %.0.i143.i)
  %218 = icmp slt i32 %.0.i143.i, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %evaluate_sdnv.exit144.i
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %217, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.321)
  %221 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %207)
  br label %dissect_version_4_primary_header.exit

222:                                              ; preds = %evaluate_sdnv.exit144.i
  %223 = add i32 %208, %207
  %224 = call fastcc i32 @dissect_dictionary(ptr noundef %1, ptr noundef %83, ptr noundef %0, i32 noundef %223, ptr noundef nonnull %68, i8 noundef zeroext %88, ptr noundef nonnull %70, i32 noundef 0, i32 noundef 0)
  br label %dissect_version_4_primary_header.exit

dissect_version_4_primary_header.exit:            ; preds = %133, %219, %222
  %.0.i = phi i32 [ %137, %133 ], [ %221, %219 ], [ %224, %222 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %68) #6
  br label %517

225:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %65) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #6
  store i64 0, ptr %64, align 8
  %226 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef 1, i32 noundef 10, ptr noundef nonnull %64, i32 noundef 16)
  %227 = icmp eq i32 %226, 0
  %228 = load i64, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #6
  %229 = trunc i64 %228 to i8
  %230 = and i8 %229, 127
  %231 = select i1 %227, i8 127, i8 %230
  %232 = add i32 %226, -9
  %or.cond.i = icmp ult i32 %232, -8
  br i1 %or.cond.i, label %233, label %235

233:                                              ; preds = %225
  %234 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_bundle_control_flags_length, ptr noundef nonnull @.str.338, i32 noundef %226)
  br label %dissect_version_5_and_6_primary_header.exit

235:                                              ; preds = %225
  %236 = load i32, ptr @hf_bundle_control_flags, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %236, ptr noundef %0, i32 noundef 1, i32 noundef %226, i32 noundef 0)
  %238 = load i32, ptr @ett_proc_flags, align 4
  %239 = call ptr @proto_item_add_subtree(ptr noundef %237, i32 noundef %238)
  %240 = load i32, ptr @hf_bundle_procflags_general, align 4
  %241 = zext nneg i8 %230 to i32
  %242 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %240, ptr noundef %0, i32 noundef 1, i32 noundef %226, i32 noundef %241)
  %243 = load i32, ptr @ett_gen_flags, align 4
  %244 = call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243)
  %245 = and i64 %228, 127
  call void @proto_tree_add_bitmask_list_value(ptr noundef %244, ptr noundef %0, i32 noundef 1, i32 noundef %226, ptr noundef nonnull @dissect_version_5_and_6_primary_header.pri_flags, i64 noundef %245)
  %246 = trunc i64 %228 to i32
  %247 = lshr i32 %246, 7
  %248 = and i32 %247, 127
  %249 = load i32, ptr @hf_bundle_procflags_cos, align 4
  %250 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %249, ptr noundef %0, i32 noundef 1, i32 noundef %226, i32 noundef %248)
  %251 = load i32, ptr @ett_cos_flags, align 4
  %252 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %251)
  %253 = load i32, ptr @hf_bundle_cosflags_priority, align 4
  %254 = call ptr @proto_tree_add_uint(ptr noundef %252, i32 noundef %253, ptr noundef %0, i32 noundef 1, i32 noundef %226, i32 noundef %248)
  %255 = lshr i64 %228, 14
  %256 = trunc i64 %255 to i32
  %257 = and i32 %256, 127
  %258 = load i32, ptr @hf_bundle_procflags_status, align 4
  %259 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %258, ptr noundef %0, i32 noundef 1, i32 noundef %226, i32 noundef %257)
  %260 = load i32, ptr @ett_srr_flags, align 4
  %261 = call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260)
  %262 = and i64 %255, 127
  call void @proto_tree_add_bitmask_list_value(ptr noundef %261, ptr noundef %0, i32 noundef 1, i32 noundef %226, ptr noundef nonnull @dissect_version_5_and_6_primary_header.srr_flags, i64 noundef %262)
  %263 = add nuw nsw i32 %226, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #6
  store i64 0, ptr %63, align 8
  %264 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %263, i32 noundef 10, ptr noundef nonnull %63, i32 noundef 16)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %235
  %267 = load i64, ptr %63, align 8
  %268 = icmp ugt i64 %267, 2147483647
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %277

270:                                              ; preds = %266
  %271 = trunc nuw nsw i64 %267 to i32
  br label %277

272:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #6
  %273 = load i32, ptr @hf_bundle_primary_header_len, align 4
  %274 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %273, ptr noundef %0, i32 noundef %263, i32 noundef 0, i32 noundef -1)
  %275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %274, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.320)
  %276 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %263)
  br label %dissect_version_5_and_6_primary_header.exit

277:                                              ; preds = %270, %269
  %.0.i197.ph.i = phi i32 [ %271, %270 ], [ 2147483647, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #6
  %278 = load i32, ptr @hf_bundle_primary_header_len, align 4
  %279 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %278, ptr noundef %0, i32 noundef %263, i32 noundef %264, i32 noundef %.0.i197.ph.i)
  %280 = add i32 %264, %263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %65, i8 noundef 0, i64 noundef 84, i1 noundef false) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #6
  store i64 0, ptr %62, align 8
  %281 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %280, i32 noundef 10, ptr noundef nonnull %62, i32 noundef 16)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %evaluate_sdnv.exit199.i, label %283

283:                                              ; preds = %277
  %284 = load i64, ptr %62, align 8
  %285 = icmp ugt i64 %284, 2147483647
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit199.i

287:                                              ; preds = %283
  %288 = trunc nuw nsw i64 %284 to i32
  br label %evaluate_sdnv.exit199.i

evaluate_sdnv.exit199.i:                          ; preds = %287, %286, %277
  %289 = phi i32 [ 2147483647, %286 ], [ %288, %287 ], [ -1, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #6
  %290 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %289, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %280, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %281, ptr %292, align 4
  %293 = load i32, ptr @hf_bundle_dest_scheme_offset_i32, align 4
  %294 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %293, ptr noundef %0, i32 noundef %280, i32 noundef %281, i32 noundef %289)
  %295 = add i32 %281, %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #6
  store i64 0, ptr %61, align 8
  %296 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %295, i32 noundef 10, ptr noundef nonnull %61, i32 noundef 16)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %evaluate_sdnv.exit201.i, label %298

298:                                              ; preds = %evaluate_sdnv.exit199.i
  %299 = load i64, ptr %61, align 8
  %300 = icmp ugt i64 %299, 2147483647
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit201.i

302:                                              ; preds = %298
  %303 = trunc nuw nsw i64 %299 to i32
  br label %evaluate_sdnv.exit201.i

evaluate_sdnv.exit201.i:                          ; preds = %302, %301, %evaluate_sdnv.exit199.i
  %304 = phi i32 [ 2147483647, %301 ], [ %303, %302 ], [ -1, %evaluate_sdnv.exit199.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #6
  %305 = getelementptr inbounds nuw i8, ptr %65, i64 52
  store i32 %304, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i32 %296, ptr %306, align 4
  store i32 %304, ptr @dst_ssp, align 4
  %307 = load i32, ptr @hf_bundle_dest_ssp_offset_i32, align 4
  %308 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %307, ptr noundef %0, i32 noundef %295, i32 noundef %296, i32 noundef %304)
  %309 = add i32 %296, %295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #6
  store i64 0, ptr %60, align 8
  %310 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %309, i32 noundef 10, ptr noundef nonnull %60, i32 noundef 16)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %evaluate_sdnv.exit203.i, label %312

312:                                              ; preds = %evaluate_sdnv.exit201.i
  %313 = load i64, ptr %60, align 8
  %314 = icmp ugt i64 %313, 2147483647
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit203.i

316:                                              ; preds = %312
  %317 = trunc nuw nsw i64 %313 to i32
  br label %evaluate_sdnv.exit203.i

evaluate_sdnv.exit203.i:                          ; preds = %316, %315, %evaluate_sdnv.exit201.i
  %318 = phi i32 [ 2147483647, %315 ], [ %317, %316 ], [ -1, %evaluate_sdnv.exit201.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #6
  %319 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %309, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %310, ptr %321, align 4
  %322 = load i32, ptr @hf_bundle_source_scheme_offset_i32, align 4
  %323 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %322, ptr noundef %0, i32 noundef %309, i32 noundef %310, i32 noundef %318)
  %324 = add i32 %310, %309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #6
  store i64 0, ptr %59, align 8
  %325 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %324, i32 noundef 10, ptr noundef nonnull %59, i32 noundef 16)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %evaluate_sdnv.exit205.i, label %327

327:                                              ; preds = %evaluate_sdnv.exit203.i
  %328 = load i64, ptr %59, align 8
  %329 = icmp ugt i64 %328, 2147483647
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit205.i

331:                                              ; preds = %327
  %332 = trunc nuw nsw i64 %328 to i32
  br label %evaluate_sdnv.exit205.i

evaluate_sdnv.exit205.i:                          ; preds = %331, %330, %evaluate_sdnv.exit203.i
  %333 = phi i32 [ 2147483647, %330 ], [ %332, %331 ], [ -1, %evaluate_sdnv.exit203.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #6
  %334 = getelementptr inbounds nuw i8, ptr %65, i64 60
  store i32 %333, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i32 %325, ptr %335, align 4
  store i32 %333, ptr @src_ssp, align 4
  %336 = load i32, ptr @hf_bundle_source_ssp_offset_i32, align 4
  %337 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %336, ptr noundef %0, i32 noundef %324, i32 noundef %325, i32 noundef %333)
  %338 = add i32 %325, %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #6
  store i64 0, ptr %58, align 8
  %339 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %338, i32 noundef 10, ptr noundef nonnull %58, i32 noundef 16)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %evaluate_sdnv.exit207.i, label %341

341:                                              ; preds = %evaluate_sdnv.exit205.i
  %342 = load i64, ptr %58, align 8
  %343 = icmp ugt i64 %342, 2147483647
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit207.i

345:                                              ; preds = %341
  %346 = trunc nuw nsw i64 %342 to i32
  br label %evaluate_sdnv.exit207.i

evaluate_sdnv.exit207.i:                          ; preds = %345, %344, %evaluate_sdnv.exit205.i
  %347 = phi i32 [ 2147483647, %344 ], [ %346, %345 ], [ -1, %evaluate_sdnv.exit205.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #6
  %348 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 %347, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 %338, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %65, i64 36
  store i32 %339, ptr %350, align 4
  %351 = load i32, ptr @hf_bundle_report_scheme_offset_i32, align 4
  %352 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %351, ptr noundef %0, i32 noundef %338, i32 noundef %339, i32 noundef %347)
  %353 = add i32 %339, %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #6
  store i64 0, ptr %57, align 8
  %354 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %353, i32 noundef 10, ptr noundef nonnull %57, i32 noundef 16)
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %evaluate_sdnv.exit209.i, label %356

356:                                              ; preds = %evaluate_sdnv.exit207.i
  %357 = load i64, ptr %57, align 8
  %358 = icmp ugt i64 %357, 2147483647
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit209.i

360:                                              ; preds = %356
  %361 = trunc nuw nsw i64 %357 to i32
  br label %evaluate_sdnv.exit209.i

evaluate_sdnv.exit209.i:                          ; preds = %360, %359, %evaluate_sdnv.exit207.i
  %362 = phi i32 [ 2147483647, %359 ], [ %361, %360 ], [ -1, %evaluate_sdnv.exit207.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #6
  %363 = getelementptr inbounds nuw i8, ptr %65, i64 68
  store i32 %362, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store i32 %354, ptr %364, align 4
  %365 = load i32, ptr @hf_bundle_report_ssp_offset_i32, align 4
  %366 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %365, ptr noundef %0, i32 noundef %353, i32 noundef %354, i32 noundef %362)
  %367 = add i32 %354, %353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #6
  store i64 0, ptr %56, align 8
  %368 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %367, i32 noundef 10, ptr noundef nonnull %56, i32 noundef 16)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %evaluate_sdnv.exit211.i, label %370

370:                                              ; preds = %evaluate_sdnv.exit209.i
  %371 = load i64, ptr %56, align 8
  %372 = icmp ugt i64 %371, 2147483647
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit211.i

374:                                              ; preds = %370
  %375 = trunc nuw nsw i64 %371 to i32
  br label %evaluate_sdnv.exit211.i

evaluate_sdnv.exit211.i:                          ; preds = %374, %373, %evaluate_sdnv.exit209.i
  %376 = phi i32 [ 2147483647, %373 ], [ %375, %374 ], [ -1, %evaluate_sdnv.exit209.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #6
  %377 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 %376, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 %367, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 %368, ptr %379, align 4
  %380 = load i32, ptr @hf_bundle_cust_scheme_offset_i32, align 4
  %381 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %380, ptr noundef %0, i32 noundef %367, i32 noundef %368, i32 noundef %376)
  %382 = add i32 %368, %367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #6
  store i64 0, ptr %55, align 8
  %383 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %382, i32 noundef 10, ptr noundef nonnull %55, i32 noundef 16)
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %evaluate_sdnv.exit213.i, label %385

385:                                              ; preds = %evaluate_sdnv.exit211.i
  %386 = load i64, ptr %55, align 8
  %387 = icmp ugt i64 %386, 2147483647
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit213.i

389:                                              ; preds = %385
  %390 = trunc nuw nsw i64 %386 to i32
  br label %evaluate_sdnv.exit213.i

evaluate_sdnv.exit213.i:                          ; preds = %389, %388, %evaluate_sdnv.exit211.i
  %391 = phi i32 [ 2147483647, %388 ], [ %390, %389 ], [ -1, %evaluate_sdnv.exit211.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #6
  %392 = getelementptr inbounds nuw i8, ptr %65, i64 76
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store i32 %383, ptr %393, align 4
  %394 = load i32, ptr @hf_bundle_cust_ssp_offset_i32, align 4
  %395 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %394, ptr noundef %0, i32 noundef %382, i32 noundef %383, i32 noundef %391)
  %396 = add i32 %383, %382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #6
  store i64 0, ptr %54, align 8
  %397 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %396, i32 noundef 10, ptr noundef nonnull %54, i32 noundef 16)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %evaluate_sdnv.exit215.i, label %399

399:                                              ; preds = %evaluate_sdnv.exit213.i
  %400 = load i64, ptr %54, align 8
  %401 = icmp ugt i64 %400, 2147483647
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit215.i

403:                                              ; preds = %399
  %404 = trunc nuw nsw i64 %400 to i32
  br label %evaluate_sdnv.exit215.i

evaluate_sdnv.exit215.i:                          ; preds = %403, %402, %evaluate_sdnv.exit213.i
  %.0.i214.i = phi i32 [ 2147483647, %402 ], [ %404, %403 ], [ -1, %evaluate_sdnv.exit213.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #6
  %405 = load i32, ptr @hf_bundle_primary_timestamp, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #6
  store i64 0, ptr %52, align 8
  %406 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %396, i32 noundef 10, ptr noundef nonnull %52, i32 noundef 16)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %add_sdnv_time_to_tree.exit.thread.i, label %408

408:                                              ; preds = %evaluate_sdnv.exit215.i
  %409 = load i64, ptr %52, align 8
  %410 = icmp ugt i64 %409, 2147483647
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %415

412:                                              ; preds = %408
  %413 = shl nuw nsw i64 %409, 32
  %sext.i.i = add nuw i64 %413, 4065980255620300800
  %414 = ashr exact i64 %sext.i.i, 32
  br label %415

add_sdnv_time_to_tree.exit.thread.i:              ; preds = %evaluate_sdnv.exit215.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #6
  br label %dissect_version_5_and_6_primary_header.exit

415:                                              ; preds = %412, %411
  %.0.i.ph.i.i = phi i64 [ %414, %412 ], [ -1200798849, %411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #6
  store i64 %.0.i.ph.i.i, ptr %53, align 8
  %416 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %416, align 8
  %417 = call ptr @proto_tree_add_time(ptr noundef %83, i32 noundef %405, ptr noundef %0, i32 noundef %396, i32 noundef %406, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #6
  %418 = add i32 %406, %396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #6
  store i64 0, ptr %51, align 8
  %419 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %418, i32 noundef 10, ptr noundef nonnull %51, i32 noundef 16)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %415
  %422 = load i64, ptr %51, align 8
  %423 = icmp ugt i64 %422, 2147483647
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %436

425:                                              ; preds = %421
  %426 = trunc nuw nsw i64 %422 to i32
  br label %436

427:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #6
  store i64 0, ptr %50, align 8
  %428 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %418, i32 noundef 10, ptr noundef nonnull %50, i32 noundef 16)
  %429 = icmp eq i32 %428, 0
  %430 = load i64, ptr %50, align 8
  %431 = and i64 %430, 9223372036854775807
  %.0.i218.i = select i1 %429, i64 -1, i64 %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #6
  %432 = load i32, ptr @hf_bundle_primary_timestamp_seq_num64, align 4
  %433 = call ptr @proto_tree_add_int64(ptr noundef %83, i32 noundef %432, ptr noundef %0, i32 noundef %418, i32 noundef %428, i64 noundef %.0.i218.i)
  br i1 %429, label %434, label %439

434:                                              ; preds = %427
  %435 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %433, ptr noundef nonnull @ei_bundle_timestamp_seq_num)
  br label %439

436:                                              ; preds = %425, %424
  %.0.i216.ph.i = phi i32 [ %426, %425 ], [ 2147483647, %424 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #6
  %437 = load i32, ptr @hf_bundle_primary_timestamp_seq_num32, align 4
  %438 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %437, ptr noundef %0, i32 noundef %418, i32 noundef %419, i32 noundef %.0.i216.ph.i)
  br label %439

439:                                              ; preds = %436, %434, %427
  %.0.i216256.i = phi i32 [ -1, %434 ], [ -1, %427 ], [ %.0.i216.ph.i, %436 ]
  %.0251.i = phi i32 [ 0, %434 ], [ %428, %427 ], [ %419, %436 ]
  %440 = add i32 %.0251.i, %418
  %441 = load i32, ptr @hf_bundle_lifetime_sdnv, align 4
  %442 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %83, ptr noundef %0, ptr noundef %1, i32 noundef %440, i32 noundef %441)
  %443 = add i32 %442, %440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #6
  store i64 0, ptr %49, align 8
  %444 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %443, i32 noundef 10, ptr noundef nonnull %49, i32 noundef 16)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %evaluate_sdnv.exit220.i, label %446

446:                                              ; preds = %439
  %447 = load i64, ptr %49, align 8
  %448 = icmp ugt i64 %447, 2147483647
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit220.i

450:                                              ; preds = %446
  %451 = trunc nuw nsw i64 %447 to i32
  br label %evaluate_sdnv.exit220.i

evaluate_sdnv.exit220.i:                          ; preds = %450, %449, %439
  %452 = phi i32 [ 2147483647, %449 ], [ %451, %450 ], [ -1, %439 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #6
  store i32 %452, ptr %65, align 4
  %453 = load i32, ptr @hf_bundle_primary_dictionary_len, align 4
  %454 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %453, ptr noundef %0, i32 noundef %443, i32 noundef %444, i32 noundef %452)
  %455 = icmp slt i32 %452, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %evaluate_sdnv.exit220.i
  %457 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %454, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.321)
  %458 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %443)
  br label %dissect_version_5_and_6_primary_header.exit

459:                                              ; preds = %evaluate_sdnv.exit220.i
  %460 = add i32 %444, %443
  %461 = icmp slt i32 %289, 0
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %.not.i = icmp ne i32 %452, 0
  %463 = icmp samesign ugt i32 %289, %.0.i197.ph.i
  %or.cond189.i = and i1 %463, %.not.i
  br i1 %or.cond189.i, label %464, label %466

464:                                              ; preds = %462, %459
  %465 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %294, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.339)
  br label %466

466:                                              ; preds = %464, %462
  %467 = icmp slt i32 %304, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %466
  %469 = icmp ne i32 %452, 0
  %470 = icmp samesign ugt i32 %304, %.0.i197.ph.i
  %or.cond190.i = and i1 %470, %469
  br i1 %or.cond190.i, label %471, label %473

471:                                              ; preds = %468, %466
  %472 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %308, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.340)
  br label %473

473:                                              ; preds = %471, %468
  %474 = icmp slt i32 %318, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %473
  %476 = icmp ne i32 %452, 0
  %477 = icmp samesign ugt i32 %318, %.0.i197.ph.i
  %or.cond191.i = and i1 %477, %476
  br i1 %or.cond191.i, label %478, label %480

478:                                              ; preds = %475, %473
  %479 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %323, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.341)
  br label %480

480:                                              ; preds = %478, %475
  %481 = icmp slt i32 %333, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %480
  %483 = icmp ne i32 %452, 0
  %484 = icmp samesign ugt i32 %333, %.0.i197.ph.i
  %or.cond192.i = and i1 %484, %483
  br i1 %or.cond192.i, label %485, label %487

485:                                              ; preds = %482, %480
  %486 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %337, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.342)
  br label %487

487:                                              ; preds = %485, %482
  %488 = icmp slt i32 %347, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %487
  %490 = icmp ne i32 %452, 0
  %491 = icmp samesign ugt i32 %347, %.0.i197.ph.i
  %or.cond193.i = and i1 %491, %490
  br i1 %or.cond193.i, label %492, label %494

492:                                              ; preds = %489, %487
  %493 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %352, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.343)
  br label %494

494:                                              ; preds = %492, %489
  %495 = icmp slt i32 %362, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %494
  %497 = icmp ne i32 %452, 0
  %498 = icmp samesign ugt i32 %362, %.0.i197.ph.i
  %or.cond194.i = and i1 %498, %497
  br i1 %or.cond194.i, label %499, label %501

499:                                              ; preds = %496, %494
  %500 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %366, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.344)
  br label %501

501:                                              ; preds = %499, %496
  %502 = icmp slt i32 %376, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %501
  %504 = icmp ne i32 %452, 0
  %505 = icmp samesign ugt i32 %376, %.0.i197.ph.i
  %or.cond195.i = and i1 %505, %504
  br i1 %or.cond195.i, label %506, label %508

506:                                              ; preds = %503, %501
  %507 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %381, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.345)
  br label %508

508:                                              ; preds = %506, %503
  %509 = icmp slt i32 %391, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %508
  %511 = icmp ne i32 %452, 0
  %512 = icmp samesign ugt i32 %391, %.0.i197.ph.i
  %or.cond196.i = and i1 %512, %511
  br i1 %or.cond196.i, label %513, label %515

513:                                              ; preds = %510, %508
  %514 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %395, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.346)
  br label %515

515:                                              ; preds = %513, %510
  %516 = call fastcc i32 @dissect_dictionary(ptr noundef %1, ptr noundef %83, ptr noundef %0, i32 noundef %460, ptr noundef nonnull %65, i8 noundef zeroext %230, ptr noundef nonnull %70, i32 noundef %.0.i214.i, i32 noundef %.0.i216256.i)
  br label %dissect_version_5_and_6_primary_header.exit

dissect_version_5_and_6_primary_header.exit:      ; preds = %233, %272, %add_sdnv_time_to_tree.exit.thread.i, %456, %515
  %.0.i52 = phi i32 [ 0, %233 ], [ %276, %272 ], [ %458, %456 ], [ %516, %515 ], [ 0, %add_sdnv_time_to_tree.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %65) #6
  br label %517

517:                                              ; preds = %dissect_version_5_and_6_primary_header.exit, %dissect_version_4_primary_header.exit
  %.064 = phi i8 [ %88, %dissect_version_4_primary_header.exit ], [ %231, %dissect_version_5_and_6_primary_header.exit ]
  %.050 = phi i32 [ %.0.i, %dissect_version_4_primary_header.exit ], [ %.0.i52, %dissect_version_5_and_6_primary_header.exit ]
  %518 = icmp eq i32 %.050, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %517
  %520 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %520, i32 noundef 25, ptr noundef nonnull @.str.319)
  br label %1331

521:                                              ; preds = %517
  %522 = load ptr, ptr %69, align 8
  call void @proto_item_set_len(ptr noundef %522, i32 noundef %.050)
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %524 = and i8 %.064, 2
  %.not101.i = icmp eq i8 %524, 0
  %525 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %527

527:                                              ; preds = %521, %1328
  %.05189 = phi i32 [ %.050, %521 ], [ %.1, %1328 ]
  %528 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05189)
  %529 = icmp eq i8 %528, 1
  br i1 %529, label %530, label %933

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #6
  %531 = load i32, ptr @ett_payload_hdr, align 4
  %532 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %0, i32 noundef %.05189, i32 noundef -1, i32 noundef %531, ptr noundef nonnull %47, ptr noundef nonnull @.str.347)
  %533 = load i32, ptr @ett_payload_hdr, align 4
  %534 = call ptr @proto_tree_add_subtree(ptr noundef %532, ptr noundef %0, i32 noundef %.05189, i32 noundef -1, i32 noundef %533, ptr noundef nonnull %48, ptr noundef nonnull @.str.348)
  %535 = load i32, ptr @hf_bundle_payload_header_type, align 4
  %536 = call ptr @proto_tree_add_uint(ptr noundef %534, i32 noundef %535, ptr noundef %0, i32 noundef %.05189, i32 noundef 1, i32 noundef 1)
  %537 = add i32 %.05189, 1
  br i1 %86, label %538, label %545

538:                                              ; preds = %530
  %539 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %537)
  %540 = lshr i8 %539, 3
  %.lobit.i = and i8 %540, 1
  %541 = load i32, ptr @hf_bundle_payload_flags, align 4
  %542 = load i32, ptr @ett_payload_flags, align 4
  %543 = call ptr @proto_tree_add_bitmask(ptr noundef %534, ptr noundef %0, i32 noundef %537, i32 noundef %541, i32 noundef %542, ptr noundef nonnull @dissect_payload_header.flags, i32 noundef 0)
  %544 = add i32 %.05189, 2
  br label %575

545:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #6
  store i64 0, ptr %46, align 8
  %546 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %537, i32 noundef 10, ptr noundef nonnull %46, i32 noundef 16)
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %evaluate_sdnv.exit.i, label %548

548:                                              ; preds = %545
  %549 = load i64, ptr %46, align 8
  %550 = icmp ugt i64 %549, 2147483647
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit.i

552:                                              ; preds = %548
  %553 = trunc i64 %549 to i8
  %554 = lshr i8 %553, 3
  %555 = and i8 %554, 1
  br label %evaluate_sdnv.exit.i

evaluate_sdnv.exit.i:                             ; preds = %552, %551, %545
  %.0.i.i = phi i8 [ 1, %551 ], [ %555, %552 ], [ 1, %545 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #6
  %556 = load i32, ptr @hf_block_control_flags, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %556, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0)
  %558 = load i32, ptr @ett_block_flags, align 4
  %559 = call ptr @proto_item_add_subtree(ptr noundef %557, i32 noundef %558)
  %560 = load i32, ptr @hf_block_control_replicate, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0)
  %562 = load i32, ptr @hf_block_control_transmit_status, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %562, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0)
  %564 = load i32, ptr @hf_block_control_delete_bundle, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %564, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0)
  %566 = load i32, ptr @hf_block_control_last_block, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %566, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0)
  %568 = load i32, ptr @hf_block_control_discard_block, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %568, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0)
  %570 = load i32, ptr @hf_block_control_not_processed, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %570, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0)
  %572 = load i32, ptr @hf_block_control_eid_reference, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %572, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0)
  %574 = add i32 %546, %537
  br label %575

575:                                              ; preds = %evaluate_sdnv.exit.i, %538
  %.2 = phi i8 [ %.lobit.i, %538 ], [ %.0.i.i, %evaluate_sdnv.exit.i ]
  %.096.i = phi i32 [ %544, %538 ], [ %574, %evaluate_sdnv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #6
  store i64 0, ptr %45, align 8
  %576 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.096.i, i32 noundef 10, ptr noundef nonnull %45, i32 noundef 16)
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %584, label %578

578:                                              ; preds = %575
  %579 = load i64, ptr %45, align 8
  %580 = icmp ugt i64 %579, 2147483647
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %588

582:                                              ; preds = %578
  %583 = trunc nuw nsw i64 %579 to i32
  br label %588

584:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #6
  %585 = load i32, ptr @hf_bundle_payload_length, align 4
  %586 = call ptr @proto_tree_add_int(ptr noundef %534, i32 noundef %585, ptr noundef %0, i32 noundef %.096.i, i32 noundef 0, i32 noundef -1)
  %587 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %586, ptr noundef nonnull @ei_bundle_payload_length)
  br label %dissect_payload_header.exit

588:                                              ; preds = %582, %581
  %.0.i103.ph.i = phi i32 [ %583, %582 ], [ 2147483647, %581 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #6
  %589 = load i32, ptr @hf_bundle_payload_length, align 4
  %590 = call ptr @proto_tree_add_int(ptr noundef %534, i32 noundef %589, ptr noundef %0, i32 noundef %.096.i, i32 noundef %576, i32 noundef %.0.i103.ph.i)
  %591 = load ptr, ptr %48, align 8
  %592 = add i32 %576, 2
  call void @proto_item_set_len(ptr noundef %591, i32 noundef %592)
  %593 = load ptr, ptr %47, align 8
  %594 = add i32 %.0.i103.ph.i, %592
  call void @proto_item_set_len(ptr noundef %593, i32 noundef %594)
  %595 = add i32 %576, %.096.i
  br i1 %.not101.i, label %913, label %596

596:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #6
  %597 = load i32, ptr @ett_admin_record, align 4
  %598 = call ptr @proto_tree_add_subtree(ptr noundef %532, ptr noundef %0, i32 noundef %595, i32 noundef -1, i32 noundef %597, ptr noundef nonnull %44, ptr noundef nonnull @.str.6)
  %599 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %595)
  %600 = load i32, ptr @hf_bundle_admin_record_type, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %600, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %602 = zext i8 %599 to i32
  %603 = lshr i32 %602, 4
  switch i32 %603, label %907 [
    i32 1, label %604
    i32 2, label %742
    i32 4, label %820
  ]

604:                                              ; preds = %596
  %605 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %605, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %607 = add i32 %595, 1
  %608 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %607)
  %609 = load i32, ptr @hf_bundle_admin_statflags, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %609, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %611 = load i32, ptr @ett_admin_rec_status, align 4
  %612 = call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611)
  %613 = load i32, ptr @hf_bundle_admin_rcvd, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %615 = load i32, ptr @hf_bundle_admin_accepted, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %615, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %617 = load i32, ptr @hf_bundle_admin_forwarded, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %617, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %619 = load i32, ptr @hf_bundle_admin_delivered, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %619, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %621 = load i32, ptr @hf_bundle_admin_deleted, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %621, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %623 = load i32, ptr @hf_bundle_admin_acked, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %623, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %625 = add i32 %595, 2
  %626 = load i32, ptr @hf_bundle_status_report_reason_code, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %626, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef 0)
  %628 = add i32 %595, 3
  %629 = and i32 %602, 1
  %.not339.i.i = icmp eq i32 %629, 0
  br i1 %.not339.i.i, label %641, label %630

630:                                              ; preds = %604
  %631 = load i32, ptr @hf_bundle_admin_fragment_offset, align 4
  %632 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %598, ptr noundef %0, ptr noundef %1, i32 noundef %628, i32 noundef %631)
  %633 = icmp slt i32 %632, 1
  br i1 %633, label %909, label %634

634:                                              ; preds = %630
  %635 = add i32 %632, %628
  %636 = load i32, ptr @hf_bundle_admin_fragment_length, align 4
  %637 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %598, ptr noundef %0, ptr noundef %1, i32 noundef %635, i32 noundef %636)
  %638 = icmp slt i32 %637, 1
  br i1 %638, label %909, label %639

639:                                              ; preds = %634
  %640 = add i32 %637, %635
  br label %641

641:                                              ; preds = %639, %604
  %.0295.i.i = phi i32 [ %640, %639 ], [ %628, %604 ]
  %642 = zext i8 %608 to i32
  %643 = and i32 %642, 1
  %.not340.i.i = icmp eq i32 %643, 0
  br i1 %.not340.i.i, label %650, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr @hf_bundle_admin_receipt_time, align 4
  %646 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.0295.i.i, i32 noundef %645)
  %647 = icmp slt i32 %646, 1
  br i1 %647, label %909, label %648

648:                                              ; preds = %644
  %649 = add i32 %646, %.0295.i.i
  br label %650

650:                                              ; preds = %648, %641
  %.2297.i.i = phi i32 [ %649, %648 ], [ %.0295.i.i, %641 ]
  %651 = and i32 %642, 2
  %.not341.i.i = icmp eq i32 %651, 0
  br i1 %.not341.i.i, label %658, label %652

652:                                              ; preds = %650
  %653 = load i32, ptr @hf_bundle_admin_accept_time, align 4
  %654 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.2297.i.i, i32 noundef %653)
  %655 = icmp slt i32 %654, 1
  br i1 %655, label %909, label %656

656:                                              ; preds = %652
  %657 = add i32 %654, %.2297.i.i
  br label %658

658:                                              ; preds = %656, %650
  %.3298.i.i = phi i32 [ %657, %656 ], [ %.2297.i.i, %650 ]
  %659 = and i32 %642, 4
  %.not342.i.i = icmp eq i32 %659, 0
  br i1 %.not342.i.i, label %666, label %660

660:                                              ; preds = %658
  %661 = load i32, ptr @hf_bundle_admin_forward_time, align 4
  %662 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.3298.i.i, i32 noundef %661)
  %663 = icmp slt i32 %662, 1
  br i1 %663, label %909, label %664

664:                                              ; preds = %660
  %665 = add i32 %662, %.3298.i.i
  br label %666

666:                                              ; preds = %664, %658
  %.4299.i.i = phi i32 [ %665, %664 ], [ %.3298.i.i, %658 ]
  %667 = and i32 %642, 8
  %.not343.i.i = icmp eq i32 %667, 0
  br i1 %.not343.i.i, label %674, label %668

668:                                              ; preds = %666
  %669 = load i32, ptr @hf_bundle_admin_delivery_time, align 4
  %670 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.4299.i.i, i32 noundef %669)
  %671 = icmp slt i32 %670, 1
  br i1 %671, label %909, label %672

672:                                              ; preds = %668
  %673 = add i32 %670, %.4299.i.i
  br label %674

674:                                              ; preds = %672, %666
  %.5300.i.i = phi i32 [ %673, %672 ], [ %.4299.i.i, %666 ]
  %675 = and i32 %642, 16
  %.not344.i.i = icmp eq i32 %675, 0
  br i1 %.not344.i.i, label %682, label %676

676:                                              ; preds = %674
  %677 = load i32, ptr @hf_bundle_admin_delete_time, align 4
  %678 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.5300.i.i, i32 noundef %677)
  %679 = icmp slt i32 %678, 1
  br i1 %679, label %909, label %680

680:                                              ; preds = %676
  %681 = add i32 %678, %.5300.i.i
  br label %682

682:                                              ; preds = %680, %674
  %.6301.i.i = phi i32 [ %681, %680 ], [ %.5300.i.i, %674 ]
  %683 = and i32 %642, 32
  %.not345.i.i = icmp eq i32 %683, 0
  br i1 %.not345.i.i, label %690, label %684

684:                                              ; preds = %682
  %685 = load i32, ptr @hf_bundle_admin_ack_time, align 4
  %686 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.6301.i.i, i32 noundef %685)
  %687 = icmp slt i32 %686, 1
  br i1 %687, label %909, label %688

688:                                              ; preds = %684
  %689 = add i32 %686, %.6301.i.i
  br label %690

690:                                              ; preds = %688, %682
  %.7302.i.i = phi i32 [ %689, %688 ], [ %.6301.i.i, %682 ]
  %691 = load i32, ptr @hf_bundle_admin_timestamp_copy, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  store i64 0, ptr %42, align 8
  %692 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.7302.i.i, i32 noundef 10, ptr noundef nonnull %42, i32 noundef 16)
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %add_sdnv_time_to_tree.exit.thread.i.i, label %694

694:                                              ; preds = %690
  %695 = load i64, ptr %42, align 8
  %696 = icmp ugt i64 %695, 2147483647
  br i1 %696, label %697, label %698

697:                                              ; preds = %694
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %add_sdnv_time_to_tree.exit.i.i

698:                                              ; preds = %694
  %699 = shl nuw nsw i64 %695, 32
  %sext.i.i.i = add nuw i64 %699, 4065980255620300800
  %700 = ashr exact i64 %sext.i.i.i, 32
  br label %add_sdnv_time_to_tree.exit.i.i

add_sdnv_time_to_tree.exit.thread.i.i:            ; preds = %690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #6
  br label %909

add_sdnv_time_to_tree.exit.i.i:                   ; preds = %698, %697
  %.0.i.ph.i.i.i = phi i64 [ %700, %698 ], [ -1200798849, %697 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  store i64 %.0.i.ph.i.i.i, ptr %43, align 8
  store i32 0, ptr %526, align 8
  %701 = call ptr @proto_tree_add_time(ptr noundef %598, i32 noundef %691, ptr noundef %0, i32 noundef %.7302.i.i, i32 noundef %692, ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #6
  %702 = icmp slt i32 %692, 1
  br i1 %702, label %909, label %703

703:                                              ; preds = %add_sdnv_time_to_tree.exit.i.i
  %704 = add i32 %692, %.7302.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #6
  store i64 0, ptr %41, align 8
  %705 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %704, i32 noundef 10, ptr noundef nonnull %41, i32 noundef 16)
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %713, label %707

707:                                              ; preds = %703
  %708 = load i64, ptr %41, align 8
  %709 = icmp ugt i64 %708, 2147483647
  br i1 %709, label %710, label %711

710:                                              ; preds = %707
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %721

711:                                              ; preds = %707
  %712 = trunc nuw nsw i64 %708 to i32
  br label %721

713:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #6
  store i64 0, ptr %40, align 8
  %714 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %704, i32 noundef 10, ptr noundef nonnull %40, i32 noundef 16)
  %.not415.i.i = icmp eq i32 %714, 0
  %715 = load i64, ptr %40, align 8
  %716 = and i64 %715, 9223372036854775807
  %.0.i348.i.i = select i1 %.not415.i.i, i64 -1, i64 %716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #6
  %717 = load i32, ptr @hf_bundle_admin_timestamp_seq_num64, align 4
  %718 = call ptr @proto_tree_add_int64(ptr noundef %598, i32 noundef %717, ptr noundef %0, i32 noundef %704, i32 noundef %714, i64 noundef %.0.i348.i.i)
  br i1 %.not415.i.i, label %719, label %.critedge.i.i

719:                                              ; preds = %713
  %720 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %718, ptr noundef nonnull @ei_bundle_timestamp_seq_num)
  br label %909

721:                                              ; preds = %711, %710
  %.0.i.ph.i.i53 = phi i32 [ %712, %711 ], [ 2147483647, %710 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #6
  %722 = load i32, ptr @hf_bundle_admin_timestamp_seq_num32, align 4
  %723 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %722, ptr noundef %0, i32 noundef %704, i32 noundef %705, i32 noundef %.0.i.ph.i.i53)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %721, %713
  %.0389.i.i = phi i32 [ %714, %713 ], [ %705, %721 ]
  %724 = add i32 %.0389.i.i, %704
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  store i64 0, ptr %39, align 8
  %725 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %724, i32 noundef 10, ptr noundef nonnull %39, i32 noundef 16)
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %733, label %727

727:                                              ; preds = %.critedge.i.i
  %728 = load i64, ptr %39, align 8
  %729 = icmp ugt i64 %728, 2147483647
  br i1 %729, label %730, label %731

730:                                              ; preds = %727
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %735

731:                                              ; preds = %727
  %732 = trunc nuw nsw i64 %728 to i32
  br label %735

733:                                              ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  %734 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %724)
  br label %909

735:                                              ; preds = %731, %730
  %.0.i349.ph.i.i = phi i32 [ %732, %731 ], [ 2147483647, %730 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  %736 = load i32, ptr @hf_bundle_admin_endpoint_length, align 4
  %737 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %736, ptr noundef %0, i32 noundef %724, i32 noundef %725, i32 noundef %.0.i349.ph.i.i)
  %738 = add i32 %725, %724
  %739 = load i32, ptr @hf_bundle_admin_endpoint_id, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %739, ptr noundef %0, i32 noundef %738, i32 noundef %.0.i349.ph.i.i, i32 noundef 0)
  %741 = add i32 %.0.i349.ph.i.i, %738
  br label %910

742:                                              ; preds = %596
  %743 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %743, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %745 = add i32 %595, 1
  %746 = load i32, ptr @hf_bundle_custody_trf_succ_flg, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %746, ptr noundef %0, i32 noundef %745, i32 noundef 1, i32 noundef 0)
  %748 = load i32, ptr @hf_bundle_custody_signal_reason, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %748, ptr noundef %0, i32 noundef %745, i32 noundef 1, i32 noundef 0)
  %750 = add i32 %595, 2
  %751 = and i32 %602, 1
  %.not.i.i = icmp eq i32 %751, 0
  br i1 %.not.i.i, label %763, label %752

752:                                              ; preds = %742
  %753 = load i32, ptr @hf_bundle_admin_fragment_offset, align 4
  %754 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %598, ptr noundef %0, ptr noundef %1, i32 noundef %750, i32 noundef %753)
  %755 = icmp slt i32 %754, 1
  br i1 %755, label %909, label %756

756:                                              ; preds = %752
  %757 = add i32 %754, %750
  %758 = load i32, ptr @hf_bundle_admin_fragment_length, align 4
  %759 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %598, ptr noundef %0, ptr noundef %1, i32 noundef %757, i32 noundef %758)
  %760 = icmp slt i32 %759, 1
  br i1 %760, label %909, label %761

761:                                              ; preds = %756
  %762 = add i32 %759, %757
  br label %763

763:                                              ; preds = %761, %742
  %.9.i.i = phi i32 [ %762, %761 ], [ %750, %742 ]
  %764 = load i32, ptr @hf_bundle_admin_signal_time, align 4
  %765 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.9.i.i, i32 noundef %764)
  %766 = icmp slt i32 %765, 1
  br i1 %766, label %909, label %767

767:                                              ; preds = %763
  %768 = add i32 %765, %.9.i.i
  %769 = load i32, ptr @hf_bundle_admin_timestamp_copy, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  store i64 0, ptr %37, align 8
  %770 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %768, i32 noundef 10, ptr noundef nonnull %37, i32 noundef 16)
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %add_sdnv_time_to_tree.exit354.thread.i.i, label %772

772:                                              ; preds = %767
  %773 = load i64, ptr %37, align 8
  %774 = icmp ugt i64 %773, 2147483647
  br i1 %774, label %775, label %776

775:                                              ; preds = %772
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %add_sdnv_time_to_tree.exit354.i.i

776:                                              ; preds = %772
  %777 = shl nuw nsw i64 %773, 32
  %sext.i351.i.i = add nuw i64 %777, 4065980255620300800
  %778 = ashr exact i64 %sext.i351.i.i, 32
  br label %add_sdnv_time_to_tree.exit354.i.i

add_sdnv_time_to_tree.exit354.thread.i.i:         ; preds = %767
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #6
  br label %909

add_sdnv_time_to_tree.exit354.i.i:                ; preds = %776, %775
  %.0.i.ph.i352.i.i = phi i64 [ %778, %776 ], [ -1200798849, %775 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  store i64 %.0.i.ph.i352.i.i, ptr %38, align 8
  store i32 0, ptr %525, align 8
  %779 = call ptr @proto_tree_add_time(ptr noundef %598, i32 noundef %769, ptr noundef %0, i32 noundef %768, i32 noundef %770, ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #6
  %780 = icmp slt i32 %770, 1
  br i1 %780, label %909, label %781

781:                                              ; preds = %add_sdnv_time_to_tree.exit354.i.i
  %782 = add i32 %770, %768
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  store i64 0, ptr %36, align 8
  %783 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %782, i32 noundef 10, ptr noundef nonnull %36, i32 noundef 16)
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %791, label %785

785:                                              ; preds = %781
  %786 = load i64, ptr %36, align 8
  %787 = icmp ugt i64 %786, 2147483647
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %799

789:                                              ; preds = %785
  %790 = trunc nuw nsw i64 %786 to i32
  br label %799

791:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  store i64 0, ptr %35, align 8
  %792 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %782, i32 noundef 10, ptr noundef nonnull %35, i32 noundef 16)
  %.not414.i.i = icmp eq i32 %792, 0
  %793 = load i64, ptr %35, align 8
  %794 = and i64 %793, 9223372036854775807
  %.0.i357.i.i = select i1 %.not414.i.i, i64 -1, i64 %794
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  %795 = load i32, ptr @hf_bundle_admin_timestamp_seq_num64, align 4
  %796 = call ptr @proto_tree_add_int64(ptr noundef %598, i32 noundef %795, ptr noundef %0, i32 noundef %782, i32 noundef %792, i64 noundef %.0.i357.i.i)
  br i1 %.not414.i.i, label %797, label %.critedge347.i.i

797:                                              ; preds = %791
  %798 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %796, ptr noundef nonnull @ei_bundle_timestamp_seq_num)
  br label %909

799:                                              ; preds = %789, %788
  %.0.i355.ph.i.i = phi i32 [ %790, %789 ], [ 2147483647, %788 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  %800 = load i32, ptr @hf_bundle_admin_timestamp_seq_num32, align 4
  %801 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %800, ptr noundef %0, i32 noundef %782, i32 noundef %783, i32 noundef %.0.i355.ph.i.i)
  br label %.critedge347.i.i

.critedge347.i.i:                                 ; preds = %799, %791
  %.1.i.i = phi i32 [ %792, %791 ], [ %783, %799 ]
  %802 = add i32 %.1.i.i, %782
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  store i64 0, ptr %34, align 8
  %803 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %802, i32 noundef 10, ptr noundef nonnull %34, i32 noundef 16)
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %811, label %805

805:                                              ; preds = %.critedge347.i.i
  %806 = load i64, ptr %34, align 8
  %807 = icmp ugt i64 %806, 2147483647
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %813

809:                                              ; preds = %805
  %810 = trunc nuw nsw i64 %806 to i32
  br label %813

811:                                              ; preds = %.critedge347.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  %812 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %802)
  br label %909

813:                                              ; preds = %809, %808
  %.0.i358.ph.i.i = phi i32 [ %810, %809 ], [ 2147483647, %808 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  %814 = load i32, ptr @hf_bundle_admin_endpoint_length, align 4
  %815 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %814, ptr noundef %0, i32 noundef %802, i32 noundef %803, i32 noundef %.0.i358.ph.i.i)
  %816 = add i32 %803, %802
  %817 = load i32, ptr @hf_bundle_admin_endpoint_id, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %817, ptr noundef %0, i32 noundef %816, i32 noundef %.0.i358.ph.i.i, i32 noundef 0)
  %819 = add i32 %.0.i358.ph.i.i, %816
  br label %910

820:                                              ; preds = %596
  %821 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %821, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %823 = add i32 %595, 1
  %824 = load i32, ptr @hf_bundle_custody_trf_succ_flg, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %824, ptr noundef %0, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %826 = load i32, ptr @hf_bundle_custody_signal_reason, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %826, ptr noundef %0, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %828 = add i32 %595, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  store i64 0, ptr %33, align 8
  %829 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %828, i32 noundef 10, ptr noundef nonnull %33, i32 noundef 16)
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %evaluate_sdnv.exit361.i.i, label %831

831:                                              ; preds = %820
  %832 = load i64, ptr %33, align 8
  %833 = icmp ugt i64 %832, 2147483647
  br i1 %833, label %834, label %835

834:                                              ; preds = %831
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit361.i.i

835:                                              ; preds = %831
  %836 = trunc nuw nsw i64 %832 to i32
  br label %evaluate_sdnv.exit361.i.i

evaluate_sdnv.exit361.i.i:                        ; preds = %835, %834, %820
  %.0.i360.i.i = phi i32 [ 2147483647, %834 ], [ %836, %835 ], [ -1, %820 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  %837 = load i32, ptr @hf_bundle_custody_id_range_start, align 4
  %838 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %837, ptr noundef %0, i32 noundef %828, i32 noundef %829, i32 noundef %.0.i360.i.i)
  %839 = or i32 %.0.i360.i.i, %829
  %or.cond.not.i.i = icmp sgt i32 %839, -1
  br i1 %or.cond.not.i.i, label %842, label %840

840:                                              ; preds = %evaluate_sdnv.exit361.i.i
  %841 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %838, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.350)
  br label %909

842:                                              ; preds = %evaluate_sdnv.exit361.i.i
  %843 = add i32 %829, %828
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  store i64 0, ptr %32, align 8
  %844 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %843, i32 noundef 10, ptr noundef nonnull %32, i32 noundef 16)
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %evaluate_sdnv.exit363.i.i, label %846

846:                                              ; preds = %842
  %847 = load i64, ptr %32, align 8
  %848 = icmp ugt i64 %847, 2147483647
  br i1 %848, label %849, label %850

849:                                              ; preds = %846
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit363.i.i

850:                                              ; preds = %846
  %851 = trunc nuw nsw i64 %847 to i32
  br label %evaluate_sdnv.exit363.i.i

evaluate_sdnv.exit363.i.i:                        ; preds = %850, %849, %842
  %.0.i362.i.i = phi i32 [ 2147483647, %849 ], [ %851, %850 ], [ -1, %842 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  %852 = load i32, ptr @hf_bundle_custody_id_range_end, align 4
  %853 = add i32 %844, %829
  %854 = add i32 %.0.i362.i.i, %.0.i360.i.i
  %855 = add i32 %854, -1
  %856 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %852, ptr noundef %0, i32 noundef %828, i32 noundef %853, i32 noundef %855)
  %857 = or i32 %.0.i362.i.i, %844
  %or.cond7.not.i.i = icmp sgt i32 %857, -1
  br i1 %or.cond7.not.i.i, label %861, label %858

858:                                              ; preds = %evaluate_sdnv.exit363.i.i
  %859 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %856, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.351)
  %860 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %828)
  br label %909

861:                                              ; preds = %evaluate_sdnv.exit363.i.i
  %862 = add i32 %853, %828
  %863 = add i32 %853, 2
  %864 = icmp slt i32 %863, %.0.i103.ph.i
  br i1 %864, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %861, %898
  %.11426.i.i = phi i32 [ %901, %898 ], [ %862, %861 ]
  %.0303425.i.i = phi i32 [ %900, %898 ], [ %854, %861 ]
  %.0305424.i.i = phi i32 [ %902, %898 ], [ %863, %861 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  store i64 0, ptr %31, align 8
  %865 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.11426.i.i, i32 noundef 10, ptr noundef nonnull %31, i32 noundef 16)
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %evaluate_sdnv.exit365.i.i, label %867

867:                                              ; preds = %.lr.ph.i.i
  %868 = load i64, ptr %31, align 8
  %869 = icmp ugt i64 %868, 2147483647
  br i1 %869, label %870, label %871

870:                                              ; preds = %867
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit365.i.i

871:                                              ; preds = %867
  %872 = trunc nuw nsw i64 %868 to i32
  br label %evaluate_sdnv.exit365.i.i

evaluate_sdnv.exit365.i.i:                        ; preds = %871, %870, %.lr.ph.i.i
  %.0.i364.i.i = phi i32 [ 2147483647, %870 ], [ %872, %871 ], [ -1, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  %873 = load i32, ptr @hf_bundle_custody_id_range_start, align 4
  %874 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %873, ptr noundef %0, i32 noundef %.11426.i.i, i32 noundef %865, i32 noundef %.0.i364.i.i)
  %875 = or i32 %.0.i364.i.i, %865
  %or.cond9.not.i.i = icmp sgt i32 %875, -1
  br i1 %or.cond9.not.i.i, label %878, label %876

876:                                              ; preds = %evaluate_sdnv.exit365.i.i
  %877 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %874, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.352)
  br label %909

878:                                              ; preds = %evaluate_sdnv.exit365.i.i
  %879 = add i32 %865, %.11426.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  store i64 0, ptr %30, align 8
  %880 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %879, i32 noundef 10, ptr noundef nonnull %30, i32 noundef 16)
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %evaluate_sdnv.exit367.i.i, label %882

882:                                              ; preds = %878
  %883 = load i64, ptr %30, align 8
  %884 = icmp ugt i64 %883, 2147483647
  br i1 %884, label %885, label %886

885:                                              ; preds = %882
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit367.i.i

886:                                              ; preds = %882
  %887 = trunc nuw nsw i64 %883 to i32
  br label %evaluate_sdnv.exit367.i.i

evaluate_sdnv.exit367.i.i:                        ; preds = %886, %885, %878
  %.0.i366.i.i = phi i32 [ 2147483647, %885 ], [ %887, %886 ], [ -1, %878 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  %888 = load i32, ptr @hf_bundle_custody_id_range_end, align 4
  %889 = add i32 %880, %865
  %890 = add i32 %.0303425.i.i, -1
  %891 = add i32 %890, %.0.i364.i.i
  %892 = add i32 %891, %.0.i366.i.i
  %893 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %888, ptr noundef %0, i32 noundef %.11426.i.i, i32 noundef %889, i32 noundef %892)
  %894 = or i32 %.0.i366.i.i, %880
  %or.cond11.not.i.i = icmp sgt i32 %894, -1
  br i1 %or.cond11.not.i.i, label %898, label %895

895:                                              ; preds = %evaluate_sdnv.exit367.i.i
  %896 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %893, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.351)
  %897 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11426.i.i)
  br label %909

898:                                              ; preds = %evaluate_sdnv.exit367.i.i
  %899 = add i32 %.0.i364.i.i, %.0303425.i.i
  %900 = add i32 %899, %.0.i366.i.i
  %901 = add i32 %889, %.11426.i.i
  %902 = add i32 %889, %.0305424.i.i
  %903 = icmp slt i32 %902, %.0.i103.ph.i
  br i1 %903, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %898, %861
  %.0307.lcssa.i.i = phi ptr [ %856, %861 ], [ %893, %898 ]
  %.0305.lcssa.i.i = phi i32 [ %863, %861 ], [ %902, %898 ]
  %.11.lcssa.i.i = phi i32 [ %862, %861 ], [ %901, %898 ]
  %904 = icmp sgt i32 %.0305.lcssa.i.i, %.0.i103.ph.i
  br i1 %904, label %905, label %910

905:                                              ; preds = %._crit_edge.i.i
  %906 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0307.lcssa.i.i, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.353)
  br label %909

907:                                              ; preds = %596
  %908 = add i32 %595, 1
  br label %910

909:                                              ; preds = %905, %895, %876, %858, %840, %811, %797, %add_sdnv_time_to_tree.exit354.i.i, %add_sdnv_time_to_tree.exit354.thread.i.i, %763, %756, %752, %733, %719, %add_sdnv_time_to_tree.exit.i.i, %add_sdnv_time_to_tree.exit.thread.i.i, %684, %676, %668, %660, %652, %644, %634, %630
  %.3.i.ph.i = phi i32 [ %.11426.i.i, %876 ], [ %897, %895 ], [ %828, %840 ], [ %860, %858 ], [ %.11.lcssa.i.i, %905 ], [ %734, %733 ], [ %704, %719 ], [ %628, %630 ], [ %635, %634 ], [ %.0295.i.i, %644 ], [ %.2297.i.i, %652 ], [ %.3298.i.i, %660 ], [ %.4299.i.i, %668 ], [ %.5300.i.i, %676 ], [ %.6301.i.i, %684 ], [ %.7302.i.i, %add_sdnv_time_to_tree.exit.i.i ], [ %.7302.i.i, %add_sdnv_time_to_tree.exit.thread.i.i ], [ %768, %add_sdnv_time_to_tree.exit354.thread.i.i ], [ %768, %add_sdnv_time_to_tree.exit354.i.i ], [ %.9.i.i, %763 ], [ %757, %756 ], [ %750, %752 ], [ %782, %797 ], [ %812, %811 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #6
  br label %dissect_payload_header.exit

910:                                              ; preds = %907, %._crit_edge.i.i, %813, %735
  %.8.i.i = phi i32 [ %908, %907 ], [ %819, %813 ], [ %741, %735 ], [ %.11.lcssa.i.i, %._crit_edge.i.i ]
  %911 = load ptr, ptr %44, align 8
  %912 = sub i32 %.8.i.i, %595
  call void @proto_item_set_len(ptr noundef %911, i32 noundef %912)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #6
  br label %dissect_payload_header.exit

913:                                              ; preds = %588
  %914 = load i32, ptr @src_ssp, align 4
  %915 = icmp eq i32 %914, 64
  %916 = load i32, ptr @dst_ssp, align 4
  %917 = icmp eq i32 %916, 65
  %or.cond.i54 = select i1 %915, i1 %917, i1 false
  br i1 %or.cond.i54, label %918, label %919

918:                                              ; preds = %913
  call void @dissect_cfdp_as_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %532, i32 noundef %595)
  br label %931

919:                                              ; preds = %913
  %920 = icmp eq i32 %914, 5
  %921 = icmp eq i32 %916, 6
  %or.cond3.i = select i1 %920, i1 %921, i1 false
  br i1 %or.cond3.i, label %925, label %922

922:                                              ; preds = %919
  %923 = icmp eq i32 %916, 5
  %924 = icmp eq i32 %914, 6
  %or.cond5.i = and i1 %924, %923
  br i1 %or.cond5.i, label %925, label %926

925:                                              ; preds = %922, %919
  call void @dissect_amp_as_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %532, i32 noundef %595)
  br label %931

926:                                              ; preds = %922
  %927 = load i32, ptr @hf_bundle_payload_data, align 4
  %928 = load ptr, ptr %523, align 8
  %929 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %928, ptr noundef nonnull @.str.349, i32 noundef %.0.i103.ph.i)
  %930 = call ptr @proto_tree_add_string(ptr noundef %532, i32 noundef %927, ptr noundef %0, i32 noundef %595, i32 noundef %.0.i103.ph.i, ptr noundef %929)
  br label %931

931:                                              ; preds = %926, %925, %918
  %932 = add i32 %.0.i103.ph.i, %595
  br label %dissect_payload_header.exit

dissect_payload_header.exit:                      ; preds = %584, %909, %910, %931
  %.3 = phi i8 [ 1, %584 ], [ %.2, %931 ], [ %.2, %910 ], [ 1, %909 ]
  %.095.i = phi i32 [ %.096.i, %584 ], [ %932, %931 ], [ %.8.i.i, %910 ], [ %.3.i.ph.i, %909 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #6
  br label %1328

933:                                              ; preds = %527
  %934 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  %935 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05189)
  %936 = load i32, ptr @ett_metadata_hdr, align 4
  %937 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %0, i32 noundef %.05189, i32 noundef -1, i32 noundef %936, ptr noundef nonnull %27, ptr noundef nonnull @.str.354)
  %938 = load i32, ptr @hf_bundle_block_type_code, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %0, i32 noundef %.05189, i32 noundef 1, i32 noundef 0)
  %940 = add i32 %.05189, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  store i64 0, ptr %26, align 8
  %941 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %940, i32 noundef 10, ptr noundef nonnull %26, i32 noundef 16)
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %evaluate_sdnv.exit.i55, label %943

943:                                              ; preds = %933
  %944 = load i64, ptr %26, align 8
  %945 = icmp ugt i64 %944, 2147483647
  br i1 %945, label %946, label %947

946:                                              ; preds = %943
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit.i55

947:                                              ; preds = %943
  %948 = trunc nuw nsw i64 %944 to i32
  br label %evaluate_sdnv.exit.i55

evaluate_sdnv.exit.i55:                           ; preds = %947, %946, %933
  %.0.i.i56 = phi i32 [ 2147483647, %946 ], [ %948, %947 ], [ -1, %933 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  %949 = trunc i32 %.0.i.i56 to i8
  %950 = lshr i8 %949, 3
  %..i = and i8 %950, 1
  %951 = load i32, ptr @hf_block_control_flags_sdnv, align 4
  %952 = call ptr @proto_tree_add_uint(ptr noundef %937, i32 noundef %951, ptr noundef %0, i32 noundef %940, i32 noundef %941, i32 noundef %.0.i.i56)
  %953 = load i32, ptr @ett_block_flags, align 4
  %954 = call ptr @proto_item_add_subtree(ptr noundef %952, i32 noundef %953)
  %955 = load i32, ptr @hf_block_control_replicate, align 4
  %956 = zext i32 %.0.i.i56 to i64
  %957 = call ptr @proto_tree_add_boolean(ptr noundef %954, i32 noundef %955, ptr noundef %0, i32 noundef %940, i32 noundef %941, i64 noundef %956)
  %958 = load i32, ptr @hf_block_control_transmit_status, align 4
  %959 = call ptr @proto_tree_add_boolean(ptr noundef %954, i32 noundef %958, ptr noundef %0, i32 noundef %940, i32 noundef %941, i64 noundef %956)
  %960 = load i32, ptr @hf_block_control_delete_bundle, align 4
  %961 = call ptr @proto_tree_add_boolean(ptr noundef %954, i32 noundef %960, ptr noundef %0, i32 noundef %940, i32 noundef %941, i64 noundef %956)
  %962 = load i32, ptr @hf_block_control_last_block, align 4
  %963 = call ptr @proto_tree_add_boolean(ptr noundef %954, i32 noundef %962, ptr noundef %0, i32 noundef %940, i32 noundef %941, i64 noundef %956)
  %964 = load i32, ptr @hf_block_control_discard_block, align 4
  %965 = call ptr @proto_tree_add_boolean(ptr noundef %954, i32 noundef %964, ptr noundef %0, i32 noundef %940, i32 noundef %941, i64 noundef %956)
  %966 = load i32, ptr @hf_block_control_not_processed, align 4
  %967 = call ptr @proto_tree_add_boolean(ptr noundef %954, i32 noundef %966, ptr noundef %0, i32 noundef %940, i32 noundef %941, i64 noundef %956)
  %968 = load i32, ptr @hf_block_control_eid_reference, align 4
  %969 = call ptr @proto_tree_add_boolean(ptr noundef %954, i32 noundef %968, ptr noundef %0, i32 noundef %940, i32 noundef %941, i64 noundef %956)
  %970 = add i32 %941, %940
  %971 = add i32 %941, 1
  %972 = and i32 %.0.i.i56, 64
  %.not392.i = icmp eq i32 %972, 0
  br i1 %.not392.i, label %.loopexit536.i, label %973

973:                                              ; preds = %evaluate_sdnv.exit.i55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  store i64 0, ptr %25, align 8
  %974 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %970, i32 noundef 10, ptr noundef nonnull %25, i32 noundef 16)
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %evaluate_sdnv.exit404.thread581.i, label %976

evaluate_sdnv.exit404.thread581.i:                ; preds = %973
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  br label %.loopexit536.i

976:                                              ; preds = %973
  %977 = load i64, ptr %25, align 8
  %978 = icmp ugt i64 %977, 2147483647
  %979 = add i32 %974, %970
  %980 = add i32 %974, %971
  br i1 %978, label %evaluate_sdnv.exit404.thread.i, label %evaluate_sdnv.exit404.i

evaluate_sdnv.exit404.thread.i:                   ; preds = %976
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  br label %.lr.ph.preheader.i

evaluate_sdnv.exit404.i:                          ; preds = %976
  %981 = trunc nuw nsw i64 %977 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  %.not.i57 = icmp eq i64 %977, 0
  br i1 %.not.i57, label %.loopexit536.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %evaluate_sdnv.exit404.i, %evaluate_sdnv.exit404.thread.i
  %.0.i403580.i = phi i32 [ 2147483647, %evaluate_sdnv.exit404.thread.i ], [ %981, %evaluate_sdnv.exit404.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %997, %.lr.ph.preheader.i
  %.1357550.i = phi i32 [ %998, %997 ], [ %979, %.lr.ph.preheader.i ]
  %.1370549.i = phi i32 [ %999, %997 ], [ %980, %.lr.ph.preheader.i ]
  %.0373548.i = phi i32 [ %1000, %997 ], [ 0, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  store i64 0, ptr %24, align 8
  %982 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.1357550.i, i32 noundef 10, ptr noundef nonnull %24, i32 noundef 16)
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %evaluate_sdnv.exit406.i, label %984

984:                                              ; preds = %.lr.ph.i
  %985 = load i64, ptr %24, align 8
  %986 = icmp ugt i64 %985, 2147483647
  br i1 %986, label %987, label %988

987:                                              ; preds = %984
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %988

evaluate_sdnv.exit406.i:                          ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  br label %.loopexit536.i

988:                                              ; preds = %987, %984
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  %989 = add i32 %982, %.1357550.i
  %990 = add i32 %982, %.1370549.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  store i64 0, ptr %23, align 8
  %991 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %989, i32 noundef 10, ptr noundef nonnull %23, i32 noundef 16)
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %evaluate_sdnv.exit408.i, label %993

993:                                              ; preds = %988
  %994 = load i64, ptr %23, align 8
  %995 = icmp ugt i64 %994, 2147483647
  br i1 %995, label %996, label %997

996:                                              ; preds = %993
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %997

evaluate_sdnv.exit408.i:                          ; preds = %988
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  br label %.loopexit536.i

997:                                              ; preds = %996, %993
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  %998 = add i32 %991, %989
  %999 = add i32 %991, %990
  %1000 = add nuw nsw i32 %.0373548.i, 1
  %exitcond.not.i = icmp eq i32 %1000, %.0.i403580.i
  br i1 %exitcond.not.i, label %.loopexit536.i, label %.lr.ph.i, !llvm.loop !8

.loopexit536.i:                                   ; preds = %997, %evaluate_sdnv.exit408.i, %evaluate_sdnv.exit406.i, %evaluate_sdnv.exit404.i, %evaluate_sdnv.exit404.thread581.i, %evaluate_sdnv.exit.i55
  %.0369.i = phi i32 [ %971, %evaluate_sdnv.exit.i55 ], [ %.1370549.i, %evaluate_sdnv.exit406.i ], [ %990, %evaluate_sdnv.exit408.i ], [ %980, %evaluate_sdnv.exit404.i ], [ %971, %evaluate_sdnv.exit404.thread581.i ], [ %999, %997 ]
  %.0356.i = phi i32 [ %970, %evaluate_sdnv.exit.i55 ], [ %.1357550.i, %evaluate_sdnv.exit406.i ], [ %989, %evaluate_sdnv.exit408.i ], [ %979, %evaluate_sdnv.exit404.i ], [ %970, %evaluate_sdnv.exit404.thread581.i ], [ %998, %997 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  store i64 0, ptr %22, align 8
  %1001 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0356.i, i32 noundef 10, ptr noundef nonnull %22, i32 noundef 16)
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1009, label %1003

1003:                                             ; preds = %.loopexit536.i
  %1004 = load i64, ptr %22, align 8
  %1005 = icmp ugt i64 %1004, 2147483647
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1003
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %1013

1007:                                             ; preds = %1003
  %1008 = trunc nuw nsw i64 %1004 to i32
  br label %1013

1009:                                             ; preds = %.loopexit536.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  %1010 = load i32, ptr @hf_block_control_block_length, align 4
  %1011 = call ptr @proto_tree_add_int(ptr noundef %937, i32 noundef %1010, ptr noundef %0, i32 noundef %.0356.i, i32 noundef 0, i32 noundef -1)
  %1012 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1011, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.355)
  br label %display_extension_block.exit

1013:                                             ; preds = %1007, %1006
  %.0.i409.ph.i = phi i32 [ %1008, %1007 ], [ 2147483647, %1006 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  %1014 = load i32, ptr @hf_block_control_block_length, align 4
  %1015 = call ptr @proto_tree_add_int(ptr noundef %937, i32 noundef %1014, ptr noundef %0, i32 noundef %.0356.i, i32 noundef %1001, i32 noundef %.0.i409.ph.i)
  %1016 = add i32 %1001, %.0356.i
  %1017 = add i32 %1001, %.0369.i
  %1018 = load ptr, ptr %27, align 8
  %1019 = add i32 %1017, %.0.i409.ph.i
  call void @proto_item_set_len(ptr noundef %1018, i32 noundef %1019)
  switch i8 %935, label %1324 [
    i8 2, label %1020
    i8 8, label %1020
    i8 9, label %1020
    i8 20, label %1024
    i8 5, label %1037
    i8 3, label %1051
    i8 4, label %1051
    i8 10, label %1248
    i8 19, label %1290
  ]

1020:                                             ; preds = %1013, %1013, %1013
  %1021 = load i32, ptr @hf_bundle_unprocessed_block_data, align 4
  %1022 = call ptr @proto_tree_add_string(ptr noundef %937, i32 noundef %1021, ptr noundef %0, i32 noundef %1016, i32 noundef %.0.i409.ph.i, ptr noundef nonnull @.str.356)
  %1023 = add i32 %.0.i409.ph.i, %1016
  br label %display_extension_block.exit

1024:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  store i64 0, ptr %21, align 8
  %1025 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1016, i32 noundef 10, ptr noundef nonnull %21, i32 noundef 16)
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %evaluate_sdnv.exit412.i, label %1027

1027:                                             ; preds = %1024
  %1028 = load i64, ptr %21, align 8
  %1029 = icmp ugt i64 %1028, 2147483647
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1027
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit412.i

1031:                                             ; preds = %1027
  %1032 = trunc nuw nsw i64 %1028 to i32
  %1033 = udiv i32 %1032, 1000000
  br label %evaluate_sdnv.exit412.i

evaluate_sdnv.exit412.i:                          ; preds = %1031, %1030, %1024
  %.0.i411.i = phi i32 [ 2147, %1030 ], [ %1033, %1031 ], [ 0, %1024 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  %1034 = load i32, ptr @hf_bundle_age_extension_block_code, align 4
  %1035 = call ptr @proto_tree_add_int(ptr noundef %937, i32 noundef %1034, ptr noundef %0, i32 noundef %1016, i32 noundef %1025, i32 noundef %.0.i411.i)
  %1036 = add i32 %.0.i409.ph.i, %1016
  br label %display_extension_block.exit

1037:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  %1038 = load i32, ptr @hf_bundle_block_previous_hop_scheme, align 4
  %1039 = call ptr @proto_tree_add_item_ret_length(ptr noundef %937, i32 noundef %1038, ptr noundef %0, i32 noundef %1016, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %28)
  %1040 = load i32, ptr %28, align 4
  %1041 = add i32 %1040, %1016
  %1042 = load i32, ptr @hf_bundle_block_previous_hop_eid, align 4
  %1043 = sub i32 %.0.i409.ph.i, %1040
  %1044 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %1042, ptr noundef %0, i32 noundef %1041, i32 noundef %1043, i32 noundef 0)
  %1045 = load i32, ptr %28, align 4
  %1046 = sub i32 %.0.i409.ph.i, %1045
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %.thread.i, label %1049

.thread.i:                                        ; preds = %1037
  %1048 = add i32 %1046, %1041
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  br label %display_extension_block.exit

1049:                                             ; preds = %1037
  %1050 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1015, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.355)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  br label %display_extension_block.exit

1051:                                             ; preds = %1013, %1013
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  store i64 0, ptr %20, align 8
  %1052 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1016, i32 noundef 10, ptr noundef nonnull %20, i32 noundef 16)
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %evaluate_sdnv.exit414.i, label %1054

1054:                                             ; preds = %1051
  %1055 = load i64, ptr %20, align 8
  %1056 = icmp ugt i64 %1055, 2147483647
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1054
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit414.i

1058:                                             ; preds = %1054
  %1059 = trunc nuw nsw i64 %1055 to i32
  br label %evaluate_sdnv.exit414.i

evaluate_sdnv.exit414.i:                          ; preds = %1058, %1057, %1051
  %.0.i413.i = phi i32 [ 2147483647, %1057 ], [ %1059, %1058 ], [ -1, %1051 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  %1060 = load i32, ptr @hf_bundle_target_block_type, align 4
  %1061 = call ptr @proto_tree_add_int(ptr noundef %937, i32 noundef %1060, ptr noundef %0, i32 noundef %1016, i32 noundef %1052, i32 noundef %.0.i413.i)
  %1062 = add i32 %1052, %1016
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  store i64 0, ptr %19, align 8
  %1063 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1062, i32 noundef 10, ptr noundef nonnull %19, i32 noundef 16)
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %evaluate_sdnv.exit416.i, label %1065

1065:                                             ; preds = %evaluate_sdnv.exit414.i
  %1066 = load i64, ptr %19, align 8
  %1067 = icmp ugt i64 %1066, 2147483647
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1065
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit416.i

1069:                                             ; preds = %1065
  %1070 = trunc nuw nsw i64 %1066 to i32
  br label %evaluate_sdnv.exit416.i

evaluate_sdnv.exit416.i:                          ; preds = %1069, %1068, %evaluate_sdnv.exit414.i
  %.0.i415.i = phi i32 [ 2147483647, %1068 ], [ %1070, %1069 ], [ -1, %evaluate_sdnv.exit414.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  %1071 = load i32, ptr @hf_bundle_target_block_occurrence, align 4
  %1072 = call ptr @proto_tree_add_int(ptr noundef %937, i32 noundef %1071, ptr noundef %0, i32 noundef %1062, i32 noundef %1063, i32 noundef %.0.i415.i)
  %1073 = add i32 %1063, %1062
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  store i64 0, ptr %18, align 8
  %1074 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1073, i32 noundef 10, ptr noundef nonnull %18, i32 noundef 16)
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %evaluate_sdnv.exit418.i, label %1076

1076:                                             ; preds = %evaluate_sdnv.exit416.i
  %1077 = load i64, ptr %18, align 8
  %1078 = icmp ugt i64 %1077, 2147483647
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1076
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit418.i

1080:                                             ; preds = %1076
  %1081 = trunc nuw nsw i64 %1077 to i32
  br label %evaluate_sdnv.exit418.i

evaluate_sdnv.exit418.i:                          ; preds = %1080, %1079, %evaluate_sdnv.exit416.i
  %.0.i417.i = phi i32 [ 2147483647, %1079 ], [ %1081, %1080 ], [ -1, %evaluate_sdnv.exit416.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  %1082 = load i32, ptr @hf_bundle_ciphersuite_type, align 4
  %1083 = call ptr @proto_tree_add_int(ptr noundef %937, i32 noundef %1082, ptr noundef %0, i32 noundef %1073, i32 noundef %1074, i32 noundef %.0.i417.i)
  %1084 = add i32 %1074, %1073
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  store i64 0, ptr %17, align 8
  %1085 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1084, i32 noundef 10, ptr noundef nonnull %17, i32 noundef 16)
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %evaluate_sdnv.exit420.i, label %1087

1087:                                             ; preds = %evaluate_sdnv.exit418.i
  %1088 = load i64, ptr %17, align 8
  %1089 = icmp ugt i64 %1088, 2147483647
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1087
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit420.i

1091:                                             ; preds = %1087
  %1092 = trunc nuw nsw i64 %1088 to i32
  br label %evaluate_sdnv.exit420.i

evaluate_sdnv.exit420.i:                          ; preds = %1091, %1090, %evaluate_sdnv.exit418.i
  %.0.i419.i = phi i32 [ 2147483647, %1090 ], [ %1092, %1091 ], [ -1, %evaluate_sdnv.exit418.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  %1093 = load i32, ptr @hf_bundle_ciphersuite_flags, align 4
  %1094 = call ptr @proto_tree_add_uint(ptr noundef %937, i32 noundef %1093, ptr noundef %0, i32 noundef %1084, i32 noundef %1085, i32 noundef %.0.i419.i)
  %1095 = load i32, ptr @ett_block_flags, align 4
  %1096 = call ptr @proto_item_add_subtree(ptr noundef %1094, i32 noundef %1095)
  %1097 = load i32, ptr @hf_block_ciphersuite_params, align 4
  %1098 = zext i32 %.0.i419.i to i64
  %1099 = call ptr @proto_tree_add_boolean(ptr noundef %1096, i32 noundef %1097, ptr noundef %0, i32 noundef %1084, i32 noundef %1085, i64 noundef %1098)
  %1100 = add i32 %1085, %1084
  %1101 = and i32 %.0.i419.i, 1
  %.not397.i = icmp eq i32 %1101, 0
  br i1 %.not397.i, label %.loopexit.i, label %1102

1102:                                             ; preds = %evaluate_sdnv.exit420.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  store i64 0, ptr %16, align 8
  %1103 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1100, i32 noundef 10, ptr noundef nonnull %16, i32 noundef 16)
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1111, label %1105

1105:                                             ; preds = %1102
  %1106 = load i64, ptr %16, align 8
  %1107 = icmp ugt i64 %1106, 2147483647
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1105
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %1113

1109:                                             ; preds = %1105
  %1110 = trunc nuw nsw i64 %1106 to i32
  br label %1113

1111:                                             ; preds = %1102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  %1112 = call ptr @proto_tree_add_expert(ptr noundef %937, ptr noundef %1, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef %0, i32 noundef %1100, i32 noundef -1)
  br label %display_extension_block.exit

1113:                                             ; preds = %1109, %1108
  %.0.i7.i.ph.i = phi i32 [ 2147483647, %1108 ], [ %1110, %1109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  %1114 = add nuw i32 %.0.i7.i.ph.i, 1
  %1115 = load i32, ptr @ett_sec_block_param_data, align 4
  %1116 = call ptr @proto_tree_add_subtree(ptr noundef %937, ptr noundef %0, i32 noundef %1100, i32 noundef %1114, i32 noundef %1115, ptr noundef null, ptr noundef nonnull @.str.357)
  %1117 = load i32, ptr @hf_block_ciphersuite_params_length, align 4
  %1118 = call ptr @proto_tree_add_int(ptr noundef %1116, i32 noundef %1117, ptr noundef %0, i32 noundef %1100, i32 noundef %1103, i32 noundef %.0.i7.i.ph.i)
  %1119 = add i32 %1103, %1100
  %.not400.not552.not.i = icmp eq i32 %.0.i7.i.ph.i, 0
  br i1 %.not400.not552.not.i, label %.loopexit.i, label %.lr.ph555.i

.lr.ph555.i:                                      ; preds = %1113, %1174
  %.7363554.i = phi i32 [ %.9365.i, %1174 ], [ %1119, %1113 ]
  %.0383553.i = phi i32 [ %1176, %1174 ], [ 0, %1113 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  store i64 0, ptr %15, align 8
  %1120 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.7363554.i, i32 noundef 10, ptr noundef nonnull %15, i32 noundef 16)
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %evaluate_sdnv.exit422.i, label %1122

1122:                                             ; preds = %.lr.ph555.i
  %1123 = load i64, ptr %15, align 8
  %1124 = icmp ugt i64 %1123, 2147483647
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1122
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit422.i

1126:                                             ; preds = %1122
  %1127 = trunc nuw nsw i64 %1123 to i32
  br label %evaluate_sdnv.exit422.i

evaluate_sdnv.exit422.i:                          ; preds = %1126, %1125, %.lr.ph555.i
  %.0.i421.i = phi i32 [ 2147483647, %1125 ], [ %1127, %1126 ], [ -1, %.lr.ph555.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  %1128 = load i32, ptr @hf_block_ciphersuite_param_type, align 4
  %1129 = call ptr @proto_tree_add_int(ptr noundef %1116, i32 noundef %1128, ptr noundef %0, i32 noundef %.7363554.i, i32 noundef %1120, i32 noundef %.0.i421.i)
  %1130 = add i32 %1120, %.7363554.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  store i64 0, ptr %14, align 8
  %1131 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1130, i32 noundef 10, ptr noundef nonnull %14, i32 noundef 16)
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1139, label %1133

1133:                                             ; preds = %evaluate_sdnv.exit422.i
  %1134 = load i64, ptr %14, align 8
  %1135 = icmp ugt i64 %1134, 2147483647
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1133
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %1143

1137:                                             ; preds = %1133
  %1138 = trunc nuw nsw i64 %1134 to i32
  br label %1143

1139:                                             ; preds = %evaluate_sdnv.exit422.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  %1140 = load i32, ptr @hf_block_ciphersuite_params_item_length, align 4
  %1141 = call ptr @proto_tree_add_int(ptr noundef %1116, i32 noundef %1140, ptr noundef %0, i32 noundef %1130, i32 noundef 0, i32 noundef -1)
  %1142 = call ptr @proto_tree_add_expert(ptr noundef %1116, ptr noundef %1, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef %0, i32 noundef %1130, i32 noundef -1)
  br label %display_extension_block.exit

1143:                                             ; preds = %1137, %1136
  %.0.i7.i423.ph.i = phi i32 [ 2147483647, %1136 ], [ %1138, %1137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  %1144 = load i32, ptr @hf_block_ciphersuite_params_item_length, align 4
  %1145 = call ptr @proto_tree_add_int(ptr noundef %1116, i32 noundef %1144, ptr noundef %0, i32 noundef %1130, i32 noundef %1131, i32 noundef %.0.i7.i423.ph.i)
  %1146 = add i32 %1131, %1130
  switch i32 %.0.i421.i, label %1174 [
    i32 1, label %1147
    i32 3, label %1147
    i32 5, label %1147
    i32 7, label %1147
    i32 8, label %1147
    i32 4, label %1151
  ]

1147:                                             ; preds = %1143, %1143, %1143, %1143, %1143
  %1148 = load i32, ptr @hf_block_ciphersuite_param_data, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1148, ptr noundef %0, i32 noundef %1146, i32 noundef %.0.i7.i423.ph.i, i32 noundef 0)
  %1150 = add i32 %.0.i7.i423.ph.i, %1146
  br label %1174

1151:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  store i64 0, ptr %13, align 8
  %1152 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1146, i32 noundef 10, ptr noundef nonnull %13, i32 noundef 16)
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %evaluate_sdnv.exit426.i, label %1154

1154:                                             ; preds = %1151
  %1155 = load i64, ptr %13, align 8
  %1156 = icmp ugt i64 %1155, 2147483647
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1154
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit426.i

1158:                                             ; preds = %1154
  %1159 = trunc nuw nsw i64 %1155 to i32
  br label %evaluate_sdnv.exit426.i

evaluate_sdnv.exit426.i:                          ; preds = %1158, %1157, %1151
  %.0.i425.i = phi i32 [ 2147483647, %1157 ], [ %1159, %1158 ], [ -1, %1151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  %1160 = load i32, ptr @hf_block_ciphersuite_range_offset, align 4
  %1161 = call ptr @proto_tree_add_int(ptr noundef %1116, i32 noundef %1160, ptr noundef %0, i32 noundef %1146, i32 noundef %1152, i32 noundef %.0.i425.i)
  %1162 = add i32 %1152, %1146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store i64 0, ptr %12, align 8
  %1163 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1162, i32 noundef 10, ptr noundef nonnull %12, i32 noundef 16)
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %evaluate_sdnv.exit428.i, label %1165

1165:                                             ; preds = %evaluate_sdnv.exit426.i
  %1166 = load i64, ptr %12, align 8
  %1167 = icmp ugt i64 %1166, 2147483647
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1165
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit428.i

1169:                                             ; preds = %1165
  %1170 = trunc nuw nsw i64 %1166 to i32
  br label %evaluate_sdnv.exit428.i

evaluate_sdnv.exit428.i:                          ; preds = %1169, %1168, %evaluate_sdnv.exit426.i
  %.0.i427.i = phi i32 [ 2147483647, %1168 ], [ %1170, %1169 ], [ -1, %evaluate_sdnv.exit426.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  %1171 = load i32, ptr @hf_block_ciphersuite_range_length, align 4
  %1172 = call ptr @proto_tree_add_int(ptr noundef %1116, i32 noundef %1171, ptr noundef %0, i32 noundef %1162, i32 noundef %1163, i32 noundef %.0.i427.i)
  %1173 = add i32 %1163, %1162
  br label %1174

1174:                                             ; preds = %evaluate_sdnv.exit428.i, %1147, %1143
  %.9365.i = phi i32 [ %1146, %1143 ], [ %1173, %evaluate_sdnv.exit428.i ], [ %1150, %1147 ]
  %1175 = add i32 %.0383553.i, 2
  %1176 = add i32 %1175, %.0.i7.i423.ph.i
  %.not400.not.i = icmp slt i32 %1176, %.0.i7.i.ph.i
  br i1 %.not400.not.i, label %.lr.ph555.i, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %1174, %1113, %evaluate_sdnv.exit420.i
  %.5361.i = phi i32 [ %1100, %evaluate_sdnv.exit420.i ], [ %1119, %1113 ], [ %.9365.i, %1174 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  store i64 0, ptr %11, align 8
  %1177 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.5361.i, i32 noundef 10, ptr noundef nonnull %11, i32 noundef 16)
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %evaluate_sdnv.exit430.i, label %1179

1179:                                             ; preds = %.loopexit.i
  %1180 = load i64, ptr %11, align 8
  %1181 = icmp ugt i64 %1180, 2147483647
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1179
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit430.i

1183:                                             ; preds = %1179
  %1184 = trunc nuw nsw i64 %1180 to i32
  br label %evaluate_sdnv.exit430.i

evaluate_sdnv.exit430.i:                          ; preds = %1183, %1182, %.loopexit.i
  %.0.i429.i = phi i32 [ 2147483647, %1182 ], [ %1184, %1183 ], [ -1, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  %1185 = add i32 %.0.i429.i, 1
  %1186 = load i32, ptr @ett_sec_block_param_data, align 4
  %1187 = call ptr @proto_tree_add_subtree(ptr noundef %937, ptr noundef %0, i32 noundef %.5361.i, i32 noundef %1185, i32 noundef %1186, ptr noundef null, ptr noundef nonnull @.str.358)
  %1188 = load i32, ptr @hf_block_ciphersuite_result_length, align 4
  %1189 = call ptr @proto_tree_add_int(ptr noundef %1187, i32 noundef %1188, ptr noundef %0, i32 noundef %.5361.i, i32 noundef %1177, i32 noundef %.0.i429.i)
  %1190 = add i32 %1177, %.5361.i
  %.not402.not557.i = icmp sgt i32 %.0.i429.i, 0
  br i1 %.not402.not557.i, label %.lr.ph560.i, label %display_extension_block.exit

.lr.ph560.i:                                      ; preds = %evaluate_sdnv.exit430.i, %1245
  %.11367559.i = phi i32 [ %.13.ph.i, %1245 ], [ %1190, %evaluate_sdnv.exit430.i ]
  %.0372558.i = phi i32 [ %1247, %1245 ], [ 0, %evaluate_sdnv.exit430.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i64 0, ptr %10, align 8
  %1191 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.11367559.i, i32 noundef 10, ptr noundef nonnull %10, i32 noundef 16)
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %evaluate_sdnv.exit432.i, label %1193

1193:                                             ; preds = %.lr.ph560.i
  %1194 = load i64, ptr %10, align 8
  %1195 = icmp ugt i64 %1194, 2147483647
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1193
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit432.i

1197:                                             ; preds = %1193
  %1198 = trunc nuw nsw i64 %1194 to i32
  br label %evaluate_sdnv.exit432.i

evaluate_sdnv.exit432.i:                          ; preds = %1197, %1196, %.lr.ph560.i
  %.0.i431.i = phi i32 [ 2147483647, %1196 ], [ %1198, %1197 ], [ -1, %.lr.ph560.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  %1199 = load i32, ptr @hf_block_ciphersuite_result_type, align 4
  %1200 = call ptr @proto_tree_add_int(ptr noundef %1187, i32 noundef %1199, ptr noundef %0, i32 noundef %.11367559.i, i32 noundef %1191, i32 noundef %.0.i431.i)
  %1201 = add i32 %1191, %.11367559.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i64 0, ptr %9, align 8
  %1202 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1201, i32 noundef 10, ptr noundef nonnull %9, i32 noundef 16)
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1241, label %1204

1204:                                             ; preds = %evaluate_sdnv.exit432.i
  %1205 = load i64, ptr %9, align 8
  %1206 = icmp ugt i64 %1205, 2147483647
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1204
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %1210

1208:                                             ; preds = %1204
  %1209 = trunc nuw nsw i64 %1205 to i32
  br label %1210

1210:                                             ; preds = %1208, %1207
  %.0.i7.i433.ph.i = phi i32 [ 2147483647, %1207 ], [ %1209, %1208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  %1211 = load i32, ptr @hf_block_ciphersuite_result_item_length, align 4
  %1212 = call ptr @proto_tree_add_int(ptr noundef %1187, i32 noundef %1211, ptr noundef %0, i32 noundef %1201, i32 noundef %1202, i32 noundef %.0.i7.i433.ph.i)
  %1213 = add i32 %1202, %1201
  switch i32 %.0.i431.i, label %1245 [
    i32 1, label %1214
    i32 3, label %1214
    i32 5, label %1214
    i32 7, label %1214
    i32 8, label %1214
    i32 4, label %1218
  ]

1214:                                             ; preds = %1210, %1210, %1210, %1210, %1210
  %1215 = load i32, ptr @hf_block_ciphersuite_result_data, align 4
  %1216 = call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1215, ptr noundef %0, i32 noundef %1213, i32 noundef %.0.i7.i433.ph.i, i32 noundef 0)
  %1217 = add i32 %.0.i7.i433.ph.i, %1213
  br label %1245

1218:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i64 0, ptr %8, align 8
  %1219 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1213, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 16)
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %evaluate_sdnv.exit436.i, label %1221

1221:                                             ; preds = %1218
  %1222 = load i64, ptr %8, align 8
  %1223 = icmp ugt i64 %1222, 2147483647
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1221
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit436.i

1225:                                             ; preds = %1221
  %1226 = trunc nuw nsw i64 %1222 to i32
  br label %evaluate_sdnv.exit436.i

evaluate_sdnv.exit436.i:                          ; preds = %1225, %1224, %1218
  %.0.i435.i = phi i32 [ 2147483647, %1224 ], [ %1226, %1225 ], [ -1, %1218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %1227 = load i32, ptr @hf_block_ciphersuite_range_offset, align 4
  %1228 = call ptr @proto_tree_add_int(ptr noundef %1187, i32 noundef %1227, ptr noundef %0, i32 noundef %1213, i32 noundef %1219, i32 noundef %.0.i435.i)
  %1229 = add i32 %1219, %1213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 0, ptr %7, align 8
  %1230 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1229, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 16)
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %evaluate_sdnv.exit438.i, label %1232

1232:                                             ; preds = %evaluate_sdnv.exit436.i
  %1233 = load i64, ptr %7, align 8
  %1234 = icmp ugt i64 %1233, 2147483647
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1232
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit438.i

1236:                                             ; preds = %1232
  %1237 = trunc nuw nsw i64 %1233 to i32
  br label %evaluate_sdnv.exit438.i

evaluate_sdnv.exit438.i:                          ; preds = %1236, %1235, %evaluate_sdnv.exit436.i
  %.0.i437.i = phi i32 [ 2147483647, %1235 ], [ %1237, %1236 ], [ -1, %evaluate_sdnv.exit436.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  %1238 = load i32, ptr @hf_block_ciphersuite_range_length, align 4
  %1239 = call ptr @proto_tree_add_int(ptr noundef %1187, i32 noundef %1238, ptr noundef %0, i32 noundef %1229, i32 noundef %1230, i32 noundef %.0.i437.i)
  %1240 = add i32 %1230, %1229
  br label %1245

1241:                                             ; preds = %evaluate_sdnv.exit432.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  %1242 = load i32, ptr @hf_block_ciphersuite_result_item_length, align 4
  %1243 = call ptr @proto_tree_add_int(ptr noundef %1187, i32 noundef %1242, ptr noundef %0, i32 noundef %1201, i32 noundef 0, i32 noundef -1)
  %1244 = call ptr @proto_tree_add_expert(ptr noundef %1187, ptr noundef %1, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef %0, i32 noundef %1201, i32 noundef -1)
  br label %display_extension_block.exit

1245:                                             ; preds = %evaluate_sdnv.exit438.i, %1214, %1210
  %.13.ph.i = phi i32 [ %1217, %1214 ], [ %1240, %evaluate_sdnv.exit438.i ], [ %1213, %1210 ]
  %1246 = add i32 %.0372558.i, 2
  %1247 = add i32 %1246, %.0.i7.i433.ph.i
  %.not402.not.i = icmp slt i32 %1247, %.0.i429.i
  br i1 %.not402.not.i, label %.lr.ph560.i, label %display_extension_block.exit, !llvm.loop !10

1248:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  %1249 = and i32 %.0.i.i56, 1
  %.not394.i = icmp eq i32 %1249, 0
  br i1 %.not394.i, label %1252, label %1250

1250:                                             ; preds = %1248
  %1251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %957, ptr noundef nonnull @ei_bundle_block_control_flags, ptr noundef nonnull @.str.359)
  br label %1252

1252:                                             ; preds = %1250, %1248
  br i1 %.not392.i, label %1255, label %1253

1253:                                             ; preds = %1252
  %1254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %969, ptr noundef nonnull @ei_bundle_block_control_flags, ptr noundef nonnull @.str.360)
  br label %1255

1255:                                             ; preds = %1253, %1252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8
  %1256 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1016, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 16)
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %evaluate_sdnv.exit440.i, label %1258

1258:                                             ; preds = %1255
  %1259 = load i64, ptr %6, align 8
  %1260 = icmp ugt i64 %1259, 2147483647
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1258
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %evaluate_sdnv.exit440.i

1262:                                             ; preds = %1258
  %1263 = trunc nuw nsw i64 %1259 to i32
  br label %evaluate_sdnv.exit440.i

evaluate_sdnv.exit440.i:                          ; preds = %1262, %1261, %1255
  %.0.i439.i = phi i32 [ 2147483647, %1261 ], [ %1263, %1262 ], [ -1, %1255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %1264 = load i32, ptr @hf_block_control_block_cteb_custody_id, align 4
  %1265 = call ptr @proto_tree_add_int(ptr noundef %937, i32 noundef %1264, ptr noundef %0, i32 noundef %1016, i32 noundef %1256, i32 noundef %.0.i439.i)
  %1266 = add i32 %1256, %1016
  %1267 = sub i32 %.0.i409.ph.i, %1256
  %1268 = icmp sgt i32 %1267, 0
  br i1 %1268, label %1269, label %1288

1269:                                             ; preds = %evaluate_sdnv.exit440.i
  %1270 = load i32, ptr @hf_block_control_block_cteb_creator_custodian_eid, align 4
  %1271 = load ptr, ptr %523, align 8
  %1272 = call ptr @proto_tree_add_item_ret_string(ptr noundef %937, i32 noundef %1270, ptr noundef %0, i32 noundef %1266, i32 noundef %1267, i32 noundef 0, ptr noundef %1271, ptr noundef nonnull %29)
  %1273 = icmp eq ptr %934, null
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1269
  %1275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1272, ptr noundef nonnull @ei_block_control_block_cteb_invalid, ptr noundef nonnull @.str.361)
  br label %.thread527.i

1276:                                             ; preds = %1269
  %1277 = load ptr, ptr %29, align 8
  %1278 = call i64 @strlen(ptr noundef %1277) #7
  %1279 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %934) #7
  %.not395.i = icmp eq i64 %1278, %1279
  br i1 %.not395.i, label %1282, label %1280

1280:                                             ; preds = %1276
  %1281 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1272, ptr noundef nonnull @ei_block_control_block_cteb_invalid, ptr noundef nonnull @.str.362, ptr noundef nonnull %934, ptr noundef %1277)
  br label %.thread527.i

1282:                                             ; preds = %1276
  %bcmp.i = call i32 @bcmp(ptr %1277, ptr nonnull %934, i64 %1278)
  %.not396.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not396.i, label %1285, label %1283

1283:                                             ; preds = %1282
  %1284 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1272, ptr noundef nonnull @ei_block_control_block_cteb_invalid, ptr noundef nonnull @.str.362, ptr noundef nonnull %934, ptr noundef %1277)
  br label %.thread527.i

1285:                                             ; preds = %1282
  %1286 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1272, ptr noundef nonnull @ei_block_control_block_cteb_valid)
  br label %.thread527.i

.thread527.i:                                     ; preds = %1285, %1283, %1280, %1274
  %1287 = add i32 %.0.i409.ph.i, %1016
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  br label %display_extension_block.exit

1288:                                             ; preds = %evaluate_sdnv.exit440.i
  %1289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1015, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.355)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  br label %display_extension_block.exit

1290:                                             ; preds = %1013
  %1291 = and i32 %.0.i.i56, 1
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1290
  %1294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %957, ptr noundef nonnull @ei_bundle_block_control_flags, ptr noundef nonnull @.str.363)
  br label %1295

1295:                                             ; preds = %1293, %1290
  br i1 %.not392.i, label %1298, label %1296

1296:                                             ; preds = %1295
  %1297 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %969, ptr noundef nonnull @ei_bundle_block_control_flags, ptr noundef nonnull @.str.364)
  br label %1298

1298:                                             ; preds = %1296, %1295
  %1299 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1016)
  %1300 = load i32, ptr @hf_ecos_flags, align 4
  %1301 = load i32, ptr @ett_block_flags, align 4
  %1302 = call ptr @proto_tree_add_bitmask(ptr noundef %937, ptr noundef %0, i32 noundef %1016, i32 noundef %1300, i32 noundef %1301, ptr noundef nonnull @display_extension_block.ecos_flags_fields, i32 noundef 0)
  %1303 = add i32 %1016, 1
  %1304 = load i32, ptr @hf_ecos_ordinal, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %1304, ptr noundef %0, i32 noundef %1303, i32 noundef 1, i32 noundef 0)
  %1306 = add i32 %1016, 2
  %1307 = and i8 %1299, 4
  %.not393.i = icmp eq i8 %1307, 0
  br i1 %.not393.i, label %display_extension_block.exit, label %1308

1308:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8
  %1309 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1306, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 16)
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %.thread533.i, label %1311

1311:                                             ; preds = %1308
  %1312 = load i64, ptr %5, align 8
  %1313 = icmp ugt i64 %1312, 2147483647
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1311
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %1320

1315:                                             ; preds = %1311
  %1316 = trunc nuw nsw i64 %1312 to i32
  br label %1320

.thread533.i:                                     ; preds = %1308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %1317 = load i32, ptr @hf_ecos_flow_label, align 4
  %1318 = call ptr @proto_tree_add_int(ptr noundef %937, i32 noundef %1317, ptr noundef %0, i32 noundef %1306, i32 noundef 0, i32 noundef -1)
  %1319 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1318, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.365)
  br label %display_extension_block.exit

1320:                                             ; preds = %1315, %1314
  %.0.i441.ph.i = phi i32 [ %1316, %1315 ], [ 2147483647, %1314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %1321 = load i32, ptr @hf_ecos_flow_label, align 4
  %1322 = call ptr @proto_tree_add_int(ptr noundef %937, i32 noundef %1321, ptr noundef %0, i32 noundef %1306, i32 noundef %1309, i32 noundef %.0.i441.ph.i)
  %1323 = add i32 %1309, %1306
  br label %display_extension_block.exit

1324:                                             ; preds = %1013
  %1325 = load i32, ptr @hf_bundle_unprocessed_block_data, align 4
  %1326 = call ptr @proto_tree_add_string(ptr noundef %937, i32 noundef %1325, ptr noundef %0, i32 noundef %1016, i32 noundef %.0.i409.ph.i, ptr noundef nonnull @.str.356)
  %1327 = add i32 %.0.i409.ph.i, %1016
  br label %display_extension_block.exit

display_extension_block.exit:                     ; preds = %1245, %1009, %1020, %evaluate_sdnv.exit412.i, %.thread.i, %1049, %1111, %1139, %evaluate_sdnv.exit430.i, %1241, %.thread527.i, %1288, %1298, %.thread533.i, %1320, %1324
  %.4 = phi i8 [ 1, %1009 ], [ %..i, %1324 ], [ %..i, %1298 ], [ 1, %.thread533.i ], [ %..i, %1320 ], [ %..i, %.thread527.i ], [ 1, %1288 ], [ 1, %1241 ], [ %..i, %evaluate_sdnv.exit430.i ], [ 1, %1111 ], [ 1, %1139 ], [ %..i, %.thread.i ], [ 1, %1049 ], [ %..i, %evaluate_sdnv.exit412.i ], [ %..i, %1020 ], [ %..i, %1245 ]
  %.0.i58 = phi i32 [ %.0356.i, %1009 ], [ %1327, %1324 ], [ %1306, %1298 ], [ %1306, %.thread533.i ], [ %1323, %1320 ], [ %1287, %.thread527.i ], [ %1266, %1288 ], [ %1201, %1241 ], [ %1190, %evaluate_sdnv.exit430.i ], [ %1100, %1111 ], [ %1130, %1139 ], [ %1048, %.thread.i ], [ %1041, %1049 ], [ %1036, %evaluate_sdnv.exit412.i ], [ %1023, %1020 ], [ %.13.ph.i, %1245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  br label %1328

1328:                                             ; preds = %display_extension_block.exit, %dissect_payload_header.exit
  %.166 = phi i8 [ %.3, %dissect_payload_header.exit ], [ %.4, %display_extension_block.exit ]
  %.1 = phi i32 [ %.095.i, %dissect_payload_header.exit ], [ %.0.i58, %display_extension_block.exit ]
  %1329 = icmp eq i8 %.166, 0
  br i1 %1329, label %527, label %1330, !llvm.loop !11

1330:                                             ; preds = %1328
  call void @proto_item_set_len(ptr noundef %79, i32 noundef %.1)
  br label %1331

1331:                                             ; preds = %4, %1330, %519
  %.0 = phi i32 [ 0, %519 ], [ %.1, %1330 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #6
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.off = add i8 %6, -4
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %9

.thread:                                          ; preds = %4
  %7 = load ptr, ptr @bpv6_handle, align 8
  %8 = tail call i32 @call_dissector(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.thread44

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @wscbor_chunk_read(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %.thread44

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @wscbor_chunk_read(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %.thread44

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @wscbor_chunk_read(ptr noundef %23, ptr noundef %0, ptr noundef nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread44

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = load i64, ptr %29, align 8
  %.not = icmp eq i64 %30, 7
  br i1 %.not, label %31, label %.thread44

31:                                               ; preds = %28
  %32 = load ptr, ptr @bpv7_handle, align 8
  %33 = call i32 @call_dissector(ptr noundef %32, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.thread44

.thread44:                                        ; preds = %22, %16, %28, %9, %31, %.thread
  %.1 = phi i32 [ %33, %31 ], [ %8, %.thread ], [ 0, %9 ], [ 0, %28 ], [ 0, %16 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bpv6() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.265)
  store ptr %1, ptr @bpv7_handle, align 8
  %2 = load ptr, ptr @bundle_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.266, i32 noundef 4556, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, i8 noundef zeroext %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, i32 noundef range(i32 -1, -2147483648) %7, i32 noundef range(i32 -1, -2147483648) %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @col_get_text(ptr noundef %11, i32 noundef 25)
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @ett_dictionary, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.325)
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %198

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %27, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.326)
  %29 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  %37 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %29, ptr noundef %2, i32 noundef %31, i32 noundef %36, ptr noundef nonnull @.str.327)
  br label %60

38:                                               ; preds = %22, %18
  %39 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %40 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %39, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.329)
  %41 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %19, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef nonnull @.str.330, i32 noundef %51, i32 noundef %53)
  %55 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %41, ptr noundef %2, i32 noundef %43, i32 noundef %48, ptr noundef %54)
  %56 = load ptr, ptr %49, align 8
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %52, align 4
  %59 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.329, i32 noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %38, %26
  %.0192 = phi ptr [ @.str.328, %26 ], [ %59, %38 ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i32, ptr @hf_bundle_source_scheme, align 4
  %70 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %69, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.326)
  %71 = load i32, ptr @hf_bundle_source_ssp, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %75
  %79 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %71, ptr noundef %2, i32 noundef %73, i32 noundef %78, ptr noundef nonnull @.str.327)
  br label %102

80:                                               ; preds = %64, %60
  %81 = load i32, ptr @hf_bundle_source_scheme, align 4
  %82 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %81, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.329)
  %83 = load i32, ptr @hf_bundle_source_ssp, align 4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %61, align 4
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %95 = load i32, ptr %94, align 4
  %96 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %92, ptr noundef nonnull @.str.330, i32 noundef %93, i32 noundef %95)
  %97 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %83, ptr noundef %2, i32 noundef %85, i32 noundef %90, ptr noundef %96)
  %98 = load ptr, ptr %91, align 8
  %99 = load i32, ptr %61, align 4
  %100 = load i32, ptr %94, align 4
  %101 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %98, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.329, i32 noundef %99, i32 noundef %100)
  br label %102

102:                                              ; preds = %80, %68
  %.0193 = phi ptr [ @.str.328, %68 ], [ %101, %80 ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load i32, ptr @hf_bundle_report_scheme, align 4
  %112 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %111, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.326)
  %113 = load i32, ptr @hf_bundle_report_ssp, align 4
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %117
  %121 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %113, ptr noundef %2, i32 noundef %115, i32 noundef %120, ptr noundef nonnull @.str.327)
  br label %140

122:                                              ; preds = %106, %102
  %123 = load i32, ptr @hf_bundle_report_scheme, align 4
  %124 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %123, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.329)
  %125 = load i32, ptr @hf_bundle_report_ssp, align 4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %103, align 4
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %137 = load i32, ptr %136, align 4
  %138 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %134, ptr noundef nonnull @.str.330, i32 noundef %135, i32 noundef %137)
  %139 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %125, ptr noundef %2, i32 noundef %127, i32 noundef %132, ptr noundef %138)
  br label %140

140:                                              ; preds = %122, %110
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %150 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %149, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.326)
  %151 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, %155
  %159 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %151, ptr noundef %2, i32 noundef %153, i32 noundef %158, ptr noundef nonnull @.str.327)
  br label %178

160:                                              ; preds = %144, %140
  %161 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %162 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %161, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.329)
  %163 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %141, align 4
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %175 = load i32, ptr %174, align 4
  %176 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %172, ptr noundef nonnull @.str.330, i32 noundef %173, i32 noundef %175)
  %177 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %163, ptr noundef %2, i32 noundef %165, i32 noundef %170, ptr noundef %176)
  br label %178

178:                                              ; preds = %160, %148
  %179 = load ptr, ptr %10, align 8
  tail call void @col_set_writable(ptr noundef %179, i32 noundef 25, i1 noundef zeroext true)
  %180 = load ptr, ptr %10, align 8
  tail call void @col_clear_fence(ptr noundef %180, i32 noundef 25)
  %.not202 = icmp eq ptr %12, null
  br i1 %.not202, label %187, label %181

181:                                              ; preds = %178
  %182 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.332) #7
  %.not203 = icmp eq ptr %182, null
  br i1 %.not203, label %187, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.333) #7
  %.not204 = icmp eq ptr %184, null
  br i1 %.not204, label %185, label %190

185:                                              ; preds = %183
  %186 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.334)
  br label %190

187:                                              ; preds = %181, %178
  %188 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %188, i32 noundef 25)
  %189 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %189, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %.0193, ptr noundef %.0192, i32 noundef %7, i32 noundef %8)
  br label %190

190:                                              ; preds = %183, %185, %187
  %191 = load ptr, ptr %10, align 8
  tail call void @col_set_fence(ptr noundef %191, i32 noundef 25)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %141, align 4
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %196 = load i32, ptr %195, align 4
  %197 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %193, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.329, i32 noundef %194, i32 noundef %196)
  br label %277

198:                                              ; preds = %9
  %199 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %3
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %199, ptr noundef %2, i32 noundef %202, i32 noundef -1, i32 noundef 0)
  %204 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %3
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %204, ptr noundef %2, i32 noundef %207, i32 noundef -1, i32 noundef 0)
  %209 = load i32, ptr @hf_bundle_source_scheme, align 4
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, %3
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %209, ptr noundef %2, i32 noundef %212, i32 noundef -1, i32 noundef 0)
  %214 = load i32, ptr @hf_bundle_source_ssp, align 4
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, %3
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %214, ptr noundef %2, i32 noundef %217, i32 noundef -1, i32 noundef 0)
  %219 = load i32, ptr @hf_bundle_report_scheme, align 4
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, %3
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %219, ptr noundef %2, i32 noundef %222, i32 noundef -1, i32 noundef 0)
  %224 = load i32, ptr @hf_bundle_report_ssp, align 4
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, %3
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %224, ptr noundef %2, i32 noundef %227, i32 noundef -1, i32 noundef 0)
  %229 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, %3
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %229, ptr noundef %2, i32 noundef %232, i32 noundef -1, i32 noundef 0)
  %234 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, %3
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %234, ptr noundef %2, i32 noundef %237, i32 noundef -1, i32 noundef 0)
  %239 = load ptr, ptr %10, align 8
  tail call void @col_set_writable(ptr noundef %239, i32 noundef 25, i1 noundef zeroext true)
  %240 = load ptr, ptr %10, align 8
  tail call void @col_clear_fence(ptr noundef %240, i32 noundef 25)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %245, label %241

241:                                              ; preds = %198
  %242 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.332) #7
  %.not201 = icmp eq ptr %242, null
  br i1 %.not201, label %245, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.334)
  br label %265

245:                                              ; preds = %241, %198
  %246 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %246, i32 noundef 25)
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %210, align 4
  %251 = add i32 %250, %3
  %252 = tail call ptr @tvb_get_stringz_enc(ptr noundef %249, ptr noundef %2, i32 noundef %251, ptr noundef null, i32 noundef 0)
  %253 = load ptr, ptr %248, align 8
  %254 = load i32, ptr %215, align 4
  %255 = add i32 %254, %3
  %256 = tail call ptr @tvb_get_stringz_enc(ptr noundef %253, ptr noundef %2, i32 noundef %255, ptr noundef null, i32 noundef 0)
  %257 = load ptr, ptr %248, align 8
  %258 = load i32, ptr %200, align 4
  %259 = add i32 %258, %3
  %260 = tail call ptr @tvb_get_stringz_enc(ptr noundef %257, ptr noundef %2, i32 noundef %259, ptr noundef null, i32 noundef 0)
  %261 = load ptr, ptr %248, align 8
  %262 = load i32, ptr %205, align 4
  %263 = add i32 %262, %3
  %264 = tail call ptr @tvb_get_stringz_enc(ptr noundef %261, ptr noundef %2, i32 noundef %263, ptr noundef null, i32 noundef 0)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %247, i32 noundef 25, ptr noundef nonnull @.str.336, ptr noundef %252, ptr noundef %256, ptr noundef %260, ptr noundef %264, i32 noundef %7, i32 noundef %8)
  br label %265

265:                                              ; preds = %245, %243
  %266 = load ptr, ptr %10, align 8
  tail call void @col_set_fence(ptr noundef %266, i32 noundef 25)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %230, align 4
  %270 = add i32 %269, %3
  %271 = tail call ptr @tvb_get_stringz_enc(ptr noundef %268, ptr noundef %2, i32 noundef %270, ptr noundef null, i32 noundef 0)
  %272 = load ptr, ptr %267, align 8
  %273 = load i32, ptr %235, align 4
  %274 = add i32 %273, %3
  %275 = tail call ptr @tvb_get_stringz_enc(ptr noundef %272, ptr noundef %2, i32 noundef %274, ptr noundef null, i32 noundef 0)
  %276 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %268, ptr noundef nonnull @.str.337, ptr noundef %271, ptr noundef %275)
  br label %277

277:                                              ; preds = %265, %190
  %storemerge = phi ptr [ %276, %265 ], [ %197, %190 ]
  store ptr %storemerge, ptr %6, align 8
  %278 = load i32, ptr %4, align 4
  %279 = add i32 %278, %3
  %280 = and i8 %5, 1
  %.not205 = icmp eq i8 %280, 0
  br i1 %.not205, label %.thread, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr @hf_bundle_primary_fragment_offset, align 4
  %283 = tail call fastcc i32 @add_sdnv_to_tree(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %279, i32 noundef %282)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %.thread, label %285

285:                                              ; preds = %281
  %286 = add i32 %283, %279
  %287 = load i32, ptr @hf_bundle_primary_total_adu_len, align 4
  %288 = tail call fastcc i32 @add_sdnv_to_tree(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %286, i32 noundef %287)
  %.fr = freeze i32 %288
  %spec.select = add i32 %.fr, %286
  %.inv = icmp slt i32 %.fr, 0
  %spec.select211 = select i1 %.inv, i32 0, i32 %spec.select
  br label %.thread

.thread:                                          ; preds = %285, %281, %277
  %.1 = phi i32 [ %279, %277 ], [ 0, %281 ], [ %spec.select211, %285 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @add_sdnv_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8
  %7 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 16)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %18

13:                                               ; preds = %9
  %14 = trunc nuw nsw i64 %10 to i32
  br label %18

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %16 = call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %3, i32 noundef 0, i32 noundef -1)
  %17 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %16, ptr noundef nonnull @ei_bundle_sdnv_length)
  br label %20

18:                                               ; preds = %12, %13
  %.0.i.ph = phi i32 [ %14, %13 ], [ 2147483647, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %19 = call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %3, i32 noundef %7, i32 noundef %.0.i.ph)
  br label %20

20:                                               ; preds = %18, %15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_cfdp_as_subtree(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_amp_as_subtree(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @add_dtn_time_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8
  %8 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %2, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 16)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %evaluate_sdnv.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = icmp ugt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %17

14:                                               ; preds = %10
  %15 = shl nuw nsw i64 %11, 32
  %sext = add nuw i64 %15, 4065980255620300800
  %16 = ashr exact i64 %sext, 32
  br label %17

evaluate_sdnv.exit:                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %31

17:                                               ; preds = %13, %14
  %.0.i.ph = phi i64 [ %16, %14 ], [ -1200798849, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  store i64 %.0.i.ph, ptr %7, align 8
  %18 = add i32 %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8
  %19 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %18, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 16)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %evaluate_sdnv.exit14, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  %23 = icmp ugt i64 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.322, i32 noundef 5, ptr noundef nonnull @.str.323, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.324)
  br label %27

25:                                               ; preds = %21
  %26 = trunc nuw nsw i64 %22 to i32
  br label %27

evaluate_sdnv.exit14:                             ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %31

27:                                               ; preds = %24, %25
  %.0.i13.ph = phi i32 [ %26, %25 ], [ 2147483647, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.0.i13.ph, ptr %28, align 8
  %29 = add i32 %19, %8
  %30 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef %29, ptr noundef nonnull %7)
  br label %31

31:                                               ; preds = %evaluate_sdnv.exit14, %evaluate_sdnv.exit, %27
  %.0 = phi i32 [ %29, %27 ], [ 0, %evaluate_sdnv.exit ], [ 0, %evaluate_sdnv.exit14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
