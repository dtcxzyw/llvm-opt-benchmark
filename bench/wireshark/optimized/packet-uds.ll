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
%struct._generic_addr_id_string = type { i32, i32, ptr }
%struct._address_string = type { i32, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @uds_sa_subfunction_format(ptr noundef %0, i32 noundef %1) #2 {
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
  %switch.i = icmp eq i8 %12, 0
  %.str.600..str.599.i = select i1 %switch.i, ptr @.str.600, ptr @.str.599
  br label %uds_sa_subfunction_to_string.exit

uds_sa_subfunction_to_type.exit.thread9.i:        ; preds = %9
  br label %uds_sa_subfunction_to_string.exit

uds_sa_subfunction_to_string.exit:                ; preds = %2, %6, %9, %10, %uds_sa_subfunction_to_type.exit.i, %uds_sa_subfunction_to_type.exit.thread9.i
  %.0.i7 = phi ptr [ @.str.602, %uds_sa_subfunction_to_type.exit.thread9.i ], [ @.str.426, %6 ], [ %.str.600..str.599.i, %uds_sa_subfunction_to_type.exit.i ], [ @.str.598, %10 ], [ @.str.601, %9 ], [ @.str.426, %2 ]
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.597, ptr noundef nonnull %.0.i7, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_no_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 0, i16 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_doip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
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
define internal i32 @dissect_uds_hsfz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
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
define internal i32 @dissect_uds_iso10681(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
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
define internal i32 @dissect_uds_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
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
  %7 = getelementptr %struct._generic_addr_id_string, ptr %6, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr @uds_ht_routine_ids, align 8
  %10 = getelementptr %struct._generic_addr_id_string, ptr %6, i64 %indvars.iv, i32 2
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
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %7 = getelementptr %struct._generic_addr_id_string, ptr %6, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr @uds_ht_data_ids, align 8
  %10 = getelementptr %struct._generic_addr_id_string, ptr %6, i64 %indvars.iv, i32 2
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
  %7 = getelementptr %struct._generic_addr_id_string, ptr %6, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %10 = getelementptr %struct._generic_addr_id_string, ptr %6, i64 %indvars.iv, i32 2
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
define internal noundef ptr @copy_address_string_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
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
  %7 = getelementptr %struct._address_string, ptr %6, i64 %indvars.iv
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
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal fastcc range(i32 0, 255) i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %0) unnamed_addr #4 {
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
  %.0 = phi i32 [ 4, %8 ], [ 0, %4 ], [ 0, %1 ], [ 3, %7 ], [ 254, %9 ], [ %spec.select, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #14
  %87 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void @col_set_str(ptr noundef %89, i32 noundef 35, ptr noundef nonnull @.str.332)
  %90 = load i8, ptr @uds_clear_info_col, align 1, !range !11, !noundef !12
  %91 = trunc nuw i8 %90 to i1
  %92 = load ptr, ptr %88, align 8
  br i1 %91, label %93, label %94

93:                                               ; preds = %7
  tail call void @col_clear(ptr noundef %92, i32 noundef 25)
  br label %95

94:                                               ; preds = %7
  tail call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.746)
  br label %95

95:                                               ; preds = %94, %93
  %96 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %97 = and i8 %96, -65
  %98 = zext i8 %97 to i32
  %99 = icmp ult i8 %97, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load i8, ptr @uds_dissect_small_sids_with_obd_ii, align 1, !range !11, !noundef !12
  %102 = trunc nuw i8 %101 to i1
  %103 = load ptr, ptr @obd_ii_handle, align 8
  %104 = icmp ne ptr %103, null
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %105, label %108

105:                                              ; preds = %100
  %106 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef -1)
  %107 = tail call i32 @call_dissector(ptr noundef nonnull %103, ptr noundef %106, ptr noundef %1, ptr noundef %2)
  br label %.thread1257

108:                                              ; preds = %100, %95
  %109 = tail call ptr @val_to_str_ext(i32 noundef %98, ptr noundef nonnull @uds_services_ext, ptr noundef nonnull @.str.747)
  %110 = load ptr, ptr %88, align 8
  %111 = and i8 %96, 64
  %112 = icmp ne i8 %111, 0
  %113 = select i1 %112, ptr @.str.749, ptr @.str.750
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.748, ptr noundef nonnull %113, ptr noundef %109)
  %114 = load i32, ptr @proto_uds, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %115, ptr %45, align 8
  %116 = load i32, ptr @ett_uds, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  %. = select i1 %112, i16 %3, i16 %4
  %.01057 = zext i16 %. to i32
  switch i8 %5, label %uds_proto_tree_add_address_name.exit [
    i8 0, label %118
    i8 1, label %119
    i8 2, label %166
  ]

118:                                              ; preds = %108
  br label %uds_proto_tree_add_address_name.exit

119:                                              ; preds = %108
  %120 = zext i16 %3 to i32
  %121 = icmp eq ptr %115, null
  br i1 %121, label %uds_proto_item_append_address_text.exit, label %122

122:                                              ; preds = %119
  switch i8 %6, label %uds_proto_item_append_address_text.exit [
    i8 1, label %.sink.split.i
    i8 2, label %123
  ]

123:                                              ; preds = %122
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %123, %122
  %.str.773.sink.i = phi ptr [ @.str.773, %123 ], [ @.str.772, %122 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %115, ptr noundef nonnull %.str.773.sink.i, ptr noundef nonnull @.str.339, i32 noundef range(i32 0, 65536) %120)
  br label %uds_proto_item_append_address_text.exit

uds_proto_item_append_address_text.exit:          ; preds = %119, %122, %.sink.split.i
  %124 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %uds_proto_item_append_address_name.exit, label %125

125:                                              ; preds = %uds_proto_item_append_address_text.exit
  %126 = zext i16 %3 to i64
  %127 = inttoptr i64 %126 to ptr
  %128 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %124, ptr noundef %127)
  %.not4.i = icmp eq ptr %128, null
  br i1 %.not4.i, label %uds_proto_item_append_address_name.exit, label %129

129:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.760, ptr noundef nonnull %128)
  br label %uds_proto_item_append_address_name.exit

uds_proto_item_append_address_name.exit:          ; preds = %uds_proto_item_append_address_text.exit, %125, %129
  %130 = load i32, ptr @hf_uds_diag_addr, align 4
  %131 = tail call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %120)
  %132 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %uds_proto_item_append_address_name.exit.i, label %133

133:                                              ; preds = %uds_proto_item_append_address_name.exit
  %134 = zext i16 %3 to i64
  %135 = inttoptr i64 %134 to ptr
  %136 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %132, ptr noundef %135)
  %.not4.i.i = icmp eq ptr %136, null
  br i1 %.not4.i.i, label %uds_proto_item_append_address_name.exit.i, label %137

137:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.760, ptr noundef nonnull %136)
  br label %uds_proto_item_append_address_name.exit.i

uds_proto_item_append_address_name.exit.i:        ; preds = %137, %133, %uds_proto_item_append_address_name.exit
  %.not.i12.i = icmp eq ptr %131, null
  br i1 %.not.i12.i, label %uds_proto_tree_add_address_item.exit, label %138

138:                                              ; preds = %uds_proto_item_append_address_name.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not5.i.i = icmp eq ptr %140, null
  br i1 %.not5.i.i, label %uds_proto_tree_add_address_item.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %uds_proto_tree_add_address_item.exit

uds_proto_tree_add_address_item.exit:             ; preds = %138, %141, %uds_proto_item_append_address_name.exit.i
  %145 = load i32, ptr @hf_uds_diag_addr_name, align 4
  %146 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1110 = icmp eq ptr %146, null
  br i1 %.not.i1110, label %.thread.i, label %147

147:                                              ; preds = %uds_proto_tree_add_address_item.exit
  %148 = zext i16 %3 to i64
  %149 = inttoptr i64 %148 to ptr
  %150 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %146, ptr noundef %149)
  %.not19.i = icmp eq ptr %150, null
  br i1 %.not19.i, label %.thread.i, label %153

.thread.i:                                        ; preds = %147, %uds_proto_tree_add_address_item.exit
  %151 = tail call ptr @wmem_packet_scope()
  %152 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %151, ptr noundef nonnull @.str.774, i32 noundef range(i32 0, 65536) %120)
  br label %153

153:                                              ; preds = %.thread.i, %147
  %.sink.i = phi ptr [ %152, %.thread.i ], [ %150, %147 ]
  %154 = tail call ptr @proto_tree_add_string(ptr noundef %117, i32 noundef %145, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i)
  %.not.i.i1111 = icmp eq ptr %154, null
  br i1 %.not.i.i1111, label %uds_proto_tree_add_address_name.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %157 = load ptr, ptr %156, align 8
  %.not5.i.i1112 = icmp eq ptr %157, null
  br i1 %.not5.i.i1112, label %uds_proto_tree_add_address_name.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 2
  store i32 %161, ptr %159, align 4
  %.pre.i = load ptr, ptr %156, align 8
  %.not5.i21.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i21.i, label %uds_proto_tree_add_address_name.exit, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %uds_proto_tree_add_address_name.exit

166:                                              ; preds = %108
  %167 = zext i16 %3 to i32
  %168 = icmp eq ptr %115, null
  br i1 %168, label %uds_proto_item_append_address_text.exit1115, label %169

169:                                              ; preds = %166
  switch i8 %6, label %uds_proto_item_append_address_text.exit1115 [
    i8 1, label %.sink.split.i1113
    i8 2, label %170
  ]

170:                                              ; preds = %169
  br label %.sink.split.i1113

.sink.split.i1113:                                ; preds = %170, %169
  %.str.773.sink.i1114 = phi ptr [ @.str.773, %170 ], [ @.str.772, %169 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %115, ptr noundef nonnull %.str.773.sink.i1114, ptr noundef nonnull @.str.751, i32 noundef range(i32 0, 65536) %167)
  br label %uds_proto_item_append_address_text.exit1115

uds_proto_item_append_address_text.exit1115:      ; preds = %166, %169, %.sink.split.i1113
  %171 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1116 = icmp eq ptr %171, null
  br i1 %.not.i1116, label %uds_proto_item_append_address_name.exit1118, label %172

172:                                              ; preds = %uds_proto_item_append_address_text.exit1115
  %173 = zext i16 %3 to i64
  %174 = inttoptr i64 %173 to ptr
  %175 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %171, ptr noundef %174)
  %.not4.i1117 = icmp eq ptr %175, null
  br i1 %.not4.i1117, label %uds_proto_item_append_address_name.exit1118, label %176

176:                                              ; preds = %172
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.760, ptr noundef nonnull %175)
  br label %uds_proto_item_append_address_name.exit1118

uds_proto_item_append_address_name.exit1118:      ; preds = %172, %176, %uds_proto_item_append_address_text.exit1115
  %177 = zext i16 %4 to i32
  br i1 %168, label %uds_proto_item_append_address_text.exit1121, label %178

178:                                              ; preds = %uds_proto_item_append_address_name.exit1118
  switch i8 %6, label %uds_proto_item_append_address_text.exit1121 [
    i8 1, label %.sink.split.i1119
    i8 2, label %179
  ]

179:                                              ; preds = %178
  br label %.sink.split.i1119

.sink.split.i1119:                                ; preds = %179, %178
  %.str.773.sink.i1120 = phi ptr [ @.str.773, %179 ], [ @.str.772, %178 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %115, ptr noundef nonnull %.str.773.sink.i1120, ptr noundef nonnull @.str.752, i32 noundef range(i32 0, 65536) %177)
  br label %uds_proto_item_append_address_text.exit1121

uds_proto_item_append_address_text.exit1121:      ; preds = %uds_proto_item_append_address_name.exit1118, %178, %.sink.split.i1119
  %180 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1122 = icmp eq ptr %180, null
  br i1 %.not.i1122, label %uds_proto_item_append_address_name.exit1124, label %181

181:                                              ; preds = %uds_proto_item_append_address_text.exit1121
  %182 = zext i16 %4 to i64
  %183 = inttoptr i64 %182 to ptr
  %184 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %180, ptr noundef %183)
  %.not4.i1123 = icmp eq ptr %184, null
  br i1 %.not4.i1123, label %uds_proto_item_append_address_name.exit1124, label %185

185:                                              ; preds = %181
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.760, ptr noundef nonnull %184)
  br label %uds_proto_item_append_address_name.exit1124

uds_proto_item_append_address_name.exit1124:      ; preds = %uds_proto_item_append_address_text.exit1121, %181, %185
  %186 = load i32, ptr @hf_uds_diag_source_addr, align 4
  %187 = tail call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %186, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %167)
  %188 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i.i1125 = icmp eq ptr %188, null
  br i1 %.not.i.i1125, label %uds_proto_item_append_address_name.exit.i1127, label %189

189:                                              ; preds = %uds_proto_item_append_address_name.exit1124
  %190 = zext i16 %3 to i64
  %191 = inttoptr i64 %190 to ptr
  %192 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %188, ptr noundef %191)
  %.not4.i.i1126 = icmp eq ptr %192, null
  br i1 %.not4.i.i1126, label %uds_proto_item_append_address_name.exit.i1127, label %193

193:                                              ; preds = %189
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef nonnull @.str.760, ptr noundef nonnull %192)
  br label %uds_proto_item_append_address_name.exit.i1127

uds_proto_item_append_address_name.exit.i1127:    ; preds = %193, %189, %uds_proto_item_append_address_name.exit1124
  %.not.i12.i1128 = icmp eq ptr %187, null
  br i1 %.not.i12.i1128, label %uds_proto_tree_add_address_item.exit1131, label %194

194:                                              ; preds = %uds_proto_item_append_address_name.exit.i1127
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %196 = load ptr, ptr %195, align 8
  %.not5.i.i1129 = icmp eq ptr %196, null
  br i1 %.not5.i.i1129, label %uds_proto_tree_add_address_item.exit1131, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 2
  store i32 %200, ptr %198, align 4
  br label %uds_proto_tree_add_address_item.exit1131

uds_proto_tree_add_address_item.exit1131:         ; preds = %194, %197, %uds_proto_item_append_address_name.exit.i1127
  %201 = load i32, ptr @hf_uds_diag_source_addr_name, align 4
  %202 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1132 = icmp eq ptr %202, null
  br i1 %.not.i1132, label %.thread.i1139, label %203

203:                                              ; preds = %uds_proto_tree_add_address_item.exit1131
  %204 = zext i16 %3 to i64
  %205 = inttoptr i64 %204 to ptr
  %206 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %202, ptr noundef %205)
  %.not19.i1133 = icmp eq ptr %206, null
  br i1 %.not19.i1133, label %.thread.i1139, label %209

.thread.i1139:                                    ; preds = %203, %uds_proto_tree_add_address_item.exit1131
  %207 = tail call ptr @wmem_packet_scope()
  %208 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %207, ptr noundef nonnull @.str.774, i32 noundef range(i32 0, 65536) %167)
  br label %209

209:                                              ; preds = %.thread.i1139, %203
  %.sink.i1134 = phi ptr [ %208, %.thread.i1139 ], [ %206, %203 ]
  %210 = tail call ptr @proto_tree_add_string(ptr noundef %117, i32 noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i1134)
  %.not.i.i1135 = icmp eq ptr %210, null
  br i1 %.not.i.i1135, label %uds_proto_tree_add_address_name.exit1140, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %213 = load ptr, ptr %212, align 8
  %.not5.i.i1136 = icmp eq ptr %213, null
  br i1 %.not5.i.i1136, label %uds_proto_tree_add_address_name.exit1140, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 28
  %216 = load i32, ptr %215, align 4
  %217 = or i32 %216, 2
  store i32 %217, ptr %215, align 4
  %.pre.i1137 = load ptr, ptr %212, align 8
  %.not5.i21.i1138 = icmp eq ptr %.pre.i1137, null
  br i1 %.not5.i21.i1138, label %uds_proto_tree_add_address_name.exit1140, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.pre.i1137, i64 28
  %220 = load i32, ptr %219, align 4
  %221 = or i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %uds_proto_tree_add_address_name.exit1140

uds_proto_tree_add_address_name.exit1140:         ; preds = %209, %211, %214, %218
  %222 = load i32, ptr @hf_uds_diag_addr, align 4
  %223 = tail call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %222, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %167)
  %224 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i.i1141 = icmp eq ptr %224, null
  br i1 %.not.i.i1141, label %uds_proto_item_append_address_name.exit.i1143, label %225

225:                                              ; preds = %uds_proto_tree_add_address_name.exit1140
  %226 = zext i16 %3 to i64
  %227 = inttoptr i64 %226 to ptr
  %228 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %224, ptr noundef %227)
  %.not4.i.i1142 = icmp eq ptr %228, null
  br i1 %.not4.i.i1142, label %uds_proto_item_append_address_name.exit.i1143, label %229

229:                                              ; preds = %225
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef nonnull @.str.760, ptr noundef nonnull %228)
  br label %uds_proto_item_append_address_name.exit.i1143

uds_proto_item_append_address_name.exit.i1143:    ; preds = %229, %225, %uds_proto_tree_add_address_name.exit1140
  %.not.i12.i1144 = icmp eq ptr %223, null
  br i1 %.not.i12.i1144, label %uds_proto_tree_add_address_item.exit1147, label %230

230:                                              ; preds = %uds_proto_item_append_address_name.exit.i1143
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %232 = load ptr, ptr %231, align 8
  %.not5.i.i1145 = icmp eq ptr %232, null
  br i1 %.not5.i.i1145, label %uds_proto_tree_add_address_item.exit1147, label %proto_item_set_generated.exit.i1146

proto_item_set_generated.exit.i1146:              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, 2
  store i32 %235, ptr %233, align 4
  %.pr1245 = load ptr, ptr %231, align 8
  %.not5.i14.i = icmp eq ptr %.pr1245, null
  br i1 %.not5.i14.i, label %uds_proto_tree_add_address_item.exit1147, label %236

236:                                              ; preds = %proto_item_set_generated.exit.i1146
  %237 = getelementptr inbounds nuw i8, ptr %.pr1245, i64 28
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 1
  store i32 %239, ptr %237, align 4
  br label %uds_proto_tree_add_address_item.exit1147

uds_proto_tree_add_address_item.exit1147:         ; preds = %230, %uds_proto_item_append_address_name.exit.i1143, %proto_item_set_generated.exit.i1146, %236
  %240 = load i32, ptr @hf_uds_diag_addr_name, align 4
  %241 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1148 = icmp eq ptr %241, null
  br i1 %.not.i1148, label %.thread.i1155, label %242

242:                                              ; preds = %uds_proto_tree_add_address_item.exit1147
  %243 = zext i16 %3 to i64
  %244 = inttoptr i64 %243 to ptr
  %245 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %241, ptr noundef %244)
  %.not19.i1149 = icmp eq ptr %245, null
  br i1 %.not19.i1149, label %.thread.i1155, label %248

.thread.i1155:                                    ; preds = %242, %uds_proto_tree_add_address_item.exit1147
  %246 = tail call ptr @wmem_packet_scope()
  %247 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %246, ptr noundef nonnull @.str.774, i32 noundef range(i32 0, 65536) %167)
  br label %248

