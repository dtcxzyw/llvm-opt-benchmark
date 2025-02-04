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
  store ptr null, ptr %70, align 8
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %72 = add i8 %71, -7
  %or.cond5 = icmp ult i8 %72, -3
  br i1 %or.cond5, label %1339, label %73

73:                                               ; preds = %4
  %74 = zext nneg i8 %71 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %144 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %141, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 2, ptr %146, align 4
  %147 = load i32, ptr @hf_bundle_dest_scheme_offset_u16, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %147, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0) #6
  %149 = add i32 %125, 6
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %149) #6
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %68, i64 52
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store i32 2, ptr %153, align 4
  %154 = load i32, ptr @hf_bundle_dest_ssp_offset_u16, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %154, ptr noundef %0, i32 noundef %149, i32 noundef 2, i32 noundef 0) #6
  %156 = add i32 %125, 8
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %156) #6
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 %156, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 2, ptr %161, align 4
  %162 = load i32, ptr @hf_bundle_source_scheme_offset_u16, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %162, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0) #6
  %164 = add i32 %125, 10
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %164) #6
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %68, i64 60
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i32 2, ptr %168, align 4
  %169 = load i32, ptr @hf_bundle_source_ssp_offset_u16, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %169, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef 0) #6
  %171 = add i32 %125, 12
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %171) #6
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 %171, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store i32 2, ptr %176, align 4
  %177 = load i32, ptr @hf_bundle_report_scheme_offset_u16, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %177, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef 0) #6
  %179 = add i32 %125, 14
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %179) #6
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %68, i64 68
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store i32 2, ptr %183, align 4
  %184 = load i32, ptr @hf_bundle_report_ssp_offset_u16, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %184, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0) #6
  %186 = add i32 %125, 16
  %187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %186) #6
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %68, i64 44
  store i32 %186, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 2, ptr %191, align 4
  %192 = load i32, ptr @hf_bundle_cust_scheme_offset_u16, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %192, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef 0) #6
  %194 = add i32 %125, 18
  %195 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %194) #6
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %68, i64 76
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %68, i64 80
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
  %224 = call fastcc i32 @dissect_dictionary(ptr noundef nonnull %1, ptr noundef %83, ptr noundef %0, i32 noundef %223, ptr noundef %68, i8 noundef zeroext %88, ptr noundef nonnull %70, i32 noundef 0, i32 noundef 0)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  %229 = trunc i64 %228 to i8
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
  %290 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %289, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %280, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %65, i64 12
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
  %305 = getelementptr inbounds nuw i8, ptr %65, i64 52
  store i32 %304, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %65, i64 56
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
  %319 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %309, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %65, i64 24
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
  %334 = getelementptr inbounds nuw i8, ptr %65, i64 60
  store i32 %333, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %65, i64 64
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
  %348 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 %347, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 %338, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %65, i64 36
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
  %363 = getelementptr inbounds nuw i8, ptr %65, i64 68
  store i32 %362, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %65, i64 72
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
  %377 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 %376, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 %367, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %65, i64 48
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
  %392 = getelementptr inbounds nuw i8, ptr %65, i64 76
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %65, i64 80
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
  %416 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %463 = icmp samesign ugt i32 %289, %.0.i197.ph.i
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
  %470 = icmp samesign ugt i32 %304, %.0.i197.ph.i
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
  %477 = icmp samesign ugt i32 %318, %.0.i197.ph.i
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
  %484 = icmp samesign ugt i32 %333, %.0.i197.ph.i
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
  %491 = icmp samesign ugt i32 %347, %.0.i197.ph.i
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
  %498 = icmp samesign ugt i32 %362, %.0.i197.ph.i
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
  %505 = icmp samesign ugt i32 %376, %.0.i197.ph.i
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
  %512 = icmp samesign ugt i32 %391, %.0.i197.ph.i
  %or.cond196.i = and i1 %512, %511
  br i1 %or.cond196.i, label %513, label %515

513:                                              ; preds = %510, %508
  %514 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %395, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.339) #6
  br label %515

515:                                              ; preds = %513, %510
  %516 = call fastcc i32 @dissect_dictionary(ptr noundef nonnull %1, ptr noundef %83, ptr noundef %0, i32 noundef %460, ptr noundef %65, i8 noundef zeroext %230, ptr noundef nonnull %70, i32 noundef %.0.i214.i, i32 noundef %.0.i216256.i)
  br label %dissect_version_5_and_6_primary_header.exit

dissect_version_5_and_6_primary_header.exit:      ; preds = %233, %272, %add_sdnv_time_to_tree.exit.thread.i, %456, %515
  %.0.i52 = phi i32 [ 0, %233 ], [ %276, %272 ], [ %458, %456 ], [ %516, %515 ], [ 0, %add_sdnv_time_to_tree.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %65)
  br label %517

517:                                              ; preds = %dissect_version_5_and_6_primary_header.exit, %dissect_version_4_primary_header.exit
  %.066 = phi i8 [ %88, %dissect_version_4_primary_header.exit ], [ %231, %dissect_version_5_and_6_primary_header.exit ]
  %.050 = phi i32 [ %.0.i, %dissect_version_4_primary_header.exit ], [ %.0.i52, %dissect_version_5_and_6_primary_header.exit ]
  %518 = icmp eq i32 %.050, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %517
  %520 = load ptr, ptr %75, align 8
  call void @col_add_str(ptr noundef %520, i32 noundef 25, ptr noundef nonnull @.str.312) #6
  br label %1339

521:                                              ; preds = %517
  %522 = load ptr, ptr %69, align 8
  call void @proto_item_set_len(ptr noundef %522, i32 noundef %.050) #6
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %524 = and i8 %.066, 2
  %.not98.i = icmp eq i8 %524, 0
  %525 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %527

527:                                              ; preds = %521, %1336
  %.05191 = phi i32 [ %.050, %521 ], [ %.1, %1336 ]
  %528 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05191) #6
  %529 = icmp eq i8 %528, 1
  br i1 %529, label %530, label %936

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %531 = load i32, ptr @ett_payload_hdr, align 4
  %532 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %0, i32 noundef %.05191, i32 noundef -1, i32 noundef %531, ptr noundef nonnull %47, ptr noundef nonnull @.str.340) #6
  %533 = load i32, ptr @ett_payload_hdr, align 4
  %534 = call ptr @proto_tree_add_subtree(ptr noundef %532, ptr noundef %0, i32 noundef %.05191, i32 noundef -1, i32 noundef %533, ptr noundef nonnull %48, ptr noundef nonnull @.str.341) #6
  %535 = load i32, ptr @hf_bundle_payload_header_type, align 4
  %536 = call ptr @proto_tree_add_uint(ptr noundef %534, i32 noundef %535, ptr noundef %0, i32 noundef %.05191, i32 noundef 1, i32 noundef 1) #6
  %537 = add i32 %.05191, 1
  br i1 %86, label %538, label %545

538:                                              ; preds = %530
  %539 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %537) #6
  %540 = lshr i8 %539, 3
  %.lobit.i = and i8 %540, 1
  %..i = zext nneg i8 %.lobit.i to i32
  %541 = load i32, ptr @hf_bundle_payload_flags, align 4
  %542 = load i32, ptr @ett_payload_flags, align 4
  %543 = call ptr @proto_tree_add_bitmask(ptr noundef %534, ptr noundef %0, i32 noundef %537, i32 noundef %541, i32 noundef %542, ptr noundef nonnull @dissect_payload_header.flags, i32 noundef 0) #6
  %544 = add i32 %.05191, 2
  br label %575

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
  %553 = trunc nuw i64 %549 to i32
  %554 = lshr i32 %553, 3
  %555 = and i32 %554, 1
  br label %evaluate_sdnv.exit.i

evaluate_sdnv.exit.i:                             ; preds = %552, %551, %545
  %.0.i.i = phi i32 [ 1, %551 ], [ %555, %552 ], [ 1, %545 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  %556 = load i32, ptr @hf_block_control_flags, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %556, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %558 = load i32, ptr @ett_block_flags, align 4
  %559 = call ptr @proto_item_add_subtree(ptr noundef %557, i32 noundef %558) #6
  %560 = load i32, ptr @hf_block_control_replicate, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %562 = load i32, ptr @hf_block_control_transmit_status, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %562, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %564 = load i32, ptr @hf_block_control_delete_bundle, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %564, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %566 = load i32, ptr @hf_block_control_last_block, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %566, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %568 = load i32, ptr @hf_block_control_discard_block, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %568, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %570 = load i32, ptr @hf_block_control_not_processed, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %570, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %572 = load i32, ptr @hf_block_control_eid_reference, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %572, ptr noundef %0, i32 noundef %537, i32 noundef %546, i32 noundef 0) #6
  %574 = add i32 %546, %537
  br label %575

575:                                              ; preds = %evaluate_sdnv.exit.i, %538
  %.2 = phi i32 [ %..i, %538 ], [ %.0.i.i, %evaluate_sdnv.exit.i ]
  %.094.i = phi i32 [ %544, %538 ], [ %574, %evaluate_sdnv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 0, ptr %45, align 8
  %576 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.094.i, i32 noundef 10, ptr noundef nonnull %45, i32 noundef 16) #6
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %584, label %578

578:                                              ; preds = %575
  %579 = load i64, ptr %45, align 8
  %580 = icmp ugt i64 %579, 2147483647
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %588

582:                                              ; preds = %578
  %583 = trunc nuw nsw i64 %579 to i32
  br label %588

584:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  %585 = load i32, ptr @hf_bundle_payload_length, align 4
  %586 = call ptr @proto_tree_add_int(ptr noundef %534, i32 noundef %585, ptr noundef %0, i32 noundef %.094.i, i32 noundef 0, i32 noundef -1) #6
  %587 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %586, ptr noundef nonnull @ei_bundle_payload_length) #6
  br label %dissect_payload_header.exit

588:                                              ; preds = %582, %581
  %.0.i101.ph.i = phi i32 [ %583, %582 ], [ 2147483647, %581 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  %589 = load i32, ptr @hf_bundle_payload_length, align 4
  %590 = call ptr @proto_tree_add_int(ptr noundef %534, i32 noundef %589, ptr noundef %0, i32 noundef %.094.i, i32 noundef %576, i32 noundef %.0.i101.ph.i) #6
  %591 = load ptr, ptr %48, align 8
  %592 = add i32 %576, 2
  call void @proto_item_set_len(ptr noundef %591, i32 noundef %592) #6
  %593 = load ptr, ptr %47, align 8
  %594 = add i32 %.0.i101.ph.i, %592
  call void @proto_item_set_len(ptr noundef %593, i32 noundef %594) #6
  %595 = add i32 %576, %.094.i
  br i1 %.not98.i, label %916, label %596

596:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %597 = load i32, ptr @ett_admin_record, align 4
  %598 = call ptr @proto_tree_add_subtree(ptr noundef %532, ptr noundef %0, i32 noundef %595, i32 noundef -1, i32 noundef %597, ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #6
  %599 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %595) #6
  %600 = load i32, ptr @hf_bundle_admin_record_type, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %600, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0) #6
  %602 = zext i8 %599 to i32
  %603 = lshr i32 %602, 4
  switch i32 %603, label %911 [
    i32 1, label %604
    i32 2, label %744
    i32 4, label %824
  ]

