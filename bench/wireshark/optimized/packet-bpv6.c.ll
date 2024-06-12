; ModuleID = 'bench/wireshark/original/packet-bpv6.c.ll'
source_filename = "bench/wireshark/original/packet-bpv6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@dst_ssp = internal unnamed_addr global i32 0, align 4
@src_ssp = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_bpv6() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263) #6
  store i32 %1, ptr @proto_bundle, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.264, ptr noundef nonnull @dissect_bpv6, i32 noundef %1) #6
  store ptr %2, ptr @bpv6_handle, align 8
  %3 = load i32, ptr @proto_bundle, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.263, ptr noundef nonnull @dissect_bundle, i32 noundef %3) #6
  store ptr %4, ptr @bundle_handle, align 8
  %5 = load i32, ptr @proto_bundle, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_bpv6.hf, i32 noundef 130) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bpv6.ett, i32 noundef 15) #6
  %6 = load i32, ptr @proto_bundle, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #6
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_bpv6.ei, i32 noundef 8) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  store ptr null, ptr %70, align 8
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %72 = add i8 %71, -7
  %or.cond5 = icmp ult i8 %72, -3
  br i1 %or.cond5, label %1338, label %73

73:                                               ; preds = %4
  %74 = zext nneg i8 %71 to i32
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void @col_set_str(ptr noundef %76, i32 noundef 34, ptr noundef nonnull @.str.309) #6
  %77 = load ptr, ptr %75, align 8
  tail call void @col_clear(ptr noundef %77, i32 noundef 25) #6
  %78 = load i32, ptr @proto_bundle, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.310, i32 noundef %74) #6
  %80 = load i32, ptr @ett_bundle, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #6
  %82 = load i32, ptr @ett_primary_hdr, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %82, ptr noundef nonnull %69, ptr noundef nonnull @.str.311) #6
  %84 = load i32, ptr @hf_bundle_pdu_version, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %86 = icmp eq i8 %71, 4
  br i1 %86, label %87, label %225

87:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %68)
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %89 = load i32, ptr @hf_bundle_procflags, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %89, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %91 = load i32, ptr @ett_proc_flags, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91) #6
  %93 = load i32, ptr @hf_bundle_procflags_fragment, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %95 = load i32, ptr @hf_bundle_procflags_admin, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %95, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %97 = load i32, ptr @hf_bundle_procflags_dont_fragment, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %97, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %99 = load i32, ptr @hf_bundle_procflags_cust_xfer_req, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %99, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %101 = load i32, ptr @hf_bundle_procflags_dest_singleton, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %101, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %103 = load i32, ptr @hf_bundle_cosflags, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %103, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %105 = load i32, ptr @ett_cos_flags, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #6
  %107 = load i32, ptr @hf_bundle_cosflags_priority, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %109 = load i32, ptr @hf_bundle_srrflags, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %109, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %111 = load i32, ptr @ett_srr_flags, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #6
  %113 = load i32, ptr @hf_bundle_srrflags_report_receipt, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %115 = load i32, ptr @hf_bundle_srrflags_report_cust_accept, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %115, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %117 = load i32, ptr @hf_bundle_srrflags_report_forward, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %117, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %119 = load i32, ptr @hf_bundle_srrflags_report_delivery, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %119, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %121 = load i32, ptr @hf_bundle_srrflags_report_deletion, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %121, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %123 = load i32, ptr @hf_bundle_srrflags_report_ack, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %123, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  store i64 0, ptr %67, align 8
  %125 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef 4, i32 noundef 10, ptr noundef nonnull %67, i32 noundef 16) #6
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %87
  %128 = load i64, ptr %67, align 8
  %129 = icmp ugt i64 %128, 2147483647
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %138

131:                                              ; preds = %127
  %132 = trunc nuw nsw i64 %128 to i32
  br label %138

133:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  %134 = load i32, ptr @hf_bundle_primary_header_len, align 4
  %135 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef -1) #6
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %135, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.313) #6
  %137 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #6
  br label %dissect_version_4_primary_header.exit

138:                                              ; preds = %131, %130
  %.0.i.ph.i = phi i32 [ %132, %131 ], [ 2147483647, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  %139 = load i32, ptr @hf_bundle_primary_header_len, align 4
  %140 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %139, ptr noundef %0, i32 noundef 4, i32 noundef %125, i32 noundef %.0.i.ph.i) #6
  %141 = add i32 %125, 4
  store i32 0, ptr %68, align 4
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %141) #6
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 %141, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 2, ptr %146, align 4
  %147 = load i32, ptr @hf_bundle_dest_scheme_offset_u16, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %147, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0) #6
  %149 = add i32 %125, 6
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %149) #6
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds i8, ptr %68, i64 52
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %68, i64 56
  store i32 2, ptr %153, align 4
  %154 = load i32, ptr @hf_bundle_dest_ssp_offset_u16, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %154, ptr noundef %0, i32 noundef %149, i32 noundef 2, i32 noundef 0) #6
  %156 = add i32 %125, 8
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %156) #6
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 %156, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %68, i64 24
  store i32 2, ptr %161, align 4
  %162 = load i32, ptr @hf_bundle_source_scheme_offset_u16, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %162, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0) #6
  %164 = add i32 %125, 10
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %164) #6
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds i8, ptr %68, i64 60
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %68, i64 64
  store i32 2, ptr %168, align 4
  %169 = load i32, ptr @hf_bundle_source_ssp_offset_u16, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %169, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef 0) #6
  %171 = add i32 %125, 12
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %171) #6
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds i8, ptr %68, i64 28
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %68, i64 32
  store i32 %171, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %68, i64 36
  store i32 2, ptr %176, align 4
  %177 = load i32, ptr @hf_bundle_report_scheme_offset_u16, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %177, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef 0) #6
  %179 = add i32 %125, 14
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %179) #6
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds i8, ptr %68, i64 68
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %68, i64 72
  store i32 2, ptr %183, align 4
  %184 = load i32, ptr @hf_bundle_report_ssp_offset_u16, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %184, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0) #6
  %186 = add i32 %125, 16
  %187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %186) #6
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds i8, ptr %68, i64 40
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %68, i64 44
  store i32 %186, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %68, i64 48
  store i32 2, ptr %191, align 4
  %192 = load i32, ptr @hf_bundle_cust_scheme_offset_u16, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %192, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef 0) #6
  %194 = add i32 %125, 18
  %195 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %194) #6
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds i8, ptr %68, i64 76
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %68, i64 80
  store i32 2, ptr %198, align 4
  %199 = load i32, ptr @hf_bundle_cust_ssp_offset_u16, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %199, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef 0) #6
  %201 = add i32 %125, 20
  %202 = load i32, ptr @hf_bundle_creation_timestamp, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 8, i32 noundef 0) #6
  %204 = add i32 %125, 28
  %205 = load i32, ptr @hf_bundle_lifetime, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef 0) #6
  %207 = add i32 %125, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  store i64 0, ptr %66, align 8
  %208 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %207, i32 noundef 10, ptr noundef nonnull %66, i32 noundef 16) #6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %evaluate_sdnv.exit144.i, label %210

210:                                              ; preds = %138
  %211 = load i64, ptr %66, align 8
  %212 = icmp ugt i64 %211, 2147483647
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit144.i

214:                                              ; preds = %210
  %215 = trunc nuw nsw i64 %211 to i32
  br label %evaluate_sdnv.exit144.i

evaluate_sdnv.exit144.i:                          ; preds = %214, %213, %138
  %.0.i143.i = phi i32 [ 2147483647, %213 ], [ %215, %214 ], [ -1, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  store i32 %.0.i143.i, ptr %68, align 4
  %216 = load i32, ptr @hf_bundle_primary_dictionary_len, align 4
  %217 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %216, ptr noundef %0, i32 noundef %207, i32 noundef %208, i32 noundef %.0.i143.i) #6
  %218 = icmp slt i32 %.0.i143.i, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %evaluate_sdnv.exit144.i
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %217, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.314) #6
  %221 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %207) #6
  br label %dissect_version_4_primary_header.exit

222:                                              ; preds = %evaluate_sdnv.exit144.i
  %223 = add i32 %208, %207
  %224 = call fastcc i32 @dissect_dictionary(ptr noundef nonnull %1, ptr noundef %83, ptr noundef %0, i32 noundef %223, ptr noundef nonnull %68, i8 noundef zeroext %88, ptr noundef nonnull %70, i32 noundef 0, i32 noundef 0)
  br label %dissect_version_4_primary_header.exit

dissect_version_4_primary_header.exit:            ; preds = %133, %219, %222
  %.0.i = phi i32 [ %137, %133 ], [ %221, %219 ], [ %224, %222 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %68)
  br label %517

225:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  store i64 0, ptr %64, align 8
  %226 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef 1, i32 noundef 10, ptr noundef nonnull %64, i32 noundef 16) #6
  %227 = icmp eq i32 %226, 0
  %228 = load i64, ptr %64, align 8
  %229 = trunc i64 %228 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  %230 = and i8 %229, 127
  %231 = select i1 %227, i8 127, i8 %230
  %232 = add i32 %226, -9
  %or.cond.i = icmp ult i32 %232, -8
  br i1 %or.cond.i, label %233, label %235

233:                                              ; preds = %225
  %234 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %83, ptr noundef nonnull @ei_bundle_control_flags_length, ptr noundef nonnull @.str.331, i32 noundef %226) #6
  br label %dissect_version_5_and_6_primary_header.exit

235:                                              ; preds = %225
  %236 = load i32, ptr @hf_bundle_control_flags, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %236, ptr noundef %0, i32 noundef 1, i32 noundef %226, i32 noundef 0) #6
  %238 = load i32, ptr @ett_proc_flags, align 4
  %239 = call ptr @proto_item_add_subtree(ptr noundef %237, i32 noundef %238) #6
  %240 = load i32, ptr @hf_bundle_procflags_general, align 4
  %241 = zext nneg i8 %230 to i32
  %242 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %240, ptr noundef %0, i32 noundef 1, i32 noundef %226, i32 noundef %241) #6
  %243 = load i32, ptr @ett_gen_flags, align 4
  %244 = call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243) #6
  %245 = and i64 %228, 127
  call void @proto_tree_add_bitmask_list_value(ptr noundef %244, ptr noundef %0, i32 noundef 1, i32 noundef %226, ptr noundef nonnull @dissect_version_5_and_6_primary_header.pri_flags, i64 noundef %245) #6
  %246 = trunc i64 %228 to i32
  %247 = lshr i32 %246, 7
  %248 = and i32 %247, 127
  %249 = load i32, ptr @hf_bundle_procflags_cos, align 4
  %250 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %249, ptr noundef %0, i32 noundef 1, i32 noundef %226, i32 noundef %248) #6
  %251 = load i32, ptr @ett_cos_flags, align 4
  %252 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %251) #6
  %253 = load i32, ptr @hf_bundle_cosflags_priority, align 4
  %254 = call ptr @proto_tree_add_uint(ptr noundef %252, i32 noundef %253, ptr noundef %0, i32 noundef 1, i32 noundef %226, i32 noundef %248) #6
  %255 = lshr i64 %228, 14
  %256 = trunc i64 %255 to i32
  %257 = and i32 %256, 127
  %258 = load i32, ptr @hf_bundle_procflags_status, align 4
  %259 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %258, ptr noundef %0, i32 noundef 1, i32 noundef %226, i32 noundef %257) #6
  %260 = load i32, ptr @ett_srr_flags, align 4
  %261 = call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260) #6
  %262 = and i64 %255, 127
  call void @proto_tree_add_bitmask_list_value(ptr noundef %261, ptr noundef %0, i32 noundef 1, i32 noundef %226, ptr noundef nonnull @dissect_version_5_and_6_primary_header.srr_flags, i64 noundef %262) #6
  %263 = add nuw nsw i32 %226, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  store i64 0, ptr %63, align 8
  %264 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %263, i32 noundef 10, ptr noundef nonnull %63, i32 noundef 16) #6
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %235
  %267 = load i64, ptr %63, align 8
  %268 = icmp ugt i64 %267, 2147483647
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %277

270:                                              ; preds = %266
  %271 = trunc nuw nsw i64 %267 to i32
  br label %277

272:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  %273 = load i32, ptr @hf_bundle_primary_header_len, align 4
  %274 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %273, ptr noundef %0, i32 noundef %263, i32 noundef 0, i32 noundef -1) #6
  %275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %274, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.313) #6
  %276 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %263) #6
  br label %dissect_version_5_and_6_primary_header.exit

277:                                              ; preds = %270, %269
  %.0.i197.ph.i = phi i32 [ %271, %270 ], [ 2147483647, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  %278 = load i32, ptr @hf_bundle_primary_header_len, align 4
  %279 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %278, ptr noundef %0, i32 noundef %263, i32 noundef %264, i32 noundef %.0.i197.ph.i) #6
  %280 = add i32 %264, %263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %65, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  store i64 0, ptr %62, align 8
  %281 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %280, i32 noundef 10, ptr noundef nonnull %62, i32 noundef 16) #6
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %evaluate_sdnv.exit199.i, label %283

283:                                              ; preds = %277
  %284 = load i64, ptr %62, align 8
  %285 = icmp ugt i64 %284, 2147483647
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit199.i

287:                                              ; preds = %283
  %288 = trunc nuw nsw i64 %284 to i32
  br label %evaluate_sdnv.exit199.i

evaluate_sdnv.exit199.i:                          ; preds = %287, %286, %277
  %289 = phi i32 [ 2147483647, %286 ], [ %288, %287 ], [ -1, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  %290 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %289, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %280, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 %281, ptr %292, align 4
  %293 = load i32, ptr @hf_bundle_dest_scheme_offset_i32, align 4
  %294 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %293, ptr noundef %0, i32 noundef %280, i32 noundef %281, i32 noundef %289) #6
  %295 = add i32 %281, %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  store i64 0, ptr %61, align 8
  %296 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %295, i32 noundef 10, ptr noundef nonnull %61, i32 noundef 16) #6
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %evaluate_sdnv.exit201.i, label %298

298:                                              ; preds = %evaluate_sdnv.exit199.i
  %299 = load i64, ptr %61, align 8
  %300 = icmp ugt i64 %299, 2147483647
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit201.i

302:                                              ; preds = %298
  %303 = trunc nuw nsw i64 %299 to i32
  br label %evaluate_sdnv.exit201.i

evaluate_sdnv.exit201.i:                          ; preds = %302, %301, %evaluate_sdnv.exit199.i
  %304 = phi i32 [ 2147483647, %301 ], [ %303, %302 ], [ -1, %evaluate_sdnv.exit199.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  %305 = getelementptr inbounds i8, ptr %65, i64 52
  store i32 %304, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %65, i64 56
  store i32 %296, ptr %306, align 4
  store i32 %304, ptr @dst_ssp, align 4
  %307 = load i32, ptr @hf_bundle_dest_ssp_offset_i32, align 4
  %308 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %307, ptr noundef %0, i32 noundef %295, i32 noundef %296, i32 noundef %304) #6
  %309 = add i32 %296, %295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  store i64 0, ptr %60, align 8
  %310 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %309, i32 noundef 10, ptr noundef nonnull %60, i32 noundef 16) #6
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %evaluate_sdnv.exit203.i, label %312

312:                                              ; preds = %evaluate_sdnv.exit201.i
  %313 = load i64, ptr %60, align 8
  %314 = icmp ugt i64 %313, 2147483647
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit203.i

316:                                              ; preds = %312
  %317 = trunc nuw nsw i64 %313 to i32
  br label %evaluate_sdnv.exit203.i

