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
define internal void @uds_sa_subfunction_format(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
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
  %.str.588..str.587.i = select i1 %switch.i, ptr @.str.588, ptr @.str.587
  br label %uds_sa_subfunction_to_string.exit

uds_sa_subfunction_to_type.exit.thread9.i:        ; preds = %9
  br label %uds_sa_subfunction_to_string.exit

uds_sa_subfunction_to_string.exit:                ; preds = %2, %6, %9, %10, %uds_sa_subfunction_to_type.exit.i, %uds_sa_subfunction_to_type.exit.thread9.i
  %.0.i5 = phi ptr [ @.str.590, %uds_sa_subfunction_to_type.exit.thread9.i ], [ @.str.422, %6 ], [ %.str.588..str.587.i, %uds_sa_subfunction_to_type.exit.i ], [ @.str.586, %10 ], [ @.str.589, %9 ], [ @.str.422, %2 ]
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.585, ptr noundef nonnull %.0.i5, i32 noundef %1) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uds_no_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define internal void @uds_uat_routine_ids_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_routine_ids_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %6) #9
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_routine_ids_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_routine_ids_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
define internal void @uds_uat_routine_ids_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_routine_ids_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #9
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

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_generic_addr_16bit_id_16bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 65535
  %6 = load i32, ptr %0, align 8
  br i1 %5, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.825, i32 noundef 65535, i32 noundef %6, i32 noundef %4, ptr noundef %9) #9
  br label %.sink.split.i

11:                                               ; preds = %2
  %12 = add i32 %6, 1
  %or.cond.i = icmp ult i32 %12, 65537
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal void @free_generic_one_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
define internal void @uds_uat_data_ids_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_data_ids_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %6) #9
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_data_ids_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_data_ids_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_data_ids_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_data_ids_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
define internal void @uds_uat_dtc_ids_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_dtc_ids_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %6) #9
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_dtc_ids_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_dtc_ids_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_dtc_ids_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_dtc_ids_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @update_generic_addr_16bit_id_24bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 16777215
  %6 = load i32, ptr %0, align 8
  br i1 %5, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.825, i32 noundef 16777215, i32 noundef %6, i32 noundef %4, ptr noundef %9) #9
  br label %.sink.split.i

11:                                               ; preds = %2
  %12 = add i32 %6, 1
  %or.cond.i = icmp ult i32 %12, 65537
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
define internal void @uds_uat_addresses_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_addresses_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %6) #9
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_addresses_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_uat_addresses_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef ptr @copy_address_string_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
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
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.827) #9
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i1 [ false, %9 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_address_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %.0 = phi i32 [ 4, %8 ], [ 0, %4 ], [ 0, %1 ], [ 3, %7 ], [ 254, %9 ], [ %spec.select, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
  %9 = icmp samesign ugt i8 %2, 96
  br i1 %9, label %uds_sa_subfunction_to_type.exit.thread, label %uds_sa_subfunction_to_type.exit

uds_sa_subfunction_to_type.exit:                  ; preds = %8
  %10 = and i8 %0, 1
  %switch = icmp eq i8 %10, 0
  %.str.588..str.587 = select i1 %switch, ptr @.str.588, ptr @.str.587
  br label %uds_sa_subfunction_to_type.exit.thread

uds_sa_subfunction_to_type.exit.thread9:          ; preds = %7
  br label %uds_sa_subfunction_to_type.exit.thread

uds_sa_subfunction_to_type.exit.thread:           ; preds = %7, %8, %uds_sa_subfunction_to_type.exit, %1, %4, %uds_sa_subfunction_to_type.exit.thread9
  %.0 = phi ptr [ @.str.590, %uds_sa_subfunction_to_type.exit.thread9 ], [ @.str.422, %4 ], [ @.str.422, %1 ], [ %.str.588..str.587, %uds_sa_subfunction_to_type.exit ], [ @.str.586, %8 ], [ @.str.589, %7 ]
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
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
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void @col_set_str(ptr noundef %67, i32 noundef 34, ptr noundef nonnull @.str.332) #9
  %68 = load ptr, ptr %66, align 8
  tail call void @col_clear(ptr noundef %68, i32 noundef 25) #9
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %70 = and i8 %69, -65
  %71 = icmp ult i8 %70, 16
  %72 = load i32, ptr @uds_dissect_small_sids_with_obd_ii, align 4
  %73 = icmp ne i32 %72, 0
  %or.cond = select i1 %71, i1 %73, i1 false
  %74 = load ptr, ptr @obd_ii_handle, align 8
  %75 = icmp ne ptr %74, null
  %or.cond3 = select i1 %or.cond, i1 %75, i1 false
  br i1 %or.cond3, label %76, label %79

76:                                               ; preds = %7
  %77 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef -1) #9
  %78 = tail call i32 @call_dissector(ptr noundef nonnull %74, ptr noundef %77, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %.thread1223

79:                                               ; preds = %7
  %80 = zext i8 %70 to i32
  %81 = tail call ptr @val_to_str_ext(i32 noundef %80, ptr noundef nonnull @uds_services_ext, ptr noundef nonnull @.str.719) #9
  %82 = load ptr, ptr %66, align 8
  %83 = and i8 %69, 64
  %84 = icmp ne i8 %83, 0
  %85 = select i1 %84, ptr @.str.721, ptr @.str.722
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.720, ptr noundef nonnull %85, ptr noundef %81) #9
  %86 = load i32, ptr @proto_uds, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  store ptr %87, ptr %23, align 8
  %88 = load i32, ptr @ett_uds, align 4
  %89 = tail call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #9
  %. = select i1 %84, i16 %3, i16 %4
  %.01058 = zext i16 %. to i32
  switch i8 %5, label %uds_proto_tree_add_address_name.exit [
    i8 0, label %90
    i8 1, label %91
    i8 2, label %134
  ]

90:                                               ; preds = %79
  br label %uds_proto_tree_add_address_name.exit

91:                                               ; preds = %79
  %92 = zext i16 %3 to i32
  %93 = icmp eq ptr %87, null
  br i1 %93, label %uds_proto_item_append_address_text.exit, label %94

94:                                               ; preds = %91
  switch i8 %6, label %uds_proto_item_append_address_text.exit [
    i8 1, label %.sink.split.i
    i8 2, label %95
  ]

95:                                               ; preds = %94
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %95, %94
  %.str.745.sink.i = phi ptr [ @.str.745, %95 ], [ @.str.744, %94 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %87, ptr noundef nonnull %.str.745.sink.i, ptr noundef nonnull @.str.339, i32 noundef range(i32 0, 65536) %92) #9
  br label %uds_proto_item_append_address_text.exit

uds_proto_item_append_address_text.exit:          ; preds = %91, %94, %.sink.split.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %96 = zext i16 %3 to i64
  store i64 %96, ptr %22, align 8
  %97 = load ptr, ptr @uds_ht_addresses, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %uds_lookup_address_name.exit.thread.i, label %uds_lookup_address_name.exit.i

uds_lookup_address_name.exit.thread.i:            ; preds = %uds_proto_item_append_address_text.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %uds_proto_item_append_address_name.exit

uds_lookup_address_name.exit.i:                   ; preds = %uds_proto_item_append_address_text.exit
  %99 = call ptr @g_hash_table_lookup(ptr noundef nonnull %97, ptr noundef nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %uds_proto_item_append_address_name.exit, label %100

100:                                              ; preds = %uds_lookup_address_name.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.732, ptr noundef nonnull %99) #9
  br label %uds_proto_item_append_address_name.exit

uds_proto_item_append_address_name.exit:          ; preds = %uds_lookup_address_name.exit.thread.i, %uds_lookup_address_name.exit.i, %100
  %101 = load i32, ptr @hf_uds_diag_addr, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %92) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %96, ptr %21, align 8
  %103 = load ptr, ptr @uds_ht_addresses, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %uds_lookup_address_name.exit.thread.i.i, label %uds_lookup_address_name.exit.i.i

uds_lookup_address_name.exit.thread.i.i:          ; preds = %uds_proto_item_append_address_name.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %uds_proto_item_append_address_name.exit.i

uds_lookup_address_name.exit.i.i:                 ; preds = %uds_proto_item_append_address_name.exit
  %105 = call ptr @g_hash_table_lookup(ptr noundef nonnull %103, ptr noundef nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %uds_proto_item_append_address_name.exit.i, label %106

106:                                              ; preds = %uds_lookup_address_name.exit.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.732, ptr noundef nonnull %105) #9
  br label %uds_proto_item_append_address_name.exit.i

uds_proto_item_append_address_name.exit.i:        ; preds = %106, %uds_lookup_address_name.exit.i.i, %uds_lookup_address_name.exit.thread.i.i
  %.not.i12.i = icmp eq ptr %102, null
  br i1 %.not.i12.i, label %uds_proto_tree_add_address_item.exit, label %107

107:                                              ; preds = %uds_proto_item_append_address_name.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not5.i.i = icmp eq ptr %109, null
  br i1 %.not5.i.i, label %uds_proto_tree_add_address_item.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %uds_proto_tree_add_address_item.exit

uds_proto_tree_add_address_item.exit:             ; preds = %107, %110, %uds_proto_item_append_address_name.exit.i
  %114 = load i32, ptr @hf_uds_diag_addr_name, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %96, ptr %20, align 8
  %115 = load ptr, ptr @uds_ht_addresses, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %uds_lookup_address_name.exit.thread.i1120, label %uds_lookup_address_name.exit.i1116

uds_lookup_address_name.exit.thread.i1120:        ; preds = %uds_proto_tree_add_address_item.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %118

uds_lookup_address_name.exit.i1116:               ; preds = %uds_proto_tree_add_address_item.exit
  %117 = call ptr @g_hash_table_lookup(ptr noundef nonnull %115, ptr noundef nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %.not.i1117 = icmp eq ptr %117, null
  br i1 %.not.i1117, label %118, label %121

118:                                              ; preds = %uds_lookup_address_name.exit.i1116, %uds_lookup_address_name.exit.thread.i1120
  %119 = call ptr @wmem_packet_scope() #9
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %119, ptr noundef nonnull @.str.746, i32 noundef range(i32 0, 65536) %92) #9
  br label %121

121:                                              ; preds = %118, %uds_lookup_address_name.exit.i1116
  %.sink.i = phi ptr [ %120, %118 ], [ %117, %uds_lookup_address_name.exit.i1116 ]
  %122 = call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i) #9
  %.not.i.i1118 = icmp eq ptr %122, null
  br i1 %.not.i.i1118, label %uds_proto_tree_add_address_name.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not5.i.i1119 = icmp eq ptr %125, null
  br i1 %.not5.i.i1119, label %uds_proto_tree_add_address_name.exit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %127, align 4
  %.pre.i = load ptr, ptr %124, align 8
  %.not5.i19.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i19.i, label %uds_proto_tree_add_address_name.exit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %uds_proto_tree_add_address_name.exit

134:                                              ; preds = %79
  %135 = zext i16 %3 to i32
  %136 = icmp eq ptr %87, null
  br i1 %136, label %uds_proto_item_append_address_text.exit1123, label %137

137:                                              ; preds = %134
  switch i8 %6, label %uds_proto_item_append_address_text.exit1123 [
    i8 1, label %.sink.split.i1121
    i8 2, label %138
  ]

138:                                              ; preds = %137
  br label %.sink.split.i1121

.sink.split.i1121:                                ; preds = %138, %137
  %.str.745.sink.i1122 = phi ptr [ @.str.745, %138 ], [ @.str.744, %137 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %87, ptr noundef nonnull %.str.745.sink.i1122, ptr noundef nonnull @.str.723, i32 noundef range(i32 0, 65536) %135) #9
  br label %uds_proto_item_append_address_text.exit1123

uds_proto_item_append_address_text.exit1123:      ; preds = %134, %137, %.sink.split.i1121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %139 = zext i16 %3 to i64
  store i64 %139, ptr %19, align 8
  %140 = load ptr, ptr @uds_ht_addresses, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %uds_lookup_address_name.exit.thread.i1126, label %uds_lookup_address_name.exit.i1124

uds_lookup_address_name.exit.thread.i1126:        ; preds = %uds_proto_item_append_address_text.exit1123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %uds_proto_item_append_address_name.exit1127

uds_lookup_address_name.exit.i1124:               ; preds = %uds_proto_item_append_address_text.exit1123
  %142 = call ptr @g_hash_table_lookup(ptr noundef nonnull %140, ptr noundef nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.not.i1125 = icmp eq ptr %142, null
  br i1 %.not.i1125, label %uds_proto_item_append_address_name.exit1127, label %143

143:                                              ; preds = %uds_lookup_address_name.exit.i1124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.732, ptr noundef nonnull %142) #9
  br label %uds_proto_item_append_address_name.exit1127

uds_proto_item_append_address_name.exit1127:      ; preds = %uds_lookup_address_name.exit.thread.i1126, %uds_lookup_address_name.exit.i1124, %143
  %144 = zext i16 %4 to i32
  br i1 %136, label %uds_proto_item_append_address_text.exit1130, label %145

145:                                              ; preds = %uds_proto_item_append_address_name.exit1127
  switch i8 %6, label %uds_proto_item_append_address_text.exit1130 [
    i8 1, label %.sink.split.i1128
    i8 2, label %146
  ]

146:                                              ; preds = %145
  br label %.sink.split.i1128

.sink.split.i1128:                                ; preds = %146, %145
  %.str.745.sink.i1129 = phi ptr [ @.str.745, %146 ], [ @.str.744, %145 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %87, ptr noundef nonnull %.str.745.sink.i1129, ptr noundef nonnull @.str.724, i32 noundef range(i32 0, 65536) %144) #9
  br label %uds_proto_item_append_address_text.exit1130