604:                                              ; preds = %596
  %605 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %605, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0) #6
  %607 = add i32 %595, 1
  %608 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %607) #6
  %609 = load i32, ptr @hf_bundle_admin_statflags, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %609, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #6
  %611 = load i32, ptr @ett_admin_rec_status, align 4
  %612 = call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611) #6
  %613 = load i32, ptr @hf_bundle_admin_rcvd, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #6
  %615 = load i32, ptr @hf_bundle_admin_accepted, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %615, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #6
  %617 = load i32, ptr @hf_bundle_admin_forwarded, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %617, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #6
  %619 = load i32, ptr @hf_bundle_admin_delivered, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %619, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #6
  %621 = load i32, ptr @hf_bundle_admin_deleted, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %621, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #6
  %623 = load i32, ptr @hf_bundle_admin_acked, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %623, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #6
  %625 = add i32 %595, 2
  %626 = load i32, ptr @hf_bundle_status_report_reason_code, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %626, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef 0) #6
  %628 = add i32 %595, 3
  %629 = and i32 %602, 1
  %.not315.i.i = icmp eq i32 %629, 0
  br i1 %.not315.i.i, label %641, label %630

630:                                              ; preds = %604
  %631 = load i32, ptr @hf_bundle_admin_fragment_offset, align 4
  %632 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %598, ptr noundef %0, ptr noundef %1, i32 noundef %628, i32 noundef %631)
  %633 = icmp slt i32 %632, 1
  br i1 %633, label %915, label %634

634:                                              ; preds = %630
  %635 = add i32 %632, %628
  %636 = load i32, ptr @hf_bundle_admin_fragment_length, align 4
  %637 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %598, ptr noundef %0, ptr noundef %1, i32 noundef %635, i32 noundef %636)
  %638 = icmp slt i32 %637, 1
  br i1 %638, label %915, label %639

639:                                              ; preds = %634
  %640 = add i32 %637, %635
  br label %641

641:                                              ; preds = %639, %604
  %.0286.i.i = phi i32 [ %640, %639 ], [ %628, %604 ]
  %642 = zext i8 %608 to i32
  %643 = and i32 %642, 1
  %.not316.i.i = icmp eq i32 %643, 0
  br i1 %.not316.i.i, label %650, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr @hf_bundle_admin_receipt_time, align 4
  %646 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.0286.i.i, i32 noundef %645)
  %647 = icmp slt i32 %646, 1
  br i1 %647, label %915, label %648

648:                                              ; preds = %644
  %649 = add i32 %646, %.0286.i.i
  br label %650

650:                                              ; preds = %648, %641
  %.1.i.i = phi i32 [ %649, %648 ], [ %.0286.i.i, %641 ]
  %651 = and i32 %642, 2
  %.not317.i.i = icmp eq i32 %651, 0
  br i1 %.not317.i.i, label %658, label %652

652:                                              ; preds = %650
  %653 = load i32, ptr @hf_bundle_admin_accept_time, align 4
  %654 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %653)
  %655 = icmp slt i32 %654, 1
  br i1 %655, label %915, label %656

656:                                              ; preds = %652
  %657 = add i32 %654, %.1.i.i
  br label %658

658:                                              ; preds = %656, %650
  %.2.i.i = phi i32 [ %657, %656 ], [ %.1.i.i, %650 ]
  %659 = and i32 %642, 4
  %.not318.i.i = icmp eq i32 %659, 0
  br i1 %.not318.i.i, label %666, label %660

660:                                              ; preds = %658
  %661 = load i32, ptr @hf_bundle_admin_forward_time, align 4
  %662 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef %661)
  %663 = icmp slt i32 %662, 1
  br i1 %663, label %915, label %664

664:                                              ; preds = %660
  %665 = add i32 %662, %.2.i.i
  br label %666

666:                                              ; preds = %664, %658
  %.3.i.i = phi i32 [ %665, %664 ], [ %.2.i.i, %658 ]
  %667 = and i32 %642, 8
  %.not319.i.i = icmp eq i32 %667, 0
  br i1 %.not319.i.i, label %674, label %668

668:                                              ; preds = %666
  %669 = load i32, ptr @hf_bundle_admin_delivery_time, align 4
  %670 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef %669)
  %671 = icmp slt i32 %670, 1
  br i1 %671, label %915, label %672

672:                                              ; preds = %668
  %673 = add i32 %670, %.3.i.i
  br label %674

674:                                              ; preds = %672, %666
  %.4.i.i = phi i32 [ %673, %672 ], [ %.3.i.i, %666 ]
  %675 = and i32 %642, 16
  %.not320.i.i = icmp eq i32 %675, 0
  br i1 %.not320.i.i, label %682, label %676

676:                                              ; preds = %674
  %677 = load i32, ptr @hf_bundle_admin_delete_time, align 4
  %678 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef %677)
  %679 = icmp slt i32 %678, 1
  br i1 %679, label %915, label %680

680:                                              ; preds = %676
  %681 = add i32 %678, %.4.i.i
  br label %682

682:                                              ; preds = %680, %674
  %.5.i.i = phi i32 [ %681, %680 ], [ %.4.i.i, %674 ]
  %683 = and i32 %642, 32
  %.not321.i.i = icmp eq i32 %683, 0
  br i1 %.not321.i.i, label %690, label %684

684:                                              ; preds = %682
  %685 = load i32, ptr @hf_bundle_admin_ack_time, align 4
  %686 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef %685)
  %687 = icmp slt i32 %686, 1
  br i1 %687, label %915, label %688

688:                                              ; preds = %684
  %689 = add i32 %686, %.5.i.i
  br label %690

690:                                              ; preds = %688, %682
  %.6.i.i = phi i32 [ %689, %688 ], [ %.5.i.i, %682 ]
  %691 = load i32, ptr @hf_bundle_admin_timestamp_copy, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %692 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 10, ptr noundef nonnull %42, i32 noundef 16) #6
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %add_sdnv_time_to_tree.exit.thread.i.i, label %694

694:                                              ; preds = %690
  %695 = load i64, ptr %42, align 8
  %696 = icmp ugt i64 %695, 2147483647
  br i1 %696, label %697, label %698

697:                                              ; preds = %694
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %add_sdnv_time_to_tree.exit.i.i

698:                                              ; preds = %694
  %699 = shl nuw nsw i64 %695, 32
  %sext.i.i.i = add nuw i64 %699, 4065980255620300800
  %700 = ashr exact i64 %sext.i.i.i, 32
  br label %add_sdnv_time_to_tree.exit.i.i

add_sdnv_time_to_tree.exit.thread.i.i:            ; preds = %690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  br label %915

add_sdnv_time_to_tree.exit.i.i:                   ; preds = %698, %697
  %.0.i.ph.i.i.i = phi i64 [ %700, %698 ], [ -1200798849, %697 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  store i64 %.0.i.ph.i.i.i, ptr %43, align 8
  store i32 0, ptr %526, align 8
  %701 = call ptr @proto_tree_add_time(ptr noundef %598, i32 noundef %691, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef %692, ptr noundef nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  %702 = icmp slt i32 %692, 1
  br i1 %702, label %915, label %703

703:                                              ; preds = %add_sdnv_time_to_tree.exit.i.i
  %704 = add i32 %692, %.6.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store i64 0, ptr %41, align 8
  %705 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %704, i32 noundef 10, ptr noundef nonnull %41, i32 noundef 16) #6
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %713, label %707

707:                                              ; preds = %703
  %708 = load i64, ptr %41, align 8
  %709 = icmp ugt i64 %708, 2147483647
  br i1 %709, label %710, label %711

710:                                              ; preds = %707
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %722

711:                                              ; preds = %707
  %712 = trunc nuw nsw i64 %708 to i32
  br label %722

713:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store i64 0, ptr %40, align 8
  %714 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %704, i32 noundef 10, ptr noundef nonnull %40, i32 noundef 16) #6
  %715 = icmp eq i32 %714, 0
  %716 = load i64, ptr %40, align 8
  %717 = and i64 %716, 9223372036854775807
  %.0.i322.i.i = select i1 %715, i64 -1, i64 %717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %718 = load i32, ptr @hf_bundle_admin_timestamp_seq_num64, align 4
  %719 = call ptr @proto_tree_add_int64(ptr noundef %598, i32 noundef %718, ptr noundef %0, i32 noundef %704, i32 noundef %714, i64 noundef %.0.i322.i.i) #6
  br i1 %715, label %720, label %725

720:                                              ; preds = %713
  %721 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %719, ptr noundef nonnull @ei_bundle_timestamp_seq_num) #6
  br label %915

722:                                              ; preds = %711, %710
  %.0.i.ph.i.i54 = phi i32 [ %712, %711 ], [ 2147483647, %710 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %723 = load i32, ptr @hf_bundle_admin_timestamp_seq_num32, align 4
  %724 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %723, ptr noundef %0, i32 noundef %704, i32 noundef %705, i32 noundef %.0.i.ph.i.i54) #6
  br label %725

725:                                              ; preds = %722, %713
  %.0363.i.i = phi i32 [ %714, %713 ], [ %705, %722 ]
  %726 = add i32 %.0363.i.i, %704
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store i64 0, ptr %39, align 8
  %727 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %726, i32 noundef 10, ptr noundef nonnull %39, i32 noundef 16) #6
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %735, label %729

729:                                              ; preds = %725
  %730 = load i64, ptr %39, align 8
  %731 = icmp ugt i64 %730, 2147483647
  br i1 %731, label %732, label %733

732:                                              ; preds = %729
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %737

733:                                              ; preds = %729
  %734 = trunc nuw nsw i64 %730 to i32
  br label %737

735:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %736 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %726) #6
  br label %915

737:                                              ; preds = %733, %732
  %.0.i323.ph.i.i = phi i32 [ %734, %733 ], [ 2147483647, %732 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %738 = load i32, ptr @hf_bundle_admin_endpoint_length, align 4
  %739 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %738, ptr noundef %0, i32 noundef %726, i32 noundef %727, i32 noundef %.0.i323.ph.i.i) #6
  %740 = add i32 %727, %726
  %741 = load i32, ptr @hf_bundle_admin_endpoint_id, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %741, ptr noundef %0, i32 noundef %740, i32 noundef %.0.i323.ph.i.i, i32 noundef 0) #6
  %743 = add i32 %.0.i323.ph.i.i, %740
  br label %dissect_admin_record.exit.i

744:                                              ; preds = %596
  %745 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %745, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0) #6
  %747 = add i32 %595, 1
  %748 = load i32, ptr @hf_bundle_custody_trf_succ_flg, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %748, ptr noundef %0, i32 noundef %747, i32 noundef 1, i32 noundef 0) #6
  %750 = load i32, ptr @hf_bundle_custody_signal_reason, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %750, ptr noundef %0, i32 noundef %747, i32 noundef 1, i32 noundef 0) #6
  %752 = add i32 %595, 2
  %753 = and i32 %602, 1
  %.not.i.i = icmp eq i32 %753, 0
  br i1 %.not.i.i, label %765, label %754