evaluate_sdnv.exit203.i:                          ; preds = %316, %315, %evaluate_sdnv.exit201.i
  %318 = phi i32 [ 2147483647, %315 ], [ %317, %316 ], [ -1, %evaluate_sdnv.exit201.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  %319 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 %309, ptr %320, align 4
  %321 = getelementptr inbounds i8, ptr %65, i64 24
  store i32 %310, ptr %321, align 4
  %322 = load i32, ptr @hf_bundle_source_scheme_offset_i32, align 4
  %323 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %322, ptr noundef %0, i32 noundef %309, i32 noundef %310, i32 noundef %318) #6
  %324 = add i32 %310, %309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  store i64 0, ptr %59, align 8
  %325 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %324, i32 noundef 10, ptr noundef nonnull %59, i32 noundef 16) #6
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %evaluate_sdnv.exit205.i, label %327

327:                                              ; preds = %evaluate_sdnv.exit203.i
  %328 = load i64, ptr %59, align 8
  %329 = icmp ugt i64 %328, 2147483647
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit205.i

331:                                              ; preds = %327
  %332 = trunc nuw nsw i64 %328 to i32
  br label %evaluate_sdnv.exit205.i

evaluate_sdnv.exit205.i:                          ; preds = %331, %330, %evaluate_sdnv.exit203.i
  %333 = phi i32 [ 2147483647, %330 ], [ %332, %331 ], [ -1, %evaluate_sdnv.exit203.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  %334 = getelementptr inbounds i8, ptr %65, i64 60
  store i32 %333, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %65, i64 64
  store i32 %325, ptr %335, align 4
  store i32 %333, ptr @src_ssp, align 4
  %336 = load i32, ptr @hf_bundle_source_ssp_offset_i32, align 4
  %337 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %336, ptr noundef %0, i32 noundef %324, i32 noundef %325, i32 noundef %333) #6
  %338 = add i32 %325, %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  store i64 0, ptr %58, align 8
  %339 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %338, i32 noundef 10, ptr noundef nonnull %58, i32 noundef 16) #6
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %evaluate_sdnv.exit207.i, label %341

341:                                              ; preds = %evaluate_sdnv.exit205.i
  %342 = load i64, ptr %58, align 8
  %343 = icmp ugt i64 %342, 2147483647
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit207.i

345:                                              ; preds = %341
  %346 = trunc nuw nsw i64 %342 to i32
  br label %evaluate_sdnv.exit207.i

evaluate_sdnv.exit207.i:                          ; preds = %345, %344, %evaluate_sdnv.exit205.i
  %347 = phi i32 [ 2147483647, %344 ], [ %346, %345 ], [ -1, %evaluate_sdnv.exit205.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  %348 = getelementptr inbounds i8, ptr %65, i64 28
  store i32 %347, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %65, i64 32
  store i32 %338, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %65, i64 36
  store i32 %339, ptr %350, align 4
  %351 = load i32, ptr @hf_bundle_report_scheme_offset_i32, align 4
  %352 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %351, ptr noundef %0, i32 noundef %338, i32 noundef %339, i32 noundef %347) #6
  %353 = add i32 %339, %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  store i64 0, ptr %57, align 8
  %354 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %353, i32 noundef 10, ptr noundef nonnull %57, i32 noundef 16) #6
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %evaluate_sdnv.exit209.i, label %356

356:                                              ; preds = %evaluate_sdnv.exit207.i
  %357 = load i64, ptr %57, align 8
  %358 = icmp ugt i64 %357, 2147483647
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit209.i

360:                                              ; preds = %356
  %361 = trunc nuw nsw i64 %357 to i32
  br label %evaluate_sdnv.exit209.i

evaluate_sdnv.exit209.i:                          ; preds = %360, %359, %evaluate_sdnv.exit207.i
  %362 = phi i32 [ 2147483647, %359 ], [ %361, %360 ], [ -1, %evaluate_sdnv.exit207.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  %363 = getelementptr inbounds i8, ptr %65, i64 68
  store i32 %362, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %65, i64 72
  store i32 %354, ptr %364, align 4
  %365 = load i32, ptr @hf_bundle_report_ssp_offset_i32, align 4
  %366 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %365, ptr noundef %0, i32 noundef %353, i32 noundef %354, i32 noundef %362) #6
  %367 = add i32 %354, %353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store i64 0, ptr %56, align 8
  %368 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %367, i32 noundef 10, ptr noundef nonnull %56, i32 noundef 16) #6
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %evaluate_sdnv.exit211.i, label %370

370:                                              ; preds = %evaluate_sdnv.exit209.i
  %371 = load i64, ptr %56, align 8
  %372 = icmp ugt i64 %371, 2147483647
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit211.i

374:                                              ; preds = %370
  %375 = trunc nuw nsw i64 %371 to i32
  br label %evaluate_sdnv.exit211.i

evaluate_sdnv.exit211.i:                          ; preds = %374, %373, %evaluate_sdnv.exit209.i
  %376 = phi i32 [ 2147483647, %373 ], [ %375, %374 ], [ -1, %evaluate_sdnv.exit209.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  %377 = getelementptr inbounds i8, ptr %65, i64 40
  store i32 %376, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %65, i64 44
  store i32 %367, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %65, i64 48
  store i32 %368, ptr %379, align 4
  %380 = load i32, ptr @hf_bundle_cust_scheme_offset_i32, align 4
  %381 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %380, ptr noundef %0, i32 noundef %367, i32 noundef %368, i32 noundef %376) #6
  %382 = add i32 %368, %367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  store i64 0, ptr %55, align 8
  %383 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %382, i32 noundef 10, ptr noundef nonnull %55, i32 noundef 16) #6
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %evaluate_sdnv.exit213.i, label %385

385:                                              ; preds = %evaluate_sdnv.exit211.i
  %386 = load i64, ptr %55, align 8
  %387 = icmp ugt i64 %386, 2147483647
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit213.i

389:                                              ; preds = %385
  %390 = trunc nuw nsw i64 %386 to i32
  br label %evaluate_sdnv.exit213.i

evaluate_sdnv.exit213.i:                          ; preds = %389, %388, %evaluate_sdnv.exit211.i
  %391 = phi i32 [ 2147483647, %388 ], [ %390, %389 ], [ -1, %evaluate_sdnv.exit211.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  %392 = getelementptr inbounds i8, ptr %65, i64 76
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %65, i64 80
  store i32 %383, ptr %393, align 4
  %394 = load i32, ptr @hf_bundle_cust_ssp_offset_i32, align 4
  %395 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %394, ptr noundef %0, i32 noundef %382, i32 noundef %383, i32 noundef %391) #6
  %396 = add i32 %383, %382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  store i64 0, ptr %54, align 8
  %397 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %396, i32 noundef 10, ptr noundef nonnull %54, i32 noundef 16) #6
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %evaluate_sdnv.exit215.i, label %399

399:                                              ; preds = %evaluate_sdnv.exit213.i
  %400 = load i64, ptr %54, align 8
  %401 = icmp ugt i64 %400, 2147483647
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit215.i

403:                                              ; preds = %399
  %404 = trunc nuw nsw i64 %400 to i32
  br label %evaluate_sdnv.exit215.i

evaluate_sdnv.exit215.i:                          ; preds = %403, %402, %evaluate_sdnv.exit213.i
  %.0.i214.i = phi i32 [ 2147483647, %402 ], [ %404, %403 ], [ -1, %evaluate_sdnv.exit213.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  %405 = load i32, ptr @hf_bundle_primary_timestamp, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  store i64 0, ptr %52, align 8
  %406 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %396, i32 noundef 10, ptr noundef nonnull %52, i32 noundef 16) #6
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %add_sdnv_time_to_tree.exit.thread.i, label %408

408:                                              ; preds = %evaluate_sdnv.exit215.i
  %409 = load i64, ptr %52, align 8
  %410 = icmp ugt i64 %409, 2147483647
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %415

412:                                              ; preds = %408
  %413 = shl nuw nsw i64 %409, 32
  %sext.i.i = add nuw i64 %413, 4065980255620300800
  %414 = ashr exact i64 %sext.i.i, 32
  br label %415

add_sdnv_time_to_tree.exit.thread.i:              ; preds = %evaluate_sdnv.exit215.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  br label %dissect_version_5_and_6_primary_header.exit

415:                                              ; preds = %412, %411
  %.0.i.ph.i.i = phi i64 [ %414, %412 ], [ -1200798849, %411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  store i64 %.0.i.ph.i.i, ptr %53, align 8
  %416 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 0, ptr %416, align 8
  %417 = call ptr @proto_tree_add_time(ptr noundef %83, i32 noundef %405, ptr noundef %0, i32 noundef %396, i32 noundef %406, ptr noundef nonnull %53) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  %418 = add i32 %406, %396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  store i64 0, ptr %51, align 8
  %419 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %418, i32 noundef 10, ptr noundef nonnull %51, i32 noundef 16) #6
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %415
  %422 = load i64, ptr %51, align 8
  %423 = icmp ugt i64 %422, 2147483647
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %436

425:                                              ; preds = %421
  %426 = trunc nuw nsw i64 %422 to i32
  br label %436

427:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store i64 0, ptr %50, align 8
  %428 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %418, i32 noundef 10, ptr noundef nonnull %50, i32 noundef 16) #6
  %429 = icmp eq i32 %428, 0
  %430 = load i64, ptr %50, align 8
  %431 = and i64 %430, 9223372036854775807
  %.0.i218.i = select i1 %429, i64 -1, i64 %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  %432 = load i32, ptr @hf_bundle_primary_timestamp_seq_num64, align 4
  %433 = call ptr @proto_tree_add_int64(ptr noundef %83, i32 noundef %432, ptr noundef %0, i32 noundef %418, i32 noundef %428, i64 noundef %.0.i218.i) #6
  br i1 %429, label %434, label %439

434:                                              ; preds = %427
  %435 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %433, ptr noundef nonnull @ei_bundle_timestamp_seq_num) #6
  br label %439

436:                                              ; preds = %425, %424
  %.0.i216.ph.i = phi i32 [ %426, %425 ], [ 2147483647, %424 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  %437 = load i32, ptr @hf_bundle_primary_timestamp_seq_num32, align 4
  %438 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %437, ptr noundef %0, i32 noundef %418, i32 noundef %419, i32 noundef %.0.i216.ph.i) #6
  br label %439

439:                                              ; preds = %436, %434, %427
  %.0.i216256.i = phi i32 [ -1, %434 ], [ -1, %427 ], [ %.0.i216.ph.i, %436 ]
  %.0251.i = phi i32 [ 0, %434 ], [ %428, %427 ], [ %419, %436 ]
  %440 = add i32 %.0251.i, %418
  %441 = load i32, ptr @hf_bundle_lifetime_sdnv, align 4
  %442 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %83, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %440, i32 noundef %441)
  %443 = add i32 %442, %440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store i64 0, ptr %49, align 8
  %444 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %443, i32 noundef 10, ptr noundef nonnull %49, i32 noundef 16) #6
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %evaluate_sdnv.exit220.i, label %446

446:                                              ; preds = %439
  %447 = load i64, ptr %49, align 8
  %448 = icmp ugt i64 %447, 2147483647
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit220.i

450:                                              ; preds = %446
  %451 = trunc nuw nsw i64 %447 to i32
  br label %evaluate_sdnv.exit220.i

evaluate_sdnv.exit220.i:                          ; preds = %450, %449, %439
  %452 = phi i32 [ 2147483647, %449 ], [ %451, %450 ], [ -1, %439 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  store i32 %452, ptr %65, align 4
  %453 = load i32, ptr @hf_bundle_primary_dictionary_len, align 4
  %454 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %453, ptr noundef %0, i32 noundef %443, i32 noundef %444, i32 noundef %452) #6
  %455 = icmp slt i32 %452, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %evaluate_sdnv.exit220.i
  %457 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %454, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.314) #6
  %458 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %443) #6
  br label %dissect_version_5_and_6_primary_header.exit

459:                                              ; preds = %evaluate_sdnv.exit220.i
  %460 = add i32 %444, %443
  %461 = icmp slt i32 %289, 0
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %.not.i = icmp ne i32 %452, 0
  %463 = icmp ugt i32 %289, %.0.i197.ph.i
  %or.cond189.i = and i1 %463, %.not.i
  br i1 %or.cond189.i, label %464, label %466

464:                                              ; preds = %462, %459
  %465 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %294, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.332) #6
  br label %466

466:                                              ; preds = %464, %462
  %467 = icmp slt i32 %304, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %466
  %469 = icmp ne i32 %452, 0
  %470 = icmp ugt i32 %304, %.0.i197.ph.i
  %or.cond190.i = and i1 %470, %469
  br i1 %or.cond190.i, label %471, label %473

471:                                              ; preds = %468, %466
  %472 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %308, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.333) #6
  br label %473

473:                                              ; preds = %471, %468
  %474 = icmp slt i32 %318, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %473
  %476 = icmp ne i32 %452, 0
  %477 = icmp ugt i32 %318, %.0.i197.ph.i
  %or.cond191.i = and i1 %477, %476
  br i1 %or.cond191.i, label %478, label %480

478:                                              ; preds = %475, %473
  %479 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %323, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.334) #6
  br label %480

480:                                              ; preds = %478, %475
  %481 = icmp slt i32 %333, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %480
  %483 = icmp ne i32 %452, 0
  %484 = icmp ugt i32 %333, %.0.i197.ph.i
  %or.cond192.i = and i1 %484, %483
  br i1 %or.cond192.i, label %485, label %487

485:                                              ; preds = %482, %480
  %486 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %337, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.335) #6
  br label %487

487:                                              ; preds = %485, %482
  %488 = icmp slt i32 %347, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %487
  %490 = icmp ne i32 %452, 0
  %491 = icmp ugt i32 %347, %.0.i197.ph.i
  %or.cond193.i = and i1 %491, %490
  br i1 %or.cond193.i, label %492, label %494

492:                                              ; preds = %489, %487
  %493 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %352, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.336) #6
  br label %494

494:                                              ; preds = %492, %489
  %495 = icmp slt i32 %362, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %494
  %497 = icmp ne i32 %452, 0
  %498 = icmp ugt i32 %362, %.0.i197.ph.i
  %or.cond194.i = and i1 %498, %497
  br i1 %or.cond194.i, label %499, label %501

499:                                              ; preds = %496, %494
  %500 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %366, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.337) #6
  br label %501

501:                                              ; preds = %499, %496
  %502 = icmp slt i32 %376, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %501
  %504 = icmp ne i32 %452, 0
  %505 = icmp ugt i32 %376, %.0.i197.ph.i
  %or.cond195.i = and i1 %505, %504
  br i1 %or.cond195.i, label %506, label %508

506:                                              ; preds = %503, %501
  %507 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %381, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.338) #6
  br label %508

508:                                              ; preds = %506, %503
  %509 = icmp slt i32 %391, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %508
  %511 = icmp ne i32 %452, 0
  %512 = icmp ugt i32 %391, %.0.i197.ph.i
  %or.cond196.i = and i1 %512, %511
  br i1 %or.cond196.i, label %513, label %515

513:                                              ; preds = %510, %508
  %514 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %395, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.339) #6
  br label %515

515:                                              ; preds = %513, %510
  %516 = call fastcc i32 @dissect_dictionary(ptr noundef nonnull %1, ptr noundef %83, ptr noundef %0, i32 noundef %460, ptr noundef nonnull %65, i8 noundef zeroext %230, ptr noundef nonnull %70, i32 noundef %.0.i214.i, i32 noundef %.0.i216256.i)
  br label %dissect_version_5_and_6_primary_header.exit

dissect_version_5_and_6_primary_header.exit:      ; preds = %233, %272, %add_sdnv_time_to_tree.exit.thread.i, %456, %515
  %.0.i52 = phi i32 [ 0, %233 ], [ %276, %272 ], [ %458, %456 ], [ %516, %515 ], [ 0, %add_sdnv_time_to_tree.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %65)
  br label %517

