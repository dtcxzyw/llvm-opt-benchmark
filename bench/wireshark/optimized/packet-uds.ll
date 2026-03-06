; ModuleID = 'bench/wireshark/original/packet-uds.ll'
source_filename = "bench/wireshark/original/packet-uds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.uds_info = type { i32, i32, i8, i8 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }

@proto_register_uds.hf = internal global [186 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uds_diag_addr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_diag_addr_name, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_diag_source_addr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_diag_source_addr_name, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_diag_target_addr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_diag_target_addr_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_service, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 514, ptr @uds_services_ext, i64 191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_reply, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_subfunction, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_suppress_pos_rsp_msg_ind, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_data_record, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_compression_method, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_encrypting_method, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_memory_size_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_memory_address_length, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_memory_address, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_memory_size, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_max_block_len_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_max_block_len, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_dsc_subfunction, %struct._header_field_info { ptr @.str.16, ptr @.str.38, i32 4, i32 2, ptr @uds_dsc_types, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_dsc_suppress_pos_rsp_msg_ind, %struct._header_field_info { ptr @.str.18, ptr @.str.39, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_dsc_parameter_record, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_dsc_default_p2_server_timer, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_dsc_enhanced_p2_server_timer, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_er_subfunction, %struct._header_field_info { ptr @.str.16, ptr @.str.46, i32 4, i32 2, ptr @uds_er_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_er_power_down_time, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_cdtci_group_of_dtc, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 6, i32 2, ptr @uds_cdtci_group_of_dtc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_cdtci_memory_selection, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_subfunction, %struct._header_field_info { ptr @.str.16, ptr @.str.53, i32 4, i32 514, ptr @uds_rdtci_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_mask, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_mask_tf, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_mask_tftoc, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_mask_pdtc, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_mask_cdtc, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_mask_tncslc, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_mask_tfslc, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_mask_tnctoc, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_mask_wir, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_mask_record, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_snapshot_rec_no, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_stored_data_rec_no, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_ext_data_rec_no, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_severity_mask, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_memory_selection, %struct._header_field_info { ptr @.str.51, ptr @.str.82, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_user_def_dtc_snapshot_rec_no, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_functional_group_id, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_readiness_group_id, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_avail, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_avail_tf, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_avail_tftoc, %struct._header_field_info { ptr @.str.58, ptr @.str.93, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_avail_pdtc, %struct._header_field_info { ptr @.str.60, ptr @.str.94, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_avail_cdtc, %struct._header_field_info { ptr @.str.62, ptr @.str.95, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_avail_tncslc, %struct._header_field_info { ptr @.str.64, ptr @.str.96, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_avail_tfslc, %struct._header_field_info { ptr @.str.66, ptr @.str.97, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_avail_tnctoc, %struct._header_field_info { ptr @.str.68, ptr @.str.98, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_avail_wir, %struct._header_field_info { ptr @.str.70, ptr @.str.99, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_tf, %struct._header_field_info { ptr @.str.91, ptr @.str.104, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_tftoc, %struct._header_field_info { ptr @.str.58, ptr @.str.105, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_pdtc, %struct._header_field_info { ptr @.str.60, ptr @.str.106, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_cdtc, %struct._header_field_info { ptr @.str.62, ptr @.str.107, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_tncslc, %struct._header_field_info { ptr @.str.64, ptr @.str.108, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_tfslc, %struct._header_field_info { ptr @.str.66, ptr @.str.109, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_tnctoc, %struct._header_field_info { ptr @.str.68, ptr @.str.110, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_status_wir, %struct._header_field_info { ptr @.str.70, ptr @.str.111, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_format_id, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 5, ptr @uds_rdtci_format_id_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_count, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_snapshot_record_number_of_ids, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_stored_data_record_number_of_ids, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_severity, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_functional_unit, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_fault_detect_counter, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_dtc_severity_avail, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_record, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdtci_record_unparsed, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdbi_data_identifier, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rsdbi_data_identifier, %struct._header_field_info { ptr @.str.132, ptr @.str.134, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rsdbi_scaling_byte, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rsdbi_scaling_byte_data_type, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @uds_rsdbi_data_types, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rsdbi_scaling_byte_num_of_bytes, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rsdbi_validity_mask, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rsdbi_formula_identifier, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr @uds_rsdbi_formulas, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rsdbi_formula_constant, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rsdbi_formula_constant_exp, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rsdbi_formula_constant_mantissa, %struct._header_field_info { ptr @.str.145, ptr @.str.149, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rsdbi_unit, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 514, ptr @uds_rsdbi_units_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sa_subfunction, %struct._header_field_info { ptr @.str.16, ptr @.str.152, i32 4, i32 6, ptr @uds_sa_subfunction_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sa_key, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sa_seed, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_cc_subfunction_no_suppress, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr @uds_cc_types, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_cc_comm_type_and_subnet_number, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_cc_communication_type, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @uds_cc_comm_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_cc_subnet_number, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr @uds_cc_subnet_number_types, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_cc_node_identifier_number, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_subfunction_no_suppress, %struct._header_field_info { ptr @.str.157, ptr @.str.167, i32 4, i32 2, ptr @uds_ars_types, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_comm_config, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_length_of_cert_client, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_cert_client, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_length_of_cert_server, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_cert_server, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_length_of_challenge_client, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_challenge_client, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_length_of_challenge_server, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_challenge_server, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_length_of_proof_of_ownership_client, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_proof_of_ownership_client, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_length_of_proof_of_ownership_server, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_proof_of_ownership_server, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_length_of_ephemeral_public_key_client, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_ephemeral_public_key_client, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_length_of_ephemeral_public_key_server, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_ephemeral_public_key_server, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_cert_eval_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_length_of_cert_data, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_cert_data, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_algo_indicator, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_length_of_additional_parameter, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_additional_parameter, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_length_of_needed_additional_parameter, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_needed_additional_parameter, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_auth_ret_param, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr @uds_ars_auth_ret_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_length_of_session_key_info, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_ars_session_key_info, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_signedCertificate, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdbpi_transmission_mode, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr @uds_rdbpi_transmission_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rdbpi_periodic_data_identifier, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_dddi_subfunction_no_suppress, %struct._header_field_info { ptr @.str.157, ptr @.str.230, i32 4, i32 2, ptr @uds_dddi_types, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_dddi_dyn_defined_data_identifier, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_dddi_source_data_identifier, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_dddi_position_in_source_data_record, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_dddi_memory_size, %struct._header_field_info { ptr @.str.32, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_wdbi_data_identifier, %struct._header_field_info { ptr @.str.132, ptr @.str.238, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_iocbi_data_identifier, %struct._header_field_info { ptr @.str.132, ptr @.str.239, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_iocbi_parameter, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr @uds_iocbi_parameters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_iocbi_state, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rc_subfunction, %struct._header_field_info { ptr @.str.16, ptr @.str.244, i32 4, i32 2, ptr @uds_rc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rc_identifier, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rc_option_record, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rc_info, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rc_status_record, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_td_sequence_counter, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_td_record_data, %struct._header_field_info { ptr @.str.40, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rte_record_data, %struct._header_field_info { ptr @.str.40, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rft_mode_of_operation, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 2, ptr @uds_rft_mode_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rft_length_of_file_path_and_name, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rft_file_path_and_name, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rft_file_size_param_length, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rft_file_size_uncompressed, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rft_file_size_compressed, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rft_length_format_identifier, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rft_max_num_of_block_length, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rft_file_size_or_dir_info_param_length, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rft_file_size_uncompressed_or_dir_info_length, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_rft_file_position, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_tp_subfunction_no_suppress, %struct._header_field_info { ptr @.str.157, ptr @.str.279, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_err_sid, %struct._header_field_info { ptr @.str.12, ptr @.str.280, i32 4, i32 514, ptr @uds_services_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_err_code, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 514, ptr @uds_response_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_administrative_param, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_administrative_param_req, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_administrative_param_pre_estab_key, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_administrative_param_encrypted, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_administrative_param_signed, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_administrative_param_resp_sign_req, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_signature_encryption_calculation, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_signature_length, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_anti_replay_counter, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_encapsulated_message, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_encapsulated_message_sid, %struct._header_field_info { ptr @.str.12, ptr @.str.303, i32 4, i32 514, ptr @uds_services_ext, i64 191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_encapsulated_message_sid_reply, %struct._header_field_info { ptr @.str.14, ptr @.str.304, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_sdt_signature_mac, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_cdtcs_subfunction, %struct._header_field_info { ptr @.str.16, ptr @.str.307, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_cdtcs_subfunction_no_suppress, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr @uds_cdtcs_types, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_cdtcs_subfunction_pos_rsp_msg_ind, %struct._header_field_info { ptr @.str.18, ptr @.str.310, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_cdtcs_option_record, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_cdtcs_type, %struct._header_field_info { ptr @.str.308, ptr @.str.313, i32 4, i32 2, ptr @uds_cdtcs_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_lc_subfunction, %struct._header_field_info { ptr @.str.16, ptr @.str.314, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_lc_subfunction_no_suppress, %struct._header_field_info { ptr @.str.157, ptr @.str.315, i32 4, i32 2, ptr @uds_lc_types, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_lc_subfunction_pos_rsp_msg_ind, %struct._header_field_info { ptr @.str.18, ptr @.str.316, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_lc_control_mode_id, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 2, ptr @uds_lc_lcmi_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_lc_link_record, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_did_reply_f186_diag_session, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr @uds_dsc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_did_reply_f190_vin, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_did_reply_ff00_version, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_did_reply_ff01_dlc_support, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 2, ptr @uds_did_resrvdcpadlc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uds_unparsed_bytes, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uds_diag_addr = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Diagnostic Address\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"uds.diag_addr\00", align 1
@hf_uds_diag_addr_name = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"Diagnostic Address Name\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"uds.diag_addr_name\00", align 1
@hf_uds_diag_source_addr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Diagnostic Source Address\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"uds.diag_addr_source\00", align 1
@hf_uds_diag_source_addr_name = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"Diagnostic Source Address Name\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"uds.diag_addr_source_name\00", align 1
@hf_uds_diag_target_addr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"Diagnostic Target Address\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"uds.diag_addr_target\00", align 1
@hf_uds_diag_target_addr_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"Diagnostic Target Address Name\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"uds.diag_addr_target_name\00", align 1
@hf_uds_service = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Service Identifier\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"uds.sid\00", align 1
@uds_services_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 42, ptr @_uds_services, ptr @.str.386 }, align 8
@hf_uds_reply = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Reply Flag\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"uds.reply\00", align 1
@hf_uds_subfunction = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"SubFunction\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"uds.subfunction\00", align 1
@hf_uds_suppress_pos_rsp_msg_ind = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Suppress reply\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"uds.suppress_reply.indication\00", align 1
@hf_uds_data_record = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Data Record\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"uds.data_record\00", align 1
@hf_uds_compression_method = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Compression Method\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"uds.compression_method\00", align 1
@hf_uds_encrypting_method = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Encrypting Method\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"uds.encrypting_method\00", align 1
@hf_uds_memory_size_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Memory size length\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"uds.memory_size_length\00", align 1
@hf_uds_memory_address_length = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"Memory address length\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"uds.memory_address_length\00", align 1
@hf_uds_memory_address = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Memory Address\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"uds.memory_address\00", align 1
@hf_uds_memory_size = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Memory Size\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"uds.memory_size\00", align 1
@hf_uds_max_block_len_len = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"Length of Max Block Length\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"uds.max_block_length_length\00", align 1
@hf_uds_max_block_len = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Max Block Length\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"uds.max_block_length\00", align 1
@hf_uds_dsc_subfunction = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"uds.dsc.subfunction\00", align 1
@hf_uds_dsc_suppress_pos_rsp_msg_ind = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [34 x i8] c"uds.dsc.suppress_reply.indication\00", align 1
@hf_uds_dsc_parameter_record = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Parameter Record\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"uds.dsc.parameter_record\00", align 1
@hf_uds_dsc_default_p2_server_timer = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"Default P2 Server Timer\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"uds.dsc.p2_server_time_default\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_uds_dsc_enhanced_p2_server_timer = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"Enhanced P2 Server Timer\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"uds.dsc.p2_server_time_enhanced\00", align 1
@hf_uds_er_subfunction = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"uds.er.subfunction\00", align 1
@hf_uds_er_power_down_time = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Power Down Time\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"uds.er.power_down_time\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_uds_cdtci_group_of_dtc = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Group of DTC\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"uds.cdtci.group_of_dtc\00", align 1
@hf_uds_cdtci_memory_selection = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Memory Selection\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"uds.cdtci.memory_selection\00", align 1
@hf_uds_rdtci_subfunction = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"uds.rdtci.subfunction\00", align 1
@uds_rdtci_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @_uds_rdtci_types, ptr @.str.443 }, align 8
@hf_uds_rdtci_dtc_status_mask = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"DTC Status Mask\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"uds.rdtci.dtc_status_mask\00", align 1
@hf_uds_rdtci_dtc_status_mask_tf = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"(Last) Test Failed\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"uds.rdtci.dtc_status_mask.tf\00", align 1
@hf_uds_rdtci_dtc_status_mask_tftoc = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [33 x i8] c"Test Failed This Operation Cycle\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"uds.rdtci.dtc_status_mask.tftoc\00", align 1
@hf_uds_rdtci_dtc_status_mask_pdtc = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Pending DTC\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"uds.rdtci.dtc_status_mask.pdtc\00", align 1
@hf_uds_rdtci_dtc_status_mask_cdtc = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Confirmed DTC\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"uds.rdtci.dtc_status_mask.ctdc\00", align 1
@hf_uds_rdtci_dtc_status_mask_tncslc = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [36 x i8] c"Test Not Completed Since Last Clear\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"uds.rdtci.dtc_status_mask.tncslc\00", align 1
@hf_uds_rdtci_dtc_status_mask_tfslc = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [29 x i8] c"Test Failed Since Last Clear\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"uds.rdtci.dtc_status_mask.tfslc\00", align 1
@hf_uds_rdtci_dtc_status_mask_tnctoc = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [40 x i8] c"Test Not Completed This Operation Cycle\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"uds.rdtci.dtc_status_mask.tnctoc\00", align 1
@hf_uds_rdtci_dtc_status_mask_wir = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [28 x i8] c"Warning Indicator Requested\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"uds.rdtci.dtc_status_mask.wir\00", align 1
@hf_uds_rdtci_dtc_mask_record = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"DTC Mask Record\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"uds.rdtci.dtc_mask_record\00", align 1
@hf_uds_rdtci_dtc_snapshot_rec_no = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [27 x i8] c"DTC Snapshot Record Number\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"uds.rdtci.dtc_snapshot_record_number\00", align 1
@hf_uds_rdtci_dtc_stored_data_rec_no = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [30 x i8] c"DTC Stored Data Record Number\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"uds.rdtci.dtc_stored_data_record_number\00", align 1
@hf_uds_rdtci_dtc_ext_data_rec_no = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [32 x i8] c"DTC Extended Data Record Number\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"uds.rdtci.dtc_extended_data_record_number\00", align 1
@hf_uds_rdtci_dtc_severity_mask = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"DTC Severity Mask\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"uds.rdtci.dtc_severity_mask\00", align 1
@hf_uds_rdtci_memory_selection = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"uds.rdtci.memory_selection\00", align 1
@hf_uds_rdtci_user_def_dtc_snapshot_rec_no = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [40 x i8] c"User Defined DTC Snapshot Record Number\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"uds.rdtci.user_def_dtc_snapshot_record_number\00", align 1
@hf_uds_rdtci_functional_group_id = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [28 x i8] c"Functional Group Identifier\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"uds.rdtci.functional_group_id\00", align 1
@hf_uds_rdtci_dtc_readiness_group_id = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [31 x i8] c"DTC Readiness Group Identifier\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"uds.rdtci.dtc_readiness_group_id\00", align 1
@hf_uds_rdtci_dtc_status_avail = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [29 x i8] c"DTC Status Availability Mask\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"uds.rdtci.dtc_status_availability_mask\00", align 1
@hf_uds_rdtci_dtc_status_avail_tf = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"Test Failed\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"uds.rdtci.dtc_status_avail_mask.tf\00", align 1
@hf_uds_rdtci_dtc_status_avail_tftoc = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [38 x i8] c"uds.rdtci.dtc_status_avail_mask.tftoc\00", align 1
@hf_uds_rdtci_dtc_status_avail_pdtc = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [37 x i8] c"uds.rdtci.dtc_status_avail_mask.pdtc\00", align 1
@hf_uds_rdtci_dtc_status_avail_cdtc = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [37 x i8] c"uds.rdtci.dtc_status_avail_mask.ctdc\00", align 1
@hf_uds_rdtci_dtc_status_avail_tncslc = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [39 x i8] c"uds.rdtci.dtc_status_avail_mask.tncslc\00", align 1
@hf_uds_rdtci_dtc_status_avail_tfslc = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [38 x i8] c"uds.rdtci.dtc_status_avail_mask.tfslc\00", align 1
@hf_uds_rdtci_dtc_status_avail_tnctoc = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [39 x i8] c"uds.rdtci.dtc_status_avail_mask.tnctoc\00", align 1
@hf_uds_rdtci_dtc_status_avail_wir = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [36 x i8] c"uds.rdtci.dtc_status_avail_mask.wir\00", align 1
@hf_uds_rdtci_dtc_id = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"DTC Identifier\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"uds.rdtci.dtc_id\00", align 1
@hf_uds_rdtci_dtc_status = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"DTC Status\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"uds.rdtci.dtc_status\00", align 1
@hf_uds_rdtci_dtc_status_tf = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [24 x i8] c"uds.rdtci.dtc_status.tf\00", align 1
@hf_uds_rdtci_dtc_status_tftoc = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [27 x i8] c"uds.rdtci.dtc_status.tftoc\00", align 1
@hf_uds_rdtci_dtc_status_pdtc = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [26 x i8] c"uds.rdtci.dtc_status.pdtc\00", align 1
@hf_uds_rdtci_dtc_status_cdtc = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"uds.rdtci.dtc_status.ctdc\00", align 1
@hf_uds_rdtci_dtc_status_tncslc = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [28 x i8] c"uds.rdtci.dtc_status.tncslc\00", align 1
@hf_uds_rdtci_dtc_status_tfslc = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [27 x i8] c"uds.rdtci.dtc_status.tfslc\00", align 1
@hf_uds_rdtci_dtc_status_tnctoc = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [28 x i8] c"uds.rdtci.dtc_status.tnctoc\00", align 1
@hf_uds_rdtci_dtc_status_wir = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [25 x i8] c"uds.rdtci.dtc_status.wir\00", align 1
@hf_uds_rdtci_dtc_format_id = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [22 x i8] c"DTC Format Identifier\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"uds.rdtci.dtc_format_id\00", align 1
@hf_uds_rdtci_dtc_count = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"DTC Count\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"uds.rdtci.dtc_count\00", align 1
@hf_uds_rdtci_dtc_snapshot_record_number_of_ids = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [34 x i8] c"DTC Snapshot Record Number of IDs\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"uds.rdtci.dtc_snapshot_record_number_of_ids\00", align 1
@hf_uds_rdtci_dtc_stored_data_record_number_of_ids = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [37 x i8] c"DTC Stored Data Record Number of IDs\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"uds.rdtci.dtc_stored_data_record_number_of_ids\00", align 1
@hf_uds_rdtci_dtc_severity = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"DTC Severity\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"uds.rdtci.dtc_severity\00", align 1
@hf_uds_rdtci_dtc_functional_unit = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"DTC Functional Unit\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"uds.rdtci.dtc_functional_unit\00", align 1
@hf_uds_rdtci_dtc_fault_detect_counter = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [28 x i8] c"DTC Fault Detection Counter\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"uds.rdtci.dtc_fault_detection_counter\00", align 1
@hf_uds_rdtci_dtc_severity_avail = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [31 x i8] c"DTC Severity Availability Mask\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"uds.rdtci.dtc_severity_availability_mask\00", align 1
@hf_uds_rdtci_record = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"uds.rdtci.record\00", align 1
@hf_uds_rdtci_record_unparsed = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [16 x i8] c"Unparsed Record\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"uds.rdtci.record_unparsed\00", align 1
@hf_uds_rdbi_data_identifier = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"Data Identifier\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"uds.rdbi.data_identifier\00", align 1
@hf_uds_rsdbi_data_identifier = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [26 x i8] c"uds.rsdbi.data_identifier\00", align 1
@hf_uds_rsdbi_scaling_byte = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [13 x i8] c"Scaling Byte\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"uds.rsdbi.scaling_byte\00", align 1
@hf_uds_rsdbi_scaling_byte_data_type = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"uds.rsdbi.scaling_byte.data_type\00", align 1
@hf_uds_rsdbi_scaling_byte_num_of_bytes = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"Number of Bytes\00", align 1
@.str.140 = private unnamed_addr constant [39 x i8] c"uds.rsdbi.scaling_byte.number_of_Bytes\00", align 1
@hf_uds_rsdbi_validity_mask = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"Validity Mask\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"uds.rsdbi.scaling_byte_ext.validity_mask\00", align 1
@hf_uds_rsdbi_formula_identifier = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Formula Identifier\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"uds.rsdbi.scaling_byte_ext.formula_identifier\00", align 1
@hf_uds_rsdbi_formula_constant = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"uds.rsdbi.scaling_byte_ext.formula_constant\00", align 1
@hf_uds_rsdbi_formula_constant_exp = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [9 x i8] c"Exponent\00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"uds.rsdbi.scaling_byte_ext.formulat_constant_exp\00", align 1
@hf_uds_rsdbi_formula_constant_mantissa = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [45 x i8] c"uds.rsdbi.scaling_byte_ext.formulat_constant\00", align 1
@hf_uds_rsdbi_unit = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"Unit Identifier\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"uds.rsdbi.scaling_byte_ext.unit\00", align 1
@uds_rsdbi_units_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 90, ptr @_uds_rsdbi_units, ptr @.str.504 }, align 8
@hf_uds_sa_subfunction = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"uds.sa.subfunction\00", align 1
@hf_uds_sa_key = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"uds.sa.key\00", align 1
@hf_uds_sa_seed = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"uds.sa.seed\00", align 1
@hf_uds_cc_subfunction_no_suppress = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [31 x i8] c"SubFunction (without Suppress)\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"uds.cc.subfunction_without_suppress\00", align 1
@hf_uds_cc_comm_type_and_subnet_number = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [33 x i8] c"Communication Type/Subnet Number\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"uds.cc.comm_type_and_subnet_number\00", align 1
@hf_uds_cc_communication_type = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [19 x i8] c"Communication Type\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"uds.cc.communication_type\00", align 1
@hf_uds_cc_subnet_number = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [14 x i8] c"Subnet Number\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"uds.cc.subnet_number\00", align 1
@hf_uds_cc_node_identifier_number = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"Node Identifier Number\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"uds.cc.node_identifier_number\00", align 1
@hf_uds_ars_subfunction_no_suppress = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [37 x i8] c"uds.ars.subfunction_without_suppress\00", align 1
@hf_uds_ars_comm_config = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [28 x i8] c"Communication Configuration\00", align 1
@.str.169 = private unnamed_addr constant [36 x i8] c"uds.ars.communication_configuration\00", align 1
@hf_uds_ars_length_of_cert_client = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [29 x i8] c"Length of Certificate Client\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"uds.ars.length_of_certificate_client\00", align 1
@hf_uds_ars_cert_client = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [19 x i8] c"Certificate Client\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"uds.ars.certificate_client\00", align 1
@hf_uds_ars_length_of_cert_server = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [29 x i8] c"Length of Certificate Server\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"uds.ars.length_of_certificate_server\00", align 1
@hf_uds_ars_cert_server = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [19 x i8] c"Certificate Server\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"uds.ars.certificate_server\00", align 1
@hf_uds_ars_length_of_challenge_client = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [27 x i8] c"Length of Challenge Client\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"uds.ars.length_of_challenge_client\00", align 1
@hf_uds_ars_challenge_client = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [17 x i8] c"Challenge Client\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"uds.ars.challenge_client\00", align 1
@hf_uds_ars_length_of_challenge_server = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [27 x i8] c"Length of Challenge Server\00", align 1
@.str.183 = private unnamed_addr constant [35 x i8] c"uds.ars.length_of_challenge_server\00", align 1
@hf_uds_ars_challenge_server = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [17 x i8] c"Challenge Server\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"uds.ars.challenge_server\00", align 1
@hf_uds_ars_length_of_proof_of_ownership_client = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [36 x i8] c"Length of Proof of Ownership Client\00", align 1
@.str.187 = private unnamed_addr constant [44 x i8] c"uds.ars.length_of_proof_of_ownership_client\00", align 1
@hf_uds_ars_proof_of_ownership_client = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [26 x i8] c"Proof of Ownership Client\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"uds.ars.proof_of_ownership_client\00", align 1
@hf_uds_ars_length_of_proof_of_ownership_server = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [36 x i8] c"Length of Proof of Ownership Server\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"uds.ars.length_of_proof_of_ownership_server\00", align 1
@hf_uds_ars_proof_of_ownership_server = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [26 x i8] c"Proof of Ownership Server\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"uds.ars.proof_of_ownership_server\00", align 1
@hf_uds_ars_length_of_ephemeral_public_key_client = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [38 x i8] c"Length of Ephemeral Public Key Client\00", align 1
@.str.195 = private unnamed_addr constant [46 x i8] c"uds.ars.length_of_ephemeral_public_key_client\00", align 1
@hf_uds_ars_ephemeral_public_key_client = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [28 x i8] c"Ephemeral Public Key Client\00", align 1
@.str.197 = private unnamed_addr constant [36 x i8] c"uds.ars.ephemeral_public_key_client\00", align 1
@hf_uds_ars_length_of_ephemeral_public_key_server = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [38 x i8] c"Length of Ephemeral Public Key Server\00", align 1
@.str.199 = private unnamed_addr constant [46 x i8] c"uds.ars.length_of_ephemeral_public_key_server\00", align 1
@hf_uds_ars_ephemeral_public_key_server = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [28 x i8] c"Ephemeral Public Key Server\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"uds.ars.ephemeral_public_key_server\00", align 1
@hf_uds_ars_cert_eval_id = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [26 x i8] c"Certificate Evaluation ID\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"uds.ars.certificate_evaluation_id\00", align 1
@hf_uds_ars_length_of_cert_data = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [27 x i8] c"Length of Certificate Data\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"uds.ars.length_of_certificate_data\00", align 1
@hf_uds_ars_cert_data = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [17 x i8] c"Certificate Data\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"uds.ars.certificate_data\00", align 1
@hf_uds_ars_algo_indicator = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [20 x i8] c"Algorithm Indicator\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"uds.ars.algorithm_indicator\00", align 1
@hf_uds_ars_length_of_additional_parameter = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [31 x i8] c"Length of Additional Parameter\00", align 1
@.str.211 = private unnamed_addr constant [39 x i8] c"uds.ars.length_of_additional_parameter\00", align 1
@hf_uds_ars_additional_parameter = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [21 x i8] c"Additional Parameter\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"uds.ars.additional_parameter\00", align 1
@hf_uds_ars_length_of_needed_additional_parameter = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [38 x i8] c"Length of Needed Additional Parameter\00", align 1
@.str.215 = private unnamed_addr constant [46 x i8] c"uds.ars.length_of_needed_additional_parameter\00", align 1
@hf_uds_ars_needed_additional_parameter = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [28 x i8] c"Needed Additional Parameter\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"uds.ars.needed_additional_parameter\00", align 1
@hf_uds_ars_auth_ret_param = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [32 x i8] c"Authentication Return Parameter\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"uds.ars.authentication_return_parameter\00", align 1
@hf_uds_ars_length_of_session_key_info = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [27 x i8] c"Length of Session Key Info\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"uds.ars.length_of_session_key_info\00", align 1
@hf_uds_ars_session_key_info = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [17 x i8] c"Session Key Info\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"uds.ars.session_key_info\00", align 1
@hf_uds_signedCertificate = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [18 x i8] c"signedCertificate\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"uds.signedCertificate_element\00", align 1
@hf_uds_rdbpi_transmission_mode = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [18 x i8] c"Transmission Mode\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"uds.rdbpi.transmission_mode\00", align 1
@hf_uds_rdbpi_periodic_data_identifier = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [25 x i8] c"Periodic Data Identifier\00", align 1
@.str.229 = private unnamed_addr constant [35 x i8] c"uds.rdbpi.periodic_data_identifier\00", align 1
@hf_uds_dddi_subfunction_no_suppress = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [38 x i8] c"uds.dddi.subfunction_without_suppress\00", align 1
@hf_uds_dddi_dyn_defined_data_identifier = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [36 x i8] c"Dynamically Defined Data Identifier\00", align 1
@.str.232 = private unnamed_addr constant [45 x i8] c"uds.dddi.dynamically_defined_data_identifier\00", align 1
@hf_uds_dddi_source_data_identifier = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [23 x i8] c"Source Data Identifier\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"uds.dddi.source_data_identifier\00", align 1
@hf_uds_dddi_position_in_source_data_record = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [31 x i8] c"Position in Source Data Record\00", align 1
@.str.236 = private unnamed_addr constant [40 x i8] c"uds.dddi.position_in_source_data_record\00", align 1
@hf_uds_dddi_memory_size = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [21 x i8] c"uds.dddi.memory_size\00", align 1
@hf_uds_wdbi_data_identifier = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [25 x i8] c"uds.wdbi.data_identifier\00", align 1
@hf_uds_iocbi_data_identifier = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [26 x i8] c"uds.iocbi.data_identifier\00", align 1
@hf_uds_iocbi_parameter = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"uds.iocbi.parameter\00", align 1
@hf_uds_iocbi_state = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"uds.iocbi.state\00", align 1
@hf_uds_rc_subfunction = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [19 x i8] c"uds.rc.subfunction\00", align 1
@hf_uds_rc_identifier = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"uds.rc.identifier\00", align 1
@hf_uds_rc_option_record = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [14 x i8] c"Option record\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"uds.rc.option_record\00", align 1
@hf_uds_rc_info = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"uds.rc.info\00", align 1
@hf_uds_rc_status_record = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"Status Record\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"uds.rc.status_record\00", align 1
@hf_uds_td_sequence_counter = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [23 x i8] c"Block Sequence Counter\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"uds.td.block_sequence_counter\00", align 1
@hf_uds_td_record_data = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [24 x i8] c"uds.td.parameter_record\00", align 1
@hf_uds_rte_record_data = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [25 x i8] c"uds.rte.parameter_record\00", align 1
@hf_uds_rft_mode_of_operation = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"Mode of Operation\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"uds.rft.mode_of_operation\00", align 1
@hf_uds_rft_length_of_file_path_and_name = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [29 x i8] c"Length of File Path and Name\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"uds.rft.length_of_file_path_and_name\00", align 1
@hf_uds_rft_file_path_and_name = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [19 x i8] c"File Path and Name\00", align 1
@.str.262 = private unnamed_addr constant [27 x i8] c"uds.rft.file_path_and_name\00", align 1
@hf_uds_rft_file_size_param_length = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [27 x i8] c"File Size Parameter Length\00", align 1
@.str.264 = private unnamed_addr constant [35 x i8] c"uds.rft.file_size_parameter_length\00", align 1
@hf_uds_rft_file_size_uncompressed = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [23 x i8] c"File Size Uncompressed\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"uds.rft.file_size_uncompressed\00", align 1
@hf_uds_rft_file_size_compressed = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [21 x i8] c"File Size Compressed\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"uds.rft.file_size_compressed\00", align 1
@hf_uds_rft_length_format_identifier = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [25 x i8] c"Length Format Identifier\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"uds.rft.length_format_identifier\00", align 1
@hf_uds_rft_max_num_of_block_length = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [27 x i8] c"Max Number of Block Length\00", align 1
@.str.272 = private unnamed_addr constant [35 x i8] c"uds.rft.max_number_of_block_length\00", align 1
@hf_uds_rft_file_size_or_dir_info_param_length = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [39 x i8] c"File Size or Dir Info Parameter Length\00", align 1
@.str.274 = private unnamed_addr constant [47 x i8] c"uds.rft.file_size_or_dir_info_parameter_length\00", align 1
@hf_uds_rft_file_size_uncompressed_or_dir_info_length = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [42 x i8] c"File Size Uncompressed or Dir Info Length\00", align 1
@.str.276 = private unnamed_addr constant [50 x i8] c"uds.rft.file_size_uncompressed_or_dir_info_length\00", align 1
@hf_uds_rft_file_position = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [14 x i8] c"File Position\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"uds.rft.file_position\00", align 1
@hf_uds_tp_subfunction_no_suppress = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [36 x i8] c"uds.tp.subfunction_without_suppress\00", align 1
@hf_uds_err_sid = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [12 x i8] c"uds.err.sid\00", align 1
@hf_uds_err_code = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"uds.err.code\00", align 1
@uds_response_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 59, ptr @_uds_response_codes, ptr @.str.663 }, align 8
@hf_uds_sdt_administrative_param = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [25 x i8] c"Administrative Parameter\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"uds.sdt.admin_param\00", align 1
@hf_uds_sdt_administrative_param_req = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [16 x i8] c"Request message\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"uds.sdt.admin_param.request\00", align 1
@hf_uds_sdt_administrative_param_pre_estab_key = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [28 x i8] c"Pre-established key is used\00", align 1
@.str.288 = private unnamed_addr constant [34 x i8] c"uds.sdt.admin_param.pre_estab_key\00", align 1
@hf_uds_sdt_administrative_param_encrypted = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [21 x i8] c"Message is encrypted\00", align 1
@.str.290 = private unnamed_addr constant [30 x i8] c"uds.sdt.admin_param.encrypted\00", align 1
@hf_uds_sdt_administrative_param_signed = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [18 x i8] c"Message is signed\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"uds.sdt.admin_param.signed\00", align 1
@hf_uds_sdt_administrative_param_resp_sign_req = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [39 x i8] c"Signature on the response is requested\00", align 1
@.str.294 = private unnamed_addr constant [34 x i8] c"uds.sdt.admin_param.resp_sign_req\00", align 1
@hf_uds_sdt_signature_encryption_calculation = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [33 x i8] c"Signature/Encryption Calculation\00", align 1
@.str.296 = private unnamed_addr constant [41 x i8] c"uds.sdt.signature_encryption_calculation\00", align 1
@hf_uds_sdt_signature_length = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [21 x i8] c"Signature/MAC Length\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"uds.sdt.signature_length\00", align 1
@hf_uds_sdt_anti_replay_counter = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [20 x i8] c"Anti-replay Counter\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"uds.sdt.anti_replay_counter\00", align 1
@hf_uds_sdt_encapsulated_message = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [21 x i8] c"Encapsulated Message\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"uds.sdt.encapsulated_message\00", align 1
@hf_uds_sdt_encapsulated_message_sid = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [33 x i8] c"uds.sdt.encapsulated_message.sid\00", align 1
@hf_uds_sdt_encapsulated_message_sid_reply = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [35 x i8] c"uds.sdt.encapsulated_message.reply\00", align 1
@hf_uds_sdt_signature_mac = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [14 x i8] c"Signature/MAC\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"uds.sdt.signature_mac\00", align 1
@hf_uds_cdtcs_subfunction = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [22 x i8] c"uds.cdtcs.subfunction\00", align 1
@hf_uds_cdtcs_subfunction_no_suppress = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [17 x i8] c"DTC Setting Type\00", align 1
@.str.309 = private unnamed_addr constant [39 x i8] c"uds.cdtcs.subfunction_without_suppress\00", align 1
@hf_uds_cdtcs_subfunction_pos_rsp_msg_ind = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [25 x i8] c"uds.cdtcs.suppress_reply\00", align 1
@hf_uds_cdtcs_option_record = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [14 x i8] c"Option Record\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"uds.cdtcs.option_record\00", align 1
@hf_uds_cdtcs_type = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [27 x i8] c"uds.cdtcs.dtc_setting_type\00", align 1
@hf_uds_lc_subfunction = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [19 x i8] c"uds.lc.subfunction\00", align 1
@hf_uds_lc_subfunction_no_suppress = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [36 x i8] c"uds.lc.subfunction_without_suppress\00", align 1
@hf_uds_lc_subfunction_pos_rsp_msg_ind = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [22 x i8] c"uds.lc.suppress_reply\00", align 1
@hf_uds_lc_control_mode_id = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [29 x i8] c"Link Control Mode Identifier\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"uds.lc.link_control_mode_identifier\00", align 1
@hf_uds_lc_link_record = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [12 x i8] c"Link Record\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"uds.lc.link_record\00", align 1
@hf_uds_did_reply_f186_diag_session = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [19 x i8] c"Diagnostic Session\00", align 1
@.str.322 = private unnamed_addr constant [32 x i8] c"uds.did_f186.diagnostic_session\00", align 1
@hf_uds_did_reply_f190_vin = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [4 x i8] c"VIN\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"uds.did_f190.vin\00", align 1
@hf_uds_did_reply_ff00_version = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"uds.did_ff00.version\00", align 1
@hf_uds_did_reply_ff01_dlc_support = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [13 x i8] c"DLC Supports\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"uds.did_ff01.dlc_supports\00", align 1
@hf_uds_unparsed_bytes = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [15 x i8] c"Unparsed Bytes\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"uds.unparsed_bytes\00", align 1
@proto_register_uds.ett = internal global [15 x ptr] [ptr @ett_uds, ptr @ett_uds_subfunction, ptr @ett_uds_dtc_status_entry, ptr @ett_uds_dtc_status_bits, ptr @ett_uds_dtc_snapshot_entry, ptr @ett_uds_dtc_counter_entry, ptr @ett_uds_dsc_parameter_record, ptr @ett_uds_rsdbi_scaling_byte, ptr @ett_uds_rsdbi_formula_constant, ptr @ett_uds_cc_communication_type, ptr @ett_uds_ars_certificate, ptr @ett_uds_ars_algo_indicator, ptr @ett_uds_dddi_entry, ptr @ett_uds_sdt_admin_param, ptr @ett_uds_sdt_encap_message], align 16
@ett_uds = internal global i32 0, align 4
@ett_uds_subfunction = internal global i32 0, align 4
@ett_uds_dtc_status_entry = internal global i32 0, align 4
@ett_uds_dtc_status_bits = internal global i32 0, align 4
@ett_uds_dtc_snapshot_entry = internal global i32 0, align 4
@ett_uds_dtc_counter_entry = internal global i32 0, align 4
@ett_uds_dsc_parameter_record = internal global i32 0, align 4
@ett_uds_rsdbi_scaling_byte = internal global i32 0, align 4
@ett_uds_rsdbi_formula_constant = internal global i32 0, align 4
@ett_uds_cc_communication_type = internal global i32 0, align 4
@ett_uds_ars_certificate = internal global i32 0, align 4
@ett_uds_ars_algo_indicator = internal global i32 0, align 4
@ett_uds_dddi_entry = internal global i32 0, align 4
@ett_uds_sdt_admin_param = internal global i32 0, align 4
@ett_uds_sdt_encap_message = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [28 x i8] c"Unified Diagnostic Services\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"UDS\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"uds\00", align 1
@proto_uds = internal unnamed_addr global i32 0, align 4
@uds_handle = internal unnamed_addr global ptr null, align 8
@.str.334 = private unnamed_addr constant [14 x i8] c"uds_over_doip\00", align 1
@uds_handle_doip = internal unnamed_addr global ptr null, align 8
@.str.335 = private unnamed_addr constant [14 x i8] c"uds_over_hsfz\00", align 1
@uds_handle_hsfz = internal unnamed_addr global ptr null, align 8
@.str.336 = private unnamed_addr constant [18 x i8] c"uds_over_iso10681\00", align 1
@uds_handle_iso10681 = internal unnamed_addr global ptr null, align 8
@.str.337 = private unnamed_addr constant [18 x i8] c"uds_over_iso15765\00", align 1
@uds_handle_iso15765 = internal unnamed_addr global ptr null, align 8
@proto_register_uds.uds_routine_id_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.338, ptr @.str.339, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_routine_ids_address_set_cb, ptr @uds_uat_routine_ids_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.340, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.341, ptr @.str.342, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_routine_ids_id_set_cb, ptr @uds_uat_routine_ids_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.343, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.344, ptr @.str.345, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uds_uat_routine_ids_name_set_cb, ptr @uds_uat_routine_ids_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.346, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.340 = private unnamed_addr constant [61 x i8] c"Address (16bit hex without leading 0x, 0xffffffff for 'any')\00", align 1
@.str.341 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"Routine ID\00", align 1
@.str.343 = private unnamed_addr constant [50 x i8] c"Routine Identifier (16bit hex without leading 0x)\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"Routine Name\00", align 1
@.str.346 = private unnamed_addr constant [32 x i8] c"Name of the Routine ID (string)\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"UDS Routine Identifier List\00", align 1
@.str.348 = private unnamed_addr constant [24 x i8] c"UDS_routine_identifiers\00", align 1
@uds_uat_routine_ids = internal global ptr null, align 8
@uds_uat_routine_id_num = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [21 x i8] c"_uds_routine_id_list\00", align 1
@.str.350 = private unnamed_addr constant [40 x i8] c"A table to define names of UDS Routines\00", align 1
@proto_register_uds.uds_data_id_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.338, ptr @.str.339, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_data_ids_address_set_cb, ptr @uds_uat_data_ids_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.340, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.341, ptr @.str.351, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_data_ids_id_set_cb, ptr @uds_uat_data_ids_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.352, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.344, ptr @.str.353, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uds_uat_data_ids_name_set_cb, ptr @uds_uat_data_ids_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.354, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [8 x i8] c"Data ID\00", align 1
@.str.352 = private unnamed_addr constant [47 x i8] c"Data Identifier (16bit hex without leading 0x)\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"Data Name\00", align 1
@.str.354 = private unnamed_addr constant [29 x i8] c"Name of the Data ID (string)\00", align 1
@.str.355 = private unnamed_addr constant [25 x i8] c"UDS Data Identifier List\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"UDS_data_identifiers\00", align 1
@uds_uat_data_ids = internal global ptr null, align 8
@uds_uat_data_id_num = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [18 x i8] c"_uds_data_id_list\00", align 1
@.str.358 = private unnamed_addr constant [47 x i8] c"A table to define names of UDS Data Identifier\00", align 1
@proto_register_uds.uds_dtc_id_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.338, ptr @.str.339, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_dtc_ids_address_set_cb, ptr @uds_uat_dtc_ids_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.340, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.341, ptr @.str.359, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_dtc_ids_id_set_cb, ptr @uds_uat_dtc_ids_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.360, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.344, ptr @.str.361, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uds_uat_dtc_ids_name_set_cb, ptr @uds_uat_dtc_ids_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.354, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.359 = private unnamed_addr constant [7 x i8] c"DTC ID\00", align 1
@.str.360 = private unnamed_addr constant [47 x i8] c"Data Identifier (24bit hex without leading 0x)\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"DTC Name\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"UDS DTC Identifier List\00", align 1
@.str.363 = private unnamed_addr constant [20 x i8] c"UDS_dtc_identifiers\00", align 1
@uds_uat_dtc_ids = internal global ptr null, align 8
@uds_uat_dtc_id_num = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [17 x i8] c"_uds_dtc_id_list\00", align 1
@.str.365 = private unnamed_addr constant [46 x i8] c"A table to define names of UDS DTC Identifier\00", align 1
@proto_register_uds.uds_address_name_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.338, ptr @.str.339, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_addresses_address_set_cb, ptr @uds_uat_addresses_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.366, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.344, ptr @.str.367, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uds_uat_addresses_name_set_cb, ptr @uds_uat_addresses_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.368, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.366 = private unnamed_addr constant [39 x i8] c"Address (32bit hex without leading 0x)\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.368 = private unnamed_addr constant [29 x i8] c"Name of the Address (string)\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"UDS Addresses\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"UDS_diagnostic_addresses\00", align 1
@uds_uat_addresses = internal global ptr null, align 8
@uds_uat_addresses_num = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [18 x i8] c"_uds_address_list\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"UDS Address List\00", align 1
@.str.373 = private unnamed_addr constant [41 x i8] c"A table to define names of UDS Addresses\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"dissect_small_sids_with_obd_ii\00", align 1
@.str.375 = private unnamed_addr constant [64 x i8] c"Dissect Service Identifiers smaller 0x10 with OBD II Dissector?\00", align 1
@uds_dissect_small_sids_with_obd_ii = internal global i8 1, align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"cert_decode_strategy\00", align 1
@.str.377 = private unnamed_addr constant [30 x i8] c"Certificate Decoding Strategy\00", align 1
@.str.378 = private unnamed_addr constant [45 x i8] c"Decide how the certificate bytes are decoded\00", align 1
@uds_certificate_decoding_config = internal global i32 -1, align 4
@.str.379 = private unnamed_addr constant [18 x i8] c"do_clear_info_col\00", align 1
@.str.380 = private unnamed_addr constant [33 x i8] c"Show only UDS in the Info Column\00", align 1
@.str.381 = private unnamed_addr constant [34 x i8] c"Show only UDS in the Info Column?\00", align 1
@uds_clear_info_col = internal global i8 0, align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"UDS RDBI data\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.383 = private unnamed_addr constant [22 x i8] c"iso10681.subdissector\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"iso15765.subdissector\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"obd-ii-uds\00", align 1
@obd_ii_handle = internal unnamed_addr global ptr null, align 8
@.str.386 = private unnamed_addr constant [14 x i8] c"_uds_services\00", align 1
@.str.387 = private unnamed_addr constant [49 x i8] c"OBD - Request Current Powertrain Diagnostic Data\00", align 1
@.str.388 = private unnamed_addr constant [43 x i8] c"OBD - Request Powertrain Freeze Frame Data\00", align 1
@.str.389 = private unnamed_addr constant [56 x i8] c"OBD - Request Emission-Related Diagnostic Trouble Codes\00", align 1
@.str.390 = private unnamed_addr constant [58 x i8] c"OBD - Clear/Reset Emission-Related Diagnostic Information\00", align 1
@.str.391 = private unnamed_addr constant [52 x i8] c"OBD - Request Oxygen Sensor Monitoring Test Results\00", align 1
@.str.392 = private unnamed_addr constant [78 x i8] c"OBD - Request On-Board Monitoring Test Results for Specific Monitored Systems\00", align 1
@.str.393 = private unnamed_addr constant [112 x i8] c"OBD - Request Emission-Related Diagnostic Trouble Codes Detected During Current or Last Completed Driving Cycle\00", align 1
@.str.394 = private unnamed_addr constant [60 x i8] c"OBD - Request Control of On-Board System, Test or Component\00", align 1
@.str.395 = private unnamed_addr constant [34 x i8] c"OBD - Request Vehicle Information\00", align 1
@.str.396 = private unnamed_addr constant [78 x i8] c"OBD - Request Emission-Related Diagnostic Trouble Codes with Permanent Status\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"OBD - Unknown Service\00", align 1
@.str.398 = private unnamed_addr constant [27 x i8] c"Diagnostic Session Control\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"ECU Reset\00", align 1
@.str.400 = private unnamed_addr constant [29 x i8] c"Clear Diagnostic Information\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"Read DTC Information\00", align 1
@.str.402 = private unnamed_addr constant [24 x i8] c"Read Data By Identifier\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"Read Memory By Address\00", align 1
@.str.404 = private unnamed_addr constant [32 x i8] c"Read Scaling Data By Identifier\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"Security Access\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"Communication Control\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.408 = private unnamed_addr constant [33 x i8] c"Read Data By Periodic Identifier\00", align 1
@.str.409 = private unnamed_addr constant [35 x i8] c"Dynamically Define Data Identifier\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"Write Data By Identifier\00", align 1
@.str.411 = private unnamed_addr constant [35 x i8] c"Input Output Control By Identifier\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"Routine Control\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"Request Download\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"Request Upload\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"Transfer Data\00", align 1
@.str.416 = private unnamed_addr constant [22 x i8] c"Request Transfer Exit\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"Request File Transfer\00", align 1
@.str.418 = private unnamed_addr constant [24 x i8] c"Write Memory By Address\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"Tester Present\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"Secured Data Transmission\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"Control DTC Setting\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"Response On Event\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"Link Control\00", align 1
@_uds_services = internal constant [43 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"Default Session\00", align 1
@.str.428 = private unnamed_addr constant [20 x i8] c"Programming Session\00", align 1
@.str.429 = private unnamed_addr constant [28 x i8] c"Extended Diagnostic Session\00", align 1
@.str.430 = private unnamed_addr constant [33 x i8] c"Safety System Diagnostic Session\00", align 1
@uds_dsc_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.432 = private unnamed_addr constant [11 x i8] c"Hard Reset\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"Key Off On Reset\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"Soft Reset\00", align 1
@.str.435 = private unnamed_addr constant [28 x i8] c"Enable Rapid Power Shutdown\00", align 1
@.str.436 = private unnamed_addr constant [29 x i8] c"Disable Rapid Power Shutdown\00", align 1
@uds_er_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.438 = private unnamed_addr constant [23 x i8] c"Emissions-system group\00", align 1
@.str.439 = private unnamed_addr constant [20 x i8] c"Safety-system group\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"VOBD system\00", align 1
@.str.441 = private unnamed_addr constant [22 x i8] c"All Groups (all DTCs)\00", align 1
@uds_cdtci_group_of_dtc = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16777011, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 16777168, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 16777214, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 16777215, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.443 = private unnamed_addr constant [17 x i8] c"_uds_rdtci_types\00", align 1
@.str.444 = private unnamed_addr constant [36 x i8] c"Report Number of DTC by Status Mask\00", align 1
@.str.445 = private unnamed_addr constant [26 x i8] c"Report DTC by Status Mask\00", align 1
@.str.446 = private unnamed_addr constant [35 x i8] c"Report DTC Snapshot Identification\00", align 1
@.str.447 = private unnamed_addr constant [41 x i8] c"Report DTC Snapshot Record by DTC Number\00", align 1
@.str.448 = private unnamed_addr constant [44 x i8] c"Report DTC Snapshot Record by Record Number\00", align 1
@.str.449 = private unnamed_addr constant [46 x i8] c"Report DTC Extended Data Record by DTC Number\00", align 1
@.str.450 = private unnamed_addr constant [38 x i8] c"Report Number of DTC By Severity Mask\00", align 1
@.str.451 = private unnamed_addr constant [28 x i8] c"Report DTC by Severity Mask\00", align 1
@.str.452 = private unnamed_addr constant [35 x i8] c"Report Severity Information of DTC\00", align 1
@.str.453 = private unnamed_addr constant [21 x i8] c"Report Supported DTC\00", align 1
@.str.454 = private unnamed_addr constant [29 x i8] c"Report First Test Failed DTC\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"Report First Confirmed DTC\00", align 1
@.str.456 = private unnamed_addr constant [35 x i8] c"Report Most Recent Test Failed DTC\00", align 1
@.str.457 = private unnamed_addr constant [33 x i8] c"Report Most Recent Confirmed DTC\00", align 1
@.str.458 = private unnamed_addr constant [65 x i8] c"Report Mirror Memory DTC By Status Mask (outdated 2013 revision)\00", align 1
@.str.459 = private unnamed_addr constant [80 x i8] c"Report Mirror Memory DTC Ext Data Record by DTC Number (outdated 2013 revision)\00", align 1
@.str.460 = private unnamed_addr constant [75 x i8] c"Report Number of Mirror Memory DTC by Status Mask (outdated 2013 revision)\00", align 1
@.str.461 = private unnamed_addr constant [75 x i8] c"Report Number of Emissions OBD DTC by Status Mask (outdated 2013 revision)\00", align 1
@.str.462 = private unnamed_addr constant [65 x i8] c"Report Emissions OBD DTC By Status Mask (outdated 2013 revision)\00", align 1
@.str.463 = private unnamed_addr constant [35 x i8] c"Report DTC Fault Detection Counter\00", align 1
@.str.464 = private unnamed_addr constant [33 x i8] c"Report DTC with Permanent Status\00", align 1
@.str.465 = private unnamed_addr constant [49 x i8] c"Report DTC Extended Data Record by Record Number\00", align 1
@.str.466 = private unnamed_addr constant [46 x i8] c"Report User Defined Memory DTC By Status Mask\00", align 1
@.str.467 = private unnamed_addr constant [61 x i8] c"Report User Defined Memory DTC Snapshot Record By DTC Number\00", align 1
@.str.468 = private unnamed_addr constant [66 x i8] c"Report User Defined Memory DTC Extended Data Record by DTC Number\00", align 1
@.str.469 = private unnamed_addr constant [61 x i8] c"Report List of DTCs Supporting Specific Extended Data Record\00", align 1
@.str.470 = private unnamed_addr constant [34 x i8] c"Report WWH-OBD DTC By Mask Record\00", align 1
@.str.471 = private unnamed_addr constant [41 x i8] c"Report WWH-OBD DTC With Permanent Status\00", align 1
@.str.472 = private unnamed_addr constant [49 x i8] c"Report WWH-OBD DTC By Readiness Group Identifier\00", align 1
@_uds_rdtci_types = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.474 = private unnamed_addr constant [27 x i8] c"SAE J2012-DA DTC Format 00\00", align 1
@.str.475 = private unnamed_addr constant [23 x i8] c"ISO 14229-1 DTC Format\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"SAE J1939-73 DTC Format\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"ISO 11992-4 DTC Format\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"SAE J2012-DA DTC Format 04\00", align 1
@uds_rdtci_format_id_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.480 = private unnamed_addr constant [17 x i8] c"Unsigned Numeric\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"Signed Numeric\00", align 1
@.str.482 = private unnamed_addr constant [33 x i8] c"Bit Mapped Reported Without Mask\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"Bit Mapped Reported With Mask\00", align 1
@.str.484 = private unnamed_addr constant [21 x i8] c"Binary Coded Decimal\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"State Encoded Variable\00", align 1
@.str.486 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.487 = private unnamed_addr constant [22 x i8] c"Signed Floating Point\00", align 1
@.str.488 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"Formula\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c"Unit/Format\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"State And Connection Type\00", align 1
@uds_rsdbi_data_types = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.493 = private unnamed_addr constant [16 x i8] c"y = C0 * x + C1\00", align 1
@.str.494 = private unnamed_addr constant [18 x i8] c"y = C0 * (x + C1)\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"y = C0 / (x + C1) + C2\00", align 1
@.str.496 = private unnamed_addr constant [16 x i8] c"y = x / C0 + C1\00", align 1
@.str.497 = private unnamed_addr constant [18 x i8] c"y = (x + C0) / C1\00", align 1
@.str.498 = private unnamed_addr constant [23 x i8] c"y = (x + C0) / C1 + C2\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"y = C0 * x\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"y = x / C0\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"y = x + C0\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"y = x * C0 / C1\00", align 1
@uds_rsdbi_formulas = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [17 x i8] c"_uds_rsdbi_units\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"No unit, no prefix\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c"Metre [m]\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c"Foot [ft]\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"Inch [in]\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"Yard [yd]\00", align 1
@.str.510 = private unnamed_addr constant [20 x i8] c"Mile (English) [mi]\00", align 1
@.str.511 = private unnamed_addr constant [9 x i8] c"Gram [g]\00", align 1
@.str.512 = private unnamed_addr constant [17 x i8] c"Ton (metric) [t]\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"Second [s]\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"Minute [m]\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"Hour [h]\00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"Day [d]\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"Year [y]\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"Ampere [A]\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"Volt [V]\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"Coulomb [C]\00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"Ohm [W]\00", align 1
@.str.522 = private unnamed_addr constant [10 x i8] c"Farad [F]\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"Henry [H]\00", align 1
@.str.524 = private unnamed_addr constant [12 x i8] c"Siemens [S]\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"Weber [Wb]\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"Telsa [T]\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c"Kelvin [K]\00", align 1
@.str.528 = private unnamed_addr constant [14 x i8] c"Celsius [\C2\B0C]\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"Fahrenheit [\C2\B0F]\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"Candela [cd]\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"Radian [rad]\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"Degree [\C2\B0]\00", align 1
@.str.533 = private unnamed_addr constant [11 x i8] c"Hertz [Hz]\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"Joule [J]\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"Newton [N]\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"Kilopond [kp]\00", align 1
@.str.537 = private unnamed_addr constant [18 x i8] c"Pound force [lbf]\00", align 1
@.str.538 = private unnamed_addr constant [9 x i8] c"Watt [W]\00", align 1
@.str.539 = private unnamed_addr constant [26 x i8] c"Horse power (metric) [hk]\00", align 1
@.str.540 = private unnamed_addr constant [29 x i8] c"Horse power (UK and US) [hp]\00", align 1
@.str.541 = private unnamed_addr constant [12 x i8] c"Pascal [Pa]\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"Bar [bar]\00", align 1
@.str.543 = private unnamed_addr constant [17 x i8] c"Atmosphere [atm]\00", align 1
@.str.544 = private unnamed_addr constant [34 x i8] c"Pound force per square inch [psi]\00", align 1
@.str.545 = private unnamed_addr constant [14 x i8] c"Becqerel [Bq]\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"Lumen [lm]\00", align 1
@.str.547 = private unnamed_addr constant [9 x i8] c"Lux [lx]\00", align 1
@.str.548 = private unnamed_addr constant [10 x i8] c"Litre [l]\00", align 1
@.str.549 = private unnamed_addr constant [17 x i8] c"Gallon (British)\00", align 1
@.str.550 = private unnamed_addr constant [16 x i8] c"Gallon (US liq)\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"Cubic inch [cu in]\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"Meter per second [m/s]\00", align 1
@.str.553 = private unnamed_addr constant [26 x i8] c"Kilometer per hour [km/h]\00", align 1
@.str.554 = private unnamed_addr constant [20 x i8] c"Mile per hour [mph]\00", align 1
@.str.555 = private unnamed_addr constant [29 x i8] c"Revolutions per second [rps]\00", align 1
@.str.556 = private unnamed_addr constant [29 x i8] c"Revolutions per minute [rpm]\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c"Counts\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.559 = private unnamed_addr constant [33 x i8] c"Milligram per stroke [mg/stroke]\00", align 1
@.str.560 = private unnamed_addr constant [32 x i8] c"Meter per square second [m/s\C2\B2]\00", align 1
@.str.561 = private unnamed_addr constant [18 x i8] c"Newton meter [Nm]\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"Litre per minute [l/min]\00", align 1
@.str.563 = private unnamed_addr constant [30 x i8] c"Watt per square meter [w/m\C2\B2]\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"Bar per second [bar/s]\00", align 1
@.str.565 = private unnamed_addr constant [27 x i8] c"Radians per second [rad/s]\00", align 1
@.str.566 = private unnamed_addr constant [36 x i8] c"Radians per square second [rad/s\C2\B2]\00", align 1
@.str.567 = private unnamed_addr constant [35 x i8] c"Kilogram per square meter [kg/m\C2\B2]\00", align 1
@.str.568 = private unnamed_addr constant [11 x i8] c"*reserved*\00", align 1
@.str.569 = private unnamed_addr constant [17 x i8] c"Exa (prefix) [E]\00", align 1
@.str.570 = private unnamed_addr constant [18 x i8] c"Peta (prefix) [P]\00", align 1
@.str.571 = private unnamed_addr constant [18 x i8] c"Tera (prefix) [T]\00", align 1
@.str.572 = private unnamed_addr constant [18 x i8] c"Giga (prefix) [G]\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"Mega (prefix) [M]\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"Kilo (prefix) [k]\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"Hecto (prefix) [h]\00", align 1
@.str.576 = private unnamed_addr constant [19 x i8] c"Deca (prefix) [da]\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"Deci (prefix)  [d]\00", align 1
@.str.578 = private unnamed_addr constant [19 x i8] c"Centi (prefix) [c]\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"Milli (prefix) [m]\00", align 1
@.str.580 = private unnamed_addr constant [19 x i8] c"Micro (prefix) [m]\00", align 1
@.str.581 = private unnamed_addr constant [18 x i8] c"Nano (prefix) [n]\00", align 1
@.str.582 = private unnamed_addr constant [18 x i8] c"Pico (prefix) [p]\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"Femto (prefix) [f]\00", align 1
@.str.584 = private unnamed_addr constant [18 x i8] c"Atto (prefix) [a]\00", align 1
@.str.585 = private unnamed_addr constant [23 x i8] c"Date1 (Year-Month-Day)\00", align 1
@.str.586 = private unnamed_addr constant [23 x i8] c"Date2 (Day/Month/Year)\00", align 1
@.str.587 = private unnamed_addr constant [23 x i8] c"Date3 (Month/Day/Year)\00", align 1
@.str.588 = private unnamed_addr constant [21 x i8] c"Week (calender week)\00", align 1
@.str.589 = private unnamed_addr constant [31 x i8] c"Time1 (UTC Hour/Minute/Second)\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"Time2 (Hour/Minute/Second)\00", align 1
@.str.591 = private unnamed_addr constant [49 x i8] c"DateAndTime1 (Second/Minute/Hour/Day/Month/Year)\00", align 1
@.str.592 = private unnamed_addr constant [87 x i8] c"DateAndTime2 (Second/Minute/Hour/Day/Month/Year/Local minute offset/Local hour offset)\00", align 1
@.str.593 = private unnamed_addr constant [49 x i8] c"DateAndTime3 (Second/Minute/Hour/Month/Day/Year)\00", align 1
@.str.594 = private unnamed_addr constant [87 x i8] c"DateAndTime4 (Second/Minute/Hour/Month/Day/Year/Local minute offset/Local hour offset)\00", align 1
@_uds_rsdbi_units = internal constant [91 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.597 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.598 = private unnamed_addr constant [25 x i8] c"System Supplier Specific\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"Request Seed\00", align 1
@.str.600 = private unnamed_addr constant [9 x i8] c"Send Key\00", align 1
@.str.601 = private unnamed_addr constant [22 x i8] c"Request Seed ISO26021\00", align 1
@.str.602 = private unnamed_addr constant [18 x i8] c"Send Key ISO26021\00", align 1
@.str.604 = private unnamed_addr constant [17 x i8] c"Enable RX and TX\00", align 1
@.str.605 = private unnamed_addr constant [25 x i8] c"Enable RX and Disable TX\00", align 1
@.str.606 = private unnamed_addr constant [25 x i8] c"Disable RX and Enable TX\00", align 1
@.str.607 = private unnamed_addr constant [18 x i8] c"Disable RX and TX\00", align 1
@.str.608 = private unnamed_addr constant [59 x i8] c"Enable RX and Disable TX with Enhanced Address Information\00", align 1
@.str.609 = private unnamed_addr constant [51 x i8] c"Enable RX and TX with Enhanced Address Information\00", align 1
@uds_cc_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.611 = private unnamed_addr constant [30 x i8] c"Normal Communication Messages\00", align 1
@.str.612 = private unnamed_addr constant [42 x i8] c"Network Management Communication Messages\00", align 1
@.str.613 = private unnamed_addr constant [53 x i8] c"Network Management and Normal Communication Messages\00", align 1
@uds_cc_comm_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.615 = private unnamed_addr constant [45 x i8] c"Disable/Enable specified Communication Type \00", align 1
@.str.616 = private unnamed_addr constant [52 x i8] c"Disable/Enable network which request is received on\00", align 1
@uds_cc_subnet_number_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.618 = private unnamed_addr constant [15 x i8] c"DeAuthenticate\00", align 1
@.str.619 = private unnamed_addr constant [34 x i8] c"Verify Certificate Unidirectional\00", align 1
@.str.620 = private unnamed_addr constant [33 x i8] c"Verify Certificate Bidirectional\00", align 1
@.str.621 = private unnamed_addr constant [19 x i8] c"Proof of Ownership\00", align 1
@.str.622 = private unnamed_addr constant [21 x i8] c"Transmit Certificate\00", align 1
@.str.623 = private unnamed_addr constant [37 x i8] c"Request Challenge for Authentication\00", align 1
@.str.624 = private unnamed_addr constant [41 x i8] c"Verify Proof of Ownership Unidirectional\00", align 1
@.str.625 = private unnamed_addr constant [40 x i8] c"Verify Proof of Ownership Bidirectional\00", align 1
@.str.626 = private unnamed_addr constant [29 x i8] c"Authentication Configuration\00", align 1
@uds_ars_types = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.628 = private unnamed_addr constant [17 x i8] c"Request Accepted\00", align 1
@.str.629 = private unnamed_addr constant [15 x i8] c"General Reject\00", align 1
@.str.630 = private unnamed_addr constant [34 x i8] c"Authentication Configuration APCE\00", align 1
@.str.631 = private unnamed_addr constant [62 x i8] c"Authentication Configuration ACR with asymmetric cryptography\00", align 1
@.str.632 = private unnamed_addr constant [61 x i8] c"Authentication Configuration ACR with symmetric cryptography\00", align 1
@.str.633 = private unnamed_addr constant [29 x i8] c"DeAuthentication successful \00", align 1
@.str.634 = private unnamed_addr constant [55 x i8] c"Certificate Verified, Ownership Verification Necessary\00", align 1
@.str.635 = private unnamed_addr constant [45 x i8] c"Ownership Verified, Authentication Complete \00", align 1
@.str.636 = private unnamed_addr constant [21 x i8] c"Certificate Verified\00", align 1
@uds_ars_auth_ret_types = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.638 = private unnamed_addr constant [18 x i8] c"Send at Slow Rate\00", align 1
@.str.639 = private unnamed_addr constant [20 x i8] c"Send at Medium Rate\00", align 1
@.str.640 = private unnamed_addr constant [18 x i8] c"Send at Fast Rate\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"Stop Sending\00", align 1
@uds_rdbpi_transmission_mode = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.643 = private unnamed_addr constant [21 x i8] c"Define by Identifier\00", align 1
@.str.644 = private unnamed_addr constant [25 x i8] c"Define by Memory Address\00", align 1
@.str.645 = private unnamed_addr constant [42 x i8] c"Clear Dynamically Defined Data Identifier\00", align 1
@uds_dddi_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.647 = private unnamed_addr constant [22 x i8] c"Return Control To ECU\00", align 1
@.str.648 = private unnamed_addr constant [17 x i8] c"Reset To Default\00", align 1
@.str.649 = private unnamed_addr constant [21 x i8] c"Freeze Current State\00", align 1
@.str.650 = private unnamed_addr constant [22 x i8] c"Short Term Adjustment\00", align 1
@uds_iocbi_parameters = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.652 = private unnamed_addr constant [14 x i8] c"Start routine\00", align 1
@.str.653 = private unnamed_addr constant [13 x i8] c"Stop routine\00", align 1
@.str.654 = private unnamed_addr constant [23 x i8] c"Request routine result\00", align 1
@uds_rc_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.656 = private unnamed_addr constant [9 x i8] c"Add File\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"Delete File\00", align 1
@.str.658 = private unnamed_addr constant [13 x i8] c"Replace File\00", align 1
@.str.659 = private unnamed_addr constant [10 x i8] c"Read File\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"Read Dir\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"Resume File\00", align 1
@uds_rft_mode_types = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.663 = private unnamed_addr constant [20 x i8] c"_uds_response_codes\00", align 1
@.str.664 = private unnamed_addr constant [15 x i8] c"General reject\00", align 1
@.str.665 = private unnamed_addr constant [22 x i8] c"Service not supported\00", align 1
@.str.666 = private unnamed_addr constant [26 x i8] c"SubFunction Not Supported\00", align 1
@.str.667 = private unnamed_addr constant [43 x i8] c"Incorrect Message Length or Invalid Format\00", align 1
@.str.668 = private unnamed_addr constant [18 x i8] c"Response too long\00", align 1
@.str.669 = private unnamed_addr constant [20 x i8] c"Busy repeat request\00", align 1
@.str.670 = private unnamed_addr constant [23 x i8] c"Conditions Not Correct\00", align 1
@.str.671 = private unnamed_addr constant [23 x i8] c"Request Sequence Error\00", align 1
@.str.672 = private unnamed_addr constant [35 x i8] c"No response from sub-net component\00", align 1
@.str.673 = private unnamed_addr constant [47 x i8] c"Failure prevents execution of requested action\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"Request Out of Range\00", align 1
@.str.675 = private unnamed_addr constant [23 x i8] c"Security Access Denied\00", align 1
@.str.676 = private unnamed_addr constant [24 x i8] c"Authentication Required\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"Invalid Key\00", align 1
@.str.678 = private unnamed_addr constant [28 x i8] c"Exceeded Number Of Attempts\00", align 1
@.str.679 = private unnamed_addr constant [32 x i8] c"Required Time Delay Not Expired\00", align 1
@.str.680 = private unnamed_addr constant [34 x i8] c"Secure Data Transmission Required\00", align 1
@.str.681 = private unnamed_addr constant [37 x i8] c"Secure Data Transmission Not Allowed\00", align 1
@.str.682 = private unnamed_addr constant [32 x i8] c"Secure Data Verification Failed\00", align 1
@.str.683 = private unnamed_addr constant [53 x i8] c"Certificate Verification Failed: Invalid Time Period\00", align 1
@.str.684 = private unnamed_addr constant [51 x i8] c"Certificate Verification Failed: Invalid Signature\00", align 1
@.str.685 = private unnamed_addr constant [56 x i8] c"Certificate Verification Failed: Invalid Chain of Trust\00", align 1
@.str.686 = private unnamed_addr constant [46 x i8] c"Certificate Verification Failed: Invalid Type\00", align 1
@.str.687 = private unnamed_addr constant [48 x i8] c"Certificate Verification Failed: Invalid Format\00", align 1
@.str.688 = private unnamed_addr constant [49 x i8] c"Certificate Verification Failed: Invalid Content\00", align 1
@.str.689 = private unnamed_addr constant [47 x i8] c"Certificate Verification Failed: Invalid Scope\00", align 1
@.str.690 = private unnamed_addr constant [63 x i8] c"Certificate Verification Failed: Invalid Certificate (revoked)\00", align 1
@.str.691 = private unnamed_addr constant [30 x i8] c"Ownership Verification Failed\00", align 1
@.str.692 = private unnamed_addr constant [29 x i8] c"Challenge Calculation Failed\00", align 1
@.str.693 = private unnamed_addr constant [29 x i8] c"Setting Access Rights Failed\00", align 1
@.str.694 = private unnamed_addr constant [39 x i8] c"Session Key Creation/Derivation Failed\00", align 1
@.str.695 = private unnamed_addr constant [32 x i8] c"Configuration Data Usage Failed\00", align 1
@.str.696 = private unnamed_addr constant [24 x i8] c"DeAuthentication Failed\00", align 1
@.str.697 = private unnamed_addr constant [29 x i8] c"Upload/Download not accepted\00", align 1
@.str.698 = private unnamed_addr constant [24 x i8] c"Transfer data suspended\00", align 1
@.str.699 = private unnamed_addr constant [28 x i8] c"General Programming Failure\00", align 1
@.str.700 = private unnamed_addr constant [29 x i8] c"Wrong Block Sequence Counter\00", align 1
@.str.701 = private unnamed_addr constant [52 x i8] c"Request correctly received, but response is pending\00", align 1
@.str.702 = private unnamed_addr constant [44 x i8] c"Subfunction not supported in active session\00", align 1
@.str.703 = private unnamed_addr constant [40 x i8] c"Service not supported in active session\00", align 1
@.str.704 = private unnamed_addr constant [13 x i8] c"RPM Too High\00", align 1
@.str.705 = private unnamed_addr constant [12 x i8] c"RPM Too Low\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"Engine Is Running\00", align 1
@.str.707 = private unnamed_addr constant [22 x i8] c"Engine Is Not Running\00", align 1
@.str.708 = private unnamed_addr constant [17 x i8] c"Run Time Too Low\00", align 1
@.str.709 = private unnamed_addr constant [21 x i8] c"Temperature Too High\00", align 1
@.str.710 = private unnamed_addr constant [20 x i8] c"Temperature Too Low\00", align 1
@.str.711 = private unnamed_addr constant [23 x i8] c"Vehicle Speed Too High\00", align 1
@.str.712 = private unnamed_addr constant [22 x i8] c"Vehicle Speed Too Low\00", align 1
@.str.713 = private unnamed_addr constant [24 x i8] c"Throttle/Pedal Too High\00", align 1
@.str.714 = private unnamed_addr constant [23 x i8] c"Throttle/Pedal Too Low\00", align 1
@.str.715 = private unnamed_addr constant [34 x i8] c"Transmission Range Not In Neutral\00", align 1
@.str.716 = private unnamed_addr constant [31 x i8] c"Transmission Range Not In Gear\00", align 1
@.str.717 = private unnamed_addr constant [28 x i8] c"Brake Switch(es) Not Closed\00", align 1
@.str.718 = private unnamed_addr constant [26 x i8] c"Shifter/Lever Not in Park\00", align 1
@.str.719 = private unnamed_addr constant [31 x i8] c"Torque Converter Clutch Locked\00", align 1
@.str.720 = private unnamed_addr constant [17 x i8] c"Voltage Too High\00", align 1
@.str.721 = private unnamed_addr constant [16 x i8] c"Voltage Too Low\00", align 1
@.str.722 = private unnamed_addr constant [35 x i8] c"Resource Temporarily Not Available\00", align 1
@_uds_response_codes = internal constant [60 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.724 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.725 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@uds_cdtcs_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.727 = private unnamed_addr constant [44 x i8] c"Verify Mode Transition with fixed Parameter\00", align 1
@.str.728 = private unnamed_addr constant [47 x i8] c"Verify Mode Transition with specific Parameter\00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"Transition Mode\00", align 1
@uds_lc_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.731 = private unnamed_addr constant [11 x i8] c"PC9600Baud\00", align 1
@.str.732 = private unnamed_addr constant [12 x i8] c"PC19200Baud\00", align 1
@.str.733 = private unnamed_addr constant [12 x i8] c"PC38400Baud\00", align 1
@.str.734 = private unnamed_addr constant [12 x i8] c"PC57600Baud\00", align 1
@.str.735 = private unnamed_addr constant [13 x i8] c"PC115200Baud\00", align 1
@.str.736 = private unnamed_addr constant [14 x i8] c"CAN125000Baud\00", align 1
@.str.737 = private unnamed_addr constant [14 x i8] c"CAN250000Baud\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"CAN500000Baud\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"CAN1000000Baud\00", align 1
@.str.740 = private unnamed_addr constant [17 x i8] c"ProgrammingSetup\00", align 1
@uds_lc_lcmi_types = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.742 = private unnamed_addr constant [17 x i8] c"CAN Classic Only\00", align 1
@.str.743 = private unnamed_addr constant [12 x i8] c"CAN FD only\00", align 1
@.str.744 = private unnamed_addr constant [23 x i8] c"CAN Classic and CAN FD\00", align 1
@uds_did_resrvdcpadlc_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.746 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.747 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.748 = private unnamed_addr constant [13 x i8] c"%-7s   %-36s\00", align 1
@.str.749 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.750 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.751 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.752 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.753 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"   (Reply suppressed)\00", align 1
@.str.755 = private unnamed_addr constant [39 x i8] c"   P2-default:%5dms  P2-enhanced:%6dms\00", align 1
@.str.756 = private unnamed_addr constant [34 x i8] c" (Failure or time not available!)\00", align 1
@.str.757 = private unnamed_addr constant [10 x i8] c"   0x%04x\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c", %s, %d\00", align 1
@.str.759 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.760 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.761 = private unnamed_addr constant [15 x i8] c"   %s (0x%02x)\00", align 1
@.str.762 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.763 = private unnamed_addr constant [41 x i8] c" %d with Source ID 0x%04x and %d byte(s)\00", align 1
@.str.764 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.765 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.766 = private unnamed_addr constant [8 x i8] c" 0x%04x\00", align 1
@.str.767 = private unnamed_addr constant [8 x i8] c"   0x%x\00", align 1
@.str.768 = private unnamed_addr constant [26 x i8] c"   Max Block Length 0x%lx\00", align 1
@.str.769 = private unnamed_addr constant [29 x i8] c"   Block Sequence Counter %d\00", align 1
@.str.770 = private unnamed_addr constant [11 x i8] c" (NRC: %s)\00", align 1
@dissect_uds_internal.admin_param_flags = internal constant [6 x ptr] [ptr @hf_uds_sdt_administrative_param_resp_sign_req, ptr @hf_uds_sdt_administrative_param_signed, ptr @hf_uds_sdt_administrative_param_encrypted, ptr @hf_uds_sdt_administrative_param_pre_estab_key, ptr @hf_uds_sdt_administrative_param_req, ptr null], align 16
@.str.771 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.772 = private unnamed_addr constant [13 x i8] c", %s: 0x%02x\00", align 1
@.str.773 = private unnamed_addr constant [13 x i8] c", %s: 0x%04x\00", align 1
@uds_ht_addresses = internal unnamed_addr global ptr null, align 8
@.str.774 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dissect_uds_rdtci.dtc_status_avail_mask_flags = internal constant [9 x ptr] [ptr @hf_uds_rdtci_dtc_status_avail_wir, ptr @hf_uds_rdtci_dtc_status_avail_tnctoc, ptr @hf_uds_rdtci_dtc_status_avail_tfslc, ptr @hf_uds_rdtci_dtc_status_avail_tncslc, ptr @hf_uds_rdtci_dtc_status_avail_cdtc, ptr @hf_uds_rdtci_dtc_status_avail_pdtc, ptr @hf_uds_rdtci_dtc_status_avail_tftoc, ptr @hf_uds_rdtci_dtc_status_avail_tf, ptr null], align 16
@.str.775 = private unnamed_addr constant [11 x i8] c"    0x%02x\00", align 1
@.str.776 = private unnamed_addr constant [24 x i8] c"Unknown Format (0x%02x)\00", align 1
@.str.777 = private unnamed_addr constant [10 x i8] c"  %d DTCs\00", align 1
@.str.778 = private unnamed_addr constant [28 x i8] c"  %d Stored Data Records:  \00", align 1
@.str.779 = private unnamed_addr constant [15 x i8] c" 0x%02x 0x%02x\00", align 1
@.str.780 = private unnamed_addr constant [29 x i8] c" 0x%02x 0x%02x 0x%02x 0x%02x\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c" 0x%02x 0x%02x 0x%02x\00", align 1
@.str.782 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@dissect_uds_rdtci.dtc_status_mask_flags = internal constant [9 x ptr] [ptr @hf_uds_rdtci_dtc_status_mask_wir, ptr @hf_uds_rdtci_dtc_status_mask_tnctoc, ptr @hf_uds_rdtci_dtc_status_mask_tfslc, ptr @hf_uds_rdtci_dtc_status_mask_tncslc, ptr @hf_uds_rdtci_dtc_status_mask_cdtc, ptr @hf_uds_rdtci_dtc_status_mask_pdtc, ptr @hf_uds_rdtci_dtc_status_mask_tftoc, ptr @hf_uds_rdtci_dtc_status_mask_tf, ptr null], align 16
@dissect_uds_dtc_and_status_record.dtc_status_flags = internal constant [9 x ptr] [ptr @hf_uds_rdtci_dtc_status_wir, ptr @hf_uds_rdtci_dtc_status_tnctoc, ptr @hf_uds_rdtci_dtc_status_tfslc, ptr @hf_uds_rdtci_dtc_status_tncslc, ptr @hf_uds_rdtci_dtc_status_cdtc, ptr @hf_uds_rdtci_dtc_status_pdtc, ptr @hf_uds_rdtci_dtc_status_tftoc, ptr @hf_uds_rdtci_dtc_status_tf, ptr null], align 16
@.str.783 = private unnamed_addr constant [24 x i8] c"DTC and Severity Record\00", align 1
@.str.784 = private unnamed_addr constant [42 x i8] c", Severity:0x%02x, Functional Unit:0x%02x\00", align 1
@.str.785 = private unnamed_addr constant [18 x i8] c", Severity:0x%02x\00", align 1
@.str.786 = private unnamed_addr constant [22 x i8] c"DTC and Status Record\00", align 1
@.str.787 = private unnamed_addr constant [28 x i8] c", DTC:0x%06x, Status:0x%02x\00", align 1
@.str.788 = private unnamed_addr constant [33 x i8] c", DTC:0x%06x (%s), Status:0x%02x\00", align 1
@.str.789 = private unnamed_addr constant [15 x i8] c" 0x%06x:0x%02x\00", align 1
@uds_ht_dtc_ids = internal unnamed_addr global ptr null, align 8
@uds_standard_dtc_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.790 = private unnamed_addr constant [39 x i8] c"DTC and Fault Detection Counter Record\00", align 1
@.str.791 = private unnamed_addr constant [27 x i8] c", DTC:0x%06x, Counter:%04d\00", align 1
@.str.792 = private unnamed_addr constant [32 x i8] c", DTC:0x%06x (%s), Counter:%04d\00", align 1
@.str.793 = private unnamed_addr constant [13 x i8] c" 0x%06x:%04d\00", align 1
@uds_ht_data_ids = internal unnamed_addr global ptr null, align 8
@uds_standard_did_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 53, ptr @_uds_standard_did_types, ptr @.str.794 }, align 8
@.str.794 = private unnamed_addr constant [24 x i8] c"_uds_standard_did_types\00", align 1
@.str.795 = private unnamed_addr constant [41 x i8] c"BootSoftwareIdentificationDataIdentifier\00", align 1
@.str.796 = private unnamed_addr constant [48 x i8] c"applicationSoftwareIdentificationDataIdentifier\00", align 1
@.str.797 = private unnamed_addr constant [44 x i8] c"applicationDataIdentificationDataIdentifier\00", align 1
@.str.798 = private unnamed_addr constant [38 x i8] c"bootSoftwareFingerprintDataIdentifier\00", align 1
@.str.799 = private unnamed_addr constant [45 x i8] c"applicationSoftwareFingerprintDataIdentifier\00", align 1
@.str.800 = private unnamed_addr constant [41 x i8] c"applicationDataFingerprintDataIdentifier\00", align 1
@.str.801 = private unnamed_addr constant [38 x i8] c"ActiveDiagnosticSessionDataIdentifier\00", align 1
@.str.802 = private unnamed_addr constant [49 x i8] c"vehicleManufacturerSparePartNumberDataIdentifier\00", align 1
@.str.803 = private unnamed_addr constant [51 x i8] c"vehicleManufacturerECUSoftwareNumberDataIdentifier\00", align 1
@.str.804 = private unnamed_addr constant [58 x i8] c"vehicleManufacturerECUSoftwareVersionNumberDataIdentifier\00", align 1
@.str.805 = private unnamed_addr constant [39 x i8] c"systemSupplierIdentifierDataIdentifier\00", align 1
@.str.806 = private unnamed_addr constant [52 x i8] c"ECUManufacturingDateDataIdentifier (year/month/day)\00", align 1
@.str.807 = private unnamed_addr constant [30 x i8] c"ECUSerialNumberDataIdentifier\00", align 1
@.str.808 = private unnamed_addr constant [39 x i8] c"supportedFunctionalUnitsDataIdentifier\00", align 1
@.str.809 = private unnamed_addr constant [55 x i8] c"VehicleManufacturerKitAssemblyPartNumberDataIdentifier\00", align 1
@.str.810 = private unnamed_addr constant [50 x i8] c"RegulationXSoftwareIdentificationNumbers (RxSWIN)\00", align 1
@.str.811 = private unnamed_addr constant [18 x i8] c"VINDataIdentifier\00", align 1
@.str.812 = private unnamed_addr constant [51 x i8] c"vehicleManufacturerECUHardwareNumberDataIdentifier\00", align 1
@.str.813 = private unnamed_addr constant [46 x i8] c"systemSupplierECUHardwareNumberDataIdentifier\00", align 1
@.str.814 = private unnamed_addr constant [53 x i8] c"systemSupplierECUHardwareVersionNumberDataIdentifier\00", align 1
@.str.815 = private unnamed_addr constant [46 x i8] c"systemSupplierECUSoftwareNumberDataIdentifier\00", align 1
@.str.816 = private unnamed_addr constant [53 x i8] c"systemSupplierECUSoftwareVersionNumberDataIdentifier\00", align 1
@.str.817 = private unnamed_addr constant [52 x i8] c"exhaustRegulationOrTypeApprovalNumberDataIdentifier\00", align 1
@.str.818 = private unnamed_addr constant [37 x i8] c"systemNameOrEngineTypeDataIdentifier\00", align 1
@.str.819 = private unnamed_addr constant [49 x i8] c"repairShopCodeOrTesterSerialNumberDataIdentifier\00", align 1
@.str.820 = private unnamed_addr constant [47 x i8] c"programmingDateDataIdentifier (year/month/day)\00", align 1
@.str.821 = private unnamed_addr constant [74 x i8] c"calibrationRepairShopCodeOrCalibrationEquipmentSerialNumberDataIdentifier\00", align 1
@.str.822 = private unnamed_addr constant [47 x i8] c"calibrationDateDataIdentifier (year/month/day)\00", align 1
@.str.823 = private unnamed_addr constant [49 x i8] c"calibrationEquipmentSoftwareNumberDataIdentifier\00", align 1
@.str.824 = private unnamed_addr constant [51 x i8] c"ECUInstallationDateDataIdentifier (year/month/day)\00", align 1
@.str.825 = private unnamed_addr constant [22 x i8] c"ODXFileDataIdentifier\00", align 1
@.str.826 = private unnamed_addr constant [21 x i8] c"EntityDataIdentifier\00", align 1
@.str.827 = private unnamed_addr constant [47 x i8] c"AirbagDeployment: Number of PCUs (ISO 26021-2)\00", align 1
@.str.828 = private unnamed_addr constant [58 x i8] c"AirbagDeployment: Deployment Method Version (ISO 26021-2)\00", align 1
@.str.829 = private unnamed_addr constant [59 x i8] c"AirbagDeployment: Address Information of PCU (ISO 26021-2)\00", align 1
@.str.830 = private unnamed_addr constant [31 x i8] c"AirbagDeployment (ISO 26021-2)\00", align 1
@.str.831 = private unnamed_addr constant [61 x i8] c"AirbagDeployment: Deployment Loop Table of PCU (ISO 26021-2)\00", align 1
@.str.832 = private unnamed_addr constant [48 x i8] c"AirbagDeployment: Dismantler Info (ISO 26021-2)\00", align 1
@.str.833 = private unnamed_addr constant [19 x i8] c"NumberOfEDRDevices\00", align 1
@.str.834 = private unnamed_addr constant [18 x i8] c"EDRIdentification\00", align 1
@.str.835 = private unnamed_addr constant [28 x i8] c"EDRDeviceAddressInformation\00", align 1
@.str.836 = private unnamed_addr constant [25 x i8] c"UDSVersionDataIdentifier\00", align 1
@.str.837 = private unnamed_addr constant [53 x i8] c"ReservedForISO15765-5 (CAN, CAN-FD, CAN+CAN-FD, ...)\00", align 1
@_uds_standard_did_types = internal constant [54 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 61824, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 61825, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 61826, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 61827, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 61828, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 61829, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 61830, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 61831, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 61832, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 61833, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 61834, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 61835, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 61836, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 61837, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 61838, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 61839, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 61840, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 61841, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 61842, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 61843, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 61844, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 61845, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 61846, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 61847, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 61848, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 61849, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 61850, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 61851, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 61853, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 61853, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 61854, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 61855, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 64000, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 64001, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 64002, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 64003, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 64004, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 64005, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 64006, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 64007, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 64008, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 64009, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 64010, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 64011, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 64012, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 64013, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 64014, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 64015, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 64016, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 64017, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 64018, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 65280, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 65281, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@heur_dtbl_entry = internal global ptr null, align 8
@.str.839 = private unnamed_addr constant [25 x i8] c"UDS Version: %d.%d.%d.%d\00", align 1
@.str.840 = private unnamed_addr constant [24 x i8] c"   0x%lx bytes at 0x%lx\00", align 1
@.str.841 = private unnamed_addr constant [38 x i8] c"   (Compression:0x%x Encrypting:0x%x)\00", align 1
@.str.842 = private unnamed_addr constant [19 x i8] c"   SubFunction: %s\00", align 1
@.str.843 = private unnamed_addr constant [23 x i8] c"   SubFunction: 0x%02x\00", align 1
@uds_ht_routine_ids = internal unnamed_addr global ptr null, align 8
@.str.844 = private unnamed_addr constant [12 x i8] c"Execute SPL\00", align 1
@.str.845 = private unnamed_addr constant [20 x i8] c"DeployLoopRoutineID\00", align 1
@.str.846 = private unnamed_addr constant [12 x i8] c"eraseMemory\00", align 1
@.str.847 = private unnamed_addr constant [29 x i8] c"checkProgrammingDependencies\00", align 1
@.str.848 = private unnamed_addr constant [35 x i8] c"eraseMirrorMemoryDTCs (deprecated)\00", align 1
@uds_standard_rid_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 57856, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 57857, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 65280, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 65281, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 65282, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.850 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.851 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-uds.c\00", align 1
@.str.852 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.853 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.854 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.855 = private unnamed_addr constant [72 x i8] c"We currently only support identifiers <= %x (Addr: %x ID: %i  Name: %s)\00", align 1
@.str.856 = private unnamed_addr constant [103 x i8] c"We currently only support 16 bit addresses with 0xffffffff = \22don't care\22 (Addr: %x  ID: %i  Name: %s)\00", align 1
@.str.857 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@.str.858 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.859 = private unnamed_addr constant [33 x i8] c"BER Certificate w/o implicit tag\00", align 1
@.str.860 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.861 = private unnamed_addr constant [31 x i8] c"BER Certificate w implicit tag\00", align 1
@.str.862 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.863 = private unnamed_addr constant [34 x i8] c"BER Certificates w/o implicit tag\00", align 1
@.str.864 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.865 = private unnamed_addr constant [32 x i8] c"BER Certificates w implicit tag\00", align 1
@.str.866 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"Do not parse\00", align 1
@certificate_decoding_vals = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.858, ptr @.str.859, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.860, ptr @.str.861, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.862, ptr @.str.863, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.864, ptr @.str.865, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.866, ptr @.str.867, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_uds() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333)
  store i32 %1, ptr @proto_uds, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_uds.hf, i32 noundef 186)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_uds.ett, i32 noundef 15)
  %2 = load i32, ptr @proto_uds, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.333, ptr noundef nonnull @dissect_uds_no_data, i32 noundef %2)
  store ptr %3, ptr @uds_handle, align 8
  %4 = load i32, ptr @proto_uds, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.334, ptr noundef nonnull @dissect_uds_doip, i32 noundef %4)
  store ptr %5, ptr @uds_handle_doip, align 8
  %6 = load i32, ptr @proto_uds, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.335, ptr noundef nonnull @dissect_uds_hsfz, i32 noundef %6)
  store ptr %7, ptr @uds_handle_hsfz, align 8
  %8 = load i32, ptr @proto_uds, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.336, ptr noundef nonnull @dissect_uds_iso10681, i32 noundef %8)
  store ptr %9, ptr @uds_handle_iso10681, align 8
  %10 = load i32, ptr @proto_uds, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.337, ptr noundef nonnull @dissect_uds_iso15765, i32 noundef %10)
  store ptr %11, ptr @uds_handle_iso15765, align 8
  %12 = load i32, ptr @proto_uds, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  %14 = tail call ptr @uat_new(ptr noundef nonnull @.str.347, i64 noundef 16, ptr noundef nonnull @.str.348, i1 noundef zeroext true, ptr noundef nonnull @uds_uat_routine_ids, ptr noundef nonnull @uds_uat_routine_id_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_addr_16bit_id_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_uds_routine_cb, ptr noundef nonnull @reset_update_uds_routine_cb, ptr noundef nonnull @proto_register_uds.uds_routine_id_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.350, ptr noundef %14)
  %15 = tail call ptr @uat_new(ptr noundef nonnull @.str.355, i64 noundef 16, ptr noundef nonnull @.str.356, i1 noundef zeroext true, ptr noundef nonnull @uds_uat_data_ids, ptr noundef nonnull @uds_uat_data_id_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_addr_16bit_id_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_uds_data_cb, ptr noundef nonnull @reset_update_uds_data_cb, ptr noundef nonnull @proto_register_uds.uds_data_id_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.358, ptr noundef %15)
  %16 = tail call ptr @uat_new(ptr noundef nonnull @.str.362, i64 noundef 16, ptr noundef nonnull @.str.363, i1 noundef zeroext true, ptr noundef nonnull @uds_uat_dtc_ids, ptr noundef nonnull @uds_uat_dtc_id_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_addr_16bit_id_24bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_uds_dtc_cb, ptr noundef nonnull @reset_update_uds_dtc_cb, ptr noundef nonnull @proto_register_uds.uds_dtc_id_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.365, ptr noundef %16)
  %17 = tail call ptr @uat_new(ptr noundef nonnull @.str.369, i64 noundef 16, ptr noundef nonnull @.str.370, i1 noundef zeroext true, ptr noundef nonnull @uds_uat_addresses, ptr noundef nonnull @uds_uat_addresses_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_address_string_cb, ptr noundef nonnull @update_address_string_cb, ptr noundef nonnull @free_address_string_cb, ptr noundef nonnull @post_update_uds_address_cb, ptr noundef nonnull @reset_uds_address_cb, ptr noundef nonnull @proto_register_uds.uds_address_name_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, ptr noundef %17)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.375, ptr noundef nonnull @uds_dissect_small_sids_with_obd_ii)
  tail call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.378, ptr noundef nonnull @uds_certificate_decoding_config, ptr noundef nonnull @certificate_decoding_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, ptr noundef nonnull @uds_clear_info_col)
  %18 = load i32, ptr @proto_uds, align 4
  %19 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.382, i32 noundef %18)
  store ptr %19, ptr @heur_subdissector_list, align 8
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @uds_sa_subfunction_format(ptr noundef %0, i32 noundef %1) #1 {
  %3 = trunc i32 %1 to i8
  %4 = and i8 %3, 127
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %uds_sa_subfunction_to_string.exit, label %6

6:                                                ; preds = %2
  %7 = add nsw i8 %4, -67
  %or.cond.i.i = icmp ult i8 %7, 28
  %8 = icmp eq i8 %4, 127
  %or.cond5.i.i = or i1 %8, %or.cond.i.i
  br i1 %or.cond5.i.i, label %uds_sa_subfunction_to_string.exit, label %9

9:                                                ; preds = %6
  switch i8 %4, label %10 [
    i8 95, label %uds_sa_subfunction_to_string.exit
    i8 96, label %uds_sa_subfunction_to_type.exit.thread9.i
  ]

10:                                               ; preds = %9
  %11 = icmp samesign ugt i8 %4, 96
  br i1 %11, label %uds_sa_subfunction_to_string.exit, label %uds_sa_subfunction_to_type.exit.i

uds_sa_subfunction_to_type.exit.i:                ; preds = %10
  %12 = and i8 %3, 1
  %13 = icmp eq i8 %12, 0
  %.str.600..str.599.i = select i1 %13, ptr @.str.600, ptr @.str.599
  br label %uds_sa_subfunction_to_string.exit

uds_sa_subfunction_to_type.exit.thread9.i:        ; preds = %9
  br label %uds_sa_subfunction_to_string.exit

uds_sa_subfunction_to_string.exit:                ; preds = %2, %6, %9, %10, %uds_sa_subfunction_to_type.exit.i, %uds_sa_subfunction_to_type.exit.thread9.i
  %.0.i7 = phi ptr [ @.str.601, %9 ], [ @.str.602, %uds_sa_subfunction_to_type.exit.thread9.i ], [ %.str.600..str.599.i, %uds_sa_subfunction_to_type.exit.i ], [ @.str.598, %10 ], [ @.str.426, %6 ], [ @.str.426, %2 ]
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.597, ptr noundef nonnull %.0.i7, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_no_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 0, i16 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_doip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.851, i32 noundef 3214, ptr noundef nonnull @.str.852) #11
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = load i16, ptr %3, align 2
  %10 = tail call fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext 2, i8 noundef zeroext 2)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_hsfz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.851, i32 noundef 3222, ptr noundef nonnull @.str.852) #11
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i16
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i16
  %12 = tail call fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %9, i16 noundef zeroext %11, i8 noundef zeroext 2, i8 noundef zeroext 1)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_iso10681(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.851, i32 noundef 3238, ptr noundef nonnull @.str.852) #11
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i16, ptr %9, align 4
  %11 = tail call fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %8, i16 noundef zeroext %10, i8 noundef zeroext 2, i8 noundef zeroext 2)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.851, i32 noundef 3230, ptr noundef nonnull @.str.852) #11
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %14 = load i8, ptr %13, align 1
  %15 = tail call fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %8, i16 noundef zeroext %10, i8 noundef zeroext %12, i8 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_routine_ids_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_routine_ids_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.853, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_routine_ids_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_routine_ids_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.853, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_routine_ids_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_routine_ids_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.854)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %1, align 8
  store i32 %11, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_generic_addr_16bit_id_16bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 65535
  %6 = load i32, ptr %0, align 8
  br i1 %5, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.855, i32 noundef 65535, i32 noundef %6, i32 noundef %4, ptr noundef %9)
  br label %.sink.split.i

11:                                               ; preds = %2
  %12 = add i32 %6, 1
  %or.cond.i = icmp ult i32 %12, 65537
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %or.cond.i, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.856, i32 noundef %6, i32 noundef %4, ptr noundef %14)
  br label %.sink.split.i

17:                                               ; preds = %11
  %18 = icmp eq ptr %14, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %14, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %update_generic_addr_16bit_id_var.exit

22:                                               ; preds = %19, %17
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.857)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %15, %7
  %.sink.i = phi ptr [ %23, %22 ], [ %16, %15 ], [ %10, %7 ]
  store ptr %.sink.i, ptr %1, align 8
  br label %update_generic_addr_16bit_id_var.exit

update_generic_addr_16bit_id_var.exit:            ; preds = %19, %.sink.split.i
  %.0.i = phi i1 [ true, %19 ], [ false, %.sink.split.i ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_uds_routine_cb() #0 {
  %1 = load ptr, ptr @uds_ht_routine_ids, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_update_uds_routine_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @uds_ht_routine_ids, align 8
  br label %reset_update_uds_routine_cb.exit

reset_update_uds_routine_cb.exit:                 ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %3, ptr @uds_ht_routine_ids, align 8
  %4 = load i32, ptr @uds_uat_routine_id_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_update_uds_routine_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_update_uds_routine_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_update_uds_routine_cb.exit ]
  %5 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #13
  %6 = load ptr, ptr @uds_uat_routine_ids, align 8
  %7 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr @uds_ht_routine_ids, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %5, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr @uds_uat_routine_id_num, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_update_uds_routine_cb() #0 {
  %1 = load ptr, ptr @uds_ht_routine_ids, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @uds_ht_routine_ids, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_data_ids_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_data_ids_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.853, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_data_ids_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_data_ids_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.853, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_data_ids_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_data_ids_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.854)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_uds_data_cb() #0 {
  %1 = load ptr, ptr @uds_ht_data_ids, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_update_uds_data_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @uds_ht_data_ids, align 8
  br label %reset_update_uds_data_cb.exit

reset_update_uds_data_cb.exit:                    ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %3, ptr @uds_ht_data_ids, align 8
  %4 = load i32, ptr @uds_uat_data_id_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_update_uds_data_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_update_uds_data_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_update_uds_data_cb.exit ]
  %5 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #13
  %6 = load ptr, ptr @uds_uat_data_ids, align 8
  %7 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr @uds_ht_data_ids, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %5, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr @uds_uat_data_id_num, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_update_uds_data_cb() #0 {
  %1 = load ptr, ptr @uds_ht_data_ids, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @uds_ht_data_ids, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_dtc_ids_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_dtc_ids_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.853, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_dtc_ids_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_dtc_ids_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.853, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_dtc_ids_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_dtc_ids_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.854)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_generic_addr_16bit_id_24bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 16777215
  %6 = load i32, ptr %0, align 8
  br i1 %5, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.855, i32 noundef 16777215, i32 noundef %6, i32 noundef %4, ptr noundef %9)
  br label %.sink.split.i

11:                                               ; preds = %2
  %12 = add i32 %6, 1
  %or.cond.i = icmp ult i32 %12, 65537
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %or.cond.i, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.856, i32 noundef %6, i32 noundef %4, ptr noundef %14)
  br label %.sink.split.i

17:                                               ; preds = %11
  %18 = icmp eq ptr %14, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %14, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %update_generic_addr_16bit_id_var.exit

22:                                               ; preds = %19, %17
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.857)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %15, %7
  %.sink.i = phi ptr [ %23, %22 ], [ %16, %15 ], [ %10, %7 ]
  store ptr %.sink.i, ptr %1, align 8
  br label %update_generic_addr_16bit_id_var.exit

update_generic_addr_16bit_id_var.exit:            ; preds = %19, %.sink.split.i
  %.0.i = phi i1 [ true, %19 ], [ false, %.sink.split.i ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_uds_dtc_cb() #0 {
  %1 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_update_uds_dtc_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @uds_ht_dtc_ids, align 8
  br label %reset_update_uds_dtc_cb.exit

reset_update_uds_dtc_cb.exit:                     ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %3, ptr @uds_ht_dtc_ids, align 8
  %4 = load i32, ptr @uds_uat_dtc_id_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_update_uds_dtc_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_update_uds_dtc_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_update_uds_dtc_cb.exit ]
  %5 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #13
  %6 = load ptr, ptr @uds_uat_dtc_ids, align 8
  %7 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %5, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr @uds_uat_dtc_id_num, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_update_uds_dtc_cb() #0 {
  %1 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @uds_ht_dtc_ids, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_addresses_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_addresses_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.853, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_addresses_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_addresses_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.854)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_address_string_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_address_string_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %2
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.857)
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i1 [ false, %9 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_address_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_uds_address_cb() #0 {
  %1 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_uds_address_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @uds_ht_addresses, align 8
  br label %reset_uds_address_cb.exit

reset_uds_address_cb.exit:                        ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @uds_ht_addresses, align 8
  %4 = load i32, ptr @uds_uat_addresses_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_uds_address_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_uds_address_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_uds_address_cb.exit ]
  %5 = load ptr, ptr @uds_ht_addresses, align 8
  %6 = load ptr, ptr @uds_uat_addresses, align 8
  %7 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %10, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @uds_uat_addresses_num, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_uds_address_cb() #0 {
  %1 = load ptr, ptr @uds_ht_addresses, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @uds_ht_addresses, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_uds() local_unnamed_addr #0 {
  %1 = load ptr, ptr @uds_handle_iso10681, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.383, ptr noundef %1)
  %2 = load ptr, ptr @uds_handle_iso15765, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.384, ptr noundef %2)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.385)
  store ptr %3, ptr @obd_ii_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal fastcc range(i32 0, 255) i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %0) unnamed_addr #3 {
  %2 = and i8 %0, 127
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = add nsw i8 %2, -67
  %or.cond = icmp ult i8 %5, 28
  %6 = icmp eq i8 %2, 127
  %or.cond5 = or i1 %6, %or.cond
  br i1 %or.cond5, label %13, label %7

7:                                                ; preds = %4
  switch i8 %2, label %9 [
    i8 95, label %13
    i8 96, label %8
  ]

8:                                                ; preds = %7
  br label %13

9:                                                ; preds = %7
  %10 = icmp samesign ugt i8 %2, 96
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = and i8 %0, 1
  %.not = icmp eq i8 %12, 0
  %spec.select = select i1 %.not, i32 2, i32 1
  br label %13

13:                                               ; preds = %11, %9, %7, %1, %4, %8
  %.0 = phi i32 [ %spec.select, %11 ], [ 0, %1 ], [ 4, %8 ], [ 3, %7 ], [ 254, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %0) unnamed_addr #3 {
  %2 = and i8 %0, 127
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %uds_sa_subfunction_to_type.exit.thread, label %4

4:                                                ; preds = %1
  %5 = add nsw i8 %2, -67
  %or.cond.i = icmp ult i8 %5, 28
  %6 = icmp eq i8 %2, 127
  %or.cond5.i = or i1 %6, %or.cond.i
  br i1 %or.cond5.i, label %uds_sa_subfunction_to_type.exit.thread, label %7

7:                                                ; preds = %4
  switch i8 %2, label %8 [
    i8 95, label %uds_sa_subfunction_to_type.exit.thread
    i8 96, label %uds_sa_subfunction_to_type.exit.thread9
  ]

8:                                                ; preds = %7
  %9 = icmp samesign ugt i8 %2, 96
  br i1 %9, label %uds_sa_subfunction_to_type.exit.thread, label %uds_sa_subfunction_to_type.exit

uds_sa_subfunction_to_type.exit:                  ; preds = %8
  %10 = and i8 %0, 1
  %11 = icmp eq i8 %10, 0
  %.str.600..str.599 = select i1 %11, ptr @.str.600, ptr @.str.599
  br label %uds_sa_subfunction_to_type.exit.thread

uds_sa_subfunction_to_type.exit.thread9:          ; preds = %7
  br label %uds_sa_subfunction_to_type.exit.thread

uds_sa_subfunction_to_type.exit.thread:           ; preds = %7, %8, %uds_sa_subfunction_to_type.exit, %4, %1, %uds_sa_subfunction_to_type.exit.thread9
  %.0 = phi ptr [ @.str.426, %1 ], [ @.str.602, %uds_sa_subfunction_to_type.exit.thread9 ], [ %.str.600..str.599, %uds_sa_subfunction_to_type.exit ], [ @.str.598, %8 ], [ @.str.426, %4 ], [ @.str.601, %7 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @col_set_str(ptr noundef %54, i32 noundef 35, ptr noundef nonnull @.str.332)
  %55 = load i8, ptr @uds_clear_info_col, align 1, !range !11, !noundef !12
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %53, align 8
  br i1 %56, label %58, label %59

58:                                               ; preds = %7
  tail call void @col_clear(ptr noundef %57, i32 noundef 25)
  br label %60

59:                                               ; preds = %7
  tail call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.746)
  br label %60

60:                                               ; preds = %59, %58
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %62 = and i8 %61, -65
  %63 = icmp ult i8 %62, 16
  %64 = load i8, ptr @uds_dissect_small_sids_with_obd_ii, align 1, !range !11
  %65 = trunc nuw i8 %64 to i1
  %or.cond = select i1 %63, i1 %65, i1 false
  %66 = load ptr, ptr @obd_ii_handle, align 8
  %67 = icmp ne ptr %66, null
  %or.cond3 = select i1 %or.cond, i1 %67, i1 false
  br i1 %or.cond3, label %68, label %71

68:                                               ; preds = %60
  %69 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef -1)
  %70 = tail call i32 @call_dissector(ptr noundef nonnull %66, ptr noundef %69, ptr noundef %1, ptr noundef %2)
  br label %.thread1211

71:                                               ; preds = %60
  %72 = zext i8 %62 to i32
  %73 = tail call ptr @val_to_str_ext(i32 noundef %72, ptr noundef nonnull @uds_services_ext, ptr noundef nonnull @.str.747)
  %74 = load ptr, ptr %53, align 8
  %75 = and i8 %61, 64
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, ptr @.str.749, ptr @.str.750
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.748, ptr noundef nonnull %77, ptr noundef %73)
  %78 = load i32, ptr @proto_uds, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %79, ptr %10, align 8
  %80 = load i32, ptr @ett_uds, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  %. = select i1 %76, i16 %3, i16 %4
  %.01059 = zext i16 %. to i32
  switch i8 %5, label %uds_proto_tree_add_address_name.exit [
    i8 0, label %82
    i8 1, label %83
    i8 2, label %130
  ]

82:                                               ; preds = %71
  br label %uds_proto_tree_add_address_name.exit

83:                                               ; preds = %71
  %84 = zext i16 %3 to i32
  %85 = icmp eq ptr %79, null
  br i1 %85, label %uds_proto_item_append_address_text.exit, label %86

86:                                               ; preds = %83
  switch i8 %6, label %uds_proto_item_append_address_text.exit [
    i8 1, label %.sink.split.i
    i8 2, label %87
  ]

87:                                               ; preds = %86
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %87, %86
  %.str.773.sink.i = phi ptr [ @.str.773, %87 ], [ @.str.772, %86 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %79, ptr noundef nonnull %.str.773.sink.i, ptr noundef nonnull @.str.339, i32 noundef range(i32 0, 65536) %84)
  br label %uds_proto_item_append_address_text.exit

uds_proto_item_append_address_text.exit:          ; preds = %83, %86, %.sink.split.i
  %88 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %uds_proto_item_append_address_name.exit, label %89

89:                                               ; preds = %uds_proto_item_append_address_text.exit
  %90 = zext i16 %3 to i64
  %91 = inttoptr i64 %90 to ptr
  %92 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %88, ptr noundef %91)
  %.not4.i = icmp eq ptr %92, null
  br i1 %.not4.i, label %uds_proto_item_append_address_name.exit, label %93

93:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.760, ptr noundef nonnull %92)
  br label %uds_proto_item_append_address_name.exit

uds_proto_item_append_address_name.exit:          ; preds = %uds_proto_item_append_address_text.exit, %89, %93
  %94 = load i32, ptr @hf_uds_diag_addr, align 4
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %84)
  %96 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %uds_proto_item_append_address_name.exit.i, label %97

97:                                               ; preds = %uds_proto_item_append_address_name.exit
  %98 = zext i16 %3 to i64
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %96, ptr noundef %99)
  %.not4.i.i = icmp eq ptr %100, null
  br i1 %.not4.i.i, label %uds_proto_item_append_address_name.exit.i, label %101

101:                                              ; preds = %97
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef nonnull @.str.760, ptr noundef nonnull %100)
  br label %uds_proto_item_append_address_name.exit.i

uds_proto_item_append_address_name.exit.i:        ; preds = %101, %97, %uds_proto_item_append_address_name.exit
  %.not.i12.i = icmp eq ptr %95, null
  br i1 %.not.i12.i, label %uds_proto_tree_add_address_item.exit, label %102

102:                                              ; preds = %uds_proto_item_append_address_name.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not5.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i, label %uds_proto_tree_add_address_item.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %uds_proto_tree_add_address_item.exit

uds_proto_tree_add_address_item.exit:             ; preds = %102, %105, %uds_proto_item_append_address_name.exit.i
  %109 = load i32, ptr @hf_uds_diag_addr_name, align 4
  %110 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1112 = icmp eq ptr %110, null
  br i1 %.not.i1112, label %.thread.i, label %111

111:                                              ; preds = %uds_proto_tree_add_address_item.exit
  %112 = zext i16 %3 to i64
  %113 = inttoptr i64 %112 to ptr
  %114 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %110, ptr noundef %113)
  %.not19.i = icmp eq ptr %114, null
  br i1 %.not19.i, label %.thread.i, label %117

