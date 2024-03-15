; ModuleID = 'bench/wireshark/original/packet-uds.c.ll'
source_filename = "bench/wireshark/original/packet-uds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._generic_addr_id_string = type { i32, i32, ptr }
%struct._address_string = type { i32, ptr }
%struct.uds_info = type { i32, i32, i32, i8 }
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
@uds_services_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 42, ptr @_uds_services, ptr @.str.383 }, align 8
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
@uds_dsc_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.423 }, %struct._value_string { i32 2, ptr @.str.424 }, %struct._value_string { i32 3, ptr @.str.425 }, %struct._value_string { i32 4, ptr @.str.426 }, %struct._value_string zeroinitializer], align 16
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
@uds_er_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string { i32 2, ptr @.str.428 }, %struct._value_string { i32 3, ptr @.str.429 }, %struct._value_string { i32 4, ptr @.str.430 }, %struct._value_string { i32 5, ptr @.str.431 }, %struct._value_string zeroinitializer], align 16
@hf_uds_er_power_down_time = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Power Down Time\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"uds.er.power_down_time\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_uds_cdtci_group_of_dtc = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Group of DTC\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"uds.cdtci.group_of_dtc\00", align 1
@uds_cdtci_group_of_dtc = internal constant [5 x %struct._value_string] [%struct._value_string { i32 16777011, ptr @.str.432 }, %struct._value_string { i32 16777168, ptr @.str.433 }, %struct._value_string { i32 16777214, ptr @.str.434 }, %struct._value_string { i32 16777215, ptr @.str.435 }, %struct._value_string zeroinitializer], align 16
@hf_uds_cdtci_memory_selection = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Memory Selection\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"uds.cdtci.memory_selection\00", align 1
@hf_uds_rdtci_subfunction = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"uds.rdtci.subfunction\00", align 1
@uds_rdtci_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @_uds_rdtci_types, ptr @.str.436 }, align 8
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
@uds_rdtci_format_id_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.466 }, %struct._value_string { i32 1, ptr @.str.467 }, %struct._value_string { i32 2, ptr @.str.468 }, %struct._value_string { i32 3, ptr @.str.469 }, %struct._value_string { i32 4, ptr @.str.470 }, %struct._value_string zeroinitializer], align 16
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
@uds_rsdbi_data_types = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.471 }, %struct._value_string { i32 1, ptr @.str.472 }, %struct._value_string { i32 2, ptr @.str.473 }, %struct._value_string { i32 3, ptr @.str.474 }, %struct._value_string { i32 4, ptr @.str.475 }, %struct._value_string { i32 5, ptr @.str.476 }, %struct._value_string { i32 6, ptr @.str.477 }, %struct._value_string { i32 7, ptr @.str.478 }, %struct._value_string { i32 8, ptr @.str.479 }, %struct._value_string { i32 9, ptr @.str.480 }, %struct._value_string { i32 10, ptr @.str.481 }, %struct._value_string { i32 11, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
@hf_uds_rsdbi_scaling_byte_num_of_bytes = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"Number of Bytes\00", align 1
@.str.140 = private unnamed_addr constant [39 x i8] c"uds.rsdbi.scaling_byte.number_of_Bytes\00", align 1
@hf_uds_rsdbi_validity_mask = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"Validity Mask\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"uds.rsdbi.scaling_byte_ext.validity_mask\00", align 1
@hf_uds_rsdbi_formula_identifier = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Formula Identifier\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"uds.rsdbi.scaling_byte_ext.formula_identifier\00", align 1
@uds_rsdbi_formulas = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string { i32 1, ptr @.str.484 }, %struct._value_string { i32 2, ptr @.str.485 }, %struct._value_string { i32 3, ptr @.str.486 }, %struct._value_string { i32 4, ptr @.str.487 }, %struct._value_string { i32 5, ptr @.str.488 }, %struct._value_string { i32 6, ptr @.str.489 }, %struct._value_string { i32 7, ptr @.str.490 }, %struct._value_string { i32 8, ptr @.str.491 }, %struct._value_string { i32 9, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
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
@uds_rsdbi_units_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 90, ptr @_uds_rsdbi_units, ptr @.str.493 }, align 8
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
@uds_cc_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.592 }, %struct._value_string { i32 1, ptr @.str.593 }, %struct._value_string { i32 2, ptr @.str.594 }, %struct._value_string { i32 3, ptr @.str.595 }, %struct._value_string { i32 4, ptr @.str.596 }, %struct._value_string { i32 5, ptr @.str.597 }, %struct._value_string zeroinitializer], align 16
@hf_uds_cc_comm_type_and_subnet_number = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [33 x i8] c"Communication Type/Subnet Number\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"uds.cc.comm_type_and_subnet_number\00", align 1
@hf_uds_cc_communication_type = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [19 x i8] c"Communication Type\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"uds.cc.communication_type\00", align 1
@uds_cc_comm_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.598 }, %struct._value_string { i32 2, ptr @.str.599 }, %struct._value_string { i32 3, ptr @.str.600 }, %struct._value_string zeroinitializer], align 16
@hf_uds_cc_subnet_number = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [14 x i8] c"Subnet Number\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"uds.cc.subnet_number\00", align 1
@uds_cc_subnet_number_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.601 }, %struct._value_string { i32 15, ptr @.str.602 }, %struct._value_string zeroinitializer], align 16
@hf_uds_cc_node_identifier_number = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"Node Identifier Number\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"uds.cc.node_identifier_number\00", align 1
@hf_uds_ars_subfunction_no_suppress = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [37 x i8] c"uds.ars.subfunction_without_suppress\00", align 1
@uds_ars_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.603 }, %struct._value_string { i32 1, ptr @.str.604 }, %struct._value_string { i32 2, ptr @.str.605 }, %struct._value_string { i32 3, ptr @.str.606 }, %struct._value_string { i32 4, ptr @.str.607 }, %struct._value_string { i32 5, ptr @.str.608 }, %struct._value_string { i32 6, ptr @.str.609 }, %struct._value_string { i32 7, ptr @.str.610 }, %struct._value_string { i32 8, ptr @.str.611 }, %struct._value_string zeroinitializer], align 16
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
@uds_ars_auth_ret_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.612 }, %struct._value_string { i32 1, ptr @.str.613 }, %struct._value_string { i32 2, ptr @.str.614 }, %struct._value_string { i32 3, ptr @.str.615 }, %struct._value_string { i32 4, ptr @.str.616 }, %struct._value_string { i32 16, ptr @.str.617 }, %struct._value_string { i32 17, ptr @.str.618 }, %struct._value_string { i32 18, ptr @.str.619 }, %struct._value_string { i32 19, ptr @.str.620 }, %struct._value_string zeroinitializer], align 16
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
@uds_rdbpi_transmission_mode = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.621 }, %struct._value_string { i32 2, ptr @.str.622 }, %struct._value_string { i32 3, ptr @.str.623 }, %struct._value_string { i32 4, ptr @.str.624 }, %struct._value_string zeroinitializer], align 16
@hf_uds_rdbpi_periodic_data_identifier = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [25 x i8] c"Periodic Data Identifier\00", align 1
@.str.229 = private unnamed_addr constant [35 x i8] c"uds.rdbpi.periodic_data_identifier\00", align 1
@hf_uds_dddi_subfunction_no_suppress = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [38 x i8] c"uds.dddi.subfunction_without_suppress\00", align 1
@uds_dddi_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.625 }, %struct._value_string { i32 2, ptr @.str.626 }, %struct._value_string { i32 3, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
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
@uds_iocbi_parameters = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.628 }, %struct._value_string { i32 1, ptr @.str.629 }, %struct._value_string { i32 2, ptr @.str.630 }, %struct._value_string { i32 3, ptr @.str.631 }, %struct._value_string zeroinitializer], align 16
@hf_uds_iocbi_state = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"uds.iocbi.state\00", align 1
@hf_uds_rc_subfunction = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [19 x i8] c"uds.rc.subfunction\00", align 1
@uds_rc_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.632 }, %struct._value_string { i32 2, ptr @.str.633 }, %struct._value_string { i32 3, ptr @.str.634 }, %struct._value_string zeroinitializer], align 16
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
@uds_rft_mode_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.635 }, %struct._value_string { i32 2, ptr @.str.636 }, %struct._value_string { i32 3, ptr @.str.637 }, %struct._value_string { i32 4, ptr @.str.638 }, %struct._value_string { i32 5, ptr @.str.639 }, %struct._value_string { i32 6, ptr @.str.640 }, %struct._value_string zeroinitializer], align 16
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
@uds_response_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 59, ptr @_uds_response_codes, ptr @.str.641 }, align 8
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
@uds_cdtcs_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.701 }, %struct._value_string { i32 2, ptr @.str.702 }, %struct._value_string zeroinitializer], align 16
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
@uds_lc_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.703 }, %struct._value_string { i32 2, ptr @.str.704 }, %struct._value_string { i32 3, ptr @.str.705 }, %struct._value_string zeroinitializer], align 16
@hf_uds_lc_subfunction_pos_rsp_msg_ind = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [22 x i8] c"uds.lc.suppress_reply\00", align 1
@hf_uds_lc_control_mode_id = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [29 x i8] c"Link Control Mode Identifier\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"uds.lc.link_control_mode_identifier\00", align 1
@uds_lc_lcmi_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.706 }, %struct._value_string { i32 2, ptr @.str.707 }, %struct._value_string { i32 3, ptr @.str.708 }, %struct._value_string { i32 4, ptr @.str.709 }, %struct._value_string { i32 5, ptr @.str.710 }, %struct._value_string { i32 16, ptr @.str.711 }, %struct._value_string { i32 17, ptr @.str.712 }, %struct._value_string { i32 18, ptr @.str.713 }, %struct._value_string { i32 19, ptr @.str.714 }, %struct._value_string { i32 32, ptr @.str.715 }, %struct._value_string zeroinitializer], align 16
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
@uds_did_resrvdcpadlc_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.716 }, %struct._value_string { i32 1, ptr @.str.717 }, %struct._value_string { i32 2, ptr @.str.718 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_uds.uds_routine_id_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.338, ptr @.str.339, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_routine_ids_address_set_cb, ptr @uds_uat_routine_ids_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.340, ptr null }, %struct._uat_field_t { ptr @.str.341, ptr @.str.342, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_routine_ids_id_set_cb, ptr @uds_uat_routine_ids_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.343, ptr null }, %struct._uat_field_t { ptr @.str.344, ptr @.str.345, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uds_uat_routine_ids_name_set_cb, ptr @uds_uat_routine_ids_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.346, ptr null }, %struct._uat_field_t zeroinitializer], align 16
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
@proto_register_uds.uds_data_id_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.338, ptr @.str.339, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_data_ids_address_set_cb, ptr @uds_uat_data_ids_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.340, ptr null }, %struct._uat_field_t { ptr @.str.341, ptr @.str.351, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_data_ids_id_set_cb, ptr @uds_uat_data_ids_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.352, ptr null }, %struct._uat_field_t { ptr @.str.344, ptr @.str.353, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uds_uat_data_ids_name_set_cb, ptr @uds_uat_data_ids_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.354, ptr null }, %struct._uat_field_t zeroinitializer], align 16
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
@proto_register_uds.uds_dtc_id_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.338, ptr @.str.339, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_dtc_ids_address_set_cb, ptr @uds_uat_dtc_ids_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.340, ptr null }, %struct._uat_field_t { ptr @.str.341, ptr @.str.359, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_dtc_ids_id_set_cb, ptr @uds_uat_dtc_ids_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.360, ptr null }, %struct._uat_field_t { ptr @.str.344, ptr @.str.361, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uds_uat_dtc_ids_name_set_cb, ptr @uds_uat_dtc_ids_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.354, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.359 = private unnamed_addr constant [7 x i8] c"DTC ID\00", align 1
@.str.360 = private unnamed_addr constant [47 x i8] c"Data Identifier (24bit hex without leading 0x)\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"DTC Name\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"UDS DTC Identifier List\00", align 1
@.str.363 = private unnamed_addr constant [20 x i8] c"UDS_dtc_identifiers\00", align 1
@uds_uat_dtc_ids = internal global ptr null, align 8
@uds_uat_dtc_id_num = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [17 x i8] c"_uds_dtc_id_list\00", align 1
@.str.365 = private unnamed_addr constant [46 x i8] c"A table to define names of UDS DTC Identifier\00", align 1
@proto_register_uds.uds_address_name_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.338, ptr @.str.339, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uds_uat_addresses_address_set_cb, ptr @uds_uat_addresses_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.366, ptr null }, %struct._uat_field_t { ptr @.str.344, ptr @.str.367, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uds_uat_addresses_name_set_cb, ptr @uds_uat_addresses_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.368, ptr null }, %struct._uat_field_t zeroinitializer], align 16
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
@uds_dissect_small_sids_with_obd_ii = internal global i32 1, align 4
@.str.376 = private unnamed_addr constant [21 x i8] c"cert_decode_strategy\00", align 1
@.str.377 = private unnamed_addr constant [30 x i8] c"Certificate Decoding Strategy\00", align 1
@.str.378 = private unnamed_addr constant [45 x i8] c"Decide how the certificate bytes are decoded\00", align 1
@uds_certificate_decoding_config = internal global i32 -1, align 4
@certificate_decoding_vals = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.828, ptr @.str.829, i32 0 }, %struct.enum_val_t { ptr @.str.830, ptr @.str.831, i32 1 }, %struct.enum_val_t { ptr @.str.832, ptr @.str.833, i32 2 }, %struct.enum_val_t { ptr @.str.834, ptr @.str.835, i32 3 }, %struct.enum_val_t { ptr @.str.836, ptr @.str.837, i32 -1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.379 = private unnamed_addr constant [14 x i8] c"UDS RDBI data\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.380 = private unnamed_addr constant [22 x i8] c"iso10681.subdissector\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"iso15765.subdissector\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"obd-ii-uds\00", align 1
@obd_ii_handle = internal unnamed_addr global ptr null, align 8
@_uds_services = internal constant [43 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.384 }, %struct._value_string { i32 2, ptr @.str.385 }, %struct._value_string { i32 3, ptr @.str.386 }, %struct._value_string { i32 4, ptr @.str.387 }, %struct._value_string { i32 5, ptr @.str.388 }, %struct._value_string { i32 6, ptr @.str.389 }, %struct._value_string { i32 7, ptr @.str.390 }, %struct._value_string { i32 8, ptr @.str.391 }, %struct._value_string { i32 9, ptr @.str.392 }, %struct._value_string { i32 10, ptr @.str.393 }, %struct._value_string { i32 11, ptr @.str.394 }, %struct._value_string { i32 12, ptr @.str.394 }, %struct._value_string { i32 13, ptr @.str.394 }, %struct._value_string { i32 14, ptr @.str.394 }, %struct._value_string { i32 15, ptr @.str.394 }, %struct._value_string { i32 16, ptr @.str.395 }, %struct._value_string { i32 17, ptr @.str.396 }, %struct._value_string { i32 20, ptr @.str.397 }, %struct._value_string { i32 25, ptr @.str.398 }, %struct._value_string { i32 34, ptr @.str.399 }, %struct._value_string { i32 35, ptr @.str.400 }, %struct._value_string { i32 36, ptr @.str.401 }, %struct._value_string { i32 39, ptr @.str.402 }, %struct._value_string { i32 40, ptr @.str.403 }, %struct._value_string { i32 41, ptr @.str.404 }, %struct._value_string { i32 42, ptr @.str.405 }, %struct._value_string { i32 44, ptr @.str.406 }, %struct._value_string { i32 46, ptr @.str.407 }, %struct._value_string { i32 47, ptr @.str.408 }, %struct._value_string { i32 49, ptr @.str.409 }, %struct._value_string { i32 52, ptr @.str.410 }, %struct._value_string { i32 53, ptr @.str.411 }, %struct._value_string { i32 54, ptr @.str.412 }, %struct._value_string { i32 55, ptr @.str.413 }, %struct._value_string { i32 56, ptr @.str.414 }, %struct._value_string { i32 61, ptr @.str.415 }, %struct._value_string { i32 62, ptr @.str.416 }, %struct._value_string { i32 63, ptr @.str.417 }, %struct._value_string { i32 132, ptr @.str.418 }, %struct._value_string { i32 133, ptr @.str.419 }, %struct._value_string { i32 134, ptr @.str.420 }, %struct._value_string { i32 135, ptr @.str.421 }, %struct._value_string zeroinitializer], align 16
@.str.383 = private unnamed_addr constant [14 x i8] c"_uds_services\00", align 1
@.str.384 = private unnamed_addr constant [49 x i8] c"OBD - Request Current Powertrain Diagnostic Data\00", align 1
@.str.385 = private unnamed_addr constant [43 x i8] c"OBD - Request Powertrain Freeze Frame Data\00", align 1
@.str.386 = private unnamed_addr constant [56 x i8] c"OBD - Request Emission-Related Diagnostic Trouble Codes\00", align 1
@.str.387 = private unnamed_addr constant [58 x i8] c"OBD - Clear/Reset Emission-Related Diagnostic Information\00", align 1
@.str.388 = private unnamed_addr constant [52 x i8] c"OBD - Request Oxygen Sensor Monitoring Test Results\00", align 1
@.str.389 = private unnamed_addr constant [78 x i8] c"OBD - Request On-Board Monitoring Test Results for Specific Monitored Systems\00", align 1
@.str.390 = private unnamed_addr constant [112 x i8] c"OBD - Request Emission-Related Diagnostic Trouble Codes Detected During Current or Last Completed Driving Cycle\00", align 1
@.str.391 = private unnamed_addr constant [60 x i8] c"OBD - Request Control of On-Board System, Test or Component\00", align 1
@.str.392 = private unnamed_addr constant [34 x i8] c"OBD - Request Vehicle Information\00", align 1
@.str.393 = private unnamed_addr constant [78 x i8] c"OBD - Request Emission-Related Diagnostic Trouble Codes with Permanent Status\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"OBD - Unknown Service\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"Diagnostic Session Control\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"ECU Reset\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"Clear Diagnostic Information\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"Read DTC Information\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"Read Data By Identifier\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"Read Memory By Address\00", align 1
@.str.401 = private unnamed_addr constant [32 x i8] c"Read Scaling Data By Identifier\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"Security Access\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"Communication Control\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.405 = private unnamed_addr constant [33 x i8] c"Read Data By Periodic Identifier\00", align 1
@.str.406 = private unnamed_addr constant [35 x i8] c"Dynamically Define Data Identifier\00", align 1
@.str.407 = private unnamed_addr constant [25 x i8] c"Write Data By Identifier\00", align 1
@.str.408 = private unnamed_addr constant [35 x i8] c"Input Output Control By Identifier\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c"Routine Control\00", align 1
@.str.410 = private unnamed_addr constant [17 x i8] c"Request Download\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"Request Upload\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"Transfer Data\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"Request Transfer Exit\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"Request File Transfer\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"Write Memory By Address\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"Tester Present\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.418 = private unnamed_addr constant [26 x i8] c"Secured Data Transmission\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"Control DTC Setting\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"Response On Event\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"Link Control\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"Default Session\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"Programming Session\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"Extended Diagnostic Session\00", align 1
@.str.426 = private unnamed_addr constant [33 x i8] c"Safety System Diagnostic Session\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"Hard Reset\00", align 1
@.str.428 = private unnamed_addr constant [17 x i8] c"Key Off On Reset\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"Soft Reset\00", align 1
@.str.430 = private unnamed_addr constant [28 x i8] c"Enable Rapid Power Shutdown\00", align 1
@.str.431 = private unnamed_addr constant [29 x i8] c"Disable Rapid Power Shutdown\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"Emissions-system group\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"Safety-system group\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"VOBD system\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"All Groups (all DTCs)\00", align 1
@_uds_rdtci_types = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.437 }, %struct._value_string { i32 2, ptr @.str.438 }, %struct._value_string { i32 3, ptr @.str.439 }, %struct._value_string { i32 4, ptr @.str.440 }, %struct._value_string { i32 5, ptr @.str.441 }, %struct._value_string { i32 6, ptr @.str.442 }, %struct._value_string { i32 7, ptr @.str.443 }, %struct._value_string { i32 8, ptr @.str.444 }, %struct._value_string { i32 9, ptr @.str.445 }, %struct._value_string { i32 10, ptr @.str.446 }, %struct._value_string { i32 11, ptr @.str.447 }, %struct._value_string { i32 12, ptr @.str.448 }, %struct._value_string { i32 13, ptr @.str.449 }, %struct._value_string { i32 14, ptr @.str.450 }, %struct._value_string { i32 15, ptr @.str.451 }, %struct._value_string { i32 16, ptr @.str.452 }, %struct._value_string { i32 17, ptr @.str.453 }, %struct._value_string { i32 18, ptr @.str.454 }, %struct._value_string { i32 19, ptr @.str.455 }, %struct._value_string { i32 20, ptr @.str.456 }, %struct._value_string { i32 21, ptr @.str.457 }, %struct._value_string { i32 22, ptr @.str.458 }, %struct._value_string { i32 23, ptr @.str.459 }, %struct._value_string { i32 24, ptr @.str.460 }, %struct._value_string { i32 25, ptr @.str.461 }, %struct._value_string { i32 26, ptr @.str.462 }, %struct._value_string { i32 66, ptr @.str.463 }, %struct._value_string { i32 85, ptr @.str.464 }, %struct._value_string { i32 86, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
@.str.436 = private unnamed_addr constant [17 x i8] c"_uds_rdtci_types\00", align 1
@.str.437 = private unnamed_addr constant [36 x i8] c"Report Number of DTC by Status Mask\00", align 1
@.str.438 = private unnamed_addr constant [26 x i8] c"Report DTC by Status Mask\00", align 1
@.str.439 = private unnamed_addr constant [35 x i8] c"Report DTC Snapshot Identification\00", align 1
@.str.440 = private unnamed_addr constant [41 x i8] c"Report DTC Snapshot Record by DTC Number\00", align 1
@.str.441 = private unnamed_addr constant [44 x i8] c"Report DTC Snapshot Record by Record Number\00", align 1
@.str.442 = private unnamed_addr constant [46 x i8] c"Report DTC Extended Data Record by DTC Number\00", align 1
@.str.443 = private unnamed_addr constant [38 x i8] c"Report Number of DTC By Severity Mask\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"Report DTC by Severity Mask\00", align 1
@.str.445 = private unnamed_addr constant [35 x i8] c"Report Severity Information of DTC\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"Report Supported DTC\00", align 1
@.str.447 = private unnamed_addr constant [29 x i8] c"Report First Test Failed DTC\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"Report First Confirmed DTC\00", align 1
@.str.449 = private unnamed_addr constant [35 x i8] c"Report Most Recent Test Failed DTC\00", align 1
@.str.450 = private unnamed_addr constant [33 x i8] c"Report Most Recent Confirmed DTC\00", align 1
@.str.451 = private unnamed_addr constant [65 x i8] c"Report Mirror Memory DTC By Status Mask (outdated 2013 revision)\00", align 1
@.str.452 = private unnamed_addr constant [80 x i8] c"Report Mirror Memory DTC Ext Data Record by DTC Number (outdated 2013 revision)\00", align 1
@.str.453 = private unnamed_addr constant [75 x i8] c"Report Number of Mirror Memory DTC by Status Mask (outdated 2013 revision)\00", align 1
@.str.454 = private unnamed_addr constant [75 x i8] c"Report Number of Emissions OBD DTC by Status Mask (outdated 2013 revision)\00", align 1
@.str.455 = private unnamed_addr constant [65 x i8] c"Report Emissions OBD DTC By Status Mask (outdated 2013 revision)\00", align 1
@.str.456 = private unnamed_addr constant [35 x i8] c"Report DTC Fault Detection Counter\00", align 1
@.str.457 = private unnamed_addr constant [33 x i8] c"Report DTC with Permanent Status\00", align 1
@.str.458 = private unnamed_addr constant [49 x i8] c"Report DTC Extended Data Record by Record Number\00", align 1
@.str.459 = private unnamed_addr constant [46 x i8] c"Report User Defined Memory DTC By Status Mask\00", align 1
@.str.460 = private unnamed_addr constant [61 x i8] c"Report User Defined Memory DTC Snapshot Record By DTC Number\00", align 1
@.str.461 = private unnamed_addr constant [66 x i8] c"Report User Defined Memory DTC Extended Data Record by DTC Number\00", align 1
@.str.462 = private unnamed_addr constant [61 x i8] c"Report List of DTCs Supporting Specific Extended Data Record\00", align 1
@.str.463 = private unnamed_addr constant [34 x i8] c"Report WWH-OBD DTC By Mask Record\00", align 1
@.str.464 = private unnamed_addr constant [41 x i8] c"Report WWH-OBD DTC With Permanent Status\00", align 1
@.str.465 = private unnamed_addr constant [49 x i8] c"Report WWH-OBD DTC By Readiness Group Identifier\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"SAE J2012-DA DTC Format 00\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"ISO 14229-1 DTC Format\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"SAE J1939-73 DTC Format\00", align 1
@.str.469 = private unnamed_addr constant [23 x i8] c"ISO 11992-4 DTC Format\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"SAE J2012-DA DTC Format 04\00", align 1
@.str.471 = private unnamed_addr constant [17 x i8] c"Unsigned Numeric\00", align 1
@.str.472 = private unnamed_addr constant [15 x i8] c"Signed Numeric\00", align 1
@.str.473 = private unnamed_addr constant [33 x i8] c"Bit Mapped Reported Without Mask\00", align 1
@.str.474 = private unnamed_addr constant [30 x i8] c"Bit Mapped Reported With Mask\00", align 1
@.str.475 = private unnamed_addr constant [21 x i8] c"Binary Coded Decimal\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"State Encoded Variable\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"Signed Floating Point\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"Formula\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"Unit/Format\00", align 1
@.str.482 = private unnamed_addr constant [26 x i8] c"State And Connection Type\00", align 1
@.str.483 = private unnamed_addr constant [16 x i8] c"y = C0 * x + C1\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"y = C0 * (x + C1)\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"y = C0 / (x + C1) + C2\00", align 1
@.str.486 = private unnamed_addr constant [16 x i8] c"y = x / C0 + C1\00", align 1
@.str.487 = private unnamed_addr constant [18 x i8] c"y = (x + C0) / C1\00", align 1
@.str.488 = private unnamed_addr constant [23 x i8] c"y = (x + C0) / C1 + C2\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"y = C0 * x\00", align 1
@.str.490 = private unnamed_addr constant [11 x i8] c"y = x / C0\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"y = x + C0\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"y = x * C0 / C1\00", align 1
@_uds_rsdbi_units = internal constant [91 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.494 }, %struct._value_string { i32 1, ptr @.str.495 }, %struct._value_string { i32 2, ptr @.str.496 }, %struct._value_string { i32 3, ptr @.str.497 }, %struct._value_string { i32 4, ptr @.str.498 }, %struct._value_string { i32 5, ptr @.str.499 }, %struct._value_string { i32 6, ptr @.str.500 }, %struct._value_string { i32 7, ptr @.str.501 }, %struct._value_string { i32 8, ptr @.str.502 }, %struct._value_string { i32 9, ptr @.str.503 }, %struct._value_string { i32 10, ptr @.str.504 }, %struct._value_string { i32 11, ptr @.str.505 }, %struct._value_string { i32 12, ptr @.str.506 }, %struct._value_string { i32 13, ptr @.str.507 }, %struct._value_string { i32 14, ptr @.str.508 }, %struct._value_string { i32 15, ptr @.str.509 }, %struct._value_string { i32 16, ptr @.str.510 }, %struct._value_string { i32 17, ptr @.str.511 }, %struct._value_string { i32 18, ptr @.str.512 }, %struct._value_string { i32 19, ptr @.str.513 }, %struct._value_string { i32 20, ptr @.str.514 }, %struct._value_string { i32 21, ptr @.str.515 }, %struct._value_string { i32 22, ptr @.str.516 }, %struct._value_string { i32 23, ptr @.str.517 }, %struct._value_string { i32 24, ptr @.str.518 }, %struct._value_string { i32 25, ptr @.str.519 }, %struct._value_string { i32 26, ptr @.str.520 }, %struct._value_string { i32 27, ptr @.str.521 }, %struct._value_string { i32 28, ptr @.str.522 }, %struct._value_string { i32 29, ptr @.str.523 }, %struct._value_string { i32 30, ptr @.str.524 }, %struct._value_string { i32 31, ptr @.str.525 }, %struct._value_string { i32 32, ptr @.str.526 }, %struct._value_string { i32 33, ptr @.str.527 }, %struct._value_string { i32 34, ptr @.str.528 }, %struct._value_string { i32 35, ptr @.str.529 }, %struct._value_string { i32 36, ptr @.str.530 }, %struct._value_string { i32 37, ptr @.str.531 }, %struct._value_string { i32 38, ptr @.str.532 }, %struct._value_string { i32 39, ptr @.str.533 }, %struct._value_string { i32 40, ptr @.str.534 }, %struct._value_string { i32 41, ptr @.str.535 }, %struct._value_string { i32 42, ptr @.str.536 }, %struct._value_string { i32 43, ptr @.str.537 }, %struct._value_string { i32 44, ptr @.str.538 }, %struct._value_string { i32 45, ptr @.str.539 }, %struct._value_string { i32 46, ptr @.str.540 }, %struct._value_string { i32 47, ptr @.str.541 }, %struct._value_string { i32 48, ptr @.str.542 }, %struct._value_string { i32 49, ptr @.str.543 }, %struct._value_string { i32 50, ptr @.str.544 }, %struct._value_string { i32 51, ptr @.str.545 }, %struct._value_string { i32 52, ptr @.str.546 }, %struct._value_string { i32 53, ptr @.str.547 }, %struct._value_string { i32 54, ptr @.str.548 }, %struct._value_string { i32 55, ptr @.str.549 }, %struct._value_string { i32 56, ptr @.str.550 }, %struct._value_string { i32 57, ptr @.str.551 }, %struct._value_string { i32 58, ptr @.str.552 }, %struct._value_string { i32 59, ptr @.str.553 }, %struct._value_string { i32 60, ptr @.str.554 }, %struct._value_string { i32 61, ptr @.str.555 }, %struct._value_string { i32 62, ptr @.str.556 }, %struct._value_string { i32 63, ptr @.str.557 }, %struct._value_string { i32 64, ptr @.str.558 }, %struct._value_string { i32 65, ptr @.str.559 }, %struct._value_string { i32 66, ptr @.str.560 }, %struct._value_string { i32 67, ptr @.str.561 }, %struct._value_string { i32 68, ptr @.str.562 }, %struct._value_string { i32 69, ptr @.str.563 }, %struct._value_string { i32 70, ptr @.str.564 }, %struct._value_string { i32 71, ptr @.str.565 }, %struct._value_string { i32 72, ptr @.str.566 }, %struct._value_string { i32 73, ptr @.str.567 }, %struct._value_string { i32 74, ptr @.str.568 }, %struct._value_string { i32 75, ptr @.str.569 }, %struct._value_string { i32 76, ptr @.str.570 }, %struct._value_string { i32 77, ptr @.str.571 }, %struct._value_string { i32 78, ptr @.str.572 }, %struct._value_string { i32 79, ptr @.str.573 }, %struct._value_string { i32 80, ptr @.str.574 }, %struct._value_string { i32 81, ptr @.str.575 }, %struct._value_string { i32 82, ptr @.str.576 }, %struct._value_string { i32 83, ptr @.str.577 }, %struct._value_string { i32 84, ptr @.str.578 }, %struct._value_string { i32 85, ptr @.str.579 }, %struct._value_string { i32 86, ptr @.str.580 }, %struct._value_string { i32 87, ptr @.str.581 }, %struct._value_string { i32 88, ptr @.str.582 }, %struct._value_string { i32 89, ptr @.str.583 }, %struct._value_string zeroinitializer], align 16
@.str.493 = private unnamed_addr constant [17 x i8] c"_uds_rsdbi_units\00", align 1
@.str.494 = private unnamed_addr constant [19 x i8] c"No unit, no prefix\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"Metre [m]\00", align 1
@.str.496 = private unnamed_addr constant [10 x i8] c"Foot [ft]\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"Inch [in]\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"Yard [yd]\00", align 1
@.str.499 = private unnamed_addr constant [20 x i8] c"Mile (English) [mi]\00", align 1
@.str.500 = private unnamed_addr constant [9 x i8] c"Gram [g]\00", align 1
@.str.501 = private unnamed_addr constant [17 x i8] c"Ton (metric) [t]\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"Second [s]\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"Minute [m]\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"Hour [h]\00", align 1
@.str.505 = private unnamed_addr constant [8 x i8] c"Day [d]\00", align 1
@.str.506 = private unnamed_addr constant [9 x i8] c"Year [y]\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"Ampere [A]\00", align 1
@.str.508 = private unnamed_addr constant [9 x i8] c"Volt [V]\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"Coulomb [C]\00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"Ohm [W]\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"Farad [F]\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"Henry [H]\00", align 1
@.str.513 = private unnamed_addr constant [12 x i8] c"Siemens [S]\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"Weber [Wb]\00", align 1
@.str.515 = private unnamed_addr constant [10 x i8] c"Telsa [T]\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"Kelvin [K]\00", align 1
@.str.517 = private unnamed_addr constant [14 x i8] c"Celsius [\C2\B0C]\00", align 1
@.str.518 = private unnamed_addr constant [17 x i8] c"Fahrenheit [\C2\B0F]\00", align 1
@.str.519 = private unnamed_addr constant [13 x i8] c"Candela [cd]\00", align 1
@.str.520 = private unnamed_addr constant [13 x i8] c"Radian [rad]\00", align 1
@.str.521 = private unnamed_addr constant [12 x i8] c"Degree [\C2\B0]\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"Hertz [Hz]\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"Joule [J]\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"Newton [N]\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"Kilopond [kp]\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"Pound force [lbf]\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"Watt [W]\00", align 1
@.str.528 = private unnamed_addr constant [26 x i8] c"Horse power (metric) [hk]\00", align 1
@.str.529 = private unnamed_addr constant [29 x i8] c"Horse power (UK and US) [hp]\00", align 1
@.str.530 = private unnamed_addr constant [12 x i8] c"Pascal [Pa]\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"Bar [bar]\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"Atmosphere [atm]\00", align 1
@.str.533 = private unnamed_addr constant [34 x i8] c"Pound force per square inch [psi]\00", align 1
@.str.534 = private unnamed_addr constant [14 x i8] c"Becqerel [Bq]\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"Lumen [lm]\00", align 1
@.str.536 = private unnamed_addr constant [9 x i8] c"Lux [lx]\00", align 1
@.str.537 = private unnamed_addr constant [10 x i8] c"Litre [l]\00", align 1
@.str.538 = private unnamed_addr constant [17 x i8] c"Gallon (British)\00", align 1
@.str.539 = private unnamed_addr constant [16 x i8] c"Gallon (US liq)\00", align 1
@.str.540 = private unnamed_addr constant [19 x i8] c"Cubic inch [cu in]\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"Meter per second [m/s]\00", align 1
@.str.542 = private unnamed_addr constant [26 x i8] c"Kilometer per hour [km/h]\00", align 1
@.str.543 = private unnamed_addr constant [20 x i8] c"Mile per hour [mph]\00", align 1
@.str.544 = private unnamed_addr constant [29 x i8] c"Revolutions per second [rps]\00", align 1
@.str.545 = private unnamed_addr constant [29 x i8] c"Revolutions per minute [rpm]\00", align 1
@.str.546 = private unnamed_addr constant [7 x i8] c"Counts\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.548 = private unnamed_addr constant [33 x i8] c"Milligram per stroke [mg/stroke]\00", align 1
@.str.549 = private unnamed_addr constant [32 x i8] c"Meter per square second [m/s\C2\B2]\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"Newton meter [Nm]\00", align 1
@.str.551 = private unnamed_addr constant [25 x i8] c"Litre per minute [l/min]\00", align 1
@.str.552 = private unnamed_addr constant [30 x i8] c"Watt per square meter [w/m\C2\B2]\00", align 1
@.str.553 = private unnamed_addr constant [23 x i8] c"Bar per second [bar/s]\00", align 1
@.str.554 = private unnamed_addr constant [27 x i8] c"Radians per second [rad/s]\00", align 1
@.str.555 = private unnamed_addr constant [36 x i8] c"Radians per square second [rad/s\C2\B2]\00", align 1
@.str.556 = private unnamed_addr constant [35 x i8] c"Kilogram per square meter [kg/m\C2\B2]\00", align 1
@.str.557 = private unnamed_addr constant [11 x i8] c"*reserved*\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"Exa (prefix) [E]\00", align 1
@.str.559 = private unnamed_addr constant [18 x i8] c"Peta (prefix) [P]\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"Tera (prefix) [T]\00", align 1
@.str.561 = private unnamed_addr constant [18 x i8] c"Giga (prefix) [G]\00", align 1
@.str.562 = private unnamed_addr constant [18 x i8] c"Mega (prefix) [M]\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"Kilo (prefix) [k]\00", align 1
@.str.564 = private unnamed_addr constant [19 x i8] c"Hecto (prefix) [h]\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"Deca (prefix) [da]\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"Deci (prefix)  [d]\00", align 1
@.str.567 = private unnamed_addr constant [19 x i8] c"Centi (prefix) [c]\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"Milli (prefix) [m]\00", align 1
@.str.569 = private unnamed_addr constant [19 x i8] c"Micro (prefix) [m]\00", align 1
@.str.570 = private unnamed_addr constant [18 x i8] c"Nano (prefix) [n]\00", align 1
@.str.571 = private unnamed_addr constant [18 x i8] c"Pico (prefix) [p]\00", align 1
@.str.572 = private unnamed_addr constant [19 x i8] c"Femto (prefix) [f]\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"Atto (prefix) [a]\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"Date1 (Year-Month-Day)\00", align 1
@.str.575 = private unnamed_addr constant [23 x i8] c"Date2 (Day/Month/Year)\00", align 1
@.str.576 = private unnamed_addr constant [23 x i8] c"Date3 (Month/Day/Year)\00", align 1
@.str.577 = private unnamed_addr constant [21 x i8] c"Week (calender week)\00", align 1
@.str.578 = private unnamed_addr constant [31 x i8] c"Time1 (UTC Hour/Minute/Second)\00", align 1
@.str.579 = private unnamed_addr constant [27 x i8] c"Time2 (Hour/Minute/Second)\00", align 1
@.str.580 = private unnamed_addr constant [49 x i8] c"DateAndTime1 (Second/Minute/Hour/Day/Month/Year)\00", align 1
@.str.581 = private unnamed_addr constant [87 x i8] c"DateAndTime2 (Second/Minute/Hour/Day/Month/Year/Local minute offset/Local hour offset)\00", align 1
@.str.582 = private unnamed_addr constant [49 x i8] c"DateAndTime3 (Second/Minute/Hour/Month/Day/Year)\00", align 1
@.str.583 = private unnamed_addr constant [87 x i8] c"DateAndTime4 (Second/Minute/Hour/Month/Day/Year/Local minute offset/Local hour offset)\00", align 1
@.str.585 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"System Supplier Specific\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"Request Seed\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"Send Key\00", align 1
@.str.589 = private unnamed_addr constant [22 x i8] c"Request Seed ISO26021\00", align 1
@.str.590 = private unnamed_addr constant [18 x i8] c"Send Key ISO26021\00", align 1
@.str.592 = private unnamed_addr constant [17 x i8] c"Enable RX and TX\00", align 1
@.str.593 = private unnamed_addr constant [25 x i8] c"Enable RX and Disable TX\00", align 1
@.str.594 = private unnamed_addr constant [25 x i8] c"Disable RX and Enable TX\00", align 1
@.str.595 = private unnamed_addr constant [18 x i8] c"Disable RX and TX\00", align 1
@.str.596 = private unnamed_addr constant [59 x i8] c"Enable RX and Disable TX with Enhanced Address Information\00", align 1
@.str.597 = private unnamed_addr constant [51 x i8] c"Enable RX and TX with Enhanced Address Information\00", align 1
@.str.598 = private unnamed_addr constant [30 x i8] c"Normal Communication Messages\00", align 1
@.str.599 = private unnamed_addr constant [42 x i8] c"Network Management Communication Messages\00", align 1
@.str.600 = private unnamed_addr constant [53 x i8] c"Network Management and Normal Communication Messages\00", align 1
@.str.601 = private unnamed_addr constant [45 x i8] c"Disable/Enable specified Communication Type \00", align 1
@.str.602 = private unnamed_addr constant [52 x i8] c"Disable/Enable network which request is received on\00", align 1
@.str.603 = private unnamed_addr constant [15 x i8] c"DeAuthenticate\00", align 1
@.str.604 = private unnamed_addr constant [34 x i8] c"Verify Certificate Unidirectional\00", align 1
@.str.605 = private unnamed_addr constant [33 x i8] c"Verify Certificate Bidirectional\00", align 1
@.str.606 = private unnamed_addr constant [19 x i8] c"Proof of Ownership\00", align 1
@.str.607 = private unnamed_addr constant [21 x i8] c"Transmit Certificate\00", align 1
@.str.608 = private unnamed_addr constant [37 x i8] c"Request Challenge for Authentication\00", align 1
@.str.609 = private unnamed_addr constant [41 x i8] c"Verify Proof of Ownership Unidirectional\00", align 1
@.str.610 = private unnamed_addr constant [40 x i8] c"Verify Proof of Ownership Bidirectional\00", align 1
@.str.611 = private unnamed_addr constant [29 x i8] c"Authentication Configuration\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"Request Accepted\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"General Reject\00", align 1
@.str.614 = private unnamed_addr constant [34 x i8] c"Authentication Configuration APCE\00", align 1
@.str.615 = private unnamed_addr constant [62 x i8] c"Authentication Configuration ACR with asymmetric cryptography\00", align 1
@.str.616 = private unnamed_addr constant [61 x i8] c"Authentication Configuration ACR with symmetric cryptography\00", align 1
@.str.617 = private unnamed_addr constant [29 x i8] c"DeAuthentication successful \00", align 1
@.str.618 = private unnamed_addr constant [55 x i8] c"Certificate Verified, Ownership Verification Necessary\00", align 1
@.str.619 = private unnamed_addr constant [45 x i8] c"Ownership Verified, Authentication Complete \00", align 1
@.str.620 = private unnamed_addr constant [21 x i8] c"Certificate Verified\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"Send at Slow Rate\00", align 1
@.str.622 = private unnamed_addr constant [20 x i8] c"Send at Medium Rate\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"Send at Fast Rate\00", align 1
@.str.624 = private unnamed_addr constant [13 x i8] c"Stop Sending\00", align 1
@.str.625 = private unnamed_addr constant [21 x i8] c"Define by Identifier\00", align 1
@.str.626 = private unnamed_addr constant [25 x i8] c"Define by Memory Address\00", align 1
@.str.627 = private unnamed_addr constant [42 x i8] c"Clear Dynamically Defined Data Identifier\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"Return Control To ECU\00", align 1
@.str.629 = private unnamed_addr constant [17 x i8] c"Reset To Default\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"Freeze Current State\00", align 1
@.str.631 = private unnamed_addr constant [22 x i8] c"Short Term Adjustment\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c"Start routine\00", align 1
@.str.633 = private unnamed_addr constant [13 x i8] c"Stop routine\00", align 1
@.str.634 = private unnamed_addr constant [23 x i8] c"Request routine result\00", align 1
@.str.635 = private unnamed_addr constant [9 x i8] c"Add File\00", align 1
@.str.636 = private unnamed_addr constant [12 x i8] c"Delete File\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"Replace File\00", align 1
@.str.638 = private unnamed_addr constant [10 x i8] c"Read File\00", align 1
@.str.639 = private unnamed_addr constant [9 x i8] c"Read Dir\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"Resume File\00", align 1
@_uds_response_codes = internal constant [60 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.642 }, %struct._value_string { i32 17, ptr @.str.643 }, %struct._value_string { i32 18, ptr @.str.644 }, %struct._value_string { i32 19, ptr @.str.645 }, %struct._value_string { i32 20, ptr @.str.646 }, %struct._value_string { i32 33, ptr @.str.647 }, %struct._value_string { i32 34, ptr @.str.648 }, %struct._value_string { i32 36, ptr @.str.649 }, %struct._value_string { i32 37, ptr @.str.650 }, %struct._value_string { i32 38, ptr @.str.651 }, %struct._value_string { i32 49, ptr @.str.652 }, %struct._value_string { i32 51, ptr @.str.653 }, %struct._value_string { i32 52, ptr @.str.654 }, %struct._value_string { i32 53, ptr @.str.655 }, %struct._value_string { i32 54, ptr @.str.656 }, %struct._value_string { i32 55, ptr @.str.657 }, %struct._value_string { i32 56, ptr @.str.658 }, %struct._value_string { i32 57, ptr @.str.659 }, %struct._value_string { i32 58, ptr @.str.660 }, %struct._value_string { i32 80, ptr @.str.661 }, %struct._value_string { i32 81, ptr @.str.662 }, %struct._value_string { i32 82, ptr @.str.663 }, %struct._value_string { i32 83, ptr @.str.664 }, %struct._value_string { i32 84, ptr @.str.665 }, %struct._value_string { i32 85, ptr @.str.666 }, %struct._value_string { i32 86, ptr @.str.667 }, %struct._value_string { i32 87, ptr @.str.668 }, %struct._value_string { i32 88, ptr @.str.669 }, %struct._value_string { i32 89, ptr @.str.670 }, %struct._value_string { i32 90, ptr @.str.671 }, %struct._value_string { i32 91, ptr @.str.672 }, %struct._value_string { i32 92, ptr @.str.673 }, %struct._value_string { i32 93, ptr @.str.674 }, %struct._value_string { i32 112, ptr @.str.675 }, %struct._value_string { i32 113, ptr @.str.676 }, %struct._value_string { i32 114, ptr @.str.677 }, %struct._value_string { i32 115, ptr @.str.678 }, %struct._value_string { i32 120, ptr @.str.679 }, %struct._value_string { i32 126, ptr @.str.680 }, %struct._value_string { i32 127, ptr @.str.681 }, %struct._value_string { i32 129, ptr @.str.682 }, %struct._value_string { i32 130, ptr @.str.683 }, %struct._value_string { i32 131, ptr @.str.684 }, %struct._value_string { i32 132, ptr @.str.685 }, %struct._value_string { i32 133, ptr @.str.686 }, %struct._value_string { i32 134, ptr @.str.687 }, %struct._value_string { i32 135, ptr @.str.688 }, %struct._value_string { i32 136, ptr @.str.689 }, %struct._value_string { i32 137, ptr @.str.690 }, %struct._value_string { i32 138, ptr @.str.691 }, %struct._value_string { i32 139, ptr @.str.692 }, %struct._value_string { i32 140, ptr @.str.693 }, %struct._value_string { i32 141, ptr @.str.694 }, %struct._value_string { i32 143, ptr @.str.695 }, %struct._value_string { i32 144, ptr @.str.696 }, %struct._value_string { i32 145, ptr @.str.697 }, %struct._value_string { i32 146, ptr @.str.698 }, %struct._value_string { i32 147, ptr @.str.699 }, %struct._value_string { i32 148, ptr @.str.700 }, %struct._value_string zeroinitializer], align 16
@.str.641 = private unnamed_addr constant [20 x i8] c"_uds_response_codes\00", align 1
@.str.642 = private unnamed_addr constant [15 x i8] c"General reject\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"Service not supported\00", align 1
@.str.644 = private unnamed_addr constant [26 x i8] c"SubFunction Not Supported\00", align 1
@.str.645 = private unnamed_addr constant [43 x i8] c"Incorrect Message Length or Invalid Format\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"Response too long\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"Busy repeat request\00", align 1
@.str.648 = private unnamed_addr constant [23 x i8] c"Conditions Not Correct\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"Request Sequence Error\00", align 1
@.str.650 = private unnamed_addr constant [35 x i8] c"No response from sub-net component\00", align 1
@.str.651 = private unnamed_addr constant [47 x i8] c"Failure prevents execution of requested action\00", align 1
@.str.652 = private unnamed_addr constant [21 x i8] c"Request Out of Range\00", align 1
@.str.653 = private unnamed_addr constant [23 x i8] c"Security Access Denied\00", align 1
@.str.654 = private unnamed_addr constant [24 x i8] c"Authentication Required\00", align 1
@.str.655 = private unnamed_addr constant [12 x i8] c"Invalid Key\00", align 1
@.str.656 = private unnamed_addr constant [28 x i8] c"Exceeded Number Of Attempts\00", align 1
@.str.657 = private unnamed_addr constant [32 x i8] c"Required Time Delay Not Expired\00", align 1
@.str.658 = private unnamed_addr constant [34 x i8] c"Secure Data Transmission Required\00", align 1
@.str.659 = private unnamed_addr constant [37 x i8] c"Secure Data Transmission Not Allowed\00", align 1
@.str.660 = private unnamed_addr constant [32 x i8] c"Secure Data Verification Failed\00", align 1
@.str.661 = private unnamed_addr constant [53 x i8] c"Certificate Verification Failed: Invalid Time Period\00", align 1
@.str.662 = private unnamed_addr constant [51 x i8] c"Certificate Verification Failed: Invalid Signature\00", align 1
@.str.663 = private unnamed_addr constant [56 x i8] c"Certificate Verification Failed: Invalid Chain of Trust\00", align 1
@.str.664 = private unnamed_addr constant [46 x i8] c"Certificate Verification Failed: Invalid Type\00", align 1
@.str.665 = private unnamed_addr constant [48 x i8] c"Certificate Verification Failed: Invalid Format\00", align 1
@.str.666 = private unnamed_addr constant [49 x i8] c"Certificate Verification Failed: Invalid Content\00", align 1
@.str.667 = private unnamed_addr constant [47 x i8] c"Certificate Verification Failed: Invalid Scope\00", align 1
@.str.668 = private unnamed_addr constant [63 x i8] c"Certificate Verification Failed: Invalid Certificate (revoked)\00", align 1
@.str.669 = private unnamed_addr constant [30 x i8] c"Ownership Verification Failed\00", align 1
@.str.670 = private unnamed_addr constant [29 x i8] c"Challenge Calculation Failed\00", align 1
@.str.671 = private unnamed_addr constant [29 x i8] c"Setting Access Rights Failed\00", align 1
@.str.672 = private unnamed_addr constant [39 x i8] c"Session Key Creation/Derivation Failed\00", align 1
@.str.673 = private unnamed_addr constant [32 x i8] c"Configuration Data Usage Failed\00", align 1
@.str.674 = private unnamed_addr constant [24 x i8] c"DeAuthentication Failed\00", align 1
@.str.675 = private unnamed_addr constant [29 x i8] c"Upload/Download not accepted\00", align 1
@.str.676 = private unnamed_addr constant [24 x i8] c"Transfer data suspended\00", align 1
@.str.677 = private unnamed_addr constant [28 x i8] c"General Programming Failure\00", align 1
@.str.678 = private unnamed_addr constant [29 x i8] c"Wrong Block Sequence Counter\00", align 1
@.str.679 = private unnamed_addr constant [52 x i8] c"Request correctly received, but response is pending\00", align 1
@.str.680 = private unnamed_addr constant [44 x i8] c"Subfunction not supported in active session\00", align 1
@.str.681 = private unnamed_addr constant [40 x i8] c"Service not supported in active session\00", align 1
@.str.682 = private unnamed_addr constant [13 x i8] c"RPM Too High\00", align 1
@.str.683 = private unnamed_addr constant [12 x i8] c"RPM Too Low\00", align 1
@.str.684 = private unnamed_addr constant [18 x i8] c"Engine Is Running\00", align 1
@.str.685 = private unnamed_addr constant [22 x i8] c"Engine Is Not Running\00", align 1
@.str.686 = private unnamed_addr constant [17 x i8] c"Run Time Too Low\00", align 1
@.str.687 = private unnamed_addr constant [21 x i8] c"Temperature Too High\00", align 1
@.str.688 = private unnamed_addr constant [20 x i8] c"Temperature Too Low\00", align 1
@.str.689 = private unnamed_addr constant [23 x i8] c"Vehicle Speed Too High\00", align 1
@.str.690 = private unnamed_addr constant [22 x i8] c"Vehicle Speed Too Low\00", align 1
@.str.691 = private unnamed_addr constant [24 x i8] c"Throttle/Pedal Too High\00", align 1
@.str.692 = private unnamed_addr constant [23 x i8] c"Throttle/Pedal Too Low\00", align 1
@.str.693 = private unnamed_addr constant [34 x i8] c"Transmission Range Not In Neutral\00", align 1
@.str.694 = private unnamed_addr constant [31 x i8] c"Transmission Range Not In Gear\00", align 1
@.str.695 = private unnamed_addr constant [28 x i8] c"Brake Switch(es) Not Closed\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"Shifter/Lever Not in Park\00", align 1
@.str.697 = private unnamed_addr constant [31 x i8] c"Torque Converter Clutch Locked\00", align 1
@.str.698 = private unnamed_addr constant [17 x i8] c"Voltage Too High\00", align 1
@.str.699 = private unnamed_addr constant [16 x i8] c"Voltage Too Low\00", align 1
@.str.700 = private unnamed_addr constant [35 x i8] c"Resource Temporarily Not Available\00", align 1
@.str.701 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.703 = private unnamed_addr constant [44 x i8] c"Verify Mode Transition with fixed Parameter\00", align 1
@.str.704 = private unnamed_addr constant [47 x i8] c"Verify Mode Transition with specific Parameter\00", align 1
@.str.705 = private unnamed_addr constant [16 x i8] c"Transition Mode\00", align 1
@.str.706 = private unnamed_addr constant [11 x i8] c"PC9600Baud\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"PC19200Baud\00", align 1
@.str.708 = private unnamed_addr constant [12 x i8] c"PC38400Baud\00", align 1
@.str.709 = private unnamed_addr constant [12 x i8] c"PC57600Baud\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"PC115200Baud\00", align 1
@.str.711 = private unnamed_addr constant [14 x i8] c"CAN125000Baud\00", align 1
@.str.712 = private unnamed_addr constant [14 x i8] c"CAN250000Baud\00", align 1
@.str.713 = private unnamed_addr constant [14 x i8] c"CAN500000Baud\00", align 1
@.str.714 = private unnamed_addr constant [15 x i8] c"CAN1000000Baud\00", align 1
@.str.715 = private unnamed_addr constant [17 x i8] c"ProgrammingSetup\00", align 1
@.str.716 = private unnamed_addr constant [17 x i8] c"CAN Classic Only\00", align 1
@.str.717 = private unnamed_addr constant [12 x i8] c"CAN FD only\00", align 1
@.str.718 = private unnamed_addr constant [23 x i8] c"CAN Classic and CAN FD\00", align 1
@.str.719 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.720 = private unnamed_addr constant [13 x i8] c"%-7s   %-36s\00", align 1
@.str.721 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.722 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.723 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.724 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.725 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.726 = private unnamed_addr constant [22 x i8] c"   (Reply suppressed)\00", align 1
@.str.727 = private unnamed_addr constant [39 x i8] c"   P2-default:%5dms  P2-enhanced:%6dms\00", align 1
@.str.728 = private unnamed_addr constant [34 x i8] c" (Failure or time not available!)\00", align 1
@.str.729 = private unnamed_addr constant [10 x i8] c"   0x%04x\00", align 1
@.str.730 = private unnamed_addr constant [9 x i8] c", %s, %d\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.732 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.733 = private unnamed_addr constant [15 x i8] c"   %s (0x%02x)\00", align 1
@.str.734 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.735 = private unnamed_addr constant [41 x i8] c" %d with Source ID 0x%04x and %d byte(s)\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.737 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.738 = private unnamed_addr constant [8 x i8] c" 0x%04x\00", align 1
@.str.739 = private unnamed_addr constant [8 x i8] c"   0x%x\00", align 1
@.str.740 = private unnamed_addr constant [26 x i8] c"   Max Block Length 0x%lx\00", align 1
@.str.741 = private unnamed_addr constant [29 x i8] c"   Block Sequence Counter %d\00", align 1
@.str.742 = private unnamed_addr constant [11 x i8] c" (NRC: %s)\00", align 1
@dissect_uds_internal.admin_param_flags = internal constant [6 x ptr] [ptr @hf_uds_sdt_administrative_param_resp_sign_req, ptr @hf_uds_sdt_administrative_param_signed, ptr @hf_uds_sdt_administrative_param_encrypted, ptr @hf_uds_sdt_administrative_param_pre_estab_key, ptr @hf_uds_sdt_administrative_param_req, ptr null], align 16
@.str.743 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.744 = private unnamed_addr constant [13 x i8] c", %s: 0x%02x\00", align 1
@.str.745 = private unnamed_addr constant [13 x i8] c", %s: 0x%04x\00", align 1
@uds_ht_addresses = internal unnamed_addr global ptr null, align 8
@.str.746 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dissect_uds_rdtci.dtc_status_avail_mask_flags = internal constant [9 x ptr] [ptr @hf_uds_rdtci_dtc_status_avail_wir, ptr @hf_uds_rdtci_dtc_status_avail_tnctoc, ptr @hf_uds_rdtci_dtc_status_avail_tfslc, ptr @hf_uds_rdtci_dtc_status_avail_tncslc, ptr @hf_uds_rdtci_dtc_status_avail_cdtc, ptr @hf_uds_rdtci_dtc_status_avail_pdtc, ptr @hf_uds_rdtci_dtc_status_avail_tftoc, ptr @hf_uds_rdtci_dtc_status_avail_tf, ptr null], align 16
@.str.747 = private unnamed_addr constant [11 x i8] c"    0x%02x\00", align 1
@.str.748 = private unnamed_addr constant [24 x i8] c"Unknown Format (0x%02x)\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"  %d DTCs\00", align 1
@.str.750 = private unnamed_addr constant [28 x i8] c"  %d Stored Data Records:  \00", align 1
@.str.751 = private unnamed_addr constant [15 x i8] c" 0x%02x 0x%02x\00", align 1
@.str.752 = private unnamed_addr constant [29 x i8] c" 0x%02x 0x%02x 0x%02x 0x%02x\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c" 0x%02x 0x%02x 0x%02x\00", align 1
@.str.754 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@dissect_uds_rdtci.dtc_status_mask_flags = internal constant [9 x ptr] [ptr @hf_uds_rdtci_dtc_status_mask_wir, ptr @hf_uds_rdtci_dtc_status_mask_tnctoc, ptr @hf_uds_rdtci_dtc_status_mask_tfslc, ptr @hf_uds_rdtci_dtc_status_mask_tncslc, ptr @hf_uds_rdtci_dtc_status_mask_cdtc, ptr @hf_uds_rdtci_dtc_status_mask_pdtc, ptr @hf_uds_rdtci_dtc_status_mask_tftoc, ptr @hf_uds_rdtci_dtc_status_mask_tf, ptr null], align 16
@dissect_uds_dtc_and_status_record.dtc_status_flags = internal constant [9 x ptr] [ptr @hf_uds_rdtci_dtc_status_wir, ptr @hf_uds_rdtci_dtc_status_tnctoc, ptr @hf_uds_rdtci_dtc_status_tfslc, ptr @hf_uds_rdtci_dtc_status_tncslc, ptr @hf_uds_rdtci_dtc_status_cdtc, ptr @hf_uds_rdtci_dtc_status_pdtc, ptr @hf_uds_rdtci_dtc_status_tftoc, ptr @hf_uds_rdtci_dtc_status_tf, ptr null], align 16
@.str.755 = private unnamed_addr constant [24 x i8] c"DTC and Severity Record\00", align 1
@.str.756 = private unnamed_addr constant [42 x i8] c", Severity:0x%02x, Functional Unit:0x%02x\00", align 1
@.str.757 = private unnamed_addr constant [18 x i8] c", Severity:0x%02x\00", align 1
@.str.758 = private unnamed_addr constant [22 x i8] c"DTC and Status Record\00", align 1
@.str.759 = private unnamed_addr constant [28 x i8] c", DTC:0x%06x, Status:0x%02x\00", align 1
@.str.760 = private unnamed_addr constant [33 x i8] c", DTC:0x%06x (%s), Status:0x%02x\00", align 1
@.str.761 = private unnamed_addr constant [15 x i8] c" 0x%06x:0x%02x\00", align 1
@uds_ht_dtc_ids = internal unnamed_addr global ptr null, align 8
@uds_standard_dtc_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.762 = private unnamed_addr constant [39 x i8] c"DTC and Fault Detection Counter Record\00", align 1
@.str.763 = private unnamed_addr constant [27 x i8] c", DTC:0x%06x, Counter:%04d\00", align 1
@.str.764 = private unnamed_addr constant [32 x i8] c", DTC:0x%06x (%s), Counter:%04d\00", align 1
@.str.765 = private unnamed_addr constant [13 x i8] c" 0x%06x:%04d\00", align 1
@uds_ht_data_ids = internal unnamed_addr global ptr null, align 8
@uds_standard_did_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 53, ptr @_uds_standard_did_types, ptr @.str.766 }, align 8
@_uds_standard_did_types = internal constant [54 x %struct._value_string] [%struct._value_string { i32 61824, ptr @.str.767 }, %struct._value_string { i32 61825, ptr @.str.768 }, %struct._value_string { i32 61826, ptr @.str.769 }, %struct._value_string { i32 61827, ptr @.str.770 }, %struct._value_string { i32 61828, ptr @.str.771 }, %struct._value_string { i32 61829, ptr @.str.772 }, %struct._value_string { i32 61830, ptr @.str.773 }, %struct._value_string { i32 61831, ptr @.str.774 }, %struct._value_string { i32 61832, ptr @.str.775 }, %struct._value_string { i32 61833, ptr @.str.776 }, %struct._value_string { i32 61834, ptr @.str.777 }, %struct._value_string { i32 61835, ptr @.str.778 }, %struct._value_string { i32 61836, ptr @.str.779 }, %struct._value_string { i32 61837, ptr @.str.780 }, %struct._value_string { i32 61838, ptr @.str.781 }, %struct._value_string { i32 61839, ptr @.str.782 }, %struct._value_string { i32 61840, ptr @.str.783 }, %struct._value_string { i32 61841, ptr @.str.784 }, %struct._value_string { i32 61842, ptr @.str.785 }, %struct._value_string { i32 61843, ptr @.str.786 }, %struct._value_string { i32 61844, ptr @.str.787 }, %struct._value_string { i32 61845, ptr @.str.788 }, %struct._value_string { i32 61846, ptr @.str.789 }, %struct._value_string { i32 61847, ptr @.str.790 }, %struct._value_string { i32 61848, ptr @.str.791 }, %struct._value_string { i32 61849, ptr @.str.792 }, %struct._value_string { i32 61850, ptr @.str.793 }, %struct._value_string { i32 61851, ptr @.str.794 }, %struct._value_string { i32 61853, ptr @.str.795 }, %struct._value_string { i32 61853, ptr @.str.796 }, %struct._value_string { i32 61854, ptr @.str.797 }, %struct._value_string { i32 61855, ptr @.str.798 }, %struct._value_string { i32 64000, ptr @.str.799 }, %struct._value_string { i32 64001, ptr @.str.800 }, %struct._value_string { i32 64002, ptr @.str.801 }, %struct._value_string { i32 64003, ptr @.str.802 }, %struct._value_string { i32 64004, ptr @.str.802 }, %struct._value_string { i32 64005, ptr @.str.802 }, %struct._value_string { i32 64006, ptr @.str.803 }, %struct._value_string { i32 64007, ptr @.str.804 }, %struct._value_string { i32 64008, ptr @.str.802 }, %struct._value_string { i32 64009, ptr @.str.802 }, %struct._value_string { i32 64010, ptr @.str.802 }, %struct._value_string { i32 64011, ptr @.str.802 }, %struct._value_string { i32 64012, ptr @.str.802 }, %struct._value_string { i32 64013, ptr @.str.802 }, %struct._value_string { i32 64014, ptr @.str.802 }, %struct._value_string { i32 64015, ptr @.str.802 }, %struct._value_string { i32 64016, ptr @.str.805 }, %struct._value_string { i32 64017, ptr @.str.806 }, %struct._value_string { i32 64018, ptr @.str.807 }, %struct._value_string { i32 65280, ptr @.str.808 }, %struct._value_string { i32 65281, ptr @.str.809 }, %struct._value_string zeroinitializer], align 16
@.str.766 = private unnamed_addr constant [24 x i8] c"_uds_standard_did_types\00", align 1
@.str.767 = private unnamed_addr constant [41 x i8] c"BootSoftwareIdentificationDataIdentifier\00", align 1
@.str.768 = private unnamed_addr constant [48 x i8] c"applicationSoftwareIdentificationDataIdentifier\00", align 1
@.str.769 = private unnamed_addr constant [44 x i8] c"applicationDataIdentificationDataIdentifier\00", align 1
@.str.770 = private unnamed_addr constant [38 x i8] c"bootSoftwareFingerprintDataIdentifier\00", align 1
@.str.771 = private unnamed_addr constant [45 x i8] c"applicationSoftwareFingerprintDataIdentifier\00", align 1
@.str.772 = private unnamed_addr constant [41 x i8] c"applicationDataFingerprintDataIdentifier\00", align 1
@.str.773 = private unnamed_addr constant [38 x i8] c"ActiveDiagnosticSessionDataIdentifier\00", align 1
@.str.774 = private unnamed_addr constant [49 x i8] c"vehicleManufacturerSparePartNumberDataIdentifier\00", align 1
@.str.775 = private unnamed_addr constant [51 x i8] c"vehicleManufacturerECUSoftwareNumberDataIdentifier\00", align 1
@.str.776 = private unnamed_addr constant [58 x i8] c"vehicleManufacturerECUSoftwareVersionNumberDataIdentifier\00", align 1
@.str.777 = private unnamed_addr constant [39 x i8] c"systemSupplierIdentifierDataIdentifier\00", align 1
@.str.778 = private unnamed_addr constant [52 x i8] c"ECUManufacturingDateDataIdentifier (year/month/day)\00", align 1
@.str.779 = private unnamed_addr constant [30 x i8] c"ECUSerialNumberDataIdentifier\00", align 1
@.str.780 = private unnamed_addr constant [39 x i8] c"supportedFunctionalUnitsDataIdentifier\00", align 1
@.str.781 = private unnamed_addr constant [55 x i8] c"VehicleManufacturerKitAssemblyPartNumberDataIdentifier\00", align 1
@.str.782 = private unnamed_addr constant [50 x i8] c"RegulationXSoftwareIdentificationNumbers (RxSWIN)\00", align 1
@.str.783 = private unnamed_addr constant [18 x i8] c"VINDataIdentifier\00", align 1
@.str.784 = private unnamed_addr constant [51 x i8] c"vehicleManufacturerECUHardwareNumberDataIdentifier\00", align 1
@.str.785 = private unnamed_addr constant [46 x i8] c"systemSupplierECUHardwareNumberDataIdentifier\00", align 1
@.str.786 = private unnamed_addr constant [53 x i8] c"systemSupplierECUHardwareVersionNumberDataIdentifier\00", align 1
@.str.787 = private unnamed_addr constant [46 x i8] c"systemSupplierECUSoftwareNumberDataIdentifier\00", align 1
@.str.788 = private unnamed_addr constant [53 x i8] c"systemSupplierECUSoftwareVersionNumberDataIdentifier\00", align 1
@.str.789 = private unnamed_addr constant [52 x i8] c"exhaustRegulationOrTypeApprovalNumberDataIdentifier\00", align 1
@.str.790 = private unnamed_addr constant [37 x i8] c"systemNameOrEngineTypeDataIdentifier\00", align 1
@.str.791 = private unnamed_addr constant [49 x i8] c"repairShopCodeOrTesterSerialNumberDataIdentifier\00", align 1
@.str.792 = private unnamed_addr constant [47 x i8] c"programmingDateDataIdentifier (year/month/day)\00", align 1
@.str.793 = private unnamed_addr constant [74 x i8] c"calibrationRepairShopCodeOrCalibrationEquipmentSerialNumberDataIdentifier\00", align 1
@.str.794 = private unnamed_addr constant [47 x i8] c"calibrationDateDataIdentifier (year/month/day)\00", align 1
@.str.795 = private unnamed_addr constant [49 x i8] c"calibrationEquipmentSoftwareNumberDataIdentifier\00", align 1
@.str.796 = private unnamed_addr constant [51 x i8] c"ECUInstallationDateDataIdentifier (year/month/day)\00", align 1
@.str.797 = private unnamed_addr constant [22 x i8] c"ODXFileDataIdentifier\00", align 1
@.str.798 = private unnamed_addr constant [21 x i8] c"EntityDataIdentifier\00", align 1
@.str.799 = private unnamed_addr constant [47 x i8] c"AirbagDeployment: Number of PCUs (ISO 26021-2)\00", align 1
@.str.800 = private unnamed_addr constant [58 x i8] c"AirbagDeployment: Deployment Method Version (ISO 26021-2)\00", align 1
@.str.801 = private unnamed_addr constant [59 x i8] c"AirbagDeployment: Address Information of PCU (ISO 26021-2)\00", align 1
@.str.802 = private unnamed_addr constant [31 x i8] c"AirbagDeployment (ISO 26021-2)\00", align 1
@.str.803 = private unnamed_addr constant [61 x i8] c"AirbagDeployment: Deployment Loop Table of PCU (ISO 26021-2)\00", align 1
@.str.804 = private unnamed_addr constant [48 x i8] c"AirbagDeployment: Dismantler Info (ISO 26021-2)\00", align 1
@.str.805 = private unnamed_addr constant [19 x i8] c"NumberOfEDRDevices\00", align 1
@.str.806 = private unnamed_addr constant [18 x i8] c"EDRIdentification\00", align 1
@.str.807 = private unnamed_addr constant [28 x i8] c"EDRDeviceAddressInformation\00", align 1
@.str.808 = private unnamed_addr constant [25 x i8] c"UDSVersionDataIdentifier\00", align 1
@.str.809 = private unnamed_addr constant [53 x i8] c"ReservedForISO15765-5 (CAN, CAN-FD, CAN+CAN-FD, ...)\00", align 1
@heur_dtbl_entry = internal global ptr null, align 8
@.str.810 = private unnamed_addr constant [25 x i8] c"UDS Version: %d.%d.%d.%d\00", align 1
@.str.811 = private unnamed_addr constant [24 x i8] c"   0x%lx bytes at 0x%lx\00", align 1
@.str.812 = private unnamed_addr constant [38 x i8] c"   (Compression:0x%x Encrypting:0x%x)\00", align 1
@.str.813 = private unnamed_addr constant [19 x i8] c"   SubFunction: %s\00", align 1
@.str.814 = private unnamed_addr constant [23 x i8] c"   SubFunction: 0x%02x\00", align 1
@uds_ht_routine_ids = internal unnamed_addr global ptr null, align 8
@uds_standard_rid_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 57856, ptr @.str.815 }, %struct._value_string { i32 57857, ptr @.str.816 }, %struct._value_string { i32 65280, ptr @.str.817 }, %struct._value_string { i32 65281, ptr @.str.818 }, %struct._value_string { i32 65282, ptr @.str.819 }, %struct._value_string zeroinitializer], align 16
@.str.815 = private unnamed_addr constant [12 x i8] c"Execute SPL\00", align 1
@.str.816 = private unnamed_addr constant [20 x i8] c"DeployLoopRoutineID\00", align 1
@.str.817 = private unnamed_addr constant [12 x i8] c"eraseMemory\00", align 1
@.str.818 = private unnamed_addr constant [29 x i8] c"checkProgrammingDependencies\00", align 1
@.str.819 = private unnamed_addr constant [35 x i8] c"eraseMirrorMemoryDTCs (deprecated)\00", align 1
@.str.820 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.821 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-uds.c\00", align 1
@.str.822 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.823 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.824 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.825 = private unnamed_addr constant [72 x i8] c"We currently only support identifiers <= %x (Addr: %x ID: %i  Name: %s)\00", align 1
@.str.826 = private unnamed_addr constant [103 x i8] c"We currently only support 16 bit addresses with 0xffffffff = \22don't care\22 (Addr: %x  ID: %i  Name: %s)\00", align 1
@.str.827 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@.str.828 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.829 = private unnamed_addr constant [33 x i8] c"BER Certificate w/o implicit tag\00", align 1
@.str.830 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.831 = private unnamed_addr constant [31 x i8] c"BER Certificate w implicit tag\00", align 1
@.str.832 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.833 = private unnamed_addr constant [34 x i8] c"BER Certificates w/o implicit tag\00", align 1
@.str.834 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.835 = private unnamed_addr constant [32 x i8] c"BER Certificates w implicit tag\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.837 = private unnamed_addr constant [13 x i8] c"Do not parse\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_uds() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333) #9
  store i32 %1, ptr @proto_uds, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_uds.hf, i32 noundef 186) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_uds.ett, i32 noundef 15) #9
  %2 = load i32, ptr @proto_uds, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.333, ptr noundef nonnull @dissect_uds_no_data, i32 noundef %2) #9
  store ptr %3, ptr @uds_handle, align 8
  %4 = load i32, ptr @proto_uds, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.334, ptr noundef nonnull @dissect_uds_doip, i32 noundef %4) #9
  store ptr %5, ptr @uds_handle_doip, align 8
  %6 = load i32, ptr @proto_uds, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.335, ptr noundef nonnull @dissect_uds_hsfz, i32 noundef %6) #9
  store ptr %7, ptr @uds_handle_hsfz, align 8
  %8 = load i32, ptr @proto_uds, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.336, ptr noundef nonnull @dissect_uds_iso10681, i32 noundef %8) #9
  store ptr %9, ptr @uds_handle_iso10681, align 8
  %10 = load i32, ptr @proto_uds, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.337, ptr noundef nonnull @dissect_uds_iso15765, i32 noundef %10) #9
  store ptr %11, ptr @uds_handle_iso15765, align 8
  %12 = load i32, ptr @proto_uds, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef nonnull @pref_update_uds) #9
  %14 = tail call ptr @uat_new(ptr noundef nonnull @.str.347, i64 noundef 16, ptr noundef nonnull @.str.348, i1 noundef zeroext true, ptr noundef nonnull @uds_uat_routine_ids, ptr noundef nonnull @uds_uat_routine_id_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_addr_16bit_id_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_uds_routine_cb, ptr noundef null, ptr noundef nonnull @proto_register_uds.uds_routine_id_uat_fields) #9
  tail call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.350, ptr noundef %14) #9
  %15 = tail call ptr @uat_new(ptr noundef nonnull @.str.355, i64 noundef 16, ptr noundef nonnull @.str.356, i1 noundef zeroext true, ptr noundef nonnull @uds_uat_data_ids, ptr noundef nonnull @uds_uat_data_id_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_addr_16bit_id_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_uds_data_cb, ptr noundef null, ptr noundef nonnull @proto_register_uds.uds_data_id_uat_fields) #9
  tail call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.358, ptr noundef %15) #9
  %16 = tail call ptr @uat_new(ptr noundef nonnull @.str.362, i64 noundef 16, ptr noundef nonnull @.str.363, i1 noundef zeroext true, ptr noundef nonnull @uds_uat_dtc_ids, ptr noundef nonnull @uds_uat_dtc_id_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_addr_16bit_id_24bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_uds_dtc_cb, ptr noundef null, ptr noundef nonnull @proto_register_uds.uds_dtc_id_uat_fields) #9
  tail call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.365, ptr noundef %16) #9
  %17 = tail call ptr @uat_new(ptr noundef nonnull @.str.369, i64 noundef 16, ptr noundef nonnull @.str.370, i1 noundef zeroext true, ptr noundef nonnull @uds_uat_addresses, ptr noundef nonnull @uds_uat_addresses_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_address_string_cb, ptr noundef nonnull @update_address_string_cb, ptr noundef nonnull @free_address_string_cb, ptr noundef nonnull @post_update_uds_address_cb, ptr noundef null, ptr noundef nonnull @proto_register_uds.uds_address_name_uat_fields) #9
  tail call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, ptr noundef %17) #9
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.375, ptr noundef nonnull @uds_dissect_small_sids_with_obd_ii) #9
  tail call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.378, ptr noundef nonnull @uds_certificate_decoding_config, ptr noundef nonnull @certificate_decoding_vals, i32 noundef 0) #9
  %18 = load i32, ptr @proto_uds, align 4
  %19 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.379, i32 noundef %18) #9
  store ptr %19, ptr @heur_subdissector_list, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @uds_sa_subfunction_format(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
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
  %11 = icmp ugt i8 %4, 96
  br i1 %11, label %uds_sa_subfunction_to_string.exit, label %uds_sa_subfunction_to_type.exit.i

uds_sa_subfunction_to_type.exit.i:                ; preds = %10
  %12 = and i8 %3, 1
  %.not.i.not.i = icmp eq i8 %12, 0
  %switch.select13.i = select i1 %.not.i.not.i, ptr @.str.588, ptr @.str.587
  br label %uds_sa_subfunction_to_string.exit

uds_sa_subfunction_to_type.exit.thread9.i:        ; preds = %9
  br label %uds_sa_subfunction_to_string.exit

uds_sa_subfunction_to_string.exit:                ; preds = %2, %6, %9, %10, %uds_sa_subfunction_to_type.exit.i, %uds_sa_subfunction_to_type.exit.thread9.i
  %.0.i5 = phi ptr [ @.str.590, %uds_sa_subfunction_to_type.exit.thread9.i ], [ @.str.422, %6 ], [ %switch.select13.i, %uds_sa_subfunction_to_type.exit.i ], [ @.str.586, %10 ], [ @.str.589, %9 ], [ @.str.422, %2 ]
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.585, ptr noundef nonnull %.0.i5, i32 noundef %1) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uds_no_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 0, i16 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uds_doip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3227, ptr noundef nonnull @.str.822) #10
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = load i16, ptr %3, align 2
  %10 = tail call fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext 2, i8 noundef zeroext 2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uds_hsfz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3235, ptr noundef nonnull @.str.822) #10
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i16
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i16
  %12 = tail call fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %9, i16 noundef zeroext %11, i8 noundef zeroext 2, i8 noundef zeroext 1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uds_iso10681(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3251, ptr noundef nonnull @.str.822) #10
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i16, ptr %9, align 4
  %11 = tail call fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %8, i16 noundef zeroext %10, i8 noundef zeroext 2, i8 noundef zeroext 2)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uds_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3243, ptr noundef nonnull @.str.822) #10
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 17
  %14 = load i8, ptr %13, align 1
  %15 = tail call fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %8, i16 noundef zeroext %10, i8 noundef zeroext %12, i8 noundef zeroext %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pref_update_uds() #0 {
  %1 = load ptr, ptr @uds_ht_routine_ids, align 8
  %2 = icmp ne ptr %1, null
  %3 = load i32, ptr @uds_uat_routine_id_num, align 4
  %4 = icmp eq i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #9
  store ptr null, ptr @uds_ht_routine_ids, align 8
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @uds_ht_data_ids, align 8
  %8 = icmp ne ptr %7, null
  %9 = load i32, ptr @uds_uat_data_id_num, align 4
  %10 = icmp eq i32 %9, 0
  %or.cond3 = select i1 %8, i1 %10, i1 false
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %6
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7) #9
  store ptr null, ptr @uds_ht_data_ids, align 8
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %14 = icmp ne ptr %13, null
  %15 = load i32, ptr @uds_uat_dtc_id_num, align 4
  %16 = icmp eq i32 %15, 0
  %or.cond5 = select i1 %14, i1 %16, i1 false
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %12
  tail call void @g_hash_table_destroy(ptr noundef nonnull %13) #9
  store ptr null, ptr @uds_ht_dtc_ids, align 8
  br label %18