517:                                              ; preds = %dissect_version_5_and_6_primary_header.exit, %dissect_version_4_primary_header.exit
  %.067 = phi i8 [ %88, %dissect_version_4_primary_header.exit ], [ %231, %dissect_version_5_and_6_primary_header.exit ]
  %.050 = phi i32 [ %.0.i, %dissect_version_4_primary_header.exit ], [ %.0.i52, %dissect_version_5_and_6_primary_header.exit ]
  %518 = icmp eq i32 %.050, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %517
  %520 = load ptr, ptr %75, align 8
  call void @col_add_str(ptr noundef %520, i32 noundef 25, ptr noundef nonnull @.str.312) #6
  br label %1338

521:                                              ; preds = %517
  %522 = load ptr, ptr %69, align 8
  call void @proto_item_set_len(ptr noundef %522, i32 noundef %.050) #6
  %523 = getelementptr inbounds i8, ptr %1, i64 408
  %524 = and i8 %.067, 2
  %.not98.i = icmp eq i8 %524, 0
  %525 = getelementptr inbounds i8, ptr %38, i64 8
  %526 = getelementptr inbounds i8, ptr %43, i64 8
  br label %527

527:                                              ; preds = %521, %1335
  %.05192 = phi i32 [ %.050, %521 ], [ %.1, %1335 ]
  %528 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05192) #6
  %529 = icmp eq i8 %528, 1
  br i1 %529, label %530, label %935

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %531 = load i32, ptr @ett_payload_hdr, align 4
  %532 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %0, i32 noundef %.05192, i32 noundef -1, i32 noundef %531, ptr noundef nonnull %47, ptr noundef nonnull @.str.340) #6
  %533 = load i32, ptr @ett_payload_hdr, align 4
  %534 = call ptr @proto_tree_add_subtree(ptr noundef %532, ptr noundef %0, i32 noundef %.05192, i32 noundef -1, i32 noundef %533, ptr noundef nonnull %48, ptr noundef nonnull @.str.341) #6
  %535 = load i32, ptr @hf_bundle_payload_header_type, align 4
  %536 = call ptr @proto_tree_add_uint(ptr noundef %534, i32 noundef %535, ptr noundef %0, i32 noundef %.05192, i32 noundef 1, i32 noundef 1) #6
  %537 = add i32 %.05192, 1
  br i1 %86, label %538, label %545

538:                                              ; preds = %530
  %539 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %537) #6
  %540 = lshr i8 %539, 3
  %.lobit124.i = and i8 %540, 1
  %..i = zext nneg i8 %.lobit124.i to i32
  %541 = load i32, ptr @hf_bundle_payload_flags, align 4
  %542 = load i32, ptr @ett_payload_flags, align 4
  %543 = call ptr @proto_tree_add_bitmask(ptr noundef %534, ptr noundef %0, i32 noundef %537, i32 noundef %541, i32 noundef %542, ptr noundef nonnull @dissect_payload_header.flags, i32 noundef 0) #6
  %544 = add i32 %.05192, 2
  br label %574

545:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store i64 0, ptr %46, align 8
  %546 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %537, i32 noundef 10, ptr noundef nonnull %46, i32 noundef 16) #6
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %evaluate_sdnv.exit.i, label %548

548:                                              ; preds = %545
  %549 = load i64, ptr %46, align 8
  %550 = icmp ugt i64 %549, 2147483647
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit.i

552:                                              ; preds = %548
  %553 = trunc nuw nsw i64 %549 to i32
  br label %evaluate_sdnv.exit.i

evaluate_sdnv.exit.i:                             ; preds = %552, %551, %545
  %.0.i.i = phi i32 [ 2147483647, %551 ], [ %553, %552 ], [ -1, %545 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  %554 = lshr i32 %.0.i.i, 3
  %.lobit.i = and i32 %554, 1
  %555 = load i32, ptr @hf_block_control_flags, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %555, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %557 = load i32, ptr @ett_block_flags, align 4
  %558 = call ptr @proto_item_add_subtree(ptr noundef %556, i32 noundef %557) #6
  %559 = load i32, ptr @hf_block_control_replicate, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %561 = load i32, ptr @hf_block_control_transmit_status, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %561, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %563 = load i32, ptr @hf_block_control_delete_bundle, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %563, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %565 = load i32, ptr @hf_block_control_last_block, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %565, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %567 = load i32, ptr @hf_block_control_discard_block, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %567, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %569 = load i32, ptr @hf_block_control_not_processed, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %569, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %571 = load i32, ptr @hf_block_control_eid_reference, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %571, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %573 = add i32 %546, %537
  br label %574

574:                                              ; preds = %evaluate_sdnv.exit.i, %538
  %.169 = phi i32 [ %..i, %538 ], [ %.lobit.i, %evaluate_sdnv.exit.i ]
  %.094.i = phi i32 [ %544, %538 ], [ %573, %evaluate_sdnv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 0, ptr %45, align 8
  %575 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.094.i, i32 noundef 10, ptr noundef nonnull %45, i32 noundef 16) #6
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %583, label %577

577:                                              ; preds = %574
  %578 = load i64, ptr %45, align 8
  %579 = icmp ugt i64 %578, 2147483647
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %587

581:                                              ; preds = %577
  %582 = trunc nuw nsw i64 %578 to i32
  br label %587

583:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  %584 = load i32, ptr @hf_bundle_payload_length, align 4
  %585 = call ptr @proto_tree_add_int(ptr noundef %534, i32 noundef %584, ptr noundef %0, i32 noundef %.094.i, i32 noundef 0, i32 noundef -1) #6
  %586 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %585, ptr noundef nonnull @ei_bundle_payload_length) #6
  br label %dissect_payload_header.exit

587:                                              ; preds = %581, %580
  %.0.i101.ph.i = phi i32 [ %582, %581 ], [ 2147483647, %580 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  %588 = load i32, ptr @hf_bundle_payload_length, align 4
  %589 = call ptr @proto_tree_add_int(ptr noundef %534, i32 noundef %588, ptr noundef %0, i32 noundef %.094.i, i32 noundef %575, i32 noundef %.0.i101.ph.i) #6
  %590 = load ptr, ptr %48, align 8
  %591 = add i32 %575, 2
  call void @proto_item_set_len(ptr noundef %590, i32 noundef %591) #6
  %592 = load ptr, ptr %47, align 8
  %593 = add i32 %.0.i101.ph.i, %591
  call void @proto_item_set_len(ptr noundef %592, i32 noundef %593) #6
  %594 = add i32 %575, %.094.i
  br i1 %.not98.i, label %915, label %595

595:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %596 = load i32, ptr @ett_admin_record, align 4
  %597 = call ptr @proto_tree_add_subtree(ptr noundef %532, ptr noundef %0, i32 noundef %594, i32 noundef -1, i32 noundef %596, ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #6
  %598 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %594) #6
  %599 = load i32, ptr @hf_bundle_admin_record_type, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %599, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0) #6
  %601 = zext i8 %598 to i32
  %602 = lshr i32 %601, 4
  switch i32 %602, label %910 [
    i32 1, label %603
    i32 2, label %743
    i32 4, label %823
  ]

603:                                              ; preds = %595
  %604 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %604, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0) #6
  %606 = add i32 %594, 1
  %607 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %606) #6
  %608 = load i32, ptr @hf_bundle_admin_statflags, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %608, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0) #6
  %610 = load i32, ptr @ett_admin_rec_status, align 4
  %611 = call ptr @proto_item_add_subtree(ptr noundef %609, i32 noundef %610) #6
  %612 = load i32, ptr @hf_bundle_admin_rcvd, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0) #6
  %614 = load i32, ptr @hf_bundle_admin_accepted, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %614, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0) #6
  %616 = load i32, ptr @hf_bundle_admin_forwarded, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %616, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0) #6
  %618 = load i32, ptr @hf_bundle_admin_delivered, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %618, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0) #6
  %620 = load i32, ptr @hf_bundle_admin_deleted, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %620, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0) #6
  %622 = load i32, ptr @hf_bundle_admin_acked, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %622, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0) #6
  %624 = add i32 %594, 2
  %625 = load i32, ptr @hf_bundle_status_report_reason_code, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %625, ptr noundef %0, i32 noundef %624, i32 noundef 1, i32 noundef 0) #6
  %627 = add i32 %594, 3
  %628 = and i32 %601, 1
  %.not315.i.i = icmp eq i32 %628, 0
  br i1 %.not315.i.i, label %640, label %629

629:                                              ; preds = %603
  %630 = load i32, ptr @hf_bundle_admin_fragment_offset, align 4
  %631 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %597, ptr noundef %0, ptr noundef %1, i32 noundef %627, i32 noundef %630)
  %632 = icmp slt i32 %631, 1
  br i1 %632, label %914, label %633

633:                                              ; preds = %629
  %634 = add i32 %631, %627
  %635 = load i32, ptr @hf_bundle_admin_fragment_length, align 4
  %636 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %597, ptr noundef %0, ptr noundef %1, i32 noundef %634, i32 noundef %635)
  %637 = icmp slt i32 %636, 1
  br i1 %637, label %914, label %638

638:                                              ; preds = %633
  %639 = add i32 %636, %634
  br label %640

640:                                              ; preds = %638, %603
  %.0286.i.i = phi i32 [ %639, %638 ], [ %627, %603 ]
  %641 = zext i8 %607 to i32
  %642 = and i32 %641, 1
  %.not316.i.i = icmp eq i32 %642, 0
  br i1 %.not316.i.i, label %649, label %643

643:                                              ; preds = %640
  %644 = load i32, ptr @hf_bundle_admin_receipt_time, align 4
  %645 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %597, ptr noundef %0, i32 noundef %.0286.i.i, i32 noundef %644)
  %646 = icmp slt i32 %645, 1
  br i1 %646, label %914, label %647

647:                                              ; preds = %643
  %648 = add i32 %645, %.0286.i.i
  br label %649

649:                                              ; preds = %647, %640
  %.1.i.i = phi i32 [ %648, %647 ], [ %.0286.i.i, %640 ]
  %650 = and i32 %641, 2
  %.not317.i.i = icmp eq i32 %650, 0
  br i1 %.not317.i.i, label %657, label %651

651:                                              ; preds = %649
  %652 = load i32, ptr @hf_bundle_admin_accept_time, align 4
  %653 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %597, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %652)
  %654 = icmp slt i32 %653, 1
  br i1 %654, label %914, label %655

655:                                              ; preds = %651
  %656 = add i32 %653, %.1.i.i
  br label %657

657:                                              ; preds = %655, %649
  %.2.i.i = phi i32 [ %656, %655 ], [ %.1.i.i, %649 ]
  %658 = and i32 %641, 4
  %.not318.i.i = icmp eq i32 %658, 0
  br i1 %.not318.i.i, label %665, label %659

659:                                              ; preds = %657
  %660 = load i32, ptr @hf_bundle_admin_forward_time, align 4
  %661 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %597, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef %660)
  %662 = icmp slt i32 %661, 1
  br i1 %662, label %914, label %663

663:                                              ; preds = %659
  %664 = add i32 %661, %.2.i.i
  br label %665

665:                                              ; preds = %663, %657
  %.3.i.i = phi i32 [ %664, %663 ], [ %.2.i.i, %657 ]
  %666 = and i32 %641, 8
  %.not319.i.i = icmp eq i32 %666, 0
  br i1 %.not319.i.i, label %673, label %667

667:                                              ; preds = %665
  %668 = load i32, ptr @hf_bundle_admin_delivery_time, align 4
  %669 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %597, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef %668)
  %670 = icmp slt i32 %669, 1
  br i1 %670, label %914, label %671

671:                                              ; preds = %667
  %672 = add i32 %669, %.3.i.i
  br label %673

673:                                              ; preds = %671, %665
  %.4.i.i = phi i32 [ %672, %671 ], [ %.3.i.i, %665 ]
  %674 = and i32 %641, 16
  %.not320.i.i = icmp eq i32 %674, 0
  br i1 %.not320.i.i, label %681, label %675

675:                                              ; preds = %673
  %676 = load i32, ptr @hf_bundle_admin_delete_time, align 4
  %677 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %597, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef %676)
  %678 = icmp slt i32 %677, 1
  br i1 %678, label %914, label %679

679:                                              ; preds = %675
  %680 = add i32 %677, %.4.i.i
  br label %681

681:                                              ; preds = %679, %673
  %.5.i.i = phi i32 [ %680, %679 ], [ %.4.i.i, %673 ]
  %682 = and i32 %641, 32
  %.not321.i.i = icmp eq i32 %682, 0
  br i1 %.not321.i.i, label %689, label %683

683:                                              ; preds = %681
  %684 = load i32, ptr @hf_bundle_admin_ack_time, align 4
  %685 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %597, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef %684)
  %686 = icmp slt i32 %685, 1
  br i1 %686, label %914, label %687

687:                                              ; preds = %683
  %688 = add i32 %685, %.5.i.i
  br label %689

689:                                              ; preds = %687, %681
  %.6.i.i = phi i32 [ %688, %687 ], [ %.5.i.i, %681 ]
  %690 = load i32, ptr @hf_bundle_admin_timestamp_copy, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %691 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 10, ptr noundef nonnull %42, i32 noundef 16) #6
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %add_sdnv_time_to_tree.exit.thread.i.i, label %693

693:                                              ; preds = %689
  %694 = load i64, ptr %42, align 8
  %695 = icmp ugt i64 %694, 2147483647
  br i1 %695, label %696, label %697

696:                                              ; preds = %693
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %add_sdnv_time_to_tree.exit.i.i

697:                                              ; preds = %693
  %698 = shl nuw nsw i64 %694, 32
  %sext.i.i.i = add nuw i64 %698, 4065980255620300800
  %699 = ashr exact i64 %sext.i.i.i, 32
  br label %add_sdnv_time_to_tree.exit.i.i

add_sdnv_time_to_tree.exit.thread.i.i:            ; preds = %689
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  br label %914

add_sdnv_time_to_tree.exit.i.i:                   ; preds = %697, %696
  %.0.i.ph.i.i.i = phi i64 [ %699, %697 ], [ -1200798849, %696 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  store i64 %.0.i.ph.i.i.i, ptr %43, align 8
  store i32 0, ptr %526, align 8
  %700 = call ptr @proto_tree_add_time(ptr noundef %597, i32 noundef %690, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef %691, ptr noundef nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  %701 = icmp slt i32 %691, 1
  br i1 %701, label %914, label %702

702:                                              ; preds = %add_sdnv_time_to_tree.exit.i.i
  %703 = add i32 %691, %.6.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store i64 0, ptr %41, align 8
  %704 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %703, i32 noundef 10, ptr noundef nonnull %41, i32 noundef 16) #6
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %712, label %706

706:                                              ; preds = %702
  %707 = load i64, ptr %41, align 8
  %708 = icmp ugt i64 %707, 2147483647
  br i1 %708, label %709, label %710

709:                                              ; preds = %706
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %721

710:                                              ; preds = %706
  %711 = trunc nuw nsw i64 %707 to i32
  br label %721

712:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store i64 0, ptr %40, align 8
  %713 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %703, i32 noundef 10, ptr noundef nonnull %40, i32 noundef 16) #6
  %714 = icmp eq i32 %713, 0
  %715 = load i64, ptr %40, align 8
  %716 = and i64 %715, 9223372036854775807
  %.0.i322.i.i = select i1 %714, i64 -1, i64 %716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %717 = load i32, ptr @hf_bundle_admin_timestamp_seq_num64, align 4
  %718 = call ptr @proto_tree_add_int64(ptr noundef %597, i32 noundef %717, ptr noundef %0, i32 noundef %703, i32 noundef %713, i64 noundef %.0.i322.i.i) #6
  br i1 %714, label %719, label %724

719:                                              ; preds = %712
  %720 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %718, ptr noundef nonnull @ei_bundle_timestamp_seq_num) #6
  br label %914