248:                                              ; preds = %.thread.i1155, %242
  %.sink.i1150 = phi ptr [ %247, %.thread.i1155 ], [ %245, %242 ]
  %249 = tail call ptr @proto_tree_add_string(ptr noundef %117, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i1150)
  %.not.i.i1151 = icmp eq ptr %249, null
  br i1 %.not.i.i1151, label %uds_proto_tree_add_address_name.exit1156, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %252 = load ptr, ptr %251, align 8
  %.not5.i.i1152 = icmp eq ptr %252, null
  br i1 %.not5.i.i1152, label %uds_proto_tree_add_address_name.exit1156, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 2
  store i32 %256, ptr %254, align 4
  %.pre.i1153 = load ptr, ptr %251, align 8
  %.not5.i21.i1154 = icmp eq ptr %.pre.i1153, null
  br i1 %.not5.i21.i1154, label %uds_proto_tree_add_address_name.exit1156, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %.pre.i1153, i64 28
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 1
  store i32 %260, ptr %258, align 4
  br label %uds_proto_tree_add_address_name.exit1156

uds_proto_tree_add_address_name.exit1156:         ; preds = %248, %250, %253, %257
  %261 = load i32, ptr @hf_uds_diag_target_addr, align 4
  %262 = tail call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %261, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %177)
  %263 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i.i1157 = icmp eq ptr %263, null
  br i1 %.not.i.i1157, label %uds_proto_item_append_address_name.exit.i1159, label %264

264:                                              ; preds = %uds_proto_tree_add_address_name.exit1156
  %265 = zext i16 %4 to i64
  %266 = inttoptr i64 %265 to ptr
  %267 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %263, ptr noundef %266)
  %.not4.i.i1158 = icmp eq ptr %267, null
  br i1 %.not4.i.i1158, label %uds_proto_item_append_address_name.exit.i1159, label %268

268:                                              ; preds = %264
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef nonnull @.str.760, ptr noundef nonnull %267)
  br label %uds_proto_item_append_address_name.exit.i1159

uds_proto_item_append_address_name.exit.i1159:    ; preds = %268, %264, %uds_proto_tree_add_address_name.exit1156
  %.not.i12.i1160 = icmp eq ptr %262, null
  br i1 %.not.i12.i1160, label %uds_proto_tree_add_address_item.exit1163, label %269

269:                                              ; preds = %uds_proto_item_append_address_name.exit.i1159
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %271 = load ptr, ptr %270, align 8
  %.not5.i.i1161 = icmp eq ptr %271, null
  br i1 %.not5.i.i1161, label %uds_proto_tree_add_address_item.exit1163, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4
  br label %uds_proto_tree_add_address_item.exit1163

uds_proto_tree_add_address_item.exit1163:         ; preds = %269, %272, %uds_proto_item_append_address_name.exit.i1159
  %276 = load i32, ptr @hf_uds_diag_target_addr_name, align 4
  %277 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1164 = icmp eq ptr %277, null
  br i1 %.not.i1164, label %.thread.i1171, label %278

278:                                              ; preds = %uds_proto_tree_add_address_item.exit1163
  %279 = zext i16 %4 to i64
  %280 = inttoptr i64 %279 to ptr
  %281 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %277, ptr noundef %280)
  %.not19.i1165 = icmp eq ptr %281, null
  br i1 %.not19.i1165, label %.thread.i1171, label %284

.thread.i1171:                                    ; preds = %278, %uds_proto_tree_add_address_item.exit1163
  %282 = tail call ptr @wmem_packet_scope()
  %283 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %282, ptr noundef nonnull @.str.774, i32 noundef range(i32 0, 65536) %177)
  br label %284

284:                                              ; preds = %.thread.i1171, %278
  %.sink.i1166 = phi ptr [ %283, %.thread.i1171 ], [ %281, %278 ]
  %285 = tail call ptr @proto_tree_add_string(ptr noundef %117, i32 noundef %276, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i1166)
  %.not.i.i1167 = icmp eq ptr %285, null
  br i1 %.not.i.i1167, label %uds_proto_tree_add_address_name.exit1172, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %288 = load ptr, ptr %287, align 8
  %.not5.i.i1168 = icmp eq ptr %288, null
  br i1 %.not5.i.i1168, label %uds_proto_tree_add_address_name.exit1172, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = or i32 %291, 2
  store i32 %292, ptr %290, align 4
  %.pre.i1169 = load ptr, ptr %287, align 8
  %.not5.i21.i1170 = icmp eq ptr %.pre.i1169, null
  br i1 %.not5.i21.i1170, label %uds_proto_tree_add_address_name.exit1172, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %.pre.i1169, i64 28
  %295 = load i32, ptr %294, align 4
  %296 = or i32 %295, 1
  store i32 %296, ptr %294, align 4
  br label %uds_proto_tree_add_address_name.exit1172

uds_proto_tree_add_address_name.exit1172:         ; preds = %284, %286, %289, %293
  %297 = load i32, ptr @hf_uds_diag_addr, align 4
  %298 = tail call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %297, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %177)
  %299 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i.i1173 = icmp eq ptr %299, null
  br i1 %.not.i.i1173, label %uds_proto_item_append_address_name.exit.i1175, label %300

300:                                              ; preds = %uds_proto_tree_add_address_name.exit1172
  %301 = zext i16 %4 to i64
  %302 = inttoptr i64 %301 to ptr
  %303 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %299, ptr noundef %302)
  %.not4.i.i1174 = icmp eq ptr %303, null
  br i1 %.not4.i.i1174, label %uds_proto_item_append_address_name.exit.i1175, label %304

304:                                              ; preds = %300
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef nonnull @.str.760, ptr noundef nonnull %303)
  br label %uds_proto_item_append_address_name.exit.i1175

uds_proto_item_append_address_name.exit.i1175:    ; preds = %304, %300, %uds_proto_tree_add_address_name.exit1172
  %.not.i12.i1176 = icmp eq ptr %298, null
  br i1 %.not.i12.i1176, label %uds_proto_tree_add_address_item.exit1180, label %305

305:                                              ; preds = %uds_proto_item_append_address_name.exit.i1175
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %307 = load ptr, ptr %306, align 8
  %.not5.i.i1177 = icmp eq ptr %307, null
  br i1 %.not5.i.i1177, label %uds_proto_tree_add_address_item.exit1180, label %proto_item_set_generated.exit.i1178

proto_item_set_generated.exit.i1178:              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 28
  %309 = load i32, ptr %308, align 4
  %310 = or i32 %309, 2
  store i32 %310, ptr %308, align 4
  %.pr1247 = load ptr, ptr %306, align 8
  %.not5.i14.i1179 = icmp eq ptr %.pr1247, null
  br i1 %.not5.i14.i1179, label %uds_proto_tree_add_address_item.exit1180, label %311

311:                                              ; preds = %proto_item_set_generated.exit.i1178
  %312 = getelementptr inbounds nuw i8, ptr %.pr1247, i64 28
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %313, 1
  store i32 %314, ptr %312, align 4
  br label %uds_proto_tree_add_address_item.exit1180

uds_proto_tree_add_address_item.exit1180:         ; preds = %305, %uds_proto_item_append_address_name.exit.i1175, %proto_item_set_generated.exit.i1178, %311
  %315 = load i32, ptr @hf_uds_diag_addr_name, align 4
  %316 = load ptr, ptr @uds_ht_addresses, align 8
  %.not.i1181 = icmp eq ptr %316, null
  br i1 %.not.i1181, label %.thread.i1188, label %317

317:                                              ; preds = %uds_proto_tree_add_address_item.exit1180
  %318 = zext i16 %4 to i64
  %319 = inttoptr i64 %318 to ptr
  %320 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %316, ptr noundef %319)
  %.not19.i1182 = icmp eq ptr %320, null
  br i1 %.not19.i1182, label %.thread.i1188, label %323

.thread.i1188:                                    ; preds = %317, %uds_proto_tree_add_address_item.exit1180
  %321 = tail call ptr @wmem_packet_scope()
  %322 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %321, ptr noundef nonnull @.str.774, i32 noundef range(i32 0, 65536) %177)
  br label %323

323:                                              ; preds = %.thread.i1188, %317
  %.sink.i1183 = phi ptr [ %322, %.thread.i1188 ], [ %320, %317 ]
  %324 = tail call ptr @proto_tree_add_string(ptr noundef %117, i32 noundef %315, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i1183)
  %.not.i.i1184 = icmp eq ptr %324, null
  br i1 %.not.i.i1184, label %uds_proto_tree_add_address_name.exit, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %327 = load ptr, ptr %326, align 8
  %.not5.i.i1185 = icmp eq ptr %327, null
  br i1 %.not5.i.i1185, label %uds_proto_tree_add_address_name.exit, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 28
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, 2
  store i32 %331, ptr %329, align 4
  %.pre.i1186 = load ptr, ptr %326, align 8
  %.not5.i21.i1187 = icmp eq ptr %.pre.i1186, null
  br i1 %.not5.i21.i1187, label %uds_proto_tree_add_address_name.exit, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %.pre.i1186, i64 28
  %334 = load i32, ptr %333, align 4
  %335 = or i32 %334, 1
  store i32 %335, ptr %333, align 4
  br label %uds_proto_tree_add_address_name.exit

uds_proto_tree_add_address_name.exit:             ; preds = %332, %328, %325, %323, %162, %158, %155, %153, %118, %108
  %.1 = phi i32 [ %.01057, %108 ], [ -1, %118 ], [ %.01057, %153 ], [ %.01057, %155 ], [ %.01057, %158 ], [ %.01057, %162 ], [ %.01057, %323 ], [ %.01057, %325 ], [ %.01057, %328 ], [ %.01057, %332 ]
  %336 = load i32, ptr @hf_uds_service, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %336, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %338 = load i32, ptr @hf_uds_reply, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %338, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %97, label %.loopexit [
    i8 16, label %340
    i8 17, label %368
    i8 20, label %383
    i8 25, label %390
    i8 34, label %709
    i8 35, label %770
    i8 36, label %783
    i8 39, label %827
    i8 40, label %892
    i8 41, label %909
    i8 42, label %1146
    i8 44, label %1166
    i8 46, label %1221
    i8 47, label %1271
    i8 49, label %1322
    i8 52, label %1397
    i8 53, label %1397
    i8 54, label %1410
    i8 55, label %1425
    i8 56, label %1435
    i8 61, label %1507
    i8 62, label %1534
    i8 63, label %1537
    i8 -124, label %1548
    i8 -123, label %1584
    i8 -121, label %1611
  ]

340:                                              ; preds = %uds_proto_tree_add_address_name.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #14
  %341 = load i32, ptr @hf_uds_dsc_suppress_pos_rsp_msg_ind, align 4
  %342 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %117, i32 noundef %341, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %47)
  %343 = load i32, ptr @hf_uds_dsc_subfunction, align 4
  %344 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %343, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46)
  %345 = load ptr, ptr %88, align 8
  %346 = load i32, ptr %46, align 4
  %347 = call ptr @val_to_str(i32 noundef %346, ptr noundef nonnull @uds_dsc_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %347)
  %348 = load i8, ptr %47, align 1, !range !11, !noundef !12
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %352

350:                                              ; preds = %340
  %351 = load ptr, ptr %88, align 8
  call void @col_append_str(ptr noundef %351, i32 noundef 25, ptr noundef nonnull @.str.754)
  br label %352

352:                                              ; preds = %350, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #14
  br i1 %112, label %353, label %.loopexit

353:                                              ; preds = %352
  %354 = load i32, ptr @hf_uds_dsc_parameter_record, align 4
  %355 = add i32 %87, -2
  %356 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %354, ptr noundef %0, i32 noundef 2, i32 noundef %355, i32 noundef 0)
  store ptr %356, ptr %45, align 8
  %357 = load i32, ptr @ett_uds_dsc_parameter_record, align 4
  %358 = call ptr @proto_item_add_subtree(ptr noundef %356, i32 noundef %357)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #14
  %359 = load i32, ptr @hf_uds_dsc_default_p2_server_timer, align 4
  %360 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %358, i32 noundef %359, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %48)
  %361 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  %362 = zext i16 %361 to i32
  %363 = mul nuw nsw i32 %362, 10
  %364 = load i32, ptr @hf_uds_dsc_enhanced_p2_server_timer, align 4
  %365 = call ptr @proto_tree_add_uint(ptr noundef %358, i32 noundef %364, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %363)
  %366 = load ptr, ptr %88, align 8
  %367 = load i32, ptr %48, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %366, i32 noundef 25, ptr noundef nonnull @.str.755, i32 noundef %367, i32 noundef %363)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #14
  br label %.loopexit

368:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %369 = load i32, ptr @hf_uds_er_subfunction, align 4
  %370 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %369, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46)
  %371 = load ptr, ptr %88, align 8
  %372 = load i32, ptr %46, align 4
  %373 = call ptr @val_to_str(i32 noundef %372, ptr noundef nonnull @uds_er_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %371, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %373)
  %374 = load i32, ptr %46, align 4
  %375 = icmp eq i32 %374, 4
  %or.cond3 = select i1 %112, i1 %375, i1 false
  br i1 %or.cond3, label %376, label %.loopexit

376:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #14
  %377 = load i32, ptr @hf_uds_er_power_down_time, align 4
  %378 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %377, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %49)
  store ptr %378, ptr %45, align 8
  %379 = load i32, ptr %49, align 4
  %380 = icmp eq i32 %379, 255
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef nonnull @.str.756)
  br label %382

382:                                              ; preds = %381, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #14
  br label %.loopexit

383:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %112, label %.loopexit, label %384

384:                                              ; preds = %383
  %385 = load i32, ptr @hf_uds_cdtci_group_of_dtc, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %385, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %387 = icmp ugt i32 %87, 4
  br i1 %387, label %.thread1260, label %.loopexit

.thread1260:                                      ; preds = %384
  %388 = load i32, ptr @hf_uds_cdtci_memory_selection, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %388, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %1634

390:                                              ; preds = %uds_proto_tree_add_address_name.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #14
  %391 = load i32, ptr @hf_uds_rdtci_subfunction, align 4
  %392 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %391, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25)
  %393 = load ptr, ptr %88, align 8
  %394 = load i32, ptr %25, align 4
  %395 = call ptr @val_to_str_ext(i32 noundef %394, ptr noundef nonnull @uds_rdtci_types_ext, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %393, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %395)
  %.not.i1190 = icmp eq i8 %111, 0
  %396 = load i32, ptr %25, align 4
  br i1 %.not.i1190, label %627, label %397

397:                                              ; preds = %390
  switch i32 %396, label %617 [
    i32 1, label %399
    i32 7, label %399
    i32 17, label %399
    i32 18, label %399
    i32 2, label %415
    i32 10, label %415
    i32 11, label %415
    i32 12, label %415
    i32 13, label %415
    i32 14, label %415
    i32 15, label %415
    i32 19, label %415
    i32 21, label %415
    i32 3, label %.preheader.i
    i32 4, label %426
    i32 5, label %445
    i32 6, label %462
    i32 8, label %475
    i32 9, label %477
    i32 20, label %.preheader439.i
    i32 22, label %529
    i32 23, label %537
    i32 24, label %544
    i32 25, label %553
    i32 26, label %562
    i32 66, label %572
    i32 85, label %588
    i32 86, label %601
  ]

.preheader439.i:                                  ; preds = %397
  %.not433467.i = icmp ult i32 %87, 6
  br i1 %.not433467.i, label %dissect_uds_rdtci.exit, label %.lr.ph469.i

.lr.ph469.i:                                      ; preds = %.preheader439.i
  %398 = zext i32 %.1 to i64
  br label %482

.preheader.i:                                     ; preds = %397
  %.not436476.i = icmp ult i32 %87, 6
  br i1 %.not436476.i, label %dissect_uds_rdtci.exit, label %.lr.ph478.i

399:                                              ; preds = %397, %397, %397, %397
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #14
  %400 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %401 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %402 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %117, ptr noundef %0, i32 noundef 2, i32 noundef %400, i32 noundef %401, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_avail_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %26)
  %403 = load ptr, ptr %88, align 8
  %404 = load i64, ptr %26, align 8
  %405 = trunc i64 %404 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %403, i32 noundef 25, ptr noundef nonnull @.str.775, i32 noundef %405)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #14
  %406 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %407 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %406, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27)
  %408 = load ptr, ptr %88, align 8
  %409 = load i32, ptr %27, align 4
  %410 = call ptr @val_to_str(i32 noundef %409, ptr noundef nonnull @uds_rdtci_format_id_types, ptr noundef nonnull @.str.776)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef %410)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #14
  %411 = load i32, ptr @hf_uds_rdtci_dtc_count, align 4
  %412 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %411, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %28)
  %413 = load ptr, ptr %88, align 8
  %414 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %413, i32 noundef 25, ptr noundef nonnull @.str.777, i32 noundef %414)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  br label %dissect_uds_rdtci.exit

415:                                              ; preds = %397, %397, %397, %397, %397, %397, %397, %397, %397
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #14
  %416 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %417 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %418 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %117, ptr noundef %0, i32 noundef 2, i32 noundef %416, i32 noundef %417, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_avail_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %29)
  %419 = load ptr, ptr %88, align 8
  %420 = load i64, ptr %29, align 8
  %421 = trunc i64 %420 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %419, i32 noundef 25, ptr noundef nonnull @.str.775, i32 noundef %421)
  %.not437480.i = icmp ult i32 %87, 7
  br i1 %.not437480.i, label %._crit_edge484.i, label %.lr.ph483.i

.lr.ph483.i:                                      ; preds = %415, %.lr.ph483.i
  %.0481.i = phi i32 [ %422, %.lr.ph483.i ], [ 3, %415 ]
  %422 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef %.0481.i, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext false, i1 noundef zeroext false)
  %423 = add i32 %422, 4
  %.not437.i = icmp ugt i32 %423, %87
  br i1 %.not437.i, label %._crit_edge484.i, label %.lr.ph483.i, !llvm.loop !13

._crit_edge484.i:                                 ; preds = %.lr.ph483.i, %415
  %.0.lcssa.i = phi i32 [ 3, %415 ], [ %422, %.lr.ph483.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #14
  br label %dissect_uds_rdtci.exit

.lr.ph478.i:                                      ; preds = %.preheader.i, %.lr.ph478.i
  %.1477.i = phi i32 [ %424, %.lr.ph478.i ], [ 2, %.preheader.i ]
  %424 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef %.1477.i, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext false, i1 noundef zeroext false)
  %425 = add i32 %424, 4
  %.not436.i = icmp ugt i32 %425, %87
  br i1 %.not436.i, label %dissect_uds_rdtci.exit, label %.lr.ph478.i, !llvm.loop !14

426:                                              ; preds = %397
  %427 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef 2, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext false, i1 noundef zeroext false)
  %428 = icmp ult i32 %427, %87
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_rec_no, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %430, ptr noundef %0, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  %432 = add nuw i32 %427, 1
  br label %433

433:                                              ; preds = %429, %426
  %.2.i = phi i32 [ %432, %429 ], [ %427, %426 ]
  %434 = icmp ult i32 %.2.i, %87
  br i1 %434, label %435, label %439

435:                                              ; preds = %433
  %436 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_record_number_of_ids, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %436, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %438 = add nuw i32 %.2.i, 1
  br label %439

439:                                              ; preds = %435, %433
  %.3.i = phi i32 [ %438, %435 ], [ %.2.i, %433 ]
  %440 = icmp ult i32 %.3.i, %87
  br i1 %440, label %441, label %dissect_uds_rdtci.exit

441:                                              ; preds = %439
  %442 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %443 = sub nuw i32 %87, %.3.i
  %444 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %442, ptr noundef %0, i32 noundef %.3.i, i32 noundef %443, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

445:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #14
  %446 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_rec_no, align 4
  %447 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %446, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30)
  %448 = load ptr, ptr %88, align 8
  %449 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %448, i32 noundef 25, ptr noundef nonnull @.str.778, i32 noundef %449)
  %450 = load i32, ptr %30, align 4
  %.not435.i = icmp eq i32 %450, 0
  br i1 %.not435.i, label %461, label %451

451:                                              ; preds = %445
  %452 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef 3, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext false, i1 noundef zeroext false)
  %453 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_record_number_of_ids, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %453, ptr noundef %0, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %455 = add i32 %452, 1
  %456 = icmp ult i32 %455, %87
  br i1 %456, label %457, label %461

457:                                              ; preds = %451
  %458 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %459 = sub nuw i32 %87, %455
  %460 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %458, ptr noundef %0, i32 noundef %455, i32 noundef %459, i32 noundef 0)
  br label %461

461:                                              ; preds = %457, %451, %445
  %.4.i = phi i32 [ %87, %457 ], [ %455, %451 ], [ 3, %445 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #14
  br label %dissect_uds_rdtci.exit

462:                                              ; preds = %397
  %463 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef 2, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext false, i1 noundef zeroext false)
  %464 = icmp ult i32 %463, %87
  br i1 %464, label %465, label %469

465:                                              ; preds = %462
  %466 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %466, ptr noundef %0, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  %468 = add nuw i32 %463, 1
  br label %469

469:                                              ; preds = %465, %462
  %.5.i = phi i32 [ %468, %465 ], [ %463, %462 ]
  %470 = icmp ult i32 %.5.i, %87
  br i1 %470, label %471, label %dissect_uds_rdtci.exit

471:                                              ; preds = %469
  %472 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %473 = sub nuw i32 %87, %.5.i
  %474 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %472, ptr noundef %0, i32 noundef %.5.i, i32 noundef %473, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

475:                                              ; preds = %397
  %476 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef 2, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %dissect_uds_rdtci.exit

477:                                              ; preds = %397
  %478 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef 2, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext true, i1 noundef zeroext true)
  %479 = add i32 %478, 6
  %.not434471.i = icmp ugt i32 %479, %87
  br i1 %.not434471.i, label %dissect_uds_rdtci.exit, label %.lr.ph474.i

.lr.ph474.i:                                      ; preds = %477, %.lr.ph474.i
  %.6472.i = phi i32 [ %480, %.lr.ph474.i ], [ %478, %477 ]
  %480 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef %.6472.i, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext true, i1 noundef zeroext true)
  %481 = add i32 %480, 6
  %.not434.i = icmp ugt i32 %481, %87
  br i1 %.not434.i, label %dissect_uds_rdtci.exit, label %.lr.ph474.i, !llvm.loop !15

482:                                              ; preds = %dissect_uds_dtc_and_fault_detection_counter_record.exit.i, %.lr.ph469.i
  %483 = phi i32 [ 6, %.lr.ph469.i ], [ %528, %dissect_uds_dtc_and_fault_detection_counter_record.exit.i ]
  %.7468.i = phi i32 [ 2, %.lr.ph469.i ], [ %483, %dissect_uds_dtc_and_fault_detection_counter_record.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14
  %484 = load i32, ptr @ett_uds_dtc_counter_entry, align 4
  %485 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %0, i32 noundef %.7468.i, i32 noundef 4, i32 noundef %484, ptr noundef nonnull %22, ptr noundef nonnull @.str.790)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #14
  %486 = load i32, ptr @hf_uds_rdtci_dtc_id, align 4
  %487 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %485, i32 noundef %486, ptr noundef %0, i32 noundef %.7468.i, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %23)
  %488 = load i32, ptr %23, align 4
  %489 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %uds_lookup_dtc_name.exit.i.i.i, label %491

491:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  %492 = zext i32 %488 to i64
  %493 = shl nuw i64 %492, 32
  %494 = or disjoint i64 %493, %398
  store i64 %494, ptr %21, align 8
  %495 = call ptr @g_hash_table_lookup(ptr noundef nonnull %489, ptr noundef nonnull %21)
  %496 = icmp eq ptr %495, null
  br i1 %496, label %generic_lookup_addr_id.exit.i.i.i.i, label %generic_lookup_addr_id.exit.thread6.i.i.i.i

generic_lookup_addr_id.exit.thread6.i.i.i.i:      ; preds = %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  br label %uds_lookup_dtc_name.exit.thread.i.i.i

generic_lookup_addr_id.exit.i.i.i.i:              ; preds = %491
  %497 = or disjoint i64 %493, 4294967295
  store i64 %497, ptr %21, align 8
  %498 = call ptr @g_hash_table_lookup(ptr noundef nonnull %489, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  %499 = icmp eq ptr %498, null
  br i1 %499, label %uds_lookup_dtc_name.exit.i.i.i, label %uds_lookup_dtc_name.exit.thread.i.i.i

uds_lookup_dtc_name.exit.i.i.i:                   ; preds = %generic_lookup_addr_id.exit.i.i.i.i, %482
  %500 = call ptr @try_val_to_str(i32 noundef %488, ptr noundef nonnull @uds_standard_dtc_types)
  %.not.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i, label %protoitem_append_dtc_name.exit.i.i, label %uds_lookup_dtc_name.exit.thread.i.i.i

uds_lookup_dtc_name.exit.thread.i.i.i:            ; preds = %uds_lookup_dtc_name.exit.i.i.i, %generic_lookup_addr_id.exit.i.i.i.i, %generic_lookup_addr_id.exit.thread6.i.i.i.i
  %.0.i6.i.i.i = phi ptr [ %500, %uds_lookup_dtc_name.exit.i.i.i ], [ %495, %generic_lookup_addr_id.exit.thread6.i.i.i.i ], [ %498, %generic_lookup_addr_id.exit.i.i.i.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i.i.i)
  br label %protoitem_append_dtc_name.exit.i.i

protoitem_append_dtc_name.exit.i.i:               ; preds = %uds_lookup_dtc_name.exit.thread.i.i.i, %uds_lookup_dtc_name.exit.i.i.i
  %501 = add i32 %.7468.i, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #14
  %502 = load i32, ptr @hf_uds_rdtci_dtc_fault_detect_counter, align 4
  %503 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %485, i32 noundef %502, ptr noundef %0, i32 noundef %501, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24)
  %504 = load i32, ptr %23, align 4
  %505 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %uds_lookup_dtc_name.exit.i.i, label %507

507:                                              ; preds = %protoitem_append_dtc_name.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %508 = zext i32 %504 to i64
  %509 = shl nuw i64 %508, 32
  %510 = or disjoint i64 %509, %398
  store i64 %510, ptr %20, align 8
  %511 = call ptr @g_hash_table_lookup(ptr noundef nonnull %505, ptr noundef nonnull %20)
  %512 = icmp eq ptr %511, null
  br i1 %512, label %generic_lookup_addr_id.exit.i.i.i, label %generic_lookup_addr_id.exit.thread6.i.i.i

generic_lookup_addr_id.exit.thread6.i.i.i:        ; preds = %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  br label %uds_lookup_dtc_name.exit.thread.i.i

generic_lookup_addr_id.exit.i.i.i:                ; preds = %507
  %513 = or disjoint i64 %509, 4294967295
  store i64 %513, ptr %20, align 8
  %514 = call ptr @g_hash_table_lookup(ptr noundef nonnull %505, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  %515 = icmp eq ptr %514, null
  br i1 %515, label %uds_lookup_dtc_name.exit.i.i, label %uds_lookup_dtc_name.exit.thread.i.i

uds_lookup_dtc_name.exit.i.i:                     ; preds = %generic_lookup_addr_id.exit.i.i.i, %protoitem_append_dtc_name.exit.i.i
  %516 = call ptr @try_val_to_str(i32 noundef %504, ptr noundef nonnull @uds_standard_dtc_types)
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %uds_lookup_dtc_name.exit.thread.i.i

518:                                              ; preds = %uds_lookup_dtc_name.exit.i.i
  %519 = load ptr, ptr %22, align 8
  %520 = load i32, ptr %23, align 4
  %521 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %519, ptr noundef nonnull @.str.791, i32 noundef %520, i32 noundef %521)
  br label %dissect_uds_dtc_and_fault_detection_counter_record.exit.i

uds_lookup_dtc_name.exit.thread.i.i:              ; preds = %uds_lookup_dtc_name.exit.i.i, %generic_lookup_addr_id.exit.i.i.i, %generic_lookup_addr_id.exit.thread6.i.i.i
  %.0.i18.i.i = phi ptr [ %516, %uds_lookup_dtc_name.exit.i.i ], [ %511, %generic_lookup_addr_id.exit.thread6.i.i.i ], [ %514, %generic_lookup_addr_id.exit.i.i.i ]
  %522 = load ptr, ptr %22, align 8
  %523 = load i32, ptr %23, align 4
  %524 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %522, ptr noundef nonnull @.str.792, i32 noundef %523, ptr noundef nonnull %.0.i18.i.i, i32 noundef %524)
  br label %dissect_uds_dtc_and_fault_detection_counter_record.exit.i

dissect_uds_dtc_and_fault_detection_counter_record.exit.i: ; preds = %uds_lookup_dtc_name.exit.thread.i.i, %518
  %525 = load ptr, ptr %88, align 8
  %526 = load i32, ptr %23, align 4
  %527 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %525, i32 noundef 25, ptr noundef nonnull @.str.793, i32 noundef %526, i32 noundef %527)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  %528 = add i32 %483, 4
  %.not433.i = icmp ugt i32 %528, %87
  br i1 %.not433.i, label %dissect_uds_rdtci.exit, label %482, !llvm.loop !16

529:                                              ; preds = %397
  %530 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %530, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %532 = icmp ugt i32 %87, 3
  br i1 %532, label %533, label %dissect_uds_rdtci.exit

533:                                              ; preds = %529
  %534 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %535 = add i32 %87, -3
  %536 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %534, ptr noundef %0, i32 noundef 3, i32 noundef %535, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

537:                                              ; preds = %397
  %538 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %538, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %540 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %540, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.not432462.i = icmp ult i32 %87, 8
  br i1 %.not432462.i, label %dissect_uds_rdtci.exit, label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %537, %.lr.ph465.i
  %.8463.i = phi i32 [ %542, %.lr.ph465.i ], [ 4, %537 ]
  %542 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef %.8463.i, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext false, i1 noundef zeroext false)
  %543 = add i32 %542, 4
  %.not432.i = icmp ugt i32 %543, %87
  br i1 %.not432.i, label %dissect_uds_rdtci.exit, label %.lr.ph465.i, !llvm.loop !17

544:                                              ; preds = %397
  %545 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %545, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %547 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef 3, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext false, i1 noundef zeroext false)
  %548 = icmp ult i32 %547, %87
  br i1 %548, label %549, label %dissect_uds_rdtci.exit

549:                                              ; preds = %544
  %550 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %551 = sub nuw i32 %87, %547
  %552 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %550, ptr noundef %0, i32 noundef %547, i32 noundef %551, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

553:                                              ; preds = %397
  %554 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %554, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %556 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef 3, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext false, i1 noundef zeroext false)
  %557 = icmp ult i32 %556, %87
  br i1 %557, label %558, label %dissect_uds_rdtci.exit

558:                                              ; preds = %553
  %559 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %560 = sub nuw i32 %87, %556
  %561 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %559, ptr noundef %0, i32 noundef %556, i32 noundef %560, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

562:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #14
  %563 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %564 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %563, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #14
  %565 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %566 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %565, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32)
  %567 = load ptr, ptr %88, align 8
  %568 = load i32, ptr %31, align 4
  %569 = load i32, ptr %32, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %567, i32 noundef 25, ptr noundef nonnull @.str.779, i32 noundef %568, i32 noundef %569)
  %.not431456.i = icmp ult i32 %87, 8
  br i1 %.not431456.i, label %._crit_edge460.i, label %.lr.ph459.i

.lr.ph459.i:                                      ; preds = %562, %.lr.ph459.i
  %.9457.i = phi i32 [ %570, %.lr.ph459.i ], [ 4, %562 ]
  %570 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef %.9457.i, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext false, i1 noundef zeroext false)
  %571 = add i32 %570, 4
  %.not431.i = icmp ugt i32 %571, %87
  br i1 %.not431.i, label %._crit_edge460.i, label %.lr.ph459.i, !llvm.loop !18

._crit_edge460.i:                                 ; preds = %.lr.ph459.i, %562
  %.9.lcssa.i = phi i32 [ 4, %562 ], [ %570, %.lr.ph459.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #14
  br label %dissect_uds_rdtci.exit

572:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #14
  %573 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %574 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %573, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #14
  %575 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %576 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %575, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #14
  %577 = load i32, ptr @hf_uds_rdtci_dtc_severity_avail, align 4
  %578 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %577, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #14
  %579 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %580 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %579, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %36)
  %581 = load ptr, ptr %88, align 8
  %582 = load i32, ptr %33, align 4
  %583 = load i32, ptr %34, align 4
  %584 = load i32, ptr %35, align 4
  %585 = load i32, ptr %36, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %581, i32 noundef 25, ptr noundef nonnull @.str.780, i32 noundef %582, i32 noundef %583, i32 noundef %584, i32 noundef %585)
  %.not430450.i = icmp ult i32 %87, 11
  br i1 %.not430450.i, label %._crit_edge454.i, label %.lr.ph453.i

.lr.ph453.i:                                      ; preds = %572, %.lr.ph453.i
  %.10451.i = phi i32 [ %586, %.lr.ph453.i ], [ 6, %572 ]
  %586 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef %.10451.i, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext true, i1 noundef zeroext false)
  %587 = add i32 %586, 5
  %.not430.i = icmp ugt i32 %587, %87
  br i1 %.not430.i, label %._crit_edge454.i, label %.lr.ph453.i, !llvm.loop !19

._crit_edge454.i:                                 ; preds = %.lr.ph453.i, %572
  %.10.lcssa.i = phi i32 [ 6, %572 ], [ %586, %.lr.ph453.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #14
  br label %dissect_uds_rdtci.exit

588:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #14
  %589 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %590 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %589, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #14
  %591 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %592 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %591, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #14
  %593 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %594 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %593, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %39)
  %595 = load ptr, ptr %88, align 8
  %596 = load i32, ptr %37, align 4
  %597 = load i32, ptr %38, align 4
  %598 = load i32, ptr %39, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %595, i32 noundef 25, ptr noundef nonnull @.str.781, i32 noundef %596, i32 noundef %597, i32 noundef %598)
  %.not429444.i = icmp ult i32 %87, 9
  br i1 %.not429444.i, label %._crit_edge448.i, label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %588, %.lr.ph447.i
  %.11445.i = phi i32 [ %599, %.lr.ph447.i ], [ 5, %588 ]
  %599 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef %.11445.i, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext false, i1 noundef zeroext false)
  %600 = add i32 %599, 4
  %.not429.i = icmp ugt i32 %600, %87
  br i1 %.not429.i, label %._crit_edge448.i, label %.lr.ph447.i, !llvm.loop !20

._crit_edge448.i:                                 ; preds = %.lr.ph447.i, %588
  %.11.lcssa.i = phi i32 [ 5, %588 ], [ %599, %.lr.ph447.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #14
  br label %dissect_uds_rdtci.exit

601:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #14
  %602 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %603 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %602, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #14
  %604 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %605 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %604, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #14
  %606 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %607 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %606, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #14
  %608 = load i32, ptr @hf_uds_rdtci_dtc_readiness_group_id, align 4
  %609 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %608, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %43)
  %610 = load ptr, ptr %88, align 8
  %611 = load i32, ptr %40, align 4
  %612 = load i32, ptr %41, align 4
  %613 = load i32, ptr %42, align 4
  %614 = load i32, ptr %43, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %610, i32 noundef 25, ptr noundef nonnull @.str.780, i32 noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef %614)
  %.not428442.i = icmp ult i32 %87, 10
  br i1 %.not428442.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %601, %.lr.ph.i
  %.12443.i = phi i32 [ %615, %.lr.ph.i ], [ 6, %601 ]
  %615 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly %1, ptr noundef %117, i32 noundef %.12443.i, i32 noundef range(i32 -1, 65536) %.1, i1 noundef zeroext false, i1 noundef zeroext false)
  %616 = add i32 %615, 4
  %.not428.i = icmp ugt i32 %616, %87
  br i1 %.not428.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %601
  %.12.lcssa.i = phi i32 [ 6, %601 ], [ %615, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #14
  br label %dissect_uds_rdtci.exit

617:                                              ; preds = %397
  %618 = icmp ugt i32 %87, 2
  br i1 %618, label %619, label %dissect_uds_rdtci.exit

619:                                              ; preds = %617
  %620 = load i32, ptr @hf_uds_rdtci_record, align 4
  %621 = add i32 %87, -2
  %622 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %620, ptr noundef %0, i32 noundef 2, i32 noundef %621, i32 noundef 0)
  %623 = load ptr, ptr %88, align 8
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %625 = load ptr, ptr %624, align 8
  %626 = call ptr @tvb_bytes_to_str_punct(ptr noundef %625, ptr noundef %0, i32 noundef 2, i32 noundef %621, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %623, i32 noundef 25, ptr noundef nonnull @.str.782, ptr noundef %626)
  br label %dissect_uds_rdtci.exit

627:                                              ; preds = %390
  switch i32 %396, label %699 [
    i32 1, label %628
    i32 2, label %628
    i32 15, label %628
    i32 17, label %628
    i32 18, label %628
    i32 19, label %628
    i32 3, label %dissect_uds_rdtci.exit
    i32 4, label %635
    i32 5, label %640
    i32 6, label %643
    i32 7, label %648
    i32 8, label %648
    i32 9, label %654
    i32 10, label %dissect_uds_rdtci.exit
    i32 11, label %dissect_uds_rdtci.exit
    i32 12, label %dissect_uds_rdtci.exit
    i32 13, label %dissect_uds_rdtci.exit
    i32 14, label %dissect_uds_rdtci.exit
    i32 20, label %dissect_uds_rdtci.exit
    i32 21, label %dissect_uds_rdtci.exit
    i32 22, label %657
    i32 23, label %660
    i32 24, label %666
    i32 25, label %673
    i32 26, label %680
    i32 66, label %683
    i32 85, label %691
    i32 86, label %694
  ]

628:                                              ; preds = %627, %627, %627, %627, %627, %627
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #14
  %629 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %630 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %631 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %117, ptr noundef %0, i32 noundef 2, i32 noundef %629, i32 noundef %630, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %44)
  %632 = load ptr, ptr %88, align 8
  %633 = load i64, ptr %44, align 8
  %634 = trunc i64 %633 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %632, i32 noundef 25, ptr noundef nonnull @.str.775, i32 noundef %634)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #14
  br label %dissect_uds_rdtci.exit

635:                                              ; preds = %627
  %636 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %636, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %638 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_rec_no, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %638, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

640:                                              ; preds = %627
  %641 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_rec_no, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %641, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

643:                                              ; preds = %627
  %644 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %644, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %646 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %646, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