18:                                               ; preds = %17, %12
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uds_uat_routine_ids_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_routine_ids_address_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %6) #9
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_routine_ids_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_routine_ids_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uds_uat_routine_ids_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_routine_ids_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.824) #9
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %1, align 8
  store i32 %11, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_generic_addr_16bit_id_16bit(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 65535
  %6 = load i32, ptr %0, align 8
  br i1 %5, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.825, i32 noundef 65535, i32 noundef %6, i32 noundef %4, ptr noundef %9) #9
  br label %.sink.split.i

11:                                               ; preds = %2
  %12 = add i32 %6, 1
  %or.cond.i = icmp ult i32 %12, 65537
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %or.cond.i, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.826, i32 noundef %6, i32 noundef %4, ptr noundef %14) #9
  br label %.sink.split.i

17:                                               ; preds = %11
  %18 = icmp eq ptr %14, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %14, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %update_generic_addr_16bit_id_var.exit

22:                                               ; preds = %19, %17
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.827) #9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %15, %7
  %.sink.i = phi ptr [ %23, %22 ], [ %16, %15 ], [ %10, %7 ]
  store ptr %.sink.i, ptr %1, align 8
  br label %update_generic_addr_16bit_id_var.exit

update_generic_addr_16bit_id_var.exit:            ; preds = %19, %.sink.split.i
  %.0.i = phi i1 [ true, %19 ], [ false, %.sink.split.i ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #9
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_uds_routine_cb() #0 {
  %1 = load ptr, ptr @uds_ht_routine_ids, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #9
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @simple_free_key, ptr noundef nonnull @simple_free) #9
  store ptr %4, ptr @uds_ht_routine_ids, align 8
  %5 = load ptr, ptr @uds_uat_routine_ids, align 8
  %6 = load i32, ptr @uds_uat_routine_id_num, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = tail call ptr @wmem_epan_scope() #9
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 8) #9
  %9 = getelementptr %struct._generic_addr_id_string, ptr %5, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #9
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %8, ptr noundef %13) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !4