754:                                              ; preds = %744
  %755 = load i32, ptr @hf_bundle_admin_fragment_offset, align 4
  %756 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %598, ptr noundef %0, ptr noundef %1, i32 noundef %752, i32 noundef %755)
  %757 = icmp slt i32 %756, 1
  br i1 %757, label %915, label %758

758:                                              ; preds = %754
  %759 = add i32 %756, %752
  %760 = load i32, ptr @hf_bundle_admin_fragment_length, align 4
  %761 = call fastcc i32 @add_sdnv_to_tree(ptr noundef %598, ptr noundef %0, ptr noundef %1, i32 noundef %759, i32 noundef %760)
  %762 = icmp slt i32 %761, 1
  br i1 %762, label %915, label %763

763:                                              ; preds = %758
  %764 = add i32 %761, %759
  br label %765

765:                                              ; preds = %763, %744
  %.8.i.i = phi i32 [ %764, %763 ], [ %752, %744 ]
  %766 = load i32, ptr @hf_bundle_admin_signal_time, align 4
  %767 = call fastcc i32 @add_dtn_time_to_tree(ptr noundef %598, ptr noundef %0, i32 noundef %.8.i.i, i32 noundef %766)
  %768 = icmp slt i32 %767, 1
  br i1 %768, label %915, label %769

769:                                              ; preds = %765
  %770 = add i32 %767, %.8.i.i
  %771 = load i32, ptr @hf_bundle_admin_timestamp_copy, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store i64 0, ptr %37, align 8
  %772 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %770, i32 noundef 10, ptr noundef nonnull %37, i32 noundef 16) #6
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %add_sdnv_time_to_tree.exit328.thread.i.i, label %774

774:                                              ; preds = %769
  %775 = load i64, ptr %37, align 8
  %776 = icmp ugt i64 %775, 2147483647
  br i1 %776, label %777, label %778

777:                                              ; preds = %774
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %add_sdnv_time_to_tree.exit328.i.i

778:                                              ; preds = %774
  %779 = shl nuw nsw i64 %775, 32
  %sext.i325.i.i = add nuw i64 %779, 4065980255620300800
  %780 = ashr exact i64 %sext.i325.i.i, 32
  br label %add_sdnv_time_to_tree.exit328.i.i

add_sdnv_time_to_tree.exit328.thread.i.i:         ; preds = %769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %915

add_sdnv_time_to_tree.exit328.i.i:                ; preds = %778, %777
  %.0.i.ph.i326.i.i = phi i64 [ %780, %778 ], [ -1200798849, %777 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  store i64 %.0.i.ph.i326.i.i, ptr %38, align 8
  store i32 0, ptr %525, align 8
  %781 = call ptr @proto_tree_add_time(ptr noundef %598, i32 noundef %771, ptr noundef %0, i32 noundef %770, i32 noundef %772, ptr noundef nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %782 = icmp slt i32 %772, 1
  br i1 %782, label %915, label %783

783:                                              ; preds = %add_sdnv_time_to_tree.exit328.i.i
  %784 = add i32 %772, %770
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store i64 0, ptr %36, align 8
  %785 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %784, i32 noundef 10, ptr noundef nonnull %36, i32 noundef 16) #6
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %793, label %787

787:                                              ; preds = %783
  %788 = load i64, ptr %36, align 8
  %789 = icmp ugt i64 %788, 2147483647
  br i1 %789, label %790, label %791

790:                                              ; preds = %787
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %802

791:                                              ; preds = %787
  %792 = trunc nuw nsw i64 %788 to i32
  br label %802

793:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %794 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %784, i32 noundef 10, ptr noundef nonnull %35, i32 noundef 16) #6
  %795 = icmp eq i32 %794, 0
  %796 = load i64, ptr %35, align 8
  %797 = and i64 %796, 9223372036854775807
  %.0.i331.i.i = select i1 %795, i64 -1, i64 %797
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %798 = load i32, ptr @hf_bundle_admin_timestamp_seq_num64, align 4
  %799 = call ptr @proto_tree_add_int64(ptr noundef %598, i32 noundef %798, ptr noundef %0, i32 noundef %784, i32 noundef %794, i64 noundef %.0.i331.i.i) #6
  br i1 %795, label %800, label %805

800:                                              ; preds = %793
  %801 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %799, ptr noundef nonnull @ei_bundle_timestamp_seq_num) #6
  br label %915

802:                                              ; preds = %791, %790
  %.0.i329.ph.i.i = phi i32 [ %792, %791 ], [ 2147483647, %790 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %803 = load i32, ptr @hf_bundle_admin_timestamp_seq_num32, align 4
  %804 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %803, ptr noundef %0, i32 noundef %784, i32 noundef %785, i32 noundef %.0.i329.ph.i.i) #6
  br label %805

805:                                              ; preds = %802, %793
  %.1364.i.i = phi i32 [ %794, %793 ], [ %785, %802 ]
  %806 = add i32 %.1364.i.i, %784
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %807 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %806, i32 noundef 10, ptr noundef nonnull %34, i32 noundef 16) #6
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %815, label %809

809:                                              ; preds = %805
  %810 = load i64, ptr %34, align 8
  %811 = icmp ugt i64 %810, 2147483647
  br i1 %811, label %812, label %813

812:                                              ; preds = %809
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %817

813:                                              ; preds = %809
  %814 = trunc nuw nsw i64 %810 to i32
  br label %817

815:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %816 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %806) #6
  br label %915

817:                                              ; preds = %813, %812
  %.0.i332.ph.i.i = phi i32 [ %814, %813 ], [ 2147483647, %812 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %818 = load i32, ptr @hf_bundle_admin_endpoint_length, align 4
  %819 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %818, ptr noundef %0, i32 noundef %806, i32 noundef %807, i32 noundef %.0.i332.ph.i.i) #6
  %820 = add i32 %807, %806
  %821 = load i32, ptr @hf_bundle_admin_endpoint_id, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %821, ptr noundef %0, i32 noundef %820, i32 noundef %.0.i332.ph.i.i, i32 noundef 0) #6
  %823 = add i32 %.0.i332.ph.i.i, %820
  br label %dissect_admin_record.exit.i

824:                                              ; preds = %596
  %825 = load i32, ptr @hf_bundle_admin_record_fragment, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %825, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0) #6
  %827 = add i32 %595, 1
  %828 = load i32, ptr @hf_bundle_custody_trf_succ_flg, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %828, ptr noundef %0, i32 noundef %827, i32 noundef 1, i32 noundef 0) #6
  %830 = load i32, ptr @hf_bundle_custody_signal_reason, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %830, ptr noundef %0, i32 noundef %827, i32 noundef 1, i32 noundef 0) #6
  %832 = add i32 %595, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i64 0, ptr %33, align 8
  %833 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %832, i32 noundef 10, ptr noundef nonnull %33, i32 noundef 16) #6
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %evaluate_sdnv.exit335.i.i, label %835

835:                                              ; preds = %824
  %836 = load i64, ptr %33, align 8
  %837 = icmp ugt i64 %836, 2147483647
  br i1 %837, label %838, label %839

838:                                              ; preds = %835
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit335.i.i

839:                                              ; preds = %835
  %840 = trunc nuw nsw i64 %836 to i32
  br label %evaluate_sdnv.exit335.i.i

evaluate_sdnv.exit335.i.i:                        ; preds = %839, %838, %824
  %.0.i334.i.i = phi i32 [ 2147483647, %838 ], [ %840, %839 ], [ -1, %824 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %841 = load i32, ptr @hf_bundle_custody_id_range_start, align 4
  %842 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %841, ptr noundef %0, i32 noundef %832, i32 noundef %833, i32 noundef %.0.i334.i.i) #6
  %843 = or i32 %.0.i334.i.i, %833
  %or.cond.not.i.i = icmp sgt i32 %843, -1
  br i1 %or.cond.not.i.i, label %846, label %844

844:                                              ; preds = %evaluate_sdnv.exit335.i.i
  %845 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %842, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.343) #6
  br label %915

846:                                              ; preds = %evaluate_sdnv.exit335.i.i
  %847 = add i32 %833, %832
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 0, ptr %32, align 8
  %848 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %847, i32 noundef 10, ptr noundef nonnull %32, i32 noundef 16) #6
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %evaluate_sdnv.exit337.i.i, label %850

850:                                              ; preds = %846
  %851 = load i64, ptr %32, align 8
  %852 = icmp ugt i64 %851, 2147483647
  br i1 %852, label %853, label %854

853:                                              ; preds = %850
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit337.i.i

854:                                              ; preds = %850
  %855 = trunc nuw nsw i64 %851 to i32
  br label %evaluate_sdnv.exit337.i.i

evaluate_sdnv.exit337.i.i:                        ; preds = %854, %853, %846
  %.0.i336.i.i = phi i32 [ 2147483647, %853 ], [ %855, %854 ], [ -1, %846 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %856 = load i32, ptr @hf_bundle_custody_id_range_end, align 4
  %857 = add i32 %848, %833
  %858 = add i32 %.0.i336.i.i, %.0.i334.i.i
  %859 = add i32 %858, -1
  %860 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %856, ptr noundef %0, i32 noundef %832, i32 noundef %857, i32 noundef %859) #6
  %861 = or i32 %.0.i336.i.i, %848
  %or.cond3.not.i.i = icmp sgt i32 %861, -1
  br i1 %or.cond3.not.i.i, label %865, label %862

862:                                              ; preds = %evaluate_sdnv.exit337.i.i
  %863 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %860, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.344) #6
  %864 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %832) #6
  br label %915

865:                                              ; preds = %evaluate_sdnv.exit337.i.i
  %866 = add i32 %857, %832
  %867 = add i32 %857, 2
  %868 = icmp slt i32 %867, %.0.i101.ph.i
  br i1 %868, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %865, %902
  %.9383.i.i = phi i32 [ %905, %902 ], [ %866, %865 ]
  %.0287382.i.i = phi i32 [ %904, %902 ], [ %858, %865 ]
  %.0288381.i.i = phi i32 [ %906, %902 ], [ %867, %865 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %869 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.9383.i.i, i32 noundef 10, ptr noundef nonnull %31, i32 noundef 16) #6
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %evaluate_sdnv.exit339.i.i, label %871

871:                                              ; preds = %.lr.ph.i.i
  %872 = load i64, ptr %31, align 8
  %873 = icmp ugt i64 %872, 2147483647
  br i1 %873, label %874, label %875

874:                                              ; preds = %871
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit339.i.i

875:                                              ; preds = %871
  %876 = trunc nuw nsw i64 %872 to i32
  br label %evaluate_sdnv.exit339.i.i

evaluate_sdnv.exit339.i.i:                        ; preds = %875, %874, %.lr.ph.i.i
  %.0.i338.i.i = phi i32 [ 2147483647, %874 ], [ %876, %875 ], [ -1, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %877 = load i32, ptr @hf_bundle_custody_id_range_start, align 4
  %878 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %877, ptr noundef %0, i32 noundef %.9383.i.i, i32 noundef %869, i32 noundef %.0.i338.i.i) #6
  %879 = or i32 %.0.i338.i.i, %869
  %or.cond5.not.i.i = icmp sgt i32 %879, -1
  br i1 %or.cond5.not.i.i, label %882, label %880