.thread.i:                                        ; preds = %111, %uds_proto_tree_add_address_item.exit
  %115 = tail call ptr @wmem_packet_scope()
  %116 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %115, ptr noundef nonnull @.str.774, i32 noundef range(i32 0, 65536) %84)
  br label %117

117:                                              ; preds = %.thread.i, %111
  %.sink.i = phi ptr [ %116, %.thread.i ], [ %114, %111 ]
  %118 = tail call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i)
  %.not.i.i1113 = icmp eq ptr %118, null
  br i1 %.not.i.i1113, label %uds_proto_tree_add_address_name.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not5.i.i1114 = icmp eq ptr %121, null
  br i1 %.not5.i.i1114, label %uds_proto_tree_add_address_name.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 2
  store i32 %125, ptr %123, align 4
  %.pre.i = load ptr, ptr %120, align 8
  %.not5.i21.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i21.i, label %uds_proto_tree_add_address_name.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %uds_proto_tree_add_address_name.exit

130:                                              ; preds = %71
  %131 = zext i16 %3 to i32
  %132 = icmp eq ptr %79, null
  br i1 %132, label %uds_proto_item_append_address_text.exit1117, label %133

133:                                              ; preds = %130
  switch i8 %6, label %uds_proto_item_append_address_text.exit1117 [
    i8 1, label %.sink.split.i1115
    i8 2, label %134
  ]