648:                                              ; preds = %627, %627
  %649 = load i32, ptr @hf_uds_rdtci_dtc_severity_mask, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %649, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %651 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %652 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %653 = call ptr @proto_tree_add_bitmask(ptr noundef %117, ptr noundef %0, i32 noundef 3, i32 noundef %651, i32 noundef %652, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

654:                                              ; preds = %627
  %655 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %655, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

657:                                              ; preds = %627
  %658 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %658, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

660:                                              ; preds = %627
  %661 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %662 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %663 = call ptr @proto_tree_add_bitmask(ptr noundef %117, ptr noundef %0, i32 noundef 2, i32 noundef %661, i32 noundef %662, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0)
  %664 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %664, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

666:                                              ; preds = %627
  %667 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %667, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %669 = load i32, ptr @hf_uds_rdtci_user_def_dtc_snapshot_rec_no, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %669, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %671 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %671, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

673:                                              ; preds = %627
  %674 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %674, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %676 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %676, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %678 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %678, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

680:                                              ; preds = %627
  %681 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %681, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

683:                                              ; preds = %627
  %684 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %684, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %686 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %687 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %688 = call ptr @proto_tree_add_bitmask(ptr noundef %117, ptr noundef %0, i32 noundef 3, i32 noundef %686, i32 noundef %687, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0)
  %689 = load i32, ptr @hf_uds_rdtci_dtc_severity_mask, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %689, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

691:                                              ; preds = %627
  %692 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %692, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

694:                                              ; preds = %627
  %695 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %695, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %697 = load i32, ptr @hf_uds_rdtci_dtc_readiness_group_id, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %697, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_uds_rdtci.exit

699:                                              ; preds = %627
  %700 = icmp ugt i32 %87, 2
  br i1 %700, label %701, label %dissect_uds_rdtci.exit

701:                                              ; preds = %699
  %702 = load i32, ptr @hf_uds_rdtci_record, align 4
  %703 = add i32 %87, -2
  %704 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %702, ptr noundef %0, i32 noundef 2, i32 noundef %703, i32 noundef 0)
  %705 = load ptr, ptr %88, align 8
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %707 = load ptr, ptr %706, align 8
  %708 = call ptr @tvb_bytes_to_str_punct(ptr noundef %707, ptr noundef %0, i32 noundef 2, i32 noundef %703, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %705, i32 noundef 25, ptr noundef nonnull @.str.782, ptr noundef %708)
  br label %dissect_uds_rdtci.exit

dissect_uds_rdtci.exit:                           ; preds = %.lr.ph465.i, %dissect_uds_dtc_and_fault_detection_counter_record.exit.i, %.lr.ph474.i, %.lr.ph478.i, %.preheader439.i, %.preheader.i, %399, %._crit_edge484.i, %439, %441, %461, %469, %471, %475, %477, %529, %533, %537, %544, %549, %553, %558, %._crit_edge460.i, %._crit_edge454.i, %._crit_edge448.i, %._crit_edge.i, %617, %619, %627, %627, %627, %627, %627, %627, %627, %627, %628, %635, %640, %643, %648, %654, %657, %660, %666, %673, %680, %683, %691, %694, %699, %701
  %.13.i = phi i32 [ %87, %619 ], [ 2, %617 ], [ %.12.lcssa.i, %._crit_edge.i ], [ %.11.lcssa.i, %._crit_edge448.i ], [ %.10.lcssa.i, %._crit_edge454.i ], [ %.9.lcssa.i, %._crit_edge460.i ], [ %87, %558 ], [ %556, %553 ], [ %87, %549 ], [ %547, %544 ], [ %87, %533 ], [ 3, %529 ], [ %476, %475 ], [ %87, %471 ], [ %.5.i, %469 ], [ %.4.i, %461 ], [ %87, %441 ], [ %.3.i, %439 ], [ %.0.lcssa.i, %._crit_edge484.i ], [ 6, %399 ], [ %87, %701 ], [ 2, %699 ], [ 4, %694 ], [ 3, %691 ], [ 5, %683 ], [ 3, %680 ], [ 7, %673 ], [ 7, %666 ], [ 4, %660 ], [ 3, %657 ], [ 5, %654 ], [ 4, %648 ], [ 6, %643 ], [ 3, %640 ], [ 6, %635 ], [ 2, %627 ], [ 2, %627 ], [ 2, %627 ], [ 2, %627 ], [ 2, %627 ], [ 2, %627 ], [ 2, %627 ], [ 2, %627 ], [ 3, %628 ], [ 2, %.preheader.i ], [ %478, %477 ], [ 2, %.preheader439.i ], [ 4, %537 ], [ %424, %.lr.ph478.i ], [ %480, %.lr.ph474.i ], [ %483, %dissect_uds_dtc_and_fault_detection_counter_record.exit.i ], [ %542, %.lr.ph465.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #14
  br label %.loopexit

709:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %112, label %711, label %.preheader

.preheader:                                       ; preds = %709
  %710 = zext i32 %.1 to i64
  br label %734

711:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #14
  %712 = load i32, ptr @hf_uds_rdbi_data_identifier, align 4
  %713 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %712, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %50)
  %714 = load i32, ptr %50, align 4
  %715 = trunc i32 %714 to i16
  call fastcc void @protoitem_append_data_name(ptr noundef %713, i32 noundef %.1, i16 noundef zeroext %715)
  %716 = load ptr, ptr %88, align 8
  %717 = load i32, ptr %50, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %716, i32 noundef 25, ptr noundef nonnull @.str.757, i32 noundef %717)
  %718 = load i32, ptr %50, align 4
  %719 = trunc i32 %718 to i16
  call fastcc void @infocol_append_data_name(ptr noundef %1, i32 noundef %.1, i16 noundef zeroext %719)
  %720 = icmp ugt i32 %87, 3
  br i1 %720, label %721, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %711
  %.pre1312 = add nsw i32 %87, -3
  br label %.critedge

721:                                              ; preds = %711
  %722 = load ptr, ptr %88, align 8
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %724 = load ptr, ptr %723, align 8
  %725 = add i32 %87, -3
  %726 = call ptr @tvb_bytes_to_str_punct(ptr noundef %724, ptr noundef %0, i32 noundef 3, i32 noundef %725, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %722, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %726)
  %727 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %725)
  %728 = load i32, ptr %50, align 4
  %729 = call fastcc zeroext i1 @call_heur_subdissector_uds(ptr noundef %727, ptr noundef %1, ptr noundef %2, ptr noundef %117, i8 noundef zeroext 34, i1 noundef zeroext true, i32 noundef %728, i32 noundef %.1)
  br i1 %729, label %733, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %721
  %.pre-phi = phi i32 [ %.pre1312, %..critedge_crit_edge ], [ %725, %721 ]
  %730 = load i32, ptr @hf_uds_data_record, align 4
  %731 = call i32 @llvm.umax.i32(i32 %.pre-phi, i32 1)
  %732 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %730, ptr noundef %0, i32 noundef 3, i32 noundef %731, i32 noundef 0)
  br label %733

733:                                              ; preds = %.critedge, %721
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #14
  br label %.thread1257

734:                                              ; preds = %.preheader, %infocol_append_data_name.exit
  %.11059 = phi i32 [ %768, %infocol_append_data_name.exit ], [ 1, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #14
  %735 = load i32, ptr @hf_uds_rdbi_data_identifier, align 4
  %736 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %735, ptr noundef %0, i32 noundef %.11059, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %51)
  store ptr %736, ptr %45, align 8
  %737 = load i32, ptr %51, align 4
  %738 = and i32 %737, 65535
  %739 = load ptr, ptr @uds_ht_data_ids, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %uds_lookup_data_name.exit.i, label %741

741:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  %742 = zext nneg i32 %738 to i64
  %743 = shl nuw nsw i64 %742, 32
  %744 = or disjoint i64 %743, %710
  store i64 %744, ptr %19, align 8
  %745 = call ptr @g_hash_table_lookup(ptr noundef nonnull %739, ptr noundef nonnull %19)
  %746 = icmp eq ptr %745, null
  br i1 %746, label %generic_lookup_addr_id.exit.i.i, label %generic_lookup_addr_id.exit.thread6.i.i

generic_lookup_addr_id.exit.thread6.i.i:          ; preds = %741
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %uds_lookup_data_name.exit.thread.i

generic_lookup_addr_id.exit.i.i:                  ; preds = %741
  %747 = or disjoint i64 %743, 4294967295
  store i64 %747, ptr %19, align 8
  %748 = call ptr @g_hash_table_lookup(ptr noundef nonnull %739, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  %749 = icmp eq ptr %748, null
  br i1 %749, label %uds_lookup_data_name.exit.i, label %uds_lookup_data_name.exit.thread.i

uds_lookup_data_name.exit.i:                      ; preds = %generic_lookup_addr_id.exit.i.i, %734
  %750 = call ptr @try_val_to_str_ext(i32 noundef %738, ptr noundef nonnull @uds_standard_did_types_ext)
  %.not.i1191 = icmp eq ptr %750, null
  br i1 %.not.i1191, label %protoitem_append_data_name.exit, label %uds_lookup_data_name.exit.thread.i

uds_lookup_data_name.exit.thread.i:               ; preds = %uds_lookup_data_name.exit.i, %generic_lookup_addr_id.exit.i.i, %generic_lookup_addr_id.exit.thread6.i.i
  %.0.i6.i = phi ptr [ %750, %uds_lookup_data_name.exit.i ], [ %745, %generic_lookup_addr_id.exit.thread6.i.i ], [ %748, %generic_lookup_addr_id.exit.i.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %736, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i)
  br label %protoitem_append_data_name.exit

protoitem_append_data_name.exit:                  ; preds = %uds_lookup_data_name.exit.i, %uds_lookup_data_name.exit.thread.i
  %751 = load ptr, ptr %88, align 8
  %752 = load i32, ptr %51, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %751, i32 noundef 25, ptr noundef nonnull @.str.757, i32 noundef %752)
  %753 = load i32, ptr %51, align 4
  %754 = and i32 %753, 65535
  %755 = load ptr, ptr @uds_ht_data_ids, align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %uds_lookup_data_name.exit.i1196, label %757

757:                                              ; preds = %protoitem_append_data_name.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  %758 = zext nneg i32 %754 to i64
  %759 = shl nuw nsw i64 %758, 32
  %760 = or disjoint i64 %759, %710
  store i64 %760, ptr %18, align 8
  %761 = call ptr @g_hash_table_lookup(ptr noundef nonnull %755, ptr noundef nonnull %18)
  %762 = icmp eq ptr %761, null
  br i1 %762, label %generic_lookup_addr_id.exit.i.i1195, label %generic_lookup_addr_id.exit.thread6.i.i1192

generic_lookup_addr_id.exit.thread6.i.i1192:      ; preds = %757
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %uds_lookup_data_name.exit.thread.i1193

generic_lookup_addr_id.exit.i.i1195:              ; preds = %757
  %763 = or disjoint i64 %759, 4294967295
  store i64 %763, ptr %18, align 8
  %764 = call ptr @g_hash_table_lookup(ptr noundef nonnull %755, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  %765 = icmp eq ptr %764, null
  br i1 %765, label %uds_lookup_data_name.exit.i1196, label %uds_lookup_data_name.exit.thread.i1193

uds_lookup_data_name.exit.i1196:                  ; preds = %generic_lookup_addr_id.exit.i.i1195, %protoitem_append_data_name.exit
  %766 = call ptr @try_val_to_str_ext(i32 noundef %754, ptr noundef nonnull @uds_standard_did_types_ext)
  %.not.i1197 = icmp eq ptr %766, null
  br i1 %.not.i1197, label %infocol_append_data_name.exit, label %uds_lookup_data_name.exit.thread.i1193

uds_lookup_data_name.exit.thread.i1193:           ; preds = %uds_lookup_data_name.exit.i1196, %generic_lookup_addr_id.exit.i.i1195, %generic_lookup_addr_id.exit.thread6.i.i1192
  %.0.i6.i1194 = phi ptr [ %766, %uds_lookup_data_name.exit.i1196 ], [ %761, %generic_lookup_addr_id.exit.thread6.i.i1192 ], [ %764, %generic_lookup_addr_id.exit.i.i1195 ]
  %767 = load ptr, ptr %88, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %767, i32 noundef 25, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i1194)
  br label %infocol_append_data_name.exit

infocol_append_data_name.exit:                    ; preds = %uds_lookup_data_name.exit.i1196, %uds_lookup_data_name.exit.thread.i1193
  %768 = add i32 %.11059, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #14
  %769 = add i32 %.11059, 4
  %.not1104 = icmp ult i32 %87, %769
  br i1 %.not1104, label %.loopexit, label %734, !llvm.loop !22

770:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %112, label %771, label %781

771:                                              ; preds = %770
  %772 = icmp ugt i32 %87, 1
  br i1 %772, label %773, label %.loopexit

773:                                              ; preds = %771
  %774 = load i32, ptr @hf_uds_data_record, align 4
  %775 = add i32 %87, -1
  %776 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %774, ptr noundef %0, i32 noundef 1, i32 noundef %775, i32 noundef 0)
  %777 = load ptr, ptr %88, align 8
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %779 = load ptr, ptr %778, align 8
  %780 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %779, ptr noundef %0, i32 noundef 1, i32 noundef %775, i8 noundef signext 32)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %777, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %780)
  br label %.thread1257

781:                                              ; preds = %770
  %782 = tail call fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef %1, ptr noundef %117, i1 noundef zeroext false)
  br label %.loopexit

783:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %784 = load i32, ptr @hf_uds_rsdbi_data_identifier, align 4
  %785 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %784, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br i1 %112, label %.preheader1269, label %.loopexit

.preheader1269:                                   ; preds = %783, %.loopexit1268
  %.2 = phi i32 [ %.3, %.loopexit1268 ], [ 3, %783 ]
  %786 = load i32, ptr @hf_uds_rsdbi_scaling_byte, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %786, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  store ptr %787, ptr %45, align 8
  %788 = load i32, ptr @ett_uds_rsdbi_scaling_byte, align 4
  %789 = call ptr @proto_item_add_subtree(ptr noundef %787, i32 noundef %788)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #14
  %790 = load i32, ptr @hf_uds_rsdbi_scaling_byte_data_type, align 4
  %791 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %789, i32 noundef %790, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %52)
  %792 = load i32, ptr @hf_uds_rsdbi_scaling_byte_num_of_bytes, align 4
  %793 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %789, i32 noundef %792, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %53)
  %794 = load i32, ptr %52, align 4
  %795 = call ptr @val_to_str(i32 noundef %794, ptr noundef nonnull @uds_rsdbi_data_types, ptr noundef nonnull @.str.759)
  %796 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %787, ptr noundef nonnull @.str.758, ptr noundef %795, i32 noundef %796)
  %797 = add nuw i32 %.2, 1
  %798 = load i32, ptr %52, align 4
  switch i32 %798, label %.loopexit1268 [
    i32 2, label %799
    i32 9, label %805
    i32 10, label %821
  ]

799:                                              ; preds = %.preheader1269
  %800 = load i32, ptr @hf_uds_rsdbi_validity_mask, align 4
  %801 = load i32, ptr %53, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %800, ptr noundef %0, i32 noundef %797, i32 noundef %801, i32 noundef 0)
  %803 = load i32, ptr %53, align 4
  %804 = add i32 %803, %797
  br label %.loopexit1268

805:                                              ; preds = %.preheader1269
  %806 = load i32, ptr @hf_uds_rsdbi_formula_identifier, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %806, ptr noundef %0, i32 noundef %797, i32 noundef 1, i32 noundef 0)
  %808 = load i32, ptr %53, align 4
  %809 = add i32 %808, %797
  %810 = add i32 %.2, 3
  %.not11031285 = icmp ugt i32 %810, %809
  br i1 %.not11031285, label %.loopexit1268, label %.lr.ph1288

.lr.ph1288:                                       ; preds = %805, %.lr.ph1288
  %811 = phi i32 [ %820, %.lr.ph1288 ], [ %810, %805 ]
  %.41286 = phi i32 [ %811, %.lr.ph1288 ], [ %797, %805 ]
  %812 = load i32, ptr @hf_uds_rsdbi_formula_constant, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %812, ptr noundef %0, i32 noundef %.41286, i32 noundef 2, i32 noundef 0)
  store ptr %813, ptr %45, align 8
  %814 = load i32, ptr @ett_uds_rsdbi_formula_constant, align 4
  %815 = call ptr @proto_item_add_subtree(ptr noundef %813, i32 noundef %814)
  %816 = load i32, ptr @hf_uds_rsdbi_formula_constant_exp, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %0, i32 noundef %.41286, i32 noundef 2, i32 noundef 0)
  %818 = load i32, ptr @hf_uds_rsdbi_formula_constant_mantissa, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %818, ptr noundef %0, i32 noundef %.41286, i32 noundef 2, i32 noundef 0)
  %820 = add i32 %811, 2
  %.not1103 = icmp ugt i32 %820, %809
  br i1 %.not1103, label %.loopexit1268, label %.lr.ph1288, !llvm.loop !23

821:                                              ; preds = %.preheader1269
  %822 = load i32, ptr @hf_uds_rsdbi_unit, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %822, ptr noundef %0, i32 noundef %797, i32 noundef 1, i32 noundef 0)
  %824 = load i32, ptr %53, align 4
  %825 = add i32 %824, %797
  br label %.loopexit1268

.loopexit1268:                                    ; preds = %.lr.ph1288, %805, %821, %799, %.preheader1269
  %.3 = phi i32 [ %797, %.preheader1269 ], [ %825, %821 ], [ %804, %799 ], [ %797, %805 ], [ %811, %.lr.ph1288 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #14
  %826 = icmp ult i32 %.3, %87
  br i1 %826, label %.preheader1269, label %.loopexit, !llvm.loop !24

827:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %828 = load i32, ptr @hf_uds_sa_subfunction, align 4
  %829 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %828, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46)
  store ptr %829, ptr %45, align 8
  %830 = load i32, ptr %46, align 4
  %831 = trunc i32 %830 to i8
  %832 = and i8 %831, 127
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %uds_sa_subfunction_to_string.exit, label %834

834:                                              ; preds = %827
  %835 = add nsw i8 %832, -67
  %or.cond.i.i = icmp ult i8 %835, 28
  %836 = icmp eq i8 %832, 127
  %or.cond5.i.i = or i1 %836, %or.cond.i.i
  br i1 %or.cond5.i.i, label %uds_sa_subfunction_to_string.exit, label %837

837:                                              ; preds = %834
  switch i8 %832, label %838 [
    i8 95, label %uds_sa_subfunction_to_string.exit
    i8 96, label %uds_sa_subfunction_to_type.exit.thread9.i
  ]

838:                                              ; preds = %837
  %839 = icmp samesign ugt i8 %832, 96
  br i1 %839, label %uds_sa_subfunction_to_string.exit, label %uds_sa_subfunction_to_type.exit.i

uds_sa_subfunction_to_type.exit.i:                ; preds = %838
  %840 = and i8 %831, 1
  %switch.i = icmp eq i8 %840, 0
  %.str.600..str.599.i = select i1 %switch.i, ptr @.str.600, ptr @.str.599
  br label %uds_sa_subfunction_to_string.exit

uds_sa_subfunction_to_type.exit.thread9.i:        ; preds = %837
  br label %uds_sa_subfunction_to_string.exit

uds_sa_subfunction_to_string.exit:                ; preds = %827, %834, %837, %838, %uds_sa_subfunction_to_type.exit.i, %uds_sa_subfunction_to_type.exit.thread9.i
  %.0.i = phi ptr [ @.str.602, %uds_sa_subfunction_to_type.exit.thread9.i ], [ @.str.426, %834 ], [ @.str.426, %827 ], [ %.str.600..str.599.i, %uds_sa_subfunction_to_type.exit.i ], [ @.str.598, %838 ], [ @.str.601, %837 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %829, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i)
  %841 = load ptr, ptr %88, align 8
  %842 = load i32, ptr %46, align 4
  %843 = trunc i32 %842 to i8
  %844 = and i8 %843, 127
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %uds_sa_subfunction_to_string.exit1205, label %846