880:                                              ; preds = %evaluate_sdnv.exit339.i.i
  %881 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %878, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.345) #6
  br label %915

882:                                              ; preds = %evaluate_sdnv.exit339.i.i
  %883 = add i32 %869, %.9383.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %884 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %883, i32 noundef 10, ptr noundef nonnull %30, i32 noundef 16) #6
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %evaluate_sdnv.exit341.i.i, label %886

886:                                              ; preds = %882
  %887 = load i64, ptr %30, align 8
  %888 = icmp ugt i64 %887, 2147483647
  br i1 %888, label %889, label %890

889:                                              ; preds = %886
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit341.i.i

890:                                              ; preds = %886
  %891 = trunc nuw nsw i64 %887 to i32
  br label %evaluate_sdnv.exit341.i.i

evaluate_sdnv.exit341.i.i:                        ; preds = %890, %889, %882
  %.0.i340.i.i = phi i32 [ 2147483647, %889 ], [ %891, %890 ], [ -1, %882 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %892 = load i32, ptr @hf_bundle_custody_id_range_end, align 4
  %893 = add i32 %884, %869
  %894 = add i32 %.0287382.i.i, -1
  %895 = add i32 %894, %.0.i338.i.i
  %896 = add i32 %895, %.0.i340.i.i
  %897 = call ptr @proto_tree_add_int(ptr noundef %598, i32 noundef %892, ptr noundef %0, i32 noundef %.9383.i.i, i32 noundef %893, i32 noundef %896) #6
  %898 = or i32 %.0.i340.i.i, %884
  %or.cond7.not.i.i = icmp sgt i32 %898, -1
  br i1 %or.cond7.not.i.i, label %902, label %899

899:                                              ; preds = %evaluate_sdnv.exit341.i.i
  %900 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %897, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.344) #6
  %901 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.9383.i.i) #6
  br label %915

902:                                              ; preds = %evaluate_sdnv.exit341.i.i
  %903 = add i32 %.0.i338.i.i, %.0287382.i.i
  %904 = add i32 %903, %.0.i340.i.i
  %905 = add i32 %893, %.9383.i.i
  %906 = add i32 %893, %.0288381.i.i
  %907 = icmp slt i32 %906, %.0.i101.ph.i
  br i1 %907, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %902, %865
  %.0289.lcssa.i.i = phi ptr [ %860, %865 ], [ %897, %902 ]
  %.0288.lcssa.i.i = phi i32 [ %867, %865 ], [ %906, %902 ]
  %.9.lcssa.i.i = phi i32 [ %866, %865 ], [ %905, %902 ]
  %908 = icmp sgt i32 %.0288.lcssa.i.i, %.0.i101.ph.i
  br i1 %908, label %909, label %dissect_admin_record.exit.i

909:                                              ; preds = %._crit_edge.i.i
  %910 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0289.lcssa.i.i, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.346) #6
  br label %915

911:                                              ; preds = %596
  %912 = add i32 %595, 1
  br label %dissect_admin_record.exit.i

dissect_admin_record.exit.i:                      ; preds = %911, %._crit_edge.i.i, %817, %737
  %.7.i.i = phi i32 [ %912, %911 ], [ %.9.lcssa.i.i, %._crit_edge.i.i ], [ %823, %817 ], [ %743, %737 ]
  %913 = load ptr, ptr %44, align 8
  %914 = sub i32 %.7.i.i, %595
  call void @proto_item_set_len(ptr noundef %913, i32 noundef %914) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %dissect_payload_header.exit

915:                                              ; preds = %909, %899, %880, %862, %844, %815, %800, %add_sdnv_time_to_tree.exit328.i.i, %add_sdnv_time_to_tree.exit328.thread.i.i, %765, %758, %754, %735, %720, %add_sdnv_time_to_tree.exit.i.i, %add_sdnv_time_to_tree.exit.thread.i.i, %684, %676, %668, %660, %652, %644, %634, %630
  %.0.i103.ph.i = phi i32 [ %770, %add_sdnv_time_to_tree.exit328.thread.i.i ], [ %.6.i.i, %add_sdnv_time_to_tree.exit.thread.i.i ], [ %770, %add_sdnv_time_to_tree.exit328.i.i ], [ %.8.i.i, %765 ], [ %759, %758 ], [ %752, %754 ], [ %.6.i.i, %add_sdnv_time_to_tree.exit.i.i ], [ %.5.i.i, %684 ], [ %.4.i.i, %676 ], [ %.3.i.i, %668 ], [ %.2.i.i, %660 ], [ %.1.i.i, %652 ], [ %.0286.i.i, %644 ], [ %635, %634 ], [ %628, %630 ], [ %736, %735 ], [ %704, %720 ], [ %816, %815 ], [ %784, %800 ], [ %.9.lcssa.i.i, %909 ], [ %901, %899 ], [ %.9383.i.i, %880 ], [ %864, %862 ], [ %832, %844 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %dissect_payload_header.exit

916:                                              ; preds = %588
  %917 = load i32, ptr @src_ssp, align 4
  %918 = icmp eq i32 %917, 64
  %919 = load i32, ptr @dst_ssp, align 4
  %920 = icmp eq i32 %919, 65
  %or.cond.i55 = select i1 %918, i1 %920, i1 false
  br i1 %or.cond.i55, label %921, label %922

921:                                              ; preds = %916
  call void @dissect_cfdp_as_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %532, i32 noundef %595) #6
  br label %934

922:                                              ; preds = %916
  %923 = icmp eq i32 %917, 5
  %924 = icmp eq i32 %919, 6
  %or.cond3.i = select i1 %923, i1 %924, i1 false
  br i1 %or.cond3.i, label %928, label %925

925:                                              ; preds = %922
  %926 = icmp eq i32 %919, 5
  %927 = icmp eq i32 %917, 6
  %or.cond5.i = and i1 %927, %926
  br i1 %or.cond5.i, label %928, label %929

928:                                              ; preds = %925, %922
  call void @dissect_amp_as_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %532, i32 noundef %595) #6
  br label %934

929:                                              ; preds = %925
  %930 = load i32, ptr @hf_bundle_payload_data, align 4
  %931 = load ptr, ptr %523, align 8
  %932 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %931, ptr noundef nonnull @.str.342, i32 noundef %.0.i101.ph.i) #6
  %933 = call ptr @proto_tree_add_string(ptr noundef %532, i32 noundef %930, ptr noundef %0, i32 noundef %595, i32 noundef %.0.i101.ph.i, ptr noundef %932) #6
  br label %934

934:                                              ; preds = %929, %928, %921
  %935 = add i32 %.0.i101.ph.i, %595
  br label %dissect_payload_header.exit

dissect_payload_header.exit:                      ; preds = %584, %dissect_admin_record.exit.i, %915, %934
  %.3 = phi i32 [ 1, %584 ], [ %.2, %934 ], [ %.2, %dissect_admin_record.exit.i ], [ 1, %915 ]
  %.0.i53 = phi i32 [ %.094.i, %584 ], [ %935, %934 ], [ %.7.i.i, %dissect_admin_record.exit.i ], [ %.0.i103.ph.i, %915 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %1336

936:                                              ; preds = %527
  %937 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %938 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05191) #6
  %939 = load i32, ptr @ett_metadata_hdr, align 4
  %940 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %0, i32 noundef %.05191, i32 noundef -1, i32 noundef %939, ptr noundef nonnull %27, ptr noundef nonnull @.str.347) #6
  %941 = load i32, ptr @hf_bundle_block_type_code, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %0, i32 noundef %.05191, i32 noundef 1, i32 noundef 0) #6
  %943 = add i32 %.05191, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 0, ptr %26, align 8
  %944 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %943, i32 noundef 10, ptr noundef nonnull %26, i32 noundef 16) #6
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %evaluate_sdnv.exit.i56, label %946

946:                                              ; preds = %936
  %947 = load i64, ptr %26, align 8
  %948 = icmp ugt i64 %947, 2147483647
  br i1 %948, label %949, label %950

949:                                              ; preds = %946
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit.i56

950:                                              ; preds = %946
  %951 = trunc nuw nsw i64 %947 to i32
  br label %evaluate_sdnv.exit.i56

evaluate_sdnv.exit.i56:                           ; preds = %950, %949, %936
  %.0.i.i57 = phi i32 [ 2147483647, %949 ], [ %951, %950 ], [ -1, %936 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %952 = lshr i32 %.0.i.i57, 3
  %.lobit.i58 = and i32 %952, 1
  %953 = load i32, ptr @hf_block_control_flags_sdnv, align 4
  %954 = call ptr @proto_tree_add_uint(ptr noundef %940, i32 noundef %953, ptr noundef %0, i32 noundef %943, i32 noundef %944, i32 noundef %.0.i.i57) #6
  %955 = load i32, ptr @ett_block_flags, align 4
  %956 = call ptr @proto_item_add_subtree(ptr noundef %954, i32 noundef %955) #6
  %957 = load i32, ptr @hf_block_control_replicate, align 4
  %958 = zext i32 %.0.i.i57 to i64
  %959 = call ptr @proto_tree_add_boolean(ptr noundef %956, i32 noundef %957, ptr noundef %0, i32 noundef %943, i32 noundef %944, i64 noundef %958) #6
  %960 = load i32, ptr @hf_block_control_transmit_status, align 4
  %961 = call ptr @proto_tree_add_boolean(ptr noundef %956, i32 noundef %960, ptr noundef %0, i32 noundef %943, i32 noundef %944, i64 noundef %958) #6
  %962 = load i32, ptr @hf_block_control_delete_bundle, align 4
  %963 = call ptr @proto_tree_add_boolean(ptr noundef %956, i32 noundef %962, ptr noundef %0, i32 noundef %943, i32 noundef %944, i64 noundef %958) #6
  %964 = load i32, ptr @hf_block_control_last_block, align 4
  %965 = call ptr @proto_tree_add_boolean(ptr noundef %956, i32 noundef %964, ptr noundef %0, i32 noundef %943, i32 noundef %944, i64 noundef %958) #6
  %966 = load i32, ptr @hf_block_control_discard_block, align 4
  %967 = call ptr @proto_tree_add_boolean(ptr noundef %956, i32 noundef %966, ptr noundef %0, i32 noundef %943, i32 noundef %944, i64 noundef %958) #6
  %968 = load i32, ptr @hf_block_control_not_processed, align 4
  %969 = call ptr @proto_tree_add_boolean(ptr noundef %956, i32 noundef %968, ptr noundef %0, i32 noundef %943, i32 noundef %944, i64 noundef %958) #6
  %970 = load i32, ptr @hf_block_control_eid_reference, align 4
  %971 = call ptr @proto_tree_add_boolean(ptr noundef %956, i32 noundef %970, ptr noundef %0, i32 noundef %943, i32 noundef %944, i64 noundef %958) #6
  %972 = add i32 %944, %943
  %973 = add i32 %944, 1
  %974 = and i32 %.0.i.i57, 64
  %.not352.i = icmp eq i32 %974, 0
  br i1 %.not352.i, label %.loopexit465.i, label %975

975:                                              ; preds = %evaluate_sdnv.exit.i56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %976 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %972, i32 noundef 10, ptr noundef nonnull %25, i32 noundef 16) #6
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %evaluate_sdnv.exit362.thread508.i, label %978