uds_proto_item_append_address_text.exit1130:      ; preds = %uds_proto_item_append_address_name.exit1127, %145, %.sink.split.i1128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %147 = zext i16 %4 to i64
  store i64 %147, ptr %18, align 8
  %148 = load ptr, ptr @uds_ht_addresses, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %uds_lookup_address_name.exit.thread.i1133, label %uds_lookup_address_name.exit.i1131

uds_lookup_address_name.exit.thread.i1133:        ; preds = %uds_proto_item_append_address_text.exit1130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %uds_proto_item_append_address_name.exit1134

uds_lookup_address_name.exit.i1131:               ; preds = %uds_proto_item_append_address_text.exit1130
  %150 = call ptr @g_hash_table_lookup(ptr noundef nonnull %148, ptr noundef nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %.not.i1132 = icmp eq ptr %150, null
  br i1 %.not.i1132, label %uds_proto_item_append_address_name.exit1134, label %151

151:                                              ; preds = %uds_lookup_address_name.exit.i1131
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.732, ptr noundef nonnull %150) #9
  br label %uds_proto_item_append_address_name.exit1134

uds_proto_item_append_address_name.exit1134:      ; preds = %uds_lookup_address_name.exit.thread.i1133, %uds_lookup_address_name.exit.i1131, %151
  %152 = load i32, ptr @hf_uds_diag_source_addr, align 4
  %153 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %152, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %135) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %139, ptr %17, align 8
  %154 = load ptr, ptr @uds_ht_addresses, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %uds_lookup_address_name.exit.thread.i.i1141, label %uds_lookup_address_name.exit.i.i1135

uds_lookup_address_name.exit.thread.i.i1141:      ; preds = %uds_proto_item_append_address_name.exit1134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %uds_proto_item_append_address_name.exit.i1137

uds_lookup_address_name.exit.i.i1135:             ; preds = %uds_proto_item_append_address_name.exit1134
  %156 = call ptr @g_hash_table_lookup(ptr noundef nonnull %154, ptr noundef nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.not.i.i1136 = icmp eq ptr %156, null
  br i1 %.not.i.i1136, label %uds_proto_item_append_address_name.exit.i1137, label %157

157:                                              ; preds = %uds_lookup_address_name.exit.i.i1135
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.732, ptr noundef nonnull %156) #9
  br label %uds_proto_item_append_address_name.exit.i1137

uds_proto_item_append_address_name.exit.i1137:    ; preds = %157, %uds_lookup_address_name.exit.i.i1135, %uds_lookup_address_name.exit.thread.i.i1141
  %.not.i12.i1138 = icmp eq ptr %153, null
  br i1 %.not.i12.i1138, label %uds_proto_tree_add_address_item.exit1142, label %158

158:                                              ; preds = %uds_proto_item_append_address_name.exit.i1137
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %160 = load ptr, ptr %159, align 8
  %.not5.i.i1139 = icmp eq ptr %160, null
  br i1 %.not5.i.i1139, label %uds_proto_tree_add_address_item.exit1142, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %uds_proto_tree_add_address_item.exit1142

uds_proto_tree_add_address_item.exit1142:         ; preds = %158, %161, %uds_proto_item_append_address_name.exit.i1137
  %165 = load i32, ptr @hf_uds_diag_source_addr_name, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %139, ptr %16, align 8
  %166 = load ptr, ptr @uds_ht_addresses, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %uds_lookup_address_name.exit.thread.i1150, label %uds_lookup_address_name.exit.i1143

uds_lookup_address_name.exit.thread.i1150:        ; preds = %uds_proto_tree_add_address_item.exit1142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %169

uds_lookup_address_name.exit.i1143:               ; preds = %uds_proto_tree_add_address_item.exit1142
  %168 = call ptr @g_hash_table_lookup(ptr noundef nonnull %166, ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not.i1144 = icmp eq ptr %168, null
  br i1 %.not.i1144, label %169, label %172

169:                                              ; preds = %uds_lookup_address_name.exit.i1143, %uds_lookup_address_name.exit.thread.i1150
  %170 = call ptr @wmem_packet_scope() #9
  %171 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %170, ptr noundef nonnull @.str.746, i32 noundef range(i32 0, 65536) %135) #9
  br label %172

172:                                              ; preds = %169, %uds_lookup_address_name.exit.i1143
  %.sink.i1145 = phi ptr [ %171, %169 ], [ %168, %uds_lookup_address_name.exit.i1143 ]
  %173 = call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %165, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i1145) #9
  %.not.i.i1146 = icmp eq ptr %173, null
  br i1 %.not.i.i1146, label %uds_proto_tree_add_address_name.exit1151, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not5.i.i1147 = icmp eq ptr %176, null
  br i1 %.not5.i.i1147, label %uds_proto_tree_add_address_name.exit1151, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 2
  store i32 %180, ptr %178, align 4
  %.pre.i1148 = load ptr, ptr %175, align 8
  %.not5.i19.i1149 = icmp eq ptr %.pre.i1148, null
  br i1 %.not5.i19.i1149, label %uds_proto_tree_add_address_name.exit1151, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.pre.i1148, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %uds_proto_tree_add_address_name.exit1151

uds_proto_tree_add_address_name.exit1151:         ; preds = %172, %174, %177, %181
  %185 = load i32, ptr @hf_uds_diag_addr, align 4
  %186 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %185, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %135) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %139, ptr %15, align 8
  %187 = load ptr, ptr @uds_ht_addresses, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %uds_lookup_address_name.exit.thread.i.i1158, label %uds_lookup_address_name.exit.i.i1152

uds_lookup_address_name.exit.thread.i.i1158:      ; preds = %uds_proto_tree_add_address_name.exit1151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %uds_proto_item_append_address_name.exit.i1154

uds_lookup_address_name.exit.i.i1152:             ; preds = %uds_proto_tree_add_address_name.exit1151
  %189 = call ptr @g_hash_table_lookup(ptr noundef nonnull %187, ptr noundef nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not.i.i1153 = icmp eq ptr %189, null
  br i1 %.not.i.i1153, label %uds_proto_item_append_address_name.exit.i1154, label %190

190:                                              ; preds = %uds_lookup_address_name.exit.i.i1152
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.732, ptr noundef nonnull %189) #9
  br label %uds_proto_item_append_address_name.exit.i1154

uds_proto_item_append_address_name.exit.i1154:    ; preds = %190, %uds_lookup_address_name.exit.i.i1152, %uds_lookup_address_name.exit.thread.i.i1158
  %.not.i12.i1155 = icmp eq ptr %186, null
  br i1 %.not.i12.i1155, label %uds_proto_tree_add_address_item.exit1159, label %191

191:                                              ; preds = %uds_proto_item_append_address_name.exit.i1154
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not5.i.i1156 = icmp eq ptr %193, null
  br i1 %.not5.i.i1156, label %uds_proto_tree_add_address_item.exit1159, label %proto_item_set_generated.exit.i1157

proto_item_set_generated.exit.i1157:              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 2
  store i32 %196, ptr %194, align 4
  %.pr = load ptr, ptr %192, align 8
  %.not5.i14.i = icmp eq ptr %.pr, null
  br i1 %.not5.i14.i, label %uds_proto_tree_add_address_item.exit1159, label %197

197:                                              ; preds = %proto_item_set_generated.exit.i1157
  %198 = getelementptr inbounds nuw i8, ptr %.pr, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %uds_proto_tree_add_address_item.exit1159

uds_proto_tree_add_address_item.exit1159:         ; preds = %191, %uds_proto_item_append_address_name.exit.i1154, %proto_item_set_generated.exit.i1157, %197
  %201 = load i32, ptr @hf_uds_diag_addr_name, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %139, ptr %14, align 8
  %202 = load ptr, ptr @uds_ht_addresses, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %uds_lookup_address_name.exit.thread.i1167, label %uds_lookup_address_name.exit.i1160

uds_lookup_address_name.exit.thread.i1167:        ; preds = %uds_proto_tree_add_address_item.exit1159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %205

uds_lookup_address_name.exit.i1160:               ; preds = %uds_proto_tree_add_address_item.exit1159
  %204 = call ptr @g_hash_table_lookup(ptr noundef nonnull %202, ptr noundef nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.not.i1161 = icmp eq ptr %204, null
  br i1 %.not.i1161, label %205, label %208

205:                                              ; preds = %uds_lookup_address_name.exit.i1160, %uds_lookup_address_name.exit.thread.i1167
  %206 = call ptr @wmem_packet_scope() #9
  %207 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %206, ptr noundef nonnull @.str.746, i32 noundef range(i32 0, 65536) %135) #9
  br label %208

208:                                              ; preds = %205, %uds_lookup_address_name.exit.i1160
  %.sink.i1162 = phi ptr [ %207, %205 ], [ %204, %uds_lookup_address_name.exit.i1160 ]
  %209 = call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i1162) #9
  %.not.i.i1163 = icmp eq ptr %209, null
  br i1 %.not.i.i1163, label %uds_proto_tree_add_address_name.exit1168, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not5.i.i1164 = icmp eq ptr %212, null
  br i1 %.not5.i.i1164, label %uds_proto_tree_add_address_name.exit1168, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, 2
  store i32 %216, ptr %214, align 4
  %.pre.i1165 = load ptr, ptr %211, align 8
  %.not5.i19.i1166 = icmp eq ptr %.pre.i1165, null
  br i1 %.not5.i19.i1166, label %uds_proto_tree_add_address_name.exit1168, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.pre.i1165, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %uds_proto_tree_add_address_name.exit1168

uds_proto_tree_add_address_name.exit1168:         ; preds = %208, %210, %213, %217
  %221 = load i32, ptr @hf_uds_diag_target_addr, align 4
  %222 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %221, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %144) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %147, ptr %13, align 8
  %223 = load ptr, ptr @uds_ht_addresses, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %uds_lookup_address_name.exit.thread.i.i1175, label %uds_lookup_address_name.exit.i.i1169

uds_lookup_address_name.exit.thread.i.i1175:      ; preds = %uds_proto_tree_add_address_name.exit1168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %uds_proto_item_append_address_name.exit.i1171

uds_lookup_address_name.exit.i.i1169:             ; preds = %uds_proto_tree_add_address_name.exit1168
  %225 = call ptr @g_hash_table_lookup(ptr noundef nonnull %223, ptr noundef nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not.i.i1170 = icmp eq ptr %225, null
  br i1 %.not.i.i1170, label %uds_proto_item_append_address_name.exit.i1171, label %226

226:                                              ; preds = %uds_lookup_address_name.exit.i.i1169
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef nonnull @.str.732, ptr noundef nonnull %225) #9
  br label %uds_proto_item_append_address_name.exit.i1171

uds_proto_item_append_address_name.exit.i1171:    ; preds = %226, %uds_lookup_address_name.exit.i.i1169, %uds_lookup_address_name.exit.thread.i.i1175
  %.not.i12.i1172 = icmp eq ptr %222, null
  br i1 %.not.i12.i1172, label %uds_proto_tree_add_address_item.exit1176, label %227

227:                                              ; preds = %uds_proto_item_append_address_name.exit.i1171
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %229 = load ptr, ptr %228, align 8
  %.not5.i.i1173 = icmp eq ptr %229, null
  br i1 %.not5.i.i1173, label %uds_proto_tree_add_address_item.exit1176, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = or i32 %232, 2
  store i32 %233, ptr %231, align 4
  br label %uds_proto_tree_add_address_item.exit1176

uds_proto_tree_add_address_item.exit1176:         ; preds = %227, %230, %uds_proto_item_append_address_name.exit.i1171
  %234 = load i32, ptr @hf_uds_diag_target_addr_name, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %147, ptr %12, align 8
  %235 = load ptr, ptr @uds_ht_addresses, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %uds_lookup_address_name.exit.thread.i1184, label %uds_lookup_address_name.exit.i1177

uds_lookup_address_name.exit.thread.i1184:        ; preds = %uds_proto_tree_add_address_item.exit1176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %238

uds_lookup_address_name.exit.i1177:               ; preds = %uds_proto_tree_add_address_item.exit1176
  %237 = call ptr @g_hash_table_lookup(ptr noundef nonnull %235, ptr noundef nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not.i1178 = icmp eq ptr %237, null
  br i1 %.not.i1178, label %238, label %241

238:                                              ; preds = %uds_lookup_address_name.exit.i1177, %uds_lookup_address_name.exit.thread.i1184
  %239 = call ptr @wmem_packet_scope() #9
  %240 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %239, ptr noundef nonnull @.str.746, i32 noundef range(i32 0, 65536) %144) #9
  br label %241

241:                                              ; preds = %238, %uds_lookup_address_name.exit.i1177
  %.sink.i1179 = phi ptr [ %240, %238 ], [ %237, %uds_lookup_address_name.exit.i1177 ]
  %242 = call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %234, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i1179) #9
  %.not.i.i1180 = icmp eq ptr %242, null
  br i1 %.not.i.i1180, label %uds_proto_tree_add_address_name.exit1185, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %245 = load ptr, ptr %244, align 8
  %.not5.i.i1181 = icmp eq ptr %245, null
  br i1 %.not5.i.i1181, label %uds_proto_tree_add_address_name.exit1185, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 2
  store i32 %249, ptr %247, align 4
  %.pre.i1182 = load ptr, ptr %244, align 8
  %.not5.i19.i1183 = icmp eq ptr %.pre.i1182, null
  br i1 %.not5.i19.i1183, label %uds_proto_tree_add_address_name.exit1185, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.pre.i1182, i64 28
  %252 = load i32, ptr %251, align 4
  %253 = or i32 %252, 1
  store i32 %253, ptr %251, align 4
  br label %uds_proto_tree_add_address_name.exit1185