846:                                              ; preds = %uds_sa_subfunction_to_string.exit
  %847 = add nsw i8 %844, -67
  %or.cond.i.i1198 = icmp ult i8 %847, 28
  %848 = icmp eq i8 %844, 127
  %or.cond5.i.i1199 = or i1 %848, %or.cond.i.i1198
  br i1 %or.cond5.i.i1199, label %uds_sa_subfunction_to_string.exit1205, label %849

849:                                              ; preds = %846
  switch i8 %844, label %850 [
    i8 95, label %uds_sa_subfunction_to_string.exit1205
    i8 96, label %uds_sa_subfunction_to_type.exit.thread9.i1200
  ]

850:                                              ; preds = %849
  %851 = icmp samesign ugt i8 %844, 96
  br i1 %851, label %uds_sa_subfunction_to_string.exit1205, label %uds_sa_subfunction_to_type.exit.i1202

uds_sa_subfunction_to_type.exit.i1202:            ; preds = %850
  %852 = and i8 %843, 1
  %switch.i1203 = icmp eq i8 %852, 0
  %.str.600..str.599.i1204 = select i1 %switch.i1203, ptr @.str.600, ptr @.str.599
  br label %uds_sa_subfunction_to_string.exit1205

uds_sa_subfunction_to_type.exit.thread9.i1200:    ; preds = %849
  br label %uds_sa_subfunction_to_string.exit1205

uds_sa_subfunction_to_string.exit1205:            ; preds = %uds_sa_subfunction_to_string.exit, %846, %849, %850, %uds_sa_subfunction_to_type.exit.i1202, %uds_sa_subfunction_to_type.exit.thread9.i1200
  %.0.i1201 = phi ptr [ @.str.602, %uds_sa_subfunction_to_type.exit.thread9.i1200 ], [ @.str.426, %846 ], [ @.str.426, %uds_sa_subfunction_to_string.exit ], [ %.str.600..str.599.i1204, %uds_sa_subfunction_to_type.exit.i1202 ], [ @.str.598, %850 ], [ @.str.601, %849 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %841, i32 noundef 25, ptr noundef nonnull @.str.761, ptr noundef nonnull %.0.i1201, i32 noundef %842)
  %853 = icmp ugt i32 %87, 2
  br i1 %853, label %854, label %.loopexit

854:                                              ; preds = %uds_sa_subfunction_to_string.exit1205
  %855 = load i32, ptr %46, align 4
  %856 = trunc i32 %855 to i8
  %857 = call fastcc i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %856)
  %trunc1102 = trunc nuw i32 %857 to i8
  br i1 %112, label %858, label %875

858:                                              ; preds = %854
  switch i8 %trunc1102, label %867 [
    i8 2, label %.thread1257
    i8 4, label %.thread1257
    i8 1, label %859
    i8 3, label %859
  ]

859:                                              ; preds = %858, %858
  %860 = load i32, ptr @hf_uds_sa_seed, align 4
  %861 = add i32 %87, -2
  %862 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %860, ptr noundef %0, i32 noundef 2, i32 noundef %861, i32 noundef 0)
  %863 = load ptr, ptr %88, align 8
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %865 = load ptr, ptr %864, align 8
  %866 = call ptr @tvb_bytes_to_str_punct(ptr noundef %865, ptr noundef %0, i32 noundef 2, i32 noundef %861, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %863, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %866)
  br label %.thread1257

867:                                              ; preds = %858
  %868 = load i32, ptr @hf_uds_data_record, align 4
  %869 = add i32 %87, -2
  %870 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %868, ptr noundef %0, i32 noundef 2, i32 noundef %869, i32 noundef 0)
  %871 = load ptr, ptr %88, align 8
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %873 = load ptr, ptr %872, align 8
  %874 = call ptr @tvb_bytes_to_str_punct(ptr noundef %873, ptr noundef %0, i32 noundef 2, i32 noundef %869, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %871, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %874)
  br label %.thread1257

875:                                              ; preds = %854
  switch i8 %trunc1102, label %884 [
    i8 2, label %876
    i8 4, label %876
  ]

876:                                              ; preds = %875, %875
  %877 = load i32, ptr @hf_uds_sa_key, align 4
  %878 = add i32 %87, -2
  %879 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %877, ptr noundef %0, i32 noundef 2, i32 noundef %878, i32 noundef 0)
  %880 = load ptr, ptr %88, align 8
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %882 = load ptr, ptr %881, align 8
  %883 = call ptr @tvb_bytes_to_str_punct(ptr noundef %882, ptr noundef %0, i32 noundef 2, i32 noundef %878, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %880, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %883)
  br label %.thread1257

884:                                              ; preds = %875
  %885 = load i32, ptr @hf_uds_data_record, align 4
  %886 = add i32 %87, -2
  %887 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %885, ptr noundef %0, i32 noundef 2, i32 noundef %886, i32 noundef 0)
  %888 = load ptr, ptr %88, align 8
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %890 = load ptr, ptr %889, align 8
  %891 = call ptr @tvb_bytes_to_str_punct(ptr noundef %890, ptr noundef %0, i32 noundef 2, i32 noundef %886, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %888, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %891)
  br label %.thread1257

892:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %893 = load i32, ptr @hf_uds_cc_subfunction_no_suppress, align 4
  br i1 %112, label %894, label %895

894:                                              ; preds = %892
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %117, ptr noundef nonnull %46, i32 noundef %893, ptr noundef nonnull @uds_cc_types, i1 noundef zeroext false)
  br label %.loopexit

895:                                              ; preds = %892
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %117, ptr noundef nonnull %46, i32 noundef %893, ptr noundef nonnull @uds_cc_types, i1 noundef zeroext true)
  %896 = load i32, ptr @hf_uds_cc_comm_type_and_subnet_number, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %896, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %897, ptr %45, align 8
  %898 = load i32, ptr @ett_uds_cc_communication_type, align 4
  %899 = call ptr @proto_item_add_subtree(ptr noundef %897, i32 noundef %898)
  %900 = load i32, ptr @hf_uds_cc_communication_type, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %902 = load i32, ptr @hf_uds_cc_subnet_number, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %902, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %904 = load i32, ptr %46, align 4
  %905 = and i32 %904, -2
  %or.cond5 = icmp eq i32 %905, 4
  br i1 %or.cond5, label %906, label %.loopexit

906:                                              ; preds = %895
  %907 = load i32, ptr @hf_uds_cc_node_identifier_number, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %907, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

909:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %112, label %910, label %1047

910:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #14
  %911 = load i32, ptr @hf_uds_ars_subfunction_no_suppress, align 4
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %117, ptr noundef nonnull %46, i32 noundef %911, ptr noundef nonnull @uds_ars_types, i1 noundef zeroext false)
  %912 = load i32, ptr %46, align 4
  switch i32 %912, label %1046 [
    i32 0, label %913
    i32 4, label %913
    i32 8, label %913
    i32 1, label %916
    i32 2, label %935
    i32 3, label %971
    i32 5, label %982
    i32 6, label %1006
    i32 7, label %1022
  ]

913:                                              ; preds = %910, %910, %910
  %914 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %914, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %1046

916:                                              ; preds = %910
  %917 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %917, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %919 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %920 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %919, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %54)
  %921 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %922 = load i32, ptr %54, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %921, ptr noundef %0, i32 noundef 5, i32 noundef %922, i32 noundef 0)
  %924 = load i32, ptr %54, align 4
  %925 = add i32 %924, 5
  %926 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_server, align 4
  %927 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %926, ptr noundef %0, i32 noundef %925, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %54)
  %928 = add i32 %924, 7
  %929 = load i32, ptr %54, align 4
  %.not1101 = icmp eq i32 %929, 0
  br i1 %.not1101, label %1046, label %930

930:                                              ; preds = %916
  %931 = load i32, ptr @hf_uds_ars_ephemeral_public_key_server, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %931, ptr noundef %0, i32 noundef %928, i32 noundef %929, i32 noundef 0)
  %933 = load i32, ptr %54, align 4
  %934 = add i32 %933, %928
  br label %1046

935:                                              ; preds = %910
  %936 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %936, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %938 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %939 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %938, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %54)
  %940 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %941 = load i32, ptr %54, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %940, ptr noundef %0, i32 noundef 5, i32 noundef %941, i32 noundef 0)
  %943 = load i32, ptr %54, align 4
  %944 = add i32 %943, 5
  %945 = load i32, ptr @hf_uds_ars_length_of_cert_server, align 4
  %946 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %945, ptr noundef %0, i32 noundef %944, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %54)
  %947 = add i32 %943, 7
  %948 = load i32, ptr @hf_uds_ars_cert_server, align 4
  %949 = load i32, ptr %54, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %948, ptr noundef %0, i32 noundef %947, i32 noundef %949, i32 noundef 0)
  store ptr %950, ptr %45, align 8
  %951 = load i32, ptr %54, align 4
  call fastcc void @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef %1, ptr noundef %117, ptr noundef %950, i32 noundef %947, i32 noundef %951)
  %952 = load i32, ptr %54, align 4
  %953 = add i32 %952, %947
  %954 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_server, align 4
  %955 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %954, ptr noundef %0, i32 noundef %953, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %54)
  %956 = add i32 %953, 2
  %957 = load i32, ptr @hf_uds_ars_proof_of_ownership_server, align 4
  %958 = load i32, ptr %54, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %957, ptr noundef %0, i32 noundef %956, i32 noundef %958, i32 noundef 0)
  %960 = load i32, ptr %54, align 4
  %961 = add i32 %960, %956
  %962 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_server, align 4
  %963 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %962, ptr noundef %0, i32 noundef %961, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %54)
  %964 = add i32 %961, 2
  %965 = load i32, ptr %54, align 4
  %.not1100 = icmp eq i32 %965, 0
  br i1 %.not1100, label %1046, label %966

966:                                              ; preds = %935
  %967 = load i32, ptr @hf_uds_ars_ephemeral_public_key_server, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %967, ptr noundef %0, i32 noundef %964, i32 noundef %965, i32 noundef 0)
  %969 = load i32, ptr %54, align 4
  %970 = add i32 %969, %964
  br label %1046

971:                                              ; preds = %910
  %972 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %972, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %974 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %975 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %974, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %54)
  %976 = load i32, ptr %54, align 4
  %.not1099 = icmp eq i32 %976, 0
  br i1 %.not1099, label %1046, label %977

977:                                              ; preds = %971
  %978 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %978, ptr noundef %0, i32 noundef 5, i32 noundef %976, i32 noundef 0)
  %980 = load i32, ptr %54, align 4
  %981 = add i32 %980, 5
  br label %1046

982:                                              ; preds = %910
  %983 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %983, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %985 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %985, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0)
  store ptr %986, ptr %45, align 8
  %987 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %988 = call ptr @proto_item_add_subtree(ptr noundef %986, i32 noundef %987)
  %989 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 3, ptr noundef %988)
  %990 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %991 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %990, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %54)
  %992 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %993 = load i32, ptr %54, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %992, ptr noundef %0, i32 noundef 21, i32 noundef %993, i32 noundef 0)
  %995 = load i32, ptr %54, align 4
  %996 = add i32 %995, 21
  %997 = load i32, ptr @hf_uds_ars_length_of_needed_additional_parameter, align 4
  %998 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %997, ptr noundef %0, i32 noundef %996, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %54)
  %999 = add i32 %995, 23
  %1000 = load i32, ptr %54, align 4
  %.not1098 = icmp eq i32 %1000, 0
  br i1 %.not1098, label %1046, label %1001

1001:                                             ; preds = %982
  %1002 = load i32, ptr @hf_uds_ars_needed_additional_parameter, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1002, ptr noundef %0, i32 noundef %999, i32 noundef %1000, i32 noundef 0)
  %1004 = load i32, ptr %54, align 4
  %1005 = add i32 %1004, %999
  br label %1046

1006:                                             ; preds = %910
  %1007 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1007, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %1009 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1009, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0)
  store ptr %1010, ptr %45, align 8
  %1011 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1012 = call ptr @proto_item_add_subtree(ptr noundef %1010, i32 noundef %1011)
  %1013 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 3, ptr noundef %1012)
  %1014 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %1015 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1014, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %54)
  %1016 = load i32, ptr %54, align 4
  %.not1097 = icmp eq i32 %1016, 0
  br i1 %.not1097, label %1046, label %1017

1017:                                             ; preds = %1006
  %1018 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1018, ptr noundef %0, i32 noundef 21, i32 noundef %1016, i32 noundef 0)
  %1020 = load i32, ptr %54, align 4
  %1021 = add i32 %1020, 21
  br label %1046

1022:                                             ; preds = %910
  %1023 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1023, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %1025 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1025, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0)
  store ptr %1026, ptr %45, align 8
  %1027 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1028 = call ptr @proto_item_add_subtree(ptr noundef %1026, i32 noundef %1027)
  %1029 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 3, ptr noundef %1028)
  %1030 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_server, align 4
  %1031 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1030, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %54)
  %1032 = load i32, ptr @hf_uds_ars_proof_of_ownership_server, align 4
  %1033 = load i32, ptr %54, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1032, ptr noundef %0, i32 noundef 21, i32 noundef %1033, i32 noundef 0)
  %1035 = load i32, ptr %54, align 4
  %1036 = add i32 %1035, 21
  %1037 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %1038 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1037, ptr noundef %0, i32 noundef %1036, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %54)
  %1039 = add i32 %1035, 23
  %1040 = load i32, ptr %54, align 4
  %.not1096 = icmp eq i32 %1040, 0
  br i1 %.not1096, label %1046, label %1041

1041:                                             ; preds = %1022
  %1042 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1042, ptr noundef %0, i32 noundef %1039, i32 noundef %1040, i32 noundef 0)
  %1044 = load i32, ptr %54, align 4
  %1045 = add i32 %1044, %1039
  br label %1046

1046:                                             ; preds = %1022, %1041, %1006, %1017, %982, %1001, %971, %977, %935, %966, %916, %930, %913, %910
  %.6 = phi i32 [ 2, %910 ], [ %1045, %1041 ], [ %1039, %1022 ], [ %1021, %1017 ], [ 21, %1006 ], [ %1005, %1001 ], [ %999, %982 ], [ %981, %977 ], [ 5, %971 ], [ %970, %966 ], [ %964, %935 ], [ %934, %930 ], [ %928, %916 ], [ 3, %913 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #14
  br label %.loopexit

1047:                                             ; preds = %909
  %1048 = load i32, ptr @hf_uds_ars_subfunction_no_suppress, align 4
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %117, ptr noundef nonnull %46, i32 noundef %1048, ptr noundef nonnull @uds_ars_types, i1 noundef zeroext true)
  %1049 = load i32, ptr %46, align 4
  switch i32 %1049, label %.loopexit [
    i32 7, label %1110
    i32 6, label %1110
    i32 1, label %1050
    i32 2, label %1050
    i32 3, label %1074
    i32 4, label %1092
    i32 5, label %1102
  ]

1050:                                             ; preds = %1047, %1047
  %1051 = load i32, ptr @hf_uds_ars_comm_config, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1051, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #14
  %1053 = load i32, ptr @hf_uds_ars_length_of_cert_client, align 4
  %1054 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1053, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %55)
  %1055 = load i32, ptr @hf_uds_ars_cert_client, align 4
  %1056 = load i32, ptr %55, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1055, ptr noundef %0, i32 noundef 5, i32 noundef %1056, i32 noundef 0)
  store ptr %1057, ptr %45, align 8
  %1058 = load i32, ptr %55, align 4
  call fastcc void @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef %1, ptr noundef %117, ptr noundef %1057, i32 noundef 5, i32 noundef %1058)
  %1059 = load i32, ptr %55, align 4
  %1060 = add i32 %1059, 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #14
  %1061 = load i32, ptr @hf_uds_ars_length_of_challenge_client, align 4
  %1062 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1061, ptr noundef %0, i32 noundef %1060, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %56)
  %1063 = add i32 %1059, 7
  %1064 = load i32, ptr %56, align 4
  %1065 = icmp ne i32 %1064, 0
  %1066 = load i32, ptr %46, align 4
  %1067 = icmp eq i32 %1066, 2
  %or.cond7 = select i1 %1065, i1 true, i1 %1067
  br i1 %or.cond7, label %1068, label %1073

1068:                                             ; preds = %1050
  %1069 = load i32, ptr @hf_uds_ars_challenge_client, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1069, ptr noundef %0, i32 noundef %1063, i32 noundef %1064, i32 noundef 0)
  %1071 = load i32, ptr %56, align 4
  %1072 = add i32 %1071, %1063
  br label %1073

1073:                                             ; preds = %1050, %1068
  %.8 = phi i32 [ %1072, %1068 ], [ %1063, %1050 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #14
  br label %.loopexit

1074:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #14
  %1075 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_client, align 4
  %1076 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1075, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %57)
  %1077 = load i32, ptr @hf_uds_ars_proof_of_ownership_client, align 4
  %1078 = load i32, ptr %57, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1077, ptr noundef %0, i32 noundef 4, i32 noundef %1078, i32 noundef 0)
  %1080 = load i32, ptr %57, align 4
  %1081 = add i32 %1080, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #14
  %1082 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_client, align 4
  %1083 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1082, ptr noundef %0, i32 noundef %1081, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %58)
  %1084 = add i32 %1080, 6
  %1085 = load i32, ptr %58, align 4
  %.not1094 = icmp eq i32 %1085, 0
  br i1 %.not1094, label %1091, label %1086

1086:                                             ; preds = %1074
  %1087 = load i32, ptr @hf_uds_ars_ephemeral_public_key_client, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1087, ptr noundef %0, i32 noundef %1084, i32 noundef %1085, i32 noundef 0)
  %1089 = load i32, ptr %58, align 4
  %1090 = add i32 %1089, %1084
  br label %1091

1091:                                             ; preds = %1086, %1074
  %.9 = phi i32 [ %1090, %1086 ], [ %1084, %1074 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #14
  br label %.loopexit

1092:                                             ; preds = %1047
  %1093 = load i32, ptr @hf_uds_ars_cert_eval_id, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1093, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #14
  %1095 = load i32, ptr @hf_uds_ars_length_of_cert_data, align 4
  %1096 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1095, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %59)
  %1097 = load i32, ptr @hf_uds_ars_cert_data, align 4
  %1098 = load i32, ptr %59, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1097, ptr noundef %0, i32 noundef 6, i32 noundef %1098, i32 noundef 0)
  %1100 = load i32, ptr %59, align 4
  %1101 = add i32 %1100, 6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #14
  br label %.loopexit

1102:                                             ; preds = %1047
  %1103 = load i32, ptr @hf_uds_ars_comm_config, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1103, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %1105 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1105, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0)
  store ptr %1106, ptr %45, align 8
  %1107 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1108 = call ptr @proto_item_add_subtree(ptr noundef %1106, i32 noundef %1107)
  %1109 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 3, ptr noundef %1108)
  br label %.loopexit