evaluate_sdnv.exit362.thread508.i:                ; preds = %975
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %.loopexit465.i

978:                                              ; preds = %975
  %979 = load i64, ptr %25, align 8
  %980 = icmp ugt i64 %979, 2147483647
  %981 = add i32 %976, %972
  %982 = add i32 %976, %973
  br i1 %980, label %evaluate_sdnv.exit362.thread.i, label %evaluate_sdnv.exit362.i

evaluate_sdnv.exit362.thread.i:                   ; preds = %978
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %.lr.ph.preheader.i

evaluate_sdnv.exit362.i:                          ; preds = %978
  %983 = trunc nuw nsw i64 %979 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %.not.i59 = icmp eq i64 %979, 0
  br i1 %.not.i59, label %.loopexit465.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %evaluate_sdnv.exit362.i, %evaluate_sdnv.exit362.thread.i
  %.0.i361507.i = phi i32 [ 2147483647, %evaluate_sdnv.exit362.thread.i ], [ %983, %evaluate_sdnv.exit362.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %999, %.lr.ph.preheader.i
  %.1479.i = phi i32 [ %1000, %999 ], [ %981, %.lr.ph.preheader.i ]
  %.1340478.i = phi i32 [ %1001, %999 ], [ %982, %.lr.ph.preheader.i ]
  %.0342477.i = phi i32 [ %1002, %999 ], [ 0, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %984 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.1479.i, i32 noundef 10, ptr noundef nonnull %24, i32 noundef 16) #6
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %evaluate_sdnv.exit364.i, label %986

986:                                              ; preds = %.lr.ph.i
  %987 = load i64, ptr %24, align 8
  %988 = icmp ugt i64 %987, 2147483647
  br i1 %988, label %989, label %990

989:                                              ; preds = %986
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %990

evaluate_sdnv.exit364.i:                          ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %.loopexit465.i

990:                                              ; preds = %989, %986
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %991 = add i32 %984, %.1479.i
  %992 = add i32 %984, %.1340478.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %993 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %991, i32 noundef 10, ptr noundef nonnull %23, i32 noundef 16) #6
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %evaluate_sdnv.exit366.i, label %995

995:                                              ; preds = %990
  %996 = load i64, ptr %23, align 8
  %997 = icmp ugt i64 %996, 2147483647
  br i1 %997, label %998, label %999

998:                                              ; preds = %995
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %999

evaluate_sdnv.exit366.i:                          ; preds = %990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %.loopexit465.i

999:                                              ; preds = %998, %995
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1000 = add i32 %993, %991
  %1001 = add i32 %993, %992
  %1002 = add nuw nsw i32 %.0342477.i, 1
  %exitcond.not.i = icmp eq i32 %1002, %.0.i361507.i
  br i1 %exitcond.not.i, label %.loopexit465.i, label %.lr.ph.i, !llvm.loop !6

.loopexit465.i:                                   ; preds = %999, %evaluate_sdnv.exit366.i, %evaluate_sdnv.exit364.i, %evaluate_sdnv.exit362.i, %evaluate_sdnv.exit362.thread508.i, %evaluate_sdnv.exit.i56
  %.0339.i = phi i32 [ %.1340478.i, %evaluate_sdnv.exit364.i ], [ %992, %evaluate_sdnv.exit366.i ], [ %973, %evaluate_sdnv.exit.i56 ], [ %982, %evaluate_sdnv.exit362.i ], [ %973, %evaluate_sdnv.exit362.thread508.i ], [ %1001, %999 ]
  %.0338.i = phi i32 [ %.1479.i, %evaluate_sdnv.exit364.i ], [ %991, %evaluate_sdnv.exit366.i ], [ %972, %evaluate_sdnv.exit.i56 ], [ %981, %evaluate_sdnv.exit362.i ], [ %972, %evaluate_sdnv.exit362.thread508.i ], [ %1000, %999 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %1003 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0338.i, i32 noundef 10, ptr noundef nonnull %22, i32 noundef 16) #6
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1011, label %1005

1005:                                             ; preds = %.loopexit465.i
  %1006 = load i64, ptr %22, align 8
  %1007 = icmp ugt i64 %1006, 2147483647
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1005
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %1015

1009:                                             ; preds = %1005
  %1010 = trunc nuw nsw i64 %1006 to i32
  br label %1015

1011:                                             ; preds = %.loopexit465.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1012 = load i32, ptr @hf_block_control_block_length, align 4
  %1013 = call ptr @proto_tree_add_int(ptr noundef %940, i32 noundef %1012, ptr noundef %0, i32 noundef %.0338.i, i32 noundef 0, i32 noundef -1) #6
  %1014 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1013, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.348) #6
  br label %display_extension_block.exit

1015:                                             ; preds = %1009, %1008
  %.0.i367.ph.i = phi i32 [ %1010, %1009 ], [ 2147483647, %1008 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1016 = load i32, ptr @hf_block_control_block_length, align 4
  %1017 = call ptr @proto_tree_add_int(ptr noundef %940, i32 noundef %1016, ptr noundef %0, i32 noundef %.0338.i, i32 noundef %1003, i32 noundef %.0.i367.ph.i) #6
  %1018 = add i32 %1003, %.0338.i
  %1019 = add i32 %1003, %.0339.i
  %1020 = load ptr, ptr %27, align 8
  %1021 = add i32 %1019, %.0.i367.ph.i
  call void @proto_item_set_len(ptr noundef %1020, i32 noundef %1021) #6
  switch i8 %938, label %1332 [
    i8 2, label %1022
    i8 8, label %1022
    i8 9, label %1022
    i8 20, label %1026
    i8 5, label %1039
    i8 3, label %1054
    i8 4, label %1054
    i8 10, label %1254
    i8 19, label %1297
  ]

1022:                                             ; preds = %1015, %1015, %1015
  %1023 = load i32, ptr @hf_bundle_unprocessed_block_data, align 4
  %1024 = call ptr @proto_tree_add_string(ptr noundef %940, i32 noundef %1023, ptr noundef %0, i32 noundef %1018, i32 noundef %.0.i367.ph.i, ptr noundef nonnull @.str.349) #6
  %1025 = add i32 %.0.i367.ph.i, %1018
  br label %display_extension_block.exit

1026:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %1027 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1018, i32 noundef 10, ptr noundef nonnull %21, i32 noundef 16) #6
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %evaluate_sdnv.exit370.i, label %1029

1029:                                             ; preds = %1026
  %1030 = load i64, ptr %21, align 8
  %1031 = icmp ugt i64 %1030, 2147483647
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1029
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit370.i

1033:                                             ; preds = %1029
  %1034 = trunc nuw nsw i64 %1030 to i32
  %1035 = udiv i32 %1034, 1000000
  br label %evaluate_sdnv.exit370.i

evaluate_sdnv.exit370.i:                          ; preds = %1033, %1032, %1026
  %.0.i369.i = phi i32 [ 2147, %1032 ], [ %1035, %1033 ], [ 0, %1026 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %1036 = load i32, ptr @hf_bundle_age_extension_block_code, align 4
  %1037 = call ptr @proto_tree_add_int(ptr noundef %940, i32 noundef %1036, ptr noundef %0, i32 noundef %1018, i32 noundef %1027, i32 noundef %.0.i369.i) #6
  %1038 = add i32 %.0.i367.ph.i, %1018
  br label %display_extension_block.exit

1039:                                             ; preds = %1015
  %1040 = load i32, ptr @hf_bundle_block_previous_hop_scheme, align 4
  %1041 = call ptr @proto_tree_add_item_ret_length(ptr noundef %940, i32 noundef %1040, ptr noundef %0, i32 noundef %1018, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %28) #6
  %1042 = load i32, ptr %28, align 4
  %1043 = add i32 %1042, %1018
  %1044 = load i32, ptr @hf_bundle_block_previous_hop_eid, align 4
  %1045 = sub i32 %.0.i367.ph.i, %1042
  %1046 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %1044, ptr noundef %0, i32 noundef %1043, i32 noundef %1045, i32 noundef 0) #6
  %1047 = load i32, ptr %28, align 4
  %1048 = sub i32 %.0.i367.ph.i, %1047
  %1049 = icmp slt i32 %1048, 1
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1039
  %1051 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1017, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.348) #6
  br label %display_extension_block.exit

1052:                                             ; preds = %1039
  %1053 = add i32 %1048, %1043
  br label %display_extension_block.exit

1054:                                             ; preds = %1015, %1015
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %1055 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1018, i32 noundef 10, ptr noundef nonnull %20, i32 noundef 16) #6
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %evaluate_sdnv.exit372.i, label %1057

1057:                                             ; preds = %1054
  %1058 = load i64, ptr %20, align 8
  %1059 = icmp ugt i64 %1058, 2147483647
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1057
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit372.i

1061:                                             ; preds = %1057
  %1062 = trunc nuw nsw i64 %1058 to i32
  br label %evaluate_sdnv.exit372.i

evaluate_sdnv.exit372.i:                          ; preds = %1061, %1060, %1054
  %.0.i371.i = phi i32 [ 2147483647, %1060 ], [ %1062, %1061 ], [ -1, %1054 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %1063 = load i32, ptr @hf_bundle_target_block_type, align 4
  %1064 = call ptr @proto_tree_add_int(ptr noundef %940, i32 noundef %1063, ptr noundef %0, i32 noundef %1018, i32 noundef %1055, i32 noundef %.0.i371.i) #6
  %1065 = add i32 %1055, %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %1066 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1065, i32 noundef 10, ptr noundef nonnull %19, i32 noundef 16) #6
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %evaluate_sdnv.exit374.i, label %1068

1068:                                             ; preds = %evaluate_sdnv.exit372.i
  %1069 = load i64, ptr %19, align 8
  %1070 = icmp ugt i64 %1069, 2147483647
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1068
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit374.i

1072:                                             ; preds = %1068
  %1073 = trunc nuw nsw i64 %1069 to i32
  br label %evaluate_sdnv.exit374.i

evaluate_sdnv.exit374.i:                          ; preds = %1072, %1071, %evaluate_sdnv.exit372.i
  %.0.i373.i = phi i32 [ 2147483647, %1071 ], [ %1073, %1072 ], [ -1, %evaluate_sdnv.exit372.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %1074 = load i32, ptr @hf_bundle_target_block_occurrence, align 4
  %1075 = call ptr @proto_tree_add_int(ptr noundef %940, i32 noundef %1074, ptr noundef %0, i32 noundef %1065, i32 noundef %1066, i32 noundef %.0.i373.i) #6
  %1076 = add i32 %1066, %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 0, ptr %18, align 8
  %1077 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1076, i32 noundef 10, ptr noundef nonnull %18, i32 noundef 16) #6
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %evaluate_sdnv.exit376.i, label %1079