uds_proto_tree_add_address_name.exit1185:         ; preds = %241, %243, %246, %250
  %254 = load i32, ptr @hf_uds_diag_addr, align 4
  %255 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %254, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 65536) %144) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %147, ptr %11, align 8
  %256 = load ptr, ptr @uds_ht_addresses, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %uds_lookup_address_name.exit.thread.i.i1193, label %uds_lookup_address_name.exit.i.i1186

uds_lookup_address_name.exit.thread.i.i1193:      ; preds = %uds_proto_tree_add_address_name.exit1185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %uds_proto_item_append_address_name.exit.i1188

uds_lookup_address_name.exit.i.i1186:             ; preds = %uds_proto_tree_add_address_name.exit1185
  %258 = call ptr @g_hash_table_lookup(ptr noundef nonnull %256, ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not.i.i1187 = icmp eq ptr %258, null
  br i1 %.not.i.i1187, label %uds_proto_item_append_address_name.exit.i1188, label %259

259:                                              ; preds = %uds_lookup_address_name.exit.i.i1186
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef nonnull @.str.732, ptr noundef nonnull %258) #9
  br label %uds_proto_item_append_address_name.exit.i1188

uds_proto_item_append_address_name.exit.i1188:    ; preds = %259, %uds_lookup_address_name.exit.i.i1186, %uds_lookup_address_name.exit.thread.i.i1193
  %.not.i12.i1189 = icmp eq ptr %255, null
  br i1 %.not.i12.i1189, label %uds_proto_tree_add_address_item.exit1194, label %260

260:                                              ; preds = %uds_proto_item_append_address_name.exit.i1188
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %262 = load ptr, ptr %261, align 8
  %.not5.i.i1190 = icmp eq ptr %262, null
  br i1 %.not5.i.i1190, label %uds_proto_tree_add_address_item.exit1194, label %proto_item_set_generated.exit.i1191

proto_item_set_generated.exit.i1191:              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %263, align 4
  %.pr1213 = load ptr, ptr %261, align 8
  %.not5.i14.i1192 = icmp eq ptr %.pr1213, null
  br i1 %.not5.i14.i1192, label %uds_proto_tree_add_address_item.exit1194, label %266

266:                                              ; preds = %proto_item_set_generated.exit.i1191
  %267 = getelementptr inbounds nuw i8, ptr %.pr1213, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 1
  store i32 %269, ptr %267, align 4
  br label %uds_proto_tree_add_address_item.exit1194

uds_proto_tree_add_address_item.exit1194:         ; preds = %260, %uds_proto_item_append_address_name.exit.i1188, %proto_item_set_generated.exit.i1191, %266
  %270 = load i32, ptr @hf_uds_diag_addr_name, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %147, ptr %10, align 8
  %271 = load ptr, ptr @uds_ht_addresses, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %uds_lookup_address_name.exit.thread.i1202, label %uds_lookup_address_name.exit.i1195

uds_lookup_address_name.exit.thread.i1202:        ; preds = %uds_proto_tree_add_address_item.exit1194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %274

uds_lookup_address_name.exit.i1195:               ; preds = %uds_proto_tree_add_address_item.exit1194
  %273 = call ptr @g_hash_table_lookup(ptr noundef nonnull %271, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not.i1196 = icmp eq ptr %273, null
  br i1 %.not.i1196, label %274, label %277

274:                                              ; preds = %uds_lookup_address_name.exit.i1195, %uds_lookup_address_name.exit.thread.i1202
  %275 = call ptr @wmem_packet_scope() #9
  %276 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %275, ptr noundef nonnull @.str.746, i32 noundef range(i32 0, 65536) %144) #9
  br label %277

277:                                              ; preds = %274, %uds_lookup_address_name.exit.i1195
  %.sink.i1197 = phi ptr [ %276, %274 ], [ %273, %uds_lookup_address_name.exit.i1195 ]
  %278 = call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %270, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.sink.i1197) #9
  %.not.i.i1198 = icmp eq ptr %278, null
  br i1 %.not.i.i1198, label %uds_proto_tree_add_address_name.exit, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %281 = load ptr, ptr %280, align 8
  %.not5.i.i1199 = icmp eq ptr %281, null
  br i1 %.not5.i.i1199, label %uds_proto_tree_add_address_name.exit, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %284 = load i32, ptr %283, align 4
  %285 = or i32 %284, 2
  store i32 %285, ptr %283, align 4
  %.pre.i1200 = load ptr, ptr %280, align 8
  %.not5.i19.i1201 = icmp eq ptr %.pre.i1200, null
  br i1 %.not5.i19.i1201, label %uds_proto_tree_add_address_name.exit, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.pre.i1200, i64 28
  %288 = load i32, ptr %287, align 4
  %289 = or i32 %288, 1
  store i32 %289, ptr %287, align 4
  br label %uds_proto_tree_add_address_name.exit

uds_proto_tree_add_address_name.exit:             ; preds = %286, %282, %279, %277, %130, %126, %123, %121, %90, %79
  %.1 = phi i32 [ %.01058, %79 ], [ -1, %90 ], [ %.01058, %121 ], [ %.01058, %123 ], [ %.01058, %126 ], [ %.01058, %130 ], [ %.01058, %277 ], [ %.01058, %279 ], [ %.01058, %282 ], [ %.01058, %286 ]
  %290 = load i32, ptr @hf_uds_service, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %290, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %292 = load i32, ptr @hf_uds_reply, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %292, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  switch i8 %70, label %.loopexit [
    i8 16, label %294
    i8 17, label %321
    i8 20, label %335
    i8 25, label %342
    i8 34, label %344
    i8 35, label %405
    i8 36, label %418
    i8 39, label %462
    i8 40, label %511
    i8 41, label %528
    i8 42, label %760
    i8 44, label %780
    i8 46, label %835
    i8 47, label %859
    i8 49, label %882
    i8 52, label %928
    i8 53, label %928
    i8 54, label %941
    i8 55, label %955
    i8 56, label %965
    i8 61, label %1035
    i8 62, label %1046
    i8 63, label %1050
    i8 -124, label %1061
    i8 -123, label %1097
    i8 -121, label %1124
  ]

294:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %295 = load i32, ptr @hf_uds_dsc_suppress_pos_rsp_msg_ind, align 4
  %296 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %89, i32 noundef %295, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #9
  %297 = load i32, ptr @hf_uds_dsc_subfunction, align 4
  %298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %297, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  %299 = load ptr, ptr %66, align 8
  %300 = load i32, ptr %24, align 4
  %301 = call ptr @val_to_str(i32 noundef %300, ptr noundef nonnull @uds_dsc_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %299, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %301) #9
  %302 = load i32, ptr %25, align 4
  %.not1110 = icmp eq i32 %302, 0
  br i1 %.not1110, label %305, label %303

303:                                              ; preds = %294
  %304 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %304, i32 noundef 25, ptr noundef nonnull @.str.726) #9
  br label %305

305:                                              ; preds = %303, %294
  br i1 %84, label %306, label %.loopexit

306:                                              ; preds = %305
  %307 = load i32, ptr @hf_uds_dsc_parameter_record, align 4
  %308 = add i32 %65, -2
  %309 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %307, ptr noundef %0, i32 noundef 2, i32 noundef %308, i32 noundef 0) #9
  store ptr %309, ptr %23, align 8
  %310 = load i32, ptr @ett_uds_dsc_parameter_record, align 4
  %311 = call ptr @proto_item_add_subtree(ptr noundef %309, i32 noundef %310) #9
  %312 = load i32, ptr @hf_uds_dsc_default_p2_server_timer, align 4
  %313 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %311, i32 noundef %312, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %26) #9
  %314 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 4, i32 noundef 0) #9
  %315 = zext i16 %314 to i32
  %316 = mul nuw nsw i32 %315, 10
  %317 = load i32, ptr @hf_uds_dsc_enhanced_p2_server_timer, align 4
  %318 = call ptr @proto_tree_add_uint(ptr noundef %311, i32 noundef %317, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %316) #9
  %319 = load ptr, ptr %66, align 8
  %320 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %319, i32 noundef 25, ptr noundef nonnull @.str.727, i32 noundef %320, i32 noundef %316) #9
  br label %.loopexit

321:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %322 = load i32, ptr @hf_uds_er_subfunction, align 4
  %323 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %322, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  %324 = load ptr, ptr %66, align 8
  %325 = load i32, ptr %24, align 4
  %326 = call ptr @val_to_str(i32 noundef %325, ptr noundef nonnull @uds_er_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %324, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %326) #9
  %327 = load i32, ptr %24, align 4
  %328 = icmp eq i32 %327, 4
  %or.cond5 = select i1 %84, i1 %328, i1 false
  br i1 %or.cond5, label %329, label %.loopexit

329:                                              ; preds = %321
  %330 = load i32, ptr @hf_uds_er_power_down_time, align 4
  %331 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %330, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27) #9
  store ptr %331, ptr %23, align 8
  %332 = load i32, ptr %27, align 4
  %333 = icmp eq i32 %332, 255
  br i1 %333, label %334, label %.loopexit

334:                                              ; preds = %329
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.728) #9
  br label %.loopexit

335:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %84, label %.loopexit, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr @hf_uds_cdtci_group_of_dtc, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %337, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #9
  %339 = icmp ugt i32 %65, 4
  br i1 %339, label %.thread1226, label %.loopexit

.thread1226:                                      ; preds = %336
  %340 = load i32, ptr @hf_uds_cdtci_memory_selection, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %340, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  br label %1147

342:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %343 = call fastcc i32 @dissect_uds_rdtci(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, i32 noundef %.1, i8 noundef zeroext %69, i32 noundef %65)
  br label %.loopexit

344:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %84, label %346, label %.preheader

.preheader:                                       ; preds = %344
  %345 = zext i32 %.1 to i64
  br label %369

346:                                              ; preds = %344
  %347 = load i32, ptr @hf_uds_rdbi_data_identifier, align 4
  %348 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %347, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %28) #9
  %349 = load i32, ptr %28, align 4
  %350 = trunc i32 %349 to i16
  call fastcc void @protoitem_append_data_name(ptr noundef %348, i32 noundef %.1, i16 noundef zeroext %350)
  %351 = load ptr, ptr %66, align 8
  %352 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef nonnull @.str.729, i32 noundef %352) #9
  %353 = load i32, ptr %28, align 4
  %354 = trunc i32 %353 to i16
  call fastcc void @infocol_append_data_name(ptr noundef nonnull %1, i32 noundef %.1, i16 noundef zeroext %354)
  %355 = icmp ugt i32 %65, 3
  br i1 %355, label %356, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %346
  %.pre1254 = add nsw i32 %65, -3
  br label %.critedge

356:                                              ; preds = %346
  %357 = load ptr, ptr %66, align 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %359 = load ptr, ptr %358, align 8
  %360 = add i32 %65, -3
  %361 = call ptr @tvb_bytes_to_str_punct(ptr noundef %359, ptr noundef %0, i32 noundef 3, i32 noundef %360, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %357, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %361) #9
  %362 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %360) #9
  %363 = load i32, ptr %28, align 4
  %364 = call fastcc i32 @call_heur_subdissector_uds(ptr noundef %362, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %89, i8 noundef zeroext 34, i32 noundef 1, i32 noundef %363, i32 noundef %.1)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.critedge, label %.thread1223

.critedge:                                        ; preds = %..critedge_crit_edge, %356
  %.pre-phi = phi i32 [ %.pre1254, %..critedge_crit_edge ], [ %360, %356 ]
  %366 = load i32, ptr @hf_uds_data_record, align 4
  %367 = call i32 @llvm.umax.i32(i32 %.pre-phi, i32 1)
  %368 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %366, ptr noundef %0, i32 noundef 3, i32 noundef %367, i32 noundef 0) #9
  br label %.thread1223

369:                                              ; preds = %.preheader, %infocol_append_data_name.exit
  %.11060 = phi i32 [ %403, %infocol_append_data_name.exit ], [ 1, %.preheader ]
  %370 = load i32, ptr @hf_uds_rdbi_data_identifier, align 4
  %371 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %370, ptr noundef %0, i32 noundef %.11060, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %29) #9
  store ptr %371, ptr %23, align 8
  %372 = load i32, ptr %29, align 4
  %373 = and i32 %372, 65535
  %374 = load ptr, ptr @uds_ht_data_ids, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %375 = zext nneg i32 %373 to i64
  %376 = shl nuw nsw i64 %375, 32
  %377 = or disjoint i64 %376, %345
  store i64 %377, ptr %9, align 8
  %378 = icmp eq ptr %374, null
  br i1 %378, label %generic_lookup_addr_id.exit.thread.i.i, label %379

generic_lookup_addr_id.exit.thread.i.i:           ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %uds_lookup_data_name.exit.i

379:                                              ; preds = %369
  %380 = call ptr @g_hash_table_lookup(ptr noundef nonnull %374, ptr noundef nonnull %9) #9
  %381 = icmp eq ptr %380, null
  br i1 %381, label %generic_lookup_addr_id.exit.i.i, label %generic_lookup_addr_id.exit.thread6.i.i

generic_lookup_addr_id.exit.thread6.i.i:          ; preds = %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %uds_lookup_data_name.exit.thread.i