134:                                              ; preds = %133
  br label %.sink.split.i1115

.sink.split.i1115:                                ; preds = %134, %133
  %.str.773.sink.i1116 = phi ptr [ @.str.773, %134 ], [ @.str.772, %133 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %79, ptr noundef nonnull %.str.773.sink.i1116, ptr noundef nonnull @.str.751, i32 noundef range(i32 0, 65536) %131)
  br label %uds_proto_item_append_address_text.exit1117

uds_proto_item_append_address_text.exit1117:      ; preds = %130, %133, %.sink.split.i1115
  %135 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1118 = icmp eq ptr %135, null
  br i1 %.not.i1118, label %uds_proto_item_append_address_name.exit1120, label %136

136:                                              ; preds = %uds_proto_item_append_address_text.exit1117
  %137 = zext i16 %3 to i64
  %138 = inttoptr i64 %137 to ptr
  %139 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %135, ptr noundef %138)
  %.not4.i1119 = icmp eq ptr %139, null
  br i1 %.not4.i1119, label %uds_proto_item_append_address_name.exit1120, label %140

140:                                              ; preds = %136
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.760, ptr noundef nonnull %139)
  br label %uds_proto_item_append_address_name.exit1120

uds_proto_item_append_address_name.exit1120:      ; preds = %136, %140, %uds_proto_item_append_address_text.exit1117
  %141 = zext i16 %4 to i32
  br i1 %132, label %uds_proto_item_append_address_text.exit1123, label %142