post_update_one_id_string_template_cb.exit:       ; preds = %.lr.ph.i, %3
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @uds_uat_data_ids_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_data_ids_address_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %6) #9
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_data_ids_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_data_ids_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_data_ids_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_data_ids_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.824) #9
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_uds_data_cb() #0 {
  %1 = load ptr, ptr @uds_ht_data_ids, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #9
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @simple_free_key, ptr noundef nonnull @simple_free) #9
  store ptr %4, ptr @uds_ht_data_ids, align 8
  %5 = load ptr, ptr @uds_uat_data_ids, align 8
  %6 = load i32, ptr @uds_uat_data_id_num, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = tail call ptr @wmem_epan_scope() #9
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 8) #9
  %9 = getelementptr %struct._generic_addr_id_string, ptr %5, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #9
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %8, ptr noundef %13) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !4

post_update_one_id_string_template_cb.exit:       ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_dtc_ids_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_dtc_ids_address_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %6) #9
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_dtc_ids_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_dtc_ids_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_dtc_ids_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_dtc_ids_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.824) #9
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_generic_addr_16bit_id_24bit(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 16777215
  %6 = load i32, ptr %0, align 8
  br i1 %5, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.825, i32 noundef 16777215, i32 noundef %6, i32 noundef %4, ptr noundef %9) #9
  br label %.sink.split.i