721:                                              ; preds = %710, %709
  %.0.i.ph.i.i54 = phi i32 [ %711, %710 ], [ 2147483647, %709 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %722 = load i32, ptr @hf_bundle_admin_timestamp_seq_num32, align 4
  %723 = call ptr @proto_tree_add_int(ptr noundef %597, i32 noundef %722, ptr noundef %0, i32 noundef %703, i32 noundef %704, i32 noundef %.0.i.ph.i.i54) #6
  br label %724

724:                                              ; preds = %721, %712
  %.0363.i.i = phi i32 [ %713, %712 ], [ %704, %721 ]
  %725 = add i32 %.0363.i.i, %703
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store i64 0, ptr %39, align 8
  %726 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %725, i32 noundef 10, ptr noundef nonnull %39, i32 noundef 16) #6
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %734, label %728

728:                                              ; preds = %724
  %729 = load i64, ptr %39, align 8
  %730 = icmp ugt i64 %729, 2147483647
  br i1 %730, label %731, label %732

731:                                              ; preds = %728
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %736

732:                                              ; preds = %728
  %733 = trunc nuw nsw i64 %729 to i32
  br label %736

734:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %735 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %725) #6
  br label %914

736:                                              ; preds = %732, %731
  %.0.i323.ph.i.i = phi i32 [ %733, %732 ], [ 2147483647, %731 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %737 = load i32, ptr @hf_bundle_admin_endpoint_length, align 4
  %738 = call ptr @proto_tree_add_int(ptr noundef %597, i32 noundef %737, ptr noundef %0, i32 noundef %725, i32 noundef %726, i32 noundef %.0.i323.ph.i.i) #6
  %739 = add i32 %726, %725
  %740 = load i32, ptr @hf_bundle_admin_endpoint_id, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %740, ptr noundef %0, i32 noundef %739, i32 noundef %.0.i323.ph.i.i, i32 noundef 0) #6
  %742 = add i32 %.0.i323.ph.i.i, %739
  br label %dissect_admin_record.exit.i

743:                                              ; preds = %595
  %744 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %744, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0) #6
  %746 = add i32 %594, 1
  %747 = load i32, ptr @hf_bundle_custody_trf_succ_flg, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %747, ptr noundef %0, i32 noundef %746, i32 noundef 1, i32 noundef 0) #6
  %749 = load i32, ptr @hf_bundle_custody_signal_reason, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %749, ptr noundef %0, i32 noundef %746, i32 noundef 1, i32 noundef 0) #6
  %751 = add i32 %594, 2
  %752 = and i32 %601, 1
  %.not.i.i = icmp eq i32 %752, 0
  br i1 %.not.i.i, label %764, label %753

753:                                              ; preds = %743
  %754 = load i32, ptr @hf_bundle_admin_fragment_offset, align 4
  %755 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %597, ptr noundef %0, ptr noundef %1, i32 noundef %751, i32 noundef %754)
  %756 = icmp slt i32 %755, 1
  br i1 %756, label %914, label %757

757:                                              ; preds = %753
  %758 = add i32 %755, %751
  %759 = load i32, ptr @hf_bundle_admin_fragment_length, align 4
  %760 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %597, ptr noundef %0, ptr noundef %1, i32 noundef %758, i32 noundef %759)
  %761 = icmp slt i32 %760, 1
  br i1 %761, label %914, label %762

762:                                              ; preds = %757
  %763 = add i32 %760, %758
  br label %764

764:                                              ; preds = %762, %743
  %.7.i.i = phi i32 [ %763, %762 ], [ %751, %743 ]
  %765 = load i32, ptr @hf_bundle_admin_signal_time, align 4
  %766 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %597, ptr noundef %0, i32 noundef %.7.i.i, i32 noundef %765)
  %767 = icmp slt i32 %766, 1
  br i1 %767, label %914, label %768

768:                                              ; preds = %764
  %769 = add i32 %766, %.7.i.i
  %770 = load i32, ptr @hf_bundle_admin_timestamp_copy, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store i64 0, ptr %37, align 8
  %771 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %769, i32 noundef 10, ptr noundef nonnull %37, i32 noundef 16) #6
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %add_sdnv_time_to_tree.exit328.thread.i.i, label %773

773:                                              ; preds = %768
  %774 = load i64, ptr %37, align 8
  %775 = icmp ugt i64 %774, 2147483647
  br i1 %775, label %776, label %777

776:                                              ; preds = %773
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %add_sdnv_time_to_tree.exit328.i.i

777:                                              ; preds = %773
  %778 = shl nuw nsw i64 %774, 32
  %sext.i325.i.i = add nuw i64 %778, 4065980255620300800
  %779 = ashr exact i64 %sext.i325.i.i, 32
  br label %add_sdnv_time_to_tree.exit328.i.i

add_sdnv_time_to_tree.exit328.thread.i.i:         ; preds = %768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %914

add_sdnv_time_to_tree.exit328.i.i:                ; preds = %777, %776
  %.0.i.ph.i326.i.i = phi i64 [ %779, %777 ], [ -1200798849, %776 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  store i64 %.0.i.ph.i326.i.i, ptr %38, align 8
  store i32 0, ptr %525, align 8
  %780 = call ptr @proto_tree_add_time(ptr noundef %597, i32 noundef %770, ptr noundef %0, i32 noundef %769, i32 noundef %771, ptr noundef nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %781 = icmp slt i32 %771, 1
  br i1 %781, label %914, label %782

782:                                              ; preds = %add_sdnv_time_to_tree.exit328.i.i
  %783 = add i32 %771, %769
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store i64 0, ptr %36, align 8
  %784 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %783, i32 noundef 10, ptr noundef nonnull %36, i32 noundef 16) #6
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %792, label %786

786:                                              ; preds = %782
  %787 = load i64, ptr %36, align 8
  %788 = icmp ugt i64 %787, 2147483647
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %801

790:                                              ; preds = %786
  %791 = trunc nuw nsw i64 %787 to i32
  br label %801

792:                                              ; preds = %782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %793 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %783, i32 noundef 10, ptr noundef nonnull %35, i32 noundef 16) #6
  %794 = icmp eq i32 %793, 0
  %795 = load i64, ptr %35, align 8
  %796 = and i64 %795, 9223372036854775807
  %.0.i331.i.i = select i1 %794, i64 -1, i64 %796
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %797 = load i32, ptr @hf_bundle_admin_timestamp_seq_num64, align 4
  %798 = call ptr @proto_tree_add_int64(ptr noundef %597, i32 noundef %797, ptr noundef %0, i32 noundef %783, i32 noundef %793, i64 noundef %.0.i331.i.i) #6
  br i1 %794, label %799, label %804

799:                                              ; preds = %792
  %800 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %798, ptr noundef nonnull @ei_bundle_timestamp_seq_num) #6
  br label %914

801:                                              ; preds = %790, %789
  %.0.i329.ph.i.i = phi i32 [ %791, %790 ], [ 2147483647, %789 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %802 = load i32, ptr @hf_bundle_admin_timestamp_seq_num32, align 4
  %803 = call ptr @proto_tree_add_int(ptr noundef %597, i32 noundef %802, ptr noundef %0, i32 noundef %783, i32 noundef %784, i32 noundef %.0.i329.ph.i.i) #6
  br label %804

804:                                              ; preds = %801, %792
  %.1364.i.i = phi i32 [ %793, %792 ], [ %784, %801 ]
  %805 = add i32 %.1364.i.i, %783
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %806 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %805, i32 noundef 10, ptr noundef nonnull %34, i32 noundef 16) #6
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %814, label %808

808:                                              ; preds = %804
  %809 = load i64, ptr %34, align 8
  %810 = icmp ugt i64 %809, 2147483647
  br i1 %810, label %811, label %812

811:                                              ; preds = %808
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %816

812:                                              ; preds = %808
  %813 = trunc nuw nsw i64 %809 to i32
  br label %816

814:                                              ; preds = %804
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %815 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %805) #6
  br label %914

816:                                              ; preds = %812, %811
  %.0.i332.ph.i.i = phi i32 [ %813, %812 ], [ 2147483647, %811 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %817 = load i32, ptr @hf_bundle_admin_endpoint_length, align 4
  %818 = call ptr @proto_tree_add_int(ptr noundef %597, i32 noundef %817, ptr noundef %0, i32 noundef %805, i32 noundef %806, i32 noundef %.0.i332.ph.i.i) #6
  %819 = add i32 %806, %805
  %820 = load i32, ptr @hf_bundle_admin_endpoint_id, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %820, ptr noundef %0, i32 noundef %819, i32 noundef %.0.i332.ph.i.i, i32 noundef 0) #6
  %822 = add i32 %.0.i332.ph.i.i, %819
  br label %dissect_admin_record.exit.i

823:                                              ; preds = %595
  %824 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %824, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0) #6
  %826 = add i32 %594, 1
  %827 = load i32, ptr @hf_bundle_custody_trf_succ_flg, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %827, ptr noundef %0, i32 noundef %826, i32 noundef 1, i32 noundef 0) #6
  %829 = load i32, ptr @hf_bundle_custody_signal_reason, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %829, ptr noundef %0, i32 noundef %826, i32 noundef 1, i32 noundef 0) #6
  %831 = add i32 %594, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i64 0, ptr %33, align 8
  %832 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %831, i32 noundef 10, ptr noundef nonnull %33, i32 noundef 16) #6
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %evaluate_sdnv.exit335.i.i, label %834

834:                                              ; preds = %823
  %835 = load i64, ptr %33, align 8
  %836 = icmp ugt i64 %835, 2147483647
  br i1 %836, label %837, label %838

837:                                              ; preds = %834
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit335.i.i

838:                                              ; preds = %834
  %839 = trunc nuw nsw i64 %835 to i32
  br label %evaluate_sdnv.exit335.i.i

evaluate_sdnv.exit335.i.i:                        ; preds = %838, %837, %823
  %.0.i334.i.i = phi i32 [ 2147483647, %837 ], [ %839, %838 ], [ -1, %823 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %840 = load i32, ptr @hf_bundle_custody_id_range_start, align 4
  %841 = call ptr @proto_tree_add_int(ptr noundef %597, i32 noundef %840, ptr noundef %0, i32 noundef %831, i32 noundef %832, i32 noundef %.0.i334.i.i) #6
  %842 = or i32 %.0.i334.i.i, %832
  %or.cond.not.i.i = icmp sgt i32 %842, -1
  br i1 %or.cond.not.i.i, label %845, label %843

843:                                              ; preds = %evaluate_sdnv.exit335.i.i
  %844 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %841, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.343) #6
  br label %914

845:                                              ; preds = %evaluate_sdnv.exit335.i.i
  %846 = add i32 %832, %831
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 0, ptr %32, align 8
  %847 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %846, i32 noundef 10, ptr noundef nonnull %32, i32 noundef 16) #6
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %evaluate_sdnv.exit337.i.i, label %849

849:                                              ; preds = %845
  %850 = load i64, ptr %32, align 8
  %851 = icmp ugt i64 %850, 2147483647
  br i1 %851, label %852, label %853

852:                                              ; preds = %849
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit337.i.i

853:                                              ; preds = %849
  %854 = trunc nuw nsw i64 %850 to i32
  br label %evaluate_sdnv.exit337.i.i

evaluate_sdnv.exit337.i.i:                        ; preds = %853, %852, %845
  %.0.i336.i.i = phi i32 [ 2147483647, %852 ], [ %854, %853 ], [ -1, %845 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %855 = load i32, ptr @hf_bundle_custody_id_range_end, align 4
  %856 = add i32 %847, %832
  %857 = add i32 %.0.i336.i.i, %.0.i334.i.i
  %858 = add i32 %857, -1
  %859 = call ptr @proto_tree_add_int(ptr noundef %597, i32 noundef %855, ptr noundef %0, i32 noundef %831, i32 noundef %856, i32 noundef %858) #6
  %860 = or i32 %.0.i336.i.i, %847
  %or.cond3.not.i.i = icmp sgt i32 %860, -1
  br i1 %or.cond3.not.i.i, label %864, label %861

861:                                              ; preds = %evaluate_sdnv.exit337.i.i
  %862 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %859, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.344) #6
  %863 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %831) #6
  br label %914

864:                                              ; preds = %evaluate_sdnv.exit337.i.i
  %865 = add i32 %856, %831
  %866 = add i32 %856, 2
  %867 = icmp slt i32 %866, %.0.i101.ph.i
  br i1 %867, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %864, %901
  %.8383.i.i = phi i32 [ %904, %901 ], [ %865, %864 ]
  %.0287382.i.i = phi i32 [ %903, %901 ], [ %857, %864 ]
  %.0288381.i.i = phi i32 [ %905, %901 ], [ %866, %864 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %868 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.8383.i.i, i32 noundef 10, ptr noundef nonnull %31, i32 noundef 16) #6
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %evaluate_sdnv.exit339.i.i, label %870

870:                                              ; preds = %.lr.ph.i.i
  %871 = load i64, ptr %31, align 8
  %872 = icmp ugt i64 %871, 2147483647
  br i1 %872, label %873, label %874

873:                                              ; preds = %870
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit339.i.i

874:                                              ; preds = %870
  %875 = trunc nuw nsw i64 %871 to i32
  br label %evaluate_sdnv.exit339.i.i

evaluate_sdnv.exit339.i.i:                        ; preds = %874, %873, %.lr.ph.i.i
  %.0.i338.i.i = phi i32 [ 2147483647, %873 ], [ %875, %874 ], [ -1, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %876 = load i32, ptr @hf_bundle_custody_id_range_start, align 4
  %877 = call ptr @proto_tree_add_int(ptr noundef %597, i32 noundef %876, ptr noundef %0, i32 noundef %.8383.i.i, i32 noundef %868, i32 noundef %.0.i338.i.i) #6
  %878 = or i32 %.0.i338.i.i, %868
  %or.cond5.not.i.i = icmp sgt i32 %878, -1
  br i1 %or.cond5.not.i.i, label %881, label %879

879:                                              ; preds = %evaluate_sdnv.exit339.i.i
  %880 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %877, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.345) #6
  br label %914

881:                                              ; preds = %evaluate_sdnv.exit339.i.i
  %882 = add i32 %868, %.8383.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %883 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %882, i32 noundef 10, ptr noundef nonnull %30, i32 noundef 16) #6
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %evaluate_sdnv.exit341.i.i, label %885

885:                                              ; preds = %881
  %886 = load i64, ptr %30, align 8
  %887 = icmp ugt i64 %886, 2147483647
  br i1 %887, label %888, label %889

888:                                              ; preds = %885
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit341.i.i

889:                                              ; preds = %885
  %890 = trunc nuw nsw i64 %886 to i32
  br label %evaluate_sdnv.exit341.i.i

evaluate_sdnv.exit341.i.i:                        ; preds = %889, %888, %881
  %.0.i340.i.i = phi i32 [ 2147483647, %888 ], [ %890, %889 ], [ -1, %881 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %891 = load i32, ptr @hf_bundle_custody_id_range_end, align 4
  %892 = add i32 %883, %868
  %893 = add i32 %.0287382.i.i, -1
  %894 = add i32 %893, %.0.i338.i.i
  %895 = add i32 %894, %.0.i340.i.i
  %896 = call ptr @proto_tree_add_int(ptr noundef %597, i32 noundef %891, ptr noundef %0, i32 noundef %.8383.i.i, i32 noundef %892, i32 noundef %895) #6
  %897 = or i32 %.0.i340.i.i, %883
  %or.cond7.not.i.i = icmp sgt i32 %897, -1
  br i1 %or.cond7.not.i.i, label %901, label %898

898:                                              ; preds = %evaluate_sdnv.exit341.i.i
  %899 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %896, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.344) #6
  %900 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8383.i.i) #6
  br label %914