1079:                                             ; preds = %evaluate_sdnv.exit374.i
  %1080 = load i64, ptr %18, align 8
  %1081 = icmp ugt i64 %1080, 2147483647
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1079
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit376.i

1083:                                             ; preds = %1079
  %1084 = trunc nuw nsw i64 %1080 to i32
  br label %evaluate_sdnv.exit376.i

evaluate_sdnv.exit376.i:                          ; preds = %1083, %1082, %evaluate_sdnv.exit374.i
  %.0.i375.i = phi i32 [ 2147483647, %1082 ], [ %1084, %1083 ], [ -1, %evaluate_sdnv.exit374.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1085 = load i32, ptr @hf_bundle_ciphersuite_type, align 4
  %1086 = call ptr @proto_tree_add_int(ptr noundef %940, i32 noundef %1085, ptr noundef %0, i32 noundef %1076, i32 noundef %1077, i32 noundef %.0.i375.i) #6
  %1087 = add i32 %1077, %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %1088 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1087, i32 noundef 10, ptr noundef nonnull %17, i32 noundef 16) #6
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %evaluate_sdnv.exit378.i, label %1090

1090:                                             ; preds = %evaluate_sdnv.exit376.i
  %1091 = load i64, ptr %17, align 8
  %1092 = icmp ugt i64 %1091, 2147483647
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1090
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit378.i

1094:                                             ; preds = %1090
  %1095 = trunc nuw nsw i64 %1091 to i32
  br label %evaluate_sdnv.exit378.i

evaluate_sdnv.exit378.i:                          ; preds = %1094, %1093, %evaluate_sdnv.exit376.i
  %.0.i377.i = phi i32 [ 2147483647, %1093 ], [ %1095, %1094 ], [ -1, %evaluate_sdnv.exit376.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1096 = load i32, ptr @hf_bundle_ciphersuite_flags, align 4
  %1097 = call ptr @proto_tree_add_uint(ptr noundef %940, i32 noundef %1096, ptr noundef %0, i32 noundef %1087, i32 noundef %1088, i32 noundef %.0.i377.i) #6
  %1098 = load i32, ptr @ett_block_flags, align 4
  %1099 = call ptr @proto_item_add_subtree(ptr noundef %1097, i32 noundef %1098) #6
  %1100 = load i32, ptr @hf_block_ciphersuite_params, align 4
  %1101 = zext i32 %.0.i377.i to i64
  %1102 = call ptr @proto_tree_add_boolean(ptr noundef %1099, i32 noundef %1100, ptr noundef %0, i32 noundef %1087, i32 noundef %1088, i64 noundef %1101) #6
  %1103 = add i32 %1088, %1087
  %1104 = and i32 %.0.i377.i, 1
  %.not357.i = icmp eq i32 %1104, 0
  br i1 %.not357.i, label %.loopexit464.i, label %1105

1105:                                             ; preds = %evaluate_sdnv.exit378.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %1106 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1103, i32 noundef 10, ptr noundef nonnull %16, i32 noundef 16) #6
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1114, label %1108

1108:                                             ; preds = %1105
  %1109 = load i64, ptr %16, align 8
  %1110 = icmp ugt i64 %1109, 2147483647
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1108
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %1116

1112:                                             ; preds = %1108
  %1113 = trunc nuw nsw i64 %1109 to i32
  br label %1116

1114:                                             ; preds = %1105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1115 = call ptr @proto_tree_add_expert(ptr noundef %940, ptr noundef %1, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef %0, i32 noundef %1103, i32 noundef -1) #6
  br label %display_extension_block.exit

1116:                                             ; preds = %1112, %1111
  %.0.i7.i.ph.i = phi i32 [ 2147483647, %1111 ], [ %1113, %1112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1117 = add nuw i32 %.0.i7.i.ph.i, 1
  %1118 = load i32, ptr @ett_sec_block_param_data, align 4
  %1119 = call ptr @proto_tree_add_subtree(ptr noundef %940, ptr noundef %0, i32 noundef %1103, i32 noundef %1117, i32 noundef %1118, ptr noundef null, ptr noundef nonnull @.str.350) #6
  %1120 = load i32, ptr @hf_block_ciphersuite_params_length, align 4
  %1121 = call ptr @proto_tree_add_int(ptr noundef %1119, i32 noundef %1120, ptr noundef %0, i32 noundef %1103, i32 noundef %1106, i32 noundef %.0.i7.i.ph.i) #6
  %1122 = add i32 %1106, %1103
  %.not523.i = icmp eq i32 %.0.i7.i.ph.i, 0
  br i1 %.not523.i, label %.loopexit464.i, label %.lr.ph483.i

.lr.ph483.i:                                      ; preds = %1116, %1177
  %.4482.i = phi i32 [ %.5.i, %1177 ], [ %1122, %1116 ]
  %.0343481.i = phi i32 [ %1179, %1177 ], [ 0, %1116 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %1123 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.4482.i, i32 noundef 10, ptr noundef nonnull %15, i32 noundef 16) #6
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %evaluate_sdnv.exit380.i, label %1125

1125:                                             ; preds = %.lr.ph483.i
  %1126 = load i64, ptr %15, align 8
  %1127 = icmp ugt i64 %1126, 2147483647
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1125
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit380.i

1129:                                             ; preds = %1125
  %1130 = trunc nuw nsw i64 %1126 to i32
  br label %evaluate_sdnv.exit380.i

evaluate_sdnv.exit380.i:                          ; preds = %1129, %1128, %.lr.ph483.i
  %.0.i379.i = phi i32 [ 2147483647, %1128 ], [ %1130, %1129 ], [ -1, %.lr.ph483.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1131 = load i32, ptr @hf_block_ciphersuite_param_type, align 4
  %1132 = call ptr @proto_tree_add_int(ptr noundef %1119, i32 noundef %1131, ptr noundef %0, i32 noundef %.4482.i, i32 noundef %1123, i32 noundef %.0.i379.i) #6
  %1133 = add i32 %1123, %.4482.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %1134 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1133, i32 noundef 10, ptr noundef nonnull %14, i32 noundef 16) #6
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1142, label %1136

1136:                                             ; preds = %evaluate_sdnv.exit380.i
  %1137 = load i64, ptr %14, align 8
  %1138 = icmp ugt i64 %1137, 2147483647
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1136
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %1146

1140:                                             ; preds = %1136
  %1141 = trunc nuw nsw i64 %1137 to i32
  br label %1146

1142:                                             ; preds = %evaluate_sdnv.exit380.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1143 = load i32, ptr @hf_block_ciphersuite_params_item_length, align 4
  %1144 = call ptr @proto_tree_add_int(ptr noundef %1119, i32 noundef %1143, ptr noundef %0, i32 noundef %1133, i32 noundef 0, i32 noundef -1) #6
  %1145 = call ptr @proto_tree_add_expert(ptr noundef %1119, ptr noundef %1, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef %0, i32 noundef %1133, i32 noundef -1) #6
  br label %display_extension_block.exit

1146:                                             ; preds = %1140, %1139
  %.0.i7.i381.ph.i = phi i32 [ 2147483647, %1139 ], [ %1141, %1140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1147 = load i32, ptr @hf_block_ciphersuite_params_item_length, align 4
  %1148 = call ptr @proto_tree_add_int(ptr noundef %1119, i32 noundef %1147, ptr noundef %0, i32 noundef %1133, i32 noundef %1134, i32 noundef %.0.i7.i381.ph.i) #6
  %1149 = add i32 %1134, %1133
  switch i32 %.0.i379.i, label %1177 [
    i32 1, label %1150
    i32 3, label %1150
    i32 5, label %1150
    i32 7, label %1150
    i32 8, label %1150
    i32 4, label %1154
  ]

1150:                                             ; preds = %1146, %1146, %1146, %1146, %1146
  %1151 = load i32, ptr @hf_block_ciphersuite_param_data, align 4
  %1152 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1151, ptr noundef %0, i32 noundef %1149, i32 noundef %.0.i7.i381.ph.i, i32 noundef 0) #6
  %1153 = add i32 %.0.i7.i381.ph.i, %1149
  br label %1177

1154:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %1155 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1149, i32 noundef 10, ptr noundef nonnull %13, i32 noundef 16) #6
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %evaluate_sdnv.exit384.i, label %1157

1157:                                             ; preds = %1154
  %1158 = load i64, ptr %13, align 8
  %1159 = icmp ugt i64 %1158, 2147483647
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1157
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit384.i

1161:                                             ; preds = %1157
  %1162 = trunc nuw nsw i64 %1158 to i32
  br label %evaluate_sdnv.exit384.i

evaluate_sdnv.exit384.i:                          ; preds = %1161, %1160, %1154
  %.0.i383.i = phi i32 [ 2147483647, %1160 ], [ %1162, %1161 ], [ -1, %1154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1163 = load i32, ptr @hf_block_ciphersuite_range_offset, align 4
  %1164 = call ptr @proto_tree_add_int(ptr noundef %1119, i32 noundef %1163, ptr noundef %0, i32 noundef %1149, i32 noundef %1155, i32 noundef %.0.i383.i) #6
  %1165 = add i32 %1155, %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %1166 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1165, i32 noundef 10, ptr noundef nonnull %12, i32 noundef 16) #6
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %evaluate_sdnv.exit386.i, label %1168

1168:                                             ; preds = %evaluate_sdnv.exit384.i
  %1169 = load i64, ptr %12, align 8
  %1170 = icmp ugt i64 %1169, 2147483647
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1168
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit386.i

1172:                                             ; preds = %1168
  %1173 = trunc nuw nsw i64 %1169 to i32
  br label %evaluate_sdnv.exit386.i