142:                                              ; preds = %uds_proto_item_append_address_name.exit1120
  switch i8 %6, label %uds_proto_item_append_address_text.exit1123 [
    i8 1, label %.sink.split.i1121
    i8 2, label %143
  ]

143:                                              ; preds = %142
  br label %.sink.split.i1121

.sink.split.i1121:                                ; preds = %143, %142
  %.str.773.sink.i1122 = phi ptr [ @.str.773, %143 ], [ @.str.772, %142 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %79, ptr noundef nonnull %.str.773.sink.i1122, ptr noundef nonnull @.str.752, i32 noundef range(i32 0, 65536) %141)
  br label %uds_proto_item_append_address_text.exit1123

uds_proto_item_append_address_text.exit1123:      ; preds = %uds_proto_item_append_address_name.exit1120, %142, %.sink.split.i1121
  %144 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1124 = icmp eq ptr %144, null
  br i1 %.not.i1124, label %uds_proto_item_append_address_name.exit1126, label %145

145:                                              ; preds = %uds_proto_item_append_address_text.exit1123
  %146 = zext i16 %4 to i64
  %147 = inttoptr i64 %146 to ptr
  %148 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %144, ptr noundef %147)
  %.not4.i1125 = icmp eq ptr %148, null
  br i1 %.not4.i1125, label %uds_proto_item_append_address_name.exit1126, label %149

149:                                              ; preds = %145
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.760, ptr noundef nonnull %148)
  br label %uds_proto_item_append_address_name.exit1126

uds_proto_item_append_address_name.exit1126:      ; preds = %uds_proto_item_append_address_text.exit1123, %145, %149
  %150 = load i32, ptr @hf_uds_diag_source_addr, align 4
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %131)
  %152 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i.i1127 = icmp eq ptr %152, null
  br i1 %.not.i.i1127, label %uds_proto_item_append_address_name.exit.i1129, label %153

153:                                              ; preds = %uds_proto_item_append_address_name.exit1126
  %154 = zext i16 %3 to i64
  %155 = inttoptr i64 %154 to ptr
  %156 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %152, ptr noundef %155)
  %.not4.i.i1128 = icmp eq ptr %156, null
  br i1 %.not4.i.i1128, label %uds_proto_item_append_address_name.exit.i1129, label %157

157:                                              ; preds = %153
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.760, ptr noundef nonnull %156)
  br label %uds_proto_item_append_address_name.exit.i1129

uds_proto_item_append_address_name.exit.i1129:    ; preds = %157, %153, %uds_proto_item_append_address_name.exit1126
  %.not.i12.i1130 = icmp eq ptr %151, null
  br i1 %.not.i12.i1130, label %uds_proto_tree_add_address_item.exit1133, label %158

158:                                              ; preds = %uds_proto_item_append_address_name.exit.i1129
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not5.i.i1131 = icmp eq ptr %160, null
  br i1 %.not5.i.i1131, label %uds_proto_tree_add_address_item.exit1133, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %uds_proto_tree_add_address_item.exit1133

uds_proto_tree_add_address_item.exit1133:         ; preds = %158, %161, %uds_proto_item_append_address_name.exit.i1129
  %165 = load i32, ptr @hf_uds_diag_source_addr_name, align 4
  %166 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1134 = icmp eq ptr %166, null
  br i1 %.not.i1134, label %.thread.i1141, label %167

167:                                              ; preds = %uds_proto_tree_add_address_item.exit1133
  %168 = zext i16 %3 to i64
  %169 = inttoptr i64 %168 to ptr
  %170 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %166, ptr noundef %169)
  %.not19.i1135 = icmp eq ptr %170, null
  br i1 %.not19.i1135, label %.thread.i1141, label %173

.thread.i1141:                                    ; preds = %167, %uds_proto_tree_add_address_item.exit1133
  %171 = tail call ptr @wmem_packet_scope()
  %172 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %171, ptr noundef nonnull @.str.774, i32 noundef range(i32 0, 65536) %131)
  br label %173

173:                                              ; preds = %.thread.i1141, %167
  %.sink.i1136 = phi ptr [ %172, %.thread.i1141 ], [ %170, %167 ]
  %174 = tail call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %165, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i1136)
  %.not.i.i1137 = icmp eq ptr %174, null
  br i1 %.not.i.i1137, label %uds_proto_tree_add_address_name.exit1142, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %177 = load ptr, ptr %176, align 8
  %.not5.i.i1138 = icmp eq ptr %177, null
  br i1 %.not5.i.i1138, label %uds_proto_tree_add_address_name.exit1142, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 2
  store i32 %181, ptr %179, align 4
  %.pre.i1139 = load ptr, ptr %176, align 8
  %.not5.i21.i1140 = icmp eq ptr %.pre.i1139, null
  br i1 %.not5.i21.i1140, label %uds_proto_tree_add_address_name.exit1142, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.pre.i1139, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %uds_proto_tree_add_address_name.exit1142