901:                                              ; preds = %evaluate_sdnv.exit341.i.i
  %902 = add i32 %.0.i338.i.i, %.0287382.i.i
  %903 = add i32 %902, %.0.i340.i.i
  %904 = add i32 %892, %.8383.i.i
  %905 = add i32 %892, %.0288381.i.i
  %906 = icmp slt i32 %905, %.0.i101.ph.i
  br i1 %906, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %901, %864
  %.0289.lcssa.i.i = phi ptr [ %859, %864 ], [ %896, %901 ]
  %.0288.lcssa.i.i = phi i32 [ %866, %864 ], [ %905, %901 ]
  %.8.lcssa.i.i = phi i32 [ %865, %864 ], [ %904, %901 ]
  %907 = icmp sgt i32 %.0288.lcssa.i.i, %.0.i101.ph.i
  br i1 %907, label %908, label %dissect_admin_record.exit.i

908:                                              ; preds = %._crit_edge.i.i
  %909 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0289.lcssa.i.i, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.346) #6
  br label %914

910:                                              ; preds = %595
  %911 = add i32 %594, 1
  br label %dissect_admin_record.exit.i

dissect_admin_record.exit.i:                      ; preds = %910, %._crit_edge.i.i, %816, %736
  %.9.i.i = phi i32 [ %911, %910 ], [ %.8.lcssa.i.i, %._crit_edge.i.i ], [ %822, %816 ], [ %742, %736 ]
  %912 = load ptr, ptr %44, align 8
  %913 = sub i32 %.9.i.i, %594
  call void @proto_item_set_len(ptr noundef %912, i32 noundef %913) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %dissect_payload_header.exit

914:                                              ; preds = %908, %898, %879, %861, %843, %814, %799, %add_sdnv_time_to_tree.exit328.i.i, %add_sdnv_time_to_tree.exit328.thread.i.i, %764, %757, %753, %734, %719, %add_sdnv_time_to_tree.exit.i.i, %add_sdnv_time_to_tree.exit.thread.i.i, %683, %675, %667, %659, %651, %643, %633, %629
  %.0.i103.ph.i = phi i32 [ %769, %add_sdnv_time_to_tree.exit328.thread.i.i ], [ %.6.i.i, %add_sdnv_time_to_tree.exit.thread.i.i ], [ %769, %add_sdnv_time_to_tree.exit328.i.i ], [ %.7.i.i, %764 ], [ %758, %757 ], [ %751, %753 ], [ %.6.i.i, %add_sdnv_time_to_tree.exit.i.i ], [ %.5.i.i, %683 ], [ %.4.i.i, %675 ], [ %.3.i.i, %667 ], [ %.2.i.i, %659 ], [ %.1.i.i, %651 ], [ %.0286.i.i, %643 ], [ %634, %633 ], [ %627, %629 ], [ %735, %734 ], [ %703, %719 ], [ %815, %814 ], [ %783, %799 ], [ %.8.lcssa.i.i, %908 ], [ %900, %898 ], [ %.8383.i.i, %879 ], [ %863, %861 ], [ %831, %843 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %dissect_payload_header.exit

915:                                              ; preds = %587
  %916 = load i32, ptr @src_ssp, align 4
  %917 = icmp eq i32 %916, 64
  %918 = load i32, ptr @dst_ssp, align 4
  %919 = icmp eq i32 %918, 65
  %or.cond.i55 = select i1 %917, i1 %919, i1 false
  br i1 %or.cond.i55, label %920, label %921

920:                                              ; preds = %915
  call void @dissect_cfdp_as_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %532, i32 noundef %594) #6
  br label %933

921:                                              ; preds = %915
  %922 = icmp eq i32 %916, 5
  %923 = icmp eq i32 %918, 6
  %or.cond3.i = select i1 %922, i1 %923, i1 false
  br i1 %or.cond3.i, label %927, label %924

924:                                              ; preds = %921
  %925 = icmp eq i32 %918, 5
  %926 = icmp eq i32 %916, 6
  %or.cond5.i = and i1 %926, %925
  br i1 %or.cond5.i, label %927, label %928

927:                                              ; preds = %924, %921
  call void @dissect_amp_as_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %532, i32 noundef %594) #6
  br label %933

928:                                              ; preds = %924
  %929 = load i32, ptr @hf_bundle_payload_data, align 4
  %930 = load ptr, ptr %523, align 8
  %931 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %930, ptr noundef nonnull @.str.342, i32 noundef %.0.i101.ph.i) #6
  %932 = call ptr @proto_tree_add_string(ptr noundef %532, i32 noundef %929, ptr noundef %0, i32 noundef %594, i32 noundef %.0.i101.ph.i, ptr noundef %931) #6
  br label %933

933:                                              ; preds = %928, %927, %920
  %934 = add i32 %.0.i101.ph.i, %594
  br label %dissect_payload_header.exit

dissect_payload_header.exit:                      ; preds = %583, %dissect_admin_record.exit.i, %914, %933
  %.2 = phi i32 [ 1, %583 ], [ %.169, %933 ], [ %.169, %dissect_admin_record.exit.i ], [ 1, %914 ]
  %.0.i53 = phi i32 [ %.094.i, %583 ], [ %934, %933 ], [ %.9.i.i, %dissect_admin_record.exit.i ], [ %.0.i103.ph.i, %914 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %1335

935:                                              ; preds = %527
  %936 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %937 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05192) #6
  %938 = load i32, ptr @ett_metadata_hdr, align 4
  %939 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %0, i32 noundef %.05192, i32 noundef -1, i32 noundef %938, ptr noundef nonnull %27, ptr noundef nonnull @.str.347) #6
  %940 = load i32, ptr @hf_bundle_block_type_code, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %0, i32 noundef %.05192, i32 noundef 1, i32 noundef 0) #6
  %942 = add i32 %.05192, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 0, ptr %26, align 8
  %943 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %942, i32 noundef 10, ptr noundef nonnull %26, i32 noundef 16) #6
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %evaluate_sdnv.exit.i56, label %945

945:                                              ; preds = %935
  %946 = load i64, ptr %26, align 8
  %947 = icmp ugt i64 %946, 2147483647
  br i1 %947, label %948, label %949

948:                                              ; preds = %945
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit.i56

949:                                              ; preds = %945
  %950 = trunc nuw nsw i64 %946 to i32
  br label %evaluate_sdnv.exit.i56

evaluate_sdnv.exit.i56:                           ; preds = %949, %948, %935
  %.0.i.i57 = phi i32 [ 2147483647, %948 ], [ %950, %949 ], [ -1, %935 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %951 = lshr i32 %.0.i.i57, 3
  %.lobit.i58 = and i32 %951, 1
  %952 = load i32, ptr @hf_block_control_flags_sdnv, align 4
  %953 = call ptr @proto_tree_add_uint(ptr noundef %939, i32 noundef %952, ptr noundef %0, i32 noundef %942, i32 noundef %943, i32 noundef %.0.i.i57) #6
  %954 = load i32, ptr @ett_block_flags, align 4
  %955 = call ptr @proto_item_add_subtree(ptr noundef %953, i32 noundef %954) #6
  %956 = load i32, ptr @hf_block_control_replicate, align 4
  %957 = zext i32 %.0.i.i57 to i64
  %958 = call ptr @proto_tree_add_boolean(ptr noundef %955, i32 noundef %956, ptr noundef %0, i32 noundef %942, i32 noundef %943, i64 noundef %957) #6
  %959 = load i32, ptr @hf_block_control_transmit_status, align 4
  %960 = call ptr @proto_tree_add_boolean(ptr noundef %955, i32 noundef %959, ptr noundef %0, i32 noundef %942, i32 noundef %943, i64 noundef %957) #6
  %961 = load i32, ptr @hf_block_control_delete_bundle, align 4
  %962 = call ptr @proto_tree_add_boolean(ptr noundef %955, i32 noundef %961, ptr noundef %0, i32 noundef %942, i32 noundef %943, i64 noundef %957) #6
  %963 = load i32, ptr @hf_block_control_last_block, align 4
  %964 = call ptr @proto_tree_add_boolean(ptr noundef %955, i32 noundef %963, ptr noundef %0, i32 noundef %942, i32 noundef %943, i64 noundef %957) #6
  %965 = load i32, ptr @hf_block_control_discard_block, align 4
  %966 = call ptr @proto_tree_add_boolean(ptr noundef %955, i32 noundef %965, ptr noundef %0, i32 noundef %942, i32 noundef %943, i64 noundef %957) #6
  %967 = load i32, ptr @hf_block_control_not_processed, align 4
  %968 = call ptr @proto_tree_add_boolean(ptr noundef %955, i32 noundef %967, ptr noundef %0, i32 noundef %942, i32 noundef %943, i64 noundef %957) #6
  %969 = load i32, ptr @hf_block_control_eid_reference, align 4
  %970 = call ptr @proto_tree_add_boolean(ptr noundef %955, i32 noundef %969, ptr noundef %0, i32 noundef %942, i32 noundef %943, i64 noundef %957) #6
  %971 = add i32 %943, %942
  %972 = add i32 %943, 1
  %973 = and i32 %.0.i.i57, 64
  %.not352.i = icmp eq i32 %973, 0
  br i1 %.not352.i, label %.loopexit469.i, label %974

974:                                              ; preds = %evaluate_sdnv.exit.i56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %975 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %971, i32 noundef 10, ptr noundef nonnull %25, i32 noundef 16) #6
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %evaluate_sdnv.exit362.thread512.i, label %977

evaluate_sdnv.exit362.thread512.i:                ; preds = %974
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %.loopexit469.i

977:                                              ; preds = %974
  %978 = load i64, ptr %25, align 8
  %979 = icmp ugt i64 %978, 2147483647
  %980 = add i32 %975, %971
  %981 = add i32 %975, %972
  br i1 %979, label %evaluate_sdnv.exit362.thread.i, label %evaluate_sdnv.exit362.i

evaluate_sdnv.exit362.thread.i:                   ; preds = %977
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %.lr.ph.preheader.i

evaluate_sdnv.exit362.i:                          ; preds = %977
  %982 = trunc nuw nsw i64 %978 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %.not.i59 = icmp eq i64 %978, 0
  br i1 %.not.i59, label %.loopexit469.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %evaluate_sdnv.exit362.i, %evaluate_sdnv.exit362.thread.i
  %.0.i361511.i = phi i32 [ 2147483647, %evaluate_sdnv.exit362.thread.i ], [ %982, %evaluate_sdnv.exit362.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %998, %.lr.ph.preheader.i
  %.0338483.i = phi i32 [ %999, %998 ], [ %980, %.lr.ph.preheader.i ]
  %.0339482.i = phi i32 [ %1000, %998 ], [ %981, %.lr.ph.preheader.i ]
  %.0342481.i = phi i32 [ %1001, %998 ], [ 0, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %983 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0338483.i, i32 noundef 10, ptr noundef nonnull %24, i32 noundef 16) #6
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %evaluate_sdnv.exit364.i, label %985

985:                                              ; preds = %.lr.ph.i
  %986 = load i64, ptr %24, align 8
  %987 = icmp ugt i64 %986, 2147483647
  br i1 %987, label %988, label %989

988:                                              ; preds = %985
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %989

evaluate_sdnv.exit364.i:                          ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %.loopexit469.i

989:                                              ; preds = %988, %985
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %990 = add i32 %983, %.0338483.i
  %991 = add i32 %983, %.0339482.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %992 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %990, i32 noundef 10, ptr noundef nonnull %23, i32 noundef 16) #6
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %evaluate_sdnv.exit366.i, label %994

994:                                              ; preds = %989
  %995 = load i64, ptr %23, align 8
  %996 = icmp ugt i64 %995, 2147483647
  br i1 %996, label %997, label %998

997:                                              ; preds = %994
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %998

evaluate_sdnv.exit366.i:                          ; preds = %989
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %.loopexit469.i

998:                                              ; preds = %997, %994
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %999 = add i32 %992, %990
  %1000 = add i32 %992, %991
  %1001 = add nuw nsw i32 %.0342481.i, 1
  %exitcond.not.i = icmp eq i32 %1001, %.0.i361511.i
  br i1 %exitcond.not.i, label %.loopexit469.i, label %.lr.ph.i, !llvm.loop !6

.loopexit469.i:                                   ; preds = %998, %evaluate_sdnv.exit366.i, %evaluate_sdnv.exit364.i, %evaluate_sdnv.exit362.i, %evaluate_sdnv.exit362.thread512.i, %evaluate_sdnv.exit.i56
  %.1340.i = phi i32 [ %.0339482.i, %evaluate_sdnv.exit364.i ], [ %991, %evaluate_sdnv.exit366.i ], [ %972, %evaluate_sdnv.exit.i56 ], [ %981, %evaluate_sdnv.exit362.i ], [ %972, %evaluate_sdnv.exit362.thread512.i ], [ %1000, %998 ]
  %.1.i = phi i32 [ %.0338483.i, %evaluate_sdnv.exit364.i ], [ %990, %evaluate_sdnv.exit366.i ], [ %971, %evaluate_sdnv.exit.i56 ], [ %980, %evaluate_sdnv.exit362.i ], [ %971, %evaluate_sdnv.exit362.thread512.i ], [ %999, %998 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %1002 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.1.i, i32 noundef 10, ptr noundef nonnull %22, i32 noundef 16) #6
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1010, label %1004

1004:                                             ; preds = %.loopexit469.i
  %1005 = load i64, ptr %22, align 8
  %1006 = icmp ugt i64 %1005, 2147483647
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1004
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %1014

1008:                                             ; preds = %1004
  %1009 = trunc nuw nsw i64 %1005 to i32
  br label %1014

1010:                                             ; preds = %.loopexit469.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1011 = load i32, ptr @hf_block_control_block_length, align 4
  %1012 = call ptr @proto_tree_add_int(ptr noundef %939, i32 noundef %1011, ptr noundef %0, i32 noundef %.1.i, i32 noundef 0, i32 noundef -1) #6
  %1013 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1012, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.348) #6
  br label %display_extension_block.exit

1014:                                             ; preds = %1008, %1007
  %.0.i367.ph.i = phi i32 [ %1009, %1008 ], [ 2147483647, %1007 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1015 = load i32, ptr @hf_block_control_block_length, align 4
  %1016 = call ptr @proto_tree_add_int(ptr noundef %939, i32 noundef %1015, ptr noundef %0, i32 noundef %.1.i, i32 noundef %1002, i32 noundef %.0.i367.ph.i) #6
  %1017 = add i32 %1002, %.1.i
  %1018 = add i32 %1002, %.1340.i
  %1019 = load ptr, ptr %27, align 8
  %1020 = add i32 %1018, %.0.i367.ph.i
  call void @proto_item_set_len(ptr noundef %1019, i32 noundef %1020) #6
  switch i8 %937, label %1331 [
    i8 2, label %1021
    i8 8, label %1021
    i8 9, label %1021
    i8 20, label %1025
    i8 5, label %1038
    i8 3, label %1053
    i8 4, label %1053
    i8 10, label %1253
    i8 19, label %1296
  ]

1021:                                             ; preds = %1014, %1014, %1014
  %1022 = load i32, ptr @hf_bundle_unprocessed_block_data, align 4
  %1023 = call ptr @proto_tree_add_string(ptr noundef %939, i32 noundef %1022, ptr noundef %0, i32 noundef %1017, i32 noundef %.0.i367.ph.i, ptr noundef nonnull @.str.349) #6
  %1024 = add i32 %.0.i367.ph.i, %1017
  br label %display_extension_block.exit

1025:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %1026 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1017, i32 noundef 10, ptr noundef nonnull %21, i32 noundef 16) #6
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %evaluate_sdnv.exit370.i, label %1028

1028:                                             ; preds = %1025
  %1029 = load i64, ptr %21, align 8
  %1030 = icmp ugt i64 %1029, 2147483647
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1028
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit370.i