11:                                               ; preds = %2
  %12 = add i32 %6, 1
  %or.cond.i = icmp ult i32 %12, 65537
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %or.cond.i, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.826, i32 noundef %6, i32 noundef %4, ptr noundef %14) #9
  br label %.sink.split.i

17:                                               ; preds = %11
  %18 = icmp eq ptr %14, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %14, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %update_generic_addr_16bit_id_var.exit

22:                                               ; preds = %19, %17
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.827) #9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %15, %7
  %.sink.i = phi ptr [ %23, %22 ], [ %16, %15 ], [ %10, %7 ]
  store ptr %.sink.i, ptr %1, align 8
  br label %update_generic_addr_16bit_id_var.exit

update_generic_addr_16bit_id_var.exit:            ; preds = %19, %.sink.split.i
  %.0.i = phi i1 [ true, %19 ], [ false, %.sink.split.i ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @post_update_uds_dtc_cb() #0 {
  %1 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #9
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @simple_free_key, ptr noundef nonnull @simple_free) #9
  store ptr %4, ptr @uds_ht_dtc_ids, align 8
  %5 = load ptr, ptr @uds_uat_dtc_ids, align 8
  %6 = load i32, ptr @uds_uat_dtc_id_num, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = tail call ptr @wmem_epan_scope() #9
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 8) #9
  %9 = getelementptr %struct._generic_addr_id_string, ptr %5, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #9
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %8, ptr noundef %13) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !4

post_update_one_id_string_template_cb.exit:       ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_addresses_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_addresses_address_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %6) #9
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_addresses_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_addresses_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.824) #9
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_address_string_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_address_string_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %2
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.827) #9
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i1 [ false, %9 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_address_string_cb(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #9
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_uds_address_cb() #0 {
  %1 = load ptr, ptr @uds_ht_addresses, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #9
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @simple_free_key, ptr noundef nonnull @simple_free) #9
  store ptr %4, ptr @uds_ht_addresses, align 8
  %5 = load ptr, ptr @uds_uat_addresses, align 8
  %6 = load i32, ptr @uds_uat_addresses_num, align 4
  %7 = icmp ne ptr %4, null
  %8 = icmp ne i32 %6, 0
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %post_update_address_string_cb.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %9 = tail call ptr @wmem_epan_scope() #9
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #9
  %11 = getelementptr %struct._address_string, ptr %5, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #9
  %17 = tail call i32 @g_hash_table_insert(ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %16) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_address_string_cb.exit, label %.lr.ph.i, !llvm.loop !6

post_update_address_string_cb.exit:               ; preds = %.lr.ph.i, %3
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_uds() local_unnamed_addr #0 {
  %1 = load ptr, ptr @uds_handle_iso10681, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.380, ptr noundef %1) #9
  %2 = load ptr, ptr @uds_handle_iso15765, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.381, ptr noundef %2) #9
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.382) #9
  store ptr %3, ptr @obd_ii_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %0) unnamed_addr #3 {
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
  %10 = icmp ugt i8 %2, 96
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

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
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
  %9 = icmp ugt i8 %2, 96
  br i1 %9, label %uds_sa_subfunction_to_type.exit.thread, label %uds_sa_subfunction_to_type.exit

uds_sa_subfunction_to_type.exit:                  ; preds = %8
  %10 = and i8 %0, 1
  %.not.i.not = icmp eq i8 %10, 0
  %switch.select13 = select i1 %.not.i.not, ptr @.str.588, ptr @.str.587
  br label %uds_sa_subfunction_to_type.exit.thread

uds_sa_subfunction_to_type.exit.thread9:          ; preds = %7
  br label %uds_sa_subfunction_to_type.exit.thread

uds_sa_subfunction_to_type.exit.thread:           ; preds = %7, %8, %uds_sa_subfunction_to_type.exit, %1, %4, %uds_sa_subfunction_to_type.exit.thread9
  %.0 = phi ptr [ @.str.590, %uds_sa_subfunction_to_type.exit.thread9 ], [ @.str.422, %4 ], [ @.str.422, %1 ], [ %switch.select13, %uds_sa_subfunction_to_type.exit ], [ @.str.586, %8 ], [ @.str.589, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
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
  %18 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @col_set_str(ptr noundef %62, i32 noundef 34, ptr noundef nonnull @.str.332) #9
  %63 = load ptr, ptr %61, align 8
  tail call void @col_clear(ptr noundef %63, i32 noundef 25) #9
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %65 = and i8 %64, -65
  %66 = icmp ult i8 %65, 16
  %67 = load i32, ptr @uds_dissect_small_sids_with_obd_ii, align 4
  %68 = icmp ne i32 %67, 0
  %or.cond = select i1 %66, i1 %68, i1 false
  %69 = load ptr, ptr @obd_ii_handle, align 8
  %70 = icmp ne ptr %69, null
  %or.cond3 = select i1 %or.cond, i1 %70, i1 false
  br i1 %or.cond3, label %71, label %74

71:                                               ; preds = %7
  %72 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef -1) #9
  %73 = tail call i32 @call_dissector(ptr noundef nonnull %69, ptr noundef %72, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %.thread1182

74:                                               ; preds = %7
  %75 = zext i8 %65 to i32
  %76 = tail call ptr @val_to_str_ext(i32 noundef %75, ptr noundef nonnull @uds_services_ext, ptr noundef nonnull @.str.719) #9
  %77 = load ptr, ptr %61, align 8
  %78 = and i8 %64, 64
  %79 = icmp ne i8 %78, 0
  %80 = select i1 %79, ptr @.str.721, ptr @.str.722
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.720, ptr noundef nonnull %80, ptr noundef %76) #9
  %81 = load i32, ptr @proto_uds, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  store ptr %82, ptr %18, align 8
  %83 = load i32, ptr @ett_uds, align 4
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83) #9
  %. = select i1 %79, i16 %3, i16 %4
  %.01058 = zext i16 %. to i32
  switch i8 %5, label %190 [
    i8 0, label %85
    i8 1, label %86
    i8 2, label %110
  ]

85:                                               ; preds = %74
  br label %190

86:                                               ; preds = %74
  %87 = zext i16 %3 to i32
  %88 = icmp eq ptr %82, null
  br i1 %88, label %uds_proto_item_append_address_text.exit, label %89

89:                                               ; preds = %86
  switch i8 %6, label %uds_proto_item_append_address_text.exit [
    i8 1, label %.sink.split.i
    i8 2, label %90
  ]

90:                                               ; preds = %89
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %90, %89
  %.str.745.sink.i = phi ptr [ @.str.745, %90 ], [ @.str.744, %89 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %82, ptr noundef nonnull %.str.745.sink.i, ptr noundef nonnull @.str.339, i32 noundef %87) #9
  br label %uds_proto_item_append_address_text.exit

uds_proto_item_append_address_text.exit:          ; preds = %86, %89, %.sink.split.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %91 = zext i16 %3 to i64
  store i64 %91, ptr %17, align 8
  %92 = load ptr, ptr @uds_ht_addresses, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %uds_lookup_address_name.exit.thread.i, label %uds_lookup_address_name.exit.i

uds_lookup_address_name.exit.thread.i:            ; preds = %uds_proto_item_append_address_text.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %uds_proto_item_append_address_name.exit

uds_lookup_address_name.exit.i:                   ; preds = %uds_proto_item_append_address_text.exit
  %94 = call ptr @g_hash_table_lookup(ptr noundef nonnull %92, ptr noundef nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %uds_proto_item_append_address_name.exit, label %95

95:                                               ; preds = %uds_lookup_address_name.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef nonnull @.str.732, ptr noundef nonnull %94) #9
  br label %uds_proto_item_append_address_name.exit

uds_proto_item_append_address_name.exit:          ; preds = %uds_lookup_address_name.exit.thread.i, %uds_lookup_address_name.exit.i, %95
  %96 = load i32, ptr @hf_uds_diag_addr, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %87) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %91, ptr %16, align 8
  %98 = load ptr, ptr @uds_ht_addresses, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %uds_lookup_address_name.exit.thread.i.i, label %uds_lookup_address_name.exit.i.i

uds_lookup_address_name.exit.thread.i.i:          ; preds = %uds_proto_item_append_address_name.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %uds_proto_item_append_address_name.exit.i

uds_lookup_address_name.exit.i.i:                 ; preds = %uds_proto_item_append_address_name.exit
  %100 = call ptr @g_hash_table_lookup(ptr noundef nonnull %98, ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %uds_proto_item_append_address_name.exit.i, label %101

101:                                              ; preds = %uds_lookup_address_name.exit.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.732, ptr noundef nonnull %100) #9
  br label %uds_proto_item_append_address_name.exit.i

uds_proto_item_append_address_name.exit.i:        ; preds = %101, %uds_lookup_address_name.exit.i.i, %uds_lookup_address_name.exit.thread.i.i
  %.not.i12.i = icmp eq ptr %97, null
  br i1 %.not.i12.i, label %uds_proto_tree_add_address_item.exit, label %102

102:                                              ; preds = %uds_proto_item_append_address_name.exit.i
  %103 = getelementptr inbounds i8, ptr %97, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i, label %uds_proto_tree_add_address_item.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %uds_proto_tree_add_address_item.exit

uds_proto_tree_add_address_item.exit:             ; preds = %102, %105, %uds_proto_item_append_address_name.exit.i
  %109 = load i32, ptr @hf_uds_diag_addr_name, align 4
  call fastcc void @uds_proto_tree_add_address_name(ptr noundef %84, i32 noundef %109, ptr noundef %0, i32 noundef %87)
  br label %190

110:                                              ; preds = %74
  %111 = zext i16 %3 to i32
  %112 = icmp eq ptr %82, null
  br i1 %112, label %uds_proto_item_append_address_text.exit1118, label %113

113:                                              ; preds = %110
  switch i8 %6, label %uds_proto_item_append_address_text.exit1118 [
    i8 1, label %.sink.split.i1116
    i8 2, label %114
  ]

114:                                              ; preds = %113
  br label %.sink.split.i1116

.sink.split.i1116:                                ; preds = %114, %113
  %.str.745.sink.i1117 = phi ptr [ @.str.745, %114 ], [ @.str.744, %113 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %82, ptr noundef nonnull %.str.745.sink.i1117, ptr noundef nonnull @.str.723, i32 noundef %111) #9
  br label %uds_proto_item_append_address_text.exit1118

uds_proto_item_append_address_text.exit1118:      ; preds = %110, %113, %.sink.split.i1116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %115 = zext i16 %3 to i64
  store i64 %115, ptr %15, align 8
  %116 = load ptr, ptr @uds_ht_addresses, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %uds_lookup_address_name.exit.thread.i1121, label %uds_lookup_address_name.exit.i1119

uds_lookup_address_name.exit.thread.i1121:        ; preds = %uds_proto_item_append_address_text.exit1118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %uds_proto_item_append_address_name.exit1122

uds_lookup_address_name.exit.i1119:               ; preds = %uds_proto_item_append_address_text.exit1118
  %118 = call ptr @g_hash_table_lookup(ptr noundef nonnull %116, ptr noundef nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not.i1120 = icmp eq ptr %118, null
  br i1 %.not.i1120, label %uds_proto_item_append_address_name.exit1122, label %119

119:                                              ; preds = %uds_lookup_address_name.exit.i1119
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef nonnull @.str.732, ptr noundef nonnull %118) #9
  br label %uds_proto_item_append_address_name.exit1122

uds_proto_item_append_address_name.exit1122:      ; preds = %uds_lookup_address_name.exit.thread.i1121, %uds_lookup_address_name.exit.i1119, %119
  %120 = zext i16 %4 to i32
  br i1 %112, label %uds_proto_item_append_address_text.exit1125, label %121

121:                                              ; preds = %uds_proto_item_append_address_name.exit1122
  switch i8 %6, label %uds_proto_item_append_address_text.exit1125 [
    i8 1, label %.sink.split.i1123
    i8 2, label %122
  ]

122:                                              ; preds = %121
  br label %.sink.split.i1123

.sink.split.i1123:                                ; preds = %122, %121
  %.str.745.sink.i1124 = phi ptr [ @.str.745, %122 ], [ @.str.744, %121 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %82, ptr noundef nonnull %.str.745.sink.i1124, ptr noundef nonnull @.str.724, i32 noundef %120) #9
  br label %uds_proto_item_append_address_text.exit1125

uds_proto_item_append_address_text.exit1125:      ; preds = %uds_proto_item_append_address_name.exit1122, %121, %.sink.split.i1123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %123 = zext i16 %4 to i64
  store i64 %123, ptr %14, align 8
  %124 = load ptr, ptr @uds_ht_addresses, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %uds_lookup_address_name.exit.thread.i1128, label %uds_lookup_address_name.exit.i1126

uds_lookup_address_name.exit.thread.i1128:        ; preds = %uds_proto_item_append_address_text.exit1125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %uds_proto_item_append_address_name.exit1129

uds_lookup_address_name.exit.i1126:               ; preds = %uds_proto_item_append_address_text.exit1125
  %126 = call ptr @g_hash_table_lookup(ptr noundef nonnull %124, ptr noundef nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.not.i1127 = icmp eq ptr %126, null
  br i1 %.not.i1127, label %uds_proto_item_append_address_name.exit1129, label %127

127:                                              ; preds = %uds_lookup_address_name.exit.i1126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef nonnull @.str.732, ptr noundef nonnull %126) #9
  br label %uds_proto_item_append_address_name.exit1129

uds_proto_item_append_address_name.exit1129:      ; preds = %uds_lookup_address_name.exit.thread.i1128, %uds_lookup_address_name.exit.i1126, %127
  %128 = load i32, ptr @hf_uds_diag_source_addr, align 4
  %129 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %128, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %111) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %115, ptr %13, align 8
  %130 = load ptr, ptr @uds_ht_addresses, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %uds_lookup_address_name.exit.thread.i.i1136, label %uds_lookup_address_name.exit.i.i1130

uds_lookup_address_name.exit.thread.i.i1136:      ; preds = %uds_proto_item_append_address_name.exit1129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %uds_proto_item_append_address_name.exit.i1132

uds_lookup_address_name.exit.i.i1130:             ; preds = %uds_proto_item_append_address_name.exit1129
  %132 = call ptr @g_hash_table_lookup(ptr noundef nonnull %130, ptr noundef nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not.i.i1131 = icmp eq ptr %132, null
  br i1 %.not.i.i1131, label %uds_proto_item_append_address_name.exit.i1132, label %133

133:                                              ; preds = %uds_lookup_address_name.exit.i.i1130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.732, ptr noundef nonnull %132) #9
  br label %uds_proto_item_append_address_name.exit.i1132

uds_proto_item_append_address_name.exit.i1132:    ; preds = %133, %uds_lookup_address_name.exit.i.i1130, %uds_lookup_address_name.exit.thread.i.i1136
  %.not.i12.i1133 = icmp eq ptr %129, null
  br i1 %.not.i12.i1133, label %uds_proto_tree_add_address_item.exit1137, label %134

134:                                              ; preds = %uds_proto_item_append_address_name.exit.i1132
  %135 = getelementptr inbounds i8, ptr %129, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not5.i.i1134 = icmp eq ptr %136, null
  br i1 %.not5.i.i1134, label %uds_proto_tree_add_address_item.exit1137, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %uds_proto_tree_add_address_item.exit1137

uds_proto_tree_add_address_item.exit1137:         ; preds = %134, %137, %uds_proto_item_append_address_name.exit.i1132
  %141 = load i32, ptr @hf_uds_diag_source_addr_name, align 4
  call fastcc void @uds_proto_tree_add_address_name(ptr noundef %84, i32 noundef %141, ptr noundef %0, i32 noundef %111)
  %142 = load i32, ptr @hf_uds_diag_addr, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %111) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %115, ptr %12, align 8
  %144 = load ptr, ptr @uds_ht_addresses, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %uds_lookup_address_name.exit.thread.i.i1144, label %uds_lookup_address_name.exit.i.i1138

uds_lookup_address_name.exit.thread.i.i1144:      ; preds = %uds_proto_tree_add_address_item.exit1137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %uds_proto_item_append_address_name.exit.i1140

uds_lookup_address_name.exit.i.i1138:             ; preds = %uds_proto_tree_add_address_item.exit1137
  %146 = call ptr @g_hash_table_lookup(ptr noundef nonnull %144, ptr noundef nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not.i.i1139 = icmp eq ptr %146, null
  br i1 %.not.i.i1139, label %uds_proto_item_append_address_name.exit.i1140, label %147

147:                                              ; preds = %uds_lookup_address_name.exit.i.i1138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef nonnull @.str.732, ptr noundef nonnull %146) #9
  br label %uds_proto_item_append_address_name.exit.i1140

uds_proto_item_append_address_name.exit.i1140:    ; preds = %147, %uds_lookup_address_name.exit.i.i1138, %uds_lookup_address_name.exit.thread.i.i1144
  %.not.i12.i1141 = icmp eq ptr %143, null
  br i1 %.not.i12.i1141, label %uds_proto_tree_add_address_item.exit1145, label %148

148:                                              ; preds = %uds_proto_item_append_address_name.exit.i1140
  %149 = getelementptr inbounds i8, ptr %143, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not5.i.i1142 = icmp eq ptr %150, null
  br i1 %.not5.i.i1142, label %uds_proto_tree_add_address_item.exit1145, label %proto_item_set_generated.exit.i1143

proto_item_set_generated.exit.i1143:              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %150, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 2
  store i32 %153, ptr %151, align 4
  %.pr = load ptr, ptr %149, align 8
  %.not5.i14.i = icmp eq ptr %.pr, null
  br i1 %.not5.i14.i, label %uds_proto_tree_add_address_item.exit1145, label %154

154:                                              ; preds = %proto_item_set_generated.exit.i1143
  %155 = getelementptr inbounds i8, ptr %.pr, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %uds_proto_tree_add_address_item.exit1145

uds_proto_tree_add_address_item.exit1145:         ; preds = %148, %uds_proto_item_append_address_name.exit.i1140, %proto_item_set_generated.exit.i1143, %154
  %158 = load i32, ptr @hf_uds_diag_addr_name, align 4
  call fastcc void @uds_proto_tree_add_address_name(ptr noundef %84, i32 noundef %158, ptr noundef %0, i32 noundef %111)
  %159 = load i32, ptr @hf_uds_diag_target_addr, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %159, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %120) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %123, ptr %11, align 8
  %161 = load ptr, ptr @uds_ht_addresses, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %uds_lookup_address_name.exit.thread.i.i1152, label %uds_lookup_address_name.exit.i.i1146

uds_lookup_address_name.exit.thread.i.i1152:      ; preds = %uds_proto_tree_add_address_item.exit1145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %uds_proto_item_append_address_name.exit.i1148

uds_lookup_address_name.exit.i.i1146:             ; preds = %uds_proto_tree_add_address_item.exit1145
  %163 = call ptr @g_hash_table_lookup(ptr noundef nonnull %161, ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not.i.i1147 = icmp eq ptr %163, null
  br i1 %.not.i.i1147, label %uds_proto_item_append_address_name.exit.i1148, label %164

164:                                              ; preds = %uds_lookup_address_name.exit.i.i1146
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.732, ptr noundef nonnull %163) #9
  br label %uds_proto_item_append_address_name.exit.i1148

uds_proto_item_append_address_name.exit.i1148:    ; preds = %164, %uds_lookup_address_name.exit.i.i1146, %uds_lookup_address_name.exit.thread.i.i1152
  %.not.i12.i1149 = icmp eq ptr %160, null
  br i1 %.not.i12.i1149, label %uds_proto_tree_add_address_item.exit1153, label %165

165:                                              ; preds = %uds_proto_item_append_address_name.exit.i1148
  %166 = getelementptr inbounds i8, ptr %160, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not5.i.i1150 = icmp eq ptr %167, null
  br i1 %.not5.i.i1150, label %uds_proto_tree_add_address_item.exit1153, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %167, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 4
  br label %uds_proto_tree_add_address_item.exit1153

uds_proto_tree_add_address_item.exit1153:         ; preds = %165, %168, %uds_proto_item_append_address_name.exit.i1148
  %172 = load i32, ptr @hf_uds_diag_target_addr_name, align 4
  call fastcc void @uds_proto_tree_add_address_name(ptr noundef %84, i32 noundef %172, ptr noundef %0, i32 noundef %120)
  %173 = load i32, ptr @hf_uds_diag_addr, align 4
  %174 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %173, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %120) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %123, ptr %10, align 8
  %175 = load ptr, ptr @uds_ht_addresses, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %uds_lookup_address_name.exit.thread.i.i1161, label %uds_lookup_address_name.exit.i.i1154

uds_lookup_address_name.exit.thread.i.i1161:      ; preds = %uds_proto_tree_add_address_item.exit1153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %uds_proto_item_append_address_name.exit.i1156

uds_lookup_address_name.exit.i.i1154:             ; preds = %uds_proto_tree_add_address_item.exit1153
  %177 = call ptr @g_hash_table_lookup(ptr noundef nonnull %175, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not.i.i1155 = icmp eq ptr %177, null
  br i1 %.not.i.i1155, label %uds_proto_item_append_address_name.exit.i1156, label %178

178:                                              ; preds = %uds_lookup_address_name.exit.i.i1154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.732, ptr noundef nonnull %177) #9
  br label %uds_proto_item_append_address_name.exit.i1156

uds_proto_item_append_address_name.exit.i1156:    ; preds = %178, %uds_lookup_address_name.exit.i.i1154, %uds_lookup_address_name.exit.thread.i.i1161
  %.not.i12.i1157 = icmp eq ptr %174, null
  br i1 %.not.i12.i1157, label %uds_proto_tree_add_address_item.exit1162, label %179

179:                                              ; preds = %uds_proto_item_append_address_name.exit.i1156
  %180 = getelementptr inbounds i8, ptr %174, i64 32
  %181 = load ptr, ptr %180, align 8
  %.not5.i.i1158 = icmp eq ptr %181, null
  br i1 %.not5.i.i1158, label %uds_proto_tree_add_address_item.exit1162, label %proto_item_set_generated.exit.i1159

proto_item_set_generated.exit.i1159:              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %181, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 4
  %.pr1172 = load ptr, ptr %180, align 8
  %.not5.i14.i1160 = icmp eq ptr %.pr1172, null
  br i1 %.not5.i14.i1160, label %uds_proto_tree_add_address_item.exit1162, label %185

185:                                              ; preds = %proto_item_set_generated.exit.i1159
  %186 = getelementptr inbounds i8, ptr %.pr1172, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %uds_proto_tree_add_address_item.exit1162

uds_proto_tree_add_address_item.exit1162:         ; preds = %179, %uds_proto_item_append_address_name.exit.i1156, %proto_item_set_generated.exit.i1159, %185
  %189 = load i32, ptr @hf_uds_diag_addr_name, align 4
  call fastcc void @uds_proto_tree_add_address_name(ptr noundef %84, i32 noundef %189, ptr noundef %0, i32 noundef %120)
  br label %190

190:                                              ; preds = %uds_proto_tree_add_address_item.exit1162, %uds_proto_tree_add_address_item.exit, %85, %74
  %.1 = phi i32 [ %.01058, %74 ], [ %.01058, %uds_proto_tree_add_address_item.exit1162 ], [ %.01058, %uds_proto_tree_add_address_item.exit ], [ -1, %85 ]
  %191 = load i32, ptr @hf_uds_service, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %191, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %193 = load i32, ptr @hf_uds_reply, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %193, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  switch i8 %65, label %.loopexit [
    i8 16, label %195
    i8 17, label %222
    i8 20, label %236
    i8 25, label %243
    i8 34, label %245
    i8 35, label %306
    i8 36, label %319
    i8 39, label %363
    i8 40, label %412
    i8 41, label %429
    i8 42, label %661
    i8 44, label %681
    i8 46, label %736
    i8 47, label %760
    i8 49, label %783
    i8 52, label %829
    i8 53, label %829
    i8 54, label %842
    i8 55, label %856
    i8 56, label %866
    i8 61, label %936
    i8 62, label %947
    i8 63, label %951
    i8 -124, label %962
    i8 -123, label %998
    i8 -121, label %1025
  ]

195:                                              ; preds = %190
  %196 = load i32, ptr @hf_uds_dsc_suppress_pos_rsp_msg_ind, align 4
  %197 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %84, i32 noundef %196, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20) #9
  %198 = load i32, ptr @hf_uds_dsc_subfunction, align 4
  %199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %198, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  %200 = load ptr, ptr %61, align 8
  %201 = load i32, ptr %19, align 4
  %202 = call ptr @val_to_str(i32 noundef %201, ptr noundef nonnull @uds_dsc_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %202) #9
  %203 = load i32, ptr %20, align 4
  %.not1110 = icmp eq i32 %203, 0
  br i1 %.not1110, label %206, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %61, align 8
  call void @col_append_str(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.726) #9
  br label %206

206:                                              ; preds = %204, %195
  br i1 %79, label %207, label %.loopexit

207:                                              ; preds = %206
  %208 = load i32, ptr @hf_uds_dsc_parameter_record, align 4
  %209 = add i32 %60, -2
  %210 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %208, ptr noundef %0, i32 noundef 2, i32 noundef %209, i32 noundef 0) #9
  store ptr %210, ptr %18, align 8
  %211 = load i32, ptr @ett_uds_dsc_parameter_record, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211) #9
  %213 = load i32, ptr @hf_uds_dsc_default_p2_server_timer, align 4
  %214 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %213, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #9
  %215 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 4, i32 noundef 0) #9
  %216 = zext i16 %215 to i32
  %217 = mul nuw nsw i32 %216, 10
  %218 = load i32, ptr @hf_uds_dsc_enhanced_p2_server_timer, align 4
  %219 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %218, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %217) #9
  %220 = load ptr, ptr %61, align 8
  %221 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef nonnull @.str.727, i32 noundef %221, i32 noundef %217) #9
  br label %.loopexit

222:                                              ; preds = %190
  %223 = load i32, ptr @hf_uds_er_subfunction, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %223, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  %225 = load ptr, ptr %61, align 8
  %226 = load i32, ptr %19, align 4
  %227 = call ptr @val_to_str(i32 noundef %226, ptr noundef nonnull @uds_er_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %225, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %227) #9
  %228 = load i32, ptr %19, align 4
  %229 = icmp eq i32 %228, 4
  %or.cond5 = select i1 %79, i1 %229, i1 false
  br i1 %or.cond5, label %230, label %.loopexit