generic_lookup_addr_id.exit.i.i:                  ; preds = %379
  %382 = or disjoint i64 %376, 4294967295
  store i64 %382, ptr %9, align 8
  %383 = call ptr @g_hash_table_lookup(ptr noundef nonnull %374, ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %384 = icmp eq ptr %383, null
  br i1 %384, label %uds_lookup_data_name.exit.i, label %uds_lookup_data_name.exit.thread.i

uds_lookup_data_name.exit.i:                      ; preds = %generic_lookup_addr_id.exit.i.i, %generic_lookup_addr_id.exit.thread.i.i
  %385 = call ptr @try_val_to_str_ext(i32 noundef %373, ptr noundef nonnull @uds_standard_did_types_ext) #9
  %.not.i1204 = icmp eq ptr %385, null
  br i1 %.not.i1204, label %protoitem_append_data_name.exit, label %uds_lookup_data_name.exit.thread.i

uds_lookup_data_name.exit.thread.i:               ; preds = %uds_lookup_data_name.exit.i, %generic_lookup_addr_id.exit.i.i, %generic_lookup_addr_id.exit.thread6.i.i
  %.0.i6.i = phi ptr [ %385, %uds_lookup_data_name.exit.i ], [ %380, %generic_lookup_addr_id.exit.thread6.i.i ], [ %383, %generic_lookup_addr_id.exit.i.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef nonnull @.str.732, ptr noundef nonnull %.0.i6.i) #9
  br label %protoitem_append_data_name.exit

protoitem_append_data_name.exit:                  ; preds = %uds_lookup_data_name.exit.i, %uds_lookup_data_name.exit.thread.i
  %386 = load ptr, ptr %66, align 8
  %387 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %386, i32 noundef 25, ptr noundef nonnull @.str.729, i32 noundef %387) #9
  %388 = load i32, ptr %29, align 4
  %389 = and i32 %388, 65535
  %390 = load ptr, ptr @uds_ht_data_ids, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %391 = zext nneg i32 %389 to i64
  %392 = shl nuw nsw i64 %391, 32
  %393 = or disjoint i64 %392, %345
  store i64 %393, ptr %8, align 8
  %394 = icmp eq ptr %390, null
  br i1 %394, label %generic_lookup_addr_id.exit.thread.i.i1211, label %395

generic_lookup_addr_id.exit.thread.i.i1211:       ; preds = %protoitem_append_data_name.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %uds_lookup_data_name.exit.i1209

395:                                              ; preds = %protoitem_append_data_name.exit
  %396 = call ptr @g_hash_table_lookup(ptr noundef nonnull %390, ptr noundef nonnull %8) #9
  %397 = icmp eq ptr %396, null
  br i1 %397, label %generic_lookup_addr_id.exit.i.i1208, label %generic_lookup_addr_id.exit.thread6.i.i1205

generic_lookup_addr_id.exit.thread6.i.i1205:      ; preds = %395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %uds_lookup_data_name.exit.thread.i1206

generic_lookup_addr_id.exit.i.i1208:              ; preds = %395
  %398 = or disjoint i64 %392, 4294967295
  store i64 %398, ptr %8, align 8
  %399 = call ptr @g_hash_table_lookup(ptr noundef nonnull %390, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %400 = icmp eq ptr %399, null
  br i1 %400, label %uds_lookup_data_name.exit.i1209, label %uds_lookup_data_name.exit.thread.i1206

uds_lookup_data_name.exit.i1209:                  ; preds = %generic_lookup_addr_id.exit.i.i1208, %generic_lookup_addr_id.exit.thread.i.i1211
  %401 = call ptr @try_val_to_str_ext(i32 noundef %389, ptr noundef nonnull @uds_standard_did_types_ext) #9
  %.not.i1210 = icmp eq ptr %401, null
  br i1 %.not.i1210, label %infocol_append_data_name.exit, label %uds_lookup_data_name.exit.thread.i1206

uds_lookup_data_name.exit.thread.i1206:           ; preds = %uds_lookup_data_name.exit.i1209, %generic_lookup_addr_id.exit.i.i1208, %generic_lookup_addr_id.exit.thread6.i.i1205
  %.0.i6.i1207 = phi ptr [ %401, %uds_lookup_data_name.exit.i1209 ], [ %396, %generic_lookup_addr_id.exit.thread6.i.i1205 ], [ %399, %generic_lookup_addr_id.exit.i.i1208 ]
  %402 = load ptr, ptr %66, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %402, i32 noundef 25, ptr noundef nonnull @.str.732, ptr noundef nonnull %.0.i6.i1207) #9
  br label %infocol_append_data_name.exit

infocol_append_data_name.exit:                    ; preds = %uds_lookup_data_name.exit.i1209, %uds_lookup_data_name.exit.thread.i1206
  %403 = add i32 %.11060, 2
  %404 = add i32 %.11060, 4
  %.not1108 = icmp ult i32 %65, %404
  br i1 %.not1108, label %.loopexit, label %369, !llvm.loop !7

405:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %84, label %406, label %416

406:                                              ; preds = %405
  %407 = icmp ugt i32 %65, 1
  br i1 %407, label %408, label %.loopexit

408:                                              ; preds = %406
  %409 = load i32, ptr @hf_uds_data_record, align 4
  %410 = add i32 %65, -1
  %411 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %409, ptr noundef %0, i32 noundef 1, i32 noundef %410, i32 noundef 0) #9
  %412 = load ptr, ptr %66, align 8
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @tvb_bytes_to_str_punct(ptr noundef %414, ptr noundef %0, i32 noundef 1, i32 noundef %410, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %412, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %415) #9
  br label %.thread1223

416:                                              ; preds = %405
  %417 = call fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, i32 noundef 0)
  br label %.loopexit

418:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %419 = load i32, ptr @hf_uds_rsdbi_data_identifier, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %419, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #9
  br i1 %84, label %.preheader1232, label %.loopexit

.preheader1232:                                   ; preds = %418, %.loopexit1231
  %.2 = phi i32 [ %.4, %.loopexit1231 ], [ 3, %418 ]
  %421 = load i32, ptr @hf_uds_rsdbi_scaling_byte, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %421, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #9
  store ptr %422, ptr %23, align 8
  %423 = load i32, ptr @ett_uds_rsdbi_scaling_byte, align 4
  %424 = call ptr @proto_item_add_subtree(ptr noundef %422, i32 noundef %423) #9
  %425 = load i32, ptr @hf_uds_rsdbi_scaling_byte_data_type, align 4
  %426 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %424, i32 noundef %425, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30) #9
  %427 = load i32, ptr @hf_uds_rsdbi_scaling_byte_num_of_bytes, align 4
  %428 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %424, i32 noundef %427, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31) #9
  %429 = load i32, ptr %30, align 4
  %430 = call ptr @val_to_str(i32 noundef %429, ptr noundef nonnull @uds_rsdbi_data_types, ptr noundef nonnull @.str.731) #9
  %431 = load i32, ptr %31, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef nonnull @.str.730, ptr noundef %430, i32 noundef %431) #9
  %432 = add nuw i32 %.2, 1
  %433 = load i32, ptr %30, align 4
  switch i32 %433, label %.loopexit1231 [
    i32 2, label %434
    i32 9, label %440
    i32 10, label %456
  ]

434:                                              ; preds = %.preheader1232
  %435 = load i32, ptr @hf_uds_rsdbi_validity_mask, align 4
  %436 = load i32, ptr %31, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %435, ptr noundef %0, i32 noundef %432, i32 noundef %436, i32 noundef 0) #9
  %438 = load i32, ptr %31, align 4
  %439 = add i32 %438, %432
  br label %.loopexit1231

440:                                              ; preds = %.preheader1232
  %441 = load i32, ptr @hf_uds_rsdbi_formula_identifier, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %441, ptr noundef %0, i32 noundef %432, i32 noundef 1, i32 noundef 0) #9
  %443 = load i32, ptr %31, align 4
  %444 = add i32 %443, %432
  %445 = add i32 %.2, 3
  %.not11071240 = icmp ugt i32 %445, %444
  br i1 %.not11071240, label %.loopexit1231, label %.lr.ph1242

.lr.ph1242:                                       ; preds = %440, %.lr.ph1242
  %446 = phi i32 [ %455, %.lr.ph1242 ], [ %445, %440 ]
  %.31241 = phi i32 [ %446, %.lr.ph1242 ], [ %432, %440 ]
  %447 = load i32, ptr @hf_uds_rsdbi_formula_constant, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %447, ptr noundef %0, i32 noundef %.31241, i32 noundef 2, i32 noundef 0) #9
  store ptr %448, ptr %23, align 8
  %449 = load i32, ptr @ett_uds_rsdbi_formula_constant, align 4
  %450 = call ptr @proto_item_add_subtree(ptr noundef %448, i32 noundef %449) #9
  %451 = load i32, ptr @hf_uds_rsdbi_formula_constant_exp, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %0, i32 noundef %.31241, i32 noundef 2, i32 noundef 0) #9
  %453 = load i32, ptr @hf_uds_rsdbi_formula_constant_mantissa, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %453, ptr noundef %0, i32 noundef %.31241, i32 noundef 2, i32 noundef 0) #9
  %455 = add i32 %446, 2
  %.not1107 = icmp ugt i32 %455, %444
  br i1 %.not1107, label %.loopexit1231, label %.lr.ph1242, !llvm.loop !8

456:                                              ; preds = %.preheader1232
  %457 = load i32, ptr @hf_uds_rsdbi_unit, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %457, ptr noundef %0, i32 noundef %432, i32 noundef 1, i32 noundef 0) #9
  %459 = load i32, ptr %31, align 4
  %460 = add i32 %459, %432
  br label %.loopexit1231

.loopexit1231:                                    ; preds = %.lr.ph1242, %440, %.preheader1232, %434, %456
  %.4 = phi i32 [ %432, %.preheader1232 ], [ %460, %456 ], [ %439, %434 ], [ %432, %440 ], [ %446, %.lr.ph1242 ]
  %461 = icmp ult i32 %.4, %65
  br i1 %461, label %.preheader1232, label %.loopexit, !llvm.loop !9

462:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %463 = load i32, ptr @hf_uds_sa_subfunction, align 4
  %464 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %463, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  store ptr %464, ptr %23, align 8
  %465 = load i32, ptr %24, align 4
  %466 = trunc i32 %465 to i8
  %467 = call fastcc ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %466)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %464, ptr noundef nonnull @.str.732, ptr noundef nonnull %467) #9
  %468 = load ptr, ptr %66, align 8
  %469 = load i32, ptr %24, align 4
  %470 = trunc i32 %469 to i8
  %471 = call fastcc ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %470)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %468, i32 noundef 25, ptr noundef nonnull @.str.733, ptr noundef nonnull %471, i32 noundef %469) #9
  %472 = icmp ugt i32 %65, 2
  br i1 %472, label %473, label %.loopexit

473:                                              ; preds = %462
  %474 = load i32, ptr %24, align 4
  %475 = trunc i32 %474 to i8
  %476 = call fastcc i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %475)
  %trunc1106 = trunc nuw i32 %476 to i8
  br i1 %84, label %477, label %494

477:                                              ; preds = %473
  switch i8 %trunc1106, label %486 [
    i8 2, label %.thread1223
    i8 4, label %.thread1223
    i8 1, label %478
    i8 3, label %478
  ]

478:                                              ; preds = %477, %477
  %479 = load i32, ptr @hf_uds_sa_seed, align 4
  %480 = add i32 %65, -2
  %481 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %479, ptr noundef %0, i32 noundef 2, i32 noundef %480, i32 noundef 0) #9
  %482 = load ptr, ptr %66, align 8
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %484 = load ptr, ptr %483, align 8
  %485 = call ptr @tvb_bytes_to_str_punct(ptr noundef %484, ptr noundef %0, i32 noundef 2, i32 noundef %480, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %482, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %485) #9
  br label %.thread1223

486:                                              ; preds = %477
  %487 = load i32, ptr @hf_uds_data_record, align 4
  %488 = add i32 %65, -2
  %489 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %487, ptr noundef %0, i32 noundef 2, i32 noundef %488, i32 noundef 0) #9
  %490 = load ptr, ptr %66, align 8
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @tvb_bytes_to_str_punct(ptr noundef %492, ptr noundef %0, i32 noundef 2, i32 noundef %488, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %490, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %493) #9
  br label %.thread1223

494:                                              ; preds = %473
  switch i8 %trunc1106, label %503 [
    i8 2, label %495
    i8 4, label %495
  ]

495:                                              ; preds = %494, %494
  %496 = load i32, ptr @hf_uds_sa_key, align 4
  %497 = add i32 %65, -2
  %498 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %496, ptr noundef %0, i32 noundef 2, i32 noundef %497, i32 noundef 0) #9
  %499 = load ptr, ptr %66, align 8
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @tvb_bytes_to_str_punct(ptr noundef %501, ptr noundef %0, i32 noundef 2, i32 noundef %497, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %499, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %502) #9
  br label %.thread1223

503:                                              ; preds = %494
  %504 = load i32, ptr @hf_uds_data_record, align 4
  %505 = add i32 %65, -2
  %506 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %504, ptr noundef %0, i32 noundef 2, i32 noundef %505, i32 noundef 0) #9
  %507 = load ptr, ptr %66, align 8
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %509 = load ptr, ptr %508, align 8
  %510 = call ptr @tvb_bytes_to_str_punct(ptr noundef %509, ptr noundef %0, i32 noundef 2, i32 noundef %505, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %507, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %510) #9
  br label %.thread1223

511:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %512 = load i32, ptr @hf_uds_cc_subfunction_no_suppress, align 4
  br i1 %84, label %513, label %514

513:                                              ; preds = %511
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, ptr noundef %24, i32 noundef %512, ptr noundef nonnull @uds_cc_types, i32 noundef 0)
  br label %.loopexit

514:                                              ; preds = %511
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, ptr noundef %24, i32 noundef %512, ptr noundef nonnull @uds_cc_types, i32 noundef 1)
  %515 = load i32, ptr @hf_uds_cc_comm_type_and_subnet_number, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %515, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  store ptr %516, ptr %23, align 8
  %517 = load i32, ptr @ett_uds_cc_communication_type, align 4
  %518 = call ptr @proto_item_add_subtree(ptr noundef %516, i32 noundef %517) #9
  %519 = load i32, ptr @hf_uds_cc_communication_type, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %521 = load i32, ptr @hf_uds_cc_subnet_number, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %521, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %523 = load i32, ptr %24, align 4
  %524 = and i32 %523, -2
  %or.cond7 = icmp eq i32 %524, 4
  br i1 %or.cond7, label %525, label %.loopexit