1032:                                             ; preds = %1028
  %1033 = trunc nuw nsw i64 %1029 to i32
  %1034 = udiv i32 %1033, 1000000
  br label %evaluate_sdnv.exit370.i

evaluate_sdnv.exit370.i:                          ; preds = %1032, %1031, %1025
  %.0.i369.i = phi i32 [ 2147, %1031 ], [ %1034, %1032 ], [ 0, %1025 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %1035 = load i32, ptr @hf_bundle_age_extension_block_code, align 4
  %1036 = call ptr @proto_tree_add_int(ptr noundef %939, i32 noundef %1035, ptr noundef %0, i32 noundef %1017, i32 noundef %1026, i32 noundef %.0.i369.i) #6
  %1037 = add i32 %.0.i367.ph.i, %1017
  br label %display_extension_block.exit

1038:                                             ; preds = %1014
  %1039 = load i32, ptr @hf_bundle_block_previous_hop_scheme, align 4
  %1040 = call ptr @proto_tree_add_item_ret_length(ptr noundef %939, i32 noundef %1039, ptr noundef %0, i32 noundef %1017, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %28) #6
  %1041 = load i32, ptr %28, align 4
  %1042 = add i32 %1041, %1017
  %1043 = load i32, ptr @hf_bundle_block_previous_hop_eid, align 4
  %1044 = sub i32 %.0.i367.ph.i, %1041
  %1045 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %1043, ptr noundef %0, i32 noundef %1042, i32 noundef %1044, i32 noundef 0) #6
  %1046 = load i32, ptr %28, align 4
  %1047 = sub i32 %.0.i367.ph.i, %1046
  %1048 = icmp slt i32 %1047, 1
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1038
  %1050 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1016, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.348) #6
  br label %display_extension_block.exit

1051:                                             ; preds = %1038
  %1052 = add i32 %1047, %1042
  br label %display_extension_block.exit

1053:                                             ; preds = %1014, %1014
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %1054 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1017, i32 noundef 10, ptr noundef nonnull %20, i32 noundef 16) #6
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %evaluate_sdnv.exit372.i, label %1056

1056:                                             ; preds = %1053
  %1057 = load i64, ptr %20, align 8
  %1058 = icmp ugt i64 %1057, 2147483647
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1056
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit372.i

1060:                                             ; preds = %1056
  %1061 = trunc nuw nsw i64 %1057 to i32
  br label %evaluate_sdnv.exit372.i

evaluate_sdnv.exit372.i:                          ; preds = %1060, %1059, %1053
  %.0.i371.i = phi i32 [ 2147483647, %1059 ], [ %1061, %1060 ], [ -1, %1053 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %1062 = load i32, ptr @hf_bundle_target_block_type, align 4
  %1063 = call ptr @proto_tree_add_int(ptr noundef %939, i32 noundef %1062, ptr noundef %0, i32 noundef %1017, i32 noundef %1054, i32 noundef %.0.i371.i) #6
  %1064 = add i32 %1054, %1017
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %1065 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1064, i32 noundef 10, ptr noundef nonnull %19, i32 noundef 16) #6
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %evaluate_sdnv.exit374.i, label %1067

1067:                                             ; preds = %evaluate_sdnv.exit372.i
  %1068 = load i64, ptr %19, align 8
  %1069 = icmp ugt i64 %1068, 2147483647
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1067
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit374.i

1071:                                             ; preds = %1067
  %1072 = trunc nuw nsw i64 %1068 to i32
  br label %evaluate_sdnv.exit374.i

evaluate_sdnv.exit374.i:                          ; preds = %1071, %1070, %evaluate_sdnv.exit372.i
  %.0.i373.i = phi i32 [ 2147483647, %1070 ], [ %1072, %1071 ], [ -1, %evaluate_sdnv.exit372.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %1073 = load i32, ptr @hf_bundle_target_block_occurrence, align 4
  %1074 = call ptr @proto_tree_add_int(ptr noundef %939, i32 noundef %1073, ptr noundef %0, i32 noundef %1064, i32 noundef %1065, i32 noundef %.0.i373.i) #6
  %1075 = add i32 %1065, %1064
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 0, ptr %18, align 8
  %1076 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1075, i32 noundef 10, ptr noundef nonnull %18, i32 noundef 16) #6
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %evaluate_sdnv.exit376.i, label %1078

1078:                                             ; preds = %evaluate_sdnv.exit374.i
  %1079 = load i64, ptr %18, align 8
  %1080 = icmp ugt i64 %1079, 2147483647
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1078
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit376.i

1082:                                             ; preds = %1078
  %1083 = trunc nuw nsw i64 %1079 to i32
  br label %evaluate_sdnv.exit376.i

evaluate_sdnv.exit376.i:                          ; preds = %1082, %1081, %evaluate_sdnv.exit374.i
  %.0.i375.i = phi i32 [ 2147483647, %1081 ], [ %1083, %1082 ], [ -1, %evaluate_sdnv.exit374.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1084 = load i32, ptr @hf_bundle_ciphersuite_type, align 4
  %1085 = call ptr @proto_tree_add_int(ptr noundef %939, i32 noundef %1084, ptr noundef %0, i32 noundef %1075, i32 noundef %1076, i32 noundef %.0.i375.i) #6
  %1086 = add i32 %1076, %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %1087 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1086, i32 noundef 10, ptr noundef nonnull %17, i32 noundef 16) #6
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %evaluate_sdnv.exit378.i, label %1089

1089:                                             ; preds = %evaluate_sdnv.exit376.i
  %1090 = load i64, ptr %17, align 8
  %1091 = icmp ugt i64 %1090, 2147483647
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit378.i

1093:                                             ; preds = %1089
  %1094 = trunc nuw nsw i64 %1090 to i32
  br label %evaluate_sdnv.exit378.i

evaluate_sdnv.exit378.i:                          ; preds = %1093, %1092, %evaluate_sdnv.exit376.i
  %.0.i377.i = phi i32 [ 2147483647, %1092 ], [ %1094, %1093 ], [ -1, %evaluate_sdnv.exit376.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1095 = load i32, ptr @hf_bundle_ciphersuite_flags, align 4
  %1096 = call ptr @proto_tree_add_uint(ptr noundef %939, i32 noundef %1095, ptr noundef %0, i32 noundef %1086, i32 noundef %1087, i32 noundef %.0.i377.i) #6
  %1097 = load i32, ptr @ett_block_flags, align 4
  %1098 = call ptr @proto_item_add_subtree(ptr noundef %1096, i32 noundef %1097) #6
  %1099 = load i32, ptr @hf_block_ciphersuite_params, align 4
  %1100 = zext i32 %.0.i377.i to i64
  %1101 = call ptr @proto_tree_add_boolean(ptr noundef %1098, i32 noundef %1099, ptr noundef %0, i32 noundef %1086, i32 noundef %1087, i64 noundef %1100) #6
  %1102 = add i32 %1087, %1086
  %1103 = and i32 %.0.i377.i, 1
  %.not357.i = icmp eq i32 %1103, 0
  br i1 %.not357.i, label %.loopexit468.i, label %1104

1104:                                             ; preds = %evaluate_sdnv.exit378.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %1105 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1102, i32 noundef 10, ptr noundef nonnull %16, i32 noundef 16) #6
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1113, label %1107

1107:                                             ; preds = %1104
  %1108 = load i64, ptr %16, align 8
  %1109 = icmp ugt i64 %1108, 2147483647
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1107
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %1115

1111:                                             ; preds = %1107
  %1112 = trunc nuw nsw i64 %1108 to i32
  br label %1115

1113:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1114 = call ptr @proto_tree_add_expert(ptr noundef %939, ptr noundef %1, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef %0, i32 noundef %1102, i32 noundef -1) #6
  br label %display_extension_block.exit

1115:                                             ; preds = %1111, %1110
  %.0.i.ph.i.i61 = phi i32 [ %1112, %1111 ], [ 2147483647, %1110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1116 = add nuw i32 %.0.i.ph.i.i61, 1
  %1117 = load i32, ptr @ett_sec_block_param_data, align 4
  %1118 = call ptr @proto_tree_add_subtree(ptr noundef %939, ptr noundef %0, i32 noundef %1102, i32 noundef %1116, i32 noundef %1117, ptr noundef null, ptr noundef nonnull @.str.350) #6
  %1119 = load i32, ptr @hf_block_ciphersuite_params_length, align 4
  %1120 = call ptr @proto_tree_add_int(ptr noundef %1118, i32 noundef %1119, ptr noundef %0, i32 noundef %1102, i32 noundef %1105, i32 noundef %.0.i.ph.i.i61) #6
  %1121 = add i32 %1105, %1102
  %.not527.i = icmp eq i32 %.0.i.ph.i.i61, 0
  br i1 %.not527.i, label %.loopexit468.i, label %.lr.ph487.i

.lr.ph487.i:                                      ; preds = %1115, %1176
  %.2486.i = phi i32 [ %.3.i, %1176 ], [ %1121, %1115 ]
  %.0343485.i = phi i32 [ %1178, %1176 ], [ 0, %1115 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %1122 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.2486.i, i32 noundef 10, ptr noundef nonnull %15, i32 noundef 16) #6
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %evaluate_sdnv.exit380.i, label %1124

1124:                                             ; preds = %.lr.ph487.i
  %1125 = load i64, ptr %15, align 8
  %1126 = icmp ugt i64 %1125, 2147483647
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1124
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit380.i

1128:                                             ; preds = %1124
  %1129 = trunc nuw nsw i64 %1125 to i32
  br label %evaluate_sdnv.exit380.i

evaluate_sdnv.exit380.i:                          ; preds = %1128, %1127, %.lr.ph487.i
  %.0.i379.i = phi i32 [ 2147483647, %1127 ], [ %1129, %1128 ], [ -1, %.lr.ph487.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1130 = load i32, ptr @hf_block_ciphersuite_param_type, align 4
  %1131 = call ptr @proto_tree_add_int(ptr noundef %1118, i32 noundef %1130, ptr noundef %0, i32 noundef %.2486.i, i32 noundef %1122, i32 noundef %.0.i379.i) #6
  %1132 = add i32 %1122, %.2486.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %1133 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1132, i32 noundef 10, ptr noundef nonnull %14, i32 noundef 16) #6
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1141, label %1135

1135:                                             ; preds = %evaluate_sdnv.exit380.i
  %1136 = load i64, ptr %14, align 8
  %1137 = icmp ugt i64 %1136, 2147483647
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1135
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %1145

1139:                                             ; preds = %1135
  %1140 = trunc nuw nsw i64 %1136 to i32
  br label %1145

1141:                                             ; preds = %evaluate_sdnv.exit380.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1142 = load i32, ptr @hf_block_ciphersuite_params_item_length, align 4
  %1143 = call ptr @proto_tree_add_int(ptr noundef %1118, i32 noundef %1142, ptr noundef %0, i32 noundef %1132, i32 noundef 0, i32 noundef -1) #6
  %1144 = call ptr @proto_tree_add_expert(ptr noundef %1118, ptr noundef %1, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef %0, i32 noundef %1132, i32 noundef -1) #6
  br label %display_extension_block.exit

1145:                                             ; preds = %1139, %1138
  %.0.i.ph.i382.i = phi i32 [ %1140, %1139 ], [ 2147483647, %1138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1146 = load i32, ptr @hf_block_ciphersuite_params_item_length, align 4
  %1147 = call ptr @proto_tree_add_int(ptr noundef %1118, i32 noundef %1146, ptr noundef %0, i32 noundef %1132, i32 noundef %1133, i32 noundef %.0.i.ph.i382.i) #6
  %1148 = add i32 %1133, %1132
  switch i32 %.0.i379.i, label %1176 [
    i32 1, label %1149
    i32 3, label %1149
    i32 5, label %1149
    i32 7, label %1149
    i32 8, label %1149
    i32 4, label %1153
  ]

1149:                                             ; preds = %1145, %1145, %1145, %1145, %1145
  %1150 = load i32, ptr @hf_block_ciphersuite_param_data, align 4
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1150, ptr noundef %0, i32 noundef %1148, i32 noundef %.0.i.ph.i382.i, i32 noundef 0) #6
  %1152 = add i32 %.0.i.ph.i382.i, %1148
  br label %1176

1153:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %1154 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1148, i32 noundef 10, ptr noundef nonnull %13, i32 noundef 16) #6
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %evaluate_sdnv.exit386.i, label %1156

1156:                                             ; preds = %1153
  %1157 = load i64, ptr %13, align 8
  %1158 = icmp ugt i64 %1157, 2147483647
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1156
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit386.i

1160:                                             ; preds = %1156
  %1161 = trunc nuw nsw i64 %1157 to i32
  br label %evaluate_sdnv.exit386.i

evaluate_sdnv.exit386.i:                          ; preds = %1160, %1159, %1153
  %.0.i385.i = phi i32 [ 2147483647, %1159 ], [ %1161, %1160 ], [ -1, %1153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1162 = load i32, ptr @hf_block_ciphersuite_range_offset, align 4
  %1163 = call ptr @proto_tree_add_int(ptr noundef %1118, i32 noundef %1162, ptr noundef %0, i32 noundef %1148, i32 noundef %1154, i32 noundef %.0.i385.i) #6
  %1164 = add i32 %1154, %1148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %1165 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1164, i32 noundef 10, ptr noundef nonnull %12, i32 noundef 16) #6
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %evaluate_sdnv.exit388.i, label %1167

1167:                                             ; preds = %evaluate_sdnv.exit386.i
  %1168 = load i64, ptr %12, align 8
  %1169 = icmp ugt i64 %1168, 2147483647
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1167
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit388.i

1171:                                             ; preds = %1167
  %1172 = trunc nuw nsw i64 %1168 to i32
  br label %evaluate_sdnv.exit388.i