230:                                              ; preds = %222
  %231 = load i32, ptr @hf_uds_er_power_down_time, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %231, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #9
  store ptr %232, ptr %18, align 8
  %233 = load i32, ptr %22, align 4
  %234 = icmp eq i32 %233, 255
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %230
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef nonnull @.str.728) #9
  br label %.loopexit

236:                                              ; preds = %190
  br i1 %79, label %.loopexit, label %237

237:                                              ; preds = %236
  %238 = load i32, ptr @hf_uds_cdtci_group_of_dtc, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %238, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #9
  %240 = icmp ugt i32 %60, 4
  br i1 %240, label %.thread1185, label %.loopexit

.thread1185:                                      ; preds = %237
  %241 = load i32, ptr @hf_uds_cdtci_memory_selection, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %241, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  br label %1048

243:                                              ; preds = %190
  %244 = call fastcc i32 @dissect_uds_rdtci(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, i32 noundef %.1, i8 noundef zeroext %64, i32 noundef %60)
  br label %.loopexit

245:                                              ; preds = %190
  br i1 %79, label %247, label %.preheader

.preheader:                                       ; preds = %245
  %246 = zext i32 %.1 to i64
  br label %270

247:                                              ; preds = %245
  %248 = load i32, ptr @hf_uds_rdbi_data_identifier, align 4
  %249 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %248, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %23) #9
  %250 = load i32, ptr %23, align 4
  %251 = trunc i32 %250 to i16
  call fastcc void @protoitem_append_data_name(ptr noundef %249, i32 noundef %.1, i16 noundef zeroext %251)
  %252 = load ptr, ptr %61, align 8
  %253 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %252, i32 noundef 25, ptr noundef nonnull @.str.729, i32 noundef %253) #9
  %254 = load i32, ptr %23, align 4
  %255 = trunc i32 %254 to i16
  call fastcc void @infocol_append_data_name(ptr noundef nonnull %1, i32 noundef %.1, i16 noundef zeroext %255)
  %256 = icmp ugt i32 %60, 3
  br i1 %256, label %257, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %247
  %.pre1213 = add nsw i32 %60, -3
  br label %.critedge

257:                                              ; preds = %247
  %258 = load ptr, ptr %61, align 8
  %259 = getelementptr inbounds i8, ptr %1, i64 408
  %260 = load ptr, ptr %259, align 8
  %261 = add i32 %60, -3
  %262 = call ptr @tvb_bytes_to_str_punct(ptr noundef %260, ptr noundef %0, i32 noundef 3, i32 noundef %261, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %258, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %262) #9
  %263 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %261) #9
  %264 = load i32, ptr %23, align 4
  %265 = call fastcc i32 @call_heur_subdissector_uds(ptr noundef %263, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %84, i8 noundef zeroext 34, i32 noundef 1, i32 noundef %264, i32 noundef %.1)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.critedge, label %.thread1182

.critedge:                                        ; preds = %..critedge_crit_edge, %257
  %.pre-phi = phi i32 [ %.pre1213, %..critedge_crit_edge ], [ %261, %257 ]
  %267 = load i32, ptr @hf_uds_data_record, align 4
  %268 = call i32 @llvm.umax.i32(i32 %.pre-phi, i32 1)
  %269 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %267, ptr noundef %0, i32 noundef 3, i32 noundef %268, i32 noundef 0) #9
  br label %.thread1182

270:                                              ; preds = %.preheader, %infocol_append_data_name.exit
  %.01059 = phi i32 [ %304, %infocol_append_data_name.exit ], [ 1, %.preheader ]
  %271 = load i32, ptr @hf_uds_rdbi_data_identifier, align 4
  %272 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %271, ptr noundef %0, i32 noundef %.01059, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24) #9
  store ptr %272, ptr %18, align 8
  %273 = load i32, ptr %24, align 4
  %274 = and i32 %273, 65535
  %275 = load ptr, ptr @uds_ht_data_ids, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %276 = zext nneg i32 %274 to i64
  %277 = shl nuw nsw i64 %276, 32
  %278 = or disjoint i64 %277, %246
  store i64 %278, ptr %9, align 8
  %279 = icmp eq ptr %275, null
  br i1 %279, label %generic_lookup_addr_id.exit.thread.i.i, label %280

generic_lookup_addr_id.exit.thread.i.i:           ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %uds_lookup_data_name.exit.i

280:                                              ; preds = %270
  %281 = call ptr @g_hash_table_lookup(ptr noundef nonnull %275, ptr noundef nonnull %9) #9
  %282 = icmp eq ptr %281, null
  br i1 %282, label %generic_lookup_addr_id.exit.i.i, label %generic_lookup_addr_id.exit.thread6.i.i

generic_lookup_addr_id.exit.thread6.i.i:          ; preds = %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %uds_lookup_data_name.exit.thread.i

generic_lookup_addr_id.exit.i.i:                  ; preds = %280
  %283 = or disjoint i64 %277, 4294967295
  store i64 %283, ptr %9, align 8
  %284 = call ptr @g_hash_table_lookup(ptr noundef nonnull %275, ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %285 = icmp eq ptr %284, null
  br i1 %285, label %uds_lookup_data_name.exit.i, label %uds_lookup_data_name.exit.thread.i

uds_lookup_data_name.exit.i:                      ; preds = %generic_lookup_addr_id.exit.i.i, %generic_lookup_addr_id.exit.thread.i.i
  %286 = call ptr @try_val_to_str_ext(i32 noundef %274, ptr noundef nonnull @uds_standard_did_types_ext) #9
  %.not.i1163 = icmp eq ptr %286, null
  br i1 %.not.i1163, label %protoitem_append_data_name.exit, label %uds_lookup_data_name.exit.thread.i

uds_lookup_data_name.exit.thread.i:               ; preds = %uds_lookup_data_name.exit.i, %generic_lookup_addr_id.exit.i.i, %generic_lookup_addr_id.exit.thread6.i.i
  %.0.i6.i = phi ptr [ %286, %uds_lookup_data_name.exit.i ], [ %281, %generic_lookup_addr_id.exit.thread6.i.i ], [ %284, %generic_lookup_addr_id.exit.i.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef nonnull @.str.732, ptr noundef nonnull %.0.i6.i) #9
  br label %protoitem_append_data_name.exit

protoitem_append_data_name.exit:                  ; preds = %uds_lookup_data_name.exit.i, %uds_lookup_data_name.exit.thread.i
  %287 = load ptr, ptr %61, align 8
  %288 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %287, i32 noundef 25, ptr noundef nonnull @.str.729, i32 noundef %288) #9
  %289 = load i32, ptr %24, align 4
  %290 = and i32 %289, 65535
  %291 = load ptr, ptr @uds_ht_data_ids, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %292 = zext nneg i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 32
  %294 = or disjoint i64 %293, %246
  store i64 %294, ptr %8, align 8
  %295 = icmp eq ptr %291, null
  br i1 %295, label %generic_lookup_addr_id.exit.thread.i.i1170, label %296

generic_lookup_addr_id.exit.thread.i.i1170:       ; preds = %protoitem_append_data_name.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %uds_lookup_data_name.exit.i1168

296:                                              ; preds = %protoitem_append_data_name.exit
  %297 = call ptr @g_hash_table_lookup(ptr noundef nonnull %291, ptr noundef nonnull %8) #9
  %298 = icmp eq ptr %297, null
  br i1 %298, label %generic_lookup_addr_id.exit.i.i1167, label %generic_lookup_addr_id.exit.thread6.i.i1164

generic_lookup_addr_id.exit.thread6.i.i1164:      ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %uds_lookup_data_name.exit.thread.i1165

generic_lookup_addr_id.exit.i.i1167:              ; preds = %296
  %299 = or disjoint i64 %293, 4294967295
  store i64 %299, ptr %8, align 8
  %300 = call ptr @g_hash_table_lookup(ptr noundef nonnull %291, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %301 = icmp eq ptr %300, null
  br i1 %301, label %uds_lookup_data_name.exit.i1168, label %uds_lookup_data_name.exit.thread.i1165

uds_lookup_data_name.exit.i1168:                  ; preds = %generic_lookup_addr_id.exit.i.i1167, %generic_lookup_addr_id.exit.thread.i.i1170
  %302 = call ptr @try_val_to_str_ext(i32 noundef %290, ptr noundef nonnull @uds_standard_did_types_ext) #9
  %.not.i1169 = icmp eq ptr %302, null
  br i1 %.not.i1169, label %infocol_append_data_name.exit, label %uds_lookup_data_name.exit.thread.i1165

uds_lookup_data_name.exit.thread.i1165:           ; preds = %uds_lookup_data_name.exit.i1168, %generic_lookup_addr_id.exit.i.i1167, %generic_lookup_addr_id.exit.thread6.i.i1164
  %.0.i6.i1166 = phi ptr [ %302, %uds_lookup_data_name.exit.i1168 ], [ %297, %generic_lookup_addr_id.exit.thread6.i.i1164 ], [ %300, %generic_lookup_addr_id.exit.i.i1167 ]
  %303 = load ptr, ptr %61, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %303, i32 noundef 25, ptr noundef nonnull @.str.732, ptr noundef nonnull %.0.i6.i1166) #9
  br label %infocol_append_data_name.exit

infocol_append_data_name.exit:                    ; preds = %uds_lookup_data_name.exit.i1168, %uds_lookup_data_name.exit.thread.i1165
  %304 = add i32 %.01059, 2
  %305 = add i32 %.01059, 4
  %.not1108 = icmp ult i32 %60, %305
  br i1 %.not1108, label %.loopexit, label %270, !llvm.loop !7

306:                                              ; preds = %190
  br i1 %79, label %307, label %317

307:                                              ; preds = %306
  %308 = icmp ugt i32 %60, 1
  br i1 %308, label %309, label %.loopexit

309:                                              ; preds = %307
  %310 = load i32, ptr @hf_uds_data_record, align 4
  %311 = add i32 %60, -1
  %312 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %310, ptr noundef %0, i32 noundef 1, i32 noundef %311, i32 noundef 0) #9
  %313 = load ptr, ptr %61, align 8
  %314 = getelementptr inbounds i8, ptr %1, i64 408
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @tvb_bytes_to_str_punct(ptr noundef %315, ptr noundef %0, i32 noundef 1, i32 noundef %311, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %313, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %316) #9
  br label %.thread1182

317:                                              ; preds = %306
  %318 = call fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, i32 noundef 0)
  br label %.loopexit

319:                                              ; preds = %190
  %320 = load i32, ptr @hf_uds_rsdbi_data_identifier, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %320, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #9
  br i1 %79, label %.preheader1191, label %.loopexit

.preheader1191:                                   ; preds = %319, %.loopexit1190
  %.11060 = phi i32 [ %.3, %.loopexit1190 ], [ 3, %319 ]
  %322 = load i32, ptr @hf_uds_rsdbi_scaling_byte, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %322, ptr noundef %0, i32 noundef %.11060, i32 noundef 1, i32 noundef 0) #9
  store ptr %323, ptr %18, align 8
  %324 = load i32, ptr @ett_uds_rsdbi_scaling_byte, align 4
  %325 = call ptr @proto_item_add_subtree(ptr noundef %323, i32 noundef %324) #9
  %326 = load i32, ptr @hf_uds_rsdbi_scaling_byte_data_type, align 4
  %327 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %325, i32 noundef %326, ptr noundef %0, i32 noundef %.11060, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #9
  %328 = load i32, ptr @hf_uds_rsdbi_scaling_byte_num_of_bytes, align 4
  %329 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %325, i32 noundef %328, ptr noundef %0, i32 noundef %.11060, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #9
  %330 = load i32, ptr %25, align 4
  %331 = call ptr @val_to_str(i32 noundef %330, ptr noundef nonnull @uds_rsdbi_data_types, ptr noundef nonnull @.str.731) #9
  %332 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.730, ptr noundef %331, i32 noundef %332) #9
  %333 = add nuw i32 %.11060, 1
  %334 = load i32, ptr %25, align 4
  switch i32 %334, label %.loopexit1190 [
    i32 2, label %335
    i32 9, label %341
    i32 10, label %357
  ]

335:                                              ; preds = %.preheader1191
  %336 = load i32, ptr @hf_uds_rsdbi_validity_mask, align 4
  %337 = load i32, ptr %26, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %336, ptr noundef %0, i32 noundef %333, i32 noundef %337, i32 noundef 0) #9
  %339 = load i32, ptr %26, align 4
  %340 = add i32 %339, %333
  br label %.loopexit1190

341:                                              ; preds = %.preheader1191
  %342 = load i32, ptr @hf_uds_rsdbi_formula_identifier, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %342, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #9
  %344 = load i32, ptr %26, align 4
  %345 = add i32 %344, %333
  %346 = add i32 %.11060, 3
  %.not11071199 = icmp ugt i32 %346, %345
  br i1 %.not11071199, label %.loopexit1190, label %.lr.ph1201

.lr.ph1201:                                       ; preds = %341, %.lr.ph1201
  %347 = phi i32 [ %356, %.lr.ph1201 ], [ %346, %341 ]
  %.21200 = phi i32 [ %347, %.lr.ph1201 ], [ %333, %341 ]
  %348 = load i32, ptr @hf_uds_rsdbi_formula_constant, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %348, ptr noundef %0, i32 noundef %.21200, i32 noundef 2, i32 noundef 0) #9
  store ptr %349, ptr %18, align 8
  %350 = load i32, ptr @ett_uds_rsdbi_formula_constant, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350) #9
  %352 = load i32, ptr @hf_uds_rsdbi_formula_constant_exp, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %0, i32 noundef %.21200, i32 noundef 2, i32 noundef 0) #9
  %354 = load i32, ptr @hf_uds_rsdbi_formula_constant_mantissa, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %354, ptr noundef %0, i32 noundef %.21200, i32 noundef 2, i32 noundef 0) #9
  %356 = add i32 %347, 2
  %.not1107 = icmp ugt i32 %356, %345
  br i1 %.not1107, label %.loopexit1190, label %.lr.ph1201, !llvm.loop !8

357:                                              ; preds = %.preheader1191
  %358 = load i32, ptr @hf_uds_rsdbi_unit, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %358, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #9
  %360 = load i32, ptr %26, align 4
  %361 = add i32 %360, %333
  br label %.loopexit1190

.loopexit1190:                                    ; preds = %.lr.ph1201, %341, %.preheader1191, %335, %357
  %.3 = phi i32 [ %333, %.preheader1191 ], [ %361, %357 ], [ %340, %335 ], [ %333, %341 ], [ %347, %.lr.ph1201 ]
  %362 = icmp ult i32 %.3, %60
  br i1 %362, label %.preheader1191, label %.loopexit, !llvm.loop !9

363:                                              ; preds = %190
  %364 = load i32, ptr @hf_uds_sa_subfunction, align 4
  %365 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %364, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  store ptr %365, ptr %18, align 8
  %366 = load i32, ptr %19, align 4
  %367 = trunc i32 %366 to i8
  %368 = call fastcc ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %367)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %365, ptr noundef nonnull @.str.732, ptr noundef nonnull %368) #9
  %369 = load ptr, ptr %61, align 8
  %370 = load i32, ptr %19, align 4
  %371 = trunc i32 %370 to i8
  %372 = call fastcc ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %371)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %369, i32 noundef 25, ptr noundef nonnull @.str.733, ptr noundef nonnull %372, i32 noundef %370) #9
  %373 = icmp ugt i32 %60, 2
  br i1 %373, label %374, label %.loopexit

374:                                              ; preds = %363
  %375 = load i32, ptr %19, align 4
  %376 = trunc i32 %375 to i8
  %377 = call fastcc i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %376), !range !10
  %trunc1106 = trunc i32 %377 to i8
  br i1 %79, label %378, label %395

378:                                              ; preds = %374
  switch i8 %trunc1106, label %387 [
    i8 2, label %.thread1182
    i8 4, label %.thread1182
    i8 1, label %379
    i8 3, label %379
  ]

379:                                              ; preds = %378, %378
  %380 = load i32, ptr @hf_uds_sa_seed, align 4
  %381 = add i32 %60, -2
  %382 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %380, ptr noundef %0, i32 noundef 2, i32 noundef %381, i32 noundef 0) #9
  %383 = load ptr, ptr %61, align 8
  %384 = getelementptr inbounds i8, ptr %1, i64 408
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @tvb_bytes_to_str_punct(ptr noundef %385, ptr noundef %0, i32 noundef 2, i32 noundef %381, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %383, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %386) #9
  br label %.thread1182

387:                                              ; preds = %378
  %388 = load i32, ptr @hf_uds_data_record, align 4
  %389 = add i32 %60, -2
  %390 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %388, ptr noundef %0, i32 noundef 2, i32 noundef %389, i32 noundef 0) #9
  %391 = load ptr, ptr %61, align 8
  %392 = getelementptr inbounds i8, ptr %1, i64 408
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @tvb_bytes_to_str_punct(ptr noundef %393, ptr noundef %0, i32 noundef 2, i32 noundef %389, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %391, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %394) #9
  br label %.thread1182

395:                                              ; preds = %374
  switch i8 %trunc1106, label %404 [
    i8 2, label %396
    i8 4, label %396
  ]

396:                                              ; preds = %395, %395
  %397 = load i32, ptr @hf_uds_sa_key, align 4
  %398 = add i32 %60, -2
  %399 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %397, ptr noundef %0, i32 noundef 2, i32 noundef %398, i32 noundef 0) #9
  %400 = load ptr, ptr %61, align 8
  %401 = getelementptr inbounds i8, ptr %1, i64 408
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @tvb_bytes_to_str_punct(ptr noundef %402, ptr noundef %0, i32 noundef 2, i32 noundef %398, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %400, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %403) #9
  br label %.thread1182

404:                                              ; preds = %395
  %405 = load i32, ptr @hf_uds_data_record, align 4
  %406 = add i32 %60, -2
  %407 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %405, ptr noundef %0, i32 noundef 2, i32 noundef %406, i32 noundef 0) #9
  %408 = load ptr, ptr %61, align 8
  %409 = getelementptr inbounds i8, ptr %1, i64 408
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @tvb_bytes_to_str_punct(ptr noundef %410, ptr noundef %0, i32 noundef 2, i32 noundef %406, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %411) #9
  br label %.thread1182

412:                                              ; preds = %190
  %413 = load i32, ptr @hf_uds_cc_subfunction_no_suppress, align 4
  br i1 %79, label %414, label %415

414:                                              ; preds = %412
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, ptr noundef nonnull %19, i32 noundef %413, ptr noundef nonnull @uds_cc_types, i32 noundef 0)
  br label %.loopexit

415:                                              ; preds = %412
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, ptr noundef nonnull %19, i32 noundef %413, ptr noundef nonnull @uds_cc_types, i32 noundef 1)
  %416 = load i32, ptr @hf_uds_cc_comm_type_and_subnet_number, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %416, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  store ptr %417, ptr %18, align 8
  %418 = load i32, ptr @ett_uds_cc_communication_type, align 4
  %419 = call ptr @proto_item_add_subtree(ptr noundef %417, i32 noundef %418) #9
  %420 = load i32, ptr @hf_uds_cc_communication_type, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %422 = load i32, ptr @hf_uds_cc_subnet_number, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %422, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %424 = load i32, ptr %19, align 4
  %425 = and i32 %424, -2
  %or.cond7 = icmp eq i32 %425, 4
  br i1 %or.cond7, label %426, label %.loopexit

426:                                              ; preds = %415
  %427 = load i32, ptr @hf_uds_cc_node_identifier_number, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %427, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

429:                                              ; preds = %190
  %430 = load i32, ptr @hf_uds_ars_subfunction_no_suppress, align 4
  br i1 %79, label %431, label %566

431:                                              ; preds = %429
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, ptr noundef nonnull %19, i32 noundef %430, ptr noundef nonnull @uds_ars_types, i32 noundef 0)
  %432 = load i32, ptr %19, align 4
  switch i32 %432, label %.loopexit [
    i32 0, label %433
    i32 4, label %433
    i32 8, label %433
    i32 1, label %436
    i32 2, label %455
    i32 3, label %491
    i32 5, label %502
    i32 6, label %526
    i32 7, label %542
  ]

433:                                              ; preds = %431, %431, %431
  %434 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %434, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

436:                                              ; preds = %431
  %437 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %437, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %439 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %440 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %439, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %441 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %442 = load i32, ptr %27, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %441, ptr noundef %0, i32 noundef 5, i32 noundef %442, i32 noundef 0) #9
  %444 = load i32, ptr %27, align 4
  %445 = add i32 %444, 5
  %446 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_server, align 4
  %447 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %446, ptr noundef %0, i32 noundef %445, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %448 = add i32 %444, 7
  %449 = load i32, ptr %27, align 4
  %.not1105 = icmp eq i32 %449, 0
  br i1 %.not1105, label %.loopexit, label %450

450:                                              ; preds = %436
  %451 = load i32, ptr @hf_uds_ars_ephemeral_public_key_server, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %451, ptr noundef %0, i32 noundef %448, i32 noundef %449, i32 noundef 0) #9
  %453 = load i32, ptr %27, align 4
  %454 = add i32 %453, %448
  br label %.loopexit

455:                                              ; preds = %431
  %456 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %456, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %458 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %459 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %458, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %460 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %461 = load i32, ptr %27, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %460, ptr noundef %0, i32 noundef 5, i32 noundef %461, i32 noundef 0) #9
  %463 = load i32, ptr %27, align 4
  %464 = add i32 %463, 5
  %465 = load i32, ptr @hf_uds_ars_length_of_cert_server, align 4
  %466 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %465, ptr noundef %0, i32 noundef %464, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %467 = add i32 %463, 7
  %468 = load i32, ptr @hf_uds_ars_cert_server, align 4
  %469 = load i32, ptr %27, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %468, ptr noundef %0, i32 noundef %467, i32 noundef %469, i32 noundef 0) #9
  store ptr %470, ptr %18, align 8
  %471 = load i32, ptr %27, align 4
  call fastcc void @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, ptr noundef %470, i32 noundef %467, i32 noundef %471)
  %472 = load i32, ptr %27, align 4
  %473 = add i32 %472, %467
  %474 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_server, align 4
  %475 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %474, ptr noundef %0, i32 noundef %473, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %476 = add i32 %473, 2
  %477 = load i32, ptr @hf_uds_ars_proof_of_ownership_server, align 4
  %478 = load i32, ptr %27, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %477, ptr noundef %0, i32 noundef %476, i32 noundef %478, i32 noundef 0) #9
  %480 = load i32, ptr %27, align 4
  %481 = add i32 %480, %476
  %482 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_server, align 4
  %483 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %482, ptr noundef %0, i32 noundef %481, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %484 = add i32 %481, 2
  %485 = load i32, ptr %27, align 4
  %.not1104 = icmp eq i32 %485, 0
  br i1 %.not1104, label %.loopexit, label %486

486:                                              ; preds = %455
  %487 = load i32, ptr @hf_uds_ars_ephemeral_public_key_server, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %487, ptr noundef %0, i32 noundef %484, i32 noundef %485, i32 noundef 0) #9
  %489 = load i32, ptr %27, align 4
  %490 = add i32 %489, %484
  br label %.loopexit

491:                                              ; preds = %431
  %492 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %492, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %494 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %495 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %494, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %496 = load i32, ptr %27, align 4
  %.not1103 = icmp eq i32 %496, 0
  br i1 %.not1103, label %.loopexit, label %497

497:                                              ; preds = %491
  %498 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %498, ptr noundef %0, i32 noundef 5, i32 noundef %496, i32 noundef 0) #9
  %500 = load i32, ptr %27, align 4
  %501 = add i32 %500, 5
  br label %.loopexit

502:                                              ; preds = %431
  %503 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %503, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %505 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %505, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0) #9
  store ptr %506, ptr %18, align 8
  %507 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %508 = call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507) #9
  %509 = call i32 @dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 3, ptr noundef %508) #9
  %510 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %511 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %510, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %512 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %513 = load i32, ptr %27, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %512, ptr noundef %0, i32 noundef 21, i32 noundef %513, i32 noundef 0) #9
  %515 = load i32, ptr %27, align 4
  %516 = add i32 %515, 21
  %517 = load i32, ptr @hf_uds_ars_length_of_needed_additional_parameter, align 4
  %518 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %517, ptr noundef %0, i32 noundef %516, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %519 = add i32 %515, 23
  %520 = load i32, ptr %27, align 4
  %.not1102 = icmp eq i32 %520, 0
  br i1 %.not1102, label %.loopexit, label %521

521:                                              ; preds = %502
  %522 = load i32, ptr @hf_uds_ars_needed_additional_parameter, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %522, ptr noundef %0, i32 noundef %519, i32 noundef %520, i32 noundef 0) #9
  %524 = load i32, ptr %27, align 4
  %525 = add i32 %524, %519
  br label %.loopexit

526:                                              ; preds = %431
  %527 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %527, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %529 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %529, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0) #9
  store ptr %530, ptr %18, align 8
  %531 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %532 = call ptr @proto_item_add_subtree(ptr noundef %530, i32 noundef %531) #9
  %533 = call i32 @dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 3, ptr noundef %532) #9
  %534 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %535 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %534, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %536 = load i32, ptr %27, align 4
  %.not1101 = icmp eq i32 %536, 0
  br i1 %.not1101, label %.loopexit, label %537

537:                                              ; preds = %526
  %538 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %538, ptr noundef %0, i32 noundef 21, i32 noundef %536, i32 noundef 0) #9
  %540 = load i32, ptr %27, align 4
  %541 = add i32 %540, 21
  br label %.loopexit

542:                                              ; preds = %431
  %543 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %543, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %545 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %545, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0) #9
  store ptr %546, ptr %18, align 8
  %547 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %548 = call ptr @proto_item_add_subtree(ptr noundef %546, i32 noundef %547) #9
  %549 = call i32 @dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 3, ptr noundef %548) #9
  %550 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_server, align 4
  %551 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %550, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %552 = load i32, ptr @hf_uds_ars_proof_of_ownership_server, align 4
  %553 = load i32, ptr %27, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %552, ptr noundef %0, i32 noundef 21, i32 noundef %553, i32 noundef 0) #9
  %555 = load i32, ptr %27, align 4
  %556 = add i32 %555, 21
  %557 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %558 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %557, ptr noundef %0, i32 noundef %556, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %559 = add i32 %555, 23
  %560 = load i32, ptr %27, align 4
  %.not1100 = icmp eq i32 %560, 0
  br i1 %.not1100, label %.loopexit, label %561

561:                                              ; preds = %542
  %562 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %562, ptr noundef %0, i32 noundef %559, i32 noundef %560, i32 noundef 0) #9
  %564 = load i32, ptr %27, align 4
  %565 = add i32 %564, %559
  br label %.loopexit

566:                                              ; preds = %429
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, ptr noundef nonnull %19, i32 noundef %430, ptr noundef nonnull @uds_ars_types, i32 noundef 1)
  %567 = load i32, ptr %19, align 4
  switch i32 %567, label %.loopexit [
    i32 7, label %626
    i32 6, label %626
    i32 1, label %568
    i32 2, label %568
    i32 3, label %591
    i32 4, label %608
    i32 5, label %618
  ]