525:                                              ; preds = %514
  %526 = load i32, ptr @hf_uds_cc_node_identifier_number, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %526, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

528:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %529 = load i32, ptr @hf_uds_ars_subfunction_no_suppress, align 4
  br i1 %84, label %530, label %665

530:                                              ; preds = %528
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, ptr noundef %24, i32 noundef %529, ptr noundef nonnull @uds_ars_types, i32 noundef 0)
  %531 = load i32, ptr %24, align 4
  switch i32 %531, label %.loopexit [
    i32 0, label %532
    i32 4, label %532
    i32 8, label %532
    i32 1, label %535
    i32 2, label %554
    i32 3, label %590
    i32 5, label %601
    i32 6, label %625
    i32 7, label %641
  ]

532:                                              ; preds = %530, %530, %530
  %533 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %533, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

535:                                              ; preds = %530
  %536 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %536, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %538 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %539 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %538, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %540 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %541 = load i32, ptr %32, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %540, ptr noundef %0, i32 noundef 5, i32 noundef %541, i32 noundef 0) #9
  %543 = load i32, ptr %32, align 4
  %544 = add i32 %543, 5
  %545 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_server, align 4
  %546 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %545, ptr noundef %0, i32 noundef %544, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %547 = add i32 %543, 7
  %548 = load i32, ptr %32, align 4
  %.not1105 = icmp eq i32 %548, 0
  br i1 %.not1105, label %.loopexit, label %549

549:                                              ; preds = %535
  %550 = load i32, ptr @hf_uds_ars_ephemeral_public_key_server, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %550, ptr noundef %0, i32 noundef %547, i32 noundef %548, i32 noundef 0) #9
  %552 = load i32, ptr %32, align 4
  %553 = add i32 %552, %547
  br label %.loopexit

554:                                              ; preds = %530
  %555 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %555, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %557 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %558 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %557, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %559 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %560 = load i32, ptr %32, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %559, ptr noundef %0, i32 noundef 5, i32 noundef %560, i32 noundef 0) #9
  %562 = load i32, ptr %32, align 4
  %563 = add i32 %562, 5
  %564 = load i32, ptr @hf_uds_ars_length_of_cert_server, align 4
  %565 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %564, ptr noundef %0, i32 noundef %563, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %566 = add i32 %562, 7
  %567 = load i32, ptr @hf_uds_ars_cert_server, align 4
  %568 = load i32, ptr %32, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %567, ptr noundef %0, i32 noundef %566, i32 noundef %568, i32 noundef 0) #9
  store ptr %569, ptr %23, align 8
  %570 = load i32, ptr %32, align 4
  call fastcc void @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, ptr noundef %569, i32 noundef %566, i32 noundef %570)
  %571 = load i32, ptr %32, align 4
  %572 = add i32 %571, %566
  %573 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_server, align 4
  %574 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %573, ptr noundef %0, i32 noundef %572, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %575 = add i32 %572, 2
  %576 = load i32, ptr @hf_uds_ars_proof_of_ownership_server, align 4
  %577 = load i32, ptr %32, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %576, ptr noundef %0, i32 noundef %575, i32 noundef %577, i32 noundef 0) #9
  %579 = load i32, ptr %32, align 4
  %580 = add i32 %579, %575
  %581 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_server, align 4
  %582 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %581, ptr noundef %0, i32 noundef %580, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %583 = add i32 %580, 2
  %584 = load i32, ptr %32, align 4
  %.not1104 = icmp eq i32 %584, 0
  br i1 %.not1104, label %.loopexit, label %585

585:                                              ; preds = %554
  %586 = load i32, ptr @hf_uds_ars_ephemeral_public_key_server, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %586, ptr noundef %0, i32 noundef %583, i32 noundef %584, i32 noundef 0) #9
  %588 = load i32, ptr %32, align 4
  %589 = add i32 %588, %583
  br label %.loopexit

590:                                              ; preds = %530
  %591 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %591, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %593 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %594 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %593, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %595 = load i32, ptr %32, align 4
  %.not1103 = icmp eq i32 %595, 0
  br i1 %.not1103, label %.loopexit, label %596

596:                                              ; preds = %590
  %597 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %597, ptr noundef %0, i32 noundef 5, i32 noundef %595, i32 noundef 0) #9
  %599 = load i32, ptr %32, align 4
  %600 = add i32 %599, 5
  br label %.loopexit

601:                                              ; preds = %530
  %602 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %602, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %604 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %604, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0) #9
  store ptr %605, ptr %23, align 8
  %606 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %607 = call ptr @proto_item_add_subtree(ptr noundef %605, i32 noundef %606) #9
  %608 = call i32 @dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 3, ptr noundef %607) #9
  %609 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %610 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %609, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %611 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %612 = load i32, ptr %32, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %611, ptr noundef %0, i32 noundef 21, i32 noundef %612, i32 noundef 0) #9
  %614 = load i32, ptr %32, align 4
  %615 = add i32 %614, 21
  %616 = load i32, ptr @hf_uds_ars_length_of_needed_additional_parameter, align 4
  %617 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %616, ptr noundef %0, i32 noundef %615, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %618 = add i32 %614, 23
  %619 = load i32, ptr %32, align 4
  %.not1102 = icmp eq i32 %619, 0
  br i1 %.not1102, label %.loopexit, label %620

620:                                              ; preds = %601
  %621 = load i32, ptr @hf_uds_ars_needed_additional_parameter, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %621, ptr noundef %0, i32 noundef %618, i32 noundef %619, i32 noundef 0) #9
  %623 = load i32, ptr %32, align 4
  %624 = add i32 %623, %618
  br label %.loopexit

625:                                              ; preds = %530
  %626 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %626, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %628 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %628, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0) #9
  store ptr %629, ptr %23, align 8
  %630 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %631 = call ptr @proto_item_add_subtree(ptr noundef %629, i32 noundef %630) #9
  %632 = call i32 @dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 3, ptr noundef %631) #9
  %633 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %634 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %633, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %635 = load i32, ptr %32, align 4
  %.not1101 = icmp eq i32 %635, 0
  br i1 %.not1101, label %.loopexit, label %636

636:                                              ; preds = %625
  %637 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %637, ptr noundef %0, i32 noundef 21, i32 noundef %635, i32 noundef 0) #9
  %639 = load i32, ptr %32, align 4
  %640 = add i32 %639, 21
  br label %.loopexit

641:                                              ; preds = %530
  %642 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %642, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %644 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %644, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0) #9
  store ptr %645, ptr %23, align 8
  %646 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %647 = call ptr @proto_item_add_subtree(ptr noundef %645, i32 noundef %646) #9
  %648 = call i32 @dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 3, ptr noundef %647) #9
  %649 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_server, align 4
  %650 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %649, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %651 = load i32, ptr @hf_uds_ars_proof_of_ownership_server, align 4
  %652 = load i32, ptr %32, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %651, ptr noundef %0, i32 noundef 21, i32 noundef %652, i32 noundef 0) #9
  %654 = load i32, ptr %32, align 4
  %655 = add i32 %654, 21
  %656 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %657 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %656, ptr noundef %0, i32 noundef %655, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #9
  %658 = add i32 %654, 23
  %659 = load i32, ptr %32, align 4
  %.not1100 = icmp eq i32 %659, 0
  br i1 %.not1100, label %.loopexit, label %660

660:                                              ; preds = %641
  %661 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %661, ptr noundef %0, i32 noundef %658, i32 noundef %659, i32 noundef 0) #9
  %663 = load i32, ptr %32, align 4
  %664 = add i32 %663, %658
  br label %.loopexit

665:                                              ; preds = %528
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, ptr noundef %24, i32 noundef %529, ptr noundef nonnull @uds_ars_types, i32 noundef 1)
  %666 = load i32, ptr %24, align 4
  switch i32 %666, label %.loopexit [
    i32 7, label %725
    i32 6, label %725
    i32 1, label %667
    i32 2, label %667
    i32 3, label %690
    i32 4, label %707
    i32 5, label %717
  ]

667:                                              ; preds = %665, %665
  %668 = load i32, ptr @hf_uds_ars_comm_config, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %668, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %670 = load i32, ptr @hf_uds_ars_length_of_cert_client, align 4
  %671 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %670, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %33) #9
  %672 = load i32, ptr @hf_uds_ars_cert_client, align 4
  %673 = load i32, ptr %33, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %672, ptr noundef %0, i32 noundef 5, i32 noundef %673, i32 noundef 0) #9
  store ptr %674, ptr %23, align 8
  %675 = load i32, ptr %33, align 4
  call fastcc void @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, ptr noundef %674, i32 noundef 5, i32 noundef %675)
  %676 = load i32, ptr %33, align 4
  %677 = add i32 %676, 5
  %678 = load i32, ptr @hf_uds_ars_length_of_challenge_client, align 4
  %679 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %678, ptr noundef %0, i32 noundef %677, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %34) #9
  %680 = add i32 %676, 7
  %681 = load i32, ptr %34, align 4
  %682 = icmp ne i32 %681, 0
  %683 = load i32, ptr %24, align 4
  %684 = icmp eq i32 %683, 2
  %or.cond9 = select i1 %682, i1 true, i1 %684
  br i1 %or.cond9, label %685, label %.loopexit

685:                                              ; preds = %667
  %686 = load i32, ptr @hf_uds_ars_challenge_client, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %686, ptr noundef %0, i32 noundef %680, i32 noundef %681, i32 noundef 0) #9
  %688 = load i32, ptr %34, align 4
  %689 = add i32 %688, %680
  br label %.loopexit

690:                                              ; preds = %665
  %691 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_client, align 4
  %692 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %691, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %35) #9
  %693 = load i32, ptr @hf_uds_ars_proof_of_ownership_client, align 4
  %694 = load i32, ptr %35, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %693, ptr noundef %0, i32 noundef 4, i32 noundef %694, i32 noundef 0) #9
  %696 = load i32, ptr %35, align 4
  %697 = add i32 %696, 4
  %698 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_client, align 4
  %699 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %698, ptr noundef %0, i32 noundef %697, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %36) #9
  %700 = add i32 %696, 6
  %701 = load i32, ptr %36, align 4
  %.not1098 = icmp eq i32 %701, 0
  br i1 %.not1098, label %.loopexit, label %702

702:                                              ; preds = %690
  %703 = load i32, ptr @hf_uds_ars_ephemeral_public_key_client, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %703, ptr noundef %0, i32 noundef %700, i32 noundef %701, i32 noundef 0) #9
  %705 = load i32, ptr %36, align 4
  %706 = add i32 %705, %700
  br label %.loopexit

707:                                              ; preds = %665
  %708 = load i32, ptr @hf_uds_ars_cert_eval_id, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %708, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %710 = load i32, ptr @hf_uds_ars_length_of_cert_data, align 4
  %711 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %710, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %37) #9
  %712 = load i32, ptr @hf_uds_ars_cert_data, align 4
  %713 = load i32, ptr %37, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %712, ptr noundef %0, i32 noundef 6, i32 noundef %713, i32 noundef 0) #9
  %715 = load i32, ptr %37, align 4
  %716 = add i32 %715, 6
  br label %.loopexit

717:                                              ; preds = %665
  %718 = load i32, ptr @hf_uds_ars_comm_config, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %718, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %720 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %720, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0) #9
  store ptr %721, ptr %23, align 8
  %722 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %723 = call ptr @proto_item_add_subtree(ptr noundef %721, i32 noundef %722) #9
  %724 = call i32 @dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 3, ptr noundef %723) #9
  br label %.loopexit

725:                                              ; preds = %665, %665
  %726 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %726, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #9
  store ptr %727, ptr %23, align 8
  %728 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %729 = call ptr @proto_item_add_subtree(ptr noundef %727, i32 noundef %728) #9
  %730 = call i32 @dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 2, ptr noundef %729) #9
  %731 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_client, align 4
  %732 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %731, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %38) #9
  %733 = load i32, ptr @hf_uds_ars_proof_of_ownership_client, align 4
  %734 = load i32, ptr %38, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %733, ptr noundef %0, i32 noundef 20, i32 noundef %734, i32 noundef 0) #9
  %736 = load i32, ptr %38, align 4
  %737 = add i32 %736, 20
  %738 = load i32, ptr @hf_uds_ars_length_of_challenge_client, align 4
  %739 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %738, ptr noundef %0, i32 noundef %737, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %39) #9
  %740 = add i32 %736, 22
  %741 = load i32, ptr %39, align 4
  %742 = icmp ne i32 %741, 0
  %743 = load i32, ptr %24, align 4
  %744 = icmp eq i32 %743, 7
  %or.cond11 = select i1 %742, i1 true, i1 %744
  br i1 %or.cond11, label %745, label %750

745:                                              ; preds = %725
  %746 = load i32, ptr @hf_uds_ars_challenge_client, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %746, ptr noundef %0, i32 noundef %740, i32 noundef %741, i32 noundef 0) #9
  %748 = load i32, ptr %39, align 4
  %749 = add i32 %748, %740
  br label %750

750:                                              ; preds = %725, %745
  %.5 = phi i32 [ %749, %745 ], [ %740, %725 ]
  %751 = load i32, ptr @hf_uds_ars_length_of_additional_parameter, align 4
  %752 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %751, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %40) #9
  %753 = add i32 %.5, 2
  %754 = load i32, ptr %40, align 4
  %.not1099 = icmp eq i32 %754, 0
  br i1 %.not1099, label %.loopexit, label %755