evaluate_sdnv.exit388.i:                          ; preds = %1171, %1170, %evaluate_sdnv.exit386.i
  %.0.i387.i = phi i32 [ 2147483647, %1170 ], [ %1172, %1171 ], [ -1, %evaluate_sdnv.exit386.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1173 = load i32, ptr @hf_block_ciphersuite_range_length, align 4
  %1174 = call ptr @proto_tree_add_int(ptr noundef %1118, i32 noundef %1173, ptr noundef %0, i32 noundef %1164, i32 noundef %1165, i32 noundef %.0.i387.i) #6
  %1175 = add i32 %1165, %1164
  br label %1176

1176:                                             ; preds = %evaluate_sdnv.exit388.i, %1149, %1145
  %.3.i = phi i32 [ %1148, %1145 ], [ %1175, %evaluate_sdnv.exit388.i ], [ %1152, %1149 ]
  %1177 = add i32 %.0343485.i, 2
  %1178 = add i32 %1177, %.0.i.ph.i382.i
  %1179 = icmp slt i32 %1178, %.0.i.ph.i.i61
  br i1 %1179, label %.lr.ph487.i, label %.loopexit468.i, !llvm.loop !7

.loopexit468.i:                                   ; preds = %1176, %1115, %evaluate_sdnv.exit378.i
  %.4.i = phi i32 [ %1102, %evaluate_sdnv.exit378.i ], [ %1121, %1115 ], [ %.3.i, %1176 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %1180 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.4.i, i32 noundef 10, ptr noundef nonnull %11, i32 noundef 16) #6
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %evaluate_sdnv.exit390.i, label %1182

1182:                                             ; preds = %.loopexit468.i
  %1183 = load i64, ptr %11, align 8
  %1184 = icmp ugt i64 %1183, 2147483647
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1182
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit390.i

1186:                                             ; preds = %1182
  %1187 = trunc nuw nsw i64 %1183 to i32
  br label %evaluate_sdnv.exit390.i

evaluate_sdnv.exit390.i:                          ; preds = %1186, %1185, %.loopexit468.i
  %.0.i389.i = phi i32 [ 2147483647, %1185 ], [ %1187, %1186 ], [ -1, %.loopexit468.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1188 = add i32 %.0.i389.i, 1
  %1189 = load i32, ptr @ett_sec_block_param_data, align 4
  %1190 = call ptr @proto_tree_add_subtree(ptr noundef %939, ptr noundef %0, i32 noundef %.4.i, i32 noundef %1188, i32 noundef %1189, ptr noundef null, ptr noundef nonnull @.str.351) #6
  %1191 = load i32, ptr @hf_block_ciphersuite_result_length, align 4
  %1192 = call ptr @proto_tree_add_int(ptr noundef %1190, i32 noundef %1191, ptr noundef %0, i32 noundef %.4.i, i32 noundef %1180, i32 noundef %.0.i389.i) #6
  %1193 = add i32 %1180, %.4.i
  %1194 = icmp sgt i32 %.0.i389.i, 0
  br i1 %1194, label %.lr.ph491.i, label %display_extension_block.exit

.lr.ph491.i:                                      ; preds = %evaluate_sdnv.exit390.i, %1249
  %.5490.i = phi i32 [ %.6.i, %1249 ], [ %1193, %evaluate_sdnv.exit390.i ]
  %.0341489.i = phi i32 [ %1251, %1249 ], [ 0, %evaluate_sdnv.exit390.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %1195 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.5490.i, i32 noundef 10, ptr noundef nonnull %10, i32 noundef 16) #6
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %evaluate_sdnv.exit392.i, label %1197

1197:                                             ; preds = %.lr.ph491.i
  %1198 = load i64, ptr %10, align 8
  %1199 = icmp ugt i64 %1198, 2147483647
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1197
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit392.i

1201:                                             ; preds = %1197
  %1202 = trunc nuw nsw i64 %1198 to i32
  br label %evaluate_sdnv.exit392.i

evaluate_sdnv.exit392.i:                          ; preds = %1201, %1200, %.lr.ph491.i
  %.0.i391.i = phi i32 [ 2147483647, %1200 ], [ %1202, %1201 ], [ -1, %.lr.ph491.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1203 = load i32, ptr @hf_block_ciphersuite_result_type, align 4
  %1204 = call ptr @proto_tree_add_int(ptr noundef %1190, i32 noundef %1203, ptr noundef %0, i32 noundef %.5490.i, i32 noundef %1195, i32 noundef %.0.i391.i) #6
  %1205 = add i32 %1195, %.5490.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %1206 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1205, i32 noundef 10, ptr noundef nonnull %9, i32 noundef 16) #6
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1214, label %1208

1208:                                             ; preds = %evaluate_sdnv.exit392.i
  %1209 = load i64, ptr %9, align 8
  %1210 = icmp ugt i64 %1209, 2147483647
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1208
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %1218

1212:                                             ; preds = %1208
  %1213 = trunc nuw nsw i64 %1209 to i32
  br label %1218

1214:                                             ; preds = %evaluate_sdnv.exit392.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1215 = load i32, ptr @hf_block_ciphersuite_result_item_length, align 4
  %1216 = call ptr @proto_tree_add_int(ptr noundef %1190, i32 noundef %1215, ptr noundef %0, i32 noundef %1205, i32 noundef 0, i32 noundef -1) #6
  %1217 = call ptr @proto_tree_add_expert(ptr noundef %1190, ptr noundef %1, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef %0, i32 noundef %1205, i32 noundef -1) #6
  br label %display_extension_block.exit

1218:                                             ; preds = %1212, %1211
  %.0.i.ph.i394.i = phi i32 [ %1213, %1212 ], [ 2147483647, %1211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1219 = load i32, ptr @hf_block_ciphersuite_result_item_length, align 4
  %1220 = call ptr @proto_tree_add_int(ptr noundef %1190, i32 noundef %1219, ptr noundef %0, i32 noundef %1205, i32 noundef %1206, i32 noundef %.0.i.ph.i394.i) #6
  %1221 = add i32 %1206, %1205
  switch i32 %.0.i391.i, label %1249 [
    i32 1, label %1222
    i32 3, label %1222
    i32 5, label %1222
    i32 7, label %1222
    i32 8, label %1222
    i32 4, label %1226
  ]

1222:                                             ; preds = %1218, %1218, %1218, %1218, %1218
  %1223 = load i32, ptr @hf_block_ciphersuite_result_data, align 4
  %1224 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1223, ptr noundef %0, i32 noundef %1221, i32 noundef %.0.i.ph.i394.i, i32 noundef 0) #6
  %1225 = add i32 %.0.i.ph.i394.i, %1221
  br label %1249

1226:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %1227 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1221, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 16) #6
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %evaluate_sdnv.exit398.i, label %1229

1229:                                             ; preds = %1226
  %1230 = load i64, ptr %8, align 8
  %1231 = icmp ugt i64 %1230, 2147483647
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1229
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit398.i

1233:                                             ; preds = %1229
  %1234 = trunc nuw nsw i64 %1230 to i32
  br label %evaluate_sdnv.exit398.i

evaluate_sdnv.exit398.i:                          ; preds = %1233, %1232, %1226
  %.0.i397.i = phi i32 [ 2147483647, %1232 ], [ %1234, %1233 ], [ -1, %1226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1235 = load i32, ptr @hf_block_ciphersuite_range_offset, align 4
  %1236 = call ptr @proto_tree_add_int(ptr noundef %1190, i32 noundef %1235, ptr noundef %0, i32 noundef %1221, i32 noundef %1227, i32 noundef %.0.i397.i) #6
  %1237 = add i32 %1227, %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %1238 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1237, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 16) #6
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %evaluate_sdnv.exit400.i, label %1240

1240:                                             ; preds = %evaluate_sdnv.exit398.i
  %1241 = load i64, ptr %7, align 8
  %1242 = icmp ugt i64 %1241, 2147483647
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1240
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit400.i

1244:                                             ; preds = %1240
  %1245 = trunc nuw nsw i64 %1241 to i32
  br label %evaluate_sdnv.exit400.i

evaluate_sdnv.exit400.i:                          ; preds = %1244, %1243, %evaluate_sdnv.exit398.i
  %.0.i399.i = phi i32 [ 2147483647, %1243 ], [ %1245, %1244 ], [ -1, %evaluate_sdnv.exit398.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1246 = load i32, ptr @hf_block_ciphersuite_range_length, align 4
  %1247 = call ptr @proto_tree_add_int(ptr noundef %1190, i32 noundef %1246, ptr noundef %0, i32 noundef %1237, i32 noundef %1238, i32 noundef %.0.i399.i) #6
  %1248 = add i32 %1238, %1237
  br label %1249

1249:                                             ; preds = %evaluate_sdnv.exit400.i, %1222, %1218
  %.6.i = phi i32 [ %1221, %1218 ], [ %1248, %evaluate_sdnv.exit400.i ], [ %1225, %1222 ]
  %1250 = add i32 %.0341489.i, 2
  %1251 = add i32 %1250, %.0.i.ph.i394.i
  %1252 = icmp slt i32 %1251, %.0.i389.i
  br i1 %1252, label %.lr.ph491.i, label %display_extension_block.exit, !llvm.loop !8

1253:                                             ; preds = %1014
  %1254 = and i32 %.0.i.i57, 1
  %.not354.i = icmp eq i32 %1254, 0
  br i1 %.not354.i, label %1257, label %1255

1255:                                             ; preds = %1253
  %1256 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %958, ptr noundef nonnull @ei_bundle_block_control_flags, ptr noundef nonnull @.str.352) #6
  br label %1257

1257:                                             ; preds = %1255, %1253
  br i1 %.not352.i, label %1260, label %1258

1258:                                             ; preds = %1257
  %1259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %970, ptr noundef nonnull @ei_bundle_block_control_flags, ptr noundef nonnull @.str.353) #6
  br label %1260

1260:                                             ; preds = %1258, %1257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %1261 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1017, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 16) #6
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %evaluate_sdnv.exit402.i, label %1263

1263:                                             ; preds = %1260
  %1264 = load i64, ptr %6, align 8
  %1265 = icmp ugt i64 %1264, 2147483647
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1263
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit402.i

1267:                                             ; preds = %1263
  %1268 = trunc nuw nsw i64 %1264 to i32
  br label %evaluate_sdnv.exit402.i

evaluate_sdnv.exit402.i:                          ; preds = %1267, %1266, %1260
  %.0.i401.i = phi i32 [ 2147483647, %1266 ], [ %1268, %1267 ], [ -1, %1260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1269 = load i32, ptr @hf_block_control_block_cteb_custody_id, align 4
  %1270 = call ptr @proto_tree_add_int(ptr noundef %939, i32 noundef %1269, ptr noundef %0, i32 noundef %1017, i32 noundef %1261, i32 noundef %.0.i401.i) #6
  %1271 = add i32 %1261, %1017
  %1272 = sub i32 %.0.i367.ph.i, %1261
  %1273 = icmp slt i32 %1272, 1
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %evaluate_sdnv.exit402.i
  %1275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1016, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.348) #6
  br label %display_extension_block.exit

1276:                                             ; preds = %evaluate_sdnv.exit402.i
  %1277 = load i32, ptr @hf_block_control_block_cteb_creator_custodian_eid, align 4
  %1278 = load ptr, ptr %523, align 8
  %1279 = call ptr @proto_tree_add_item_ret_string(ptr noundef %939, i32 noundef %1277, ptr noundef %0, i32 noundef %1271, i32 noundef %1272, i32 noundef 0, ptr noundef %1278, ptr noundef nonnull %29) #6
  %1280 = icmp eq ptr %936, null
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1276
  %1282 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1279, ptr noundef nonnull @ei_block_control_block_cteb_invalid, ptr noundef nonnull @.str.354) #6
  br label %1294

1283:                                             ; preds = %1276
  %1284 = load ptr, ptr %29, align 8
  %1285 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1284) #7
  %1286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %936) #7
  %.not355.i = icmp eq i64 %1285, %1286
  br i1 %.not355.i, label %1289, label %1287

1287:                                             ; preds = %1283
  %1288 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1279, ptr noundef nonnull @ei_block_control_block_cteb_invalid, ptr noundef nonnull @.str.355, ptr noundef nonnull %936, ptr noundef %1284) #6
  br label %1294

1289:                                             ; preds = %1283
  %bcmp.i = call i32 @bcmp(ptr %1284, ptr nonnull %936, i64 %1285)
  %.not356.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not356.i, label %1292, label %1290

1290:                                             ; preds = %1289
  %1291 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1279, ptr noundef nonnull @ei_block_control_block_cteb_invalid, ptr noundef nonnull @.str.355, ptr noundef nonnull %936, ptr noundef %1284) #6
  br label %1294

1292:                                             ; preds = %1289
  %1293 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1279, ptr noundef nonnull @ei_block_control_block_cteb_valid) #6
  br label %1294

1294:                                             ; preds = %1292, %1290, %1287, %1281
  %1295 = add i32 %.0.i367.ph.i, %1017
  br label %display_extension_block.exit

1296:                                             ; preds = %1014
  %1297 = and i32 %.0.i.i57, 1
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1296
  %1300 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %958, ptr noundef nonnull @ei_bundle_block_control_flags, ptr noundef nonnull @.str.356) #6
  br label %1301

1301:                                             ; preds = %1299, %1296
  br i1 %.not352.i, label %1304, label %1302

1302:                                             ; preds = %1301
  %1303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %970, ptr noundef nonnull @ei_bundle_block_control_flags, ptr noundef nonnull @.str.357) #6
  br label %1304

1304:                                             ; preds = %1302, %1301
  %1305 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1017) #6
  %1306 = load i32, ptr @hf_ecos_flags, align 4
  %1307 = load i32, ptr @ett_block_flags, align 4
  %1308 = call ptr @proto_tree_add_bitmask(ptr noundef %939, ptr noundef %0, i32 noundef %1017, i32 noundef %1306, i32 noundef %1307, ptr noundef nonnull @display_extension_block.ecos_flags_fields, i32 noundef 0) #6
  %1309 = add i32 %1017, 1
  %1310 = load i32, ptr @hf_ecos_ordinal, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %1310, ptr noundef %0, i32 noundef %1309, i32 noundef 1, i32 noundef 0) #6
  %1312 = add i32 %1017, 2
  %1313 = and i8 %1305, 4
  %.not353.i = icmp eq i8 %1313, 0
  br i1 %.not353.i, label %display_extension_block.exit, label %1314

1314:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %1315 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1312, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 16) #6
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1323, label %1317

1317:                                             ; preds = %1314
  %1318 = load i64, ptr %5, align 8
  %1319 = icmp ugt i64 %1318, 2147483647
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1317
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %1327

1321:                                             ; preds = %1317
  %1322 = trunc nuw nsw i64 %1318 to i32
  br label %1327

1323:                                             ; preds = %1314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1324 = load i32, ptr @hf_ecos_flow_label, align 4
  %1325 = call ptr @proto_tree_add_int(ptr noundef %939, i32 noundef %1324, ptr noundef %0, i32 noundef %1312, i32 noundef 0, i32 noundef -1) #6
  %1326 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1325, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.358) #6
  br label %display_extension_block.exit

1327:                                             ; preds = %1321, %1320
  %.0.i403.ph.i = phi i32 [ %1322, %1321 ], [ 2147483647, %1320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1328 = load i32, ptr @hf_ecos_flow_label, align 4
  %1329 = call ptr @proto_tree_add_int(ptr noundef %939, i32 noundef %1328, ptr noundef %0, i32 noundef %1312, i32 noundef %1315, i32 noundef %.0.i403.ph.i) #6
  %1330 = add i32 %1315, %1312
  br label %display_extension_block.exit

1331:                                             ; preds = %1014
  %1332 = load i32, ptr @hf_bundle_unprocessed_block_data, align 4
  %1333 = call ptr @proto_tree_add_string(ptr noundef %939, i32 noundef %1332, ptr noundef %0, i32 noundef %1017, i32 noundef %.0.i367.ph.i, ptr noundef nonnull @.str.349) #6
  %1334 = add i32 %.0.i367.ph.i, %1017
  br label %display_extension_block.exit

display_extension_block.exit:                     ; preds = %1249, %1010, %1021, %evaluate_sdnv.exit370.i, %1049, %1051, %1113, %1141, %evaluate_sdnv.exit390.i, %1214, %1274, %1294, %1304, %1323, %1327, %1331
  %.3 = phi i32 [ 1, %1010 ], [ %.lobit.i58, %1331 ], [ %.lobit.i58, %1304 ], [ 1, %1323 ], [ %.lobit.i58, %1327 ], [ 1, %1274 ], [ %.lobit.i58, %1294 ], [ 1, %1214 ], [ %.lobit.i58, %evaluate_sdnv.exit390.i ], [ 1, %1113 ], [ 1, %1141 ], [ 1, %1049 ], [ %.lobit.i58, %1051 ], [ %.lobit.i58, %evaluate_sdnv.exit370.i ], [ %.lobit.i58, %1021 ], [ %.lobit.i58, %1249 ]
  %.0.i60 = phi i32 [ %.1.i, %1010 ], [ %1334, %1331 ], [ %1312, %1304 ], [ %1312, %1323 ], [ %1330, %1327 ], [ %1271, %1274 ], [ %1295, %1294 ], [ %1205, %1214 ], [ %1193, %evaluate_sdnv.exit390.i ], [ %1102, %1113 ], [ %1132, %1141 ], [ %1042, %1049 ], [ %1052, %1051 ], [ %1037, %evaluate_sdnv.exit370.i ], [ %1024, %1021 ], [ %.6.i, %1249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %1335

1335:                                             ; preds = %display_extension_block.exit, %dissect_payload_header.exit
  %.4 = phi i32 [ %.2, %dissect_payload_header.exit ], [ %.3, %display_extension_block.exit ]
  %.1 = phi i32 [ %.0.i53, %dissect_payload_header.exit ], [ %.0.i60, %display_extension_block.exit ]
  %1336 = icmp eq i32 %.4, 0
  br i1 %1336, label %527, label %1337, !llvm.loop !9

1337:                                             ; preds = %1335
  call void @proto_item_set_len(ptr noundef %79, i32 noundef %.1) #6
  br label %1338

1338:                                             ; preds = %4, %1337, %519
  %.0 = phi i32 [ 0, %519 ], [ %.1, %1337 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %.off = add i8 %6, -4
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @bpv6_handle, align 8
  %9 = tail call i32 @call_dissector(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %36

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @wscbor_chunk_read(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %5) #6
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @wscbor_chunk_read(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %5) #6
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @wscbor_chunk_read(ptr noundef %24, ptr noundef %0, ptr noundef nonnull %5) #6
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 7
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @bpv7_handle, align 8
  %35 = call i32 @call_dissector(ptr noundef %34, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %36

36:                                               ; preds = %10, %23, %29, %17, %33, %7
  %.0 = phi i32 [ %9, %7 ], [ %35, %33 ], [ 0, %17 ], [ 0, %29 ], [ 0, %23 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bpv6() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.265) #6
  store ptr %1, ptr @bpv7_handle, align 8
  %2 = load ptr, ptr @bundle_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.266, i32 noundef 4556, ptr noundef %2) #6
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, i8 noundef zeroext %5, ptr nocapture noundef writeonly %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @col_get_text(ptr noundef %11, i32 noundef 25) #6
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @ett_dictionary, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.318) #6
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %198

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %27, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.319) #6
  %29 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 56
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  %37 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %29, ptr noundef %2, i32 noundef %31, i32 noundef %36, ptr noundef nonnull @.str.320) #6
  br label %60

38:                                               ; preds = %22, %18
  %39 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %40 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %39, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.322) #6
  %41 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 56
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %19, align 4
  %52 = getelementptr inbounds i8, ptr %4, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef nonnull @.str.323, i32 noundef %51, i32 noundef %53) #6
  %55 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %41, ptr noundef %2, i32 noundef %43, i32 noundef %48, ptr noundef %54) #6
  %56 = load ptr, ptr %49, align 8
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %52, align 4
  %59 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.322, i32 noundef %57, i32 noundef %58) #6
  br label %60