evaluate_sdnv.exit386.i:                          ; preds = %1172, %1171, %evaluate_sdnv.exit384.i
  %.0.i385.i = phi i32 [ 2147483647, %1171 ], [ %1173, %1172 ], [ -1, %evaluate_sdnv.exit384.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1174 = load i32, ptr @hf_block_ciphersuite_range_length, align 4
  %1175 = call ptr @proto_tree_add_int(ptr noundef %1119, i32 noundef %1174, ptr noundef %0, i32 noundef %1165, i32 noundef %1166, i32 noundef %.0.i385.i) #6
  %1176 = add i32 %1166, %1165
  br label %1177

1177:                                             ; preds = %evaluate_sdnv.exit386.i, %1150, %1146
  %.5.i = phi i32 [ %1149, %1146 ], [ %1176, %evaluate_sdnv.exit386.i ], [ %1153, %1150 ]
  %1178 = add i32 %.0343481.i, 2
  %1179 = add i32 %1178, %.0.i7.i381.ph.i
  %1180 = icmp slt i32 %1179, %.0.i7.i.ph.i
  br i1 %1180, label %.lr.ph483.i, label %.loopexit464.i, !llvm.loop !7

.loopexit464.i:                                   ; preds = %1177, %1116, %evaluate_sdnv.exit378.i
  %.3.i = phi i32 [ %1103, %evaluate_sdnv.exit378.i ], [ %1122, %1116 ], [ %.5.i, %1177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %1181 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.3.i, i32 noundef 10, ptr noundef nonnull %11, i32 noundef 16) #6
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %evaluate_sdnv.exit388.i, label %1183

1183:                                             ; preds = %.loopexit464.i
  %1184 = load i64, ptr %11, align 8
  %1185 = icmp ugt i64 %1184, 2147483647
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1183
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit388.i

1187:                                             ; preds = %1183
  %1188 = trunc nuw nsw i64 %1184 to i32
  br label %evaluate_sdnv.exit388.i

evaluate_sdnv.exit388.i:                          ; preds = %1187, %1186, %.loopexit464.i
  %.0.i387.i = phi i32 [ 2147483647, %1186 ], [ %1188, %1187 ], [ -1, %.loopexit464.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1189 = add i32 %.0.i387.i, 1
  %1190 = load i32, ptr @ett_sec_block_param_data, align 4
  %1191 = call ptr @proto_tree_add_subtree(ptr noundef %940, ptr noundef %0, i32 noundef %.3.i, i32 noundef %1189, i32 noundef %1190, ptr noundef null, ptr noundef nonnull @.str.351) #6
  %1192 = load i32, ptr @hf_block_ciphersuite_result_length, align 4
  %1193 = call ptr @proto_tree_add_int(ptr noundef %1191, i32 noundef %1192, ptr noundef %0, i32 noundef %.3.i, i32 noundef %1181, i32 noundef %.0.i387.i) #6
  %1194 = add i32 %1181, %.3.i
  %1195 = icmp sgt i32 %.0.i387.i, 0
  br i1 %1195, label %.lr.ph487.i, label %display_extension_block.exit

.lr.ph487.i:                                      ; preds = %evaluate_sdnv.exit388.i, %1250
  %.6486.i = phi i32 [ %.7.i, %1250 ], [ %1194, %evaluate_sdnv.exit388.i ]
  %.0341485.i = phi i32 [ %1252, %1250 ], [ 0, %evaluate_sdnv.exit388.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %1196 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.6486.i, i32 noundef 10, ptr noundef nonnull %10, i32 noundef 16) #6
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %evaluate_sdnv.exit390.i, label %1198

1198:                                             ; preds = %.lr.ph487.i
  %1199 = load i64, ptr %10, align 8
  %1200 = icmp ugt i64 %1199, 2147483647
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1198
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit390.i

1202:                                             ; preds = %1198
  %1203 = trunc nuw nsw i64 %1199 to i32
  br label %evaluate_sdnv.exit390.i

evaluate_sdnv.exit390.i:                          ; preds = %1202, %1201, %.lr.ph487.i
  %.0.i389.i = phi i32 [ 2147483647, %1201 ], [ %1203, %1202 ], [ -1, %.lr.ph487.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1204 = load i32, ptr @hf_block_ciphersuite_result_type, align 4
  %1205 = call ptr @proto_tree_add_int(ptr noundef %1191, i32 noundef %1204, ptr noundef %0, i32 noundef %.6486.i, i32 noundef %1196, i32 noundef %.0.i389.i) #6
  %1206 = add i32 %1196, %.6486.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %1207 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1206, i32 noundef 10, ptr noundef nonnull %9, i32 noundef 16) #6
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1215, label %1209

1209:                                             ; preds = %evaluate_sdnv.exit390.i
  %1210 = load i64, ptr %9, align 8
  %1211 = icmp ugt i64 %1210, 2147483647
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1209
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %1219

1213:                                             ; preds = %1209
  %1214 = trunc nuw nsw i64 %1210 to i32
  br label %1219

1215:                                             ; preds = %evaluate_sdnv.exit390.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1216 = load i32, ptr @hf_block_ciphersuite_result_item_length, align 4
  %1217 = call ptr @proto_tree_add_int(ptr noundef %1191, i32 noundef %1216, ptr noundef %0, i32 noundef %1206, i32 noundef 0, i32 noundef -1) #6
  %1218 = call ptr @proto_tree_add_expert(ptr noundef %1191, ptr noundef %1, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef %0, i32 noundef %1206, i32 noundef -1) #6
  br label %display_extension_block.exit

1219:                                             ; preds = %1213, %1212
  %.0.i7.i391.ph.i = phi i32 [ 2147483647, %1212 ], [ %1214, %1213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1220 = load i32, ptr @hf_block_ciphersuite_result_item_length, align 4
  %1221 = call ptr @proto_tree_add_int(ptr noundef %1191, i32 noundef %1220, ptr noundef %0, i32 noundef %1206, i32 noundef %1207, i32 noundef %.0.i7.i391.ph.i) #6
  %1222 = add i32 %1207, %1206
  switch i32 %.0.i389.i, label %1250 [
    i32 1, label %1223
    i32 3, label %1223
    i32 5, label %1223
    i32 7, label %1223
    i32 8, label %1223
    i32 4, label %1227
  ]

1223:                                             ; preds = %1219, %1219, %1219, %1219, %1219
  %1224 = load i32, ptr @hf_block_ciphersuite_result_data, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1224, ptr noundef %0, i32 noundef %1222, i32 noundef %.0.i7.i391.ph.i, i32 noundef 0) #6
  %1226 = add i32 %.0.i7.i391.ph.i, %1222
  br label %1250

1227:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %1228 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1222, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 16) #6
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %evaluate_sdnv.exit394.i, label %1230

1230:                                             ; preds = %1227
  %1231 = load i64, ptr %8, align 8
  %1232 = icmp ugt i64 %1231, 2147483647
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1230
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit394.i

1234:                                             ; preds = %1230
  %1235 = trunc nuw nsw i64 %1231 to i32
  br label %evaluate_sdnv.exit394.i

evaluate_sdnv.exit394.i:                          ; preds = %1234, %1233, %1227
  %.0.i393.i = phi i32 [ 2147483647, %1233 ], [ %1235, %1234 ], [ -1, %1227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1236 = load i32, ptr @hf_block_ciphersuite_range_offset, align 4
  %1237 = call ptr @proto_tree_add_int(ptr noundef %1191, i32 noundef %1236, ptr noundef %0, i32 noundef %1222, i32 noundef %1228, i32 noundef %.0.i393.i) #6
  %1238 = add i32 %1228, %1222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %1239 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1238, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 16) #6
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %evaluate_sdnv.exit396.i, label %1241

1241:                                             ; preds = %evaluate_sdnv.exit394.i
  %1242 = load i64, ptr %7, align 8
  %1243 = icmp ugt i64 %1242, 2147483647
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1241
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit396.i

1245:                                             ; preds = %1241
  %1246 = trunc nuw nsw i64 %1242 to i32
  br label %evaluate_sdnv.exit396.i

evaluate_sdnv.exit396.i:                          ; preds = %1245, %1244, %evaluate_sdnv.exit394.i
  %.0.i395.i = phi i32 [ 2147483647, %1244 ], [ %1246, %1245 ], [ -1, %evaluate_sdnv.exit394.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1247 = load i32, ptr @hf_block_ciphersuite_range_length, align 4
  %1248 = call ptr @proto_tree_add_int(ptr noundef %1191, i32 noundef %1247, ptr noundef %0, i32 noundef %1238, i32 noundef %1239, i32 noundef %.0.i395.i) #6
  %1249 = add i32 %1239, %1238
  br label %1250

1250:                                             ; preds = %evaluate_sdnv.exit396.i, %1223, %1219
  %.7.i = phi i32 [ %1222, %1219 ], [ %1249, %evaluate_sdnv.exit396.i ], [ %1226, %1223 ]
  %1251 = add i32 %.0341485.i, 2
  %1252 = add i32 %1251, %.0.i7.i391.ph.i
  %1253 = icmp slt i32 %1252, %.0.i387.i
  br i1 %1253, label %.lr.ph487.i, label %display_extension_block.exit, !llvm.loop !8

1254:                                             ; preds = %1015
  %1255 = and i32 %.0.i.i57, 1
  %.not354.i = icmp eq i32 %1255, 0
  br i1 %.not354.i, label %1258, label %1256

1256:                                             ; preds = %1254
  %1257 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %959, ptr noundef nonnull @ei_bundle_block_control_flags, ptr noundef nonnull @.str.352) #6
  br label %1258

1258:                                             ; preds = %1256, %1254
  br i1 %.not352.i, label %1261, label %1259

1259:                                             ; preds = %1258
  %1260 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %971, ptr noundef nonnull @ei_bundle_block_control_flags, ptr noundef nonnull @.str.353) #6
  br label %1261

1261:                                             ; preds = %1259, %1258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %1262 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1018, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 16) #6
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %evaluate_sdnv.exit398.i, label %1264

1264:                                             ; preds = %1261
  %1265 = load i64, ptr %6, align 8
  %1266 = icmp ugt i64 %1265, 2147483647
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1264
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %evaluate_sdnv.exit398.i

1268:                                             ; preds = %1264
  %1269 = trunc nuw nsw i64 %1265 to i32
  br label %evaluate_sdnv.exit398.i

evaluate_sdnv.exit398.i:                          ; preds = %1268, %1267, %1261
  %.0.i397.i = phi i32 [ 2147483647, %1267 ], [ %1269, %1268 ], [ -1, %1261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1270 = load i32, ptr @hf_block_control_block_cteb_custody_id, align 4
  %1271 = call ptr @proto_tree_add_int(ptr noundef %940, i32 noundef %1270, ptr noundef %0, i32 noundef %1018, i32 noundef %1262, i32 noundef %.0.i397.i) #6
  %1272 = add i32 %1262, %1018
  %1273 = sub i32 %.0.i367.ph.i, %1262
  %1274 = icmp slt i32 %1273, 1
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %evaluate_sdnv.exit398.i
  %1276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1017, ptr noundef nonnull @ei_bundle_offset_error, ptr noundef nonnull @.str.348) #6
  br label %display_extension_block.exit

1277:                                             ; preds = %evaluate_sdnv.exit398.i
  %1278 = load i32, ptr @hf_block_control_block_cteb_creator_custodian_eid, align 4
  %1279 = load ptr, ptr %523, align 8
  %1280 = call ptr @proto_tree_add_item_ret_string(ptr noundef %940, i32 noundef %1278, ptr noundef %0, i32 noundef %1272, i32 noundef %1273, i32 noundef 0, ptr noundef %1279, ptr noundef nonnull %29) #6
  %1281 = icmp eq ptr %937, null
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1277
  %1283 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1280, ptr noundef nonnull @ei_block_control_block_cteb_invalid, ptr noundef nonnull @.str.354) #6
  br label %1295

1284:                                             ; preds = %1277
  %1285 = load ptr, ptr %29, align 8
  %1286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1285) #7
  %1287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %937) #7
  %.not355.i = icmp eq i64 %1286, %1287
  br i1 %.not355.i, label %1290, label %1288

1288:                                             ; preds = %1284
  %1289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1280, ptr noundef nonnull @ei_block_control_block_cteb_invalid, ptr noundef nonnull @.str.355, ptr noundef nonnull %937, ptr noundef nonnull %1285) #6
  br label %1295

1290:                                             ; preds = %1284
  %bcmp.i = call i32 @bcmp(ptr nonnull %1285, ptr nonnull %937, i64 %1286)
  %.not356.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not356.i, label %1293, label %1291