755:                                              ; preds = %750
  %756 = load i32, ptr @hf_uds_ars_additional_parameter, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %756, ptr noundef %0, i32 noundef %753, i32 noundef %754, i32 noundef 0) #9
  %758 = load i32, ptr %40, align 4
  %759 = add i32 %758, %753
  br label %.loopexit

760:                                              ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %84, label %761, label %767

761:                                              ; preds = %760
  %762 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %762, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %764 = load i32, ptr @hf_uds_data_record, align 4
  %765 = add i32 %65, -2
  %766 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %764, ptr noundef %0, i32 noundef 2, i32 noundef %765, i32 noundef 0) #9
  br label %.thread1223

767:                                              ; preds = %760
  %768 = load i32, ptr @hf_uds_rdbpi_transmission_mode, align 4
  %769 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %768, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %41) #9
  %770 = load i32, ptr %41, align 4
  %771 = add i32 %770, -1
  %or.cond13 = icmp ult i32 %771, 3
  br i1 %or.cond13, label %772, label %775

772:                                              ; preds = %767
  %773 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %773, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  br label %775

775:                                              ; preds = %772, %767
  %.6 = phi i32 [ 3, %772 ], [ 2, %767 ]
  %776 = icmp ult i32 %.6, %65
  br i1 %776, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %775, %.lr.ph
  %.71239 = phi i32 [ %779, %.lr.ph ], [ %.6, %775 ]
  %777 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %777, ptr noundef %0, i32 noundef %.71239, i32 noundef 1, i32 noundef 0) #9
  %779 = add i32 %.71239, 1
  %exitcond.not = icmp eq i32 %779, %65
  br i1 %exitcond.not, label %.thread1223, label %.lr.ph, !llvm.loop !10

780:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %781 = load i32, ptr @hf_uds_dddi_subfunction_no_suppress, align 4
  br i1 %84, label %782, label %787

782:                                              ; preds = %780
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, ptr noundef %24, i32 noundef %781, ptr noundef nonnull @uds_dddi_types, i32 noundef 0)
  %783 = icmp ugt i32 %65, 3
  br i1 %783, label %784, label %.loopexit

784:                                              ; preds = %782
  %785 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %785, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

787:                                              ; preds = %780
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, ptr noundef %24, i32 noundef %781, ptr noundef nonnull @uds_dddi_types, i32 noundef 1)
  %788 = load i32, ptr %24, align 4
  switch i32 %788, label %.loopexit [
    i32 1, label %789
    i32 2, label %809
    i32 3, label %830
  ]

789:                                              ; preds = %787
  %790 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %790, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  br label %792

792:                                              ; preds = %792, %789
  %.8 = phi i32 [ 4, %789 ], [ %803, %792 ]
  %793 = load i32, ptr @ett_uds_dddi_entry, align 4
  %794 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %0, i32 noundef %.8, i32 noundef 4, i32 noundef %793, ptr noundef nonnull %23, ptr noundef nonnull @.str.734) #9
  %795 = load i32, ptr @hf_uds_dddi_source_data_identifier, align 4
  %796 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %794, i32 noundef %795, ptr noundef %0, i32 noundef %.8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %42) #9
  %797 = or disjoint i32 %.8, 2
  %798 = load i32, ptr @hf_uds_dddi_position_in_source_data_record, align 4
  %799 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %794, i32 noundef %798, ptr noundef %0, i32 noundef %797, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %43) #9
  %800 = or disjoint i32 %.8, 3
  %801 = load i32, ptr @hf_uds_dddi_memory_size, align 4
  %802 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %794, i32 noundef %801, ptr noundef %0, i32 noundef %800, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %44) #9
  %803 = add i32 %.8, 4
  %804 = load ptr, ptr %23, align 8
  %805 = load i32, ptr %43, align 4
  %806 = load i32, ptr %42, align 4
  %807 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %804, ptr noundef nonnull @.str.735, i32 noundef %805, i32 noundef %806, i32 noundef %807) #9
  %808 = add i32 %.8, 8
  %.not1097 = icmp ugt i32 %808, %65
  br i1 %.not1097, label %.loopexit, label %792, !llvm.loop !11

809:                                              ; preds = %787
  %810 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %810, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %812 = load i32, ptr @hf_uds_memory_size_length, align 4
  %813 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %812, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %45) #9
  %814 = load i32, ptr @hf_uds_memory_address_length, align 4
  %815 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %814, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46) #9
  %.pre1253 = load i32, ptr %46, align 4
  br label %816

816:                                              ; preds = %816, %809
  %817 = phi i32 [ %.pre1253, %809 ], [ %827, %816 ]
  %.9 = phi i32 [ 5, %809 ], [ %826, %816 ]
  %818 = load i32, ptr @hf_uds_memory_address, align 4
  %819 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %89, i32 noundef %818, ptr noundef %0, i32 noundef %.9, i32 noundef %817, i32 noundef 0, ptr noundef nonnull %47) #9
  %820 = load i32, ptr %46, align 4
  %821 = add i32 %820, %.9
  %822 = load i32, ptr @hf_uds_memory_size, align 4
  %823 = load i32, ptr %45, align 4
  %824 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %89, i32 noundef %822, ptr noundef %0, i32 noundef %821, i32 noundef %823, i32 noundef 0, ptr noundef nonnull %48) #9
  %825 = load i32, ptr %45, align 4
  %826 = add i32 %825, %821
  %827 = load i32, ptr %46, align 4
  %828 = add i32 %827, %825
  %829 = add i32 %828, %826
  %.not1096 = icmp ugt i32 %829, %65
  br i1 %.not1096, label %.loopexit, label %816, !llvm.loop !12

830:                                              ; preds = %787
  %831 = icmp ugt i32 %65, 3
  br i1 %831, label %832, label %.loopexit

832:                                              ; preds = %830
  %833 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %833, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

835:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %836 = load i32, ptr @hf_uds_wdbi_data_identifier, align 4
  %837 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %836, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24) #9
  store ptr %837, ptr %23, align 8
  %838 = load i32, ptr %24, align 4
  %839 = trunc i32 %838 to i16
  call fastcc void @protoitem_append_data_name(ptr noundef %837, i32 noundef %.1, i16 noundef zeroext %839)
  %840 = load ptr, ptr %66, align 8
  %841 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %840, i32 noundef 25, ptr noundef nonnull @.str.729, i32 noundef %841) #9
  %842 = load i32, ptr %24, align 4
  %843 = trunc i32 %842 to i16
  call fastcc void @infocol_append_data_name(ptr noundef nonnull %1, i32 noundef %.1, i16 noundef zeroext %843)
  br i1 %84, label %.loopexit, label %844

844:                                              ; preds = %835
  %845 = icmp ugt i32 %65, 3
  br i1 %845, label %846, label %..critedge1113_crit_edge

..critedge1113_crit_edge:                         ; preds = %844
  %.pre1255 = add nsw i32 %65, -3
  br label %.critedge1113

846:                                              ; preds = %844
  %847 = load ptr, ptr %66, align 8
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %849 = load ptr, ptr %848, align 8
  %850 = add i32 %65, -3
  %851 = call ptr @tvb_bytes_to_str_punct(ptr noundef %849, ptr noundef %0, i32 noundef 3, i32 noundef %850, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %847, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %851) #9
  %852 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %850) #9
  %853 = load i32, ptr %24, align 4
  %854 = call fastcc i32 @call_heur_subdissector_uds(ptr noundef %852, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %89, i8 noundef zeroext 46, i32 noundef 0, i32 noundef %853, i32 noundef %.1)
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %.critedge1113, label %.thread1223

.critedge1113:                                    ; preds = %..critedge1113_crit_edge, %846
  %.pre-phi1256 = phi i32 [ %.pre1255, %..critedge1113_crit_edge ], [ %850, %846 ]
  %856 = load i32, ptr @hf_uds_data_record, align 4
  %857 = call i32 @llvm.umax.i32(i32 %.pre-phi1256, i32 1)
  %858 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %856, ptr noundef %0, i32 noundef 3, i32 noundef %857, i32 noundef 0) #9
  br label %.thread1223

859:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %860 = load i32, ptr @hf_uds_iocbi_data_identifier, align 4
  %861 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %860, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %49) #9
  %862 = load i32, ptr %49, align 4
  %863 = trunc i32 %862 to i16
  call fastcc void @protoitem_append_data_name(ptr noundef %861, i32 noundef %.1, i16 noundef zeroext %863)
  %864 = load ptr, ptr %66, align 8
  %865 = load i32, ptr %49, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %864, i32 noundef 25, ptr noundef nonnull @.str.729, i32 noundef %865) #9
  %866 = load i32, ptr %49, align 4
  %867 = trunc i32 %866 to i16
  call fastcc void @infocol_append_data_name(ptr noundef nonnull %1, i32 noundef %.1, i16 noundef zeroext %867)
  %868 = load i32, ptr @hf_uds_iocbi_parameter, align 4
  %869 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %868, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  %870 = load ptr, ptr %66, align 8
  %871 = load i32, ptr %24, align 4
  %872 = call ptr @val_to_str(i32 noundef %871, ptr noundef nonnull @uds_iocbi_parameters, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %870, i32 noundef 25, ptr noundef nonnull @.str.736, ptr noundef %872) #9
  %873 = icmp ugt i32 %65, 4
  br i1 %873, label %874, label %.thread1223

874:                                              ; preds = %859
  %875 = load i32, ptr @hf_uds_iocbi_state, align 4
  %876 = add i32 %65, -4
  %877 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %875, ptr noundef %0, i32 noundef 4, i32 noundef %876, i32 noundef 0) #9
  %878 = load ptr, ptr %66, align 8
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %880 = load ptr, ptr %879, align 8
  %881 = call ptr @tvb_bytes_to_str_punct(ptr noundef %880, ptr noundef %0, i32 noundef 4, i32 noundef %876, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %878, i32 noundef 25, ptr noundef nonnull @.str.737, ptr noundef %881) #9
  br label %.thread1223

882:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %883 = load i32, ptr @hf_uds_rc_subfunction, align 4
  %884 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %883, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  %885 = load ptr, ptr %66, align 8
  %886 = load i32, ptr %24, align 4
  %887 = call ptr @val_to_str(i32 noundef %886, ptr noundef nonnull @uds_rc_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %885, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %887) #9
  %888 = load i32, ptr @hf_uds_rc_identifier, align 4
  %889 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %888, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %50) #9
  store ptr %889, ptr %23, align 8
  %890 = load i32, ptr %50, align 4
  %891 = trunc i32 %890 to i16
  call fastcc void @protoitem_append_routine_name(ptr noundef %889, i32 noundef %.1, i16 noundef zeroext %891)
  %892 = load ptr, ptr %66, align 8
  %893 = load i32, ptr %50, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %892, i32 noundef 25, ptr noundef nonnull @.str.738, i32 noundef %893) #9
  %894 = load i32, ptr %50, align 4
  %895 = trunc i32 %894 to i16
  call fastcc void @infocol_append_routine_name(ptr noundef nonnull %1, i32 noundef %.1, i16 noundef zeroext %895)
  %896 = icmp ugt i32 %65, 4
  br i1 %84, label %897, label %915

897:                                              ; preds = %882
  br i1 %896, label %898, label %.loopexit

898:                                              ; preds = %897
  %899 = load i32, ptr @hf_uds_rc_info, align 4
  %900 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %899, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %51) #9
  %901 = load ptr, ptr %66, align 8
  %902 = load i32, ptr %51, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %901, i32 noundef 25, ptr noundef nonnull @.str.739, i32 noundef %902) #9
  %.not1093 = icmp eq i32 %65, 5
  br i1 %.not1093, label %.thread1223, label %903

903:                                              ; preds = %898
  %904 = load ptr, ptr %66, align 8
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %906 = load ptr, ptr %905, align 8
  %907 = add i32 %65, -5
  %908 = call ptr @tvb_bytes_to_str_punct(ptr noundef %906, ptr noundef %0, i32 noundef 5, i32 noundef %907, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %904, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %908) #9
  %909 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %907) #9
  %910 = load i32, ptr %50, align 4
  %911 = call fastcc i32 @call_heur_subdissector_uds(ptr noundef %909, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %89, i8 noundef zeroext 49, i32 noundef 1, i32 noundef %910, i32 noundef %.1)
  %.not1094 = icmp eq i32 %911, 0
  br i1 %.not1094, label %912, label %.thread1223

912:                                              ; preds = %903
  %913 = load i32, ptr @hf_uds_rc_status_record, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %913, ptr noundef %0, i32 noundef 5, i32 noundef %907, i32 noundef 0) #9
  br label %.thread1223

915:                                              ; preds = %882
  br i1 %896, label %916, label %.loopexit

916:                                              ; preds = %915
  %917 = load ptr, ptr %66, align 8
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %919 = load ptr, ptr %918, align 8
  %920 = add i32 %65, -4
  %921 = call ptr @tvb_bytes_to_str_punct(ptr noundef %919, ptr noundef %0, i32 noundef 4, i32 noundef %920, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %917, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %921) #9
  %922 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %920) #9
  %923 = load i32, ptr %50, align 4
  %924 = call fastcc i32 @call_heur_subdissector_uds(ptr noundef %922, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %89, i8 noundef zeroext 49, i32 noundef 0, i32 noundef %923, i32 noundef %.1)
  %.not1092 = icmp eq i32 %924, 0
  br i1 %.not1092, label %925, label %.thread1223

925:                                              ; preds = %916
  %926 = load i32, ptr @hf_uds_rc_option_record, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %926, ptr noundef %0, i32 noundef 4, i32 noundef %920, i32 noundef 0) #9
  br label %.thread1223