568:                                              ; preds = %566, %566
  %569 = load i32, ptr @hf_uds_ars_comm_config, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %569, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %571 = load i32, ptr @hf_uds_ars_length_of_cert_client, align 4
  %572 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %571, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %28) #9
  %573 = load i32, ptr @hf_uds_ars_cert_client, align 4
  %574 = load i32, ptr %28, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %573, ptr noundef %0, i32 noundef 5, i32 noundef %574, i32 noundef 0) #9
  store ptr %575, ptr %18, align 8
  %576 = load i32, ptr %28, align 4
  call fastcc void @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, ptr noundef %575, i32 noundef 5, i32 noundef %576)
  %577 = load i32, ptr %28, align 4
  %578 = add i32 %577, 5
  %579 = load i32, ptr @hf_uds_ars_length_of_challenge_client, align 4
  %580 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %579, ptr noundef %0, i32 noundef %578, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %29) #9
  %581 = add i32 %577, 7
  %582 = load i32, ptr %29, align 4
  %583 = icmp ne i32 %582, 0
  %584 = load i32, ptr %19, align 4
  %585 = icmp eq i32 %584, 2
  %or.cond9 = select i1 %583, i1 true, i1 %585
  br i1 %or.cond9, label %586, label %.loopexit

586:                                              ; preds = %568
  %587 = load i32, ptr @hf_uds_ars_challenge_client, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %587, ptr noundef %0, i32 noundef %581, i32 noundef %582, i32 noundef 0) #9
  %589 = load i32, ptr %29, align 4
  %590 = add i32 %589, %581
  br label %.loopexit

591:                                              ; preds = %566
  %592 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_client, align 4
  %593 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %592, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %30) #9
  %594 = load i32, ptr @hf_uds_ars_proof_of_ownership_client, align 4
  %595 = load i32, ptr %30, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %594, ptr noundef %0, i32 noundef 4, i32 noundef %595, i32 noundef 0) #9
  %597 = load i32, ptr %30, align 4
  %598 = add i32 %597, 4
  %599 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_client, align 4
  %600 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %599, ptr noundef %0, i32 noundef %598, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %31) #9
  %601 = add i32 %597, 6
  %602 = load i32, ptr %31, align 4
  %.not1098 = icmp eq i32 %602, 0
  br i1 %.not1098, label %.loopexit, label %603

603:                                              ; preds = %591
  %604 = load i32, ptr @hf_uds_ars_ephemeral_public_key_client, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %604, ptr noundef %0, i32 noundef %601, i32 noundef %602, i32 noundef 0) #9
  %606 = load i32, ptr %31, align 4
  %607 = add i32 %606, %601
  br label %.loopexit

608:                                              ; preds = %566
  %609 = load i32, ptr @hf_uds_ars_cert_eval_id, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %609, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %611 = load i32, ptr @hf_uds_ars_length_of_cert_data, align 4
  %612 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %611, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %613 = load i32, ptr @hf_uds_ars_cert_data, align 4
  %614 = load i32, ptr %32, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %613, ptr noundef %0, i32 noundef 6, i32 noundef %614, i32 noundef 0) #9
  %616 = load i32, ptr %32, align 4
  %617 = add i32 %616, 6
  br label %.loopexit

618:                                              ; preds = %566
  %619 = load i32, ptr @hf_uds_ars_comm_config, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %619, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %621 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %621, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0) #9
  store ptr %622, ptr %18, align 8
  %623 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %624 = call ptr @proto_item_add_subtree(ptr noundef %622, i32 noundef %623) #9
  %625 = call i32 @dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 3, ptr noundef %624) #9
  br label %.loopexit

626:                                              ; preds = %566, %566
  %627 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %627, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #9
  store ptr %628, ptr %18, align 8
  %629 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %630 = call ptr @proto_item_add_subtree(ptr noundef %628, i32 noundef %629) #9
  %631 = call i32 @dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 2, ptr noundef %630) #9
  %632 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_client, align 4
  %633 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %632, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %33) #9
  %634 = load i32, ptr @hf_uds_ars_proof_of_ownership_client, align 4
  %635 = load i32, ptr %33, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %634, ptr noundef %0, i32 noundef 20, i32 noundef %635, i32 noundef 0) #9
  %637 = load i32, ptr %33, align 4
  %638 = add i32 %637, 20
  %639 = load i32, ptr @hf_uds_ars_length_of_challenge_client, align 4
  %640 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %639, ptr noundef %0, i32 noundef %638, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %34) #9
  %641 = add i32 %637, 22
  %642 = load i32, ptr %34, align 4
  %643 = icmp ne i32 %642, 0
  %644 = load i32, ptr %19, align 4
  %645 = icmp eq i32 %644, 7
  %or.cond11 = select i1 %643, i1 true, i1 %645
  br i1 %or.cond11, label %646, label %651

646:                                              ; preds = %626
  %647 = load i32, ptr @hf_uds_ars_challenge_client, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %647, ptr noundef %0, i32 noundef %641, i32 noundef %642, i32 noundef 0) #9
  %649 = load i32, ptr %34, align 4
  %650 = add i32 %649, %641
  br label %651

651:                                              ; preds = %626, %646
  %.4 = phi i32 [ %650, %646 ], [ %641, %626 ]
  %652 = load i32, ptr @hf_uds_ars_length_of_additional_parameter, align 4
  %653 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %652, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %35) #9
  %654 = add i32 %.4, 2
  %655 = load i32, ptr %35, align 4
  %.not1099 = icmp eq i32 %655, 0
  br i1 %.not1099, label %.loopexit, label %656

656:                                              ; preds = %651
  %657 = load i32, ptr @hf_uds_ars_additional_parameter, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %657, ptr noundef %0, i32 noundef %654, i32 noundef %655, i32 noundef 0) #9
  %659 = load i32, ptr %35, align 4
  %660 = add i32 %659, %654
  br label %.loopexit

661:                                              ; preds = %190
  br i1 %79, label %662, label %668

662:                                              ; preds = %661
  %663 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %663, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %665 = load i32, ptr @hf_uds_data_record, align 4
  %666 = add i32 %60, -2
  %667 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %665, ptr noundef %0, i32 noundef 2, i32 noundef %666, i32 noundef 0) #9
  br label %.thread1182

668:                                              ; preds = %661
  %669 = load i32, ptr @hf_uds_rdbpi_transmission_mode, align 4
  %670 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %669, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %36) #9
  %671 = load i32, ptr %36, align 4
  %672 = add i32 %671, -1
  %or.cond13 = icmp ult i32 %672, 3
  br i1 %or.cond13, label %673, label %676

673:                                              ; preds = %668
  %674 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %674, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  br label %676

676:                                              ; preds = %673, %668
  %.5 = phi i32 [ 3, %673 ], [ 2, %668 ]
  %677 = icmp ult i32 %.5, %60
  br i1 %677, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %676, %.lr.ph
  %.61198 = phi i32 [ %680, %.lr.ph ], [ %.5, %676 ]
  %678 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %678, ptr noundef %0, i32 noundef %.61198, i32 noundef 1, i32 noundef 0) #9
  %680 = add i32 %.61198, 1
  %exitcond.not = icmp eq i32 %680, %60
  br i1 %exitcond.not, label %.thread1182, label %.lr.ph, !llvm.loop !11

681:                                              ; preds = %190
  %682 = load i32, ptr @hf_uds_dddi_subfunction_no_suppress, align 4
  br i1 %79, label %683, label %688

683:                                              ; preds = %681
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, ptr noundef nonnull %19, i32 noundef %682, ptr noundef nonnull @uds_dddi_types, i32 noundef 0)
  %684 = icmp ugt i32 %60, 3
  br i1 %684, label %685, label %.loopexit

685:                                              ; preds = %683
  %686 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %686, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

688:                                              ; preds = %681
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, ptr noundef nonnull %19, i32 noundef %682, ptr noundef nonnull @uds_dddi_types, i32 noundef 1)
  %689 = load i32, ptr %19, align 4
  switch i32 %689, label %.loopexit [
    i32 1, label %690
    i32 2, label %710
    i32 3, label %731
  ]

690:                                              ; preds = %688
  %691 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %691, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  br label %693

693:                                              ; preds = %693, %690
  %.7 = phi i32 [ 4, %690 ], [ %704, %693 ]
  %694 = load i32, ptr @ett_uds_dddi_entry, align 4
  %695 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %0, i32 noundef %.7, i32 noundef 4, i32 noundef %694, ptr noundef nonnull %18, ptr noundef nonnull @.str.734) #9
  %696 = load i32, ptr @hf_uds_dddi_source_data_identifier, align 4
  %697 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %695, i32 noundef %696, ptr noundef %0, i32 noundef %.7, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %37) #9
  %698 = or disjoint i32 %.7, 2
  %699 = load i32, ptr @hf_uds_dddi_position_in_source_data_record, align 4
  %700 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %695, i32 noundef %699, ptr noundef %0, i32 noundef %698, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %38) #9
  %701 = or disjoint i32 %.7, 3
  %702 = load i32, ptr @hf_uds_dddi_memory_size, align 4
  %703 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %695, i32 noundef %702, ptr noundef %0, i32 noundef %701, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %39) #9
  %704 = add i32 %.7, 4
  %705 = load ptr, ptr %18, align 8
  %706 = load i32, ptr %38, align 4
  %707 = load i32, ptr %37, align 4
  %708 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %705, ptr noundef nonnull @.str.735, i32 noundef %706, i32 noundef %707, i32 noundef %708) #9
  %709 = add i32 %.7, 8
  %.not1097 = icmp ugt i32 %709, %60
  br i1 %.not1097, label %.loopexit, label %693, !llvm.loop !12

710:                                              ; preds = %688
  %711 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %711, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %713 = load i32, ptr @hf_uds_memory_size_length, align 4
  %714 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %713, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40) #9
  %715 = load i32, ptr @hf_uds_memory_address_length, align 4
  %716 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %715, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %41) #9
  %.pre1212 = load i32, ptr %41, align 4
  br label %717

717:                                              ; preds = %717, %710
  %718 = phi i32 [ %.pre1212, %710 ], [ %728, %717 ]
  %.8 = phi i32 [ 5, %710 ], [ %727, %717 ]
  %719 = load i32, ptr @hf_uds_memory_address, align 4
  %720 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %84, i32 noundef %719, ptr noundef %0, i32 noundef %.8, i32 noundef %718, i32 noundef 0, ptr noundef nonnull %42) #9
  %721 = load i32, ptr %41, align 4
  %722 = add i32 %721, %.8
  %723 = load i32, ptr @hf_uds_memory_size, align 4
  %724 = load i32, ptr %40, align 4
  %725 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %84, i32 noundef %723, ptr noundef %0, i32 noundef %722, i32 noundef %724, i32 noundef 0, ptr noundef nonnull %43) #9
  %726 = load i32, ptr %40, align 4
  %727 = add i32 %726, %722
  %728 = load i32, ptr %41, align 4
  %729 = add i32 %728, %726
  %730 = add i32 %729, %727
  %.not1096 = icmp ugt i32 %730, %60
  br i1 %.not1096, label %.loopexit, label %717, !llvm.loop !13

731:                                              ; preds = %688
  %732 = icmp ugt i32 %60, 3
  br i1 %732, label %733, label %.loopexit

733:                                              ; preds = %731
  %734 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %734, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

736:                                              ; preds = %190
  %737 = load i32, ptr @hf_uds_wdbi_data_identifier, align 4
  %738 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %737, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19) #9
  store ptr %738, ptr %18, align 8
  %739 = load i32, ptr %19, align 4
  %740 = trunc i32 %739 to i16
  call fastcc void @protoitem_append_data_name(ptr noundef %738, i32 noundef %.1, i16 noundef zeroext %740)
  %741 = load ptr, ptr %61, align 8
  %742 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %741, i32 noundef 25, ptr noundef nonnull @.str.729, i32 noundef %742) #9
  %743 = load i32, ptr %19, align 4
  %744 = trunc i32 %743 to i16
  call fastcc void @infocol_append_data_name(ptr noundef nonnull %1, i32 noundef %.1, i16 noundef zeroext %744)
  br i1 %79, label %.loopexit, label %745

745:                                              ; preds = %736
  %746 = icmp ugt i32 %60, 3
  br i1 %746, label %747, label %..critedge1113_crit_edge

..critedge1113_crit_edge:                         ; preds = %745
  %.pre1214 = add nsw i32 %60, -3
  br label %.critedge1113

747:                                              ; preds = %745
  %748 = load ptr, ptr %61, align 8
  %749 = getelementptr inbounds i8, ptr %1, i64 408
  %750 = load ptr, ptr %749, align 8
  %751 = add i32 %60, -3
  %752 = call ptr @tvb_bytes_to_str_punct(ptr noundef %750, ptr noundef %0, i32 noundef 3, i32 noundef %751, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %748, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %752) #9
  %753 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %751) #9
  %754 = load i32, ptr %19, align 4
  %755 = call fastcc i32 @call_heur_subdissector_uds(ptr noundef %753, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %84, i8 noundef zeroext 46, i32 noundef 0, i32 noundef %754, i32 noundef %.1)
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %.critedge1113, label %.thread1182

.critedge1113:                                    ; preds = %..critedge1113_crit_edge, %747
  %.pre-phi1215 = phi i32 [ %.pre1214, %..critedge1113_crit_edge ], [ %751, %747 ]
  %757 = load i32, ptr @hf_uds_data_record, align 4
  %758 = call i32 @llvm.umax.i32(i32 %.pre-phi1215, i32 1)
  %759 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %757, ptr noundef %0, i32 noundef 3, i32 noundef %758, i32 noundef 0) #9
  br label %.thread1182

760:                                              ; preds = %190
  %761 = load i32, ptr @hf_uds_iocbi_data_identifier, align 4
  %762 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %761, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %44) #9
  %763 = load i32, ptr %44, align 4
  %764 = trunc i32 %763 to i16
  call fastcc void @protoitem_append_data_name(ptr noundef %762, i32 noundef %.1, i16 noundef zeroext %764)
  %765 = load ptr, ptr %61, align 8
  %766 = load i32, ptr %44, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %765, i32 noundef 25, ptr noundef nonnull @.str.729, i32 noundef %766) #9
  %767 = load i32, ptr %44, align 4
  %768 = trunc i32 %767 to i16
  call fastcc void @infocol_append_data_name(ptr noundef nonnull %1, i32 noundef %.1, i16 noundef zeroext %768)
  %769 = load i32, ptr @hf_uds_iocbi_parameter, align 4
  %770 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %769, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  %771 = load ptr, ptr %61, align 8
  %772 = load i32, ptr %19, align 4
  %773 = call ptr @val_to_str(i32 noundef %772, ptr noundef nonnull @uds_iocbi_parameters, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %771, i32 noundef 25, ptr noundef nonnull @.str.736, ptr noundef %773) #9
  %774 = icmp ugt i32 %60, 4
  br i1 %774, label %775, label %.thread1182

775:                                              ; preds = %760
  %776 = load i32, ptr @hf_uds_iocbi_state, align 4
  %777 = add i32 %60, -4
  %778 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %776, ptr noundef %0, i32 noundef 4, i32 noundef %777, i32 noundef 0) #9
  %779 = load ptr, ptr %61, align 8
  %780 = getelementptr inbounds i8, ptr %1, i64 408
  %781 = load ptr, ptr %780, align 8
  %782 = call ptr @tvb_bytes_to_str_punct(ptr noundef %781, ptr noundef %0, i32 noundef 4, i32 noundef %777, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %779, i32 noundef 25, ptr noundef nonnull @.str.737, ptr noundef %782) #9
  br label %.thread1182

783:                                              ; preds = %190
  %784 = load i32, ptr @hf_uds_rc_subfunction, align 4
  %785 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %784, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  %786 = load ptr, ptr %61, align 8
  %787 = load i32, ptr %19, align 4
  %788 = call ptr @val_to_str(i32 noundef %787, ptr noundef nonnull @uds_rc_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %786, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %788) #9
  %789 = load i32, ptr @hf_uds_rc_identifier, align 4
  %790 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %789, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %45) #9
  store ptr %790, ptr %18, align 8
  %791 = load i32, ptr %45, align 4
  %792 = trunc i32 %791 to i16
  call fastcc void @protoitem_append_routine_name(ptr noundef %790, i32 noundef %.1, i16 noundef zeroext %792)
  %793 = load ptr, ptr %61, align 8
  %794 = load i32, ptr %45, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %793, i32 noundef 25, ptr noundef nonnull @.str.738, i32 noundef %794) #9
  %795 = load i32, ptr %45, align 4
  %796 = trunc i32 %795 to i16
  call fastcc void @infocol_append_routine_name(ptr noundef nonnull %1, i32 noundef %.1, i16 noundef zeroext %796)
  %797 = icmp ugt i32 %60, 4
  br i1 %79, label %798, label %816

798:                                              ; preds = %783
  br i1 %797, label %799, label %.loopexit

799:                                              ; preds = %798
  %800 = load i32, ptr @hf_uds_rc_info, align 4
  %801 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %800, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46) #9
  %802 = load ptr, ptr %61, align 8
  %803 = load i32, ptr %46, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %802, i32 noundef 25, ptr noundef nonnull @.str.739, i32 noundef %803) #9
  %.not1093 = icmp eq i32 %60, 5
  br i1 %.not1093, label %.thread1182, label %804

804:                                              ; preds = %799
  %805 = load ptr, ptr %61, align 8
  %806 = getelementptr inbounds i8, ptr %1, i64 408
  %807 = load ptr, ptr %806, align 8
  %808 = add i32 %60, -5
  %809 = call ptr @tvb_bytes_to_str_punct(ptr noundef %807, ptr noundef %0, i32 noundef 5, i32 noundef %808, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %805, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %809) #9
  %810 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %808) #9
  %811 = load i32, ptr %45, align 4
  %812 = call fastcc i32 @call_heur_subdissector_uds(ptr noundef %810, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %84, i8 noundef zeroext 49, i32 noundef 1, i32 noundef %811, i32 noundef %.1)
  %.not1094 = icmp eq i32 %812, 0
  br i1 %.not1094, label %813, label %.thread1182

813:                                              ; preds = %804
  %814 = load i32, ptr @hf_uds_rc_status_record, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %814, ptr noundef %0, i32 noundef 5, i32 noundef %808, i32 noundef 0) #9
  br label %.thread1182

816:                                              ; preds = %783
  br i1 %797, label %817, label %.loopexit

817:                                              ; preds = %816
  %818 = load ptr, ptr %61, align 8
  %819 = getelementptr inbounds i8, ptr %1, i64 408
  %820 = load ptr, ptr %819, align 8
  %821 = add i32 %60, -4
  %822 = call ptr @tvb_bytes_to_str_punct(ptr noundef %820, ptr noundef %0, i32 noundef 4, i32 noundef %821, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %818, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %822) #9
  %823 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %821) #9
  %824 = load i32, ptr %45, align 4
  %825 = call fastcc i32 @call_heur_subdissector_uds(ptr noundef %823, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %84, i8 noundef zeroext 49, i32 noundef 0, i32 noundef %824, i32 noundef %.1)
  %.not1092 = icmp eq i32 %825, 0
  br i1 %.not1092, label %826, label %.thread1182

826:                                              ; preds = %817
  %827 = load i32, ptr @hf_uds_rc_option_record, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %827, ptr noundef %0, i32 noundef 4, i32 noundef %821, i32 noundef 0) #9
  br label %.thread1182

829:                                              ; preds = %190, %190
  br i1 %79, label %830, label %840

830:                                              ; preds = %829
  %831 = load i32, ptr @hf_uds_max_block_len_len, align 4
  %832 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %831, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %47) #9
  %833 = load i32, ptr @hf_uds_max_block_len, align 4
  %834 = load i32, ptr %47, align 4
  %835 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %84, i32 noundef %833, ptr noundef %0, i32 noundef 2, i32 noundef %834, i32 noundef 0, ptr noundef nonnull %48) #9
  %836 = load i32, ptr %47, align 4
  %837 = add i32 %836, 2
  %838 = load ptr, ptr %61, align 8
  %839 = load i64, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %838, i32 noundef 25, ptr noundef nonnull @.str.740, i64 noundef %839) #9
  br label %.loopexit

840:                                              ; preds = %829
  %841 = call fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, i32 noundef 1)
  br label %.loopexit

842:                                              ; preds = %190
  %843 = load i32, ptr @hf_uds_td_sequence_counter, align 4
  %844 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %843, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %49) #9
  %845 = load ptr, ptr %61, align 8
  %846 = load i32, ptr %49, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %845, i32 noundef 25, ptr noundef nonnull @.str.741, i32 noundef %846) #9
  %847 = icmp ugt i32 %60, 2
  br i1 %847, label %848, label %.loopexit

848:                                              ; preds = %842
  %849 = load i32, ptr @hf_uds_td_record_data, align 4
  %850 = add i32 %60, -2
  %851 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %849, ptr noundef %0, i32 noundef 2, i32 noundef %850, i32 noundef 0) #9
  %852 = load ptr, ptr %61, align 8
  %853 = getelementptr inbounds i8, ptr %1, i64 408
  %854 = load ptr, ptr %853, align 8
  %855 = call ptr @tvb_bytes_to_str_punct(ptr noundef %854, ptr noundef %0, i32 noundef 2, i32 noundef %850, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %852, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %855) #9
  br label %.thread1182

856:                                              ; preds = %190
  %857 = icmp ugt i32 %60, 1
  br i1 %857, label %858, label %.loopexit

858:                                              ; preds = %856
  %859 = load i32, ptr @hf_uds_rte_record_data, align 4
  %860 = add i32 %60, -1
  %861 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %859, ptr noundef %0, i32 noundef 1, i32 noundef %860, i32 noundef 0) #9
  %862 = load ptr, ptr %61, align 8
  %863 = getelementptr inbounds i8, ptr %1, i64 408
  %864 = load ptr, ptr %863, align 8
  %865 = call ptr @tvb_bytes_to_str_punct(ptr noundef %864, ptr noundef %0, i32 noundef 1, i32 noundef %860, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %862, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %865) #9
  br label %.thread1182

866:                                              ; preds = %190
  %867 = load i32, ptr @hf_uds_rft_mode_of_operation, align 4
  %868 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %867, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %50) #9
  br i1 %79, label %869, label %906

869:                                              ; preds = %866
  %870 = load i32, ptr %50, align 4
  %.not1089 = icmp eq i32 %870, 2
  br i1 %.not1089, label %.loopexit, label %871

871:                                              ; preds = %869
  %872 = load i32, ptr @hf_uds_rft_length_format_identifier, align 4
  %873 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %872, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %51) #9
  %874 = load i32, ptr @hf_uds_rft_max_num_of_block_length, align 4
  %875 = load i32, ptr %51, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %874, ptr noundef %0, i32 noundef 3, i32 noundef %875, i32 noundef 0) #9
  %877 = load i32, ptr %51, align 4
  %878 = add i32 %877, 3
  %.pr1174 = load i32, ptr %50, align 4
  %.not1090 = icmp eq i32 %.pr1174, 2
  br i1 %.not1090, label %.loopexit, label %879

879:                                              ; preds = %871
  %880 = load i32, ptr @hf_uds_compression_method, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %880, ptr noundef %0, i32 noundef %878, i32 noundef 1, i32 noundef 0) #9
  %882 = load i32, ptr @hf_uds_encrypting_method, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %882, ptr noundef %0, i32 noundef %878, i32 noundef 1, i32 noundef 0) #9
  %884 = add i32 %877, 4
  %.pr1177 = load i32, ptr %50, align 4
  switch i32 %.pr1177, label %885 [
    i32 6, label %.thread1178
    i32 3, label %.thread1178
    i32 2, label %.thread1178
    i32 1, label %.thread1178
  ]

885:                                              ; preds = %879
  %886 = load i32, ptr @hf_uds_rft_file_size_or_dir_info_param_length, align 4
  %887 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %886, ptr noundef %0, i32 noundef %884, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %52) #9
  %888 = add i32 %877, 6
  %889 = load i32, ptr @hf_uds_rft_file_size_uncompressed_or_dir_info_length, align 4
  %890 = load i32, ptr %52, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %889, ptr noundef %0, i32 noundef %888, i32 noundef %890, i32 noundef 0) #9
  %892 = load i32, ptr %52, align 4
  %893 = add i32 %892, %888
  %894 = load i32, ptr %50, align 4
  %.not1091 = icmp eq i32 %894, 5
  br i1 %.not1091, label %.loopexit, label %895

895:                                              ; preds = %885
  %896 = load i32, ptr @hf_uds_rft_file_size_compressed, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %896, ptr noundef %0, i32 noundef %893, i32 noundef %892, i32 noundef 0) #9
  %898 = load i32, ptr %52, align 4
  %899 = add i32 %898, %893
  %.pre1211 = load i32, ptr %50, align 4
  br label %.thread1178

.thread1178:                                      ; preds = %879, %879, %879, %879, %895
  %900 = phi i32 [ %.pre1211, %895 ], [ %.pr1177, %879 ], [ %.pr1177, %879 ], [ %.pr1177, %879 ], [ %.pr1177, %879 ]
  %.11 = phi i32 [ %899, %895 ], [ %884, %879 ], [ %884, %879 ], [ %884, %879 ], [ %884, %879 ]
  %901 = add i32 %900, -6
  %or.cond27 = icmp ult i32 %901, -5
  br i1 %or.cond27, label %902, label %.loopexit

902:                                              ; preds = %.thread1178
  %903 = load i32, ptr @hf_uds_rft_file_position, align 4
  %904 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %903, ptr noundef %0, i32 noundef %.11, i32 noundef 8, i32 noundef 0) #9
  %905 = add i32 %.11, 8
  br label %.loopexit

906:                                              ; preds = %866
  %907 = load i32, ptr @hf_uds_rft_length_of_file_path_and_name, align 4
  %908 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %907, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %53) #9
  %909 = load i32, ptr @hf_uds_rft_file_path_and_name, align 4
  %910 = load i32, ptr %53, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %909, ptr noundef %0, i32 noundef 4, i32 noundef %910, i32 noundef 0) #9
  %912 = load i32, ptr %53, align 4
  %913 = add i32 %912, 4
  %914 = load i32, ptr %50, align 4
  switch i32 %914, label %915 [
    i32 5, label %921
    i32 2, label %921
  ]

915:                                              ; preds = %906
  %916 = load i32, ptr @hf_uds_compression_method, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %916, ptr noundef %0, i32 noundef %913, i32 noundef 1, i32 noundef 0) #9
  %918 = load i32, ptr @hf_uds_encrypting_method, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %918, ptr noundef %0, i32 noundef %913, i32 noundef 1, i32 noundef 0) #9
  %920 = add i32 %912, 5
  %.pr1180 = load i32, ptr %50, align 4
  br label %921

921:                                              ; preds = %906, %906, %915
  %922 = phi i32 [ %914, %906 ], [ %914, %906 ], [ %.pr1180, %915 ]
  %.12 = phi i32 [ %913, %906 ], [ %913, %906 ], [ %920, %915 ]
  switch i32 %922, label %923 [
    i32 5, label %.loopexit
    i32 4, label %.loopexit
    i32 2, label %.loopexit
  ]