1110:                                             ; preds = %1047, %1047
  %1111 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1111, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  store ptr %1112, ptr %45, align 8
  %1113 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1114 = call ptr @proto_item_add_subtree(ptr noundef %1112, i32 noundef %1113)
  %1115 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef 2, ptr noundef %1114)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #14
  %1116 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_client, align 4
  %1117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1116, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %60)
  %1118 = load i32, ptr @hf_uds_ars_proof_of_ownership_client, align 4
  %1119 = load i32, ptr %60, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1118, ptr noundef %0, i32 noundef 20, i32 noundef %1119, i32 noundef 0)
  %1121 = load i32, ptr %60, align 4
  %1122 = add i32 %1121, 20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #14
  %1123 = load i32, ptr @hf_uds_ars_length_of_challenge_client, align 4
  %1124 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1123, ptr noundef %0, i32 noundef %1122, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %61)
  %1125 = add i32 %1121, 22
  %1126 = load i32, ptr %61, align 4
  %1127 = icmp ne i32 %1126, 0
  %1128 = load i32, ptr %46, align 4
  %1129 = icmp eq i32 %1128, 7
  %or.cond9 = select i1 %1127, i1 true, i1 %1129
  br i1 %or.cond9, label %1130, label %1135

1130:                                             ; preds = %1110
  %1131 = load i32, ptr @hf_uds_ars_challenge_client, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1131, ptr noundef %0, i32 noundef %1125, i32 noundef %1126, i32 noundef 0)
  %1133 = load i32, ptr %61, align 4
  %1134 = add i32 %1133, %1125
  br label %1135

1135:                                             ; preds = %1110, %1130
  %.10 = phi i32 [ %1134, %1130 ], [ %1125, %1110 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #14
  %1136 = load i32, ptr @hf_uds_ars_length_of_additional_parameter, align 4
  %1137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1136, ptr noundef %0, i32 noundef %.10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %62)
  %1138 = add i32 %.10, 2
  %1139 = load i32, ptr %62, align 4
  %.not1095 = icmp eq i32 %1139, 0
  br i1 %.not1095, label %1145, label %1140

1140:                                             ; preds = %1135
  %1141 = load i32, ptr @hf_uds_ars_additional_parameter, align 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1141, ptr noundef %0, i32 noundef %1138, i32 noundef %1139, i32 noundef 0)
  %1143 = load i32, ptr %62, align 4
  %1144 = add i32 %1143, %1138
  br label %1145

1145:                                             ; preds = %1140, %1135
  %.11 = phi i32 [ %1144, %1140 ], [ %1138, %1135 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #14
  br label %.loopexit

1146:                                             ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %112, label %1147, label %1153

1147:                                             ; preds = %1146
  %1148 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %1149 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1148, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1150 = load i32, ptr @hf_uds_data_record, align 4
  %1151 = add i32 %87, -2
  %1152 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1150, ptr noundef %0, i32 noundef 2, i32 noundef %1151, i32 noundef 0)
  br label %.thread1257

1153:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #14
  %1154 = load i32, ptr @hf_uds_rdbpi_transmission_mode, align 4
  %1155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1154, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %63)
  %1156 = load i32, ptr %63, align 4
  %1157 = add i32 %1156, -1
  %or.cond11 = icmp ult i32 %1157, 3
  br i1 %or.cond11, label %1158, label %1161

1158:                                             ; preds = %1153
  %1159 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %1160 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1159, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %1161

1161:                                             ; preds = %1158, %1153
  %.12 = phi i32 [ 3, %1158 ], [ 2, %1153 ]
  %1162 = icmp ult i32 %.12, %87
  br i1 %1162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1161, %.lr.ph
  %.131284 = phi i32 [ %1165, %.lr.ph ], [ %.12, %1161 ]
  %1163 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1163, ptr noundef %0, i32 noundef %.131284, i32 noundef 1, i32 noundef 0)
  %1165 = add i32 %.131284, 1
  %exitcond.not = icmp eq i32 %1165, %87
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %1161
  %.13.lcssa = phi i32 [ %.12, %1161 ], [ %87, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #14
  br label %.loopexit

1166:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1167 = load i32, ptr @hf_uds_dddi_subfunction_no_suppress, align 4
  br i1 %112, label %1168, label %1173

1168:                                             ; preds = %1166
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %117, ptr noundef nonnull %46, i32 noundef %1167, ptr noundef nonnull @uds_dddi_types, i1 noundef zeroext false)
  %1169 = icmp ugt i32 %87, 3
  br i1 %1169, label %1170, label %.loopexit

1170:                                             ; preds = %1168
  %1171 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1171, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

1173:                                             ; preds = %1166
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %117, ptr noundef nonnull %46, i32 noundef %1167, ptr noundef nonnull @uds_dddi_types, i1 noundef zeroext true)
  %1174 = load i32, ptr %46, align 4
  switch i32 %1174, label %.loopexit [
    i32 1, label %1175
    i32 2, label %1195
    i32 3, label %1216
  ]

1175:                                             ; preds = %1173
  %1176 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1176, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %1178

1178:                                             ; preds = %1178, %1175
  %.14 = phi i32 [ 4, %1175 ], [ %1189, %1178 ]
  %1179 = load i32, ptr @ett_uds_dddi_entry, align 4
  %1180 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %0, i32 noundef %.14, i32 noundef 4, i32 noundef %1179, ptr noundef nonnull %45, ptr noundef nonnull @.str.762)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #14
  %1181 = load i32, ptr @hf_uds_dddi_source_data_identifier, align 4
  %1182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1180, i32 noundef %1181, ptr noundef %0, i32 noundef %.14, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %64)
  %1183 = or disjoint i32 %.14, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #14
  %1184 = load i32, ptr @hf_uds_dddi_position_in_source_data_record, align 4
  %1185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1180, i32 noundef %1184, ptr noundef %0, i32 noundef %1183, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %65)
  %1186 = or disjoint i32 %.14, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #14
  %1187 = load i32, ptr @hf_uds_dddi_memory_size, align 4
  %1188 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1180, i32 noundef %1187, ptr noundef %0, i32 noundef %1186, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %66)
  %1189 = add i32 %.14, 4
  %1190 = load ptr, ptr %45, align 8
  %1191 = load i32, ptr %65, align 4
  %1192 = load i32, ptr %64, align 4
  %1193 = load i32, ptr %66, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1190, ptr noundef nonnull @.str.763, i32 noundef %1191, i32 noundef %1192, i32 noundef %1193)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #14
  %1194 = add i32 %.14, 8
  %.not1093 = icmp ugt i32 %1194, %87
  br i1 %.not1093, label %.loopexit, label %1178, !llvm.loop !26

1195:                                             ; preds = %1173
  %1196 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1196, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %1198 = load i32, ptr @hf_uds_memory_size_length, align 4
  %1199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1198, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %67)
  %1200 = load i32, ptr @hf_uds_memory_address_length, align 4
  %1201 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1200, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %68)
  %.pre1310 = load i32, ptr %68, align 4
  br label %1202

1202:                                             ; preds = %1202, %1195
  %1203 = phi i32 [ %.pre1310, %1195 ], [ %1213, %1202 ]
  %.15 = phi i32 [ 5, %1195 ], [ %1212, %1202 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #14
  %1204 = load i32, ptr @hf_uds_memory_address, align 4
  %1205 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %117, i32 noundef %1204, ptr noundef %0, i32 noundef %.15, i32 noundef %1203, i32 noundef 0, ptr noundef nonnull %69)
  %1206 = load i32, ptr %68, align 4
  %1207 = add i32 %1206, %.15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #14
  %1208 = load i32, ptr @hf_uds_memory_size, align 4
  %1209 = load i32, ptr %67, align 4
  %1210 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %117, i32 noundef %1208, ptr noundef %0, i32 noundef %1207, i32 noundef %1209, i32 noundef 0, ptr noundef nonnull %70)
  %1211 = load i32, ptr %67, align 4
  %1212 = add i32 %1211, %1207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #14
  %1213 = load i32, ptr %68, align 4
  %1214 = add i32 %1212, %1211
  %1215 = add i32 %1214, %1213
  %.not1092 = icmp ugt i32 %1215, %87
  br i1 %.not1092, label %.loopexit, label %1202, !llvm.loop !27

1216:                                             ; preds = %1173
  %1217 = icmp ugt i32 %87, 3
  br i1 %1217, label %1218, label %.loopexit

1218:                                             ; preds = %1216
  %1219 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1219, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

1221:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1222 = load i32, ptr @hf_uds_wdbi_data_identifier, align 4
  %1223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1222, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %46)
  store ptr %1223, ptr %45, align 8
  %1224 = load i32, ptr %46, align 4
  %1225 = and i32 %1224, 65535
  %1226 = load ptr, ptr @uds_ht_data_ids, align 8
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %uds_lookup_data_name.exit.i1210, label %1228

1228:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  %1229 = zext nneg i32 %1225 to i64
  %1230 = shl nuw nsw i64 %1229, 32
  %1231 = zext i32 %.1 to i64
  %1232 = or disjoint i64 %1230, %1231
  store i64 %1232, ptr %17, align 8
  %1233 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1226, ptr noundef nonnull %17)
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %generic_lookup_addr_id.exit.i.i1209, label %generic_lookup_addr_id.exit.thread6.i.i1206

generic_lookup_addr_id.exit.thread6.i.i1206:      ; preds = %1228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %uds_lookup_data_name.exit.thread.i1207

generic_lookup_addr_id.exit.i.i1209:              ; preds = %1228
  %1235 = or disjoint i64 %1230, 4294967295
  store i64 %1235, ptr %17, align 8
  %1236 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1226, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %uds_lookup_data_name.exit.i1210, label %uds_lookup_data_name.exit.thread.i1207

uds_lookup_data_name.exit.i1210:                  ; preds = %generic_lookup_addr_id.exit.i.i1209, %1221
  %1238 = call ptr @try_val_to_str_ext(i32 noundef %1225, ptr noundef nonnull @uds_standard_did_types_ext)
  %.not.i1211 = icmp eq ptr %1238, null
  br i1 %.not.i1211, label %protoitem_append_data_name.exit1212, label %uds_lookup_data_name.exit.thread.i1207

uds_lookup_data_name.exit.thread.i1207:           ; preds = %uds_lookup_data_name.exit.i1210, %generic_lookup_addr_id.exit.i.i1209, %generic_lookup_addr_id.exit.thread6.i.i1206
  %.0.i6.i1208 = phi ptr [ %1238, %uds_lookup_data_name.exit.i1210 ], [ %1233, %generic_lookup_addr_id.exit.thread6.i.i1206 ], [ %1236, %generic_lookup_addr_id.exit.i.i1209 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1223, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i1208)
  br label %protoitem_append_data_name.exit1212

protoitem_append_data_name.exit1212:              ; preds = %uds_lookup_data_name.exit.i1210, %uds_lookup_data_name.exit.thread.i1207
  %1239 = load ptr, ptr %88, align 8
  %1240 = load i32, ptr %46, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1239, i32 noundef 25, ptr noundef nonnull @.str.757, i32 noundef %1240)
  %1241 = load i32, ptr %46, align 4
  %1242 = and i32 %1241, 65535
  %1243 = load ptr, ptr @uds_ht_data_ids, align 8
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %uds_lookup_data_name.exit.i1217, label %1245

1245:                                             ; preds = %protoitem_append_data_name.exit1212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %1246 = zext nneg i32 %1242 to i64
  %1247 = shl nuw nsw i64 %1246, 32
  %1248 = zext i32 %.1 to i64
  %1249 = or disjoint i64 %1247, %1248
  store i64 %1249, ptr %16, align 8
  %1250 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1243, ptr noundef nonnull %16)
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %generic_lookup_addr_id.exit.i.i1216, label %generic_lookup_addr_id.exit.thread6.i.i1213

generic_lookup_addr_id.exit.thread6.i.i1213:      ; preds = %1245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %uds_lookup_data_name.exit.thread.i1214

generic_lookup_addr_id.exit.i.i1216:              ; preds = %1245
  %1252 = or disjoint i64 %1247, 4294967295
  store i64 %1252, ptr %16, align 8
  %1253 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1243, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %uds_lookup_data_name.exit.i1217, label %uds_lookup_data_name.exit.thread.i1214

uds_lookup_data_name.exit.i1217:                  ; preds = %generic_lookup_addr_id.exit.i.i1216, %protoitem_append_data_name.exit1212
  %1255 = call ptr @try_val_to_str_ext(i32 noundef %1242, ptr noundef nonnull @uds_standard_did_types_ext)
  %.not.i1218 = icmp eq ptr %1255, null
  br i1 %.not.i1218, label %infocol_append_data_name.exit1219, label %uds_lookup_data_name.exit.thread.i1214

uds_lookup_data_name.exit.thread.i1214:           ; preds = %uds_lookup_data_name.exit.i1217, %generic_lookup_addr_id.exit.i.i1216, %generic_lookup_addr_id.exit.thread6.i.i1213
  %.0.i6.i1215 = phi ptr [ %1255, %uds_lookup_data_name.exit.i1217 ], [ %1250, %generic_lookup_addr_id.exit.thread6.i.i1213 ], [ %1253, %generic_lookup_addr_id.exit.i.i1216 ]
  %1256 = load ptr, ptr %88, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1256, i32 noundef 25, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i1215)
  br label %infocol_append_data_name.exit1219

infocol_append_data_name.exit1219:                ; preds = %uds_lookup_data_name.exit.i1217, %uds_lookup_data_name.exit.thread.i1214
  br i1 %112, label %.loopexit, label %1257

1257:                                             ; preds = %infocol_append_data_name.exit1219
  %1258 = icmp ugt i32 %87, 3
  br i1 %1258, label %1259, label %..critedge1107_crit_edge

..critedge1107_crit_edge:                         ; preds = %1257
  %.pre1313 = add nsw i32 %87, -3
  br label %.critedge1107

1259:                                             ; preds = %1257
  %1260 = load ptr, ptr %88, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1262 = load ptr, ptr %1261, align 8
  %1263 = add i32 %87, -3
  %1264 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1262, ptr noundef %0, i32 noundef 3, i32 noundef %1263, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1260, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1264)
  %1265 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %1263)
  %1266 = load i32, ptr %46, align 4
  %1267 = call fastcc zeroext i1 @call_heur_subdissector_uds(ptr noundef %1265, ptr noundef %1, ptr noundef %2, ptr noundef %117, i8 noundef zeroext 46, i1 noundef zeroext false, i32 noundef %1266, i32 noundef %.1)
  br i1 %1267, label %.thread1257, label %.critedge1107

.critedge1107:                                    ; preds = %..critedge1107_crit_edge, %1259
  %.pre-phi1314 = phi i32 [ %.pre1313, %..critedge1107_crit_edge ], [ %1263, %1259 ]
  %1268 = load i32, ptr @hf_uds_data_record, align 4
  %1269 = call i32 @llvm.umax.i32(i32 %.pre-phi1314, i32 1)
  %1270 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1268, ptr noundef %0, i32 noundef 3, i32 noundef %1269, i32 noundef 0)
  br label %.thread1257

1271:                                             ; preds = %uds_proto_tree_add_address_name.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #14
  %1272 = load i32, ptr @hf_uds_iocbi_data_identifier, align 4
  %1273 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1272, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %71)
  %1274 = load i32, ptr %71, align 4
  %1275 = and i32 %1274, 65535
  %1276 = load ptr, ptr @uds_ht_data_ids, align 8
  %1277 = icmp eq ptr %1276, null
  br i1 %1277, label %uds_lookup_data_name.exit.i1224, label %1278

1278:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %1279 = zext nneg i32 %1275 to i64
  %1280 = shl nuw nsw i64 %1279, 32
  %1281 = zext i32 %.1 to i64
  %1282 = or disjoint i64 %1280, %1281
  store i64 %1282, ptr %15, align 8
  %1283 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1276, ptr noundef nonnull %15)
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %generic_lookup_addr_id.exit.i.i1223, label %generic_lookup_addr_id.exit.thread6.i.i1220

generic_lookup_addr_id.exit.thread6.i.i1220:      ; preds = %1278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %uds_lookup_data_name.exit.thread.i1221

generic_lookup_addr_id.exit.i.i1223:              ; preds = %1278
  %1285 = or disjoint i64 %1280, 4294967295
  store i64 %1285, ptr %15, align 8
  %1286 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1276, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %uds_lookup_data_name.exit.i1224, label %uds_lookup_data_name.exit.thread.i1221

uds_lookup_data_name.exit.i1224:                  ; preds = %generic_lookup_addr_id.exit.i.i1223, %1271
  %1288 = call ptr @try_val_to_str_ext(i32 noundef %1275, ptr noundef nonnull @uds_standard_did_types_ext)
  %.not.i1225 = icmp eq ptr %1288, null
  br i1 %.not.i1225, label %protoitem_append_data_name.exit1226, label %uds_lookup_data_name.exit.thread.i1221

uds_lookup_data_name.exit.thread.i1221:           ; preds = %uds_lookup_data_name.exit.i1224, %generic_lookup_addr_id.exit.i.i1223, %generic_lookup_addr_id.exit.thread6.i.i1220
  %.0.i6.i1222 = phi ptr [ %1288, %uds_lookup_data_name.exit.i1224 ], [ %1283, %generic_lookup_addr_id.exit.thread6.i.i1220 ], [ %1286, %generic_lookup_addr_id.exit.i.i1223 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1273, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i1222)
  br label %protoitem_append_data_name.exit1226

protoitem_append_data_name.exit1226:              ; preds = %uds_lookup_data_name.exit.i1224, %uds_lookup_data_name.exit.thread.i1221
  %1289 = load ptr, ptr %88, align 8
  %1290 = load i32, ptr %71, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1289, i32 noundef 25, ptr noundef nonnull @.str.757, i32 noundef %1290)
  %1291 = load i32, ptr %71, align 4
  %1292 = and i32 %1291, 65535
  %1293 = load ptr, ptr @uds_ht_data_ids, align 8
  %1294 = icmp eq ptr %1293, null
  br i1 %1294, label %uds_lookup_data_name.exit.i1231, label %1295

1295:                                             ; preds = %protoitem_append_data_name.exit1226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  %1296 = zext nneg i32 %1292 to i64
  %1297 = shl nuw nsw i64 %1296, 32
  %1298 = zext i32 %.1 to i64
  %1299 = or disjoint i64 %1297, %1298
  store i64 %1299, ptr %14, align 8
  %1300 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1293, ptr noundef nonnull %14)
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %generic_lookup_addr_id.exit.i.i1230, label %generic_lookup_addr_id.exit.thread6.i.i1227

generic_lookup_addr_id.exit.thread6.i.i1227:      ; preds = %1295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  br label %uds_lookup_data_name.exit.thread.i1228

generic_lookup_addr_id.exit.i.i1230:              ; preds = %1295
  %1302 = or disjoint i64 %1297, 4294967295
  store i64 %1302, ptr %14, align 8
  %1303 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1293, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %uds_lookup_data_name.exit.i1231, label %uds_lookup_data_name.exit.thread.i1228

uds_lookup_data_name.exit.i1231:                  ; preds = %generic_lookup_addr_id.exit.i.i1230, %protoitem_append_data_name.exit1226
  %1305 = call ptr @try_val_to_str_ext(i32 noundef %1292, ptr noundef nonnull @uds_standard_did_types_ext)
  %.not.i1232 = icmp eq ptr %1305, null
  br i1 %.not.i1232, label %infocol_append_data_name.exit1233, label %uds_lookup_data_name.exit.thread.i1228