928:                                              ; preds = %uds_proto_tree_add_address_name.exit, %uds_proto_tree_add_address_name.exit
  br i1 %84, label %929, label %939

929:                                              ; preds = %928
  %930 = load i32, ptr @hf_uds_max_block_len_len, align 4
  %931 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %930, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %52) #9
  %932 = load i32, ptr @hf_uds_max_block_len, align 4
  %933 = load i32, ptr %52, align 4
  %934 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %89, i32 noundef %932, ptr noundef %0, i32 noundef 2, i32 noundef %933, i32 noundef 0, ptr noundef nonnull %53) #9
  %935 = load i32, ptr %52, align 4
  %936 = add i32 %935, 2
  %937 = load ptr, ptr %66, align 8
  %938 = load i64, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %937, i32 noundef 25, ptr noundef nonnull @.str.740, i64 noundef %938) #9
  br label %.loopexit

939:                                              ; preds = %928
  %940 = call fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, i32 noundef 1)
  br label %.loopexit

941:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %942 = load i32, ptr @hf_uds_td_sequence_counter, align 4
  %943 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %942, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %54) #9
  %944 = load ptr, ptr %66, align 8
  %945 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %944, i32 noundef 25, ptr noundef nonnull @.str.741, i32 noundef %945) #9
  %946 = icmp ugt i32 %65, 2
  br i1 %946, label %947, label %.loopexit

947:                                              ; preds = %941
  %948 = load i32, ptr @hf_uds_td_record_data, align 4
  %949 = add i32 %65, -2
  %950 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %948, ptr noundef %0, i32 noundef 2, i32 noundef %949, i32 noundef 0) #9
  %951 = load ptr, ptr %66, align 8
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %953 = load ptr, ptr %952, align 8
  %954 = call ptr @tvb_bytes_to_str_punct(ptr noundef %953, ptr noundef %0, i32 noundef 2, i32 noundef %949, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %951, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %954) #9
  br label %.thread1223

955:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %956 = icmp ugt i32 %65, 1
  br i1 %956, label %957, label %.loopexit

957:                                              ; preds = %955
  %958 = load i32, ptr @hf_uds_rte_record_data, align 4
  %959 = add i32 %65, -1
  %960 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %958, ptr noundef %0, i32 noundef 1, i32 noundef %959, i32 noundef 0) #9
  %961 = load ptr, ptr %66, align 8
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %963 = load ptr, ptr %962, align 8
  %964 = call ptr @tvb_bytes_to_str_punct(ptr noundef %963, ptr noundef %0, i32 noundef 1, i32 noundef %959, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %961, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %964) #9
  br label %.thread1223

965:                                              ; preds = %uds_proto_tree_add_address_name.exit
  %966 = load i32, ptr @hf_uds_rft_mode_of_operation, align 4
  %967 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %966, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %55) #9
  br i1 %84, label %968, label %1005

968:                                              ; preds = %965
  %969 = load i32, ptr %55, align 4
  %.not1089 = icmp eq i32 %969, 2
  br i1 %.not1089, label %.loopexit, label %970

970:                                              ; preds = %968
  %971 = load i32, ptr @hf_uds_rft_length_format_identifier, align 4
  %972 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %971, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %56) #9
  %973 = load i32, ptr @hf_uds_rft_max_num_of_block_length, align 4
  %974 = load i32, ptr %56, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %973, ptr noundef %0, i32 noundef 3, i32 noundef %974, i32 noundef 0) #9
  %976 = load i32, ptr %56, align 4
  %977 = add i32 %976, 3
  %.pr1215 = load i32, ptr %55, align 4
  %.not1090 = icmp eq i32 %.pr1215, 2
  br i1 %.not1090, label %.loopexit, label %978

978:                                              ; preds = %970
  %979 = load i32, ptr @hf_uds_compression_method, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %979, ptr noundef %0, i32 noundef %977, i32 noundef 1, i32 noundef 0) #9
  %981 = load i32, ptr @hf_uds_encrypting_method, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %981, ptr noundef %0, i32 noundef %977, i32 noundef 1, i32 noundef 0) #9
  %983 = add i32 %976, 4
  %.pr1218 = load i32, ptr %55, align 4
  switch i32 %.pr1218, label %984 [
    i32 6, label %.thread1219
    i32 3, label %.thread1219
    i32 2, label %.thread1219
    i32 1, label %.thread1219
  ]

984:                                              ; preds = %978
  %985 = load i32, ptr @hf_uds_rft_file_size_or_dir_info_param_length, align 4
  %986 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %985, ptr noundef %0, i32 noundef %983, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %57) #9
  %987 = add i32 %976, 6
  %988 = load i32, ptr @hf_uds_rft_file_size_uncompressed_or_dir_info_length, align 4
  %989 = load i32, ptr %57, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %988, ptr noundef %0, i32 noundef %987, i32 noundef %989, i32 noundef 0) #9
  %991 = load i32, ptr %57, align 4
  %992 = add i32 %991, %987
  %993 = load i32, ptr %55, align 4
  %.not1091 = icmp eq i32 %993, 5
  br i1 %.not1091, label %.loopexit, label %994

994:                                              ; preds = %984
  %995 = load i32, ptr @hf_uds_rft_file_size_compressed, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %995, ptr noundef %0, i32 noundef %992, i32 noundef %991, i32 noundef 0) #9
  %997 = load i32, ptr %57, align 4
  %998 = add i32 %997, %992
  %.pre1252 = load i32, ptr %55, align 4
  br label %.thread1219

.thread1219:                                      ; preds = %978, %978, %978, %978, %994
  %999 = phi i32 [ %.pre1252, %994 ], [ %.pr1218, %978 ], [ %.pr1218, %978 ], [ %.pr1218, %978 ], [ %.pr1218, %978 ]
  %.12 = phi i32 [ %998, %994 ], [ %983, %978 ], [ %983, %978 ], [ %983, %978 ], [ %983, %978 ]
  %1000 = add i32 %999, -6
  %or.cond27 = icmp ult i32 %1000, -5
  br i1 %or.cond27, label %1001, label %.loopexit

1001:                                             ; preds = %.thread1219
  %1002 = load i32, ptr @hf_uds_rft_file_position, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1002, ptr noundef %0, i32 noundef %.12, i32 noundef 8, i32 noundef 0) #9
  %1004 = add i32 %.12, 8
  br label %.loopexit

1005:                                             ; preds = %965
  %1006 = load i32, ptr @hf_uds_rft_length_of_file_path_and_name, align 4
  %1007 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %1006, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %58) #9
  %1008 = load i32, ptr @hf_uds_rft_file_path_and_name, align 4
  %1009 = load i32, ptr %58, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1008, ptr noundef %0, i32 noundef 4, i32 noundef %1009, i32 noundef 0) #9
  %1011 = load i32, ptr %58, align 4
  %1012 = add i32 %1011, 4
  %1013 = load i32, ptr %55, align 4
  switch i32 %1013, label %1014 [
    i32 5, label %1020
    i32 2, label %1020
  ]

1014:                                             ; preds = %1005
  %1015 = load i32, ptr @hf_uds_compression_method, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1015, ptr noundef %0, i32 noundef %1012, i32 noundef 1, i32 noundef 0) #9
  %1017 = load i32, ptr @hf_uds_encrypting_method, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1017, ptr noundef %0, i32 noundef %1012, i32 noundef 1, i32 noundef 0) #9
  %1019 = add i32 %1011, 5
  %.pr1221 = load i32, ptr %55, align 4
  br label %1020

1020:                                             ; preds = %1005, %1005, %1014
  %1021 = phi i32 [ %1013, %1005 ], [ %1013, %1005 ], [ %.pr1221, %1014 ]
  %.13 = phi i32 [ %1012, %1005 ], [ %1012, %1005 ], [ %1019, %1014 ]
  switch i32 %1021, label %1022 [
    i32 5, label %.loopexit
    i32 4, label %.loopexit
    i32 2, label %.loopexit
  ]

1022:                                             ; preds = %1020
  %1023 = load i32, ptr @hf_uds_rft_file_size_param_length, align 4
  %1024 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %1023, ptr noundef %0, i32 noundef %.13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %59) #9
  %1025 = add i32 %.13, 1
  %1026 = load i32, ptr @hf_uds_rft_file_size_uncompressed, align 4
  %1027 = load i32, ptr %59, align 4
  %1028 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %89, i32 noundef %1026, ptr noundef %0, i32 noundef %1025, i32 noundef %1027, i32 noundef 0, ptr noundef nonnull %60) #9
  %1029 = load i32, ptr %59, align 4
  %1030 = add i32 %1029, %1025
  %1031 = load i32, ptr @hf_uds_rft_file_size_compressed, align 4
  %1032 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %89, i32 noundef %1031, ptr noundef %0, i32 noundef %1030, i32 noundef %1029, i32 noundef 0, ptr noundef nonnull %61) #9
  %1033 = load i32, ptr %59, align 4
  %1034 = add i32 %1033, %1030
  br label %.loopexit

1035:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1036 = call fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, i32 noundef 0)
  %1037 = icmp uge i32 %1036, %65
  %or.cond1115.not = select i1 %84, i1 true, i1 %1037
  br i1 %or.cond1115.not, label %.loopexit, label %1038

1038:                                             ; preds = %1035
  %1039 = load i32, ptr @hf_uds_data_record, align 4
  %1040 = sub nuw i32 %65, %1036
  %1041 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1039, ptr noundef %0, i32 noundef %1036, i32 noundef %1040, i32 noundef 0) #9
  %1042 = load ptr, ptr %66, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1044, ptr noundef %0, i32 noundef %1036, i32 noundef %1040, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1042, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %1045) #9
  br label %.thread1223

1046:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1047 = load i32, ptr @hf_uds_tp_subfunction_no_suppress, align 4
  %1048 = xor i1 %84, true
  %1049 = zext i1 %1048 to i32
  call fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %89, ptr noundef %24, i32 noundef %1047, ptr noundef null, i32 noundef %1049)
  br label %.loopexit

1050:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1051 = load i32, ptr @hf_uds_err_sid, align 4
  %1052 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %1051, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  %1053 = load ptr, ptr %66, align 8
  %1054 = load i32, ptr %24, align 4
  %1055 = call ptr @val_to_str_ext(i32 noundef %1054, ptr noundef nonnull @uds_services_ext, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1053, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %1055) #9
  %1056 = load i32, ptr @hf_uds_err_code, align 4
  %1057 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %1056, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  %1058 = load ptr, ptr %66, align 8
  %1059 = load i32, ptr %24, align 4
  %1060 = call ptr @val_to_str_ext(i32 noundef %1059, ptr noundef nonnull @uds_response_codes_ext, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1058, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %1060) #9
  br label %.loopexit

1061:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1062 = load i32, ptr @hf_uds_sdt_administrative_param, align 4
  %1063 = load i32, ptr @ett_uds_sdt_admin_param, align 4
  %1064 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %89, ptr noundef %0, i32 noundef 1, i32 noundef %1062, i32 noundef %1063, ptr noundef nonnull @dissect_uds_internal.admin_param_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %62) #9
  %1065 = load i32, ptr @hf_uds_sdt_signature_encryption_calculation, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1065, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %1067 = load i32, ptr @hf_uds_sdt_signature_length, align 4
  %1068 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %1067, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %63) #9
  %1069 = load i32, ptr @hf_uds_sdt_anti_replay_counter, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1069, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %1071 = load i32, ptr %63, align 4
  %1072 = add i32 %1071, 8
  %1073 = icmp ult i32 %1072, %65
  br i1 %1073, label %1074, label %1091

1074:                                             ; preds = %1061
  %1075 = add i32 %65, -8
  %1076 = sub i32 %1075, %1071
  %1077 = load i32, ptr @hf_uds_sdt_encapsulated_message, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1077, ptr noundef %0, i32 noundef 8, i32 noundef %1076, i32 noundef 0) #9
  store ptr %1078, ptr %23, align 8
  %1079 = load i64, ptr %62, align 8
  %1080 = and i64 %1079, 16
  %1081 = icmp eq i64 %1080, 0
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1074
  %1083 = load i32, ptr @ett_uds_sdt_encap_message, align 4
  %1084 = call ptr @proto_item_add_subtree(ptr noundef %1078, i32 noundef %1083) #9
  %1085 = load i32, ptr @hf_uds_sdt_encapsulated_message_sid, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1085, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #9
  %1087 = load i32, ptr @hf_uds_sdt_encapsulated_message_sid_reply, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1087, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #9
  br label %1089

1089:                                             ; preds = %1082, %1074
  %1090 = add i32 %1076, 8
  %.pre = load i32, ptr %63, align 4
  br label %1091

1091:                                             ; preds = %1089, %1061
  %1092 = phi i32 [ %.pre, %1089 ], [ %1071, %1061 ]
  %.14 = phi i32 [ %1090, %1089 ], [ 8, %1061 ]
  %1093 = load i32, ptr @hf_uds_sdt_signature_mac, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1093, ptr noundef %0, i32 noundef %.14, i32 noundef %1092, i32 noundef 0) #9
  %1095 = load i32, ptr %63, align 4
  %1096 = add i32 %1095, %.14
  br label %.loopexit

1097:                                             ; preds = %uds_proto_tree_add_address_name.exit
  br i1 %84, label %1098, label %1104

1098:                                             ; preds = %1097
  %1099 = load i32, ptr @hf_uds_cdtcs_type, align 4
  %1100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %1099, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  %1101 = load ptr, ptr %66, align 8
  %1102 = load i32, ptr %24, align 4
  %1103 = call ptr @val_to_str(i32 noundef %1102, ptr noundef nonnull @uds_cdtcs_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1101, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %1103) #9
  br label %.loopexit