uds_proto_tree_add_address_name.exit1142:         ; preds = %173, %175, %178, %182
  %186 = load i32, ptr @hf_uds_diag_addr, align 4
  %187 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %186, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %131)
  %188 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i.i1143 = icmp eq ptr %188, null
  br i1 %.not.i.i1143, label %uds_proto_item_append_address_name.exit.i1145, label %189

189:                                              ; preds = %uds_proto_tree_add_address_name.exit1142
  %190 = zext i16 %3 to i64
  %191 = inttoptr i64 %190 to ptr
  %192 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %188, ptr noundef %191)
  %.not4.i.i1144 = icmp eq ptr %192, null
  br i1 %.not4.i.i1144, label %uds_proto_item_append_address_name.exit.i1145, label %193

193:                                              ; preds = %189
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef nonnull @.str.760, ptr noundef nonnull %192)
  br label %uds_proto_item_append_address_name.exit.i1145

uds_proto_item_append_address_name.exit.i1145:    ; preds = %193, %189, %uds_proto_tree_add_address_name.exit1142
  %.not.i12.i1146 = icmp eq ptr %187, null
  br i1 %.not.i12.i1146, label %uds_proto_tree_add_address_item.exit1149, label %194

194:                                              ; preds = %uds_proto_item_append_address_name.exit.i1145
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %196 = load ptr, ptr %195, align 8
  %.not5.i.i1147 = icmp eq ptr %196, null
  br i1 %.not5.i.i1147, label %uds_proto_tree_add_address_item.exit1149, label %proto_item_set_generated.exit.i1148

proto_item_set_generated.exit.i1148:              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 2
  store i32 %199, ptr %197, align 4
  %.pr1199 = load ptr, ptr %195, align 8
  %.not5.i14.i = icmp eq ptr %.pr1199, null
  br i1 %.not5.i14.i, label %uds_proto_tree_add_address_item.exit1149, label %200

200:                                              ; preds = %proto_item_set_generated.exit.i1148
  %201 = getelementptr inbounds nuw i8, ptr %.pr1199, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, 1
  store i32 %203, ptr %201, align 4
  br label %uds_proto_tree_add_address_item.exit1149

uds_proto_tree_add_address_item.exit1149:         ; preds = %194, %uds_proto_item_append_address_name.exit.i1145, %proto_item_set_generated.exit.i1148, %200
  %204 = load i32, ptr @hf_uds_diag_addr_name, align 4
  %205 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1150 = icmp eq ptr %205, null
  br i1 %.not.i1150, label %.thread.i1157, label %206

206:                                              ; preds = %uds_proto_tree_add_address_item.exit1149
  %207 = zext i16 %3 to i64
  %208 = inttoptr i64 %207 to ptr
  %209 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %205, ptr noundef %208)
  %.not19.i1151 = icmp eq ptr %209, null
  br i1 %.not19.i1151, label %.thread.i1157, label %212

.thread.i1157:                                    ; preds = %206, %uds_proto_tree_add_address_item.exit1149
  %210 = tail call ptr @wmem_packet_scope()
  %211 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %210, ptr noundef nonnull @.str.774, i32 noundef range(i32 0, 65536) %131)
  br label %212

212:                                              ; preds = %.thread.i1157, %206
  %.sink.i1152 = phi ptr [ %211, %.thread.i1157 ], [ %209, %206 ]
  %213 = tail call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %204, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i1152)
  %.not.i.i1153 = icmp eq ptr %213, null
  br i1 %.not.i.i1153, label %uds_proto_tree_add_address_name.exit1158, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %216 = load ptr, ptr %215, align 8
  %.not5.i.i1154 = icmp eq ptr %216, null
  br i1 %.not5.i.i1154, label %uds_proto_tree_add_address_name.exit1158, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 2
  store i32 %220, ptr %218, align 4
  %.pre.i1155 = load ptr, ptr %215, align 8
  %.not5.i21.i1156 = icmp eq ptr %.pre.i1155, null
  br i1 %.not5.i21.i1156, label %uds_proto_tree_add_address_name.exit1158, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.pre.i1155, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 1
  store i32 %224, ptr %222, align 4
  br label %uds_proto_tree_add_address_name.exit1158

uds_proto_tree_add_address_name.exit1158:         ; preds = %212, %214, %217, %221
  %225 = load i32, ptr @hf_uds_diag_target_addr, align 4
  %226 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %225, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %141)
  %227 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i.i1159 = icmp eq ptr %227, null
  br i1 %.not.i.i1159, label %uds_proto_item_append_address_name.exit.i1161, label %228

228:                                              ; preds = %uds_proto_tree_add_address_name.exit1158
  %229 = zext i16 %4 to i64
  %230 = inttoptr i64 %229 to ptr
  %231 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %227, ptr noundef %230)
  %.not4.i.i1160 = icmp eq ptr %231, null
  br i1 %.not4.i.i1160, label %uds_proto_item_append_address_name.exit.i1161, label %232

232:                                              ; preds = %228
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef nonnull @.str.760, ptr noundef nonnull %231)
  br label %uds_proto_item_append_address_name.exit.i1161

uds_proto_item_append_address_name.exit.i1161:    ; preds = %232, %228, %uds_proto_tree_add_address_name.exit1158
  %.not.i12.i1162 = icmp eq ptr %226, null
  br i1 %.not.i12.i1162, label %uds_proto_tree_add_address_item.exit1165, label %233

233:                                              ; preds = %uds_proto_item_append_address_name.exit.i1161
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %235 = load ptr, ptr %234, align 8
  %.not5.i.i1163 = icmp eq ptr %235, null
  br i1 %.not5.i.i1163, label %uds_proto_tree_add_address_item.exit1165, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 28
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 4
  br label %uds_proto_tree_add_address_item.exit1165

uds_proto_tree_add_address_item.exit1165:         ; preds = %233, %236, %uds_proto_item_append_address_name.exit.i1161
  %240 = load i32, ptr @hf_uds_diag_target_addr_name, align 4
  %241 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1166 = icmp eq ptr %241, null
  br i1 %.not.i1166, label %.thread.i1173, label %242

242:                                              ; preds = %uds_proto_tree_add_address_item.exit1165
  %243 = zext i16 %4 to i64
  %244 = inttoptr i64 %243 to ptr
  %245 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %241, ptr noundef %244)
  %.not19.i1167 = icmp eq ptr %245, null
  br i1 %.not19.i1167, label %.thread.i1173, label %248

.thread.i1173:                                    ; preds = %242, %uds_proto_tree_add_address_item.exit1165
  %246 = tail call ptr @wmem_packet_scope()
  %247 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %246, ptr noundef nonnull @.str.774, i32 noundef range(i32 0, 65536) %141)
  br label %248

248:                                              ; preds = %.thread.i1173, %242
  %.sink.i1168 = phi ptr [ %247, %.thread.i1173 ], [ %245, %242 ]
  %249 = tail call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i1168)
  %.not.i.i1169 = icmp eq ptr %249, null
  br i1 %.not.i.i1169, label %uds_proto_tree_add_address_name.exit1174, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %252 = load ptr, ptr %251, align 8
  %.not5.i.i1170 = icmp eq ptr %252, null
  br i1 %.not5.i.i1170, label %uds_proto_tree_add_address_name.exit1174, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 2
  store i32 %256, ptr %254, align 4
  %.pre.i1171 = load ptr, ptr %251, align 8
  %.not5.i21.i1172 = icmp eq ptr %.pre.i1171, null
  br i1 %.not5.i21.i1172, label %uds_proto_tree_add_address_name.exit1174, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %.pre.i1171, i64 28
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 1
  store i32 %260, ptr %258, align 4
  br label %uds_proto_tree_add_address_name.exit1174

uds_proto_tree_add_address_name.exit1174:         ; preds = %248, %250, %253, %257
  %261 = load i32, ptr @hf_uds_diag_addr, align 4
  %262 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %261, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %141)
  %263 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i.i1175 = icmp eq ptr %263, null
  br i1 %.not.i.i1175, label %uds_proto_item_append_address_name.exit.i1177, label %264

264:                                              ; preds = %uds_proto_tree_add_address_name.exit1174
  %265 = zext i16 %4 to i64
  %266 = inttoptr i64 %265 to ptr
  %267 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %263, ptr noundef %266)
  %.not4.i.i1176 = icmp eq ptr %267, null
  br i1 %.not4.i.i1176, label %uds_proto_item_append_address_name.exit.i1177, label %268

268:                                              ; preds = %264
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef nonnull @.str.760, ptr noundef nonnull %267)
  br label %uds_proto_item_append_address_name.exit.i1177

uds_proto_item_append_address_name.exit.i1177:    ; preds = %268, %264, %uds_proto_tree_add_address_name.exit1174
  %.not.i12.i1178 = icmp eq ptr %262, null
  br i1 %.not.i12.i1178, label %uds_proto_tree_add_address_item.exit1182, label %269

269:                                              ; preds = %uds_proto_item_append_address_name.exit.i1177
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %271 = load ptr, ptr %270, align 8
  %.not5.i.i1179 = icmp eq ptr %271, null
  br i1 %.not5.i.i1179, label %uds_proto_tree_add_address_item.exit1182, label %proto_item_set_generated.exit.i1180

proto_item_set_generated.exit.i1180:              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 28
  %273 = load i32, ptr %272, align 4
  %274 = or i32 %273, 2
  store i32 %274, ptr %272, align 4
  %.pr1201 = load ptr, ptr %270, align 8
  %.not5.i14.i1181 = icmp eq ptr %.pr1201, null
  br i1 %.not5.i14.i1181, label %uds_proto_tree_add_address_item.exit1182, label %275

275:                                              ; preds = %proto_item_set_generated.exit.i1180
  %276 = getelementptr inbounds nuw i8, ptr %.pr1201, i64 28
  %277 = load i32, ptr %276, align 4
  %278 = or i32 %277, 1
  store i32 %278, ptr %276, align 4
  br label %uds_proto_tree_add_address_item.exit1182

uds_proto_tree_add_address_item.exit1182:         ; preds = %269, %uds_proto_item_append_address_name.exit.i1177, %proto_item_set_generated.exit.i1180, %275
  %279 = load i32, ptr @hf_uds_diag_addr_name, align 4
  %280 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1183 = icmp eq ptr %280, null
  br i1 %.not.i1183, label %.thread.i1190, label %281

281:                                              ; preds = %uds_proto_tree_add_address_item.exit1182
  %282 = zext i16 %4 to i64
  %283 = inttoptr i64 %282 to ptr
  %284 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %280, ptr noundef %283)
  %.not19.i1184 = icmp eq ptr %284, null
  br i1 %.not19.i1184, label %.thread.i1190, label %287

.thread.i1190:                                    ; preds = %281, %uds_proto_tree_add_address_item.exit1182
  %285 = tail call ptr @wmem_packet_scope()
  %286 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %285, ptr noundef nonnull @.str.774, i32 noundef range(i32 0, 65536) %141)
  br label %287

287:                                              ; preds = %.thread.i1190, %281
  %.sink.i1185 = phi ptr [ %286, %.thread.i1190 ], [ %284, %281 ]
  %288 = tail call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %279, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i1185)
  %.not.i.i1186 = icmp eq ptr %288, null
  br i1 %.not.i.i1186, label %uds_proto_tree_add_address_name.exit, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %291 = load ptr, ptr %290, align 8
  %.not5.i.i1187 = icmp eq ptr %291, null
  br i1 %.not5.i.i1187, label %uds_proto_tree_add_address_name.exit, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 28
  %294 = load i32, ptr %293, align 4
  %295 = or i32 %294, 2
  store i32 %295, ptr %293, align 4
  %.pre.i1188 = load ptr, ptr %290, align 8
  %.not5.i21.i1189 = icmp eq ptr %.pre.i1188, null
  br i1 %.not5.i21.i1189, label %uds_proto_tree_add_address_name.exit, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %.pre.i1188, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 1
  store i32 %299, ptr %297, align 4
  br label %uds_proto_tree_add_address_name.exit

uds_proto_tree_add_address_name.exit:             ; preds = %296, %292, %289, %287, %126, %122, %119, %117, %82, %71
  %.1 = phi i32 [ %.01059, %71 ], [ -1, %82 ], [ %.01059, %126 ], [ %.01059, %117 ], [ %.01059, %119 ], [ %.01059, %122 ], [ %.01059, %287 ], [ %.01059, %289 ], [ %.01059, %292 ], [ %.01059, %296 ]
  %300 = load i32, ptr @hf_uds_service, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %300, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %302 = load i32, ptr @hf_uds_reply, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %302, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %62, label %.loopexit [
    i8 16, label %304
    i8 17, label %332
    i8 20, label %347
    i8 25, label %354
    i8 34, label %356
    i8 35, label %417
    i8 36, label %430
    i8 39, label %474
    i8 40, label %521
    i8 41, label %538
    i8 42, label %775
    i8 44, label %795
    i8 46, label %850
    i8 47, label %873
    i8 49, label %897
    i8 52, label %945
    i8 53, label %945
    i8 54, label %958
    i8 55, label %973
    i8 56, label %983
    i8 61, label %1055
    i8 62, label %1066
    i8 63, label %1069
    i8 -124, label %1080
    i8 -123, label %1116
    i8 -121, label %1143
  ]

304:                                              ; preds = %uds_proto_tree_add_address_name.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %305 = load i32, ptr @hf_uds_dsc_suppress_pos_rsp_msg_ind, align 4
  %306 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %81, i32 noundef %305, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %307 = load i32, ptr @hf_uds_dsc_subfunction, align 4
  %308 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %307, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %309 = load ptr, ptr %53, align 8
  %310 = load i32, ptr %11, align 4
  %311 = call ptr @val_to_str(i32 noundef %310, ptr noundef nonnull @uds_dsc_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %309, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %311)
  %312 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %316

314:                                              ; preds = %304
  %315 = load ptr, ptr %53, align 8
  call void @col_append_str(ptr noundef %315, i32 noundef 25, ptr noundef nonnull @.str.754)
  br label %316

316:                                              ; preds = %314, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %76, label %317, label %.loopexit

317:                                              ; preds = %316
  %318 = load i32, ptr @hf_uds_dsc_parameter_record, align 4
  %319 = add i32 %52, -2
  %320 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %318, ptr noundef %0, i32 noundef 2, i32 noundef %319, i32 noundef 0)
  store ptr %320, ptr %10, align 8
  %321 = load i32, ptr @ett_uds_dsc_parameter_record, align 4
  %322 = call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %321)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %323 = load i32, ptr @hf_uds_dsc_default_p2_server_timer, align 4
  %324 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %322, i32 noundef %323, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %325 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  %326 = zext i16 %325 to i32
  %327 = mul nuw nsw i32 %326, 10
  %328 = load i32, ptr @hf_uds_dsc_enhanced_p2_server_timer, align 4
  %329 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %328, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %327)
  %330 = load ptr, ptr %53, align 8
  %331 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %330, i32 noundef 25, ptr noundef nonnull @.str.755, i32 noundef %331, i32 noundef %327)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

332:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %333 = load i32, ptr @hf_uds_er_subfunction, align 4
  %334 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %333, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %335 = load ptr, ptr %53, align 8
  %336 = load i32, ptr %11, align 4
  %337 = call ptr @val_to_str(i32 noundef %336, ptr noundef nonnull @uds_er_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %335, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %337)
  %338 = load i32, ptr %11, align 4
  %339 = icmp eq i32 %338, 4
  %or.cond5 = select i1 %76, i1 %339, i1 false
  br i1 %or.cond5, label %340, label %.loopexit

340:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %341 = load i32, ptr @hf_uds_er_power_down_time, align 4
  %342 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %341, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  store ptr %342, ptr %10, align 8
  %343 = load i32, ptr %14, align 4
  %344 = icmp eq i32 %343, 255
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef nonnull @.str.756)
  br label %346

346:                                              ; preds = %345, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

347:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %76, label %.loopexit, label %348

348:                                              ; preds = %347
  %349 = load i32, ptr @hf_uds_cdtci_group_of_dtc, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %349, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %351 = icmp ugt i32 %52, 4
  br i1 %351, label %.thread1214, label %.loopexit

.thread1214:                                      ; preds = %348
  %352 = load i32, ptr @hf_uds_cdtci_memory_selection, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %352, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %1166

354:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %355 = tail call fastcc i32 @dissect_uds_rdtci(ptr noundef %0, ptr noundef %1, ptr noundef %81, i32 noundef %.1, i8 noundef zeroext %61, i32 noundef %52)
  br label %.loopexit

356:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %76, label %358, label %.preheader

.preheader:                                       ; preds = %356
  %357 = zext i32 %.1 to i64
  br label %381

358:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %359 = load i32, ptr @hf_uds_rdbi_data_identifier, align 4
  %360 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %359, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %361 = load i32, ptr %15, align 4
  %362 = trunc i32 %361 to i16
  call fastcc void @protoitem_append_data_name(ptr noundef %360, i32 noundef %.1, i16 noundef zeroext %362)
  %363 = load ptr, ptr %53, align 8
  %364 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %363, i32 noundef 25, ptr noundef nonnull @.str.757, i32 noundef %364)
  %365 = load i32, ptr %15, align 4
  %366 = trunc i32 %365 to i16
  call fastcc void @infocol_append_data_name(ptr noundef %1, i32 noundef %.1, i16 noundef zeroext %366)
  %367 = icmp ugt i32 %52, 3
  br i1 %367, label %368, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %358
  %.pre1242 = add nsw i32 %52, -3
  br label %.critedge

368:                                              ; preds = %358
  %369 = load ptr, ptr %53, align 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %371 = load ptr, ptr %370, align 8
  %372 = add i32 %52, -3
  %373 = call ptr @tvb_bytes_to_str_punct(ptr noundef %371, ptr noundef %0, i32 noundef 3, i32 noundef %372, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %369, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %373)
  %374 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %372)
  %375 = load i32, ptr %15, align 4
  %376 = call fastcc zeroext i1 @call_heur_subdissector_uds(ptr noundef %374, ptr noundef %1, ptr noundef %2, ptr noundef %81, i8 noundef zeroext 34, i1 noundef zeroext true, i32 noundef %375, i32 noundef %.1)
  br i1 %376, label %380, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %368
  %.pre-phi = phi i32 [ %.pre1242, %..critedge_crit_edge ], [ %372, %368 ]
  %377 = load i32, ptr @hf_uds_data_record, align 4
  %378 = call i32 @llvm.umax.i32(i32 %.pre-phi, i32 1)
  %379 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %377, ptr noundef %0, i32 noundef 3, i32 noundef %378, i32 noundef 0)
  br label %380

380:                                              ; preds = %.critedge, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread1211

381:                                              ; preds = %.preheader, %infocol_append_data_name.exit
  %.11061 = phi i32 [ %415, %infocol_append_data_name.exit ], [ 1, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %382 = load i32, ptr @hf_uds_rdbi_data_identifier, align 4
  %383 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %382, ptr noundef %0, i32 noundef %.11061, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  store ptr %383, ptr %10, align 8
  %384 = load i32, ptr %16, align 4
  %385 = and i32 %384, 65535
  %386 = load ptr, ptr @uds_ht_data_ids, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %uds_lookup_data_name.exit.i, label %388

388:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %389 = zext nneg i32 %385 to i64
  %390 = shl nuw nsw i64 %389, 32
  %391 = or disjoint i64 %390, %357
  store i64 %391, ptr %9, align 8
  %392 = call ptr @g_hash_table_lookup(ptr noundef nonnull %386, ptr noundef nonnull %9)
  %393 = icmp eq ptr %392, null
  br i1 %393, label %generic_lookup_addr_id.exit.i.i, label %generic_lookup_addr_id.exit.thread6.i.i

generic_lookup_addr_id.exit.thread6.i.i:          ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %uds_lookup_data_name.exit.thread.i

generic_lookup_addr_id.exit.i.i:                  ; preds = %388
  %394 = or disjoint i64 %390, 4294967295
  store i64 %394, ptr %9, align 8
  %395 = call ptr @g_hash_table_lookup(ptr noundef nonnull %386, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %396 = icmp eq ptr %395, null
  br i1 %396, label %uds_lookup_data_name.exit.i, label %uds_lookup_data_name.exit.thread.i

uds_lookup_data_name.exit.i:                      ; preds = %generic_lookup_addr_id.exit.i.i, %381
  %397 = call ptr @try_val_to_str_ext(i32 noundef %385, ptr noundef nonnull @uds_standard_did_types_ext)
  %.not.i1192 = icmp eq ptr %397, null
  br i1 %.not.i1192, label %protoitem_append_data_name.exit, label %uds_lookup_data_name.exit.thread.i

uds_lookup_data_name.exit.thread.i:               ; preds = %uds_lookup_data_name.exit.i, %generic_lookup_addr_id.exit.i.i, %generic_lookup_addr_id.exit.thread6.i.i
  %.0.i6.i = phi ptr [ %397, %uds_lookup_data_name.exit.i ], [ %392, %generic_lookup_addr_id.exit.thread6.i.i ], [ %395, %generic_lookup_addr_id.exit.i.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i)
  br label %protoitem_append_data_name.exit

protoitem_append_data_name.exit:                  ; preds = %uds_lookup_data_name.exit.i, %uds_lookup_data_name.exit.thread.i
  %398 = load ptr, ptr %53, align 8
  %399 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %398, i32 noundef 25, ptr noundef nonnull @.str.757, i32 noundef %399)
  %400 = load i32, ptr %16, align 4
  %401 = and i32 %400, 65535
  %402 = load ptr, ptr @uds_ht_data_ids, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %uds_lookup_data_name.exit.i1197, label %404

404:                                              ; preds = %protoitem_append_data_name.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %405 = zext nneg i32 %401 to i64
  %406 = shl nuw nsw i64 %405, 32
  %407 = or disjoint i64 %406, %357
  store i64 %407, ptr %8, align 8
  %408 = call ptr @g_hash_table_lookup(ptr noundef nonnull %402, ptr noundef nonnull %8)
  %409 = icmp eq ptr %408, null
  br i1 %409, label %generic_lookup_addr_id.exit.i.i1196, label %generic_lookup_addr_id.exit.thread6.i.i1193

generic_lookup_addr_id.exit.thread6.i.i1193:      ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %uds_lookup_data_name.exit.thread.i1194

generic_lookup_addr_id.exit.i.i1196:              ; preds = %404
  %410 = or disjoint i64 %406, 4294967295
  store i64 %410, ptr %8, align 8
  %411 = call ptr @g_hash_table_lookup(ptr noundef nonnull %402, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %412 = icmp eq ptr %411, null
  br i1 %412, label %uds_lookup_data_name.exit.i1197, label %uds_lookup_data_name.exit.thread.i1194

uds_lookup_data_name.exit.i1197:                  ; preds = %generic_lookup_addr_id.exit.i.i1196, %protoitem_append_data_name.exit
  %413 = call ptr @try_val_to_str_ext(i32 noundef %401, ptr noundef nonnull @uds_standard_did_types_ext)
  %.not.i1198 = icmp eq ptr %413, null
  br i1 %.not.i1198, label %infocol_append_data_name.exit, label %uds_lookup_data_name.exit.thread.i1194

uds_lookup_data_name.exit.thread.i1194:           ; preds = %uds_lookup_data_name.exit.i1197, %generic_lookup_addr_id.exit.i.i1196, %generic_lookup_addr_id.exit.thread6.i.i1193
  %.0.i6.i1195 = phi ptr [ %413, %uds_lookup_data_name.exit.i1197 ], [ %408, %generic_lookup_addr_id.exit.thread6.i.i1193 ], [ %411, %generic_lookup_addr_id.exit.i.i1196 ]
  %414 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %414, i32 noundef 25, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i1195)
  br label %infocol_append_data_name.exit

infocol_append_data_name.exit:                    ; preds = %uds_lookup_data_name.exit.i1197, %uds_lookup_data_name.exit.thread.i1194
  %415 = add i32 %.11061, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %416 = add i32 %.11061, 4
  %.not1106 = icmp ult i32 %52, %416
  br i1 %.not1106, label %.loopexit, label %381, !llvm.loop !13

417:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %76, label %418, label %428

418:                                              ; preds = %417
  %419 = icmp ugt i32 %52, 1
  br i1 %419, label %420, label %.loopexit

420:                                              ; preds = %418
  %421 = load i32, ptr @hf_uds_data_record, align 4
  %422 = add i32 %52, -1
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %421, ptr noundef %0, i32 noundef 1, i32 noundef %422, i32 noundef 0)
  %424 = load ptr, ptr %53, align 8
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %426 = load ptr, ptr %425, align 8
  %427 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %426, ptr noundef %0, i32 noundef 1, i32 noundef %422, i8 noundef signext 32)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %424, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %427)
  br label %.thread1211

428:                                              ; preds = %417
  %429 = tail call fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef %1, ptr noundef %81, i1 noundef zeroext false)
  br label %.loopexit

430:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %431 = load i32, ptr @hf_uds_rsdbi_data_identifier, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %431, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br i1 %76, label %.preheader1220, label %.loopexit

.preheader1220:                                   ; preds = %430, %.loopexit1219
  %.2 = phi i32 [ %.3, %.loopexit1219 ], [ 3, %430 ]
  %433 = load i32, ptr @hf_uds_rsdbi_scaling_byte, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %433, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  store ptr %434, ptr %10, align 8
  %435 = load i32, ptr @ett_uds_rsdbi_scaling_byte, align 4
  %436 = call ptr @proto_item_add_subtree(ptr noundef %434, i32 noundef %435)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %437 = load i32, ptr @hf_uds_rsdbi_scaling_byte_data_type, align 4
  %438 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %436, i32 noundef %437, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %439 = load i32, ptr @hf_uds_rsdbi_scaling_byte_num_of_bytes, align 4
  %440 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %436, i32 noundef %439, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18)
  %441 = load i32, ptr %17, align 4
  %442 = call ptr @val_to_str(i32 noundef %441, ptr noundef nonnull @uds_rsdbi_data_types, ptr noundef nonnull @.str.759)
  %443 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef nonnull @.str.758, ptr noundef %442, i32 noundef %443)
  %444 = add nuw i32 %.2, 1
  %445 = load i32, ptr %17, align 4
  switch i32 %445, label %.loopexit1219 [
    i32 2, label %446
    i32 9, label %452
    i32 10, label %468
  ]

446:                                              ; preds = %.preheader1220
  %447 = load i32, ptr @hf_uds_rsdbi_validity_mask, align 4
  %448 = load i32, ptr %18, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %447, ptr noundef %0, i32 noundef %444, i32 noundef %448, i32 noundef 0)
  %450 = load i32, ptr %18, align 4
  %451 = add i32 %450, %444
  br label %.loopexit1219

452:                                              ; preds = %.preheader1220
  %453 = load i32, ptr @hf_uds_rsdbi_formula_identifier, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %453, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %455 = load i32, ptr %18, align 4
  %456 = add i32 %455, %444
  %457 = add i32 %.2, 3
  %.not11051227 = icmp ugt i32 %457, %456
  br i1 %.not11051227, label %.loopexit1219, label %.lr.ph1230

.lr.ph1230:                                       ; preds = %452, %.lr.ph1230
  %458 = phi i32 [ %467, %.lr.ph1230 ], [ %457, %452 ]
  %.41228 = phi i32 [ %458, %.lr.ph1230 ], [ %444, %452 ]
  %459 = load i32, ptr @hf_uds_rsdbi_formula_constant, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %459, ptr noundef %0, i32 noundef %.41228, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %10, align 8
  %461 = load i32, ptr @ett_uds_rsdbi_formula_constant, align 4
  %462 = call ptr @proto_item_add_subtree(ptr noundef %460, i32 noundef %461)
  %463 = load i32, ptr @hf_uds_rsdbi_formula_constant_exp, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %0, i32 noundef %.41228, i32 noundef 2, i32 noundef 0)
  %465 = load i32, ptr @hf_uds_rsdbi_formula_constant_mantissa, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %465, ptr noundef %0, i32 noundef %.41228, i32 noundef 2, i32 noundef 0)
  %467 = add i32 %458, 2
  %.not1105 = icmp ugt i32 %467, %456
  br i1 %.not1105, label %.loopexit1219, label %.lr.ph1230, !llvm.loop !14

468:                                              ; preds = %.preheader1220
  %469 = load i32, ptr @hf_uds_rsdbi_unit, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %469, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %471 = load i32, ptr %18, align 4
  %472 = add i32 %471, %444
  br label %.loopexit1219

.loopexit1219:                                    ; preds = %.lr.ph1230, %452, %468, %446, %.preheader1220
  %.3 = phi i32 [ %444, %.preheader1220 ], [ %451, %446 ], [ %472, %468 ], [ %444, %452 ], [ %458, %.lr.ph1230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %473 = icmp ult i32 %.3, %52
  br i1 %473, label %.preheader1220, label %.loopexit, !llvm.loop !15

474:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %475 = load i32, ptr @hf_uds_sa_subfunction, align 4
  %476 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %475, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  store ptr %476, ptr %10, align 8
  %477 = load i32, ptr %11, align 4
  %478 = trunc i32 %477 to i8
  %479 = call fastcc ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %478)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %476, ptr noundef nonnull @.str.760, ptr noundef nonnull %479)
  %480 = load ptr, ptr %53, align 8
  %481 = load i32, ptr %11, align 4
  %482 = trunc i32 %481 to i8
  %483 = call fastcc ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %482)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %480, i32 noundef 25, ptr noundef nonnull @.str.761, ptr noundef nonnull %483, i32 noundef %481)
  %484 = icmp ugt i32 %52, 2
  br i1 %484, label %485, label %.loopexit