uds_lookup_data_name.exit.thread.i1228:           ; preds = %uds_lookup_data_name.exit.i1231, %generic_lookup_addr_id.exit.i.i1230, %generic_lookup_addr_id.exit.thread6.i.i1227
  %.0.i6.i1229 = phi ptr [ %1305, %uds_lookup_data_name.exit.i1231 ], [ %1300, %generic_lookup_addr_id.exit.thread6.i.i1227 ], [ %1303, %generic_lookup_addr_id.exit.i.i1230 ]
  %1306 = load ptr, ptr %88, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1306, i32 noundef 25, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i1229)
  br label %infocol_append_data_name.exit1233

infocol_append_data_name.exit1233:                ; preds = %uds_lookup_data_name.exit.i1231, %uds_lookup_data_name.exit.thread.i1228
  %1307 = load i32, ptr @hf_uds_iocbi_parameter, align 4
  %1308 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1307, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46)
  %1309 = load ptr, ptr %88, align 8
  %1310 = load i32, ptr %46, align 4
  %1311 = call ptr @val_to_str(i32 noundef %1310, ptr noundef nonnull @uds_iocbi_parameters, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1309, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef %1311)
  %1312 = icmp ugt i32 %87, 4
  br i1 %1312, label %1313, label %1321

1313:                                             ; preds = %infocol_append_data_name.exit1233
  %1314 = load i32, ptr @hf_uds_iocbi_state, align 4
  %1315 = add i32 %87, -4
  %1316 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1314, ptr noundef %0, i32 noundef 4, i32 noundef %1315, i32 noundef 0)
  %1317 = load ptr, ptr %88, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1319 = load ptr, ptr %1318, align 8
  %1320 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1319, ptr noundef %0, i32 noundef 4, i32 noundef %1315, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1317, i32 noundef 25, ptr noundef nonnull @.str.765, ptr noundef %1320)
  br label %1321

1321:                                             ; preds = %1313, %infocol_append_data_name.exit1233
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #14
  br label %.thread1257

1322:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1323 = load i32, ptr @hf_uds_rc_subfunction, align 4
  %1324 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1323, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46)
  %1325 = load ptr, ptr %88, align 8
  %1326 = load i32, ptr %46, align 4
  %1327 = call ptr @val_to_str(i32 noundef %1326, ptr noundef nonnull @uds_rc_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1325, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1327)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #14
  %1328 = load i32, ptr @hf_uds_rc_identifier, align 4
  %1329 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1328, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %72)
  store ptr %1329, ptr %45, align 8
  %1330 = load i32, ptr %72, align 4
  %1331 = and i32 %1330, 65535
  %1332 = load ptr, ptr @uds_ht_routine_ids, align 8
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %uds_lookup_routine_name.exit.i, label %1334

1334:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %1335 = zext nneg i32 %1331 to i64
  %1336 = shl nuw nsw i64 %1335, 32
  %1337 = zext i32 %.1 to i64
  %1338 = or disjoint i64 %1336, %1337
  store i64 %1338, ptr %13, align 8
  %1339 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1332, ptr noundef nonnull %13)
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %generic_lookup_addr_id.exit.i.i1236, label %generic_lookup_addr_id.exit.thread6.i.i1234

generic_lookup_addr_id.exit.thread6.i.i1234:      ; preds = %1334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %uds_lookup_routine_name.exit.thread.i

generic_lookup_addr_id.exit.i.i1236:              ; preds = %1334
  %1341 = or disjoint i64 %1336, 4294967295
  store i64 %1341, ptr %13, align 8
  %1342 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1332, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  %1343 = icmp eq ptr %1342, null
  br i1 %1343, label %uds_lookup_routine_name.exit.i, label %uds_lookup_routine_name.exit.thread.i

uds_lookup_routine_name.exit.i:                   ; preds = %generic_lookup_addr_id.exit.i.i1236, %1322
  %1344 = call ptr @try_val_to_str(i32 noundef %1331, ptr noundef nonnull @uds_standard_rid_types)
  %.not.i1237 = icmp eq ptr %1344, null
  br i1 %.not.i1237, label %protoitem_append_routine_name.exit, label %uds_lookup_routine_name.exit.thread.i

uds_lookup_routine_name.exit.thread.i:            ; preds = %uds_lookup_routine_name.exit.i, %generic_lookup_addr_id.exit.i.i1236, %generic_lookup_addr_id.exit.thread6.i.i1234
  %.0.i6.i1235 = phi ptr [ %1344, %uds_lookup_routine_name.exit.i ], [ %1339, %generic_lookup_addr_id.exit.thread6.i.i1234 ], [ %1342, %generic_lookup_addr_id.exit.i.i1236 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1329, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i1235)
  br label %protoitem_append_routine_name.exit

protoitem_append_routine_name.exit:               ; preds = %uds_lookup_routine_name.exit.i, %uds_lookup_routine_name.exit.thread.i
  %1345 = load ptr, ptr %88, align 8
  %1346 = load i32, ptr %72, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1345, i32 noundef 25, ptr noundef nonnull @.str.766, i32 noundef %1346)
  %1347 = load i32, ptr %72, align 4
  %1348 = and i32 %1347, 65535
  %1349 = load ptr, ptr @uds_ht_routine_ids, align 8
  %1350 = icmp eq ptr %1349, null
  br i1 %1350, label %uds_lookup_routine_name.exit.i1242, label %1351

1351:                                             ; preds = %protoitem_append_routine_name.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %1352 = zext nneg i32 %1348 to i64
  %1353 = shl nuw nsw i64 %1352, 32
  %1354 = zext i32 %.1 to i64
  %1355 = or disjoint i64 %1353, %1354
  store i64 %1355, ptr %12, align 8
  %1356 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1349, ptr noundef nonnull %12)
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %generic_lookup_addr_id.exit.i.i1241, label %generic_lookup_addr_id.exit.thread6.i.i1238

generic_lookup_addr_id.exit.thread6.i.i1238:      ; preds = %1351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %uds_lookup_routine_name.exit.thread.i1239

generic_lookup_addr_id.exit.i.i1241:              ; preds = %1351
  %1358 = or disjoint i64 %1353, 4294967295
  store i64 %1358, ptr %12, align 8
  %1359 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1349, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %uds_lookup_routine_name.exit.i1242, label %uds_lookup_routine_name.exit.thread.i1239

uds_lookup_routine_name.exit.i1242:               ; preds = %generic_lookup_addr_id.exit.i.i1241, %protoitem_append_routine_name.exit
  %1361 = call ptr @try_val_to_str(i32 noundef %1348, ptr noundef nonnull @uds_standard_rid_types)
  %.not.i1243 = icmp eq ptr %1361, null
  br i1 %.not.i1243, label %infocol_append_routine_name.exit, label %uds_lookup_routine_name.exit.thread.i1239

uds_lookup_routine_name.exit.thread.i1239:        ; preds = %uds_lookup_routine_name.exit.i1242, %generic_lookup_addr_id.exit.i.i1241, %generic_lookup_addr_id.exit.thread6.i.i1238
  %.0.i6.i1240 = phi ptr [ %1361, %uds_lookup_routine_name.exit.i1242 ], [ %1356, %generic_lookup_addr_id.exit.thread6.i.i1238 ], [ %1359, %generic_lookup_addr_id.exit.i.i1241 ]
  %1362 = load ptr, ptr %88, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1362, i32 noundef 25, ptr noundef nonnull @.str.760, ptr noundef nonnull %.0.i6.i1240)
  br label %infocol_append_routine_name.exit

infocol_append_routine_name.exit:                 ; preds = %uds_lookup_routine_name.exit.i1242, %uds_lookup_routine_name.exit.thread.i1239
  %1363 = icmp ugt i32 %87, 4
  br i1 %112, label %1364, label %1383

1364:                                             ; preds = %infocol_append_routine_name.exit
  br i1 %1363, label %1365, label %1396

1365:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73) #14
  %1366 = load i32, ptr @hf_uds_rc_info, align 4
  %1367 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1366, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %73)
  %1368 = load ptr, ptr %88, align 8
  %1369 = load i32, ptr %73, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1368, i32 noundef 25, ptr noundef nonnull @.str.767, i32 noundef %1369)
  %.not1091 = icmp eq i32 %87, 5
  br i1 %.not1091, label %1382, label %1370

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %88, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1373 = load ptr, ptr %1372, align 8
  %1374 = add i32 %87, -5
  %1375 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1373, ptr noundef %0, i32 noundef 5, i32 noundef %1374, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1371, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1375)
  %1376 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %1374)
  %1377 = load i32, ptr %72, align 4
  %1378 = call fastcc zeroext i1 @call_heur_subdissector_uds(ptr noundef %1376, ptr noundef %1, ptr noundef %2, ptr noundef %117, i8 noundef zeroext 49, i1 noundef zeroext true, i32 noundef %1377, i32 noundef %.1)
  br i1 %1378, label %1382, label %1379

1379:                                             ; preds = %1370
  %1380 = load i32, ptr @hf_uds_rc_status_record, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1380, ptr noundef %0, i32 noundef 5, i32 noundef %1374, i32 noundef 0)
  br label %1382

1382:                                             ; preds = %1370, %1379, %1365
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #14
  br label %1396

1383:                                             ; preds = %infocol_append_routine_name.exit
  br i1 %1363, label %1384, label %1396

1384:                                             ; preds = %1383
  %1385 = load ptr, ptr %88, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1387 = load ptr, ptr %1386, align 8
  %1388 = add i32 %87, -4
  %1389 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1387, ptr noundef %0, i32 noundef 4, i32 noundef %1388, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1385, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1389)
  %1390 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %1388)
  %1391 = load i32, ptr %72, align 4
  %1392 = call fastcc zeroext i1 @call_heur_subdissector_uds(ptr noundef %1390, ptr noundef %1, ptr noundef %2, ptr noundef %117, i8 noundef zeroext 49, i1 noundef zeroext false, i32 noundef %1391, i32 noundef %.1)
  br i1 %1392, label %1396, label %1393

1393:                                             ; preds = %1384
  %1394 = load i32, ptr @hf_uds_rc_option_record, align 4
  %1395 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1394, ptr noundef %0, i32 noundef 4, i32 noundef %1388, i32 noundef 0)
  br label %1396

1396:                                             ; preds = %1384, %1393, %1383, %1364, %1382
  %.17 = phi i32 [ %87, %1382 ], [ 4, %1364 ], [ 4, %1383 ], [ %87, %1393 ], [ %87, %1384 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #14
  br label %.loopexit

1397:                                             ; preds = %uds_proto_tree_add_address_name.exit, %uds_proto_tree_add_address_name.exit
  br i1 %112, label %1398, label %1408

1398:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74) #14
  %1399 = load i32, ptr @hf_uds_max_block_len_len, align 4
  %1400 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1399, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #14
  %1401 = load i32, ptr @hf_uds_max_block_len, align 4
  %1402 = load i32, ptr %74, align 4
  %1403 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %117, i32 noundef %1401, ptr noundef %0, i32 noundef 2, i32 noundef %1402, i32 noundef 0, ptr noundef nonnull %75)
  %1404 = load i32, ptr %74, align 4
  %1405 = add i32 %1404, 2
  %1406 = load ptr, ptr %88, align 8
  %1407 = load i64, ptr %75, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1406, i32 noundef 25, ptr noundef nonnull @.str.768, i64 noundef %1407)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #14
  br label %.loopexit

1408:                                             ; preds = %1397
  %1409 = tail call fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef %1, ptr noundef %117, i1 noundef zeroext true)
  br label %.loopexit

1410:                                             ; preds = %uds_proto_tree_add_address_name.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76) #14
  %1411 = load i32, ptr @hf_uds_td_sequence_counter, align 4
  %1412 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1411, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %76)
  %1413 = load ptr, ptr %88, align 8
  %1414 = load i32, ptr %76, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1413, i32 noundef 25, ptr noundef nonnull @.str.769, i32 noundef %1414)
  %1415 = icmp ugt i32 %87, 2
  br i1 %1415, label %1416, label %1424

1416:                                             ; preds = %1410
  %1417 = load i32, ptr @hf_uds_td_record_data, align 4
  %1418 = add i32 %87, -2
  %1419 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1417, ptr noundef %0, i32 noundef 2, i32 noundef %1418, i32 noundef 0)
  %1420 = load ptr, ptr %88, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1422 = load ptr, ptr %1421, align 8
  %1423 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1422, ptr noundef %0, i32 noundef 2, i32 noundef %1418, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1420, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1423)
  br label %1424

1424:                                             ; preds = %1416, %1410
  %.18 = phi i32 [ %87, %1416 ], [ 2, %1410 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #14
  br label %.loopexit

1425:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1426 = icmp ugt i32 %87, 1
  br i1 %1426, label %1427, label %.loopexit

1427:                                             ; preds = %1425
  %1428 = load i32, ptr @hf_uds_rte_record_data, align 4
  %1429 = add i32 %87, -1
  %1430 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1428, ptr noundef %0, i32 noundef 1, i32 noundef %1429, i32 noundef 0)
  %1431 = load ptr, ptr %88, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1433 = load ptr, ptr %1432, align 8
  %1434 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %1433, ptr noundef %0, i32 noundef 1, i32 noundef %1429, i8 noundef signext 32)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1431, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1434)
  br label %.thread1257

1435:                                             ; preds = %uds_proto_tree_add_address_name.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #14
  %1436 = load i32, ptr @hf_uds_rft_mode_of_operation, align 4
  %1437 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1436, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %77)
  br i1 %112, label %1438, label %1476

1438:                                             ; preds = %1435
  %1439 = load i32, ptr %77, align 4
  %.not1088 = icmp eq i32 %1439, 2
  br i1 %.not1088, label %.thread1253.thread, label %1440

1440:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78) #14
  %1441 = load i32, ptr @hf_uds_rft_length_format_identifier, align 4
  %1442 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1441, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %78)
  %1443 = load i32, ptr @hf_uds_rft_max_num_of_block_length, align 4
  %1444 = load i32, ptr %78, align 4
  %1445 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1443, ptr noundef %0, i32 noundef 3, i32 noundef %1444, i32 noundef 0)
  %1446 = load i32, ptr %78, align 4
  %1447 = add i32 %1446, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #14
  %.pr1249 = load i32, ptr %77, align 4
  %.not1089 = icmp eq i32 %.pr1249, 2
  br i1 %.not1089, label %.thread1253.thread, label %1448

1448:                                             ; preds = %1440
  %1449 = load i32, ptr @hf_uds_compression_method, align 4
  %1450 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1449, ptr noundef %0, i32 noundef %1447, i32 noundef 1, i32 noundef 0)
  %1451 = load i32, ptr @hf_uds_encrypting_method, align 4
  %1452 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1451, ptr noundef %0, i32 noundef %1447, i32 noundef 1, i32 noundef 0)
  %1453 = add i32 %1446, 4
  %.pr1252 = load i32, ptr %77, align 4
  switch i32 %.pr1252, label %1454 [
    i32 6, label %.thread1253
    i32 3, label %.thread1253
    i32 2, label %.thread1253
    i32 1, label %.thread1253
  ]

1454:                                             ; preds = %1448
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79) #14
  %1455 = load i32, ptr @hf_uds_rft_file_size_or_dir_info_param_length, align 4
  %1456 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1455, ptr noundef %0, i32 noundef %1453, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %79)
  %1457 = add i32 %1446, 6
  %1458 = load i32, ptr @hf_uds_rft_file_size_uncompressed_or_dir_info_length, align 4
  %1459 = load i32, ptr %79, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1458, ptr noundef %0, i32 noundef %1457, i32 noundef %1459, i32 noundef 0)
  %1461 = load i32, ptr %79, align 4
  %1462 = add i32 %1461, %1457
  %1463 = load i32, ptr %77, align 4
  %.not1090 = icmp eq i32 %1463, 5
  br i1 %.not1090, label %1469, label %1464

1464:                                             ; preds = %1454
  %1465 = load i32, ptr @hf_uds_rft_file_size_compressed, align 4
  %1466 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1465, ptr noundef %0, i32 noundef %1462, i32 noundef %1461, i32 noundef 0)
  %1467 = load i32, ptr %79, align 4
  %1468 = add i32 %1467, %1462
  %.pre1309.pre = load i32, ptr %77, align 4
  br label %1469

1469:                                             ; preds = %1464, %1454
  %.pre1309 = phi i32 [ %.pre1309.pre, %1464 ], [ 5, %1454 ]
  %.22 = phi i32 [ %1468, %1464 ], [ %1462, %1454 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #14
  br label %.thread1253

.thread1253:                                      ; preds = %1448, %1448, %1448, %1448, %1469
  %1470 = phi i32 [ %.pre1309, %1469 ], [ %.pr1252, %1448 ], [ %.pr1252, %1448 ], [ %.pr1252, %1448 ], [ %.pr1252, %1448 ]
  %.21 = phi i32 [ %.22, %1469 ], [ %1453, %1448 ], [ %1453, %1448 ], [ %1453, %1448 ], [ %1453, %1448 ]
  %1471 = add i32 %1470, -6
  %or.cond25 = icmp ult i32 %1471, -5
  br i1 %or.cond25, label %1472, label %.thread1253.thread

1472:                                             ; preds = %.thread1253
  %1473 = load i32, ptr @hf_uds_rft_file_position, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1473, ptr noundef %0, i32 noundef %.21, i32 noundef 8, i32 noundef 0)
  %1475 = add i32 %.21, 8
  br label %.thread1253.thread

1476:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80) #14
  %1477 = load i32, ptr @hf_uds_rft_length_of_file_path_and_name, align 4
  %1478 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1477, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %80)
  %1479 = load i32, ptr @hf_uds_rft_file_path_and_name, align 4
  %1480 = load i32, ptr %80, align 4
  %1481 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1479, ptr noundef %0, i32 noundef 4, i32 noundef %1480, i32 noundef 0)
  %1482 = load i32, ptr %80, align 4
  %1483 = add i32 %1482, 4
  %1484 = load i32, ptr %77, align 4
  switch i32 %1484, label %1485 [
    i32 5, label %1491
    i32 2, label %1491
  ]

1485:                                             ; preds = %1476
  %1486 = load i32, ptr @hf_uds_compression_method, align 4
  %1487 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1486, ptr noundef %0, i32 noundef %1483, i32 noundef 1, i32 noundef 0)
  %1488 = load i32, ptr @hf_uds_encrypting_method, align 4
  %1489 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1488, ptr noundef %0, i32 noundef %1483, i32 noundef 1, i32 noundef 0)
  %1490 = add i32 %1482, 5
  %.pr1255 = load i32, ptr %77, align 4
  br label %1491

1491:                                             ; preds = %1476, %1476, %1485
  %1492 = phi i32 [ %1484, %1476 ], [ %1484, %1476 ], [ %.pr1255, %1485 ]
  %.24 = phi i32 [ %1483, %1476 ], [ %1483, %1476 ], [ %1490, %1485 ]
  switch i32 %1492, label %1493 [
    i32 5, label %1506
    i32 4, label %1506
    i32 2, label %1506
  ]

1493:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81) #14
  %1494 = load i32, ptr @hf_uds_rft_file_size_param_length, align 4
  %1495 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1494, ptr noundef %0, i32 noundef %.24, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %81)
  %1496 = add i32 %.24, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #14
  %1497 = load i32, ptr @hf_uds_rft_file_size_uncompressed, align 4
  %1498 = load i32, ptr %81, align 4
  %1499 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %117, i32 noundef %1497, ptr noundef %0, i32 noundef %1496, i32 noundef %1498, i32 noundef 0, ptr noundef nonnull %82)
  %1500 = load i32, ptr %81, align 4
  %1501 = add i32 %1500, %1496
  %1502 = load i32, ptr @hf_uds_rft_file_size_compressed, align 4
  %1503 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %117, i32 noundef %1502, ptr noundef %0, i32 noundef %1501, i32 noundef %1500, i32 noundef 0, ptr noundef nonnull %83)
  %1504 = load i32, ptr %81, align 4
  %1505 = add i32 %1504, %1501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #14
  br label %1506