1104:                                             ; preds = %1097
  %1105 = load i32, ptr @hf_uds_cdtcs_subfunction, align 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1105, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %1107 = load i32, ptr @ett_uds_subfunction, align 4
  %1108 = call ptr @proto_item_add_subtree(ptr noundef %1106, i32 noundef %1107) #9
  %1109 = load i32, ptr @hf_uds_cdtcs_subfunction_no_suppress, align 4
  %1110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1108, i32 noundef %1109, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  %1111 = load i32, ptr @hf_uds_cdtcs_subfunction_pos_rsp_msg_ind, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1111, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %1113 = load ptr, ptr %66, align 8
  %1114 = load i32, ptr %24, align 4
  %1115 = call ptr @val_to_str(i32 noundef %1114, ptr noundef nonnull @uds_cdtcs_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1113, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %1115) #9
  %1116 = add i32 %65, -2
  %.not = icmp eq i32 %1116, 0
  br i1 %.not, label %.thread1223, label %1117

1117:                                             ; preds = %1104
  %1118 = load i32, ptr @hf_uds_cdtcs_option_record, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1118, ptr noundef %0, i32 noundef 2, i32 noundef %1116, i32 noundef 0) #9
  %1120 = load ptr, ptr %66, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1122, ptr noundef %0, i32 noundef 2, i32 noundef %1116, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1120, i32 noundef 25, ptr noundef nonnull @.str.736, ptr noundef %1123) #9
  br label %.thread1223

1124:                                             ; preds = %uds_proto_tree_add_address_name.exit
  %1125 = load i32, ptr @hf_uds_lc_subfunction, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1125, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  store ptr %1126, ptr %23, align 8
  %1127 = load i32, ptr @ett_uds_subfunction, align 4
  %1128 = call ptr @proto_item_add_subtree(ptr noundef %1126, i32 noundef %1127) #9
  %1129 = load i32, ptr @hf_uds_lc_subfunction_no_suppress, align 4
  %1130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1128, i32 noundef %1129, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  %1131 = load ptr, ptr %66, align 8
  %1132 = load i32, ptr %24, align 4
  %1133 = call ptr @val_to_str(i32 noundef %1132, ptr noundef nonnull @uds_lc_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1131, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %1133) #9
  br i1 %84, label %.loopexit, label %1134

1134:                                             ; preds = %1124
  %1135 = load i32, ptr @hf_uds_lc_subfunction_pos_rsp_msg_ind, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1135, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %1137 = load i32, ptr %24, align 4
  switch i32 %1137, label %.loopexit [
    i32 1, label %1138
    i32 2, label %1144
  ]

1138:                                             ; preds = %1134
  %1139 = load i32, ptr @hf_uds_lc_control_mode_id, align 4
  %1140 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %1139, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %64) #9
  %1141 = load ptr, ptr %66, align 8
  %1142 = load i32, ptr %64, align 4
  %1143 = call ptr @val_to_str(i32 noundef %1142, ptr noundef nonnull @uds_lc_lcmi_types, ptr noundef nonnull @.str.719) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1141, i32 noundef 25, ptr noundef nonnull @.str.743, ptr noundef %1143) #9
  br label %.loopexit

1144:                                             ; preds = %1134
  %1145 = load i32, ptr @hf_uds_lc_link_record, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1145, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %816, %792, %.loopexit1231, %infocol_append_data_name.exit, %968, %970, %984, %775, %1124, %1020, %1020, %1020, %329, %334, %1144, %1138, %1134, %1098, %1035, %1001, %.thread1219, %1022, %955, %941, %929, %939, %897, %915, %835, %784, %782, %830, %832, %787, %641, %660, %625, %636, %601, %620, %590, %596, %554, %585, %535, %549, %532, %530, %750, %755, %690, %702, %685, %667, %717, %707, %665, %513, %514, %525, %462, %418, %416, %406, %335, %336, %321, %305, %306, %1091, %1050, %1046, %342, %uds_proto_tree_add_address_name.exit
  %.01059 = phi i32 [ 1, %uds_proto_tree_add_address_name.exit ], [ 2, %1134 ], [ 5, %1144 ], [ 3, %1138 ], [ 2, %1098 ], [ %1096, %1091 ], [ 3, %1050 ], [ 2, %1046 ], [ %1036, %1035 ], [ %1004, %1001 ], [ %.12, %.thread1219 ], [ %1034, %1022 ], [ %.13, %1020 ], [ 1, %955 ], [ 2, %941 ], [ %936, %929 ], [ %940, %939 ], [ 4, %897 ], [ 4, %915 ], [ 3, %835 ], [ 4, %784 ], [ 2, %782 ], [ 2, %787 ], [ 4, %832 ], [ 2, %830 ], [ 2, %530 ], [ %664, %660 ], [ %658, %641 ], [ %640, %636 ], [ 21, %625 ], [ %624, %620 ], [ %618, %601 ], [ %600, %596 ], [ 5, %590 ], [ %589, %585 ], [ %583, %554 ], [ %553, %549 ], [ %547, %535 ], [ 3, %532 ], [ 2, %665 ], [ 19, %717 ], [ %716, %707 ], [ %706, %702 ], [ %700, %690 ], [ %689, %685 ], [ %680, %667 ], [ %759, %755 ], [ %753, %750 ], [ 2, %513 ], [ 5, %525 ], [ 3, %514 ], [ 2, %462 ], [ 3, %418 ], [ 1, %406 ], [ %417, %416 ], [ %343, %342 ], [ 1, %335 ], [ 4, %336 ], [ 2, %321 ], [ 6, %306 ], [ 2, %305 ], [ 3, %334 ], [ 3, %329 ], [ %.13, %1020 ], [ %.13, %1020 ], [ 2, %1124 ], [ %.6, %775 ], [ 2, %968 ], [ %977, %970 ], [ %992, %984 ], [ %403, %infocol_append_data_name.exit ], [ %.4, %.loopexit1231 ], [ %803, %792 ], [ %826, %816 ]
  %.not1111 = icmp eq i32 %65, %.01059
  br i1 %.not1111, label %.thread1223, label %1147

1147:                                             ; preds = %.thread1226, %.loopexit
  %.010591229 = phi i32 [ 4, %.thread1226 ], [ %.01059, %.loopexit ]
  %1148 = sub i32 %65, %.010591229
  %1149 = load i32, ptr @hf_uds_unparsed_bytes, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %1149, ptr noundef %0, i32 noundef %.010591229, i32 noundef %1148, i32 noundef 0) #9
  br label %.thread1223

.thread1223:                                      ; preds = %.lr.ph, %916, %925, %903, %912, %859, %874, %846, %.critedge1113, %477, %477, %486, %478, %503, %495, %356, %.critedge, %408, %761, %898, %947, %957, %1038, %1104, %1117, %.loopexit, %1147, %76
  %.0 = phi i32 [ %78, %76 ], [ %65, %1147 ], [ %65, %.loopexit ], [ %65, %1117 ], [ 2, %1104 ], [ %65, %1038 ], [ %65, %957 ], [ %65, %947 ], [ 5, %898 ], [ %65, %761 ], [ %65, %408 ], [ %65, %.critedge ], [ %65, %356 ], [ %65, %495 ], [ %65, %503 ], [ %65, %478 ], [ %65, %486 ], [ %65, %477 ], [ %65, %477 ], [ %65, %.critedge1113 ], [ %65, %846 ], [ %65, %874 ], [ %65, %859 ], [ %65, %912 ], [ %65, %903 ], [ %65, %925 ], [ %65, %916 ], [ %65, %.lr.ph ]
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

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
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
  %32 = load i32, ptr @hf_uds_rdtci_subfunction, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %.not437, label %.loopexit, label %.lr.ph479, !llvm.loop !13

.lr.ph475:                                        ; preds = %.preheader, %.lr.ph475
  %.1474 = phi i32 [ %67, %.lr.ph475 ], [ 2, %.preheader ]
  %67 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.1474, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %68 = add i32 %67, 4
  %.not436 = icmp ugt i32 %68, %5
  br i1 %.not436, label %.loopexit, label %.lr.ph475, !llvm.loop !14

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
  %86 = sub nuw i32 %5, %.3
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
  %102 = sub nuw i32 %5, %98
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
  %115 = sub nuw i32 %5, %.4
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
  %122 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.5470, i32 noundef %3, i32 noundef 1, i32 noundef 1)
  %123 = add i32 %122, 6
  %.not434 = icmp ugt i32 %123, %5
  br i1 %.not434, label %.loopexit, label %.lr.ph471, !llvm.loop !15

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
  br i1 %.not433, label %.loopexit, label %124, !llvm.loop !16

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
  br i1 %.not432, label %.loopexit, label %.lr.ph463, !llvm.loop !17

186:                                              ; preds = %40
  %187 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %187, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %189 = call fastcc i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 3, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %190 = icmp ult i32 %189, %5
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %186
  %192 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %193 = sub nuw i32 %5, %189
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
  %202 = sub nuw i32 %5, %198
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
  br i1 %.not431, label %.loopexit, label %.lr.ph459, !llvm.loop !18

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
  br i1 %.not430, label %.loopexit, label %.lr.ph455, !llvm.loop !19

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
  br i1 %.not429, label %.loopexit, label %.lr.ph451, !llvm.loop !20

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
  br i1 %.not428, label %.loopexit, label %.lr.ph, !llvm.loop !21

259:                                              ; preds = %40
  %260 = icmp ugt i32 %5, 2
  br i1 %260, label %261, label %.loopexit

261:                                              ; preds = %259
  %262 = load i32, ptr @hf_uds_rdtci_record, align 4
  %263 = add i32 %5, -2
  %264 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %262, ptr noundef %0, i32 noundef 2, i32 noundef %263, i32 noundef 0) #9
  %265 = load ptr, ptr %34, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @tvb_bytes_to_str_punct(ptr noundef %349, ptr noundef %0, i32 noundef 2, i32 noundef %345, i8 noundef signext 32) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %347, i32 noundef 25, ptr noundef nonnull @.str.754, ptr noundef %350) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph451, %.lr.ph455, %.lr.ph459, %.lr.ph463, %dissect_uds_dtc_and_fault_detection_counter_record.exit, %.lr.ph471, %.lr.ph475, %.lr.ph479, %243, %230, %214, %204, %179, %.preheader440, %119, %.preheader, %58, %270, %277, %282, %285, %290, %296, %299, %302, %308, %315, %322, %325, %333, %336, %269, %269, %269, %269, %269, %269, %269, %269, %343, %341, %42, %117, %84, %82, %94, %100, %88, %113, %111, %175, %171, %191, %186, %200, %195, %261, %259
  %.12 = phi i32 [ %5, %261 ], [ 2, %259 ], [ %5, %200 ], [ %198, %195 ], [ %5, %191 ], [ %189, %186 ], [ %5, %175 ], [ 3, %171 ], [ %118, %117 ], [ %5, %113 ], [ %.4, %111 ], [ %5, %100 ], [ %98, %94 ], [ 3, %88 ], [ %5, %84 ], [ %.3, %82 ], [ 6, %42 ], [ %5, %343 ], [ 2, %341 ], [ 4, %336 ], [ 3, %333 ], [ 5, %325 ], [ 3, %322 ], [ 7, %315 ], [ 7, %308 ], [ 4, %302 ], [ 3, %299 ], [ 5, %296 ], [ 4, %290 ], [ 6, %285 ], [ 3, %282 ], [ 6, %277 ], [ 2, %269 ], [ 2, %269 ], [ 2, %269 ], [ 2, %269 ], [ 2, %269 ], [ 2, %269 ], [ 2, %269 ], [ 2, %269 ], [ 3, %270 ], [ 3, %58 ], [ 2, %.preheader ], [ %120, %119 ], [ 2, %.preheader440 ], [ 4, %179 ], [ 4, %204 ], [ 6, %214 ], [ 5, %230 ], [ 6, %243 ], [ %65, %.lr.ph479 ], [ %67, %.lr.ph475 ], [ %122, %.lr.ph471 ], [ %125, %dissect_uds_dtc_and_fault_detection_counter_record.exit ], [ %184, %.lr.ph463 ], [ %212, %.lr.ph459 ], [ %228, %.lr.ph455 ], [ %241, %.lr.ph451 ], [ %257, %.lr.ph ]
  ret i32 %.12
}

; Function Attrs: nounwind uwtable
define internal fastcc void @protoitem_append_data_name(ptr noundef %0, i32 noundef range(i32 -1, 65536) %1, i16 noundef zeroext %2) unnamed_addr #0 {
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
define internal fastcc void @infocol_append_data_name(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -1, 65536) %1, i16 noundef zeroext %2) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.732, ptr noundef nonnull %.0.i6) #9
  br label %21

21:                                               ; preds = %uds_lookup_data_name.exit.thread, %uds_lookup_data_name.exit
  ret void
}

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_heur_subdissector_uds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext range(i8 0, -64) %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, i32 noundef range(i32 -1, 65536) %7) unnamed_addr #0 {
  %9 = alloca %struct.uds_info, align 4
  store i32 %6, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %5, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
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
define internal fastcc i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal fastcc void @dissect_uds_subfunction(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_uds_subfunction, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %11 = load i32, ptr @ett_uds_subfunction, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #9
  %13 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull @.str.719) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.732, ptr noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @.str.719) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.813, ptr noundef %20) #9
  br label %25

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal fastcc void @protoitem_append_routine_name(ptr noundef %0, i32 noundef range(i32 -1, 65536) %1, i16 noundef zeroext %2) unnamed_addr #0 {
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
define internal fastcc void @infocol_append_routine_name(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -1, 65536) %1, i16 noundef zeroext %2) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc noundef i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 -1, 65536) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
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
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
!10 = distinct !{!10, !5}
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