485:                                              ; preds = %474
  %486 = load i32, ptr %11, align 4
  %487 = trunc i32 %486 to i8
  %488 = call fastcc i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %487)
  %trunc1104 = trunc nuw i32 %488 to i8
  br i1 %76, label %489, label %506

489:                                              ; preds = %485
  switch i8 %trunc1104, label %498 [
    i8 2, label %.thread1211
    i8 4, label %.thread1211
    i8 1, label %490
    i8 3, label %490
  ]

490:                                              ; preds = %489, %489
  %491 = load i32, ptr @hf_uds_sa_seed, align 4
  %492 = add i32 %52, -2
  %493 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %491, ptr noundef %0, i32 noundef 2, i32 noundef %492, i32 noundef 0)
  %494 = load ptr, ptr %53, align 8
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr @tvb_bytes_to_str_punct(ptr noundef %496, ptr noundef %0, i32 noundef 2, i32 noundef %492, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %494, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %497)
  br label %.thread1211

498:                                              ; preds = %489
  %499 = load i32, ptr @hf_uds_data_record, align 4
  %500 = add i32 %52, -2
  %501 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %499, ptr noundef %0, i32 noundef 2, i32 noundef %500, i32 noundef 0)
  %502 = load ptr, ptr %53, align 8
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @tvb_bytes_to_str_punct(ptr noundef %504, ptr noundef %0, i32 noundef 2, i32 noundef %500, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %502, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %505)
  br label %.thread1211

506:                                              ; preds = %485
  %507 = add i32 %52, -2
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 408
  switch i8 %trunc1104, label %515 [
    i8 2, label %509
    i8 4, label %509
  ]

509:                                              ; preds = %506, %506
  %510 = load i32, ptr @hf_uds_sa_key, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %510, ptr noundef %0, i32 noundef 2, i32 noundef %507, i32 noundef 0)
  %512 = load ptr, ptr %53, align 8
  %513 = load ptr, ptr %508, align 8
  %514 = call ptr @tvb_bytes_to_str_punct(ptr noundef %513, ptr noundef %0, i32 noundef 2, i32 noundef %507, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %512, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %514)
  br label %.thread1211

515:                                              ; preds = %506
  %516 = load i32, ptr @hf_uds_data_record, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %516, ptr noundef %0, i32 noundef 2, i32 noundef %507, i32 noundef 0)
  %518 = load ptr, ptr %53, align 8
  %519 = load ptr, ptr %508, align 8
  %520 = call ptr @tvb_bytes_to_str_punct(ptr noundef %519, ptr noundef %0, i32 noundef 2, i32 noundef %507, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %518, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %520)
  br label %.thread1211

521:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %522 = load i32, ptr @hf_uds_cc_subfunction_no_suppress, align 4
  br i1 %76, label %523, label %524

523:                                              ; preds = %521
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %81, ptr noundef nonnull %11, i32 noundef %522, ptr noundef nonnull @uds_cc_types, i1 noundef zeroext false)
  br label %.loopexit

524:                                              ; preds = %521
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %81, ptr noundef nonnull %11, i32 noundef %522, ptr noundef nonnull @uds_cc_types, i1 noundef zeroext true)
  %525 = load i32, ptr @hf_uds_cc_comm_type_and_subnet_number, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %525, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %526, ptr %10, align 8
  %527 = load i32, ptr @ett_uds_cc_communication_type, align 4
  %528 = call ptr @proto_item_add_subtree(ptr noundef %526, i32 noundef %527)
  %529 = load i32, ptr @hf_uds_cc_communication_type, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %531 = load i32, ptr @hf_uds_cc_subnet_number, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %531, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %533 = load i32, ptr %11, align 4
  %534 = and i32 %533, -2
  %or.cond7 = icmp eq i32 %534, 4
  br i1 %or.cond7, label %535, label %.loopexit

535:                                              ; preds = %524
  %536 = load i32, ptr @hf_uds_cc_node_identifier_number, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %536, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

538:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %76, label %539, label %676

539:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %540 = load i32, ptr @hf_uds_ars_subfunction_no_suppress, align 4
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %81, ptr noundef nonnull %11, i32 noundef %540, ptr noundef nonnull @uds_ars_types, i1 noundef zeroext false)
  %541 = load i32, ptr %11, align 4
  switch i32 %541, label %675 [
    i32 0, label %542
    i32 4, label %542
    i32 8, label %542
    i32 1, label %545
    i32 2, label %564
    i32 3, label %600
    i32 5, label %611
    i32 6, label %635
    i32 7, label %651
  ]

542:                                              ; preds = %539, %539, %539
  %543 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %543, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %675

545:                                              ; preds = %539
  %546 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %546, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %548 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %549 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %548, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %550 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %551 = load i32, ptr %19, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %550, ptr noundef %0, i32 noundef 5, i32 noundef %551, i32 noundef 0)
  %553 = load i32, ptr %19, align 4
  %554 = add i32 %553, 5
  %555 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_server, align 4
  %556 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %555, ptr noundef %0, i32 noundef %554, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %557 = add i32 %553, 7
  %558 = load i32, ptr %19, align 4
  %.not1103 = icmp eq i32 %558, 0
  br i1 %.not1103, label %675, label %559

559:                                              ; preds = %545
  %560 = load i32, ptr @hf_uds_ars_ephemeral_public_key_server, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %560, ptr noundef %0, i32 noundef %557, i32 noundef %558, i32 noundef 0)
  %562 = load i32, ptr %19, align 4
  %563 = add i32 %562, %557
  br label %675

564:                                              ; preds = %539
  %565 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %565, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %567 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %568 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %567, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %569 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %570 = load i32, ptr %19, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %569, ptr noundef %0, i32 noundef 5, i32 noundef %570, i32 noundef 0)
  %572 = load i32, ptr %19, align 4
  %573 = add i32 %572, 5
  %574 = load i32, ptr @hf_uds_ars_length_of_cert_server, align 4
  %575 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %574, ptr noundef %0, i32 noundef %573, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %576 = add i32 %572, 7
  %577 = load i32, ptr @hf_uds_ars_cert_server, align 4
  %578 = load i32, ptr %19, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %577, ptr noundef %0, i32 noundef %576, i32 noundef %578, i32 noundef 0)
  store ptr %579, ptr %10, align 8
  %580 = load i32, ptr %19, align 4
  call fastcc void @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef %1, ptr noundef %81, ptr noundef %579, i32 noundef %576, i32 noundef %580)
  %581 = load i32, ptr %19, align 4
  %582 = add i32 %581, %576
  %583 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_server, align 4
  %584 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %583, ptr noundef %0, i32 noundef %582, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %585 = add i32 %582, 2
  %586 = load i32, ptr @hf_uds_ars_proof_of_ownership_server, align 4
  %587 = load i32, ptr %19, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %586, ptr noundef %0, i32 noundef %585, i32 noundef %587, i32 noundef 0)
  %589 = load i32, ptr %19, align 4
  %590 = add i32 %589, %585
  %591 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_server, align 4
  %592 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %591, ptr noundef %0, i32 noundef %590, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %593 = add i32 %590, 2
  %594 = load i32, ptr %19, align 4
  %.not1102 = icmp eq i32 %594, 0
  br i1 %.not1102, label %675, label %595

595:                                              ; preds = %564
  %596 = load i32, ptr @hf_uds_ars_ephemeral_public_key_server, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %596, ptr noundef %0, i32 noundef %593, i32 noundef %594, i32 noundef 0)
  %598 = load i32, ptr %19, align 4
  %599 = add i32 %598, %593
  br label %675

600:                                              ; preds = %539
  %601 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %601, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %603 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %604 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %603, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %605 = load i32, ptr %19, align 4
  %.not1101 = icmp eq i32 %605, 0
  br i1 %.not1101, label %675, label %606

606:                                              ; preds = %600
  %607 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %607, ptr noundef %0, i32 noundef 5, i32 noundef %605, i32 noundef 0)
  %609 = load i32, ptr %19, align 4
  %610 = add i32 %609, 5
  br label %675

611:                                              ; preds = %539
  %612 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %612, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %614 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %614, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0)
  store ptr %615, ptr %10, align 8
  %616 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %617 = call ptr @proto_item_add_subtree(ptr noundef %615, i32 noundef %616)
  %618 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 3, ptr noundef %617)
  %619 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %620 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %619, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %621 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %622 = load i32, ptr %19, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %621, ptr noundef %0, i32 noundef 21, i32 noundef %622, i32 noundef 0)
  %624 = load i32, ptr %19, align 4
  %625 = add i32 %624, 21
  %626 = load i32, ptr @hf_uds_ars_length_of_needed_additional_parameter, align 4
  %627 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %626, ptr noundef %0, i32 noundef %625, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %628 = add i32 %624, 23
  %629 = load i32, ptr %19, align 4
  %.not1100 = icmp eq i32 %629, 0
  br i1 %.not1100, label %675, label %630

630:                                              ; preds = %611
  %631 = load i32, ptr @hf_uds_ars_needed_additional_parameter, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %631, ptr noundef %0, i32 noundef %628, i32 noundef %629, i32 noundef 0)
  %633 = load i32, ptr %19, align 4
  %634 = add i32 %633, %628
  br label %675

635:                                              ; preds = %539
  %636 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %636, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %638 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %638, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0)
  store ptr %639, ptr %10, align 8
  %640 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %641 = call ptr @proto_item_add_subtree(ptr noundef %639, i32 noundef %640)
  %642 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 3, ptr noundef %641)
  %643 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %644 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %643, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %645 = load i32, ptr %19, align 4
  %.not1099 = icmp eq i32 %645, 0
  br i1 %.not1099, label %675, label %646

646:                                              ; preds = %635
  %647 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %647, ptr noundef %0, i32 noundef 21, i32 noundef %645, i32 noundef 0)
  %649 = load i32, ptr %19, align 4
  %650 = add i32 %649, 21
  br label %675

651:                                              ; preds = %539
  %652 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %652, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %654 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %654, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0)
  store ptr %655, ptr %10, align 8
  %656 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %657 = call ptr @proto_item_add_subtree(ptr noundef %655, i32 noundef %656)
  %658 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 3, ptr noundef %657)
  %659 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_server, align 4
  %660 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %659, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %661 = load i32, ptr @hf_uds_ars_proof_of_ownership_server, align 4
  %662 = load i32, ptr %19, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %661, ptr noundef %0, i32 noundef 21, i32 noundef %662, i32 noundef 0)
  %664 = load i32, ptr %19, align 4
  %665 = add i32 %664, 21
  %666 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %667 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %666, ptr noundef %0, i32 noundef %665, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %668 = add i32 %664, 23
  %669 = load i32, ptr %19, align 4
  %.not1098 = icmp eq i32 %669, 0
  br i1 %.not1098, label %675, label %670

670:                                              ; preds = %651
  %671 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %671, ptr noundef %0, i32 noundef %668, i32 noundef %669, i32 noundef 0)
  %673 = load i32, ptr %19, align 4
  %674 = add i32 %673, %668
  br label %675

675:                                              ; preds = %651, %670, %635, %646, %611, %630, %600, %606, %564, %595, %545, %559, %542, %539
  %.6 = phi i32 [ 2, %539 ], [ 3, %542 ], [ %563, %559 ], [ %557, %545 ], [ %599, %595 ], [ %593, %564 ], [ %610, %606 ], [ 5, %600 ], [ %634, %630 ], [ %628, %611 ], [ %650, %646 ], [ 21, %635 ], [ %674, %670 ], [ %668, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

676:                                              ; preds = %538
  %677 = load i32, ptr @hf_uds_ars_subfunction_no_suppress, align 4
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %81, ptr noundef nonnull %11, i32 noundef %677, ptr noundef nonnull @uds_ars_types, i1 noundef zeroext true)
  %678 = load i32, ptr %11, align 4
  switch i32 %678, label %.loopexit [
    i32 7, label %739
    i32 6, label %739
    i32 1, label %679
    i32 2, label %679
    i32 3, label %703
    i32 4, label %721
    i32 5, label %731
  ]

679:                                              ; preds = %676, %676
  %680 = load i32, ptr @hf_uds_ars_comm_config, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %680, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %682 = load i32, ptr @hf_uds_ars_length_of_cert_client, align 4
  %683 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %682, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20)
  %684 = load i32, ptr @hf_uds_ars_cert_client, align 4
  %685 = load i32, ptr %20, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %684, ptr noundef %0, i32 noundef 5, i32 noundef %685, i32 noundef 0)
  store ptr %686, ptr %10, align 8
  %687 = load i32, ptr %20, align 4
  call fastcc void @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef %1, ptr noundef %81, ptr noundef %686, i32 noundef 5, i32 noundef %687)
  %688 = load i32, ptr %20, align 4
  %689 = add i32 %688, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %690 = load i32, ptr @hf_uds_ars_length_of_challenge_client, align 4
  %691 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %690, ptr noundef %0, i32 noundef %689, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21)
  %692 = add i32 %688, 7
  %693 = load i32, ptr %21, align 4
  %694 = icmp ne i32 %693, 0
  %695 = load i32, ptr %11, align 4
  %696 = icmp eq i32 %695, 2
  %or.cond9 = select i1 %694, i1 true, i1 %696
  br i1 %or.cond9, label %697, label %702

697:                                              ; preds = %679
  %698 = load i32, ptr @hf_uds_ars_challenge_client, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %698, ptr noundef %0, i32 noundef %692, i32 noundef %693, i32 noundef 0)
  %700 = load i32, ptr %21, align 4
  %701 = add i32 %700, %692
  br label %702

702:                                              ; preds = %679, %697
  %.8 = phi i32 [ %701, %697 ], [ %692, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

703:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %704 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_client, align 4
  %705 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %704, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %22)
  %706 = load i32, ptr @hf_uds_ars_proof_of_ownership_client, align 4
  %707 = load i32, ptr %22, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %706, ptr noundef %0, i32 noundef 4, i32 noundef %707, i32 noundef 0)
  %709 = load i32, ptr %22, align 4
  %710 = add i32 %709, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %711 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_client, align 4
  %712 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %711, ptr noundef %0, i32 noundef %710, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %23)
  %713 = add i32 %709, 6
  %714 = load i32, ptr %23, align 4
  %.not1096 = icmp eq i32 %714, 0
  br i1 %.not1096, label %720, label %715

715:                                              ; preds = %703
  %716 = load i32, ptr @hf_uds_ars_ephemeral_public_key_client, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %716, ptr noundef %0, i32 noundef %713, i32 noundef %714, i32 noundef 0)
  %718 = load i32, ptr %23, align 4
  %719 = add i32 %718, %713
  br label %720

720:                                              ; preds = %715, %703
  %.9 = phi i32 [ %719, %715 ], [ %713, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit

721:                                              ; preds = %676
  %722 = load i32, ptr @hf_uds_ars_cert_eval_id, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %722, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %724 = load i32, ptr @hf_uds_ars_length_of_cert_data, align 4
  %725 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %724, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24)
  %726 = load i32, ptr @hf_uds_ars_cert_data, align 4
  %727 = load i32, ptr %24, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %726, ptr noundef %0, i32 noundef 6, i32 noundef %727, i32 noundef 0)
  %729 = load i32, ptr %24, align 4
  %730 = add i32 %729, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit

731:                                              ; preds = %676
  %732 = load i32, ptr @hf_uds_ars_comm_config, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %732, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %734 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %734, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0)
  store ptr %735, ptr %10, align 8
  %736 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %737 = call ptr @proto_item_add_subtree(ptr noundef %735, i32 noundef %736)
  %738 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 3, ptr noundef %737)
  br label %.loopexit

739:                                              ; preds = %676, %676
  %740 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %740, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  store ptr %741, ptr %10, align 8
  %742 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %743 = call ptr @proto_item_add_subtree(ptr noundef %741, i32 noundef %742)
  %744 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 2, ptr noundef %743)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %745 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_client, align 4
  %746 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %745, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %25)
  %747 = load i32, ptr @hf_uds_ars_proof_of_ownership_client, align 4
  %748 = load i32, ptr %25, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %747, ptr noundef %0, i32 noundef 20, i32 noundef %748, i32 noundef 0)
  %750 = load i32, ptr %25, align 4
  %751 = add i32 %750, 20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %752 = load i32, ptr @hf_uds_ars_length_of_challenge_client, align 4
  %753 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %752, ptr noundef %0, i32 noundef %751, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %26)
  %754 = add i32 %750, 22
  %755 = load i32, ptr %26, align 4
  %756 = icmp ne i32 %755, 0
  %757 = load i32, ptr %11, align 4
  %758 = icmp eq i32 %757, 7
  %or.cond11 = select i1 %756, i1 true, i1 %758
  br i1 %or.cond11, label %759, label %764

759:                                              ; preds = %739
  %760 = load i32, ptr @hf_uds_ars_challenge_client, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %760, ptr noundef %0, i32 noundef %754, i32 noundef %755, i32 noundef 0)
  %762 = load i32, ptr %26, align 4
  %763 = add i32 %762, %754
  br label %764

764:                                              ; preds = %739, %759
  %.10 = phi i32 [ %763, %759 ], [ %754, %739 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %765 = load i32, ptr @hf_uds_ars_length_of_additional_parameter, align 4
  %766 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %765, ptr noundef %0, i32 noundef %.10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27)
  %767 = add i32 %.10, 2
  %768 = load i32, ptr %27, align 4
  %.not1097 = icmp eq i32 %768, 0
  br i1 %.not1097, label %774, label %769

769:                                              ; preds = %764
  %770 = load i32, ptr @hf_uds_ars_additional_parameter, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %770, ptr noundef %0, i32 noundef %767, i32 noundef %768, i32 noundef 0)
  %772 = load i32, ptr %27, align 4
  %773 = add i32 %772, %767
  br label %774

774:                                              ; preds = %769, %764
  %.11 = phi i32 [ %773, %769 ], [ %767, %764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit

775:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %76, label %776, label %782

776:                                              ; preds = %775
  %777 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %778 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %777, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %779 = load i32, ptr @hf_uds_data_record, align 4
  %780 = add i32 %52, -2
  %781 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %779, ptr noundef %0, i32 noundef 2, i32 noundef %780, i32 noundef 0)
  br label %.thread1211

782:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %783 = load i32, ptr @hf_uds_rdbpi_transmission_mode, align 4
  %784 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %783, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %28)
  %785 = load i32, ptr %28, align 4
  %786 = add i32 %785, -1
  %or.cond13 = icmp ult i32 %786, 3
  br i1 %or.cond13, label %787, label %790

787:                                              ; preds = %782
  %788 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %788, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %790

790:                                              ; preds = %787, %782
  %.12 = phi i32 [ 3, %787 ], [ 2, %782 ]
  %791 = icmp ult i32 %.12, %52
  br i1 %791, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %790, %.lr.ph
  %.131226 = phi i32 [ %794, %.lr.ph ], [ %.12, %790 ]
  %792 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %792, ptr noundef %0, i32 noundef %.131226, i32 noundef 1, i32 noundef 0)
  %794 = add i32 %.131226, 1
  %exitcond.not = icmp eq i32 %794, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %790
  %.13.lcssa = phi i32 [ %.12, %790 ], [ %52, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit

795:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %796 = load i32, ptr @hf_uds_dddi_subfunction_no_suppress, align 4
  br i1 %76, label %797, label %802

797:                                              ; preds = %795
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %81, ptr noundef nonnull %11, i32 noundef %796, ptr noundef nonnull @uds_dddi_types, i1 noundef zeroext false)
  %798 = icmp ugt i32 %52, 3
  br i1 %798, label %799, label %.loopexit

799:                                              ; preds = %797
  %800 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %800, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

802:                                              ; preds = %795
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %81, ptr noundef nonnull %11, i32 noundef %796, ptr noundef nonnull @uds_dddi_types, i1 noundef zeroext true)
  %803 = load i32, ptr %11, align 4
  switch i32 %803, label %.loopexit [
    i32 1, label %804
    i32 2, label %824
    i32 3, label %845
  ]

804:                                              ; preds = %802
  %805 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %805, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %807

807:                                              ; preds = %807, %804
  %.14 = phi i32 [ 4, %804 ], [ %818, %807 ]
  %808 = load i32, ptr @ett_uds_dddi_entry, align 4
  %809 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %0, i32 noundef %.14, i32 noundef 4, i32 noundef %808, ptr noundef nonnull %10, ptr noundef nonnull @.str.762)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %810 = load i32, ptr @hf_uds_dddi_source_data_identifier, align 4
  %811 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %809, i32 noundef %810, ptr noundef %0, i32 noundef %.14, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %29)
  %812 = or disjoint i32 %.14, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %813 = load i32, ptr @hf_uds_dddi_position_in_source_data_record, align 4
  %814 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %809, i32 noundef %813, ptr noundef %0, i32 noundef %812, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30)
  %815 = or disjoint i32 %.14, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %816 = load i32, ptr @hf_uds_dddi_memory_size, align 4
  %817 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %809, i32 noundef %816, ptr noundef %0, i32 noundef %815, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31)
  %818 = add i32 %.14, 4
  %819 = load ptr, ptr %10, align 8
  %820 = load i32, ptr %30, align 4
  %821 = load i32, ptr %29, align 4
  %822 = load i32, ptr %31, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %819, ptr noundef nonnull @.str.763, i32 noundef %820, i32 noundef %821, i32 noundef %822)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %823 = add i32 %.14, 8
  %.not1095 = icmp ugt i32 %823, %52
  br i1 %.not1095, label %.loopexit, label %807, !llvm.loop !17

824:                                              ; preds = %802
  %825 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %825, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %827 = load i32, ptr @hf_uds_memory_size_length, align 4
  %828 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %827, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32)
  %829 = load i32, ptr @hf_uds_memory_address_length, align 4
  %830 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %829, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33)
  %.pre1240 = load i32, ptr %33, align 4
  br label %831

831:                                              ; preds = %831, %824
  %832 = phi i32 [ %.pre1240, %824 ], [ %842, %831 ]
  %.15 = phi i32 [ 5, %824 ], [ %841, %831 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %833 = load i32, ptr @hf_uds_memory_address, align 4
  %834 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %81, i32 noundef %833, ptr noundef %0, i32 noundef %.15, i32 noundef %832, i32 noundef 0, ptr noundef nonnull %34)
  %835 = load i32, ptr %33, align 4
  %836 = add i32 %835, %.15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %837 = load i32, ptr @hf_uds_memory_size, align 4
  %838 = load i32, ptr %32, align 4
  %839 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %81, i32 noundef %837, ptr noundef %0, i32 noundef %836, i32 noundef %838, i32 noundef 0, ptr noundef nonnull %35)
  %840 = load i32, ptr %32, align 4
  %841 = add i32 %840, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %842 = load i32, ptr %33, align 4
  %843 = add i32 %841, %840
  %844 = add i32 %843, %842
  %.not1094 = icmp ugt i32 %844, %52
  br i1 %.not1094, label %.loopexit, label %831, !llvm.loop !18

845:                                              ; preds = %802
  %846 = icmp ugt i32 %52, 3
  br i1 %846, label %847, label %.loopexit

847:                                              ; preds = %845
  %848 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %848, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

850:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %851 = load i32, ptr @hf_uds_wdbi_data_identifier, align 4
  %852 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %851, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  store ptr %852, ptr %10, align 8
  %853 = load i32, ptr %11, align 4
  %854 = trunc i32 %853 to i16
  call fastcc void @protoitem_append_data_name(ptr noundef %852, i32 noundef %.1, i16 noundef zeroext %854)
  %855 = load ptr, ptr %53, align 8
  %856 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %855, i32 noundef 25, ptr noundef nonnull @.str.757, i32 noundef %856)
  %857 = load i32, ptr %11, align 4
  %858 = trunc i32 %857 to i16
  call fastcc void @infocol_append_data_name(ptr noundef %1, i32 noundef %.1, i16 noundef zeroext %858)
  br i1 %76, label %.loopexit, label %859

859:                                              ; preds = %850
  %860 = icmp ugt i32 %52, 3
  br i1 %860, label %861, label %..critedge1109_crit_edge

..critedge1109_crit_edge:                         ; preds = %859
  %.pre1243 = add nsw i32 %52, -3
  br label %.critedge1109

861:                                              ; preds = %859
  %862 = load ptr, ptr %53, align 8
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %864 = load ptr, ptr %863, align 8
  %865 = add i32 %52, -3
  %866 = call ptr @tvb_bytes_to_str_punct(ptr noundef %864, ptr noundef %0, i32 noundef 3, i32 noundef %865, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %862, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %866)
  %867 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %865)
  %868 = load i32, ptr %11, align 4
  %869 = call fastcc zeroext i1 @call_heur_subdissector_uds(ptr noundef %867, ptr noundef %1, ptr noundef %2, ptr noundef %81, i8 noundef zeroext 46, i1 noundef zeroext false, i32 noundef %868, i32 noundef %.1)
  br i1 %869, label %.thread1211, label %.critedge1109

.critedge1109:                                    ; preds = %..critedge1109_crit_edge, %861
  %.pre-phi1244 = phi i32 [ %.pre1243, %..critedge1109_crit_edge ], [ %865, %861 ]
  %870 = load i32, ptr @hf_uds_data_record, align 4
  %871 = call i32 @llvm.umax.i32(i32 %.pre-phi1244, i32 1)
  %872 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %870, ptr noundef %0, i32 noundef 3, i32 noundef %871, i32 noundef 0)
  br label %.thread1211

873:                                              ; preds = %uds_proto_tree_add_address_name.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %874 = load i32, ptr @hf_uds_iocbi_data_identifier, align 4
  %875 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %874, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %36)
  %876 = load i32, ptr %36, align 4
  %877 = trunc i32 %876 to i16
  call fastcc void @protoitem_append_data_name(ptr noundef %875, i32 noundef %.1, i16 noundef zeroext %877)
  %878 = load ptr, ptr %53, align 8
  %879 = load i32, ptr %36, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %878, i32 noundef 25, ptr noundef nonnull @.str.757, i32 noundef %879)
  %880 = load i32, ptr %36, align 4
  %881 = trunc i32 %880 to i16
  call fastcc void @infocol_append_data_name(ptr noundef %1, i32 noundef %.1, i16 noundef zeroext %881)
  %882 = load i32, ptr @hf_uds_iocbi_parameter, align 4
  %883 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %882, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %884 = load ptr, ptr %53, align 8
  %885 = load i32, ptr %11, align 4
  %886 = call ptr @val_to_str(i32 noundef %885, ptr noundef nonnull @uds_iocbi_parameters, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %884, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef %886)
  %887 = icmp ugt i32 %52, 4
  br i1 %887, label %888, label %896

888:                                              ; preds = %873
  %889 = load i32, ptr @hf_uds_iocbi_state, align 4
  %890 = add i32 %52, -4
  %891 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %889, ptr noundef %0, i32 noundef 4, i32 noundef %890, i32 noundef 0)
  %892 = load ptr, ptr %53, align 8
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %894 = load ptr, ptr %893, align 8
  %895 = call ptr @tvb_bytes_to_str_punct(ptr noundef %894, ptr noundef %0, i32 noundef 4, i32 noundef %890, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %892, i32 noundef 25, ptr noundef nonnull @.str.765, ptr noundef %895)
  br label %896

896:                                              ; preds = %888, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread1211

897:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %898 = load i32, ptr @hf_uds_rc_subfunction, align 4
  %899 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %898, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %900 = load ptr, ptr %53, align 8
  %901 = load i32, ptr %11, align 4
  %902 = call ptr @val_to_str(i32 noundef %901, ptr noundef nonnull @uds_rc_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %900, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %902)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %903 = load i32, ptr @hf_uds_rc_identifier, align 4
  %904 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %903, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %37)
  store ptr %904, ptr %10, align 8
  %905 = load i32, ptr %37, align 4
  %906 = trunc i32 %905 to i16
  call fastcc void @protoitem_append_routine_name(ptr noundef %904, i32 noundef %.1, i16 noundef zeroext %906)
  %907 = load ptr, ptr %53, align 8
  %908 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %907, i32 noundef 25, ptr noundef nonnull @.str.766, i32 noundef %908)
  %909 = load i32, ptr %37, align 4
  %910 = trunc i32 %909 to i16
  call fastcc void @infocol_append_routine_name(ptr noundef %1, i32 noundef %.1, i16 noundef zeroext %910)
  %911 = icmp ugt i32 %52, 4
  br i1 %76, label %912, label %931

912:                                              ; preds = %897
  br i1 %911, label %913, label %944

913:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %914 = load i32, ptr @hf_uds_rc_info, align 4
  %915 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %914, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %38)
  %916 = load ptr, ptr %53, align 8
  %917 = load i32, ptr %38, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %916, i32 noundef 25, ptr noundef nonnull @.str.767, i32 noundef %917)
  %.not1093 = icmp eq i32 %52, 5
  br i1 %.not1093, label %930, label %918

918:                                              ; preds = %913
  %919 = load ptr, ptr %53, align 8
  %920 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %921 = load ptr, ptr %920, align 8
  %922 = add i32 %52, -5
  %923 = call ptr @tvb_bytes_to_str_punct(ptr noundef %921, ptr noundef %0, i32 noundef 5, i32 noundef %922, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %919, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %923)
  %924 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %922)
  %925 = load i32, ptr %37, align 4
  %926 = call fastcc zeroext i1 @call_heur_subdissector_uds(ptr noundef %924, ptr noundef %1, ptr noundef %2, ptr noundef %81, i8 noundef zeroext 49, i1 noundef zeroext true, i32 noundef %925, i32 noundef %.1)
  br i1 %926, label %930, label %927

927:                                              ; preds = %918
  %928 = load i32, ptr @hf_uds_rc_status_record, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %928, ptr noundef %0, i32 noundef 5, i32 noundef %922, i32 noundef 0)
  br label %930