923:                                              ; preds = %921
  %924 = load i32, ptr @hf_uds_rft_file_size_param_length, align 4
  %925 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %924, ptr noundef %0, i32 noundef %.12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %54) #9
  %926 = add i32 %.12, 1
  %927 = load i32, ptr @hf_uds_rft_file_size_uncompressed, align 4
  %928 = load i32, ptr %54, align 4
  %929 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %84, i32 noundef %927, ptr noundef %0, i32 noundef %926, i32 noundef %928, i32 noundef 0, ptr noundef nonnull %55) #9
  %930 = load i32, ptr %54, align 4
  %931 = add i32 %930, %926
  %932 = load i32, ptr @hf_uds_rft_file_size_compressed, align 4
  %933 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %84, i32 noundef %932, ptr noundef %0, i32 noundef %931, i32 noundef %930, i32 noundef 0, ptr noundef nonnull %56) #9
  %934 = load i32, ptr %54, align 4
  %935 = add i32 %934, %931
  br label %.loopexit

936:                                              ; preds = %190
  %937 = call fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, i32 noundef 0)
  %938 = icmp uge i32 %937, %60
  %or.cond1115.not = select i1 %79, i1 true, i1 %938
  br i1 %or.cond1115.not, label %.loopexit, label %939

939:                                              ; preds = %936
  %940 = load i32, ptr @hf_uds_data_record, align 4
  %941 = sub i32 %60, %937
  %942 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %940, ptr noundef %0, i32 noundef %937, i32 noundef %941, i32 noundef 0) #9
  %943 = load ptr, ptr %61, align 8
  %944 = getelementptr inbounds i8, ptr %1, i64 408
  %945 = load ptr, ptr %944, align 8
  %946 = call ptr @tvb_bytes_to_str_punct(ptr noundef %945, ptr noundef %0, i32 noundef %937, i32 noundef %941, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %943, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %946) #9
  br label %.thread1182

947:                                              ; preds = %190
  %948 = load i32, ptr @hf_uds_tp_subfunction_no_suppress, align 4
  %949 = xor i1 %79, true
  %950 = zext i1 %949 to i32
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %84, ptr noundef nonnull %19, i32 noundef %948, ptr noundef null, i32 noundef %950)
  br label %.loopexit

951:                                              ; preds = %190
  %952 = load i32, ptr @hf_uds_err_sid, align 4
  %953 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %952, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  %954 = load ptr, ptr %61, align 8
  %955 = load i32, ptr %19, align 4
  %956 = call ptr @val_to_str_ext(i32 noundef %955, ptr noundef nonnull @uds_services_ext, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %954, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %956) #9
  %957 = load i32, ptr @hf_uds_err_code, align 4
  %958 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %957, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  %959 = load ptr, ptr %61, align 8
  %960 = load i32, ptr %19, align 4
  %961 = call ptr @val_to_str_ext(i32 noundef %960, ptr noundef nonnull @uds_response_codes_ext, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %959, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %961) #9
  br label %.loopexit

962:                                              ; preds = %190
  %963 = load i32, ptr @hf_uds_sdt_administrative_param, align 4
  %964 = load i32, ptr @ett_uds_sdt_admin_param, align 4
  %965 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef %963, i32 noundef %964, ptr noundef nonnull @dissect_uds_internal.admin_param_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %57) #9
  %966 = load i32, ptr @hf_uds_sdt_signature_encryption_calculation, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %966, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %968 = load i32, ptr @hf_uds_sdt_signature_length, align 4
  %969 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %968, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %58) #9
  %970 = load i32, ptr @hf_uds_sdt_anti_replay_counter, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %970, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %972 = load i32, ptr %58, align 4
  %973 = add i32 %972, 8
  %974 = icmp ult i32 %973, %60
  br i1 %974, label %975, label %992

975:                                              ; preds = %962
  %976 = add i32 %60, -8
  %977 = sub i32 %976, %972
  %978 = load i32, ptr @hf_uds_sdt_encapsulated_message, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %978, ptr noundef %0, i32 noundef 8, i32 noundef %977, i32 noundef 0) #9
  store ptr %979, ptr %18, align 8
  %980 = load i64, ptr %57, align 8
  %981 = and i64 %980, 16
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %983, label %990

983:                                              ; preds = %975
  %984 = load i32, ptr @ett_uds_sdt_encap_message, align 4
  %985 = call ptr @proto_item_add_subtree(ptr noundef %979, i32 noundef %984) #9
  %986 = load i32, ptr @hf_uds_sdt_encapsulated_message_sid, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #9
  %988 = load i32, ptr @hf_uds_sdt_encapsulated_message_sid_reply, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %988, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #9
  br label %990

990:                                              ; preds = %983, %975
  %991 = add i32 %977, 8
  %.pre = load i32, ptr %58, align 4
  br label %992

992:                                              ; preds = %990, %962
  %993 = phi i32 [ %.pre, %990 ], [ %972, %962 ]
  %.13 = phi i32 [ %991, %990 ], [ 8, %962 ]
  %994 = load i32, ptr @hf_uds_sdt_signature_mac, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %994, ptr noundef %0, i32 noundef %.13, i32 noundef %993, i32 noundef 0) #9
  %996 = load i32, ptr %58, align 4
  %997 = add i32 %996, %.13
  br label %.loopexit

998:                                              ; preds = %190
  br i1 %79, label %999, label %1005

999:                                              ; preds = %998
  %1000 = load i32, ptr @hf_uds_cdtcs_type, align 4
  %1001 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %1000, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  %1002 = load ptr, ptr %61, align 8
  %1003 = load i32, ptr %19, align 4
  %1004 = call ptr @val_to_str(i32 noundef %1003, ptr noundef nonnull @uds_cdtcs_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1002, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %1004) #9
  br label %.loopexit

1005:                                             ; preds = %998
  %1006 = load i32, ptr @hf_uds_cdtcs_subfunction, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1006, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %1008 = load i32, ptr @ett_uds_subfunction, align 4
  %1009 = call ptr @proto_item_add_subtree(ptr noundef %1007, i32 noundef %1008) #9
  %1010 = load i32, ptr @hf_uds_cdtcs_subfunction_no_suppress, align 4
  %1011 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1009, i32 noundef %1010, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  %1012 = load i32, ptr @hf_uds_cdtcs_subfunction_pos_rsp_msg_ind, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1012, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %1014 = load ptr, ptr %61, align 8
  %1015 = load i32, ptr %19, align 4
  %1016 = call ptr @val_to_str(i32 noundef %1015, ptr noundef nonnull @uds_cdtcs_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1014, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %1016) #9
  %1017 = add i32 %60, -2
  %.not = icmp eq i32 %1017, 0
  br i1 %.not, label %.thread1182, label %1018

1018:                                             ; preds = %1005
  %1019 = load i32, ptr @hf_uds_cdtcs_option_record, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1019, ptr noundef %0, i32 noundef 2, i32 noundef %1017, i32 noundef 0) #9
  %1021 = load ptr, ptr %61, align 8
  %1022 = getelementptr inbounds i8, ptr %1, i64 408
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1023, ptr noundef %0, i32 noundef 2, i32 noundef %1017, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1021, i32 noundef 25, ptr noundef nonnull @.str.736, ptr noundef %1024) #9
  br label %.thread1182

1025:                                             ; preds = %190
  %1026 = load i32, ptr @hf_uds_lc_subfunction, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1026, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  store ptr %1027, ptr %18, align 8
  %1028 = load i32, ptr @ett_uds_subfunction, align 4
  %1029 = call ptr @proto_item_add_subtree(ptr noundef %1027, i32 noundef %1028) #9
  %1030 = load i32, ptr @hf_uds_lc_subfunction_no_suppress, align 4
  %1031 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1029, i32 noundef %1030, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  %1032 = load ptr, ptr %61, align 8
  %1033 = load i32, ptr %19, align 4
  %1034 = call ptr @val_to_str(i32 noundef %1033, ptr noundef nonnull @uds_lc_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1032, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %1034) #9
  br i1 %79, label %.loopexit, label %1035

1035:                                             ; preds = %1025
  %1036 = load i32, ptr @hf_uds_lc_subfunction_pos_rsp_msg_ind, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1036, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %1038 = load i32, ptr %19, align 4
  switch i32 %1038, label %.loopexit [
    i32 1, label %1039
    i32 2, label %1045
  ]

1039:                                             ; preds = %1035
  %1040 = load i32, ptr @hf_uds_lc_control_mode_id, align 4
  %1041 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %1040, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %59) #9
  %1042 = load ptr, ptr %61, align 8
  %1043 = load i32, ptr %59, align 4
  %1044 = call ptr @val_to_str(i32 noundef %1043, ptr noundef nonnull @uds_lc_lcmi_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1042, i32 noundef 25, ptr noundef nonnull @.str.743, ptr noundef %1044) #9
  br label %.loopexit

1045:                                             ; preds = %1035
  %1046 = load i32, ptr @hf_uds_lc_link_record, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1046, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %717, %693, %.loopexit1190, %infocol_append_data_name.exit, %869, %871, %885, %676, %1025, %921, %921, %921, %230, %235, %1045, %1039, %1035, %999, %936, %902, %.thread1178, %923, %856, %842, %830, %840, %798, %816, %736, %685, %683, %731, %733, %688, %542, %561, %526, %537, %502, %521, %491, %497, %455, %486, %436, %450, %433, %431, %651, %656, %591, %603, %586, %568, %618, %608, %566, %414, %415, %426, %363, %319, %317, %307, %236, %237, %222, %206, %207, %992, %951, %947, %243, %190
  %.14 = phi i32 [ 1, %190 ], [ 2, %1035 ], [ 5, %1045 ], [ 3, %1039 ], [ 2, %999 ], [ %997, %992 ], [ 3, %951 ], [ 2, %947 ], [ %937, %936 ], [ %905, %902 ], [ %.11, %.thread1178 ], [ %935, %923 ], [ %.12, %921 ], [ 1, %856 ], [ 2, %842 ], [ %837, %830 ], [ %841, %840 ], [ 4, %798 ], [ 4, %816 ], [ 3, %736 ], [ 4, %685 ], [ 2, %683 ], [ 2, %688 ], [ 4, %733 ], [ 2, %731 ], [ 2, %431 ], [ %565, %561 ], [ %559, %542 ], [ %541, %537 ], [ 21, %526 ], [ %525, %521 ], [ %519, %502 ], [ %501, %497 ], [ 5, %491 ], [ %490, %486 ], [ %484, %455 ], [ %454, %450 ], [ %448, %436 ], [ 3, %433 ], [ 2, %566 ], [ 19, %618 ], [ %617, %608 ], [ %607, %603 ], [ %601, %591 ], [ %590, %586 ], [ %581, %568 ], [ %660, %656 ], [ %654, %651 ], [ 2, %414 ], [ 5, %426 ], [ 3, %415 ], [ 2, %363 ], [ 3, %319 ], [ 1, %307 ], [ %318, %317 ], [ %244, %243 ], [ 1, %236 ], [ 4, %237 ], [ 2, %222 ], [ 6, %207 ], [ 2, %206 ], [ 3, %235 ], [ 3, %230 ], [ %.12, %921 ], [ %.12, %921 ], [ 2, %1025 ], [ %.5, %676 ], [ 2, %869 ], [ %878, %871 ], [ %893, %885 ], [ %304, %infocol_append_data_name.exit ], [ %.3, %.loopexit1190 ], [ %704, %693 ], [ %727, %717 ]
  %.not1111 = icmp eq i32 %60, %.14
  br i1 %.not1111, label %.thread1182, label %1048

1048:                                             ; preds = %.thread1185, %.loopexit
  %.141188 = phi i32 [ 4, %.thread1185 ], [ %.14, %.loopexit ]
  %1049 = sub i32 %60, %.141188
  %1050 = load i32, ptr @hf_uds_unparsed_bytes, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %1050, ptr noundef %0, i32 noundef %.141188, i32 noundef %1049, i32 noundef 0) #9
  br label %.thread1182

.thread1182:                                      ; preds = %.lr.ph, %817, %826, %804, %813, %760, %775, %747, %.critedge1113, %378, %378, %387, %379, %404, %396, %257, %.critedge, %309, %662, %799, %848, %858, %939, %1005, %1018, %.loopexit, %1048, %71
  %.0 = phi i32 [ %73, %71 ], [ %60, %1048 ], [ %60, %.loopexit ], [ %60, %1018 ], [ 2, %1005 ], [ %60, %939 ], [ %60, %858 ], [ %60, %848 ], [ 5, %799 ], [ %60, %662 ], [ %60, %309 ], [ %60, %.critedge ], [ %60, %257 ], [ %60, %396 ], [ %60, %404 ], [ %60, %379 ], [ %60, %387 ], [ %60, %378 ], [ %60, %378 ], [ %60, %.critedge1113 ], [ %60, %747 ], [ %60, %775 ], [ %60, %760 ], [ %60, %813 ], [ %60, %804 ], [ %60, %826 ], [ %60, %817 ], [ %60, %.lr.ph ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @uds_proto_tree_add_address_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = zext nneg i32 %3 to i64
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr @uds_ht_addresses, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %uds_lookup_address_name.exit.thread, label %uds_lookup_address_name.exit

uds_lookup_address_name.exit.thread:              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %12

uds_lookup_address_name.exit:                     ; preds = %4
  %9 = call ptr @g_hash_table_lookup(ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %uds_lookup_address_name.exit
  %11 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #9
  br label %16

12:                                               ; preds = %uds_lookup_address_name.exit.thread, %uds_lookup_address_name.exit
  %13 = call ptr @wmem_packet_scope() #9
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.746, i32 noundef %3) #9
  %15 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %14) #9
  br label %16

16:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %15, %12 ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4
  %.pre = load ptr, ptr %18, align 8
  %.not5.i19 = icmp eq ptr %.pre, null
  br i1 %.not5.i19, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.pre, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %17, %16, %20, %24
  ret void
}

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_uds_rdtci(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
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
  %32 = load i32, ptr @hf_uds_rdtci_subfunction, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #9
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull @uds_rdtci_types_ext, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %37) #9
  %38 = and i8 %4, 64
  %.not = icmp eq i8 %38, 0
  %39 = load i32, ptr %12, align 4
  br i1 %.not, label %269, label %40

40:                                               ; preds = %6
  switch i32 %39, label %259 [
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
    i32 6, label %104
    i32 8, label %117
    i32 9, label %119
    i32 20, label %.preheader440
    i32 22, label %171
    i32 23, label %179
    i32 24, label %186
    i32 25, label %195
    i32 26, label %204
    i32 66, label %214
    i32 85, label %230
    i32 86, label %243
  ]

.preheader440:                                    ; preds = %40
  %.not433465 = icmp ult i32 %5, 6
  br i1 %.not433465, label %.loopexit, label %.lr.ph467

.lr.ph467:                                        ; preds = %.preheader440
  %41 = zext i32 %3 to i64
  br label %124

.preheader:                                       ; preds = %40
  %.not436473 = icmp ult i32 %5, 6
  br i1 %.not436473, label %.loopexit, label %.lr.ph475

42:                                               ; preds = %40, %40, %40, %40
  %43 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %44 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %45 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_avail_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %13) #9
  %46 = load ptr, ptr %34, align 8
  %47 = load i64, ptr %13, align 8
  %48 = trunc i64 %47 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.747, i32 noundef %48) #9
  %49 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #9
  %51 = load ptr, ptr %34, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @uds_rdtci_format_id_types, ptr noundef nonnull @.str.748) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.736, ptr noundef %53) #9
  %54 = load i32, ptr @hf_uds_rdtci_dtc_count, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #9
  %56 = load ptr, ptr %34, align 8
  %57 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.749, i32 noundef %57) #9
  br label %.loopexit

58:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40
  %59 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %60 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %61 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_avail_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %16) #9
  %62 = load ptr, ptr %34, align 8
  %63 = load i64, ptr %16, align 8
  %64 = trunc i64 %63 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.747, i32 noundef %64) #9
  %.not437477 = icmp ult i32 %5, 7
  br i1 %.not437477, label %.loopexit, label %.lr.ph479

.lr.ph479:                                        ; preds = %58, %.lr.ph479
  %.0478 = phi i32 [ %65, %.lr.ph479 ], [ 3, %58 ]
  %65 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0478, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %66 = add i32 %65, 4
  %.not437 = icmp ugt i32 %66, %5
  br i1 %.not437, label %.loopexit, label %.lr.ph479, !llvm.loop !14

.lr.ph475:                                        ; preds = %.preheader, %.lr.ph475
  %.1474 = phi i32 [ %67, %.lr.ph475 ], [ 2, %.preheader ]
  %67 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.1474, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %68 = add i32 %67, 4
  %.not436 = icmp ugt i32 %68, %5
  br i1 %.not436, label %.loopexit, label %.lr.ph475, !llvm.loop !15

69:                                               ; preds = %40
  %70 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %71 = icmp ult i32 %70, %5
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_rec_no, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #9
  %75 = add nuw i32 %70, 1
  br label %76

76:                                               ; preds = %72, %69
  %.2 = phi i32 [ %75, %72 ], [ %70, %69 ]
  %77 = icmp ult i32 %.2, %5
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_record_number_of_ids, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #9
  %81 = add nuw i32 %.2, 1
  br label %82

82:                                               ; preds = %78, %76
  %.3 = phi i32 [ %81, %78 ], [ %.2, %76 ]
  %83 = icmp ult i32 %.3, %5
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %82
  %85 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %86 = sub i32 %5, %.3
  %87 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %.3, i32 noundef %86, i32 noundef 0) #9
  br label %.loopexit

88:                                               ; preds = %40
  %89 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_rec_no, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #9
  %91 = load ptr, ptr %34, align 8
  %92 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.750, i32 noundef %92) #9
  %93 = load i32, ptr %17, align 4
  %.not435 = icmp eq i32 %93, 0
  br i1 %.not435, label %.loopexit, label %94

94:                                               ; preds = %88
  %95 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 3, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %96 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_record_number_of_ids, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #9
  %98 = add i32 %95, 1
  %99 = icmp ult i32 %98, %5
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %94
  %101 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %102 = sub i32 %5, %98
  %103 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %98, i32 noundef %102, i32 noundef 0) #9
  br label %.loopexit

104:                                              ; preds = %40
  %105 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %106 = icmp ult i32 %105, %5
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #9
  %110 = add nuw i32 %105, 1
  br label %111

111:                                              ; preds = %107, %104
  %.4 = phi i32 [ %110, %107 ], [ %105, %104 ]
  %112 = icmp ult i32 %.4, %5
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %115 = sub i32 %5, %.4
  %116 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef %.4, i32 noundef %115, i32 noundef 0) #9
  br label %.loopexit

117:                                              ; preds = %40
  %118 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2, i32 noundef %3, i32 noundef 1, i32 noundef 1)
  br label %.loopexit

119:                                              ; preds = %40
  %120 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2, i32 noundef %3, i32 noundef 1, i32 noundef 1)
  %121 = add i32 %120, 6
  %.not434469 = icmp ugt i32 %121, %5
  br i1 %.not434469, label %.loopexit, label %.lr.ph471

.lr.ph471:                                        ; preds = %119, %.lr.ph471
  %.5470 = phi i32 [ %122, %.lr.ph471 ], [ %120, %119 ]
  %122 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.5470, i32 noundef %3, i32 noundef 1, i32 noundef 1)
  %123 = add i32 %122, 6
  %.not434 = icmp ugt i32 %123, %5
  br i1 %.not434, label %.loopexit, label %.lr.ph471, !llvm.loop !16

124:                                              ; preds = %.lr.ph467, %dissect_uds_dtc_and_fault_detection_counter_record.exit
  %125 = phi i32 [ 6, %.lr.ph467 ], [ %170, %dissect_uds_dtc_and_fault_detection_counter_record.exit ]
  %.6466 = phi i32 [ 2, %.lr.ph467 ], [ %125, %dissect_uds_dtc_and_fault_detection_counter_record.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %126 = load i32, ptr @ett_uds_dtc_counter_entry, align 4
  %127 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.6466, i32 noundef 4, i32 noundef %126, ptr noundef nonnull %9, ptr noundef nonnull @.str.762) #9
  %128 = load i32, ptr @hf_uds_rdtci_dtc_id, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %127, i32 noundef %128, ptr noundef %0, i32 noundef %.6466, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %10) #9
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr @uds_ht_dtc_ids, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %132 = zext i32 %130 to i64
  %133 = shl nuw i64 %132, 32
  %134 = or disjoint i64 %133, %41
  store i64 %134, ptr %8, align 8
  %135 = icmp eq ptr %131, null
  br i1 %135, label %generic_lookup_addr_id.exit.thread.i.i.i, label %136

generic_lookup_addr_id.exit.thread.i.i.i:         ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %uds_lookup_dtc_name.exit.i.i

136:                                              ; preds = %124
  %137 = call ptr @g_hash_table_lookup(ptr noundef nonnull %131, ptr noundef nonnull %8) #9
  %138 = icmp eq ptr %137, null
  br i1 %138, label %generic_lookup_addr_id.exit.i.i.i, label %generic_lookup_addr_id.exit.thread6.i.i.i

generic_lookup_addr_id.exit.thread6.i.i.i:        ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %uds_lookup_dtc_name.exit.thread.i.i

generic_lookup_addr_id.exit.i.i.i:                ; preds = %136
  %139 = or disjoint i64 %133, 4294967295
  store i64 %139, ptr %8, align 8
  %140 = call ptr @g_hash_table_lookup(ptr noundef nonnull %131, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %uds_lookup_dtc_name.exit.i.i, label %uds_lookup_dtc_name.exit.thread.i.i

uds_lookup_dtc_name.exit.i.i:                     ; preds = %generic_lookup_addr_id.exit.i.i.i, %generic_lookup_addr_id.exit.thread.i.i.i
  %142 = call ptr @try_val_to_str(i32 noundef %130, ptr noundef nonnull @uds_standard_dtc_types) #9
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %protoitem_append_dtc_name.exit.i, label %uds_lookup_dtc_name.exit.thread.i.i

uds_lookup_dtc_name.exit.thread.i.i:              ; preds = %uds_lookup_dtc_name.exit.i.i, %generic_lookup_addr_id.exit.i.i.i, %generic_lookup_addr_id.exit.thread6.i.i.i
  %.0.i6.i.i = phi ptr [ %142, %uds_lookup_dtc_name.exit.i.i ], [ %137, %generic_lookup_addr_id.exit.thread6.i.i.i ], [ %140, %generic_lookup_addr_id.exit.i.i.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.732, ptr noundef nonnull %.0.i6.i.i) #9
  br label %protoitem_append_dtc_name.exit.i

protoitem_append_dtc_name.exit.i:                 ; preds = %uds_lookup_dtc_name.exit.thread.i.i, %uds_lookup_dtc_name.exit.i.i
  %143 = add i32 %.6466, 3
  %144 = load i32, ptr @hf_uds_rdtci_dtc_fault_detect_counter, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %127, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #9
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr @uds_ht_dtc_ids, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %148 = zext i32 %146 to i64
  %149 = shl nuw i64 %148, 32
  %150 = or disjoint i64 %149, %41
  store i64 %150, ptr %7, align 8
  %151 = icmp eq ptr %147, null
  br i1 %151, label %generic_lookup_addr_id.exit.thread.i.i, label %152

generic_lookup_addr_id.exit.thread.i.i:           ; preds = %protoitem_append_dtc_name.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %uds_lookup_dtc_name.exit.i

152:                                              ; preds = %protoitem_append_dtc_name.exit.i
  %153 = call ptr @g_hash_table_lookup(ptr noundef nonnull %147, ptr noundef nonnull %7) #9
  %154 = icmp eq ptr %153, null
  br i1 %154, label %generic_lookup_addr_id.exit.i.i, label %generic_lookup_addr_id.exit.thread6.i.i

generic_lookup_addr_id.exit.thread6.i.i:          ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %uds_lookup_dtc_name.exit.thread.i

generic_lookup_addr_id.exit.i.i:                  ; preds = %152
  %155 = or disjoint i64 %149, 4294967295
  store i64 %155, ptr %7, align 8
  %156 = call ptr @g_hash_table_lookup(ptr noundef nonnull %147, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %uds_lookup_dtc_name.exit.i, label %uds_lookup_dtc_name.exit.thread.i

uds_lookup_dtc_name.exit.i:                       ; preds = %generic_lookup_addr_id.exit.i.i, %generic_lookup_addr_id.exit.thread.i.i
  %158 = call ptr @try_val_to_str(i32 noundef %146, ptr noundef nonnull @uds_standard_dtc_types) #9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %uds_lookup_dtc_name.exit.thread.i

160:                                              ; preds = %uds_lookup_dtc_name.exit.i
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef nonnull @.str.763, i32 noundef %162, i32 noundef %163) #9
  br label %dissect_uds_dtc_and_fault_detection_counter_record.exit

uds_lookup_dtc_name.exit.thread.i:                ; preds = %uds_lookup_dtc_name.exit.i, %generic_lookup_addr_id.exit.i.i, %generic_lookup_addr_id.exit.thread6.i.i
  %.0.i18.i = phi ptr [ %158, %uds_lookup_dtc_name.exit.i ], [ %153, %generic_lookup_addr_id.exit.thread6.i.i ], [ %156, %generic_lookup_addr_id.exit.i.i ]
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.764, i32 noundef %165, ptr noundef nonnull %.0.i18.i, i32 noundef %166) #9
  br label %dissect_uds_dtc_and_fault_detection_counter_record.exit

dissect_uds_dtc_and_fault_detection_counter_record.exit: ; preds = %160, %uds_lookup_dtc_name.exit.thread.i
  %167 = load ptr, ptr %34, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.765, i32 noundef %168, i32 noundef %169) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %170 = add i32 %125, 4
  %.not433 = icmp ugt i32 %170, %5
  br i1 %.not433, label %.loopexit, label %124, !llvm.loop !17

171:                                              ; preds = %40
  %172 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %172, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %174 = icmp ugt i32 %5, 3
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %171
  %176 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %177 = add i32 %5, -3
  %178 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef 3, i32 noundef %177, i32 noundef 0) #9
  br label %.loopexit

179:                                              ; preds = %40
  %180 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %180, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %182 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %.not432461 = icmp ult i32 %5, 8
  br i1 %.not432461, label %.loopexit, label %.lr.ph463

.lr.ph463:                                        ; preds = %179, %.lr.ph463
  %.7462 = phi i32 [ %184, %.lr.ph463 ], [ 4, %179 ]
  %184 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.7462, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %185 = add i32 %184, 4
  %.not432 = icmp ugt i32 %185, %5
  br i1 %.not432, label %.loopexit, label %.lr.ph463, !llvm.loop !18

186:                                              ; preds = %40
  %187 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %187, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %189 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 3, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %190 = icmp ult i32 %189, %5
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %186
  %192 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %193 = sub i32 %5, %189
  %194 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %192, ptr noundef %0, i32 noundef %189, i32 noundef %193, i32 noundef 0) #9
  br label %.loopexit

195:                                              ; preds = %40
  %196 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %196, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %198 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 3, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %199 = icmp ult i32 %198, %5
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %195
  %201 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %202 = sub i32 %5, %198
  %203 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %201, ptr noundef %0, i32 noundef %198, i32 noundef %202, i32 noundef 0) #9
  br label %.loopexit

204:                                              ; preds = %40
  %205 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %205, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #9
  %207 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %208 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %207, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  %209 = load ptr, ptr %34, align 8
  %210 = load i32, ptr %18, align 4
  %211 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.751, i32 noundef %210, i32 noundef %211) #9
  %.not431457 = icmp ult i32 %5, 8
  br i1 %.not431457, label %.loopexit, label %.lr.ph459