1506:                                             ; preds = %1491, %1491, %1491, %1493
  %.25 = phi i32 [ %1505, %1493 ], [ %.24, %1491 ], [ %.24, %1491 ], [ %.24, %1491 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #14
  br label %.thread1253.thread

.thread1253.thread:                               ; preds = %1438, %1440, %.thread1253, %1472, %1506
  %.23 = phi i32 [ %1475, %1472 ], [ %.21, %.thread1253 ], [ %.25, %1506 ], [ 2, %1438 ], [ %1447, %1440 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #14
  br label %.loopexit

1507:                                             ; preds = %uds_proto_tree_add_address_name.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %1508 = load i32, ptr @hf_uds_memory_size_length, align 4
  %1509 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1508, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %1510 = load i32, ptr @hf_uds_memory_address_length, align 4
  %1511 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1510, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %1512 = load i32, ptr @hf_uds_memory_address, align 4
  %1513 = load i32, ptr %9, align 4
  %1514 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %117, i32 noundef %1512, ptr noundef %0, i32 noundef 2, i32 noundef %1513, i32 noundef 0, ptr noundef nonnull %10)
  %1515 = load i32, ptr %9, align 4
  %1516 = add i32 %1515, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %1517 = load i32, ptr @hf_uds_memory_size, align 4
  %1518 = load i32, ptr %8, align 4
  %1519 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %117, i32 noundef %1517, ptr noundef %0, i32 noundef %1516, i32 noundef %1518, i32 noundef 0, ptr noundef nonnull %11)
  %1520 = load i32, ptr %8, align 4
  %1521 = load ptr, ptr %88, align 8
  %1522 = load i64, ptr %11, align 8
  %1523 = load i64, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1521, i32 noundef 25, ptr noundef nonnull @.str.840, i64 noundef %1522, i64 noundef %1523)
  %1524 = add i32 %1520, %1516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  %1525 = icmp uge i32 %1524, %87
  %or.cond1109.not = select i1 %112, i1 true, i1 %1525
  br i1 %or.cond1109.not, label %.loopexit, label %1526

1526:                                             ; preds = %1507
  %1527 = load i32, ptr @hf_uds_data_record, align 4
  %1528 = sub nuw i32 %87, %1524
  %1529 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1527, ptr noundef %0, i32 noundef %1524, i32 noundef %1528, i32 noundef 0)
  %1530 = load ptr, ptr %88, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1532 = load ptr, ptr %1531, align 8
  %1533 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1532, ptr noundef %0, i32 noundef %1524, i32 noundef %1528, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1530, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1533)
  br label %.thread1257

1534:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1535 = load i32, ptr @hf_uds_tp_subfunction_no_suppress, align 4
  %1536 = xor i1 %112, true
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %117, ptr noundef nonnull %46, i32 noundef %1535, ptr noundef null, i1 noundef zeroext %1536)
  br label %.loopexit

1537:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1538 = load i32, ptr @hf_uds_err_sid, align 4
  %1539 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1538, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46)
  %1540 = load ptr, ptr %88, align 8
  %1541 = load i32, ptr %46, align 4
  %1542 = call ptr @val_to_str_ext(i32 noundef %1541, ptr noundef nonnull @uds_services_ext, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1540, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1542)
  %1543 = load i32, ptr @hf_uds_err_code, align 4
  %1544 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1543, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46)
  %1545 = load ptr, ptr %88, align 8
  %1546 = load i32, ptr %46, align 4
  %1547 = call ptr @val_to_str_ext(i32 noundef %1546, ptr noundef nonnull @uds_response_codes_ext, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1545, i32 noundef 25, ptr noundef nonnull @.str.770, ptr noundef %1547)
  br label %.loopexit

1548:                                             ; preds = %uds_proto_tree_add_address_name.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #14
  %1549 = load i32, ptr @hf_uds_sdt_administrative_param, align 4
  %1550 = load i32, ptr @ett_uds_sdt_admin_param, align 4
  %1551 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %117, ptr noundef %0, i32 noundef 1, i32 noundef %1549, i32 noundef %1550, ptr noundef nonnull @dissect_uds_internal.admin_param_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %84)
  %1552 = load i32, ptr @hf_uds_sdt_signature_encryption_calculation, align 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1552, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85) #14
  %1554 = load i32, ptr @hf_uds_sdt_signature_length, align 4
  %1555 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1554, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %85)
  %1556 = load i32, ptr @hf_uds_sdt_anti_replay_counter, align 4
  %1557 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1556, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1558 = load i32, ptr %85, align 4
  %1559 = add i32 %1558, 8
  %1560 = icmp ult i32 %1559, %87
  br i1 %1560, label %1561, label %1578

1561:                                             ; preds = %1548
  %1562 = add i32 %87, -8
  %1563 = sub i32 %1562, %1558
  %1564 = load i32, ptr @hf_uds_sdt_encapsulated_message, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1564, ptr noundef %0, i32 noundef 8, i32 noundef %1563, i32 noundef 0)
  store ptr %1565, ptr %45, align 8
  %1566 = load i64, ptr %84, align 8
  %1567 = and i64 %1566, 16
  %1568 = icmp eq i64 %1567, 0
  br i1 %1568, label %1569, label %1576

1569:                                             ; preds = %1561
  %1570 = load i32, ptr @ett_uds_sdt_encap_message, align 4
  %1571 = call ptr @proto_item_add_subtree(ptr noundef %1565, i32 noundef %1570)
  %1572 = load i32, ptr @hf_uds_sdt_encapsulated_message_sid, align 4
  %1573 = call ptr @proto_tree_add_item(ptr noundef %1571, i32 noundef %1572, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %1574 = load i32, ptr @hf_uds_sdt_encapsulated_message_sid_reply, align 4
  %1575 = call ptr @proto_tree_add_item(ptr noundef %1571, i32 noundef %1574, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %1576

1576:                                             ; preds = %1569, %1561
  %1577 = add i32 %1563, 8
  %.pre = load i32, ptr %85, align 4
  br label %1578

1578:                                             ; preds = %1576, %1548
  %1579 = phi i32 [ %.pre, %1576 ], [ %1558, %1548 ]
  %.26 = phi i32 [ %1577, %1576 ], [ 8, %1548 ]
  %1580 = load i32, ptr @hf_uds_sdt_signature_mac, align 4
  %1581 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1580, ptr noundef %0, i32 noundef %.26, i32 noundef %1579, i32 noundef 0)
  %1582 = load i32, ptr %85, align 4
  %1583 = add i32 %1582, %.26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #14
  br label %.loopexit

1584:                                             ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %112, label %1585, label %1591

1585:                                             ; preds = %1584
  %1586 = load i32, ptr @hf_uds_cdtcs_type, align 4
  %1587 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1586, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46)
  %1588 = load ptr, ptr %88, align 8
  %1589 = load i32, ptr %46, align 4
  %1590 = call ptr @val_to_str(i32 noundef %1589, ptr noundef nonnull @uds_cdtcs_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1588, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1590)
  br label %.loopexit

1591:                                             ; preds = %1584
  %1592 = load i32, ptr @hf_uds_cdtcs_subfunction, align 4
  %1593 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1592, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1594 = load i32, ptr @ett_uds_subfunction, align 4
  %1595 = tail call ptr @proto_item_add_subtree(ptr noundef %1593, i32 noundef %1594)
  %1596 = load i32, ptr @hf_uds_cdtcs_subfunction_no_suppress, align 4
  %1597 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1595, i32 noundef %1596, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46)
  %1598 = load i32, ptr @hf_uds_cdtcs_subfunction_pos_rsp_msg_ind, align 4
  %1599 = call ptr @proto_tree_add_item(ptr noundef %1595, i32 noundef %1598, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1600 = load ptr, ptr %88, align 8
  %1601 = load i32, ptr %46, align 4
  %1602 = call ptr @val_to_str(i32 noundef %1601, ptr noundef nonnull @uds_cdtcs_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1600, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1602)
  %1603 = add i32 %87, -2
  %.not = icmp eq i32 %1603, 0
  br i1 %.not, label %.thread1257, label %1604

1604:                                             ; preds = %1591
  %1605 = load i32, ptr @hf_uds_cdtcs_option_record, align 4
  %1606 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1605, ptr noundef %0, i32 noundef 2, i32 noundef %1603, i32 noundef 0)
  %1607 = load ptr, ptr %88, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1609 = load ptr, ptr %1608, align 8
  %1610 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1609, ptr noundef %0, i32 noundef 2, i32 noundef %1603, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1607, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef %1610)
  br label %.thread1257

1611:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1612 = load i32, ptr @hf_uds_lc_subfunction, align 4
  %1613 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1612, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1613, ptr %45, align 8
  %1614 = load i32, ptr @ett_uds_subfunction, align 4
  %1615 = tail call ptr @proto_item_add_subtree(ptr noundef %1613, i32 noundef %1614)
  %1616 = load i32, ptr @hf_uds_lc_subfunction_no_suppress, align 4
  %1617 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1615, i32 noundef %1616, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46)
  %1618 = load ptr, ptr %88, align 8
  %1619 = load i32, ptr %46, align 4
  %1620 = call ptr @val_to_str(i32 noundef %1619, ptr noundef nonnull @uds_lc_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1618, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %1620)
  br i1 %112, label %.loopexit, label %1621

1621:                                             ; preds = %1611
  %1622 = load i32, ptr @hf_uds_lc_subfunction_pos_rsp_msg_ind, align 4
  %1623 = call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1622, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1624 = load i32, ptr %46, align 4
  switch i32 %1624, label %.loopexit [
    i32 1, label %1625
    i32 2, label %1631
  ]

1625:                                             ; preds = %1621
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86) #14
  %1626 = load i32, ptr @hf_uds_lc_control_mode_id, align 4
  %1627 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %1626, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %86)
  %1628 = load ptr, ptr %88, align 8
  %1629 = load i32, ptr %86, align 4
  %1630 = call ptr @val_to_str(i32 noundef %1629, ptr noundef nonnull @uds_lc_lcmi_types, ptr noundef nonnull @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1628, i32 noundef 25, ptr noundef nonnull @.str.771, ptr noundef %1630)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86) #14
  br label %.loopexit

1631:                                             ; preds = %1621
  %1632 = load i32, ptr @hf_uds_lc_link_record, align 4
  %1633 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1632, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %1202, %1178, %.loopexit1268, %infocol_append_data_name.exit, %1611, %1047, %1073, %1091, %1092, %1102, %1145, %906, %895, %1631, %1625, %1621, %1585, %1507, %1425, %1398, %1408, %infocol_append_data_name.exit1219, %1170, %1168, %1216, %1218, %1173, %._crit_edge, %1046, %894, %uds_sa_subfunction_to_string.exit1205, %783, %781, %771, %383, %384, %368, %382, %352, %353, %1578, %1537, %1534, %.thread1253.thread, %1424, %1396, %dissect_uds_rdtci.exit, %uds_proto_tree_add_address_name.exit
  %.01058 = phi i32 [ 1, %uds_proto_tree_add_address_name.exit ], [ 2, %1621 ], [ 5, %1631 ], [ 3, %1625 ], [ 2, %1585 ], [ %1583, %1578 ], [ 3, %1537 ], [ 2, %1534 ], [ %1524, %1507 ], [ %.23, %.thread1253.thread ], [ 1, %1425 ], [ %.18, %1424 ], [ %1405, %1398 ], [ %1409, %1408 ], [ %.17, %1396 ], [ 3, %infocol_append_data_name.exit1219 ], [ 4, %1170 ], [ 2, %1168 ], [ 2, %1173 ], [ 4, %1218 ], [ 2, %1216 ], [ %.13.lcssa, %._crit_edge ], [ %.6, %1046 ], [ 2, %894 ], [ 2, %uds_sa_subfunction_to_string.exit1205 ], [ 3, %783 ], [ 1, %771 ], [ %782, %781 ], [ %.13.i, %dissect_uds_rdtci.exit ], [ 1, %383 ], [ 4, %384 ], [ 3, %382 ], [ 2, %368 ], [ 6, %353 ], [ 2, %352 ], [ 5, %906 ], [ 3, %895 ], [ 2, %1047 ], [ 19, %1102 ], [ %1101, %1092 ], [ %.9, %1091 ], [ %.8, %1073 ], [ %.11, %1145 ], [ 2, %1611 ], [ %768, %infocol_append_data_name.exit ], [ %.3, %.loopexit1268 ], [ %1189, %1178 ], [ %1212, %1202 ]
  %.not1105 = icmp eq i32 %87, %.01058
  br i1 %.not1105, label %.thread1257, label %1634

1634:                                             ; preds = %.thread1260, %.loopexit
  %.010581263 = phi i32 [ 4, %.thread1260 ], [ %.01058, %.loopexit ]
  %1635 = sub i32 %87, %.010581263
  %1636 = load i32, ptr @hf_uds_unparsed_bytes, align 4
  %1637 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %1636, ptr noundef %0, i32 noundef %.010581263, i32 noundef %1635, i32 noundef 0)
  br label %.thread1257

.thread1257:                                      ; preds = %1259, %.critedge1107, %858, %858, %867, %859, %884, %876, %733, %773, %1147, %1321, %1427, %1526, %1591, %1604, %.loopexit, %1634, %105
  %.0 = phi i32 [ %107, %105 ], [ %87, %1634 ], [ %87, %.loopexit ], [ %87, %1604 ], [ 2, %1591 ], [ %87, %1526 ], [ %87, %1427 ], [ %87, %1321 ], [ %87, %1147 ], [ %87, %773 ], [ %87, %733 ], [ %87, %876 ], [ %87, %884 ], [ %87, %859 ], [ %87, %867 ], [ %87, %858 ], [ %87, %858 ], [ %87, %.critedge1107 ], [ %87, %1259 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #14
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @protoitem_append_data_name(ptr noundef %0, i32 noundef range(i32 -1, 65536) %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = zext i16 %2 to i32
  %6 = load ptr, ptr @uds_ht_data_ids, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uds_lookup_data_name.exit, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %9 = zext i16 %2 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = zext i32 %1 to i64
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %4, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %uds_lookup_data_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %8
  %15 = or disjoint i64 %10, 4294967295
  store i64 %15, ptr %4, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %9 = zext i16 %2 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = zext i32 %1 to i64
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %4, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %uds_lookup_data_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %8
  %15 = or disjoint i64 %10, 4294967295
  store i64 %15, ptr %4, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @call_heur_subdissector_uds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext range(i8 0, -64) %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef range(i32 -1, 65536) %7) unnamed_addr #0 {
  %9 = alloca %struct.uds_info, align 4
  %10 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14
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
  %18 = icmp eq i32 %6, 61830
  %or.cond = and i1 %5, %18
  %or.cond42 = and i1 %17, %or.cond
  br i1 %or.cond42, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_uds_did_reply_f186_diag_session, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %44

22:                                               ; preds = %16
  %23 = icmp eq i32 %6, 61840
  %or.cond3 = and i1 %5, %23
  %or.cond43 = and i1 %17, %or.cond3
  br i1 %or.cond43, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_uds_did_reply_f190_vin, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 17, i32 noundef 0)
  br label %44

27:                                               ; preds = %22
  %28 = icmp eq i32 %6, 65280
  %or.cond5 = and i1 %5, %28
  %or.cond44 = and i1 %17, %or.cond5
  br i1 %or.cond44, label %29, label %39

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
  %or.cond7 = and i1 %5, %40
  %or.cond45 = and i1 %17, %or.cond7
  br i1 %or.cond45, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, ptr @hf_uds_did_reply_ff01_dlc_support, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %44

44:                                               ; preds = %8, %39, %41, %29, %24, %19
  %.0 = phi i1 [ true, %19 ], [ true, %24 ], [ true, %29 ], [ true, %41 ], [ false, %39 ], [ true, %8 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  br i1 %3, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_uds_compression_method, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %14 = load i32, ptr @hf_uds_encrypting_method, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  br label %16

16:                                               ; preds = %11, %4
  %.0 = phi i32 [ 2, %11 ], [ 1, %4 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %17 = load i32, ptr @hf_uds_memory_size_length, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %19 = load i32, ptr @hf_uds_memory_address_length, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %21 = add nuw nsw i32 %.0, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %22 = load i32, ptr @hf_uds_memory_address, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef 0, ptr noundef nonnull %9)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7) #14
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
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 -1, 65536) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %15 = load i32, ptr @ett_uds_dtc_status_entry, align 4
  br i1 %5, label %16, label %32

16:                                               ; preds = %7
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %15, ptr noundef nonnull %10, ptr noundef nonnull @.str.783)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  %18 = load i32, ptr @hf_uds_rdtci_dtc_severity, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %20 = add i32 %3, 1
  br i1 %6, label %21, label %28

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  %22 = load i32, ptr @hf_uds_rdtci_dtc_functional_unit, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %24 = add i32 %3, 2
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.784, i32 noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.785, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  %.0 = phi i32 [ %24, %21 ], [ %20, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  br label %34

32:                                               ; preds = %7
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %15, ptr noundef nonnull %10, ptr noundef nonnull @.str.786)
  br label %34

34:                                               ; preds = %32, %31
  %.030 = phi ptr [ %17, %31 ], [ %33, %32 ]
  %.1 = phi i32 [ %.0, %31 ], [ %3, %32 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  %35 = load i32, ptr @hf_uds_rdtci_dtc_id, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.030, i32 noundef %35, ptr noundef %0, i32 noundef %.1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %13)
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %uds_lookup_dtc_name.exit.i, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %41 = zext i32 %37 to i64
  %42 = shl nuw i64 %41, 32
  %43 = zext i32 %4 to i64
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %9, align 8
  %45 = call ptr @g_hash_table_lookup(ptr noundef nonnull %38, ptr noundef nonnull %9)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %generic_lookup_addr_id.exit.i.i, label %generic_lookup_addr_id.exit.thread6.i.i

generic_lookup_addr_id.exit.thread6.i.i:          ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %uds_lookup_dtc_name.exit.thread.i

generic_lookup_addr_id.exit.i.i:                  ; preds = %40
  %47 = or disjoint i64 %42, 4294967295
  store i64 %47, ptr %9, align 8
  %48 = call ptr @g_hash_table_lookup(ptr noundef nonnull %38, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  %52 = load i32, ptr @hf_uds_rdtci_dtc_status, align 4
  %53 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %54 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %.030, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @dissect_uds_dtc_and_status_record.dtc_status_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %14)
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %uds_lookup_dtc_name.exit, label %58

58:                                               ; preds = %protoitem_append_dtc_name.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %59 = zext i32 %55 to i64
  %60 = shl nuw i64 %59, 32
  %61 = zext i32 %4 to i64
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %8, align 8
  %63 = call ptr @g_hash_table_lookup(ptr noundef nonnull %56, ptr noundef nonnull %8)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %uds_lookup_dtc_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %58
  %65 = or disjoint i64 %60, 4294967295
  store i64 %65, ptr %8, align 8
  %66 = call ptr @g_hash_table_lookup(ptr noundef nonnull %56, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificates(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