60:                                               ; preds = %38, %26
  %.0 = phi ptr [ @.str.321, %26 ], [ %59, %38 ]
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %4, i64 60
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i32, ptr @hf_bundle_source_scheme, align 4
  %70 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %69, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.319) #6
  %71 = load i32, ptr @hf_bundle_source_ssp, align 4
  %72 = getelementptr inbounds i8, ptr %4, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %4, i64 24
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %4, i64 64
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %75
  %79 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %71, ptr noundef %2, i32 noundef %73, i32 noundef %78, ptr noundef nonnull @.str.320) #6
  br label %102

80:                                               ; preds = %64, %60
  %81 = load i32, ptr @hf_bundle_source_scheme, align 4
  %82 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %81, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.322) #6
  %83 = load i32, ptr @hf_bundle_source_ssp, align 4
  %84 = getelementptr inbounds i8, ptr %4, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %4, i64 24
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %4, i64 64
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %87
  %91 = getelementptr inbounds i8, ptr %0, i64 408
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %61, align 4
  %94 = getelementptr inbounds i8, ptr %4, i64 60
  %95 = load i32, ptr %94, align 4
  %96 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %92, ptr noundef nonnull @.str.323, i32 noundef %93, i32 noundef %95) #6
  %97 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %83, ptr noundef %2, i32 noundef %85, i32 noundef %90, ptr noundef %96) #6
  %98 = load ptr, ptr %91, align 8
  %99 = load i32, ptr %61, align 4
  %100 = load i32, ptr %94, align 4
  %101 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %98, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.322, i32 noundef %99, i32 noundef %100) #6
  br label %102

102:                                              ; preds = %80, %68
  %.0191 = phi ptr [ @.str.321, %68 ], [ %101, %80 ]
  %103 = getelementptr inbounds i8, ptr %4, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %4, i64 68
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load i32, ptr @hf_bundle_report_scheme, align 4
  %112 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %111, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.319) #6
  %113 = load i32, ptr @hf_bundle_report_ssp, align 4
  %114 = getelementptr inbounds i8, ptr %4, i64 32
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %4, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %4, i64 72
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %117
  %121 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %113, ptr noundef %2, i32 noundef %115, i32 noundef %120, ptr noundef nonnull @.str.320) #6
  br label %140

122:                                              ; preds = %106, %102
  %123 = load i32, ptr @hf_bundle_report_scheme, align 4
  %124 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %123, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.322) #6
  %125 = load i32, ptr @hf_bundle_report_ssp, align 4
  %126 = getelementptr inbounds i8, ptr %4, i64 32
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %4, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %4, i64 72
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %129
  %133 = getelementptr inbounds i8, ptr %0, i64 408
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %103, align 4
  %136 = getelementptr inbounds i8, ptr %4, i64 68
  %137 = load i32, ptr %136, align 4
  %138 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %134, ptr noundef nonnull @.str.323, i32 noundef %135, i32 noundef %137) #6
  %139 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %125, ptr noundef %2, i32 noundef %127, i32 noundef %132, ptr noundef %138) #6
  br label %140

140:                                              ; preds = %122, %110
  %141 = getelementptr inbounds i8, ptr %4, i64 40
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %4, i64 76
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %150 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %149, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.319) #6
  %151 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %152 = getelementptr inbounds i8, ptr %4, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %4, i64 48
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %4, i64 80
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, %155
  %159 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %151, ptr noundef %2, i32 noundef %153, i32 noundef %158, ptr noundef nonnull @.str.320) #6
  br label %178

160:                                              ; preds = %144, %140
  %161 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %162 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %161, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.322) #6
  %163 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %164 = getelementptr inbounds i8, ptr %4, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %4, i64 48
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %4, i64 80
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, %167
  %171 = getelementptr inbounds i8, ptr %0, i64 408
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %141, align 4
  %174 = getelementptr inbounds i8, ptr %4, i64 76
  %175 = load i32, ptr %174, align 4
  %176 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %172, ptr noundef nonnull @.str.323, i32 noundef %173, i32 noundef %175) #6
  %177 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %163, ptr noundef %2, i32 noundef %165, i32 noundef %170, ptr noundef %176) #6
  br label %178

178:                                              ; preds = %160, %148
  %179 = load ptr, ptr %10, align 8
  tail call void @col_set_writable(ptr noundef %179, i32 noundef 25, i32 noundef 1) #6
  %180 = load ptr, ptr %10, align 8
  tail call void @col_clear_fence(ptr noundef %180, i32 noundef 25) #6
  %.not198 = icmp eq ptr %12, null
  br i1 %.not198, label %187, label %181

181:                                              ; preds = %178
  %182 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.325) #7
  %.not199 = icmp eq ptr %182, null
  br i1 %.not199, label %187, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.326) #7
  %.not200 = icmp eq ptr %184, null
  br i1 %.not200, label %185, label %190

185:                                              ; preds = %183
  %186 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.327) #6
  br label %190

187:                                              ; preds = %181, %178
  %188 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %188, i32 noundef 25) #6
  %189 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %189, i32 noundef 25, ptr noundef nonnull @.str.328, ptr noundef %.0191, ptr noundef %.0, i32 noundef %7, i32 noundef %8) #6
  br label %190

190:                                              ; preds = %183, %185, %187
  %191 = load ptr, ptr %10, align 8
  tail call void @col_set_fence(ptr noundef %191, i32 noundef 25) #6
  %192 = getelementptr inbounds i8, ptr %0, i64 408
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %141, align 4
  %195 = getelementptr inbounds i8, ptr %4, i64 76
  %196 = load i32, ptr %195, align 4
  %197 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %193, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.322, i32 noundef %194, i32 noundef %196) #6
  br label %277

198:                                              ; preds = %9
  %199 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %200 = getelementptr inbounds i8, ptr %4, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %3
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %199, ptr noundef %2, i32 noundef %202, i32 noundef -1, i32 noundef 0) #6
  %204 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %205 = getelementptr inbounds i8, ptr %4, i64 52
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %3
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %204, ptr noundef %2, i32 noundef %207, i32 noundef -1, i32 noundef 0) #6
  %209 = load i32, ptr @hf_bundle_source_scheme, align 4
  %210 = getelementptr inbounds i8, ptr %4, i64 16
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, %3
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %209, ptr noundef %2, i32 noundef %212, i32 noundef -1, i32 noundef 0) #6
  %214 = load i32, ptr @hf_bundle_source_ssp, align 4
  %215 = getelementptr inbounds i8, ptr %4, i64 60
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, %3
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %214, ptr noundef %2, i32 noundef %217, i32 noundef -1, i32 noundef 0) #6
  %219 = load i32, ptr @hf_bundle_report_scheme, align 4
  %220 = getelementptr inbounds i8, ptr %4, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, %3
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %219, ptr noundef %2, i32 noundef %222, i32 noundef -1, i32 noundef 0) #6
  %224 = load i32, ptr @hf_bundle_report_ssp, align 4
  %225 = getelementptr inbounds i8, ptr %4, i64 68
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, %3
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %224, ptr noundef %2, i32 noundef %227, i32 noundef -1, i32 noundef 0) #6
  %229 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %230 = getelementptr inbounds i8, ptr %4, i64 40
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, %3
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %229, ptr noundef %2, i32 noundef %232, i32 noundef -1, i32 noundef 0) #6
  %234 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %235 = getelementptr inbounds i8, ptr %4, i64 76
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, %3
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %234, ptr noundef %2, i32 noundef %237, i32 noundef -1, i32 noundef 0) #6
  %239 = load ptr, ptr %10, align 8
  tail call void @col_set_writable(ptr noundef %239, i32 noundef 25, i32 noundef 1) #6
  %240 = load ptr, ptr %10, align 8
  tail call void @col_clear_fence(ptr noundef %240, i32 noundef 25) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %245, label %241

241:                                              ; preds = %198
  %242 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.325) #7
  %.not197 = icmp eq ptr %242, null
  br i1 %.not197, label %245, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.327) #6
  br label %265

245:                                              ; preds = %241, %198
  %246 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %246, i32 noundef 25) #6
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 408
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %210, align 4
  %251 = add i32 %250, %3
  %252 = tail call ptr @tvb_get_stringz_enc(ptr noundef %249, ptr noundef %2, i32 noundef %251, ptr noundef null, i32 noundef 0) #6
  %253 = load ptr, ptr %248, align 8
  %254 = load i32, ptr %215, align 4
  %255 = add i32 %254, %3
  %256 = tail call ptr @tvb_get_stringz_enc(ptr noundef %253, ptr noundef %2, i32 noundef %255, ptr noundef null, i32 noundef 0) #6
  %257 = load ptr, ptr %248, align 8
  %258 = load i32, ptr %200, align 4
  %259 = add i32 %258, %3
  %260 = tail call ptr @tvb_get_stringz_enc(ptr noundef %257, ptr noundef %2, i32 noundef %259, ptr noundef null, i32 noundef 0) #6
  %261 = load ptr, ptr %248, align 8
  %262 = load i32, ptr %205, align 4
  %263 = add i32 %262, %3
  %264 = tail call ptr @tvb_get_stringz_enc(ptr noundef %261, ptr noundef %2, i32 noundef %263, ptr noundef null, i32 noundef 0) #6
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %247, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef %252, ptr noundef %256, ptr noundef %260, ptr noundef %264, i32 noundef %7, i32 noundef %8) #6
  br label %265

265:                                              ; preds = %245, %243
  %266 = load ptr, ptr %10, align 8
  tail call void @col_set_fence(ptr noundef %266, i32 noundef 25) #6
  %267 = getelementptr inbounds i8, ptr %0, i64 408
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %230, align 4
  %270 = add i32 %269, %3
  %271 = tail call ptr @tvb_get_stringz_enc(ptr noundef %268, ptr noundef %2, i32 noundef %270, ptr noundef null, i32 noundef 0) #6
  %272 = load ptr, ptr %267, align 8
  %273 = load i32, ptr %235, align 4
  %274 = add i32 %273, %3
  %275 = tail call ptr @tvb_get_stringz_enc(ptr noundef %272, ptr noundef %2, i32 noundef %274, ptr noundef null, i32 noundef 0) #6
  %276 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %268, ptr noundef nonnull @.str.330, ptr noundef %271, ptr noundef %275) #6
  br label %277

277:                                              ; preds = %265, %190
  %storemerge = phi ptr [ %276, %265 ], [ %197, %190 ]
  store ptr %storemerge, ptr %6, align 8
  %278 = load i32, ptr %4, align 4
  %279 = add i32 %278, %3
  %280 = and i8 %5, 1
  %.not201 = icmp eq i8 %280, 0
  br i1 %.not201, label %291, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr @hf_bundle_primary_fragment_offset, align 4
  %283 = tail call fastcc i32 @add_sdnv_to_tree(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, i32 noundef %279, i32 noundef %282)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = add i32 %283, %279
  %287 = load i32, ptr @hf_bundle_primary_total_adu_len, align 4
  %288 = tail call fastcc i32 @add_sdnv_to_tree(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, i32 noundef %286, i32 noundef %287)
  %289 = icmp slt i32 %288, 0
  %290 = add i32 %288, %286
  %spec.select = select i1 %289, i32 0, i32 %290
  br label %291

291:                                              ; preds = %285, %277, %281
  %.0192 = phi i32 [ 0, %281 ], [ %279, %277 ], [ %spec.select, %285 ]
  ret i32 %.0192
}

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_sdnv_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 16) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %18

13:                                               ; preds = %9
  %14 = trunc nuw nsw i64 %10 to i32
  br label %18

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %3, i32 noundef 0, i32 noundef -1) #6
  %17 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %16, ptr noundef nonnull @ei_bundle_sdnv_length) #6
  br label %20

18:                                               ; preds = %12, %13
  %.0.i.ph = phi i32 [ %14, %13 ], [ 2147483647, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %19 = call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %3, i32 noundef %7, i32 noundef %.0.i.ph) #6
  br label %20

20:                                               ; preds = %18, %15
  ret i32 %7
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_cfdp_as_subtree(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_amp_as_subtree(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @add_dtn_time_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %8 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %2, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 16) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %evaluate_sdnv.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = icmp ugt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %17

14:                                               ; preds = %10
  %15 = shl nuw nsw i64 %11, 32
  %sext = add nuw i64 %15, 4065980255620300800
  %16 = ashr exact i64 %sext, 32
  br label %17

evaluate_sdnv.exit:                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %31

17:                                               ; preds = %13, %14
  %.0.i.ph = phi i64 [ %16, %14 ], [ -1200798849, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 %.0.i.ph, ptr %7, align 8
  %18 = add i32 %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %19 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %18, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 16) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %evaluate_sdnv.exit14, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  %23 = icmp ugt i64 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %27

25:                                               ; preds = %21
  %26 = trunc nuw nsw i64 %22 to i32
  br label %27

evaluate_sdnv.exit14:                             ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %31

27:                                               ; preds = %24, %25
  %.0.i13.ph = phi i32 [ %26, %25 ], [ 2147483647, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %.0.i13.ph, ptr %28, align 8
  %29 = add i32 %19, %8
  %30 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef %29, ptr noundef nonnull %7) #6
  br label %31

31:                                               ; preds = %evaluate_sdnv.exit14, %evaluate_sdnv.exit, %27
  %.0 = phi i32 [ %29, %27 ], [ 0, %evaluate_sdnv.exit ], [ 0, %evaluate_sdnv.exit14 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