1291:                                             ; preds = %1290
  %1292 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1280, ptr noundef nonnull @ei_block_control_block_cteb_invalid, ptr noundef nonnull @.str.355, ptr noundef nonnull %937, ptr noundef nonnull %1285) #6
  br label %1295

1293:                                             ; preds = %1290
  %1294 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1280, ptr noundef nonnull @ei_block_control_block_cteb_valid) #6
  br label %1295

1295:                                             ; preds = %1293, %1291, %1288, %1282
  %1296 = add i32 %.0.i367.ph.i, %1018
  br label %display_extension_block.exit

1297:                                             ; preds = %1015
  %1298 = and i32 %.0.i.i57, 1
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1297
  %1301 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %959, ptr noundef nonnull @ei_bundle_block_control_flags, ptr noundef nonnull @.str.356) #6
  br label %1302

1302:                                             ; preds = %1300, %1297
  br i1 %.not352.i, label %1305, label %1303

1303:                                             ; preds = %1302
  %1304 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %971, ptr noundef nonnull @ei_bundle_block_control_flags, ptr noundef nonnull @.str.357) #6
  br label %1305

1305:                                             ; preds = %1303, %1302
  %1306 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1018) #6
  %1307 = load i32, ptr @hf_ecos_flags, align 4
  %1308 = load i32, ptr @ett_block_flags, align 4
  %1309 = call ptr @proto_tree_add_bitmask(ptr noundef %940, ptr noundef %0, i32 noundef %1018, i32 noundef %1307, i32 noundef %1308, ptr noundef nonnull @display_extension_block.ecos_flags_fields, i32 noundef 0) #6
  %1310 = add i32 %1018, 1
  %1311 = load i32, ptr @hf_ecos_ordinal, align 4
  %1312 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %1311, ptr noundef %0, i32 noundef %1310, i32 noundef 1, i32 noundef 0) #6
  %1313 = add i32 %1018, 2
  %1314 = and i8 %1306, 4
  %.not353.i = icmp eq i8 %1314, 0
  br i1 %.not353.i, label %display_extension_block.exit, label %1315

1315:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %1316 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1313, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 16) #6
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1324, label %1318

1318:                                             ; preds = %1315
  %1319 = load i64, ptr %5, align 8
  %1320 = icmp ugt i64 %1319, 2147483647
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1318
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.315, i32 noundef 5, ptr noundef nonnull @.str.316, i64 noundef 1859, ptr noundef nonnull @__func__.evaluate_sdnv, ptr noundef nonnull @.str.317) #6
  br label %1328

1322:                                             ; preds = %1318
  %1323 = trunc nuw nsw i64 %1319 to i32
  br label %1328

1324:                                             ; preds = %1315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1325 = load i32, ptr @hf_ecos_flow_label, align 4
  %1326 = call ptr @proto_tree_add_int(ptr noundef %940, i32 noundef %1325, ptr noundef %0, i32 noundef %1313, i32 noundef 0, i32 noundef -1) #6
  %1327 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1326, ptr noundef nonnull @ei_bundle_sdnv_length, ptr noundef nonnull @.str.358) #6
  br label %display_extension_block.exit

1328:                                             ; preds = %1322, %1321
  %.0.i399.ph.i = phi i32 [ %1323, %1322 ], [ 2147483647, %1321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1329 = load i32, ptr @hf_ecos_flow_label, align 4
  %1330 = call ptr @proto_tree_add_int(ptr noundef %940, i32 noundef %1329, ptr noundef %0, i32 noundef %1313, i32 noundef %1316, i32 noundef %.0.i399.ph.i) #6
  %1331 = add i32 %1316, %1313
  br label %display_extension_block.exit

1332:                                             ; preds = %1015
  %1333 = load i32, ptr @hf_bundle_unprocessed_block_data, align 4
  %1334 = call ptr @proto_tree_add_string(ptr noundef %940, i32 noundef %1333, ptr noundef %0, i32 noundef %1018, i32 noundef %.0.i367.ph.i, ptr noundef nonnull @.str.349) #6
  %1335 = add i32 %.0.i367.ph.i, %1018
  br label %display_extension_block.exit

display_extension_block.exit:                     ; preds = %1250, %1011, %1022, %evaluate_sdnv.exit370.i, %1050, %1052, %1114, %1142, %evaluate_sdnv.exit388.i, %1215, %1275, %1295, %1305, %1324, %1328, %1332
  %.4 = phi i32 [ 1, %1011 ], [ %.lobit.i58, %1332 ], [ %.lobit.i58, %1305 ], [ 1, %1324 ], [ %.lobit.i58, %1328 ], [ 1, %1275 ], [ %.lobit.i58, %1295 ], [ 1, %1215 ], [ %.lobit.i58, %evaluate_sdnv.exit388.i ], [ 1, %1114 ], [ 1, %1142 ], [ 1, %1050 ], [ %.lobit.i58, %1052 ], [ %.lobit.i58, %evaluate_sdnv.exit370.i ], [ %.lobit.i58, %1022 ], [ %.lobit.i58, %1250 ]
  %.0.i60 = phi i32 [ %.0338.i, %1011 ], [ %1335, %1332 ], [ %1313, %1305 ], [ %1313, %1324 ], [ %1331, %1328 ], [ %1272, %1275 ], [ %1296, %1295 ], [ %1206, %1215 ], [ %1194, %evaluate_sdnv.exit388.i ], [ %1103, %1114 ], [ %1133, %1142 ], [ %1043, %1050 ], [ %1053, %1052 ], [ %1038, %evaluate_sdnv.exit370.i ], [ %1025, %1022 ], [ %.7.i, %1250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %1336

1336:                                             ; preds = %display_extension_block.exit, %dissect_payload_header.exit
  %.168 = phi i32 [ %.3, %dissect_payload_header.exit ], [ %.4, %display_extension_block.exit ]
  %.1 = phi i32 [ %.0.i53, %dissect_payload_header.exit ], [ %.0.i60, %display_extension_block.exit ]
  %1337 = icmp eq i32 %.168, 0
  br i1 %1337, label %527, label %1338, !llvm.loop !9

1338:                                             ; preds = %1336
  call void @proto_item_set_len(ptr noundef %79, i32 noundef %.1) #6
  br label %1339

1339:                                             ; preds = %4, %1338, %519
  %.0 = phi i32 [ 0, %519 ], [ %.1, %1338 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @wscbor_chunk_read(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %5) #6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @wscbor_chunk_read(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %5) #6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @wscbor_chunk_read(ptr noundef %24, ptr noundef %0, ptr noundef nonnull %5) #6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 48
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly %4, i8 noundef zeroext %5, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %6, i32 noundef range(i32 -1, -2147483648) %7, i32 noundef range(i32 -1, -2147483648) %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @col_get_text(ptr noundef %11, i32 noundef 25) #6
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @ett_dictionary, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.318) #6
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
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %27, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.319) #6
  %29 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  %37 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %29, ptr noundef %2, i32 noundef %31, i32 noundef %36, ptr noundef nonnull @.str.320) #6
  br label %60

38:                                               ; preds = %22, %18
  %39 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %40 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %39, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.322) #6
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
  %54 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef nonnull @.str.323, i32 noundef %51, i32 noundef %53) #6
  %55 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %41, ptr noundef %2, i32 noundef %43, i32 noundef %48, ptr noundef %54) #6
  %56 = load ptr, ptr %49, align 8
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %52, align 4
  %59 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.322, i32 noundef %57, i32 noundef %58) #6
  br label %60

60:                                               ; preds = %38, %26
  %.0 = phi ptr [ @.str.321, %26 ], [ %59, %38 ]
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
  %70 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %69, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.319) #6
  %71 = load i32, ptr @hf_bundle_source_ssp, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %75
  %79 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %71, ptr noundef %2, i32 noundef %73, i32 noundef %78, ptr noundef nonnull @.str.320) #6
  br label %102

80:                                               ; preds = %64, %60
  %81 = load i32, ptr @hf_bundle_source_scheme, align 4
  %82 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %81, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.322) #6
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
  %96 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %92, ptr noundef nonnull @.str.323, i32 noundef %93, i32 noundef %95) #6
  %97 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %83, ptr noundef %2, i32 noundef %85, i32 noundef %90, ptr noundef %96) #6
  %98 = load ptr, ptr %91, align 8
  %99 = load i32, ptr %61, align 4
  %100 = load i32, ptr %94, align 4
  %101 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %98, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.322, i32 noundef %99, i32 noundef %100) #6
  br label %102

102:                                              ; preds = %80, %68
  %.0191 = phi ptr [ @.str.321, %68 ], [ %101, %80 ]
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
  %112 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %111, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.319) #6
  %113 = load i32, ptr @hf_bundle_report_ssp, align 4
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %117
  %121 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %113, ptr noundef %2, i32 noundef %115, i32 noundef %120, ptr noundef nonnull @.str.320) #6
  br label %140

122:                                              ; preds = %106, %102
  %123 = load i32, ptr @hf_bundle_report_scheme, align 4
  %124 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %123, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.322) #6
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
  %138 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %134, ptr noundef nonnull @.str.323, i32 noundef %135, i32 noundef %137) #6
  %139 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %125, ptr noundef %2, i32 noundef %127, i32 noundef %132, ptr noundef %138) #6
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
  %150 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %149, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.319) #6
  %151 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, %155
  %159 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %151, ptr noundef %2, i32 noundef %153, i32 noundef %158, ptr noundef nonnull @.str.320) #6
  br label %178

160:                                              ; preds = %144, %140
  %161 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %162 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %161, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.322) #6
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
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %141, align 4
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %196 = load i32, ptr %195, align 4
  %197 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %193, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.322, i32 noundef %194, i32 noundef %196) #6
  br label %277

198:                                              ; preds = %9
  %199 = load i32, ptr @hf_bundle_dest_scheme, align 4
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %3
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %199, ptr noundef %2, i32 noundef %202, i32 noundef -1, i32 noundef 0) #6
  %204 = load i32, ptr @hf_bundle_dest_ssp, align 4
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %3
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %204, ptr noundef %2, i32 noundef %207, i32 noundef -1, i32 noundef 0) #6
  %209 = load i32, ptr @hf_bundle_source_scheme, align 4
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, %3
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %209, ptr noundef %2, i32 noundef %212, i32 noundef -1, i32 noundef 0) #6
  %214 = load i32, ptr @hf_bundle_source_ssp, align 4
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, %3
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %214, ptr noundef %2, i32 noundef %217, i32 noundef -1, i32 noundef 0) #6
  %219 = load i32, ptr @hf_bundle_report_scheme, align 4
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, %3
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %219, ptr noundef %2, i32 noundef %222, i32 noundef -1, i32 noundef 0) #6
  %224 = load i32, ptr @hf_bundle_report_ssp, align 4
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, %3
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %224, ptr noundef %2, i32 noundef %227, i32 noundef -1, i32 noundef 0) #6
  %229 = load i32, ptr @hf_bundle_custodian_scheme, align 4
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, %3
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %229, ptr noundef %2, i32 noundef %232, i32 noundef -1, i32 noundef 0) #6
  %234 = load i32, ptr @hf_bundle_custodian_ssp, align 4
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 76
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
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

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
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