930:                                              ; preds = %918, %927, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %944

931:                                              ; preds = %897
  br i1 %911, label %932, label %944

932:                                              ; preds = %931
  %933 = load ptr, ptr %53, align 8
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %935 = load ptr, ptr %934, align 8
  %936 = add i32 %52, -4
  %937 = call ptr @tvb_bytes_to_str_punct(ptr noundef %935, ptr noundef %0, i32 noundef 4, i32 noundef %936, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %933, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %937)
  %938 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %936)
  %939 = load i32, ptr %37, align 4
  %940 = call fastcc zeroext i1 @call_heur_subdissector_uds(ptr noundef %938, ptr noundef %1, ptr noundef %2, ptr noundef %81, i8 noundef zeroext 49, i1 noundef zeroext false, i32 noundef %939, i32 noundef %.1)
  br i1 %940, label %944, label %941

941:                                              ; preds = %932
  %942 = load i32, ptr @hf_uds_rc_option_record, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %942, ptr noundef %0, i32 noundef 4, i32 noundef %936, i32 noundef 0)
  br label %944

944:                                              ; preds = %932, %941, %931, %912, %930
  %.17 = phi i32 [ %52, %930 ], [ 4, %912 ], [ 4, %931 ], [ %52, %941 ], [ %52, %932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit

945:                                              ; preds = %uds_proto_tree_add_address_name.exit, %uds_proto_tree_add_address_name.exit
  br i1 %76, label %946, label %956

946:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %947 = load i32, ptr @hf_uds_max_block_len_len, align 4
  %948 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %947, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %949 = load i32, ptr @hf_uds_max_block_len, align 4
  %950 = load i32, ptr %39, align 4
  %951 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %81, i32 noundef %949, ptr noundef %0, i32 noundef 2, i32 noundef %950, i32 noundef 0, ptr noundef nonnull %40)
  %952 = load i32, ptr %39, align 4
  %953 = add i32 %952, 2
  %954 = load ptr, ptr %53, align 8
  %955 = load i64, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %954, i32 noundef 25, ptr noundef nonnull @.str.768, i64 noundef %955)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit

956:                                              ; preds = %945
  %957 = tail call fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef %1, ptr noundef %81, i1 noundef zeroext true)
  br label %.loopexit

958:                                              ; preds = %uds_proto_tree_add_address_name.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %959 = load i32, ptr @hf_uds_td_sequence_counter, align 4
  %960 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %959, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %41)
  %961 = load ptr, ptr %53, align 8
  %962 = load i32, ptr %41, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %961, i32 noundef 25, ptr noundef nonnull @.str.769, i32 noundef %962)
  %963 = icmp ugt i32 %52, 2
  br i1 %963, label %964, label %972

964:                                              ; preds = %958
  %965 = load i32, ptr @hf_uds_td_record_data, align 4
  %966 = add i32 %52, -2
  %967 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %965, ptr noundef %0, i32 noundef 2, i32 noundef %966, i32 noundef 0)
  %968 = load ptr, ptr %53, align 8
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %970 = load ptr, ptr %969, align 8
  %971 = call ptr @tvb_bytes_to_str_punct(ptr noundef %970, ptr noundef %0, i32 noundef 2, i32 noundef %966, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %968, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %971)
  br label %972

972:                                              ; preds = %964, %958
  %.18 = phi i32 [ %52, %964 ], [ 2, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit

973:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %974 = icmp ugt i32 %52, 1
  br i1 %974, label %975, label %.loopexit

975:                                              ; preds = %973
  %976 = load i32, ptr @hf_uds_rte_record_data, align 4
  %977 = add i32 %52, -1
  %978 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %976, ptr noundef %0, i32 noundef 1, i32 noundef %977, i32 noundef 0)
  %979 = load ptr, ptr %53, align 8
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %981 = load ptr, ptr %980, align 8
  %982 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %981, ptr noundef %0, i32 noundef 1, i32 noundef %977, i8 noundef signext 32)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %979, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %982)
  br label %.thread1211

983:                                              ; preds = %uds_proto_tree_add_address_name.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %984 = load i32, ptr @hf_uds_rft_mode_of_operation, align 4
  %985 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %984, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42)
  br i1 %76, label %986, label %1024

986:                                              ; preds = %983
  %987 = load i32, ptr %42, align 4
  %.not1090 = icmp eq i32 %987, 2
  br i1 %.not1090, label %.thread1207.thread, label %988

988:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %989 = load i32, ptr @hf_uds_rft_length_format_identifier, align 4
  %990 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %989, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %43)
  %991 = load i32, ptr @hf_uds_rft_max_num_of_block_length, align 4
  %992 = load i32, ptr %43, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %991, ptr noundef %0, i32 noundef 3, i32 noundef %992, i32 noundef 0)
  %994 = load i32, ptr %43, align 4
  %995 = add i32 %994, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pr1203 = load i32, ptr %42, align 4
  %.not1091 = icmp eq i32 %.pr1203, 2
  br i1 %.not1091, label %.thread1207.thread, label %996

996:                                              ; preds = %988
  %997 = load i32, ptr @hf_uds_compression_method, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %997, ptr noundef %0, i32 noundef %995, i32 noundef 1, i32 noundef 0)
  %999 = load i32, ptr @hf_uds_encrypting_method, align 4
  %1000 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %999, ptr noundef %0, i32 noundef %995, i32 noundef 1, i32 noundef 0)
  %1001 = add i32 %994, 4
  %.pr1206 = load i32, ptr %42, align 4
  switch i32 %.pr1206, label %1002 [
    i32 6, label %.thread1207
    i32 3, label %.thread1207
    i32 2, label %.thread1207
    i32 1, label %.thread1207
  ]

1002:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1003 = load i32, ptr @hf_uds_rft_file_size_or_dir_info_param_length, align 4
  %1004 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %1003, ptr noundef %0, i32 noundef %1001, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %44)
  %1005 = add i32 %994, 6
  %1006 = load i32, ptr @hf_uds_rft_file_size_uncompressed_or_dir_info_length, align 4
  %1007 = load i32, ptr %44, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1006, ptr noundef %0, i32 noundef %1005, i32 noundef %1007, i32 noundef 0)
  %1009 = load i32, ptr %44, align 4
  %1010 = add i32 %1009, %1005
  %1011 = load i32, ptr %42, align 4
  %.not1092 = icmp eq i32 %1011, 5
  br i1 %.not1092, label %1017, label %1012

1012:                                             ; preds = %1002
  %1013 = load i32, ptr @hf_uds_rft_file_size_compressed, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1013, ptr noundef %0, i32 noundef %1010, i32 noundef %1009, i32 noundef 0)
  %1015 = load i32, ptr %44, align 4
  %1016 = add i32 %1015, %1010
  %.pre1239.pre = load i32, ptr %42, align 4
  br label %1017

1017:                                             ; preds = %1012, %1002
  %.pre1239 = phi i32 [ %.pre1239.pre, %1012 ], [ 5, %1002 ]
  %.22 = phi i32 [ %1016, %1012 ], [ %1010, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread1207

.thread1207:                                      ; preds = %996, %996, %996, %996, %1017
  %1018 = phi i32 [ %.pre1239, %1017 ], [ %.pr1206, %996 ], [ %.pr1206, %996 ], [ %.pr1206, %996 ], [ %.pr1206, %996 ]
  %.21 = phi i32 [ %.22, %1017 ], [ %1001, %996 ], [ %1001, %996 ], [ %1001, %996 ], [ %1001, %996 ]
  %1019 = add i32 %1018, -6
  %or.cond27 = icmp ult i32 %1019, -5
  br i1 %or.cond27, label %1020, label %.thread1207.thread

1020:                                             ; preds = %.thread1207
  %1021 = load i32, ptr @hf_uds_rft_file_position, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1021, ptr noundef %0, i32 noundef %.21, i32 noundef 8, i32 noundef 0)
  %1023 = add i32 %.21, 8
  br label %.thread1207.thread

1024:                                             ; preds = %983
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1025 = load i32, ptr @hf_uds_rft_length_of_file_path_and_name, align 4
  %1026 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %1025, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %45)
  %1027 = load i32, ptr @hf_uds_rft_file_path_and_name, align 4
  %1028 = load i32, ptr %45, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1027, ptr noundef %0, i32 noundef 4, i32 noundef %1028, i32 noundef 0)
  %1030 = load i32, ptr %45, align 4
  %1031 = add i32 %1030, 4
  %1032 = load i32, ptr %42, align 4
  switch i32 %1032, label %1033 [
    i32 5, label %1039
    i32 2, label %1039
  ]

1033:                                             ; preds = %1024
  %1034 = load i32, ptr @hf_uds_compression_method, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1034, ptr noundef %0, i32 noundef %1031, i32 noundef 1, i32 noundef 0)
  %1036 = load i32, ptr @hf_uds_encrypting_method, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1036, ptr noundef %0, i32 noundef %1031, i32 noundef 1, i32 noundef 0)
  %1038 = add i32 %1030, 5
  %.pr1209 = load i32, ptr %42, align 4
  br label %1039

1039:                                             ; preds = %1024, %1024, %1033
  %1040 = phi i32 [ %1032, %1024 ], [ %1032, %1024 ], [ %.pr1209, %1033 ]
  %.24 = phi i32 [ %1031, %1024 ], [ %1031, %1024 ], [ %1038, %1033 ]
  switch i32 %1040, label %1041 [
    i32 5, label %1054
    i32 4, label %1054
    i32 2, label %1054
  ]

1041:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1042 = load i32, ptr @hf_uds_rft_file_size_param_length, align 4
  %1043 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %1042, ptr noundef %0, i32 noundef %.24, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46)
  %1044 = add i32 %.24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1045 = load i32, ptr @hf_uds_rft_file_size_uncompressed, align 4
  %1046 = load i32, ptr %46, align 4
  %1047 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %81, i32 noundef %1045, ptr noundef %0, i32 noundef %1044, i32 noundef %1046, i32 noundef 0, ptr noundef nonnull %47)
  %1048 = load i32, ptr %46, align 4
  %1049 = add i32 %1048, %1044
  %1050 = load i32, ptr @hf_uds_rft_file_size_compressed, align 4
  %1051 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %81, i32 noundef %1050, ptr noundef %0, i32 noundef %1049, i32 noundef %1048, i32 noundef 0, ptr noundef nonnull %48)
  %1052 = load i32, ptr %46, align 4
  %1053 = add i32 %1052, %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1054

1054:                                             ; preds = %1039, %1039, %1039, %1041
  %.25 = phi i32 [ %1053, %1041 ], [ %.24, %1039 ], [ %.24, %1039 ], [ %.24, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.thread1207.thread

.thread1207.thread:                               ; preds = %986, %988, %.thread1207, %1020, %1054
  %.23 = phi i32 [ %1023, %1020 ], [ %.21, %.thread1207 ], [ %.25, %1054 ], [ 2, %986 ], [ %995, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit

1055:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1056 = tail call fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef %1, ptr noundef %81, i1 noundef zeroext false)
  %1057 = icmp uge i32 %1056, %52
  %or.cond1111.not = select i1 %76, i1 true, i1 %1057
  br i1 %or.cond1111.not, label %.loopexit, label %1058

1058:                                             ; preds = %1055
  %1059 = load i32, ptr @hf_uds_data_record, align 4
  %1060 = sub nuw i32 %52, %1056
  %1061 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1059, ptr noundef %0, i32 noundef %1056, i32 noundef %1060, i32 noundef 0)
  %1062 = load ptr, ptr %53, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1064 = load ptr, ptr %1063, align 8
  %1065 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %1064, ptr noundef %0, i32 noundef %1056, i32 noundef %1060, i8 noundef signext 32)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1062, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1065)
  br label %.thread1211

1066:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1067 = load i32, ptr @hf_uds_tp_subfunction_no_suppress, align 4
  %1068 = xor i1 %76, true
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %81, ptr noundef nonnull %11, i32 noundef %1067, ptr noundef null, i1 noundef zeroext %1068)
  br label %.loopexit

1069:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1070 = load i32, ptr @hf_uds_err_sid, align 4
  %1071 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %1070, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %1072 = load ptr, ptr %53, align 8
  %1073 = load i32, ptr %11, align 4
  %1074 = call ptr @val_to_str_ext(i32 noundef %1073, ptr noundef nonnull @uds_services_ext, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1072, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1074)
  %1075 = load i32, ptr @hf_uds_err_code, align 4
  %1076 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %1075, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %1077 = load ptr, ptr %53, align 8
  %1078 = load i32, ptr %11, align 4
  %1079 = call ptr @val_to_str_ext(i32 noundef %1078, ptr noundef nonnull @uds_response_codes_ext, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1077, i32 noundef 25, ptr noundef nonnull @.str.770, ptr noundef %1079)
  br label %.loopexit

1080:                                             ; preds = %uds_proto_tree_add_address_name.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1081 = load i32, ptr @hf_uds_sdt_administrative_param, align 4
  %1082 = load i32, ptr @ett_uds_sdt_admin_param, align 4
  %1083 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %81, ptr noundef %0, i32 noundef 1, i32 noundef %1081, i32 noundef %1082, ptr noundef nonnull @dissect_uds_internal.admin_param_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %49)
  %1084 = load i32, ptr @hf_uds_sdt_signature_encryption_calculation, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1084, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1086 = load i32, ptr @hf_uds_sdt_signature_length, align 4
  %1087 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %1086, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %50)
  %1088 = load i32, ptr @hf_uds_sdt_anti_replay_counter, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1088, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1090 = load i32, ptr %50, align 4
  %1091 = add i32 %1090, 8
  %1092 = icmp ult i32 %1091, %52
  br i1 %1092, label %1093, label %1110

1093:                                             ; preds = %1080
  %1094 = add i32 %52, -8
  %1095 = sub i32 %1094, %1090
  %1096 = load i32, ptr @hf_uds_sdt_encapsulated_message, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1096, ptr noundef %0, i32 noundef 8, i32 noundef %1095, i32 noundef 0)
  store ptr %1097, ptr %10, align 8
  %1098 = load i64, ptr %49, align 8
  %1099 = and i64 %1098, 16
  %1100 = icmp eq i64 %1099, 0
  br i1 %1100, label %1101, label %1108

1101:                                             ; preds = %1093
  %1102 = load i32, ptr @ett_uds_sdt_encap_message, align 4
  %1103 = call ptr @proto_item_add_subtree(ptr noundef %1097, i32 noundef %1102)
  %1104 = load i32, ptr @hf_uds_sdt_encapsulated_message_sid, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %1106 = load i32, ptr @hf_uds_sdt_encapsulated_message_sid_reply, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1106, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %1108

1108:                                             ; preds = %1101, %1093
  %1109 = add i32 %1095, 8
  %.pre = load i32, ptr %50, align 4
  br label %1110

1110:                                             ; preds = %1108, %1080
  %1111 = phi i32 [ %.pre, %1108 ], [ %1090, %1080 ]
  %.26 = phi i32 [ %1109, %1108 ], [ 8, %1080 ]
  %1112 = load i32, ptr @hf_uds_sdt_signature_mac, align 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1112, ptr noundef %0, i32 noundef %.26, i32 noundef %1111, i32 noundef 0)
  %1114 = load i32, ptr %50, align 4
  %1115 = add i32 %1114, %.26
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit

1116:                                             ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %76, label %1117, label %1123

1117:                                             ; preds = %1116
  %1118 = load i32, ptr @hf_uds_cdtcs_type, align 4
  %1119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %1118, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %1120 = load ptr, ptr %53, align 8
  %1121 = load i32, ptr %11, align 4
  %1122 = call ptr @val_to_str(i32 noundef %1121, ptr noundef nonnull @uds_cdtcs_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1120, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1122)
  br label %.loopexit

1123:                                             ; preds = %1116
  %1124 = load i32, ptr @hf_uds_cdtcs_subfunction, align 4
  %1125 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1124, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1126 = load i32, ptr @ett_uds_subfunction, align 4
  %1127 = tail call ptr @proto_item_add_subtree(ptr noundef %1125, i32 noundef %1126)
  %1128 = load i32, ptr @hf_uds_cdtcs_subfunction_no_suppress, align 4
  %1129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1127, i32 noundef %1128, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %1130 = load i32, ptr @hf_uds_cdtcs_subfunction_pos_rsp_msg_ind, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1130, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1132 = load ptr, ptr %53, align 8
  %1133 = load i32, ptr %11, align 4
  %1134 = call ptr @val_to_str(i32 noundef %1133, ptr noundef nonnull @uds_cdtcs_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1132, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1134)
  %1135 = add i32 %52, -2
  %.not = icmp eq i32 %1135, 0
  br i1 %.not, label %.thread1211, label %1136

1136:                                             ; preds = %1123
  %1137 = load i32, ptr @hf_uds_cdtcs_option_record, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1137, ptr noundef %0, i32 noundef 2, i32 noundef %1135, i32 noundef 0)
  %1139 = load ptr, ptr %53, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1141 = load ptr, ptr %1140, align 8
  %1142 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1141, ptr noundef %0, i32 noundef 2, i32 noundef %1135, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1139, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef %1142)
  br label %.thread1211

1143:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1144 = load i32, ptr @hf_uds_lc_subfunction, align 4
  %1145 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1144, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1145, ptr %10, align 8
  %1146 = load i32, ptr @ett_uds_subfunction, align 4
  %1147 = tail call ptr @proto_item_add_subtree(ptr noundef %1145, i32 noundef %1146)
  %1148 = load i32, ptr @hf_uds_lc_subfunction_no_suppress, align 4
  %1149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1147, i32 noundef %1148, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %1150 = load ptr, ptr %53, align 8
  %1151 = load i32, ptr %11, align 4
  %1152 = call ptr @val_to_str(i32 noundef %1151, ptr noundef nonnull @uds_lc_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1150, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1152)
  br i1 %76, label %.loopexit, label %1153

1153:                                             ; preds = %1143
  %1154 = load i32, ptr @hf_uds_lc_subfunction_pos_rsp_msg_ind, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %1147, i32 noundef %1154, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1156 = load i32, ptr %11, align 4
  switch i32 %1156, label %.loopexit [
    i32 1, label %1157
    i32 2, label %1163
  ]

1157:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1158 = load i32, ptr @hf_uds_lc_control_mode_id, align 4
  %1159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %1158, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %51)
  %1160 = load ptr, ptr %53, align 8
  %1161 = load i32, ptr %51, align 4
  %1162 = call ptr @val_to_str(i32 noundef %1161, ptr noundef nonnull @uds_lc_lcmi_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1160, i32 noundef 25, ptr noundef nonnull @.str.771, ptr noundef %1162)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit

1163:                                             ; preds = %1153
  %1164 = load i32, ptr @hf_uds_lc_link_record, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1164, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %831, %807, %.loopexit1219, %infocol_append_data_name.exit, %1143, %676, %702, %720, %721, %731, %774, %535, %524, %1163, %1157, %1153, %1117, %1055, %973, %946, %956, %850, %799, %797, %845, %847, %802, %._crit_edge, %675, %523, %474, %430, %428, %418, %347, %348, %332, %346, %316, %317, %1110, %1069, %1066, %.thread1207.thread, %972, %944, %354, %uds_proto_tree_add_address_name.exit
  %.01060 = phi i32 [ 1, %uds_proto_tree_add_address_name.exit ], [ 6, %317 ], [ 2, %316 ], [ 3, %346 ], [ 2, %332 ], [ 1, %347 ], [ 2, %1143 ], [ 4, %348 ], [ %355, %354 ], [ 5, %535 ], [ 2, %1117 ], [ 2, %676 ], [ 1, %418 ], [ %429, %428 ], [ %415, %infocol_append_data_name.exit ], [ 3, %430 ], [ 5, %1163 ], [ 2, %474 ], [ 2, %523 ], [ 2, %1153 ], [ %.6, %675 ], [ 3, %524 ], [ 3, %1157 ], [ %.13.lcssa, %._crit_edge ], [ 4, %799 ], [ 2, %797 ], [ 2, %802 ], [ %.3, %.loopexit1219 ], [ %818, %807 ], [ 4, %847 ], [ 2, %845 ], [ 3, %850 ], [ 19, %731 ], [ %.11, %774 ], [ %.17, %944 ], [ %953, %946 ], [ %957, %956 ], [ %.18, %972 ], [ %.8, %702 ], [ 1, %973 ], [ %.23, %.thread1207.thread ], [ %1056, %1055 ], [ %.9, %720 ], [ %730, %721 ], [ 2, %1066 ], [ 3, %1069 ], [ %1115, %1110 ], [ %841, %831 ]
  %.not1107 = icmp eq i32 %52, %.01060
  br i1 %.not1107, label %.thread1211, label %1166

1166:                                             ; preds = %.thread1214, %.loopexit
  %.010601217 = phi i32 [ 4, %.thread1214 ], [ %.01060, %.loopexit ]
  %1167 = sub i32 %52, %.010601217
  %1168 = load i32, ptr @hf_uds_unparsed_bytes, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1168, ptr noundef %0, i32 noundef %.010601217, i32 noundef %1167, i32 noundef 0)
  br label %.thread1211

.thread1211:                                      ; preds = %498, %490, %515, %509, %.critedge1109, %1123, %1136, %861, %1058, %975, %896, %776, %489, %489, %420, %380, %.loopexit, %1166, %68
  %.0 = phi i32 [ %70, %68 ], [ %52, %1166 ], [ %52, %.loopexit ], [ %52, %380 ], [ %52, %420 ], [ %52, %489 ], [ %52, %489 ], [ %52, %776 ], [ %52, %896 ], [ %52, %975 ], [ %52, %1058 ], [ %52, %861 ], [ %52, %1136 ], [ 2, %1123 ], [ %52, %.critedge1109 ], [ %52, %509 ], [ %52, %515 ], [ %52, %490 ], [ %52, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_uds_rdtci(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 -1, 65536) %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  %31 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = load i32, ptr @hf_uds_rdtci_subfunction, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull @uds_rdtci_types_ext, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %37)
  %38 = and i8 %4, 64
  %.not = icmp eq i8 %38, 0
  %39 = load i32, ptr %12, align 4
  br i1 %.not, label %270, label %40

40:                                               ; preds = %6
  switch i32 %39, label %260 [
    i32 1, label %42
    i32 7, label %42
    i32 17, label %42
    i32 18, label %42
    i32 2, label %58
    i32 10, label %58
    i32 11, label %58
    i32 12, label %58
    i32 13, label %58
    i32 14, label %58
    i32 15, label %58
    i32 19, label %58
    i32 21, label %58
    i32 3, label %.preheader
    i32 4, label %69
    i32 5, label %88
    i32 6, label %105
    i32 8, label %118
    i32 9, label %120
    i32 20, label %.preheader439
    i32 22, label %172
    i32 23, label %180
    i32 24, label %187
    i32 25, label %196
    i32 26, label %205
    i32 66, label %215
    i32 85, label %231
    i32 86, label %244
  ]

.preheader439:                                    ; preds = %40
  %.not433467 = icmp ult i32 %5, 6
  br i1 %.not433467, label %.loopexit, label %.lr.ph469

.lr.ph469:                                        ; preds = %.preheader439
  %41 = zext i32 %3 to i64
  br label %125

.preheader:                                       ; preds = %40
  %.not436476 = icmp ult i32 %5, 6
  br i1 %.not436476, label %.loopexit, label %.lr.ph478

42:                                               ; preds = %40, %40, %40, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %44 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %45 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_avail_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %13)
  %46 = load ptr, ptr %34, align 8
  %47 = load i64, ptr %13, align 8
  %48 = trunc i64 %47 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.775, i32 noundef %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %51 = load ptr, ptr %34, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @uds_rdtci_format_id_types, ptr noundef nonnull @.str.776)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %54 = load i32, ptr @hf_uds_rdtci_dtc_count, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %56 = load ptr, ptr %34, align 8
  %57 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.777, i32 noundef %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

58:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %60 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %61 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_avail_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %16)
  %62 = load ptr, ptr %34, align 8
  %63 = load i64, ptr %16, align 8
  %64 = trunc i64 %63 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.775, i32 noundef %64)
  %.not437480 = icmp ult i32 %5, 7
  br i1 %.not437480, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %58, %.lr.ph483
  %.0481 = phi i32 [ %65, %.lr.ph483 ], [ 3, %58 ]
  %65 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0481, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %66 = add i32 %65, 4
  %.not437 = icmp ugt i32 %66, %5
  br i1 %.not437, label %._crit_edge484, label %.lr.ph483, !llvm.loop !19

._crit_edge484:                                   ; preds = %.lr.ph483, %58
  %.0.lcssa = phi i32 [ 3, %58 ], [ %65, %.lr.ph483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

.lr.ph478:                                        ; preds = %.preheader, %.lr.ph478
  %.1477 = phi i32 [ %67, %.lr.ph478 ], [ 2, %.preheader ]
  %67 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.1477, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %68 = add i32 %67, 4
  %.not436 = icmp ugt i32 %68, %5
  br i1 %.not436, label %.loopexit, label %.lr.ph478, !llvm.loop !20

69:                                               ; preds = %40
  %70 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %71 = icmp ult i32 %70, %5
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_rec_no, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %75 = add nuw i32 %70, 1
  br label %76

76:                                               ; preds = %72, %69
  %.2 = phi i32 [ %75, %72 ], [ %70, %69 ]
  %77 = icmp ult i32 %.2, %5
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_record_number_of_ids, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %81 = add nuw i32 %.2, 1
  br label %82

82:                                               ; preds = %78, %76
  %.3 = phi i32 [ %81, %78 ], [ %.2, %76 ]
  %83 = icmp ult i32 %.3, %5
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %82
  %85 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %86 = sub nuw i32 %5, %.3
  %87 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %.3, i32 noundef %86, i32 noundef 0)
  br label %.loopexit

88:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %89 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_rec_no, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %91 = load ptr, ptr %34, align 8
  %92 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.778, i32 noundef %92)
  %93 = load i32, ptr %17, align 4
  %.not435 = icmp eq i32 %93, 0
  br i1 %.not435, label %104, label %94

94:                                               ; preds = %88
  %95 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %96 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_record_number_of_ids, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %98 = add i32 %95, 1
  %99 = icmp ult i32 %98, %5
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %102 = sub nuw i32 %5, %98
  %103 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %98, i32 noundef %102, i32 noundef 0)
  br label %104

104:                                              ; preds = %94, %100, %88
  %.4 = phi i32 [ %5, %100 ], [ %98, %94 ], [ 3, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

105:                                              ; preds = %40
  %106 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %107 = icmp ult i32 %106, %5
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %111 = add nuw i32 %106, 1
  br label %112

112:                                              ; preds = %108, %105
  %.5 = phi i32 [ %111, %108 ], [ %106, %105 ]
  %113 = icmp ult i32 %.5, %5
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %112
  %115 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %116 = sub nuw i32 %5, %.5
  %117 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef %.5, i32 noundef %116, i32 noundef 0)
  br label %.loopexit

118:                                              ; preds = %40
  %119 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %.loopexit

120:                                              ; preds = %40
  %121 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext true)
  %122 = add i32 %121, 6
  %.not434471 = icmp ugt i32 %122, %5
  br i1 %.not434471, label %.loopexit, label %.lr.ph474

.lr.ph474:                                        ; preds = %120, %.lr.ph474
  %.6472 = phi i32 [ %123, %.lr.ph474 ], [ %121, %120 ]
  %123 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.6472, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext true)
  %124 = add i32 %123, 6
  %.not434 = icmp ugt i32 %124, %5
  br i1 %.not434, label %.loopexit, label %.lr.ph474, !llvm.loop !21

125:                                              ; preds = %.lr.ph469, %dissect_uds_dtc_and_fault_detection_counter_record.exit
  %126 = phi i32 [ 6, %.lr.ph469 ], [ %171, %dissect_uds_dtc_and_fault_detection_counter_record.exit ]
  %.7468 = phi i32 [ 2, %.lr.ph469 ], [ %126, %dissect_uds_dtc_and_fault_detection_counter_record.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %127 = load i32, ptr @ett_uds_dtc_counter_entry, align 4
  %128 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.7468, i32 noundef 4, i32 noundef %127, ptr noundef nonnull %9, ptr noundef nonnull @.str.790)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = load i32, ptr @hf_uds_rdtci_dtc_id, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %128, i32 noundef %129, ptr noundef %0, i32 noundef %.7468, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %10)
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %uds_lookup_dtc_name.exit.i.i, label %134

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %135 = zext i32 %131 to i64
  %136 = shl nuw i64 %135, 32
  %137 = or disjoint i64 %136, %41
  store i64 %137, ptr %8, align 8
  %138 = call ptr @g_hash_table_lookup(ptr noundef nonnull %132, ptr noundef nonnull %8)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %generic_lookup_addr_id.exit.i.i.i, label %generic_lookup_addr_id.exit.thread6.i.i.i

generic_lookup_addr_id.exit.thread6.i.i.i:        ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %uds_lookup_dtc_name.exit.thread.i.i