.lr.ph459:                                        ; preds = %204, %.lr.ph459
  %.8458 = phi i32 [ %212, %.lr.ph459 ], [ 4, %204 ]
  %212 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.8458, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %213 = add i32 %212, 4
  %.not431 = icmp ugt i32 %213, %5
  br i1 %.not431, label %.loopexit, label %.lr.ph459, !llvm.loop !19

214:                                              ; preds = %40
  %215 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %216 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %215, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20) #9
  %217 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %217, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #9
  %219 = load i32, ptr @hf_uds_rdtci_dtc_severity_avail, align 4
  %220 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %219, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #9
  %221 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %221, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #9
  %223 = load ptr, ptr %34, align 8
  %224 = load i32, ptr %20, align 4
  %225 = load i32, ptr %21, align 4
  %226 = load i32, ptr %22, align 4
  %227 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %223, i32 noundef 25, ptr noundef nonnull @.str.752, i32 noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227) #9
  %.not430453 = icmp ult i32 %5, 11
  br i1 %.not430453, label %.loopexit, label %.lr.ph455

.lr.ph455:                                        ; preds = %214, %.lr.ph455
  %.9454 = phi i32 [ %228, %.lr.ph455 ], [ 6, %214 ]
  %228 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.9454, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %229 = add i32 %228, 5
  %.not430 = icmp ugt i32 %229, %5
  br i1 %.not430, label %.loopexit, label %.lr.ph455, !llvm.loop !20

230:                                              ; preds = %40
  %231 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %231, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  %233 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %233, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #9
  %235 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %236 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %235, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #9
  %237 = load ptr, ptr %34, align 8
  %238 = load i32, ptr %24, align 4
  %239 = load i32, ptr %25, align 4
  %240 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %237, i32 noundef 25, ptr noundef nonnull @.str.753, i32 noundef %238, i32 noundef %239, i32 noundef %240) #9
  %.not429449 = icmp ult i32 %5, 9
  br i1 %.not429449, label %.loopexit, label %.lr.ph451

.lr.ph451:                                        ; preds = %230, %.lr.ph451
  %.10450 = phi i32 [ %241, %.lr.ph451 ], [ 5, %230 ]
  %241 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.10450, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %242 = add i32 %241, 4
  %.not429 = icmp ugt i32 %242, %5
  br i1 %.not429, label %.loopexit, label %.lr.ph451, !llvm.loop !21

243:                                              ; preds = %40
  %244 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %245 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %244, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27) #9
  %246 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %247 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %246, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %28) #9
  %248 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %249 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %248, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %29) #9
  %250 = load i32, ptr @hf_uds_rdtci_dtc_readiness_group_id, align 4
  %251 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %250, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30) #9
  %252 = load ptr, ptr %34, align 8
  %253 = load i32, ptr %27, align 4
  %254 = load i32, ptr %28, align 4
  %255 = load i32, ptr %29, align 4
  %256 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %252, i32 noundef 25, ptr noundef nonnull @.str.752, i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256) #9
  %.not428447 = icmp ult i32 %5, 10
  br i1 %.not428447, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %243, %.lr.ph
  %.11448 = phi i32 [ %257, %.lr.ph ], [ 6, %243 ]
  %257 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.11448, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %258 = add i32 %257, 4
  %.not428 = icmp ugt i32 %258, %5
  br i1 %.not428, label %.loopexit, label %.lr.ph, !llvm.loop !22

259:                                              ; preds = %40
  %260 = icmp ugt i32 %5, 2
  br i1 %260, label %261, label %.loopexit

261:                                              ; preds = %259
  %262 = load i32, ptr @hf_uds_rdtci_record, align 4
  %263 = add i32 %5, -2
  %264 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %262, ptr noundef %0, i32 noundef 2, i32 noundef %263, i32 noundef 0) #9
  %265 = load ptr, ptr %34, align 8
  %266 = getelementptr inbounds i8, ptr %1, i64 408
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @tvb_bytes_to_str_punct(ptr noundef %267, ptr noundef %0, i32 noundef 2, i32 noundef %263, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %265, i32 noundef 25, ptr noundef nonnull @.str.754, ptr noundef %268) #9
  br label %.loopexit

269:                                              ; preds = %6
  switch i32 %39, label %341 [
    i32 1, label %270
    i32 2, label %270
    i32 15, label %270
    i32 17, label %270
    i32 18, label %270
    i32 19, label %270
    i32 3, label %.loopexit
    i32 4, label %277
    i32 5, label %282
    i32 6, label %285
    i32 7, label %290
    i32 8, label %290
    i32 9, label %296
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 13, label %.loopexit
    i32 14, label %.loopexit
    i32 20, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %299
    i32 23, label %302
    i32 24, label %308
    i32 25, label %315
    i32 26, label %322
    i32 66, label %325
    i32 85, label %333
    i32 86, label %336
  ]

270:                                              ; preds = %269, %269, %269, %269, %269, %269
  %271 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %272 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %273 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %271, i32 noundef %272, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %31) #9
  %274 = load ptr, ptr %34, align 8
  %275 = load i64, ptr %31, align 8
  %276 = trunc i64 %275 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.747, i32 noundef %276) #9
  br label %.loopexit

277:                                              ; preds = %269
  %278 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %278, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #9
  %280 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_rec_no, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %280, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

282:                                              ; preds = %269
  %283 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_rec_no, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %283, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

285:                                              ; preds = %269
  %286 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %286, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #9
  %288 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %288, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

290:                                              ; preds = %269, %269
  %291 = load i32, ptr @hf_uds_rdtci_dtc_severity_mask, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %291, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %293 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %294 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %295 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef %293, i32 noundef %294, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0) #9
  br label %.loopexit

296:                                              ; preds = %269
  %297 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %297, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #9
  br label %.loopexit

299:                                              ; preds = %269
  %300 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %300, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

302:                                              ; preds = %269
  %303 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %304 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %305 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %303, i32 noundef %304, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0) #9
  %306 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %306, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

308:                                              ; preds = %269
  %309 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %309, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #9
  %311 = load i32, ptr @hf_uds_rdtci_user_def_dtc_snapshot_rec_no, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %311, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %313 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %313, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

315:                                              ; preds = %269
  %316 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %316, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #9
  %318 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %318, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %320 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %320, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

322:                                              ; preds = %269
  %323 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %323, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

325:                                              ; preds = %269
  %326 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %326, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %328 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %329 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %330 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef %328, i32 noundef %329, ptr noundef nonnull @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0) #9
  %331 = load i32, ptr @hf_uds_rdtci_dtc_severity_mask, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %331, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

333:                                              ; preds = %269
  %334 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %334, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

336:                                              ; preds = %269
  %337 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %337, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %339 = load i32, ptr @hf_uds_rdtci_dtc_readiness_group_id, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %339, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

341:                                              ; preds = %269
  %342 = icmp ugt i32 %5, 2
  br i1 %342, label %343, label %.loopexit

343:                                              ; preds = %341
  %344 = load i32, ptr @hf_uds_rdtci_record, align 4
  %345 = add i32 %5, -2
  %346 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %344, ptr noundef %0, i32 noundef 2, i32 noundef %345, i32 noundef 0) #9
  %347 = load ptr, ptr %34, align 8
  %348 = getelementptr inbounds i8, ptr %1, i64 408
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @tvb_bytes_to_str_punct(ptr noundef %349, ptr noundef %0, i32 noundef 2, i32 noundef %345, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %347, i32 noundef 25, ptr noundef nonnull @.str.754, ptr noundef %350) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph451, %.lr.ph455, %.lr.ph459, %.lr.ph463, %dissect_uds_dtc_and_fault_detection_counter_record.exit, %.lr.ph471, %.lr.ph475, %.lr.ph479, %243, %230, %214, %204, %179, %.preheader440, %119, %.preheader, %58, %270, %277, %282, %285, %290, %296, %299, %302, %308, %315, %322, %325, %333, %336, %269, %269, %269, %269, %269, %269, %269, %269, %343, %341, %42, %117, %84, %82, %94, %100, %88, %113, %111, %175, %171, %191, %186, %200, %195, %261, %259
  %.12 = phi i32 [ %5, %261 ], [ 2, %259 ], [ %5, %200 ], [ %198, %195 ], [ %5, %191 ], [ %189, %186 ], [ %5, %175 ], [ 3, %171 ], [ %118, %117 ], [ %5, %113 ], [ %.4, %111 ], [ %5, %100 ], [ %98, %94 ], [ 3, %88 ], [ %5, %84 ], [ %.3, %82 ], [ 6, %42 ], [ %5, %343 ], [ 2, %341 ], [ 4, %336 ], [ 3, %333 ], [ 5, %325 ], [ 3, %322 ], [ 7, %315 ], [ 7, %308 ], [ 4, %302 ], [ 3, %299 ], [ 5, %296 ], [ 4, %290 ], [ 6, %285 ], [ 3, %282 ], [ 6, %277 ], [ 2, %269 ], [ 2, %269 ], [ 2, %269 ], [ 2, %269 ], [ 2, %269 ], [ 2, %269 ], [ 2, %269 ], [ 2, %269 ], [ 3, %270 ], [ 3, %58 ], [ 2, %.preheader ], [ %120, %119 ], [ 2, %.preheader440 ], [ 4, %179 ], [ 4, %204 ], [ 6, %214 ], [ 5, %230 ], [ 6, %243 ], [ %65, %.lr.ph479 ], [ %67, %.lr.ph475 ], [ %122, %.lr.ph471 ], [ %125, %dissect_uds_dtc_and_fault_detection_counter_record.exit ], [ %184, %.lr.ph463 ], [ %212, %.lr.ph459 ], [ %228, %.lr.ph455 ], [ %241, %.lr.ph451 ], [ %257, %.lr.ph ]
  ret i32 %.12
}

; Function Attrs: nounwind uwtable
define internal fastcc void @protoitem_append_data_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = zext i16 %2 to i32
  %6 = load ptr, ptr @uds_ht_data_ids, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = zext i16 %2 to i64
  %8 = shl nuw nsw i64 %7, 32
  %9 = zext i32 %1 to i64
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %4, align 8
  %11 = icmp eq ptr %6, null
  br i1 %11, label %generic_lookup_addr_id.exit.thread.i, label %12

generic_lookup_addr_id.exit.thread.i:             ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %uds_lookup_data_name.exit

12:                                               ; preds = %3
  %13 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %uds_lookup_data_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %12
  %15 = or disjoint i64 %8, 4294967295
  store i64 %15, ptr %4, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %uds_lookup_data_name.exit, label %uds_lookup_data_name.exit.thread

uds_lookup_data_name.exit:                        ; preds = %generic_lookup_addr_id.exit.thread.i, %generic_lookup_addr_id.exit.i
  %18 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull @uds_standard_did_types_ext) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %uds_lookup_data_name.exit.thread

uds_lookup_data_name.exit.thread:                 ; preds = %generic_lookup_addr_id.exit.thread6.i, %generic_lookup_addr_id.exit.i, %uds_lookup_data_name.exit
  %.0.i6 = phi ptr [ %18, %uds_lookup_data_name.exit ], [ %13, %generic_lookup_addr_id.exit.thread6.i ], [ %16, %generic_lookup_addr_id.exit.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.732, ptr noundef nonnull %.0.i6) #9
  br label %19

19:                                               ; preds = %uds_lookup_data_name.exit.thread, %uds_lookup_data_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @infocol_append_data_name(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = zext i16 %2 to i32
  %6 = load ptr, ptr @uds_ht_data_ids, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = zext i16 %2 to i64
  %8 = shl nuw nsw i64 %7, 32
  %9 = zext i32 %1 to i64
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %4, align 8
  %11 = icmp eq ptr %6, null
  br i1 %11, label %generic_lookup_addr_id.exit.thread.i, label %12

generic_lookup_addr_id.exit.thread.i:             ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %uds_lookup_data_name.exit

12:                                               ; preds = %3
  %13 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %uds_lookup_data_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %12
  %15 = or disjoint i64 %8, 4294967295
  store i64 %15, ptr %4, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %uds_lookup_data_name.exit, label %uds_lookup_data_name.exit.thread

uds_lookup_data_name.exit:                        ; preds = %generic_lookup_addr_id.exit.thread.i, %generic_lookup_addr_id.exit.i
  %18 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull @uds_standard_did_types_ext) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %uds_lookup_data_name.exit.thread

uds_lookup_data_name.exit.thread:                 ; preds = %generic_lookup_addr_id.exit.thread6.i, %generic_lookup_addr_id.exit.i, %uds_lookup_data_name.exit
  %.0.i6 = phi ptr [ %18, %uds_lookup_data_name.exit ], [ %13, %generic_lookup_addr_id.exit.thread6.i ], [ %16, %generic_lookup_addr_id.exit.i ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.732, ptr noundef nonnull %.0.i6) #9
  br label %21

21:                                               ; preds = %uds_lookup_data_name.exit.thread, %uds_lookup_data_name.exit
  ret void
}

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_heur_subdissector_uds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.uds_info, align 4
  store i32 %6, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %5, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  store i8 %4, ptr %12, align 4
  %13 = load ptr, ptr @heur_subdissector_list, align 8
  %14 = call i32 @dissector_try_heuristic(ptr noundef %13, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef nonnull %9) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %44

15:                                               ; preds = %8
  %16 = icmp eq i8 %4, 34
  %17 = icmp ne i32 %5, 0
  %or.cond = and i1 %16, %17
  %18 = icmp eq i32 %6, 61830
  %or.cond3 = and i1 %or.cond, %18
  br i1 %or.cond3, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr @hf_uds_did_reply_f186_diag_session, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %44

22:                                               ; preds = %15
  %23 = icmp eq i32 %6, 61840
  %or.cond7 = and i1 %or.cond, %23
  br i1 %or.cond7, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_uds_did_reply_f190_vin, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 17, i32 noundef 0) #9
  br label %44

27:                                               ; preds = %22
  %28 = icmp eq i32 %6, 65280
  %or.cond11 = and i1 %or.cond, %28
  br i1 %or.cond11, label %29, label %39

29:                                               ; preds = %27
  %30 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef 0) #9
  %31 = load i32, ptr @hf_uds_did_reply_ff00_version, align 4
  %32 = lshr i32 %30, 24
  %33 = lshr i32 %30, 16
  %34 = and i32 %33, 255
  %35 = lshr i32 %30, 8
  %36 = and i32 %35, 255
  %37 = and i32 %30, 255
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %30, ptr noundef nonnull @.str.810, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %37) #9
  br label %44

39:                                               ; preds = %27
  %40 = icmp eq i32 %6, 65281
  %or.cond15 = and i1 %or.cond, %40
  br i1 %or.cond15, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, ptr @hf_uds_did_reply_ff01_dlc_support, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %44

44:                                               ; preds = %8, %39, %41, %29, %24, %19
  %.0 = phi i32 [ 1, %19 ], [ 1, %24 ], [ 1, %29 ], [ 1, %41 ], [ 0, %39 ], [ %14, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_uds_compression_method, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #9
  %14 = load i32, ptr @hf_uds_encrypting_method, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  br label %16

16:                                               ; preds = %11, %4
  %.0 = phi i32 [ 2, %11 ], [ 1, %4 ]
  %17 = load i32, ptr @hf_uds_memory_size_length, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #9
  %19 = load i32, ptr @hf_uds_memory_address_length, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #9
  %21 = add nuw nsw i32 %.0, 1
  %22 = load i32, ptr @hf_uds_memory_address, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef 0, ptr noundef nonnull %9) #9
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %21
  %27 = load i32, ptr @hf_uds_memory_size, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef %28, i32 noundef 0, ptr noundef nonnull %10) #9
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.811, i64 noundef %33, i64 noundef %34) #9
  br i1 %.not, label %39, label %35

35:                                               ; preds = %16
  %36 = load ptr, ptr %31, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.812, i32 noundef %37, i32 noundef %38) #9
  br label %39

39:                                               ; preds = %35, %16
  %40 = add i32 %30, %26
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_uds_subfunction, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %11 = load i32, ptr @ett_uds_subfunction, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #9
  %13 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %3) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull @.str.719) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.732, ptr noundef %16) #9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @.str.719) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.813, ptr noundef %20) #9
  br label %25

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.814, i32 noundef %24) #9
  br label %25

25:                                               ; preds = %21, %14
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %33, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @hf_uds_suppress_pos_rsp_msg_ind, align 4
  %28 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #9
  %29 = load i32, ptr %8, align 4
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.726) #9
  br label %33

33:                                               ; preds = %26, %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
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
  %15 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5) #9
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #9
  %16 = load i32, ptr @ett_uds_ars_certificate, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef nonnull %3, i32 noundef %16) #9
  %18 = load i32, ptr @uds_certificate_decoding_config, align 4
  switch i32 %18, label %31 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %25
    i32 3, label %28
  ]

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_uds_signedCertificate, align 4
  %21 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %15, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %17, i32 noundef %20) #9
  br label %31

22:                                               ; preds = %14
  %23 = load i32, ptr @hf_uds_signedCertificate, align 4
  %24 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext true, ptr noundef %15, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %17, i32 noundef %23) #9
  br label %31

25:                                               ; preds = %14
  %26 = load i32, ptr @hf_uds_signedCertificate, align 4
  %27 = call i32 @dissect_x509af_Certificates(i1 noundef zeroext false, ptr noundef %15, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %17, i32 noundef %26) #9
  br label %31

28:                                               ; preds = %14
  %29 = load i32, ptr @hf_uds_signedCertificate, align 4
  %30 = call i32 @dissect_x509af_Certificates(i1 noundef zeroext true, ptr noundef %15, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %17, i32 noundef %29) #9
  br label %31

31:                                               ; preds = %14, %6, %28, %25, %22, %19
  ret void
}

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @protoitem_append_routine_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = zext i16 %2 to i32
  %6 = load ptr, ptr @uds_ht_routine_ids, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = zext i16 %2 to i64
  %8 = shl nuw nsw i64 %7, 32
  %9 = zext i32 %1 to i64
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %4, align 8
  %11 = icmp eq ptr %6, null
  br i1 %11, label %generic_lookup_addr_id.exit.thread.i, label %12

generic_lookup_addr_id.exit.thread.i:             ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %uds_lookup_routine_name.exit

12:                                               ; preds = %3
  %13 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %uds_lookup_routine_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %12
  %15 = or disjoint i64 %8, 4294967295
  store i64 %15, ptr %4, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %uds_lookup_routine_name.exit, label %uds_lookup_routine_name.exit.thread

uds_lookup_routine_name.exit:                     ; preds = %generic_lookup_addr_id.exit.thread.i, %generic_lookup_addr_id.exit.i
  %18 = call ptr @try_val_to_str(i32 noundef %5, ptr noundef nonnull @uds_standard_rid_types) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %uds_lookup_routine_name.exit.thread

uds_lookup_routine_name.exit.thread:              ; preds = %generic_lookup_addr_id.exit.thread6.i, %generic_lookup_addr_id.exit.i, %uds_lookup_routine_name.exit
  %.0.i6 = phi ptr [ %18, %uds_lookup_routine_name.exit ], [ %13, %generic_lookup_addr_id.exit.thread6.i ], [ %16, %generic_lookup_addr_id.exit.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.732, ptr noundef nonnull %.0.i6) #9
  br label %19

19:                                               ; preds = %uds_lookup_routine_name.exit.thread, %uds_lookup_routine_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @infocol_append_routine_name(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = zext i16 %2 to i32
  %6 = load ptr, ptr @uds_ht_routine_ids, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = zext i16 %2 to i64
  %8 = shl nuw nsw i64 %7, 32
  %9 = zext i32 %1 to i64
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %4, align 8
  %11 = icmp eq ptr %6, null
  br i1 %11, label %generic_lookup_addr_id.exit.thread.i, label %12

generic_lookup_addr_id.exit.thread.i:             ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %uds_lookup_routine_name.exit

12:                                               ; preds = %3
  %13 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %uds_lookup_routine_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %12
  %15 = or disjoint i64 %8, 4294967295
  store i64 %15, ptr %4, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %uds_lookup_routine_name.exit, label %uds_lookup_routine_name.exit.thread

uds_lookup_routine_name.exit:                     ; preds = %generic_lookup_addr_id.exit.thread.i, %generic_lookup_addr_id.exit.i
  %18 = call ptr @try_val_to_str(i32 noundef %5, ptr noundef nonnull @uds_standard_rid_types) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %uds_lookup_routine_name.exit.thread

uds_lookup_routine_name.exit.thread:              ; preds = %generic_lookup_addr_id.exit.thread6.i, %generic_lookup_addr_id.exit.i, %uds_lookup_routine_name.exit
  %.0.i6 = phi ptr [ %18, %uds_lookup_routine_name.exit ], [ %13, %generic_lookup_addr_id.exit.thread6.i ], [ %16, %generic_lookup_addr_id.exit.i ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.732, ptr noundef nonnull %.0.i6) #9
  br label %21

21:                                               ; preds = %uds_lookup_routine_name.exit.thread, %uds_lookup_routine_name.exit
  ret void
}

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %.not = icmp eq i32 %5, 0
  %15 = load i32, ptr @ett_uds_dtc_status_entry, align 4
  br i1 %.not, label %31, label %16

16:                                               ; preds = %7
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %15, ptr noundef nonnull %10, ptr noundef nonnull @.str.755) #9
  %18 = load i32, ptr @hf_uds_rdtci_dtc_severity, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #9
  %20 = add i32 %3, 1
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %28, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr @hf_uds_rdtci_dtc_functional_unit, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #9
  %24 = add i32 %3, 2
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.756, i32 noundef %26, i32 noundef %27) #9
  br label %33

28:                                               ; preds = %16
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.757, i32 noundef %30) #9
  br label %33

31:                                               ; preds = %7
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %15, ptr noundef nonnull %10, ptr noundef nonnull @.str.758) #9
  br label %33

33:                                               ; preds = %21, %28, %31
  %.030 = phi ptr [ %17, %21 ], [ %17, %28 ], [ %32, %31 ]
  %.0 = phi i32 [ %24, %21 ], [ %20, %28 ], [ %3, %31 ]
  %34 = load i32, ptr @hf_uds_rdtci_dtc_id, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.030, i32 noundef %34, ptr noundef %0, i32 noundef %.0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %13) #9
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr @uds_ht_dtc_ids, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %38 = zext i32 %36 to i64
  %39 = shl nuw i64 %38, 32
  %40 = zext i32 %4 to i64
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %9, align 8
  %42 = icmp eq ptr %37, null
  br i1 %42, label %generic_lookup_addr_id.exit.thread.i.i, label %43

generic_lookup_addr_id.exit.thread.i.i:           ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %uds_lookup_dtc_name.exit.i

43:                                               ; preds = %33
  %44 = call ptr @g_hash_table_lookup(ptr noundef nonnull %37, ptr noundef nonnull %9) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %generic_lookup_addr_id.exit.i.i, label %generic_lookup_addr_id.exit.thread6.i.i

generic_lookup_addr_id.exit.thread6.i.i:          ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %uds_lookup_dtc_name.exit.thread.i

generic_lookup_addr_id.exit.i.i:                  ; preds = %43
  %46 = or disjoint i64 %39, 4294967295
  store i64 %46, ptr %9, align 8
  %47 = call ptr @g_hash_table_lookup(ptr noundef nonnull %37, ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %uds_lookup_dtc_name.exit.i, label %uds_lookup_dtc_name.exit.thread.i

uds_lookup_dtc_name.exit.i:                       ; preds = %generic_lookup_addr_id.exit.i.i, %generic_lookup_addr_id.exit.thread.i.i
  %49 = call ptr @try_val_to_str(i32 noundef %36, ptr noundef nonnull @uds_standard_dtc_types) #9
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %protoitem_append_dtc_name.exit, label %uds_lookup_dtc_name.exit.thread.i

uds_lookup_dtc_name.exit.thread.i:                ; preds = %uds_lookup_dtc_name.exit.i, %generic_lookup_addr_id.exit.i.i, %generic_lookup_addr_id.exit.thread6.i.i
  %.0.i6.i = phi ptr [ %49, %uds_lookup_dtc_name.exit.i ], [ %44, %generic_lookup_addr_id.exit.thread6.i.i ], [ %47, %generic_lookup_addr_id.exit.i.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.732, ptr noundef nonnull %.0.i6.i) #9
  br label %protoitem_append_dtc_name.exit

protoitem_append_dtc_name.exit:                   ; preds = %uds_lookup_dtc_name.exit.i, %uds_lookup_dtc_name.exit.thread.i
  %50 = add i32 %.0, 3
  %51 = load i32, ptr @hf_uds_rdtci_dtc_status, align 4
  %52 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %53 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %.030, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef nonnull @dissect_uds_dtc_and_status_record.dtc_status_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %14) #9
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr @uds_ht_dtc_ids, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %56 = zext i32 %54 to i64
  %57 = shl nuw i64 %56, 32
  %58 = or disjoint i64 %57, %40
  store i64 %58, ptr %8, align 8
  %59 = icmp eq ptr %55, null
  br i1 %59, label %generic_lookup_addr_id.exit.thread.i, label %60

generic_lookup_addr_id.exit.thread.i:             ; preds = %protoitem_append_dtc_name.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %uds_lookup_dtc_name.exit

60:                                               ; preds = %protoitem_append_dtc_name.exit
  %61 = call ptr @g_hash_table_lookup(ptr noundef nonnull %55, ptr noundef nonnull %8) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %generic_lookup_addr_id.exit.i, label %generic_lookup_addr_id.exit.thread6.i

generic_lookup_addr_id.exit.thread6.i:            ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %uds_lookup_dtc_name.exit.thread

generic_lookup_addr_id.exit.i:                    ; preds = %60
  %63 = or disjoint i64 %57, 4294967295
  store i64 %63, ptr %8, align 8
  %64 = call ptr @g_hash_table_lookup(ptr noundef nonnull %55, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %uds_lookup_dtc_name.exit, label %uds_lookup_dtc_name.exit.thread

uds_lookup_dtc_name.exit:                         ; preds = %generic_lookup_addr_id.exit.thread.i, %generic_lookup_addr_id.exit.i
  %66 = call ptr @try_val_to_str(i32 noundef %54, ptr noundef nonnull @uds_standard_dtc_types) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %uds_lookup_dtc_name.exit.thread

68:                                               ; preds = %uds_lookup_dtc_name.exit
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i64, ptr %14, align 8
  %72 = trunc i64 %71 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.759, i32 noundef %70, i32 noundef %72) #9
  br label %77

uds_lookup_dtc_name.exit.thread:                  ; preds = %generic_lookup_addr_id.exit.thread6.i, %generic_lookup_addr_id.exit.i, %uds_lookup_dtc_name.exit
  %.0.i34 = phi ptr [ %66, %uds_lookup_dtc_name.exit ], [ %61, %generic_lookup_addr_id.exit.thread6.i ], [ %64, %generic_lookup_addr_id.exit.i ]
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i64, ptr %14, align 8
  %76 = trunc i64 %75 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.760, i32 noundef %74, ptr noundef nonnull %.0.i34, i32 noundef %76) #9
  br label %77

77:                                               ; preds = %uds_lookup_dtc_name.exit.thread, %68
  %78 = add i32 %.0, 4
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i64, ptr %14, align 8
  %83 = trunc i64 %82 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.761, i32 noundef %81, i32 noundef %83) #9
  ret i32 %78
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_x509af_Certificates(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_int64_hash(ptr noundef) #2

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @simple_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #9
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_free(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #9
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{i32 0, i32 255}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