generic_lookup_addr_id.exit.i.i.i:                ; preds = %134
  %140 = or disjoint i64 %136, 4294967295
  store i64 %140, ptr %8, align 8
  %141 = call ptr @g_hash_table_lookup(ptr noundef nonnull %132, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %uds_lookup_dtc_name.exit.i.i, label %uds_lookup_dtc_name.exit.thread.i.i

uds_lookup_dtc_name.exit.i.i:                     ; preds = %generic_lookup_addr_id.exit.i.i.i, %125
  %143 = call ptr @try_val_to_str(i32 noundef %131, ptr noundef nonnull @uds_standard_dtc_types)
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %protoitem_append_dtc_name.exit.i, label %uds_lookup_dtc_name.exit.thread.i.i

uds_lookup_dtc_name.exit.thread.i.i:              ; preds = %uds_lookup_dtc_name.exit.i.i, %generic_lookup_addr_id.exit.i.i.i, %generic_lookup_addr_id.exit.thread6.i.i.i
  %.0.i6.i.i = phi ptr [ %143, %uds_lookup_dtc_name.exit.i.i ], [ %138, %generic_lookup_addr_id.exit.thread6.i.i.i ], [ %141, %generic_lookup_addr_id.exit.i.i.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i.i)
  br label %protoitem_append_dtc_name.exit.i

protoitem_append_dtc_name.exit.i:                 ; preds = %uds_lookup_dtc_name.exit.thread.i.i, %uds_lookup_dtc_name.exit.i.i
  %144 = add i32 %.7468, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %145 = load i32, ptr @hf_uds_rdtci_dtc_fault_detect_counter, align 4
  %146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %128, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %uds_lookup_dtc_name.exit.i, label %150

150:                                              ; preds = %protoitem_append_dtc_name.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %151 = zext i32 %147 to i64
  %152 = shl nuw i64 %151, 32
  %153 = or disjoint i64 %152, %41
  store i64 %153, ptr %7, align 8
  %154 = call ptr @g_hash_table_lookup(ptr noundef nonnull %148, ptr noundef nonnull %7)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %generic_lookup_addr_id.exit.i.i, label %generic_lookup_addr_id.exit.thread6.i.i

generic_lookup_addr_id.exit.thread6.i.i:          ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %uds_lookup_dtc_name.exit.thread.i

generic_lookup_addr_id.exit.i.i:                  ; preds = %150
  %156 = or disjoint i64 %152, 4294967295
  store i64 %156, ptr %7, align 8
  %157 = call ptr @g_hash_table_lookup(ptr noundef nonnull %148, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %uds_lookup_dtc_name.exit.i, label %uds_lookup_dtc_name.exit.thread.i

uds_lookup_dtc_name.exit.i:                       ; preds = %generic_lookup_addr_id.exit.i.i, %protoitem_append_dtc_name.exit.i
  %159 = call ptr @try_val_to_str(i32 noundef %147, ptr noundef nonnull @uds_standard_dtc_types)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %uds_lookup_dtc_name.exit.thread.i

161:                                              ; preds = %uds_lookup_dtc_name.exit.i
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef nonnull @.str.791, i32 noundef %163, i32 noundef %164)
  br label %dissect_uds_dtc_and_fault_detection_counter_record.exit

uds_lookup_dtc_name.exit.thread.i:                ; preds = %uds_lookup_dtc_name.exit.i, %generic_lookup_addr_id.exit.i.i, %generic_lookup_addr_id.exit.thread6.i.i
  %.0.i18.i = phi ptr [ %159, %uds_lookup_dtc_name.exit.i ], [ %154, %generic_lookup_addr_id.exit.thread6.i.i ], [ %157, %generic_lookup_addr_id.exit.i.i ]
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef nonnull @.str.792, i32 noundef %166, ptr noundef nonnull %.0.i18.i, i32 noundef %167)
  br label %dissect_uds_dtc_and_fault_detection_counter_record.exit

dissect_uds_dtc_and_fault_detection_counter_record.exit: ; preds = %161, %uds_lookup_dtc_name.exit.thread.i
  %168 = load ptr, ptr %34, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef nonnull @.str.793, i32 noundef %169, i32 noundef %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %171 = add i32 %126, 4
  %.not433 = icmp ugt i32 %171, %5
  br i1 %.not433, label %.loopexit, label %125, !llvm.loop !22

172:                                              ; preds = %40
  %173 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %175 = icmp ugt i32 %5, 3
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %172
  %177 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %178 = add i32 %5, -3
  %179 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %177, ptr noundef %0, i32 noundef 3, i32 noundef %178, i32 noundef 0)
  br label %.loopexit

180:                                              ; preds = %40
  %181 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %181, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %183, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.not432462 = icmp ult i32 %5, 8
  br i1 %.not432462, label %.loopexit, label %.lr.ph465

.lr.ph465:                                        ; preds = %180, %.lr.ph465
  %.8463 = phi i32 [ %185, %.lr.ph465 ], [ 4, %180 ]
  %185 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.8463, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %186 = add i32 %185, 4
  %.not432 = icmp ugt i32 %186, %5
  br i1 %.not432, label %.loopexit, label %.lr.ph465, !llvm.loop !23

187:                                              ; preds = %40
  %188 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %188, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %190 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %191 = icmp ult i32 %190, %5
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %187
  %193 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %194 = sub nuw i32 %5, %190
  %195 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %193, ptr noundef %0, i32 noundef %190, i32 noundef %194, i32 noundef 0)
  br label %.loopexit

196:                                              ; preds = %40
  %197 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %199 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %200 = icmp ult i32 %199, %5
  br i1 %200, label %201, label %.loopexit

201:                                              ; preds = %196
  %202 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %203 = sub nuw i32 %5, %199
  %204 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %202, ptr noundef %0, i32 noundef %199, i32 noundef %203, i32 noundef 0)
  br label %.loopexit

205:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %206 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %207 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %206, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %208 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %209 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %208, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %210 = load ptr, ptr %34, align 8
  %211 = load i32, ptr %18, align 4
  %212 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.779, i32 noundef %211, i32 noundef %212)
  %.not431456 = icmp ult i32 %5, 8
  br i1 %.not431456, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %205, %.lr.ph459
  %.9457 = phi i32 [ %213, %.lr.ph459 ], [ 4, %205 ]
  %213 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.9457, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %214 = add i32 %213, 4
  %.not431 = icmp ugt i32 %214, %5
  br i1 %.not431, label %._crit_edge460, label %.lr.ph459, !llvm.loop !24

._crit_edge460:                                   ; preds = %.lr.ph459, %205
  %.9.lcssa = phi i32 [ 4, %205 ], [ %213, %.lr.ph459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

215:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %216 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %217 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %216, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %218 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %219 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %218, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %220 = load i32, ptr @hf_uds_rdtci_dtc_severity_avail, align 4
  %221 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %220, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %222 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %222, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23)
  %224 = load ptr, ptr %34, align 8
  %225 = load i32, ptr %20, align 4
  %226 = load i32, ptr %21, align 4
  %227 = load i32, ptr %22, align 4
  %228 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.780, i32 noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228)
  %.not430450 = icmp ult i32 %5, 11
  br i1 %.not430450, label %._crit_edge454, label %.lr.ph453

.lr.ph453:                                        ; preds = %215, %.lr.ph453
  %.10451 = phi i32 [ %229, %.lr.ph453 ], [ 6, %215 ]
  %229 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.10451, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  %230 = add i32 %229, 5
  %.not430 = icmp ugt i32 %230, %5
  br i1 %.not430, label %._crit_edge454, label %.lr.ph453, !llvm.loop !25

._crit_edge454:                                   ; preds = %.lr.ph453, %215
  %.10.lcssa = phi i32 [ 6, %215 ], [ %229, %.lr.ph453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

231:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %232 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %233 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %232, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %234 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %235 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %234, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %236 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26)
  %238 = load ptr, ptr %34, align 8
  %239 = load i32, ptr %24, align 4
  %240 = load i32, ptr %25, align 4
  %241 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.781, i32 noundef %239, i32 noundef %240, i32 noundef %241)
  %.not429444 = icmp ult i32 %5, 9
  br i1 %.not429444, label %._crit_edge448, label %.lr.ph447

.lr.ph447:                                        ; preds = %231, %.lr.ph447
  %.11445 = phi i32 [ %242, %.lr.ph447 ], [ 5, %231 ]
  %242 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.11445, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %243 = add i32 %242, 4
  %.not429 = icmp ugt i32 %243, %5
  br i1 %.not429, label %._crit_edge448, label %.lr.ph447, !llvm.loop !26

._crit_edge448:                                   ; preds = %.lr.ph447, %231
  %.11.lcssa = phi i32 [ 5, %231 ], [ %242, %.lr.ph447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit

244:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %245 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %246 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %245, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %247 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %248 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %247, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %249 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %249, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %251 = load i32, ptr @hf_uds_rdtci_dtc_readiness_group_id, align 4
  %252 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %251, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30)
  %253 = load ptr, ptr %34, align 8
  %254 = load i32, ptr %27, align 4
  %255 = load i32, ptr %28, align 4
  %256 = load i32, ptr %29, align 4
  %257 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %253, i32 noundef 25, ptr noundef nonnull @.str.780, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257)
  %.not428442 = icmp ult i32 %5, 10
  br i1 %.not428442, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %244, %.lr.ph
  %.12443 = phi i32 [ %258, %.lr.ph ], [ 6, %244 ]
  %258 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.12443, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %259 = add i32 %258, 4
  %.not428 = icmp ugt i32 %259, %5
  br i1 %.not428, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %244
  %.12.lcssa = phi i32 [ 6, %244 ], [ %258, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

260:                                              ; preds = %40
  %261 = icmp ugt i32 %5, 2
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %260
  %263 = load i32, ptr @hf_uds_rdtci_record, align 4
  %264 = add i32 %5, -2
  %265 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %263, ptr noundef %0, i32 noundef 2, i32 noundef %264, i32 noundef 0)
  %266 = load ptr, ptr %34, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @tvb_bytes_to_str_punct(ptr noundef %268, ptr noundef %0, i32 noundef 2, i32 noundef %264, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %266, i32 noundef 25, ptr noundef nonnull @.str.782, ptr noundef %269)
  br label %.loopexit

270:                                              ; preds = %6
  switch i32 %39, label %342 [
    i32 1, label %271
    i32 2, label %271
    i32 15, label %271
    i32 17, label %271
    i32 18, label %271
    i32 19, label %271
    i32 3, label %.loopexit
    i32 4, label %278
    i32 5, label %283
    i32 6, label %286
    i32 7, label %291
    i32 8, label %291
    i32 9, label %297
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 13, label %.loopexit
    i32 14, label %.loopexit
    i32 20, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %300
    i32 23, label %303
    i32 24, label %309
    i32 25, label %316
    i32 26, label %323
    i32 66, label %326
    i32 85, label %334
    i32 86, label %337
  ]

271:                                              ; preds = %270, %270, %270, %270, %270, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %272 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %273 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %274 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %272, i32 noundef %273, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %31)
  %275 = load ptr, ptr %34, align 8
  %276 = load i64, ptr %31, align 8
  %277 = trunc i64 %276 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %275, i32 noundef 25, ptr noundef nonnull @.str.775, i32 noundef %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit

278:                                              ; preds = %270
  %279 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %279, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %281 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_rec_no, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %281, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

283:                                              ; preds = %270
  %284 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_rec_no, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %284, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

286:                                              ; preds = %270
  %287 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %287, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %289 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %289, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

291:                                              ; preds = %270, %270
  %292 = load i32, ptr @hf_uds_rdtci_dtc_severity_mask, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %292, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %295 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %296 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef %294, i32 noundef %295, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0)
  br label %.loopexit

297:                                              ; preds = %270
  %298 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %298, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  br label %.loopexit

300:                                              ; preds = %270
  %301 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %301, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

303:                                              ; preds = %270
  %304 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %305 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %306 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %304, i32 noundef %305, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0)
  %307 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %307, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

309:                                              ; preds = %270
  %310 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %310, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %312 = load i32, ptr @hf_uds_rdtci_user_def_dtc_snapshot_rec_no, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %312, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %314 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %314, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

316:                                              ; preds = %270
  %317 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %317, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %319 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %319, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %321, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

323:                                              ; preds = %270
  %324 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %324, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

326:                                              ; preds = %270
  %327 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %327, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %330 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %331 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef %329, i32 noundef %330, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0)
  %332 = load i32, ptr @hf_uds_rdtci_dtc_severity_mask, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %332, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

334:                                              ; preds = %270
  %335 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %335, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

337:                                              ; preds = %270
  %338 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %338, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %340 = load i32, ptr @hf_uds_rdtci_dtc_readiness_group_id, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %340, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

342:                                              ; preds = %270
  %343 = icmp ugt i32 %5, 2
  br i1 %343, label %344, label %.loopexit

344:                                              ; preds = %342
  %345 = load i32, ptr @hf_uds_rdtci_record, align 4
  %346 = add i32 %5, -2
  %347 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %345, ptr noundef %0, i32 noundef 2, i32 noundef %346, i32 noundef 0)
  %348 = load ptr, ptr %34, align 8
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @tvb_bytes_to_str_punct(ptr noundef %350, ptr noundef %0, i32 noundef 2, i32 noundef %346, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %348, i32 noundef 25, ptr noundef nonnull @.str.782, ptr noundef %351)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph465, %dissect_uds_dtc_and_fault_detection_counter_record.exit, %.lr.ph474, %.lr.ph478, %180, %.preheader439, %120, %.preheader, %270, %271, %278, %283, %286, %291, %297, %300, %303, %309, %316, %323, %326, %334, %337, %270, %270, %270, %270, %270, %270, %270, %344, %342, %42, %._crit_edge484, %104, %118, %._crit_edge460, %._crit_edge454, %._crit_edge448, %._crit_edge, %84, %82, %114, %112, %176, %172, %192, %187, %201, %196, %262, %260
  %.13 = phi i32 [ %5, %262 ], [ 2, %260 ], [ 6, %42 ], [ %.0.lcssa, %._crit_edge484 ], [ 4, %337 ], [ %5, %84 ], [ %.3, %82 ], [ %.4, %104 ], [ %5, %114 ], [ %.5, %112 ], [ %119, %118 ], [ %67, %.lr.ph478 ], [ %123, %.lr.ph474 ], [ %5, %176 ], [ 3, %172 ], [ %126, %dissect_uds_dtc_and_fault_detection_counter_record.exit ], [ %5, %192 ], [ %190, %187 ], [ %5, %201 ], [ %199, %196 ], [ %.9.lcssa, %._crit_edge460 ], [ %.10.lcssa, %._crit_edge454 ], [ %.11.lcssa, %._crit_edge448 ], [ %.12.lcssa, %._crit_edge ], [ %5, %344 ], [ 2, %342 ], [ 3, %271 ], [ 6, %278 ], [ 3, %283 ], [ 6, %286 ], [ 4, %291 ], [ 5, %297 ], [ 2, %270 ], [ 2, %270 ], [ 2, %270 ], [ 2, %270 ], [ 2, %270 ], [ 2, %270 ], [ 2, %270 ], [ 2, %270 ], [ 3, %300 ], [ 4, %303 ], [ 7, %309 ], [ 7, %316 ], [ 3, %323 ], [ 5, %326 ], [ 3, %334 ], [ 2, %.preheader ], [ %121, %120 ], [ 2, %.preheader439 ], [ 4, %180 ], [ %185, %.lr.ph465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @protoitem_append_data_name(ptr noundef %0, i32 noundef range(i32 -1, 65536) %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = zext i16 %2 to i32
  %6 = load ptr, ptr @uds_ht_data_ids, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uds_lookup_data_name.exit, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = zext i16 %2 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = zext i32 %1 to i64
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %4, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %uds_lookup_data_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %8
  %15 = or disjoint i64 %10, 4294967295
  store i64 %15, ptr %4, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %uds_lookup_data_name.exit, label %uds_lookup_data_name.exit.thread

uds_lookup_data_name.exit:                        ; preds = %3, %generic_lookup_addr_id.exit.i
  %18 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull @uds_standard_did_types_ext)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %uds_lookup_data_name.exit.thread

uds_lookup_data_name.exit.thread:                 ; preds = %generic_lookup_addr_id.exit.thread6.i, %generic_lookup_addr_id.exit.i, %uds_lookup_data_name.exit
  %.0.i6 = phi ptr [ %18, %uds_lookup_data_name.exit ], [ %13, %generic_lookup_addr_id.exit.thread6.i ], [ %16, %generic_lookup_addr_id.exit.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6)
  br label %19

19:                                               ; preds = %uds_lookup_data_name.exit.thread, %uds_lookup_data_name.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @infocol_append_data_name(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -1, 65536) %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = zext i16 %2 to i32
  %6 = load ptr, ptr @uds_ht_data_ids, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uds_lookup_data_name.exit, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = zext i16 %2 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = zext i32 %1 to i64
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %4, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %uds_lookup_data_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %8
  %15 = or disjoint i64 %10, 4294967295
  store i64 %15, ptr %4, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %uds_lookup_data_name.exit, label %uds_lookup_data_name.exit.thread

uds_lookup_data_name.exit:                        ; preds = %3, %generic_lookup_addr_id.exit.i
  %18 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull @uds_standard_did_types_ext)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %uds_lookup_data_name.exit.thread

uds_lookup_data_name.exit.thread:                 ; preds = %generic_lookup_addr_id.exit.thread6.i, %generic_lookup_addr_id.exit.i, %uds_lookup_data_name.exit
  %.0.i6 = phi ptr [ %18, %uds_lookup_data_name.exit ], [ %13, %generic_lookup_addr_id.exit.thread6.i ], [ %16, %generic_lookup_addr_id.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6)
  br label %21

21:                                               ; preds = %uds_lookup_data_name.exit.thread, %uds_lookup_data_name.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @call_heur_subdissector_uds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext range(i8 0, -64) %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef range(i32 -1, 65536) %7) unnamed_addr #0 {
  %9 = alloca %struct.uds_info, align 4
  %10 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %6, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %7, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %10, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %4, ptr %13, align 1
  %14 = load ptr, ptr @heur_subdissector_list, align 8
  %15 = call zeroext i1 @dissector_try_heuristic(ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef nonnull %9)
  br i1 %15, label %44, label %16

16:                                               ; preds = %8
  %17 = icmp eq i8 %4, 34
  %or.cond = and i1 %17, %5
  %18 = icmp eq i32 %6, 61830
  %or.cond3 = and i1 %or.cond, %18
  br i1 %or.cond3, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_uds_did_reply_f186_diag_session, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %44

22:                                               ; preds = %16
  %23 = icmp eq i32 %6, 61840
  %or.cond7 = and i1 %or.cond, %23
  br i1 %or.cond7, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_uds_did_reply_f190_vin, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 17, i32 noundef 0)
  br label %44

27:                                               ; preds = %22
  %28 = icmp eq i32 %6, 65280
  %or.cond11 = and i1 %or.cond, %28
  br i1 %or.cond11, label %29, label %39

29:                                               ; preds = %27
  %30 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %31 = load i32, ptr @hf_uds_did_reply_ff00_version, align 4
  %32 = lshr i32 %30, 24
  %33 = lshr i32 %30, 16
  %34 = and i32 %33, 255
  %35 = lshr i32 %30, 8
  %36 = and i32 %35, 255
  %37 = and i32 %30, 255
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %30, ptr noundef nonnull @.str.839, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %37)
  br label %44

39:                                               ; preds = %27
  %40 = icmp eq i32 %6, 65281
  %or.cond15 = and i1 %or.cond, %40
  br i1 %or.cond15, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, ptr @hf_uds_did_reply_ff01_dlc_support, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %44

44:                                               ; preds = %8, %39, %41, %29, %24, %19
  %.0 = phi i1 [ true, %41 ], [ true, %19 ], [ true, %24 ], [ true, %29 ], [ false, %39 ], [ true, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %3, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_uds_compression_method, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %14 = load i32, ptr @hf_uds_encrypting_method, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  br label %16

16:                                               ; preds = %11, %4
  %.0 = phi i32 [ 2, %11 ], [ 1, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load i32, ptr @hf_uds_memory_size_length, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %19 = load i32, ptr @hf_uds_memory_address_length, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %21 = add nuw nsw i32 %.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = load i32, ptr @hf_uds_memory_address, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef 0, ptr noundef nonnull %9)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = load i32, ptr @hf_uds_memory_size, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef %28, i32 noundef 0, ptr noundef nonnull %10)
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.840, i64 noundef %33, i64 noundef %34)
  br i1 %3, label %35, label %39

35:                                               ; preds = %16
  %36 = load ptr, ptr %31, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.841, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %16
  %40 = add i32 %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = load i32, ptr @hf_uds_subfunction, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @ett_uds_subfunction, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull @.str.747)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.760, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @.str.747)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.842, ptr noundef %20)
  br label %25

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.843, i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %14
  br i1 %6, label %26, label %35

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load i32, ptr @hf_uds_suppress_pos_rsp_msg_ind, align 4
  %28 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %29 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.754)
  br label %34

34:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  %9 = icmp eq ptr %0, null
  %or.cond.not28 = or i1 %9, %8
  %10 = icmp eq ptr %3, null
  %or.cond3.not25 = or i1 %or.cond.not28, %10
  %11 = icmp eq i32 %5, 0
  %or.cond5 = or i1 %or.cond3.not25, %11
  %12 = load i32, ptr @uds_certificate_decoding_config, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %13
  br i1 %or.cond7, label %31, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5)
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %16 = load i32, ptr @ett_uds_ars_certificate, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef nonnull %3, i32 noundef %16)
  %18 = load i32, ptr @uds_certificate_decoding_config, align 4
  switch i32 %18, label %31 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %25
    i32 3, label %28
  ]

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_uds_signedCertificate, align 4
  %21 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %15, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %17, i32 noundef %20)
  br label %31

22:                                               ; preds = %14
  %23 = load i32, ptr @hf_uds_signedCertificate, align 4
  %24 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext true, ptr noundef %15, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %17, i32 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load i32, ptr @hf_uds_signedCertificate, align 4
  %27 = call i32 @dissect_x509af_Certificates(i1 noundef zeroext false, ptr noundef %15, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %17, i32 noundef %26)
  br label %31

28:                                               ; preds = %14
  %29 = load i32, ptr @hf_uds_signedCertificate, align 4
  %30 = call i32 @dissect_x509af_Certificates(i1 noundef zeroext true, ptr noundef %15, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %17, i32 noundef %29)
  br label %31

31:                                               ; preds = %19, %22, %25, %28, %14, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @protoitem_append_routine_name(ptr noundef %0, i32 noundef range(i32 -1, 65536) %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = zext i16 %2 to i32
  %6 = load ptr, ptr @uds_ht_routine_ids, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uds_lookup_routine_name.exit, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = zext i16 %2 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = zext i32 %1 to i64
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %4, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %uds_lookup_routine_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %8
  %15 = or disjoint i64 %10, 4294967295
  store i64 %15, ptr %4, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %uds_lookup_routine_name.exit, label %uds_lookup_routine_name.exit.thread

uds_lookup_routine_name.exit:                     ; preds = %3, %generic_lookup_addr_id.exit.i
  %18 = call ptr @try_val_to_str(i32 noundef %5, ptr noundef nonnull @uds_standard_rid_types)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %uds_lookup_routine_name.exit.thread

uds_lookup_routine_name.exit.thread:              ; preds = %generic_lookup_addr_id.exit.thread6.i, %generic_lookup_addr_id.exit.i, %uds_lookup_routine_name.exit
  %.0.i6 = phi ptr [ %18, %uds_lookup_routine_name.exit ], [ %13, %generic_lookup_addr_id.exit.thread6.i ], [ %16, %generic_lookup_addr_id.exit.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6)
  br label %19

19:                                               ; preds = %uds_lookup_routine_name.exit.thread, %uds_lookup_routine_name.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @infocol_append_routine_name(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -1, 65536) %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = zext i16 %2 to i32
  %6 = load ptr, ptr @uds_ht_routine_ids, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uds_lookup_routine_name.exit, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = zext i16 %2 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = zext i32 %1 to i64
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %4, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %uds_lookup_routine_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %8
  %15 = or disjoint i64 %10, 4294967295
  store i64 %15, ptr %4, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %uds_lookup_routine_name.exit, label %uds_lookup_routine_name.exit.thread

uds_lookup_routine_name.exit:                     ; preds = %3, %generic_lookup_addr_id.exit.i
  %18 = call ptr @try_val_to_str(i32 noundef %5, ptr noundef nonnull @uds_standard_rid_types)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %uds_lookup_routine_name.exit.thread

uds_lookup_routine_name.exit.thread:              ; preds = %generic_lookup_addr_id.exit.thread6.i, %generic_lookup_addr_id.exit.i, %uds_lookup_routine_name.exit
  %.0.i6 = phi ptr [ %18, %uds_lookup_routine_name.exit ], [ %13, %generic_lookup_addr_id.exit.thread6.i ], [ %16, %generic_lookup_addr_id.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6)
  br label %21

21:                                               ; preds = %uds_lookup_routine_name.exit.thread, %uds_lookup_routine_name.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 -1, 65536) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load i32, ptr @ett_uds_dtc_status_entry, align 4
  br i1 %5, label %16, label %32

16:                                               ; preds = %7
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %15, ptr noundef nonnull %10, ptr noundef nonnull @.str.783)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = load i32, ptr @hf_uds_rdtci_dtc_severity, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %20 = add i32 %3, 1
  br i1 %6, label %21, label %28

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = load i32, ptr @hf_uds_rdtci_dtc_functional_unit, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %24 = add i32 %3, 2
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.784, i32 noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.785, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  %.0 = phi i32 [ %24, %21 ], [ %20, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %34

32:                                               ; preds = %7
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %15, ptr noundef nonnull %10, ptr noundef nonnull @.str.786)
  br label %34

34:                                               ; preds = %32, %31
  %.030 = phi ptr [ %17, %31 ], [ %33, %32 ]
  %.1 = phi i32 [ %.0, %31 ], [ %3, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = load i32, ptr @hf_uds_rdtci_dtc_id, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.030, i32 noundef %35, ptr noundef %0, i32 noundef %.1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %13)
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %uds_lookup_dtc_name.exit.i, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = zext i32 %37 to i64
  %42 = shl nuw i64 %41, 32
  %43 = zext i32 %4 to i64
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %9, align 8
  %45 = call ptr @g_hash_table_lookup(ptr noundef nonnull %38, ptr noundef nonnull %9)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %generic_lookup_addr_id.exit.i.i, label %generic_lookup_addr_id.exit.thread6.i.i

generic_lookup_addr_id.exit.thread6.i.i:          ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %uds_lookup_dtc_name.exit.thread.i

generic_lookup_addr_id.exit.i.i:                  ; preds = %40
  %47 = or disjoint i64 %42, 4294967295
  store i64 %47, ptr %9, align 8
  %48 = call ptr @g_hash_table_lookup(ptr noundef nonnull %38, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %uds_lookup_dtc_name.exit.i, label %uds_lookup_dtc_name.exit.thread.i

uds_lookup_dtc_name.exit.i:                       ; preds = %generic_lookup_addr_id.exit.i.i, %34
  %50 = call ptr @try_val_to_str(i32 noundef %37, ptr noundef nonnull @uds_standard_dtc_types)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %protoitem_append_dtc_name.exit, label %uds_lookup_dtc_name.exit.thread.i

uds_lookup_dtc_name.exit.thread.i:                ; preds = %uds_lookup_dtc_name.exit.i, %generic_lookup_addr_id.exit.i.i, %generic_lookup_addr_id.exit.thread6.i.i
  %.0.i6.i = phi ptr [ %50, %uds_lookup_dtc_name.exit.i ], [ %45, %generic_lookup_addr_id.exit.thread6.i.i ], [ %48, %generic_lookup_addr_id.exit.i.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i)
  br label %protoitem_append_dtc_name.exit

protoitem_append_dtc_name.exit:                   ; preds = %uds_lookup_dtc_name.exit.i, %uds_lookup_dtc_name.exit.thread.i
  %51 = add i32 %.1, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = load i32, ptr @hf_uds_rdtci_dtc_status, align 4
  %53 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %54 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %.030, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @dissect_uds_dtc_and_status_record.dtc_status_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %14)
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %uds_lookup_dtc_name.exit, label %58

58:                                               ; preds = %protoitem_append_dtc_name.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = zext i32 %55 to i64
  %60 = shl nuw i64 %59, 32
  %61 = zext i32 %4 to i64
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %8, align 8
  %63 = call ptr @g_hash_table_lookup(ptr noundef nonnull %56, ptr noundef nonnull %8)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %uds_lookup_dtc_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %58
  %65 = or disjoint i64 %60, 4294967295
  store i64 %65, ptr %8, align 8
  %66 = call ptr @g_hash_table_lookup(ptr noundef nonnull %56, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %uds_lookup_dtc_name.exit, label %uds_lookup_dtc_name.exit.thread

uds_lookup_dtc_name.exit:                         ; preds = %protoitem_append_dtc_name.exit, %generic_lookup_addr_id.exit.i
  %68 = call ptr @try_val_to_str(i32 noundef %55, ptr noundef nonnull @uds_standard_dtc_types)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %uds_lookup_dtc_name.exit.thread

70:                                               ; preds = %uds_lookup_dtc_name.exit
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i64, ptr %14, align 8
  %74 = trunc i64 %73 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.787, i32 noundef %72, i32 noundef %74)
  br label %79

uds_lookup_dtc_name.exit.thread:                  ; preds = %generic_lookup_addr_id.exit.thread6.i, %generic_lookup_addr_id.exit.i, %uds_lookup_dtc_name.exit
  %.0.i33 = phi ptr [ %68, %uds_lookup_dtc_name.exit ], [ %63, %generic_lookup_addr_id.exit.thread6.i ], [ %66, %generic_lookup_addr_id.exit.i ]
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i64, ptr %14, align 8
  %78 = trunc i64 %77 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.788, i32 noundef %76, ptr noundef nonnull %.0.i33, i32 noundef %78)
  br label %79

79:                                               ; preds = %uds_lookup_dtc_name.exit.thread, %70
  %80 = add i32 %.1, 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load i64, ptr %14, align 8
  %85 = trunc i64 %84 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.789, i32 noundef %83, i32 noundef %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificates(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
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
