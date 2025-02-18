target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.doip_info = type { i16, i16 }
%struct.hsfz_info = type { i8, i8 }
%struct.iso10681_info = type { i32, i32, i16, i16 }
%struct._iso15765_info = type { i32, i32, i32, i16, i16, i8, i8 }
%struct._generic_addr_id_string = type { i32, i32, ptr }
%struct._address_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.uds_info = type { i32, i32, i8, i8 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_uds = internal global i32 0, align 4
@uds_handle = internal global ptr null, align 8
@.str.334 = private unnamed_addr constant [14 x i8] c"uds_over_doip\00", align 1
@uds_handle_doip = internal global ptr null, align 8
@.str.335 = private unnamed_addr constant [14 x i8] c"uds_over_hsfz\00", align 1
@uds_handle_hsfz = internal global ptr null, align 8
@.str.336 = private unnamed_addr constant [18 x i8] c"uds_over_iso10681\00", align 1
@uds_handle_iso10681 = internal global ptr null, align 8
@.str.337 = private unnamed_addr constant [18 x i8] c"uds_over_iso15765\00", align 1
@uds_handle_iso15765 = internal global ptr null, align 8
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
@heur_subdissector_list = internal global ptr null, align 8
@.str.383 = private unnamed_addr constant [22 x i8] c"iso10681.subdissector\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"iso15765.subdissector\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"obd-ii-uds\00", align 1
@obd_ii_handle = internal global ptr null, align 8
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
@.str.596 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.597 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.598 = private unnamed_addr constant [25 x i8] c"System Supplier Specific\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"Request Seed\00", align 1
@.str.600 = private unnamed_addr constant [9 x i8] c"Send Key\00", align 1
@.str.601 = private unnamed_addr constant [22 x i8] c"Request Seed ISO26021\00", align 1
@.str.602 = private unnamed_addr constant [18 x i8] c"Send Key ISO26021\00", align 1
@.str.603 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
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
@uds_ht_addresses = internal global ptr null, align 8
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
@uds_ht_dtc_ids = internal global ptr null, align 8
@uds_standard_dtc_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.790 = private unnamed_addr constant [39 x i8] c"DTC and Fault Detection Counter Record\00", align 1
@.str.791 = private unnamed_addr constant [27 x i8] c", DTC:0x%06x, Counter:%04d\00", align 1
@.str.792 = private unnamed_addr constant [32 x i8] c", DTC:0x%06x (%s), Counter:%04d\00", align 1
@.str.793 = private unnamed_addr constant [13 x i8] c" 0x%06x:%04d\00", align 1
@uds_ht_data_ids = internal global ptr null, align 8
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
@uds_ht_routine_ids = internal global ptr null, align 8
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
define hidden void @proto_register_uds() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.331, ptr noundef @.str.332, ptr noundef @.str.333)
  store i32 %6, ptr @proto_uds, align 4
  %7 = load i32, ptr @proto_uds, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_uds.hf, i32 noundef 186)
  call void @proto_register_subtree_array(ptr noundef @proto_register_uds.ett, i32 noundef 15)
  %8 = load i32, ptr @proto_uds, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.333, ptr noundef @dissect_uds_no_data, i32 noundef %8)
  store ptr %9, ptr @uds_handle, align 8
  %10 = load i32, ptr @proto_uds, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.334, ptr noundef @dissect_uds_doip, i32 noundef %10)
  store ptr %11, ptr @uds_handle_doip, align 8
  %12 = load i32, ptr @proto_uds, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.335, ptr noundef @dissect_uds_hsfz, i32 noundef %12)
  store ptr %13, ptr @uds_handle_hsfz, align 8
  %14 = load i32, ptr @proto_uds, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.336, ptr noundef @dissect_uds_iso10681, i32 noundef %14)
  store ptr %15, ptr @uds_handle_iso10681, align 8
  %16 = load i32, ptr @proto_uds, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.337, ptr noundef @dissect_uds_iso15765, i32 noundef %16)
  store ptr %17, ptr @uds_handle_iso15765, align 8
  %18 = load i32, ptr @proto_uds, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %1, align 8
  %20 = call ptr @uat_new(ptr noundef @.str.347, i64 noundef 16, ptr noundef @.str.348, i1 noundef zeroext true, ptr noundef @uds_uat_routine_ids, ptr noundef @uds_uat_routine_id_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_addr_16bit_id_16bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_uds_routine_cb, ptr noundef @reset_update_uds_routine_cb, ptr noundef @proto_register_uds.uds_routine_id_uat_fields)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %21, ptr noundef @.str.349, ptr noundef @.str.347, ptr noundef @.str.350, ptr noundef %22)
  %23 = call ptr @uat_new(ptr noundef @.str.355, i64 noundef 16, ptr noundef @.str.356, i1 noundef zeroext true, ptr noundef @uds_uat_data_ids, ptr noundef @uds_uat_data_id_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_addr_16bit_id_16bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_uds_data_cb, ptr noundef @reset_update_uds_data_cb, ptr noundef @proto_register_uds.uds_data_id_uat_fields)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %24, ptr noundef @.str.357, ptr noundef @.str.355, ptr noundef @.str.358, ptr noundef %25)
  %26 = call ptr @uat_new(ptr noundef @.str.362, i64 noundef 16, ptr noundef @.str.363, i1 noundef zeroext true, ptr noundef @uds_uat_dtc_ids, ptr noundef @uds_uat_dtc_id_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_addr_16bit_id_24bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_uds_dtc_cb, ptr noundef @reset_update_uds_dtc_cb, ptr noundef @proto_register_uds.uds_dtc_id_uat_fields)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %27, ptr noundef @.str.364, ptr noundef @.str.362, ptr noundef @.str.365, ptr noundef %28)
  %29 = call ptr @uat_new(ptr noundef @.str.369, i64 noundef 16, ptr noundef @.str.370, i1 noundef zeroext true, ptr noundef @uds_uat_addresses, ptr noundef @uds_uat_addresses_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_address_string_cb, ptr noundef @update_address_string_cb, ptr noundef @free_address_string_cb, ptr noundef @post_update_uds_address_cb, ptr noundef @reset_uds_address_cb, ptr noundef @proto_register_uds.uds_address_name_uat_fields)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %5, align 8
  call void @prefs_register_uat_preference(ptr noundef %30, ptr noundef @.str.371, ptr noundef @.str.372, ptr noundef @.str.373, ptr noundef %31)
  %32 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %32, ptr noundef @.str.374, ptr noundef @.str.375, ptr noundef @.str.375, ptr noundef @uds_dissect_small_sids_with_obd_ii)
  %33 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %33, ptr noundef @.str.376, ptr noundef @.str.377, ptr noundef @.str.378, ptr noundef @uds_certificate_decoding_config, ptr noundef @certificate_decoding_vals, i1 noundef zeroext false)
  %34 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %34, ptr noundef @.str.379, ptr noundef @.str.380, ptr noundef @.str.381, ptr noundef @uds_clear_info_col)
  %35 = load i32, ptr @proto_uds, align 4
  %36 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.333, ptr noundef @.str.382, i32 noundef %35)
  store ptr %36, ptr @heur_subdissector_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_sa_subfunction_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = call i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %6)
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 240, i32 noundef 2, i64 noundef %12, ptr noundef @.str.596, i32 noundef %13)
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @llvm.objectsize.i64.p0(ptr %17, i1 false, i1 true, i1 true)
  %19 = load i32, ptr %4, align 4
  %20 = trunc i32 %19 to i8
  %21 = call ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %20)
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef 240, i32 noundef 2, i64 noundef %18, ptr noundef @.str.597, ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_no_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_uds_internal(ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext 0, i16 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_doip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.850, ptr noundef @.str.851, i32 noundef 3214, ptr noundef @.str.852) #13
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.doip_info, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.doip_info, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = call i32 @dissect_uds_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i16 noundef zeroext %22, i16 noundef zeroext %25, i8 noundef zeroext 2, i8 noundef zeroext 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_hsfz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.850, ptr noundef @.str.851, i32 noundef 3222, ptr noundef @.str.852) #13
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.hsfz_info, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.hsfz_info, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i16
  %28 = call i32 @dissect_uds_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i16 noundef zeroext %23, i16 noundef zeroext %27, i8 noundef zeroext 2, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_iso10681(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.850, ptr noundef @.str.851, i32 noundef 3238, ptr noundef @.str.852) #13
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.iso10681_info, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.iso10681_info, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 4
  %26 = call i32 @dissect_uds_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i16 noundef zeroext %22, i16 noundef zeroext %25, i8 noundef zeroext 2, i8 noundef zeroext 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.850, ptr noundef @.str.851, i32 noundef 3230, ptr noundef @.str.852) #13
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._iso15765_info, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._iso15765_info, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._iso15765_info, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._iso15765_info, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 1
  %32 = call i32 @dissect_uds_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i16 noundef zeroext %22, i16 noundef zeroext %25, i8 noundef zeroext %28, i8 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_routine_ids_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_routine_ids_address_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.853, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_routine_ids_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_routine_ids_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.853, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_routine_ids_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_routine_ids_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.854)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_generic_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_generic_addr_16bit_id_16bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @update_generic_addr_16bit_id_var(ptr noundef %5, ptr noundef %6, i32 noundef 65535)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_uds_routine_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @reset_update_uds_routine_cb()
  %7 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %7, ptr @uds_ht_routine_ids, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %66, %0
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr @uds_uat_routine_id_num, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %69

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = call noalias ptr @g_malloc(i64 noundef %17) #15
  store ptr %18, ptr %5, align 8
  br label %40

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %22
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = mul i64 %31, %32
  %34 = call noalias ptr @g_malloc(i64 noundef %33) #15
  store ptr %34, ptr %5, align 8
  br label %39

35:                                               ; preds = %25, %19
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call noalias ptr @g_malloc_n(i64 noundef %36, i64 noundef %37) #16
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr @uds_uat_routine_ids, align 8
  %44 = load i32, ptr %1, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct._generic_addr_id_string, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr @uds_uat_routine_ids, align 8
  %50 = load i32, ptr %1, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct._generic_addr_id_string, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call i64 @calc_key(i32 noundef %48, i32 noundef %54)
  %56 = load ptr, ptr %2, align 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr @uds_ht_routine_ids, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr @uds_uat_routine_ids, align 8
  %60 = load i32, ptr %1, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct._generic_addr_id_string, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @g_hash_table_insert(ptr noundef %57, ptr noundef %58, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %66

66:                                               ; preds = %40
  %67 = load i32, ptr %1, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %1, align 4
  br label %8, !llvm.loop !6

69:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_update_uds_routine_cb() #0 {
  %1 = load ptr, ptr @uds_ht_routine_ids, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @uds_ht_routine_ids, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @uds_ht_routine_ids, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_data_ids_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_data_ids_address_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.853, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_data_ids_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_data_ids_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.853, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_data_ids_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_data_ids_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.854)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_uds_data_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @reset_update_uds_data_cb()
  %7 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %7, ptr @uds_ht_data_ids, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %66, %0
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr @uds_uat_data_id_num, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %69

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = call noalias ptr @g_malloc(i64 noundef %17) #15
  store ptr %18, ptr %5, align 8
  br label %40

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %22
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = mul i64 %31, %32
  %34 = call noalias ptr @g_malloc(i64 noundef %33) #15
  store ptr %34, ptr %5, align 8
  br label %39

35:                                               ; preds = %25, %19
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call noalias ptr @g_malloc_n(i64 noundef %36, i64 noundef %37) #16
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr @uds_uat_data_ids, align 8
  %44 = load i32, ptr %1, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct._generic_addr_id_string, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr @uds_uat_data_ids, align 8
  %50 = load i32, ptr %1, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct._generic_addr_id_string, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call i64 @calc_key(i32 noundef %48, i32 noundef %54)
  %56 = load ptr, ptr %2, align 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr @uds_ht_data_ids, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr @uds_uat_data_ids, align 8
  %60 = load i32, ptr %1, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct._generic_addr_id_string, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @g_hash_table_insert(ptr noundef %57, ptr noundef %58, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %66

66:                                               ; preds = %40
  %67 = load i32, ptr %1, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %1, align 4
  br label %8, !llvm.loop !8

69:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_update_uds_data_cb() #0 {
  %1 = load ptr, ptr @uds_ht_data_ids, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @uds_ht_data_ids, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @uds_ht_data_ids, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_dtc_ids_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_dtc_ids_address_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.853, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_dtc_ids_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_dtc_ids_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.853, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_dtc_ids_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_dtc_ids_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.854)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_generic_addr_16bit_id_24bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @update_generic_addr_16bit_id_var(ptr noundef %5, ptr noundef %6, i32 noundef 16777215)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_uds_dtc_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @reset_update_uds_dtc_cb()
  %7 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %7, ptr @uds_ht_dtc_ids, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %66, %0
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr @uds_uat_dtc_id_num, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %69

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = call noalias ptr @g_malloc(i64 noundef %17) #15
  store ptr %18, ptr %5, align 8
  br label %40

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %22
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = mul i64 %31, %32
  %34 = call noalias ptr @g_malloc(i64 noundef %33) #15
  store ptr %34, ptr %5, align 8
  br label %39

35:                                               ; preds = %25, %19
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call noalias ptr @g_malloc_n(i64 noundef %36, i64 noundef %37) #16
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr @uds_uat_dtc_ids, align 8
  %44 = load i32, ptr %1, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct._generic_addr_id_string, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr @uds_uat_dtc_ids, align 8
  %50 = load i32, ptr %1, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct._generic_addr_id_string, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call i64 @calc_key(i32 noundef %48, i32 noundef %54)
  %56 = load ptr, ptr %2, align 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr @uds_uat_dtc_ids, align 8
  %60 = load i32, ptr %1, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct._generic_addr_id_string, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @g_hash_table_insert(ptr noundef %57, ptr noundef %58, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %66

66:                                               ; preds = %40
  %67 = load i32, ptr %1, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %1, align 4
  br label %8, !llvm.loop !9

69:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_update_uds_dtc_cb() #0 {
  %1 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @uds_ht_dtc_ids, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @uds_ht_dtc_ids, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_addresses_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._address_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_addresses_address_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._address_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.853, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_addresses_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._address_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._address_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_uat_addresses_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._address_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._address_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._address_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.854)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_address_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._address_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address_string, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._address_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._address_string, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_address_string_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address_string, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._address_string, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13, %2
  %22 = call noalias ptr @g_strdup(ptr noundef @.str.857)
  %23 = load ptr, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_address_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._address_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._address_string, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_uds_address_cb() #0 {
  %1 = alloca i32, align 4
  call void @reset_uds_address_cb()
  %2 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @uds_ht_addresses, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @uds_uat_addresses_num, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %28

8:                                                ; preds = %3
  %9 = load ptr, ptr @uds_ht_addresses, align 8
  %10 = load ptr, ptr @uds_uat_addresses, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._address_string, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._address_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr @uds_uat_addresses, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._address_string, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._address_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %17, ptr noundef %23)
  br label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %3, !llvm.loop !10

28:                                               ; preds = %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_uds_address_cb() #0 {
  %1 = load ptr, ptr @uds_ht_addresses, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @uds_ht_addresses, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @uds_ht_addresses, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_uds() #0 {
  %1 = load ptr, ptr @uds_handle_iso10681, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.383, ptr noundef %1)
  %2 = load ptr, ptr @uds_handle_iso15765, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.384, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.385)
  store ptr %3, ptr @obd_ii_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 127
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 67, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %17, 94
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %11
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 127
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %1
  store i32 0, ptr %2, align 4
  br label %56

24:                                               ; preds = %19
  %25 = load i8, ptr %3, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 3, ptr %2, align 4
  br label %56

29:                                               ; preds = %24
  %30 = load i8, ptr %3, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 96
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 4, ptr %2, align 4
  br label %56

34:                                               ; preds = %29
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 97, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 126
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 254, ptr %2, align 4
  br label %56

43:                                               ; preds = %38, %34
  %44 = load i8, ptr %3, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %2, align 4
  br label %56

49:                                               ; preds = %43
  %50 = load i8, ptr %3, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 2, ptr %2, align 4
  br label %56

55:                                               ; preds = %49
  store i32 255, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %54, %48, %42, %33, %28, %23
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %4)
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 254, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
  ]

6:                                                ; preds = %1
  store ptr @.str.426, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.598, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.599, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.600, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.601, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.602, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.603, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @tvb_reported_length(ptr noundef %81)
  store i32 %82, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_set_str(ptr noundef %85, i32 noundef 35, ptr noundef @.str.332)
  %86 = load i8, ptr @uds_clear_info_col, align 1, !range !11, !noundef !12
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %7
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_clear(ptr noundef %91, i32 noundef 25)
  br label %96

92:                                               ; preds = %7
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.746)
  br label %96

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %26, align 4
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %19, align 1
  %100 = load i8, ptr %19, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 191
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %20, align 1
  %104 = load i8, ptr %20, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %105, 16
  br i1 %106, label %107, label %121

107:                                              ; preds = %96
  %108 = load i8, ptr @uds_dissect_small_sids_with_obd_ii, align 1, !range !11, !noundef !12
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr @obd_ii_handle, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr @obd_ii_handle, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %26, align 4
  %117 = call ptr @tvb_new_subset_length_caplen(ptr noundef %115, i32 noundef %116, i32 noundef -1, i32 noundef -1)
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call i32 @call_dissector(ptr noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %2438

121:                                              ; preds = %110, %107, %96
  %122 = load i8, ptr %20, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @val_to_str_ext(i32 noundef %123, ptr noundef @uds_services_ext, ptr noundef @.str.747)
  store ptr %124, ptr %22, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %19, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 64
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.749, ptr @.str.750
  %133 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.748, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @proto_uds, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %26, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef -1, i32 noundef 0)
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr @ett_uds, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %16, align 8
  %142 = load i8, ptr %19, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 64
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %121
  %147 = load i16, ptr %12, align 2
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %23, align 4
  br label %152

149:                                              ; preds = %121
  %150 = load i16, ptr %13, align 2
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %23, align 4
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i8, ptr %14, align 1
  %154 = zext i8 %153 to i32
  switch i32 %154, label %239 [
    i32 0, label %155
    i32 1, label %156
    i32 2, label %176
  ]

155:                                              ; preds = %152
  store i32 -1, ptr %23, align 4
  br label %239

156:                                              ; preds = %152
  %157 = load ptr, ptr %18, align 8
  %158 = load i8, ptr %15, align 1
  %159 = load i16, ptr %12, align 2
  %160 = zext i16 %159 to i32
  call void @uds_proto_item_append_address_text(ptr noundef %157, i8 noundef zeroext %158, ptr noundef @.str.339, i32 noundef %160)
  %161 = load ptr, ptr %18, align 8
  %162 = load i16, ptr %12, align 2
  %163 = zext i16 %162 to i32
  call void @uds_proto_item_append_address_name(ptr noundef %161, i32 noundef %163)
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr @hf_uds_diag_addr, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i16, ptr %12, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr @uds_proto_tree_add_address_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 0, i32 noundef %168, i1 noundef zeroext true, i1 noundef zeroext false)
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr @hf_uds_diag_addr_name, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i16, ptr %12, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @uds_proto_tree_add_address_name(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 0, i32 noundef 0, i32 noundef %174)
  br label %239

176:                                              ; preds = %152
  %177 = load ptr, ptr %18, align 8
  %178 = load i8, ptr %15, align 1
  %179 = load i16, ptr %12, align 2
  %180 = zext i16 %179 to i32
  call void @uds_proto_item_append_address_text(ptr noundef %177, i8 noundef zeroext %178, ptr noundef @.str.751, i32 noundef %180)
  %181 = load ptr, ptr %18, align 8
  %182 = load i16, ptr %12, align 2
  %183 = zext i16 %182 to i32
  call void @uds_proto_item_append_address_name(ptr noundef %181, i32 noundef %183)
  %184 = load ptr, ptr %18, align 8
  %185 = load i8, ptr %15, align 1
  %186 = load i16, ptr %13, align 2
  %187 = zext i16 %186 to i32
  call void @uds_proto_item_append_address_text(ptr noundef %184, i8 noundef zeroext %185, ptr noundef @.str.752, i32 noundef %187)
  %188 = load ptr, ptr %18, align 8
  %189 = load i16, ptr %13, align 2
  %190 = zext i16 %189 to i32
  call void @uds_proto_item_append_address_name(ptr noundef %188, i32 noundef %190)
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr @hf_uds_diag_source_addr, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i16, ptr %12, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @uds_proto_tree_add_address_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef %195, i1 noundef zeroext true, i1 noundef zeroext false)
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr @hf_uds_diag_source_addr_name, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i16, ptr %12, align 2
  %201 = zext i16 %200 to i32
  %202 = call ptr @uds_proto_tree_add_address_name(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 0, i32 noundef 0, i32 noundef %201)
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr @hf_uds_diag_addr, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load i16, ptr %12, align 2
  %207 = zext i16 %206 to i32
  %208 = call ptr @uds_proto_tree_add_address_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 0, i32 noundef %207, i1 noundef zeroext true, i1 noundef zeroext true)
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr @hf_uds_diag_addr_name, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i16, ptr %12, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @uds_proto_tree_add_address_name(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 0, i32 noundef 0, i32 noundef %213)
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr @hf_uds_diag_target_addr, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i16, ptr %13, align 2
  %219 = zext i16 %218 to i32
  %220 = call ptr @uds_proto_tree_add_address_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef 0, i32 noundef 0, i32 noundef %219, i1 noundef zeroext true, i1 noundef zeroext false)
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr @hf_uds_diag_target_addr_name, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i16, ptr %13, align 2
  %225 = zext i16 %224 to i32
  %226 = call ptr @uds_proto_tree_add_address_name(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 0, i32 noundef 0, i32 noundef %225)
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr @hf_uds_diag_addr, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i16, ptr %13, align 2
  %231 = zext i16 %230 to i32
  %232 = call ptr @uds_proto_tree_add_address_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef 0, i32 noundef %231, i1 noundef zeroext true, i1 noundef zeroext true)
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr @hf_uds_diag_addr_name, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = load i16, ptr %13, align 2
  %237 = zext i16 %236 to i32
  %238 = call ptr @uds_proto_tree_add_address_name(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 0, i32 noundef 0, i32 noundef %237)
  br label %239

239:                                              ; preds = %152, %176, %156, %155
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr @hf_uds_service, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %26, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr @hf_uds_reply, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %26, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %26, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %26, align 4
  %252 = load i8, ptr %20, align 1
  %253 = zext i8 %252 to i32
  switch i32 %253, label %2422 [
    i32 16, label %254
    i32 17, label %321
    i32 20, label %355
    i32 25, label %381
    i32 34, label %390
    i32 35, label %496
    i32 36, label %535
    i32 39, label %636
    i32 40, label %762
    i32 41, label %816
    i32 42, label %1378
    i32 44, label %1436
    i32 46, label %1578
    i32 47, label %1657
    i32 49, label %1715
    i32 52, label %1854
    i32 53, label %1854
    i32 54, label %1887
    i32 55, label %1925
    i32 56, label %1952
    i32 61, label %2138
    i32 62, label %2177
    i32 63, label %2189
    i32 132, label %2214
    i32 133, label %2292
    i32 134, label %2422
    i32 135, label %2364
  ]

254:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr @hf_uds_dsc_suppress_pos_rsp_msg_ind, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %26, align 4
  %259 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr @hf_uds_dsc_subfunction, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %26, align 4
  %264 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds nuw %struct._packet_info, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %21, align 4
  %269 = call ptr @val_to_str(i32 noundef %268, ptr noundef @uds_dsc_types, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %267, i32 noundef 25, ptr noundef @.str.753, ptr noundef %269)
  %270 = load i8, ptr %28, align 1, !range !11, !noundef !12
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %276

272:                                              ; preds = %254
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds nuw %struct._packet_info, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  call void @col_append_str(ptr noundef %275, i32 noundef 25, ptr noundef @.str.754)
  br label %276

276:                                              ; preds = %272, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  %277 = load i32, ptr %26, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %26, align 4
  %279 = load i8, ptr %19, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 64
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %320

283:                                              ; preds = %276
  %284 = load ptr, ptr %16, align 8
  %285 = load i32, ptr @hf_uds_dsc_parameter_record, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %26, align 4
  %288 = load i32, ptr %24, align 4
  %289 = load i32, ptr %26, align 4
  %290 = sub i32 %288, %289
  %291 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %290, i32 noundef 0)
  store ptr %291, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %292 = load ptr, ptr %18, align 8
  %293 = load i32, ptr @ett_uds_dsc_parameter_record, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %295 = load ptr, ptr %29, align 8
  %296 = load i32, ptr @hf_uds_dsc_default_p2_server_timer, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %26, align 4
  %299 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %300 = load i32, ptr %26, align 4
  %301 = add i32 %300, 2
  store i32 %301, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %26, align 4
  %304 = call zeroext i16 @tvb_get_uint16(ptr noundef %302, i32 noundef %303, i32 noundef 0)
  %305 = zext i16 %304 to i32
  %306 = mul i32 %305, 10
  store i32 %306, ptr %31, align 4
  %307 = load ptr, ptr %29, align 8
  %308 = load i32, ptr @hf_uds_dsc_enhanced_p2_server_timer, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %26, align 4
  %311 = load i32, ptr %31, align 4
  %312 = call ptr @proto_tree_add_uint(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 2, i32 noundef %311)
  %313 = load i32, ptr %26, align 4
  %314 = add i32 %313, 2
  store i32 %314, ptr %26, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds nuw %struct._packet_info, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %30, align 4
  %319 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %317, i32 noundef 25, ptr noundef @.str.755, i32 noundef %318, i32 noundef %319)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %320

320:                                              ; preds = %283, %276
  br label %2422

321:                                              ; preds = %239
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr @hf_uds_er_subfunction, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %26, align 4
  %326 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %21, align 4
  %331 = call ptr @val_to_str(i32 noundef %330, ptr noundef @uds_er_types, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %329, i32 noundef 25, ptr noundef @.str.753, ptr noundef %331)
  %332 = load i32, ptr %26, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %26, align 4
  %334 = load i8, ptr %19, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 64
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %321
  %339 = load i32, ptr %21, align 4
  %340 = icmp eq i32 %339, 4
  br i1 %340, label %341, label %354

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %342 = load ptr, ptr %16, align 8
  %343 = load i32, ptr @hf_uds_er_power_down_time, align 4
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %26, align 4
  %346 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  store ptr %346, ptr %18, align 8
  %347 = load i32, ptr %32, align 4
  %348 = icmp eq i32 %347, 255
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef @.str.756)
  br label %351

351:                                              ; preds = %349, %341
  %352 = load i32, ptr %26, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %354

354:                                              ; preds = %351, %338, %321
  br label %2422

355:                                              ; preds = %239
  %356 = load i8, ptr %19, align 1
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 64
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  br label %380

361:                                              ; preds = %355
  %362 = load ptr, ptr %16, align 8
  %363 = load i32, ptr @hf_uds_cdtci_group_of_dtc, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %26, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 3, i32 noundef 0)
  %367 = load i32, ptr %26, align 4
  %368 = add i32 %367, 3
  store i32 %368, ptr %26, align 4
  %369 = load i32, ptr %26, align 4
  %370 = add i32 %369, 1
  %371 = load i32, ptr %24, align 4
  %372 = icmp ule i32 %370, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %361
  %374 = load ptr, ptr %16, align 8
  %375 = load i32, ptr @hf_uds_cdtci_memory_selection, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %26, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  br label %379

379:                                              ; preds = %373, %361
  br label %380

380:                                              ; preds = %379, %360
  br label %2422

381:                                              ; preds = %239
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = load i32, ptr %23, align 4
  %386 = load i8, ptr %19, align 1
  %387 = load i32, ptr %26, align 4
  %388 = load i32, ptr %24, align 4
  %389 = call i32 @dissect_uds_rdtci(ptr noundef %382, ptr noundef %383, ptr noundef %384, i32 noundef %385, i8 noundef zeroext %386, i32 noundef %387, i32 noundef %388)
  store i32 %389, ptr %26, align 4
  br label %2422

390:                                              ; preds = %239
  %391 = load i8, ptr %19, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 64
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %468

395:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %396 = load ptr, ptr %16, align 8
  %397 = load i32, ptr @hf_uds_rdbi_data_identifier, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr %26, align 4
  %400 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  store ptr %400, ptr %18, align 8
  %401 = load ptr, ptr %18, align 8
  %402 = load i32, ptr %23, align 4
  %403 = load i32, ptr %33, align 4
  %404 = trunc i32 %403 to i16
  call void @protoitem_append_data_name(ptr noundef %401, i32 noundef %402, i16 noundef zeroext %404)
  %405 = load i32, ptr %26, align 4
  %406 = add i32 %405, 2
  store i32 %406, ptr %26, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds nuw %struct._packet_info, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %409, i32 noundef 25, ptr noundef @.str.757, i32 noundef %410)
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr %23, align 4
  %413 = load i32, ptr %33, align 4
  %414 = trunc i32 %413 to i16
  call void @infocol_append_data_name(ptr noundef %411, i32 noundef %412, i16 noundef zeroext %414)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  store i8 0, ptr %34, align 1
  %415 = load i32, ptr %24, align 4
  %416 = load i32, ptr %26, align 4
  %417 = icmp ugt i32 %415, %416
  br i1 %417, label %418, label %446

418:                                              ; preds = %395
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds nuw %struct._packet_info, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds nuw %struct._packet_info, ptr %422, i32 0, i32 51
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr %26, align 4
  %427 = load i32, ptr %24, align 4
  %428 = load i32, ptr %26, align 4
  %429 = sub i32 %427, %428
  %430 = call ptr @tvb_bytes_to_str_punct(ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %429, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %421, i32 noundef 25, ptr noundef @.str.753, ptr noundef %430)
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr %26, align 4
  %433 = load i32, ptr %24, align 4
  %434 = load i32, ptr %26, align 4
  %435 = sub i32 %433, %434
  %436 = call ptr @tvb_new_subset_length(ptr noundef %431, i32 noundef %432, i32 noundef %435)
  store ptr %436, ptr %25, align 8
  %437 = load ptr, ptr %25, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = load ptr, ptr %16, align 8
  %441 = load i8, ptr %20, align 1
  %442 = load i32, ptr %33, align 4
  %443 = load i32, ptr %23, align 4
  %444 = call zeroext i1 @call_heur_subdissector_uds(ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, i8 noundef zeroext %441, i1 noundef zeroext true, i32 noundef %442, i32 noundef %443)
  %445 = zext i1 %444 to i8
  store i8 %445, ptr %34, align 1
  br label %446

446:                                              ; preds = %418, %395
  %447 = load i8, ptr %34, align 1, !range !11, !noundef !12
  %448 = trunc i8 %447 to i1
  br i1 %448, label %466, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %16, align 8
  %451 = load i32, ptr @hf_uds_data_record, align 4
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %26, align 4
  %454 = load i32, ptr %24, align 4
  %455 = load i32, ptr %26, align 4
  %456 = sub i32 %454, %455
  %457 = icmp ugt i32 1, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %449
  br label %463

459:                                              ; preds = %449
  %460 = load i32, ptr %24, align 4
  %461 = load i32, ptr %26, align 4
  %462 = sub i32 %460, %461
  br label %463

463:                                              ; preds = %459, %458
  %464 = phi i32 [ 1, %458 ], [ %462, %459 ]
  %465 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef %464, i32 noundef 0)
  br label %466

466:                                              ; preds = %463, %446
  %467 = load i32, ptr %24, align 4
  store i32 %467, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %495

468:                                              ; preds = %390
  br label %469

469:                                              ; preds = %489, %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %470 = load ptr, ptr %16, align 8
  %471 = load i32, ptr @hf_uds_rdbi_data_identifier, align 4
  %472 = load ptr, ptr %9, align 8
  %473 = load i32, ptr %26, align 4
  %474 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 2, i32 noundef 0, ptr noundef %35)
  store ptr %474, ptr %18, align 8
  %475 = load ptr, ptr %18, align 8
  %476 = load i32, ptr %23, align 4
  %477 = load i32, ptr %35, align 4
  %478 = trunc i32 %477 to i16
  call void @protoitem_append_data_name(ptr noundef %475, i32 noundef %476, i16 noundef zeroext %478)
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds nuw %struct._packet_info, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %35, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %481, i32 noundef 25, ptr noundef @.str.757, i32 noundef %482)
  %483 = load ptr, ptr %10, align 8
  %484 = load i32, ptr %23, align 4
  %485 = load i32, ptr %35, align 4
  %486 = trunc i32 %485 to i16
  call void @infocol_append_data_name(ptr noundef %483, i32 noundef %484, i16 noundef zeroext %486)
  %487 = load i32, ptr %26, align 4
  %488 = add i32 %487, 2
  store i32 %488, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %489

489:                                              ; preds = %469
  %490 = load i32, ptr %24, align 4
  %491 = load i32, ptr %26, align 4
  %492 = add i32 %491, 2
  %493 = icmp uge i32 %490, %492
  br i1 %493, label %469, label %494, !llvm.loop !13

494:                                              ; preds = %489
  br label %495

495:                                              ; preds = %494, %466
  br label %2422

496:                                              ; preds = %239
  %497 = load i8, ptr %19, align 1
  %498 = zext i8 %497 to i32
  %499 = and i32 %498, 64
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %528

501:                                              ; preds = %496
  %502 = load i32, ptr %26, align 4
  %503 = load i32, ptr %24, align 4
  %504 = icmp ult i32 %502, %503
  br i1 %504, label %505, label %527

505:                                              ; preds = %501
  %506 = load ptr, ptr %16, align 8
  %507 = load i32, ptr @hf_uds_data_record, align 4
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %26, align 4
  %510 = load i32, ptr %24, align 4
  %511 = load i32, ptr %26, align 4
  %512 = sub i32 %510, %511
  %513 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %512, i32 noundef 0)
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds nuw %struct._packet_info, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %10, align 8
  %518 = getelementptr inbounds nuw %struct._packet_info, ptr %517, i32 0, i32 51
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr %26, align 4
  %522 = load i32, ptr %24, align 4
  %523 = load i32, ptr %26, align 4
  %524 = sub i32 %522, %523
  %525 = call ptr @tvb_bytes_to_str_punct(ptr noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef %524, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %516, i32 noundef 25, ptr noundef @.str.753, ptr noundef %525)
  %526 = load i32, ptr %24, align 4
  store i32 %526, ptr %26, align 4
  br label %527

527:                                              ; preds = %505, %501
  br label %534

528:                                              ; preds = %496
  %529 = load ptr, ptr %9, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = load ptr, ptr %16, align 8
  %532 = load i32, ptr %26, align 4
  %533 = call i32 @dissect_uds_memory_addr_size(ptr noundef %529, ptr noundef %530, ptr noundef %531, i32 noundef %532, i1 noundef zeroext false)
  store i32 %533, ptr %26, align 4
  br label %534

534:                                              ; preds = %528, %527
  br label %2422

535:                                              ; preds = %239
  %536 = load ptr, ptr %16, align 8
  %537 = load i32, ptr @hf_uds_rsdbi_data_identifier, align 4
  %538 = load ptr, ptr %9, align 8
  %539 = load i32, ptr %26, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 2, i32 noundef 0)
  %541 = load i32, ptr %26, align 4
  %542 = add i32 %541, 2
  store i32 %542, ptr %26, align 4
  %543 = load i8, ptr %19, align 1
  %544 = zext i8 %543 to i32
  %545 = and i32 %544, 64
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %635

547:                                              ; preds = %535
  br label %548

548:                                              ; preds = %630, %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %549 = load ptr, ptr %16, align 8
  %550 = load i32, ptr @hf_uds_rsdbi_scaling_byte, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr %26, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 1, i32 noundef 0)
  store ptr %553, ptr %18, align 8
  %554 = load ptr, ptr %18, align 8
  %555 = load i32, ptr @ett_uds_rsdbi_scaling_byte, align 4
  %556 = call ptr @proto_item_add_subtree(ptr noundef %554, i32 noundef %555)
  store ptr %556, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %557 = load ptr, ptr %36, align 8
  %558 = load i32, ptr @hf_uds_rsdbi_scaling_byte_data_type, align 4
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr %26, align 4
  %561 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, i32 noundef 0, ptr noundef %37)
  %562 = load ptr, ptr %36, align 8
  %563 = load i32, ptr @hf_uds_rsdbi_scaling_byte_num_of_bytes, align 4
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr %26, align 4
  %566 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 1, i32 noundef 0, ptr noundef %38)
  %567 = load ptr, ptr %18, align 8
  %568 = load i32, ptr %37, align 4
  %569 = call ptr @val_to_str(i32 noundef %568, ptr noundef @uds_rsdbi_data_types, ptr noundef @.str.759)
  %570 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef @.str.758, ptr noundef %569, i32 noundef %570)
  %571 = load i32, ptr %26, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %573 = load i32, ptr %37, align 4
  switch i32 %573, label %629 [
    i32 2, label %574
    i32 9, label %584
    i32 10, label %620
  ]

574:                                              ; preds = %548
  %575 = load ptr, ptr %16, align 8
  %576 = load i32, ptr @hf_uds_rsdbi_validity_mask, align 4
  %577 = load ptr, ptr %9, align 8
  %578 = load i32, ptr %26, align 4
  %579 = load i32, ptr %38, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef %579, i32 noundef 0)
  %581 = load i32, ptr %38, align 4
  %582 = load i32, ptr %26, align 4
  %583 = add i32 %582, %581
  store i32 %583, ptr %26, align 4
  br label %629

584:                                              ; preds = %548
  %585 = load ptr, ptr %16, align 8
  %586 = load i32, ptr @hf_uds_rsdbi_formula_identifier, align 4
  %587 = load ptr, ptr %9, align 8
  %588 = load i32, ptr %26, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 1, i32 noundef 0)
  %590 = load i32, ptr %26, align 4
  %591 = load i32, ptr %38, align 4
  %592 = add i32 %590, %591
  store i32 %592, ptr %39, align 4
  br label %593

593:                                              ; preds = %598, %584
  %594 = load i32, ptr %26, align 4
  %595 = add i32 %594, 2
  %596 = load i32, ptr %39, align 4
  %597 = icmp ule i32 %595, %596
  br i1 %597, label %598, label %619

598:                                              ; preds = %593
  %599 = load ptr, ptr %16, align 8
  %600 = load i32, ptr @hf_uds_rsdbi_formula_constant, align 4
  %601 = load ptr, ptr %9, align 8
  %602 = load i32, ptr %26, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 2, i32 noundef 0)
  store ptr %603, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %604 = load ptr, ptr %18, align 8
  %605 = load i32, ptr @ett_uds_rsdbi_formula_constant, align 4
  %606 = call ptr @proto_item_add_subtree(ptr noundef %604, i32 noundef %605)
  store ptr %606, ptr %40, align 8
  %607 = load ptr, ptr %40, align 8
  %608 = load i32, ptr @hf_uds_rsdbi_formula_constant_exp, align 4
  %609 = load ptr, ptr %9, align 8
  %610 = load i32, ptr %26, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 2, i32 noundef 0)
  %612 = load ptr, ptr %40, align 8
  %613 = load i32, ptr @hf_uds_rsdbi_formula_constant_mantissa, align 4
  %614 = load ptr, ptr %9, align 8
  %615 = load i32, ptr %26, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 2, i32 noundef 0)
  %617 = load i32, ptr %26, align 4
  %618 = add i32 %617, 2
  store i32 %618, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %593, !llvm.loop !14

619:                                              ; preds = %593
  br label %629

620:                                              ; preds = %548
  %621 = load ptr, ptr %16, align 8
  %622 = load i32, ptr @hf_uds_rsdbi_unit, align 4
  %623 = load ptr, ptr %9, align 8
  %624 = load i32, ptr %26, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 1, i32 noundef 0)
  %626 = load i32, ptr %38, align 4
  %627 = load i32, ptr %26, align 4
  %628 = add i32 %627, %626
  store i32 %628, ptr %26, align 4
  br label %629

629:                                              ; preds = %548, %620, %619, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %26, align 4
  %632 = load i32, ptr %24, align 4
  %633 = icmp ult i32 %631, %632
  br i1 %633, label %548, label %634, !llvm.loop !15

634:                                              ; preds = %630
  br label %635

635:                                              ; preds = %634, %535
  br label %2422

636:                                              ; preds = %239
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr @hf_uds_sa_subfunction, align 4
  %639 = load ptr, ptr %9, align 8
  %640 = load i32, ptr %26, align 4
  %641 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  store ptr %641, ptr %18, align 8
  %642 = load ptr, ptr %18, align 8
  %643 = load i32, ptr %21, align 4
  %644 = trunc i32 %643 to i8
  %645 = call ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %644)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %642, ptr noundef @.str.760, ptr noundef %645)
  %646 = load ptr, ptr %10, align 8
  %647 = getelementptr inbounds nuw %struct._packet_info, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %21, align 4
  %650 = trunc i32 %649 to i8
  %651 = call ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %650)
  %652 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %648, i32 noundef 25, ptr noundef @.str.761, ptr noundef %651, i32 noundef %652)
  %653 = load i32, ptr %26, align 4
  %654 = add i32 %653, 1
  store i32 %654, ptr %26, align 4
  %655 = load i32, ptr %24, align 4
  %656 = load i32, ptr %26, align 4
  %657 = icmp ugt i32 %655, %656
  br i1 %657, label %658, label %761

658:                                              ; preds = %636
  %659 = load i8, ptr %19, align 1
  %660 = zext i8 %659 to i32
  %661 = and i32 %660, 64
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %711

663:                                              ; preds = %658
  %664 = load i32, ptr %21, align 4
  %665 = trunc i32 %664 to i8
  %666 = call i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %665)
  switch i32 %666, label %689 [
    i32 2, label %667
    i32 4, label %667
    i32 1, label %668
    i32 3, label %668
  ]

667:                                              ; preds = %663, %663
  br label %710

668:                                              ; preds = %663, %663
  %669 = load ptr, ptr %16, align 8
  %670 = load i32, ptr @hf_uds_sa_seed, align 4
  %671 = load ptr, ptr %9, align 8
  %672 = load i32, ptr %26, align 4
  %673 = load i32, ptr %24, align 4
  %674 = load i32, ptr %26, align 4
  %675 = sub i32 %673, %674
  %676 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef %675, i32 noundef 0)
  %677 = load ptr, ptr %10, align 8
  %678 = getelementptr inbounds nuw %struct._packet_info, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds nuw %struct._packet_info, ptr %680, i32 0, i32 51
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = load i32, ptr %26, align 4
  %685 = load i32, ptr %24, align 4
  %686 = load i32, ptr %26, align 4
  %687 = sub i32 %685, %686
  %688 = call ptr @tvb_bytes_to_str_punct(ptr noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef %687, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %679, i32 noundef 25, ptr noundef @.str.753, ptr noundef %688)
  br label %710

689:                                              ; preds = %663
  %690 = load ptr, ptr %16, align 8
  %691 = load i32, ptr @hf_uds_data_record, align 4
  %692 = load ptr, ptr %9, align 8
  %693 = load i32, ptr %26, align 4
  %694 = load i32, ptr %24, align 4
  %695 = load i32, ptr %26, align 4
  %696 = sub i32 %694, %695
  %697 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef %696, i32 noundef 0)
  %698 = load ptr, ptr %10, align 8
  %699 = getelementptr inbounds nuw %struct._packet_info, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %10, align 8
  %702 = getelementptr inbounds nuw %struct._packet_info, ptr %701, i32 0, i32 51
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %9, align 8
  %705 = load i32, ptr %26, align 4
  %706 = load i32, ptr %24, align 4
  %707 = load i32, ptr %26, align 4
  %708 = sub i32 %706, %707
  %709 = call ptr @tvb_bytes_to_str_punct(ptr noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef %708, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %700, i32 noundef 25, ptr noundef @.str.753, ptr noundef %709)
  br label %710

710:                                              ; preds = %689, %668, %667
  br label %759

711:                                              ; preds = %658
  %712 = load i32, ptr %21, align 4
  %713 = trunc i32 %712 to i8
  %714 = call i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %713)
  switch i32 %714, label %737 [
    i32 2, label %715
    i32 4, label %715
    i32 1, label %736
    i32 3, label %736
  ]

715:                                              ; preds = %711, %711
  %716 = load ptr, ptr %16, align 8
  %717 = load i32, ptr @hf_uds_sa_key, align 4
  %718 = load ptr, ptr %9, align 8
  %719 = load i32, ptr %26, align 4
  %720 = load i32, ptr %24, align 4
  %721 = load i32, ptr %26, align 4
  %722 = sub i32 %720, %721
  %723 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef %722, i32 noundef 0)
  %724 = load ptr, ptr %10, align 8
  %725 = getelementptr inbounds nuw %struct._packet_info, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %10, align 8
  %728 = getelementptr inbounds nuw %struct._packet_info, ptr %727, i32 0, i32 51
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %9, align 8
  %731 = load i32, ptr %26, align 4
  %732 = load i32, ptr %24, align 4
  %733 = load i32, ptr %26, align 4
  %734 = sub i32 %732, %733
  %735 = call ptr @tvb_bytes_to_str_punct(ptr noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef %734, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %726, i32 noundef 25, ptr noundef @.str.753, ptr noundef %735)
  br label %758

736:                                              ; preds = %711, %711
  br label %737

737:                                              ; preds = %711, %736
  %738 = load ptr, ptr %16, align 8
  %739 = load i32, ptr @hf_uds_data_record, align 4
  %740 = load ptr, ptr %9, align 8
  %741 = load i32, ptr %26, align 4
  %742 = load i32, ptr %24, align 4
  %743 = load i32, ptr %26, align 4
  %744 = sub i32 %742, %743
  %745 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef %744, i32 noundef 0)
  %746 = load ptr, ptr %10, align 8
  %747 = getelementptr inbounds nuw %struct._packet_info, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %10, align 8
  %750 = getelementptr inbounds nuw %struct._packet_info, ptr %749, i32 0, i32 51
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %9, align 8
  %753 = load i32, ptr %26, align 4
  %754 = load i32, ptr %24, align 4
  %755 = load i32, ptr %26, align 4
  %756 = sub i32 %754, %755
  %757 = call ptr @tvb_bytes_to_str_punct(ptr noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef %756, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %748, i32 noundef 25, ptr noundef @.str.753, ptr noundef %757)
  br label %758

758:                                              ; preds = %737, %715
  br label %759

759:                                              ; preds = %758, %710
  %760 = load i32, ptr %24, align 4
  store i32 %760, ptr %26, align 4
  br label %761

761:                                              ; preds = %759, %636
  br label %2422

762:                                              ; preds = %239
  %763 = load i8, ptr %19, align 1
  %764 = zext i8 %763 to i32
  %765 = and i32 %764, 64
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %774

767:                                              ; preds = %762
  %768 = load ptr, ptr %9, align 8
  %769 = load ptr, ptr %10, align 8
  %770 = load ptr, ptr %16, align 8
  %771 = load i32, ptr %26, align 4
  %772 = load i32, ptr @hf_uds_cc_subfunction_no_suppress, align 4
  %773 = call i32 @dissect_uds_subfunction(ptr noundef %768, ptr noundef %769, ptr noundef %770, i32 noundef %771, ptr noundef %21, i32 noundef %772, ptr noundef @uds_cc_types, i1 noundef zeroext false)
  store i32 %773, ptr %26, align 4
  br label %815

774:                                              ; preds = %762
  %775 = load ptr, ptr %9, align 8
  %776 = load ptr, ptr %10, align 8
  %777 = load ptr, ptr %16, align 8
  %778 = load i32, ptr %26, align 4
  %779 = load i32, ptr @hf_uds_cc_subfunction_no_suppress, align 4
  %780 = call i32 @dissect_uds_subfunction(ptr noundef %775, ptr noundef %776, ptr noundef %777, i32 noundef %778, ptr noundef %21, i32 noundef %779, ptr noundef @uds_cc_types, i1 noundef zeroext true)
  store i32 %780, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %781 = load ptr, ptr %16, align 8
  %782 = load i32, ptr @hf_uds_cc_comm_type_and_subnet_number, align 4
  %783 = load ptr, ptr %9, align 8
  %784 = load i32, ptr %26, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef 1, i32 noundef 0)
  store ptr %785, ptr %18, align 8
  %786 = load ptr, ptr %18, align 8
  %787 = load i32, ptr @ett_uds_cc_communication_type, align 4
  %788 = call ptr @proto_item_add_subtree(ptr noundef %786, i32 noundef %787)
  store ptr %788, ptr %41, align 8
  %789 = load ptr, ptr %41, align 8
  %790 = load i32, ptr @hf_uds_cc_communication_type, align 4
  %791 = load ptr, ptr %9, align 8
  %792 = load i32, ptr %26, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef 1, i32 noundef 0)
  %794 = load ptr, ptr %41, align 8
  %795 = load i32, ptr @hf_uds_cc_subnet_number, align 4
  %796 = load ptr, ptr %9, align 8
  %797 = load i32, ptr %26, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 1, i32 noundef 0)
  %799 = load i32, ptr %26, align 4
  %800 = add i32 %799, 1
  store i32 %800, ptr %26, align 4
  %801 = load i32, ptr %21, align 4
  %802 = icmp eq i32 %801, 4
  br i1 %802, label %806, label %803

803:                                              ; preds = %774
  %804 = load i32, ptr %21, align 4
  %805 = icmp eq i32 %804, 5
  br i1 %805, label %806, label %814

806:                                              ; preds = %803, %774
  %807 = load ptr, ptr %16, align 8
  %808 = load i32, ptr @hf_uds_cc_node_identifier_number, align 4
  %809 = load ptr, ptr %9, align 8
  %810 = load i32, ptr %26, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef 2, i32 noundef 0)
  %812 = load i32, ptr %26, align 4
  %813 = add i32 %812, 2
  store i32 %813, ptr %26, align 4
  br label %814

814:                                              ; preds = %806, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %815

815:                                              ; preds = %814, %767
  br label %2422

816:                                              ; preds = %239
  %817 = load i8, ptr %19, align 1
  %818 = zext i8 %817 to i32
  %819 = and i32 %818, 64
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %1154

821:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %822 = load ptr, ptr %9, align 8
  %823 = load ptr, ptr %10, align 8
  %824 = load ptr, ptr %16, align 8
  %825 = load i32, ptr %26, align 4
  %826 = load i32, ptr @hf_uds_ars_subfunction_no_suppress, align 4
  %827 = call i32 @dissect_uds_subfunction(ptr noundef %822, ptr noundef %823, ptr noundef %824, i32 noundef %825, ptr noundef %21, i32 noundef %826, ptr noundef @uds_ars_types, i1 noundef zeroext false)
  store i32 %827, ptr %26, align 4
  %828 = load i32, ptr %21, align 4
  switch i32 %828, label %1153 [
    i32 0, label %829
    i32 4, label %829
    i32 8, label %829
    i32 1, label %837
    i32 2, label %881
    i32 3, label %964
    i32 5, label %992
    i32 6, label %1051
    i32 7, label %1094
  ]

829:                                              ; preds = %821, %821, %821
  %830 = load ptr, ptr %16, align 8
  %831 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %832 = load ptr, ptr %9, align 8
  %833 = load i32, ptr %26, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef 1, i32 noundef 0)
  %835 = load i32, ptr %26, align 4
  %836 = add i32 %835, 1
  store i32 %836, ptr %26, align 4
  br label %1153

837:                                              ; preds = %821
  %838 = load ptr, ptr %16, align 8
  %839 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %840 = load ptr, ptr %9, align 8
  %841 = load i32, ptr %26, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef 1, i32 noundef 0)
  %843 = load i32, ptr %26, align 4
  %844 = add i32 %843, 1
  store i32 %844, ptr %26, align 4
  %845 = load ptr, ptr %16, align 8
  %846 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %847 = load ptr, ptr %9, align 8
  %848 = load i32, ptr %26, align 4
  %849 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %850 = load i32, ptr %26, align 4
  %851 = add i32 %850, 2
  store i32 %851, ptr %26, align 4
  %852 = load ptr, ptr %16, align 8
  %853 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %854 = load ptr, ptr %9, align 8
  %855 = load i32, ptr %26, align 4
  %856 = load i32, ptr %42, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef %856, i32 noundef 0)
  %858 = load i32, ptr %42, align 4
  %859 = load i32, ptr %26, align 4
  %860 = add i32 %859, %858
  store i32 %860, ptr %26, align 4
  %861 = load ptr, ptr %16, align 8
  %862 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_server, align 4
  %863 = load ptr, ptr %9, align 8
  %864 = load i32, ptr %26, align 4
  %865 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %866 = load i32, ptr %26, align 4
  %867 = add i32 %866, 2
  store i32 %867, ptr %26, align 4
  %868 = load i32, ptr %42, align 4
  %869 = icmp ugt i32 %868, 0
  br i1 %869, label %870, label %880

870:                                              ; preds = %837
  %871 = load ptr, ptr %16, align 8
  %872 = load i32, ptr @hf_uds_ars_ephemeral_public_key_server, align 4
  %873 = load ptr, ptr %9, align 8
  %874 = load i32, ptr %26, align 4
  %875 = load i32, ptr %42, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef %875, i32 noundef 0)
  %877 = load i32, ptr %42, align 4
  %878 = load i32, ptr %26, align 4
  %879 = add i32 %878, %877
  store i32 %879, ptr %26, align 4
  br label %880

880:                                              ; preds = %870, %837
  br label %1153

881:                                              ; preds = %821
  %882 = load ptr, ptr %16, align 8
  %883 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %884 = load ptr, ptr %9, align 8
  %885 = load i32, ptr %26, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef 1, i32 noundef 0)
  %887 = load i32, ptr %26, align 4
  %888 = add i32 %887, 1
  store i32 %888, ptr %26, align 4
  %889 = load ptr, ptr %16, align 8
  %890 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %891 = load ptr, ptr %9, align 8
  %892 = load i32, ptr %26, align 4
  %893 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %894 = load i32, ptr %26, align 4
  %895 = add i32 %894, 2
  store i32 %895, ptr %26, align 4
  %896 = load ptr, ptr %16, align 8
  %897 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %898 = load ptr, ptr %9, align 8
  %899 = load i32, ptr %26, align 4
  %900 = load i32, ptr %42, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %899, i32 noundef %900, i32 noundef 0)
  %902 = load i32, ptr %42, align 4
  %903 = load i32, ptr %26, align 4
  %904 = add i32 %903, %902
  store i32 %904, ptr %26, align 4
  %905 = load ptr, ptr %16, align 8
  %906 = load i32, ptr @hf_uds_ars_length_of_cert_server, align 4
  %907 = load ptr, ptr %9, align 8
  %908 = load i32, ptr %26, align 4
  %909 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %910 = load i32, ptr %26, align 4
  %911 = add i32 %910, 2
  store i32 %911, ptr %26, align 4
  %912 = load ptr, ptr %16, align 8
  %913 = load i32, ptr @hf_uds_ars_cert_server, align 4
  %914 = load ptr, ptr %9, align 8
  %915 = load i32, ptr %26, align 4
  %916 = load i32, ptr %42, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef %916, i32 noundef 0)
  store ptr %917, ptr %18, align 8
  %918 = load ptr, ptr %9, align 8
  %919 = load ptr, ptr %10, align 8
  %920 = load ptr, ptr %16, align 8
  %921 = load ptr, ptr %18, align 8
  %922 = load i32, ptr %26, align 4
  %923 = load i32, ptr %42, align 4
  %924 = call i32 @dissect_uds_certificates_into_tree(ptr noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef %923)
  %925 = load i32, ptr %42, align 4
  %926 = load i32, ptr %26, align 4
  %927 = add i32 %926, %925
  store i32 %927, ptr %26, align 4
  %928 = load ptr, ptr %16, align 8
  %929 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_server, align 4
  %930 = load ptr, ptr %9, align 8
  %931 = load i32, ptr %26, align 4
  %932 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %928, i32 noundef %929, ptr noundef %930, i32 noundef %931, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %933 = load i32, ptr %26, align 4
  %934 = add i32 %933, 2
  store i32 %934, ptr %26, align 4
  %935 = load ptr, ptr %16, align 8
  %936 = load i32, ptr @hf_uds_ars_proof_of_ownership_server, align 4
  %937 = load ptr, ptr %9, align 8
  %938 = load i32, ptr %26, align 4
  %939 = load i32, ptr %42, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef %939, i32 noundef 0)
  %941 = load i32, ptr %42, align 4
  %942 = load i32, ptr %26, align 4
  %943 = add i32 %942, %941
  store i32 %943, ptr %26, align 4
  %944 = load ptr, ptr %16, align 8
  %945 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_server, align 4
  %946 = load ptr, ptr %9, align 8
  %947 = load i32, ptr %26, align 4
  %948 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %949 = load i32, ptr %26, align 4
  %950 = add i32 %949, 2
  store i32 %950, ptr %26, align 4
  %951 = load i32, ptr %42, align 4
  %952 = icmp ugt i32 %951, 0
  br i1 %952, label %953, label %963

953:                                              ; preds = %881
  %954 = load ptr, ptr %16, align 8
  %955 = load i32, ptr @hf_uds_ars_ephemeral_public_key_server, align 4
  %956 = load ptr, ptr %9, align 8
  %957 = load i32, ptr %26, align 4
  %958 = load i32, ptr %42, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef %958, i32 noundef 0)
  %960 = load i32, ptr %42, align 4
  %961 = load i32, ptr %26, align 4
  %962 = add i32 %961, %960
  store i32 %962, ptr %26, align 4
  br label %963

963:                                              ; preds = %953, %881
  br label %1153

964:                                              ; preds = %821
  %965 = load ptr, ptr %16, align 8
  %966 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %967 = load ptr, ptr %9, align 8
  %968 = load i32, ptr %26, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %966, ptr noundef %967, i32 noundef %968, i32 noundef 1, i32 noundef 0)
  %970 = load i32, ptr %26, align 4
  %971 = add i32 %970, 1
  store i32 %971, ptr %26, align 4
  %972 = load ptr, ptr %16, align 8
  %973 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %974 = load ptr, ptr %9, align 8
  %975 = load i32, ptr %26, align 4
  %976 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %972, i32 noundef %973, ptr noundef %974, i32 noundef %975, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %977 = load i32, ptr %26, align 4
  %978 = add i32 %977, 2
  store i32 %978, ptr %26, align 4
  %979 = load i32, ptr %42, align 4
  %980 = icmp ugt i32 %979, 0
  br i1 %980, label %981, label %991

981:                                              ; preds = %964
  %982 = load ptr, ptr %16, align 8
  %983 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %984 = load ptr, ptr %9, align 8
  %985 = load i32, ptr %26, align 4
  %986 = load i32, ptr %42, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef %986, i32 noundef 0)
  %988 = load i32, ptr %42, align 4
  %989 = load i32, ptr %26, align 4
  %990 = add i32 %989, %988
  store i32 %990, ptr %26, align 4
  br label %991

991:                                              ; preds = %981, %964
  br label %1153

992:                                              ; preds = %821
  %993 = load ptr, ptr %16, align 8
  %994 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %995 = load ptr, ptr %9, align 8
  %996 = load i32, ptr %26, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %996, i32 noundef 1, i32 noundef 0)
  %998 = load i32, ptr %26, align 4
  %999 = add i32 %998, 1
  store i32 %999, ptr %26, align 4
  %1000 = load ptr, ptr %16, align 8
  %1001 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1002 = load ptr, ptr %9, align 8
  %1003 = load i32, ptr %26, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 16, i32 noundef 0)
  store ptr %1004, ptr %18, align 8
  %1005 = load ptr, ptr %18, align 8
  %1006 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1007 = call ptr @proto_item_add_subtree(ptr noundef %1005, i32 noundef %1006)
  store ptr %1007, ptr %43, align 8
  %1008 = load ptr, ptr %10, align 8
  %1009 = load ptr, ptr %9, align 8
  %1010 = load i32, ptr %26, align 4
  %1011 = load ptr, ptr %43, align 8
  %1012 = call i32 @dissect_unknown_ber(ptr noundef %1008, ptr noundef %1009, i32 noundef %1010, ptr noundef %1011)
  %1013 = load i32, ptr %26, align 4
  %1014 = add i32 %1013, 16
  store i32 %1014, ptr %26, align 4
  %1015 = load ptr, ptr %16, align 8
  %1016 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %1017 = load ptr, ptr %9, align 8
  %1018 = load i32, ptr %26, align 4
  %1019 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1018, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %1020 = load i32, ptr %26, align 4
  %1021 = add i32 %1020, 2
  store i32 %1021, ptr %26, align 4
  %1022 = load ptr, ptr %16, align 8
  %1023 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %1024 = load ptr, ptr %9, align 8
  %1025 = load i32, ptr %26, align 4
  %1026 = load i32, ptr %42, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef %1025, i32 noundef %1026, i32 noundef 0)
  %1028 = load i32, ptr %42, align 4
  %1029 = load i32, ptr %26, align 4
  %1030 = add i32 %1029, %1028
  store i32 %1030, ptr %26, align 4
  %1031 = load ptr, ptr %16, align 8
  %1032 = load i32, ptr @hf_uds_ars_length_of_needed_additional_parameter, align 4
  %1033 = load ptr, ptr %9, align 8
  %1034 = load i32, ptr %26, align 4
  %1035 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %1036 = load i32, ptr %26, align 4
  %1037 = add i32 %1036, 2
  store i32 %1037, ptr %26, align 4
  %1038 = load i32, ptr %42, align 4
  %1039 = icmp ugt i32 %1038, 0
  br i1 %1039, label %1040, label %1050

1040:                                             ; preds = %992
  %1041 = load ptr, ptr %16, align 8
  %1042 = load i32, ptr @hf_uds_ars_needed_additional_parameter, align 4
  %1043 = load ptr, ptr %9, align 8
  %1044 = load i32, ptr %26, align 4
  %1045 = load i32, ptr %42, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef %1045, i32 noundef 0)
  %1047 = load i32, ptr %42, align 4
  %1048 = load i32, ptr %26, align 4
  %1049 = add i32 %1048, %1047
  store i32 %1049, ptr %26, align 4
  br label %1050

1050:                                             ; preds = %1040, %992
  br label %1153

1051:                                             ; preds = %821
  %1052 = load ptr, ptr %16, align 8
  %1053 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %1054 = load ptr, ptr %9, align 8
  %1055 = load i32, ptr %26, align 4
  %1056 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1055, i32 noundef 1, i32 noundef 0)
  %1057 = load i32, ptr %26, align 4
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %26, align 4
  %1059 = load ptr, ptr %16, align 8
  %1060 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1061 = load ptr, ptr %9, align 8
  %1062 = load i32, ptr %26, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %1059, i32 noundef %1060, ptr noundef %1061, i32 noundef %1062, i32 noundef 16, i32 noundef 0)
  store ptr %1063, ptr %18, align 8
  %1064 = load ptr, ptr %18, align 8
  %1065 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1066 = call ptr @proto_item_add_subtree(ptr noundef %1064, i32 noundef %1065)
  store ptr %1066, ptr %43, align 8
  %1067 = load ptr, ptr %10, align 8
  %1068 = load ptr, ptr %9, align 8
  %1069 = load i32, ptr %26, align 4
  %1070 = load ptr, ptr %43, align 8
  %1071 = call i32 @dissect_unknown_ber(ptr noundef %1067, ptr noundef %1068, i32 noundef %1069, ptr noundef %1070)
  %1072 = load i32, ptr %26, align 4
  %1073 = add i32 %1072, 16
  store i32 %1073, ptr %26, align 4
  %1074 = load ptr, ptr %16, align 8
  %1075 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %1076 = load ptr, ptr %9, align 8
  %1077 = load i32, ptr %26, align 4
  %1078 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1077, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %1079 = load i32, ptr %26, align 4
  %1080 = add i32 %1079, 2
  store i32 %1080, ptr %26, align 4
  %1081 = load i32, ptr %42, align 4
  %1082 = icmp ugt i32 %1081, 0
  br i1 %1082, label %1083, label %1093

1083:                                             ; preds = %1051
  %1084 = load ptr, ptr %16, align 8
  %1085 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %1086 = load ptr, ptr %9, align 8
  %1087 = load i32, ptr %26, align 4
  %1088 = load i32, ptr %42, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef %1087, i32 noundef %1088, i32 noundef 0)
  %1090 = load i32, ptr %42, align 4
  %1091 = load i32, ptr %26, align 4
  %1092 = add i32 %1091, %1090
  store i32 %1092, ptr %26, align 4
  br label %1093

1093:                                             ; preds = %1083, %1051
  br label %1153

1094:                                             ; preds = %821
  %1095 = load ptr, ptr %16, align 8
  %1096 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %1097 = load ptr, ptr %9, align 8
  %1098 = load i32, ptr %26, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef %1098, i32 noundef 1, i32 noundef 0)
  %1100 = load i32, ptr %26, align 4
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr %26, align 4
  %1102 = load ptr, ptr %16, align 8
  %1103 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1104 = load ptr, ptr %9, align 8
  %1105 = load i32, ptr %26, align 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef 16, i32 noundef 0)
  store ptr %1106, ptr %18, align 8
  %1107 = load ptr, ptr %18, align 8
  %1108 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1109 = call ptr @proto_item_add_subtree(ptr noundef %1107, i32 noundef %1108)
  store ptr %1109, ptr %43, align 8
  %1110 = load ptr, ptr %10, align 8
  %1111 = load ptr, ptr %9, align 8
  %1112 = load i32, ptr %26, align 4
  %1113 = load ptr, ptr %43, align 8
  %1114 = call i32 @dissect_unknown_ber(ptr noundef %1110, ptr noundef %1111, i32 noundef %1112, ptr noundef %1113)
  %1115 = load i32, ptr %26, align 4
  %1116 = add i32 %1115, 16
  store i32 %1116, ptr %26, align 4
  %1117 = load ptr, ptr %16, align 8
  %1118 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_server, align 4
  %1119 = load ptr, ptr %9, align 8
  %1120 = load i32, ptr %26, align 4
  %1121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1117, i32 noundef %1118, ptr noundef %1119, i32 noundef %1120, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %1122 = load i32, ptr %26, align 4
  %1123 = add i32 %1122, 2
  store i32 %1123, ptr %26, align 4
  %1124 = load ptr, ptr %16, align 8
  %1125 = load i32, ptr @hf_uds_ars_proof_of_ownership_server, align 4
  %1126 = load ptr, ptr %9, align 8
  %1127 = load i32, ptr %26, align 4
  %1128 = load i32, ptr %42, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1127, i32 noundef %1128, i32 noundef 0)
  %1130 = load i32, ptr %42, align 4
  %1131 = load i32, ptr %26, align 4
  %1132 = add i32 %1131, %1130
  store i32 %1132, ptr %26, align 4
  %1133 = load ptr, ptr %16, align 8
  %1134 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %1135 = load ptr, ptr %9, align 8
  %1136 = load i32, ptr %26, align 4
  %1137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %1138 = load i32, ptr %26, align 4
  %1139 = add i32 %1138, 2
  store i32 %1139, ptr %26, align 4
  %1140 = load i32, ptr %42, align 4
  %1141 = icmp ugt i32 %1140, 0
  br i1 %1141, label %1142, label %1152

1142:                                             ; preds = %1094
  %1143 = load ptr, ptr %16, align 8
  %1144 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %1145 = load ptr, ptr %9, align 8
  %1146 = load i32, ptr %26, align 4
  %1147 = load i32, ptr %42, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef %1147, i32 noundef 0)
  %1149 = load i32, ptr %42, align 4
  %1150 = load i32, ptr %26, align 4
  %1151 = add i32 %1150, %1149
  store i32 %1151, ptr %26, align 4
  br label %1152

1152:                                             ; preds = %1142, %1094
  br label %1153

1153:                                             ; preds = %821, %1152, %1093, %1050, %991, %963, %880, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %1377

1154:                                             ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %1155 = load ptr, ptr %9, align 8
  %1156 = load ptr, ptr %10, align 8
  %1157 = load ptr, ptr %16, align 8
  %1158 = load i32, ptr %26, align 4
  %1159 = load i32, ptr @hf_uds_ars_subfunction_no_suppress, align 4
  %1160 = call i32 @dissect_uds_subfunction(ptr noundef %1155, ptr noundef %1156, ptr noundef %1157, i32 noundef %1158, ptr noundef %21, i32 noundef %1159, ptr noundef @uds_ars_types, i1 noundef zeroext true)
  store i32 %1160, ptr %26, align 4
  %1161 = load i32, ptr %21, align 4
  switch i32 %1161, label %1376 [
    i32 0, label %1162
    i32 8, label %1162
    i32 1, label %1163
    i32 2, label %1163
    i32 3, label %1217
    i32 4, label %1254
    i32 5, label %1278
    i32 6, label %1301
    i32 7, label %1301
  ]

1162:                                             ; preds = %1154, %1154
  br label %1376

1163:                                             ; preds = %1154, %1154
  %1164 = load ptr, ptr %16, align 8
  %1165 = load i32, ptr @hf_uds_ars_comm_config, align 4
  %1166 = load ptr, ptr %9, align 8
  %1167 = load i32, ptr %26, align 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %1166, i32 noundef %1167, i32 noundef 1, i32 noundef 0)
  %1169 = load i32, ptr %26, align 4
  %1170 = add i32 %1169, 1
  store i32 %1170, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %1171 = load ptr, ptr %16, align 8
  %1172 = load i32, ptr @hf_uds_ars_length_of_cert_client, align 4
  %1173 = load ptr, ptr %9, align 8
  %1174 = load i32, ptr %26, align 4
  %1175 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1171, i32 noundef %1172, ptr noundef %1173, i32 noundef %1174, i32 noundef 2, i32 noundef 0, ptr noundef %45)
  %1176 = load i32, ptr %26, align 4
  %1177 = add i32 %1176, 2
  store i32 %1177, ptr %26, align 4
  %1178 = load ptr, ptr %16, align 8
  %1179 = load i32, ptr @hf_uds_ars_cert_client, align 4
  %1180 = load ptr, ptr %9, align 8
  %1181 = load i32, ptr %26, align 4
  %1182 = load i32, ptr %45, align 4
  %1183 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1179, ptr noundef %1180, i32 noundef %1181, i32 noundef %1182, i32 noundef 0)
  store ptr %1183, ptr %18, align 8
  %1184 = load ptr, ptr %9, align 8
  %1185 = load ptr, ptr %10, align 8
  %1186 = load ptr, ptr %16, align 8
  %1187 = load ptr, ptr %18, align 8
  %1188 = load i32, ptr %26, align 4
  %1189 = load i32, ptr %45, align 4
  %1190 = call i32 @dissect_uds_certificates_into_tree(ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, i32 noundef %1188, i32 noundef %1189)
  %1191 = load i32, ptr %45, align 4
  %1192 = load i32, ptr %26, align 4
  %1193 = add i32 %1192, %1191
  store i32 %1193, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %1194 = load ptr, ptr %16, align 8
  %1195 = load i32, ptr @hf_uds_ars_length_of_challenge_client, align 4
  %1196 = load ptr, ptr %9, align 8
  %1197 = load i32, ptr %26, align 4
  %1198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1194, i32 noundef %1195, ptr noundef %1196, i32 noundef %1197, i32 noundef 2, i32 noundef 0, ptr noundef %46)
  %1199 = load i32, ptr %26, align 4
  %1200 = add i32 %1199, 2
  store i32 %1200, ptr %26, align 4
  %1201 = load i32, ptr %46, align 4
  %1202 = icmp ugt i32 %1201, 0
  br i1 %1202, label %1206, label %1203

1203:                                             ; preds = %1163
  %1204 = load i32, ptr %21, align 4
  %1205 = icmp eq i32 %1204, 2
  br i1 %1205, label %1206, label %1216

1206:                                             ; preds = %1203, %1163
  %1207 = load ptr, ptr %16, align 8
  %1208 = load i32, ptr @hf_uds_ars_challenge_client, align 4
  %1209 = load ptr, ptr %9, align 8
  %1210 = load i32, ptr %26, align 4
  %1211 = load i32, ptr %46, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1207, i32 noundef %1208, ptr noundef %1209, i32 noundef %1210, i32 noundef %1211, i32 noundef 0)
  %1213 = load i32, ptr %46, align 4
  %1214 = load i32, ptr %26, align 4
  %1215 = add i32 %1214, %1213
  store i32 %1215, ptr %26, align 4
  br label %1216

1216:                                             ; preds = %1206, %1203
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %1376

1217:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %1218 = load ptr, ptr %16, align 8
  %1219 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_client, align 4
  %1220 = load ptr, ptr %9, align 8
  %1221 = load i32, ptr %26, align 4
  %1222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 2, i32 noundef 0, ptr noundef %47)
  %1223 = load i32, ptr %26, align 4
  %1224 = add i32 %1223, 2
  store i32 %1224, ptr %26, align 4
  %1225 = load ptr, ptr %16, align 8
  %1226 = load i32, ptr @hf_uds_ars_proof_of_ownership_client, align 4
  %1227 = load ptr, ptr %9, align 8
  %1228 = load i32, ptr %26, align 4
  %1229 = load i32, ptr %47, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %1227, i32 noundef %1228, i32 noundef %1229, i32 noundef 0)
  %1231 = load i32, ptr %47, align 4
  %1232 = load i32, ptr %26, align 4
  %1233 = add i32 %1232, %1231
  store i32 %1233, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %1234 = load ptr, ptr %16, align 8
  %1235 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_client, align 4
  %1236 = load ptr, ptr %9, align 8
  %1237 = load i32, ptr %26, align 4
  %1238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef %1237, i32 noundef 2, i32 noundef 0, ptr noundef %48)
  %1239 = load i32, ptr %26, align 4
  %1240 = add i32 %1239, 2
  store i32 %1240, ptr %26, align 4
  %1241 = load i32, ptr %48, align 4
  %1242 = icmp ugt i32 %1241, 0
  br i1 %1242, label %1243, label %1253

1243:                                             ; preds = %1217
  %1244 = load ptr, ptr %16, align 8
  %1245 = load i32, ptr @hf_uds_ars_ephemeral_public_key_client, align 4
  %1246 = load ptr, ptr %9, align 8
  %1247 = load i32, ptr %26, align 4
  %1248 = load i32, ptr %48, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1244, i32 noundef %1245, ptr noundef %1246, i32 noundef %1247, i32 noundef %1248, i32 noundef 0)
  %1250 = load i32, ptr %48, align 4
  %1251 = load i32, ptr %26, align 4
  %1252 = add i32 %1251, %1250
  store i32 %1252, ptr %26, align 4
  br label %1253

1253:                                             ; preds = %1243, %1217
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %1376

1254:                                             ; preds = %1154
  %1255 = load ptr, ptr %16, align 8
  %1256 = load i32, ptr @hf_uds_ars_cert_eval_id, align 4
  %1257 = load ptr, ptr %9, align 8
  %1258 = load i32, ptr %26, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef 2, i32 noundef 0)
  %1260 = load i32, ptr %26, align 4
  %1261 = add i32 %1260, 2
  store i32 %1261, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %1262 = load ptr, ptr %16, align 8
  %1263 = load i32, ptr @hf_uds_ars_length_of_cert_data, align 4
  %1264 = load ptr, ptr %9, align 8
  %1265 = load i32, ptr %26, align 4
  %1266 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1262, i32 noundef %1263, ptr noundef %1264, i32 noundef %1265, i32 noundef 2, i32 noundef 0, ptr noundef %49)
  %1267 = load i32, ptr %26, align 4
  %1268 = add i32 %1267, 2
  store i32 %1268, ptr %26, align 4
  %1269 = load ptr, ptr %16, align 8
  %1270 = load i32, ptr @hf_uds_ars_cert_data, align 4
  %1271 = load ptr, ptr %9, align 8
  %1272 = load i32, ptr %26, align 4
  %1273 = load i32, ptr %49, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1269, i32 noundef %1270, ptr noundef %1271, i32 noundef %1272, i32 noundef %1273, i32 noundef 0)
  %1275 = load i32, ptr %49, align 4
  %1276 = load i32, ptr %26, align 4
  %1277 = add i32 %1276, %1275
  store i32 %1277, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %1376

1278:                                             ; preds = %1154
  %1279 = load ptr, ptr %16, align 8
  %1280 = load i32, ptr @hf_uds_ars_comm_config, align 4
  %1281 = load ptr, ptr %9, align 8
  %1282 = load i32, ptr %26, align 4
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1282, i32 noundef 1, i32 noundef 0)
  %1284 = load i32, ptr %26, align 4
  %1285 = add i32 %1284, 1
  store i32 %1285, ptr %26, align 4
  %1286 = load ptr, ptr %16, align 8
  %1287 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1288 = load ptr, ptr %9, align 8
  %1289 = load i32, ptr %26, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1289, i32 noundef 16, i32 noundef 0)
  store ptr %1290, ptr %18, align 8
  %1291 = load ptr, ptr %18, align 8
  %1292 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1293 = call ptr @proto_item_add_subtree(ptr noundef %1291, i32 noundef %1292)
  store ptr %1293, ptr %44, align 8
  %1294 = load ptr, ptr %10, align 8
  %1295 = load ptr, ptr %9, align 8
  %1296 = load i32, ptr %26, align 4
  %1297 = load ptr, ptr %44, align 8
  %1298 = call i32 @dissect_unknown_ber(ptr noundef %1294, ptr noundef %1295, i32 noundef %1296, ptr noundef %1297)
  %1299 = load i32, ptr %26, align 4
  %1300 = add i32 %1299, 16
  store i32 %1300, ptr %26, align 4
  br label %1376

1301:                                             ; preds = %1154, %1154
  %1302 = load ptr, ptr %16, align 8
  %1303 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1304 = load ptr, ptr %9, align 8
  %1305 = load i32, ptr %26, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1303, ptr noundef %1304, i32 noundef %1305, i32 noundef 16, i32 noundef 0)
  store ptr %1306, ptr %18, align 8
  %1307 = load ptr, ptr %18, align 8
  %1308 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1309 = call ptr @proto_item_add_subtree(ptr noundef %1307, i32 noundef %1308)
  store ptr %1309, ptr %44, align 8
  %1310 = load ptr, ptr %10, align 8
  %1311 = load ptr, ptr %9, align 8
  %1312 = load i32, ptr %26, align 4
  %1313 = load ptr, ptr %44, align 8
  %1314 = call i32 @dissect_unknown_ber(ptr noundef %1310, ptr noundef %1311, i32 noundef %1312, ptr noundef %1313)
  %1315 = load i32, ptr %26, align 4
  %1316 = add i32 %1315, 16
  store i32 %1316, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %1317 = load ptr, ptr %16, align 8
  %1318 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_client, align 4
  %1319 = load ptr, ptr %9, align 8
  %1320 = load i32, ptr %26, align 4
  %1321 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1317, i32 noundef %1318, ptr noundef %1319, i32 noundef %1320, i32 noundef 2, i32 noundef 0, ptr noundef %50)
  %1322 = load i32, ptr %26, align 4
  %1323 = add i32 %1322, 2
  store i32 %1323, ptr %26, align 4
  %1324 = load ptr, ptr %16, align 8
  %1325 = load i32, ptr @hf_uds_ars_proof_of_ownership_client, align 4
  %1326 = load ptr, ptr %9, align 8
  %1327 = load i32, ptr %26, align 4
  %1328 = load i32, ptr %50, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1324, i32 noundef %1325, ptr noundef %1326, i32 noundef %1327, i32 noundef %1328, i32 noundef 0)
  %1330 = load i32, ptr %50, align 4
  %1331 = load i32, ptr %26, align 4
  %1332 = add i32 %1331, %1330
  store i32 %1332, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %1333 = load ptr, ptr %16, align 8
  %1334 = load i32, ptr @hf_uds_ars_length_of_challenge_client, align 4
  %1335 = load ptr, ptr %9, align 8
  %1336 = load i32, ptr %26, align 4
  %1337 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1333, i32 noundef %1334, ptr noundef %1335, i32 noundef %1336, i32 noundef 2, i32 noundef 0, ptr noundef %51)
  %1338 = load i32, ptr %26, align 4
  %1339 = add i32 %1338, 2
  store i32 %1339, ptr %26, align 4
  %1340 = load i32, ptr %51, align 4
  %1341 = icmp ugt i32 %1340, 0
  br i1 %1341, label %1345, label %1342

1342:                                             ; preds = %1301
  %1343 = load i32, ptr %21, align 4
  %1344 = icmp eq i32 %1343, 7
  br i1 %1344, label %1345, label %1355

1345:                                             ; preds = %1342, %1301
  %1346 = load ptr, ptr %16, align 8
  %1347 = load i32, ptr @hf_uds_ars_challenge_client, align 4
  %1348 = load ptr, ptr %9, align 8
  %1349 = load i32, ptr %26, align 4
  %1350 = load i32, ptr %51, align 4
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1346, i32 noundef %1347, ptr noundef %1348, i32 noundef %1349, i32 noundef %1350, i32 noundef 0)
  %1352 = load i32, ptr %51, align 4
  %1353 = load i32, ptr %26, align 4
  %1354 = add i32 %1353, %1352
  store i32 %1354, ptr %26, align 4
  br label %1355

1355:                                             ; preds = %1345, %1342
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %1356 = load ptr, ptr %16, align 8
  %1357 = load i32, ptr @hf_uds_ars_length_of_additional_parameter, align 4
  %1358 = load ptr, ptr %9, align 8
  %1359 = load i32, ptr %26, align 4
  %1360 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef 2, i32 noundef 0, ptr noundef %52)
  %1361 = load i32, ptr %26, align 4
  %1362 = add i32 %1361, 2
  store i32 %1362, ptr %26, align 4
  %1363 = load i32, ptr %52, align 4
  %1364 = icmp ugt i32 %1363, 0
  br i1 %1364, label %1365, label %1375

1365:                                             ; preds = %1355
  %1366 = load ptr, ptr %16, align 8
  %1367 = load i32, ptr @hf_uds_ars_additional_parameter, align 4
  %1368 = load ptr, ptr %9, align 8
  %1369 = load i32, ptr %26, align 4
  %1370 = load i32, ptr %52, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1369, i32 noundef %1370, i32 noundef 0)
  %1372 = load i32, ptr %52, align 4
  %1373 = load i32, ptr %26, align 4
  %1374 = add i32 %1373, %1372
  store i32 %1374, ptr %26, align 4
  br label %1375

1375:                                             ; preds = %1365, %1355
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %1376

1376:                                             ; preds = %1154, %1375, %1278, %1254, %1253, %1216, %1162
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %1377

1377:                                             ; preds = %1376, %1153
  br label %2422

1378:                                             ; preds = %239
  %1379 = load i8, ptr %19, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = and i32 %1380, 64
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1400

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr %16, align 8
  %1385 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %1386 = load ptr, ptr %9, align 8
  %1387 = load i32, ptr %26, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1387, i32 noundef 1, i32 noundef 0)
  %1389 = load i32, ptr %26, align 4
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %26, align 4
  %1391 = load ptr, ptr %16, align 8
  %1392 = load i32, ptr @hf_uds_data_record, align 4
  %1393 = load ptr, ptr %9, align 8
  %1394 = load i32, ptr %26, align 4
  %1395 = load i32, ptr %24, align 4
  %1396 = load i32, ptr %26, align 4
  %1397 = sub i32 %1395, %1396
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1392, ptr noundef %1393, i32 noundef %1394, i32 noundef %1397, i32 noundef 0)
  %1399 = load i32, ptr %24, align 4
  store i32 %1399, ptr %26, align 4
  br label %1435

1400:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %1401 = load ptr, ptr %16, align 8
  %1402 = load i32, ptr @hf_uds_rdbpi_transmission_mode, align 4
  %1403 = load ptr, ptr %9, align 8
  %1404 = load i32, ptr %26, align 4
  %1405 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1401, i32 noundef %1402, ptr noundef %1403, i32 noundef %1404, i32 noundef 1, i32 noundef 0, ptr noundef %53)
  %1406 = load i32, ptr %26, align 4
  %1407 = add i32 %1406, 1
  store i32 %1407, ptr %26, align 4
  %1408 = load i32, ptr %53, align 4
  %1409 = icmp ule i32 1, %1408
  br i1 %1409, label %1410, label %1421

1410:                                             ; preds = %1400
  %1411 = load i32, ptr %53, align 4
  %1412 = icmp ule i32 %1411, 3
  br i1 %1412, label %1413, label %1421

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %16, align 8
  %1415 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %1416 = load ptr, ptr %9, align 8
  %1417 = load i32, ptr %26, align 4
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1414, i32 noundef %1415, ptr noundef %1416, i32 noundef %1417, i32 noundef 1, i32 noundef 0)
  %1419 = load i32, ptr %26, align 4
  %1420 = add i32 %1419, 1
  store i32 %1420, ptr %26, align 4
  br label %1421

1421:                                             ; preds = %1413, %1410, %1400
  br label %1422

1422:                                             ; preds = %1426, %1421
  %1423 = load i32, ptr %26, align 4
  %1424 = load i32, ptr %24, align 4
  %1425 = icmp ult i32 %1423, %1424
  br i1 %1425, label %1426, label %1434

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %16, align 8
  %1428 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %1429 = load ptr, ptr %9, align 8
  %1430 = load i32, ptr %26, align 4
  %1431 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1428, ptr noundef %1429, i32 noundef %1430, i32 noundef 1, i32 noundef 0)
  %1432 = load i32, ptr %26, align 4
  %1433 = add i32 %1432, 1
  store i32 %1433, ptr %26, align 4
  br label %1422, !llvm.loop !16

1434:                                             ; preds = %1422
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %1435

1435:                                             ; preds = %1434, %1383
  br label %2422

1436:                                             ; preds = %239
  %1437 = load i8, ptr %19, align 1
  %1438 = zext i8 %1437 to i32
  %1439 = and i32 %1438, 64
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1441, label %1461

1441:                                             ; preds = %1436
  %1442 = load ptr, ptr %9, align 8
  %1443 = load ptr, ptr %10, align 8
  %1444 = load ptr, ptr %16, align 8
  %1445 = load i32, ptr %26, align 4
  %1446 = load i32, ptr @hf_uds_dddi_subfunction_no_suppress, align 4
  %1447 = call i32 @dissect_uds_subfunction(ptr noundef %1442, ptr noundef %1443, ptr noundef %1444, i32 noundef %1445, ptr noundef %21, i32 noundef %1446, ptr noundef @uds_dddi_types, i1 noundef zeroext false)
  store i32 %1447, ptr %26, align 4
  %1448 = load i32, ptr %26, align 4
  %1449 = add i32 %1448, 2
  %1450 = load i32, ptr %24, align 4
  %1451 = icmp ule i32 %1449, %1450
  br i1 %1451, label %1452, label %1460

1452:                                             ; preds = %1441
  %1453 = load ptr, ptr %16, align 8
  %1454 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %1455 = load ptr, ptr %9, align 8
  %1456 = load i32, ptr %26, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %1453, i32 noundef %1454, ptr noundef %1455, i32 noundef %1456, i32 noundef 2, i32 noundef 0)
  %1458 = load i32, ptr %26, align 4
  %1459 = add i32 %1458, 2
  store i32 %1459, ptr %26, align 4
  br label %1460

1460:                                             ; preds = %1452, %1441
  br label %1577

1461:                                             ; preds = %1436
  %1462 = load ptr, ptr %9, align 8
  %1463 = load ptr, ptr %10, align 8
  %1464 = load ptr, ptr %16, align 8
  %1465 = load i32, ptr %26, align 4
  %1466 = load i32, ptr @hf_uds_dddi_subfunction_no_suppress, align 4
  %1467 = call i32 @dissect_uds_subfunction(ptr noundef %1462, ptr noundef %1463, ptr noundef %1464, i32 noundef %1465, ptr noundef %21, i32 noundef %1466, ptr noundef @uds_dddi_types, i1 noundef zeroext true)
  store i32 %1467, ptr %26, align 4
  %1468 = load i32, ptr %21, align 4
  switch i32 %1468, label %1576 [
    i32 1, label %1469
    i32 2, label %1514
    i32 3, label %1562
  ]

1469:                                             ; preds = %1461
  %1470 = load ptr, ptr %16, align 8
  %1471 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %1472 = load ptr, ptr %9, align 8
  %1473 = load i32, ptr %26, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1470, i32 noundef %1471, ptr noundef %1472, i32 noundef %1473, i32 noundef 2, i32 noundef 0)
  %1475 = load i32, ptr %26, align 4
  %1476 = add i32 %1475, 2
  store i32 %1476, ptr %26, align 4
  br label %1477

1477:                                             ; preds = %1508, %1469
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %1478 = load ptr, ptr %16, align 8
  %1479 = load ptr, ptr %9, align 8
  %1480 = load i32, ptr %26, align 4
  %1481 = load i32, ptr @ett_uds_dddi_entry, align 4
  %1482 = call ptr @proto_tree_add_subtree(ptr noundef %1478, ptr noundef %1479, i32 noundef %1480, i32 noundef 4, i32 noundef %1481, ptr noundef %18, ptr noundef @.str.762)
  store ptr %1482, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %1483 = load ptr, ptr %54, align 8
  %1484 = load i32, ptr @hf_uds_dddi_source_data_identifier, align 4
  %1485 = load ptr, ptr %9, align 8
  %1486 = load i32, ptr %26, align 4
  %1487 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1483, i32 noundef %1484, ptr noundef %1485, i32 noundef %1486, i32 noundef 2, i32 noundef 0, ptr noundef %55)
  %1488 = load i32, ptr %26, align 4
  %1489 = add i32 %1488, 2
  store i32 %1489, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %1490 = load ptr, ptr %54, align 8
  %1491 = load i32, ptr @hf_uds_dddi_position_in_source_data_record, align 4
  %1492 = load ptr, ptr %9, align 8
  %1493 = load i32, ptr %26, align 4
  %1494 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1490, i32 noundef %1491, ptr noundef %1492, i32 noundef %1493, i32 noundef 1, i32 noundef 0, ptr noundef %56)
  %1495 = load i32, ptr %26, align 4
  %1496 = add i32 %1495, 1
  store i32 %1496, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %1497 = load ptr, ptr %54, align 8
  %1498 = load i32, ptr @hf_uds_dddi_memory_size, align 4
  %1499 = load ptr, ptr %9, align 8
  %1500 = load i32, ptr %26, align 4
  %1501 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1497, i32 noundef %1498, ptr noundef %1499, i32 noundef %1500, i32 noundef 1, i32 noundef 0, ptr noundef %57)
  %1502 = load i32, ptr %26, align 4
  %1503 = add i32 %1502, 1
  store i32 %1503, ptr %26, align 4
  %1504 = load ptr, ptr %18, align 8
  %1505 = load i32, ptr %56, align 4
  %1506 = load i32, ptr %55, align 4
  %1507 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1504, ptr noundef @.str.763, i32 noundef %1505, i32 noundef %1506, i32 noundef %1507)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %1508

1508:                                             ; preds = %1477
  %1509 = load i32, ptr %26, align 4
  %1510 = add i32 %1509, 4
  %1511 = load i32, ptr %24, align 4
  %1512 = icmp ule i32 %1510, %1511
  br i1 %1512, label %1477, label %1513, !llvm.loop !17

1513:                                             ; preds = %1508
  br label %1576

1514:                                             ; preds = %1461
  %1515 = load ptr, ptr %16, align 8
  %1516 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %1517 = load ptr, ptr %9, align 8
  %1518 = load i32, ptr %26, align 4
  %1519 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1516, ptr noundef %1517, i32 noundef %1518, i32 noundef 2, i32 noundef 0)
  %1520 = load i32, ptr %26, align 4
  %1521 = add i32 %1520, 2
  store i32 %1521, ptr %26, align 4
  %1522 = load ptr, ptr %16, align 8
  %1523 = load i32, ptr @hf_uds_memory_size_length, align 4
  %1524 = load ptr, ptr %9, align 8
  %1525 = load i32, ptr %26, align 4
  %1526 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1522, i32 noundef %1523, ptr noundef %1524, i32 noundef %1525, i32 noundef 1, i32 noundef 0, ptr noundef %58)
  %1527 = load ptr, ptr %16, align 8
  %1528 = load i32, ptr @hf_uds_memory_address_length, align 4
  %1529 = load ptr, ptr %9, align 8
  %1530 = load i32, ptr %26, align 4
  %1531 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1527, i32 noundef %1528, ptr noundef %1529, i32 noundef %1530, i32 noundef 1, i32 noundef 0, ptr noundef %59)
  %1532 = load i32, ptr %26, align 4
  %1533 = add i32 %1532, 1
  store i32 %1533, ptr %26, align 4
  br label %1534

1534:                                             ; preds = %1553, %1514
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %1535 = load ptr, ptr %16, align 8
  %1536 = load i32, ptr @hf_uds_memory_address, align 4
  %1537 = load ptr, ptr %9, align 8
  %1538 = load i32, ptr %26, align 4
  %1539 = load i32, ptr %59, align 4
  %1540 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1535, i32 noundef %1536, ptr noundef %1537, i32 noundef %1538, i32 noundef %1539, i32 noundef 0, ptr noundef %60)
  %1541 = load i32, ptr %59, align 4
  %1542 = load i32, ptr %26, align 4
  %1543 = add i32 %1542, %1541
  store i32 %1543, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %1544 = load ptr, ptr %16, align 8
  %1545 = load i32, ptr @hf_uds_memory_size, align 4
  %1546 = load ptr, ptr %9, align 8
  %1547 = load i32, ptr %26, align 4
  %1548 = load i32, ptr %58, align 4
  %1549 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1544, i32 noundef %1545, ptr noundef %1546, i32 noundef %1547, i32 noundef %1548, i32 noundef 0, ptr noundef %61)
  %1550 = load i32, ptr %58, align 4
  %1551 = load i32, ptr %26, align 4
  %1552 = add i32 %1551, %1550
  store i32 %1552, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  br label %1553

1553:                                             ; preds = %1534
  %1554 = load i32, ptr %26, align 4
  %1555 = load i32, ptr %59, align 4
  %1556 = add i32 %1554, %1555
  %1557 = load i32, ptr %58, align 4
  %1558 = add i32 %1556, %1557
  %1559 = load i32, ptr %24, align 4
  %1560 = icmp ule i32 %1558, %1559
  br i1 %1560, label %1534, label %1561, !llvm.loop !18

1561:                                             ; preds = %1553
  br label %1576

1562:                                             ; preds = %1461
  %1563 = load i32, ptr %26, align 4
  %1564 = add i32 %1563, 2
  %1565 = load i32, ptr %24, align 4
  %1566 = icmp ule i32 %1564, %1565
  br i1 %1566, label %1567, label %1575

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %16, align 8
  %1569 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %1570 = load ptr, ptr %9, align 8
  %1571 = load i32, ptr %26, align 4
  %1572 = call ptr @proto_tree_add_item(ptr noundef %1568, i32 noundef %1569, ptr noundef %1570, i32 noundef %1571, i32 noundef 2, i32 noundef 0)
  %1573 = load i32, ptr %26, align 4
  %1574 = add i32 %1573, 2
  store i32 %1574, ptr %26, align 4
  br label %1575

1575:                                             ; preds = %1567, %1562
  br label %1576

1576:                                             ; preds = %1461, %1575, %1561, %1513
  br label %1577

1577:                                             ; preds = %1576, %1460
  br label %2422

1578:                                             ; preds = %239
  %1579 = load ptr, ptr %16, align 8
  %1580 = load i32, ptr @hf_uds_wdbi_data_identifier, align 4
  %1581 = load ptr, ptr %9, align 8
  %1582 = load i32, ptr %26, align 4
  %1583 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1579, i32 noundef %1580, ptr noundef %1581, i32 noundef %1582, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  store ptr %1583, ptr %18, align 8
  %1584 = load ptr, ptr %18, align 8
  %1585 = load i32, ptr %23, align 4
  %1586 = load i32, ptr %21, align 4
  %1587 = trunc i32 %1586 to i16
  call void @protoitem_append_data_name(ptr noundef %1584, i32 noundef %1585, i16 noundef zeroext %1587)
  %1588 = load ptr, ptr %10, align 8
  %1589 = getelementptr inbounds nuw %struct._packet_info, ptr %1588, i32 0, i32 1
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1590, i32 noundef 25, ptr noundef @.str.757, i32 noundef %1591)
  %1592 = load ptr, ptr %10, align 8
  %1593 = load i32, ptr %23, align 4
  %1594 = load i32, ptr %21, align 4
  %1595 = trunc i32 %1594 to i16
  call void @infocol_append_data_name(ptr noundef %1592, i32 noundef %1593, i16 noundef zeroext %1595)
  %1596 = load i32, ptr %26, align 4
  %1597 = add i32 %1596, 2
  store i32 %1597, ptr %26, align 4
  %1598 = load i8, ptr %19, align 1
  %1599 = zext i8 %1598 to i32
  %1600 = and i32 %1599, 64
  %1601 = icmp ne i32 %1600, 0
  br i1 %1601, label %1656, label %1602

1602:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #12
  store i8 0, ptr %62, align 1
  %1603 = load i32, ptr %24, align 4
  %1604 = load i32, ptr %26, align 4
  %1605 = icmp ugt i32 %1603, %1604
  br i1 %1605, label %1606, label %1634

1606:                                             ; preds = %1602
  %1607 = load ptr, ptr %10, align 8
  %1608 = getelementptr inbounds nuw %struct._packet_info, ptr %1607, i32 0, i32 1
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load ptr, ptr %10, align 8
  %1611 = getelementptr inbounds nuw %struct._packet_info, ptr %1610, i32 0, i32 51
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load ptr, ptr %9, align 8
  %1614 = load i32, ptr %26, align 4
  %1615 = load i32, ptr %24, align 4
  %1616 = load i32, ptr %26, align 4
  %1617 = sub i32 %1615, %1616
  %1618 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1612, ptr noundef %1613, i32 noundef %1614, i32 noundef %1617, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1609, i32 noundef 25, ptr noundef @.str.753, ptr noundef %1618)
  %1619 = load ptr, ptr %9, align 8
  %1620 = load i32, ptr %26, align 4
  %1621 = load i32, ptr %24, align 4
  %1622 = load i32, ptr %26, align 4
  %1623 = sub i32 %1621, %1622
  %1624 = call ptr @tvb_new_subset_length(ptr noundef %1619, i32 noundef %1620, i32 noundef %1623)
  store ptr %1624, ptr %25, align 8
  %1625 = load ptr, ptr %25, align 8
  %1626 = load ptr, ptr %10, align 8
  %1627 = load ptr, ptr %11, align 8
  %1628 = load ptr, ptr %16, align 8
  %1629 = load i8, ptr %20, align 1
  %1630 = load i32, ptr %21, align 4
  %1631 = load i32, ptr %23, align 4
  %1632 = call zeroext i1 @call_heur_subdissector_uds(ptr noundef %1625, ptr noundef %1626, ptr noundef %1627, ptr noundef %1628, i8 noundef zeroext %1629, i1 noundef zeroext false, i32 noundef %1630, i32 noundef %1631)
  %1633 = zext i1 %1632 to i8
  store i8 %1633, ptr %62, align 1
  br label %1634

1634:                                             ; preds = %1606, %1602
  %1635 = load i8, ptr %62, align 1, !range !11, !noundef !12
  %1636 = trunc i8 %1635 to i1
  br i1 %1636, label %1654, label %1637

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %16, align 8
  %1639 = load i32, ptr @hf_uds_data_record, align 4
  %1640 = load ptr, ptr %9, align 8
  %1641 = load i32, ptr %26, align 4
  %1642 = load i32, ptr %24, align 4
  %1643 = load i32, ptr %26, align 4
  %1644 = sub i32 %1642, %1643
  %1645 = icmp ugt i32 1, %1644
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %1637
  br label %1651

1647:                                             ; preds = %1637
  %1648 = load i32, ptr %24, align 4
  %1649 = load i32, ptr %26, align 4
  %1650 = sub i32 %1648, %1649
  br label %1651

1651:                                             ; preds = %1647, %1646
  %1652 = phi i32 [ 1, %1646 ], [ %1650, %1647 ]
  %1653 = call ptr @proto_tree_add_item(ptr noundef %1638, i32 noundef %1639, ptr noundef %1640, i32 noundef %1641, i32 noundef %1652, i32 noundef 0)
  br label %1654

1654:                                             ; preds = %1651, %1634
  %1655 = load i32, ptr %24, align 4
  store i32 %1655, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #12
  br label %1656

1656:                                             ; preds = %1654, %1578
  br label %2422

1657:                                             ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %1658 = load ptr, ptr %16, align 8
  %1659 = load i32, ptr @hf_uds_iocbi_data_identifier, align 4
  %1660 = load ptr, ptr %9, align 8
  %1661 = load i32, ptr %26, align 4
  %1662 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1658, i32 noundef %1659, ptr noundef %1660, i32 noundef %1661, i32 noundef 2, i32 noundef 0, ptr noundef %63)
  store ptr %1662, ptr %18, align 8
  %1663 = load ptr, ptr %18, align 8
  %1664 = load i32, ptr %23, align 4
  %1665 = load i32, ptr %63, align 4
  %1666 = trunc i32 %1665 to i16
  call void @protoitem_append_data_name(ptr noundef %1663, i32 noundef %1664, i16 noundef zeroext %1666)
  %1667 = load ptr, ptr %10, align 8
  %1668 = getelementptr inbounds nuw %struct._packet_info, ptr %1667, i32 0, i32 1
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load i32, ptr %63, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1669, i32 noundef 25, ptr noundef @.str.757, i32 noundef %1670)
  %1671 = load ptr, ptr %10, align 8
  %1672 = load i32, ptr %23, align 4
  %1673 = load i32, ptr %63, align 4
  %1674 = trunc i32 %1673 to i16
  call void @infocol_append_data_name(ptr noundef %1671, i32 noundef %1672, i16 noundef zeroext %1674)
  %1675 = load i32, ptr %26, align 4
  %1676 = add i32 %1675, 2
  store i32 %1676, ptr %26, align 4
  %1677 = load ptr, ptr %16, align 8
  %1678 = load i32, ptr @hf_uds_iocbi_parameter, align 4
  %1679 = load ptr, ptr %9, align 8
  %1680 = load i32, ptr %26, align 4
  %1681 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1677, i32 noundef %1678, ptr noundef %1679, i32 noundef %1680, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %1682 = load ptr, ptr %10, align 8
  %1683 = getelementptr inbounds nuw %struct._packet_info, ptr %1682, i32 0, i32 1
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load i32, ptr %21, align 4
  %1686 = call ptr @val_to_str(i32 noundef %1685, ptr noundef @uds_iocbi_parameters, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1684, i32 noundef 25, ptr noundef @.str.764, ptr noundef %1686)
  %1687 = load i32, ptr %26, align 4
  %1688 = add i32 %1687, 1
  store i32 %1688, ptr %26, align 4
  %1689 = load i32, ptr %24, align 4
  %1690 = load i32, ptr %26, align 4
  %1691 = icmp ugt i32 %1689, %1690
  br i1 %1691, label %1692, label %1713

1692:                                             ; preds = %1657
  %1693 = load ptr, ptr %16, align 8
  %1694 = load i32, ptr @hf_uds_iocbi_state, align 4
  %1695 = load ptr, ptr %9, align 8
  %1696 = load i32, ptr %26, align 4
  %1697 = load i32, ptr %24, align 4
  %1698 = load i32, ptr %26, align 4
  %1699 = sub i32 %1697, %1698
  %1700 = call ptr @proto_tree_add_item(ptr noundef %1693, i32 noundef %1694, ptr noundef %1695, i32 noundef %1696, i32 noundef %1699, i32 noundef 0)
  %1701 = load ptr, ptr %10, align 8
  %1702 = getelementptr inbounds nuw %struct._packet_info, ptr %1701, i32 0, i32 1
  %1703 = load ptr, ptr %1702, align 8
  %1704 = load ptr, ptr %10, align 8
  %1705 = getelementptr inbounds nuw %struct._packet_info, ptr %1704, i32 0, i32 51
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load ptr, ptr %9, align 8
  %1708 = load i32, ptr %26, align 4
  %1709 = load i32, ptr %24, align 4
  %1710 = load i32, ptr %26, align 4
  %1711 = sub i32 %1709, %1710
  %1712 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1706, ptr noundef %1707, i32 noundef %1708, i32 noundef %1711, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1703, i32 noundef 25, ptr noundef @.str.765, ptr noundef %1712)
  br label %1713

1713:                                             ; preds = %1692, %1657
  %1714 = load i32, ptr %24, align 4
  store i32 %1714, ptr %26, align 4
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  br label %2422

1715:                                             ; preds = %239
  %1716 = load ptr, ptr %16, align 8
  %1717 = load i32, ptr @hf_uds_rc_subfunction, align 4
  %1718 = load ptr, ptr %9, align 8
  %1719 = load i32, ptr %26, align 4
  %1720 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1716, i32 noundef %1717, ptr noundef %1718, i32 noundef %1719, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %1721 = load ptr, ptr %10, align 8
  %1722 = getelementptr inbounds nuw %struct._packet_info, ptr %1721, i32 0, i32 1
  %1723 = load ptr, ptr %1722, align 8
  %1724 = load i32, ptr %21, align 4
  %1725 = call ptr @val_to_str(i32 noundef %1724, ptr noundef @uds_rc_types, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1723, i32 noundef 25, ptr noundef @.str.753, ptr noundef %1725)
  %1726 = load i32, ptr %26, align 4
  %1727 = add i32 %1726, 1
  store i32 %1727, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %1728 = load ptr, ptr %16, align 8
  %1729 = load i32, ptr @hf_uds_rc_identifier, align 4
  %1730 = load ptr, ptr %9, align 8
  %1731 = load i32, ptr %26, align 4
  %1732 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1728, i32 noundef %1729, ptr noundef %1730, i32 noundef %1731, i32 noundef 2, i32 noundef 0, ptr noundef %64)
  store ptr %1732, ptr %18, align 8
  %1733 = load ptr, ptr %18, align 8
  %1734 = load i32, ptr %23, align 4
  %1735 = load i32, ptr %64, align 4
  %1736 = trunc i32 %1735 to i16
  call void @protoitem_append_routine_name(ptr noundef %1733, i32 noundef %1734, i16 noundef zeroext %1736)
  %1737 = load ptr, ptr %10, align 8
  %1738 = getelementptr inbounds nuw %struct._packet_info, ptr %1737, i32 0, i32 1
  %1739 = load ptr, ptr %1738, align 8
  %1740 = load i32, ptr %64, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1739, i32 noundef 25, ptr noundef @.str.766, i32 noundef %1740)
  %1741 = load ptr, ptr %10, align 8
  %1742 = load i32, ptr %23, align 4
  %1743 = load i32, ptr %64, align 4
  %1744 = trunc i32 %1743 to i16
  call void @infocol_append_routine_name(ptr noundef %1741, i32 noundef %1742, i16 noundef zeroext %1744)
  %1745 = load i32, ptr %26, align 4
  %1746 = add i32 %1745, 2
  store i32 %1746, ptr %26, align 4
  %1747 = load i8, ptr %19, align 1
  %1748 = zext i8 %1747 to i32
  %1749 = and i32 %1748, 64
  %1750 = icmp ne i32 %1749, 0
  br i1 %1750, label %1751, label %1810

1751:                                             ; preds = %1715
  %1752 = load i32, ptr %24, align 4
  %1753 = load i32, ptr %26, align 4
  %1754 = icmp ugt i32 %1752, %1753
  br i1 %1754, label %1755, label %1809

1755:                                             ; preds = %1751
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %1756 = load ptr, ptr %16, align 8
  %1757 = load i32, ptr @hf_uds_rc_info, align 4
  %1758 = load ptr, ptr %9, align 8
  %1759 = load i32, ptr %26, align 4
  %1760 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1756, i32 noundef %1757, ptr noundef %1758, i32 noundef %1759, i32 noundef 1, i32 noundef 0, ptr noundef %65)
  %1761 = load ptr, ptr %10, align 8
  %1762 = getelementptr inbounds nuw %struct._packet_info, ptr %1761, i32 0, i32 1
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load i32, ptr %65, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1763, i32 noundef 25, ptr noundef @.str.767, i32 noundef %1764)
  %1765 = load i32, ptr %26, align 4
  %1766 = add i32 %1765, 1
  store i32 %1766, ptr %26, align 4
  %1767 = load i32, ptr %24, align 4
  %1768 = load i32, ptr %26, align 4
  %1769 = icmp ugt i32 %1767, %1768
  br i1 %1769, label %1770, label %1808

1770:                                             ; preds = %1755
  %1771 = load ptr, ptr %10, align 8
  %1772 = getelementptr inbounds nuw %struct._packet_info, ptr %1771, i32 0, i32 1
  %1773 = load ptr, ptr %1772, align 8
  %1774 = load ptr, ptr %10, align 8
  %1775 = getelementptr inbounds nuw %struct._packet_info, ptr %1774, i32 0, i32 51
  %1776 = load ptr, ptr %1775, align 8
  %1777 = load ptr, ptr %9, align 8
  %1778 = load i32, ptr %26, align 4
  %1779 = load i32, ptr %24, align 4
  %1780 = load i32, ptr %26, align 4
  %1781 = sub i32 %1779, %1780
  %1782 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1776, ptr noundef %1777, i32 noundef %1778, i32 noundef %1781, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1773, i32 noundef 25, ptr noundef @.str.753, ptr noundef %1782)
  %1783 = load ptr, ptr %9, align 8
  %1784 = load i32, ptr %26, align 4
  %1785 = load i32, ptr %24, align 4
  %1786 = load i32, ptr %26, align 4
  %1787 = sub i32 %1785, %1786
  %1788 = call ptr @tvb_new_subset_length(ptr noundef %1783, i32 noundef %1784, i32 noundef %1787)
  store ptr %1788, ptr %25, align 8
  %1789 = load ptr, ptr %25, align 8
  %1790 = load ptr, ptr %10, align 8
  %1791 = load ptr, ptr %11, align 8
  %1792 = load ptr, ptr %16, align 8
  %1793 = load i8, ptr %20, align 1
  %1794 = load i32, ptr %64, align 4
  %1795 = load i32, ptr %23, align 4
  %1796 = call zeroext i1 @call_heur_subdissector_uds(ptr noundef %1789, ptr noundef %1790, ptr noundef %1791, ptr noundef %1792, i8 noundef zeroext %1793, i1 noundef zeroext true, i32 noundef %1794, i32 noundef %1795)
  br i1 %1796, label %1806, label %1797

1797:                                             ; preds = %1770
  %1798 = load ptr, ptr %16, align 8
  %1799 = load i32, ptr @hf_uds_rc_status_record, align 4
  %1800 = load ptr, ptr %9, align 8
  %1801 = load i32, ptr %26, align 4
  %1802 = load i32, ptr %24, align 4
  %1803 = load i32, ptr %26, align 4
  %1804 = sub i32 %1802, %1803
  %1805 = call ptr @proto_tree_add_item(ptr noundef %1798, i32 noundef %1799, ptr noundef %1800, i32 noundef %1801, i32 noundef %1804, i32 noundef 0)
  br label %1806

1806:                                             ; preds = %1797, %1770
  %1807 = load i32, ptr %24, align 4
  store i32 %1807, ptr %26, align 4
  br label %1808

1808:                                             ; preds = %1806, %1755
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  br label %1809

1809:                                             ; preds = %1808, %1751
  br label %1853

1810:                                             ; preds = %1715
  %1811 = load i32, ptr %24, align 4
  %1812 = load i32, ptr %26, align 4
  %1813 = icmp ugt i32 %1811, %1812
  br i1 %1813, label %1814, label %1852

1814:                                             ; preds = %1810
  %1815 = load ptr, ptr %10, align 8
  %1816 = getelementptr inbounds nuw %struct._packet_info, ptr %1815, i32 0, i32 1
  %1817 = load ptr, ptr %1816, align 8
  %1818 = load ptr, ptr %10, align 8
  %1819 = getelementptr inbounds nuw %struct._packet_info, ptr %1818, i32 0, i32 51
  %1820 = load ptr, ptr %1819, align 8
  %1821 = load ptr, ptr %9, align 8
  %1822 = load i32, ptr %26, align 4
  %1823 = load i32, ptr %24, align 4
  %1824 = load i32, ptr %26, align 4
  %1825 = sub i32 %1823, %1824
  %1826 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1820, ptr noundef %1821, i32 noundef %1822, i32 noundef %1825, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1817, i32 noundef 25, ptr noundef @.str.753, ptr noundef %1826)
  %1827 = load ptr, ptr %9, align 8
  %1828 = load i32, ptr %26, align 4
  %1829 = load i32, ptr %24, align 4
  %1830 = load i32, ptr %26, align 4
  %1831 = sub i32 %1829, %1830
  %1832 = call ptr @tvb_new_subset_length(ptr noundef %1827, i32 noundef %1828, i32 noundef %1831)
  store ptr %1832, ptr %25, align 8
  %1833 = load ptr, ptr %25, align 8
  %1834 = load ptr, ptr %10, align 8
  %1835 = load ptr, ptr %11, align 8
  %1836 = load ptr, ptr %16, align 8
  %1837 = load i8, ptr %20, align 1
  %1838 = load i32, ptr %64, align 4
  %1839 = load i32, ptr %23, align 4
  %1840 = call zeroext i1 @call_heur_subdissector_uds(ptr noundef %1833, ptr noundef %1834, ptr noundef %1835, ptr noundef %1836, i8 noundef zeroext %1837, i1 noundef zeroext false, i32 noundef %1838, i32 noundef %1839)
  br i1 %1840, label %1850, label %1841

1841:                                             ; preds = %1814
  %1842 = load ptr, ptr %16, align 8
  %1843 = load i32, ptr @hf_uds_rc_option_record, align 4
  %1844 = load ptr, ptr %9, align 8
  %1845 = load i32, ptr %26, align 4
  %1846 = load i32, ptr %24, align 4
  %1847 = load i32, ptr %26, align 4
  %1848 = sub i32 %1846, %1847
  %1849 = call ptr @proto_tree_add_item(ptr noundef %1842, i32 noundef %1843, ptr noundef %1844, i32 noundef %1845, i32 noundef %1848, i32 noundef 0)
  br label %1850

1850:                                             ; preds = %1841, %1814
  %1851 = load i32, ptr %24, align 4
  store i32 %1851, ptr %26, align 4
  br label %1852

1852:                                             ; preds = %1850, %1810
  br label %1853

1853:                                             ; preds = %1852, %1809
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %2422

1854:                                             ; preds = %239, %239
  %1855 = load i8, ptr %19, align 1
  %1856 = zext i8 %1855 to i32
  %1857 = and i32 %1856, 64
  %1858 = icmp ne i32 %1857, 0
  br i1 %1858, label %1859, label %1880

1859:                                             ; preds = %1854
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %1860 = load ptr, ptr %16, align 8
  %1861 = load i32, ptr @hf_uds_max_block_len_len, align 4
  %1862 = load ptr, ptr %9, align 8
  %1863 = load i32, ptr %26, align 4
  %1864 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1860, i32 noundef %1861, ptr noundef %1862, i32 noundef %1863, i32 noundef 1, i32 noundef 0, ptr noundef %66)
  %1865 = load i32, ptr %26, align 4
  %1866 = add i32 %1865, 1
  store i32 %1866, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %1867 = load ptr, ptr %16, align 8
  %1868 = load i32, ptr @hf_uds_max_block_len, align 4
  %1869 = load ptr, ptr %9, align 8
  %1870 = load i32, ptr %26, align 4
  %1871 = load i32, ptr %66, align 4
  %1872 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1867, i32 noundef %1868, ptr noundef %1869, i32 noundef %1870, i32 noundef %1871, i32 noundef 0, ptr noundef %67)
  %1873 = load i32, ptr %66, align 4
  %1874 = load i32, ptr %26, align 4
  %1875 = add i32 %1874, %1873
  store i32 %1875, ptr %26, align 4
  %1876 = load ptr, ptr %10, align 8
  %1877 = getelementptr inbounds nuw %struct._packet_info, ptr %1876, i32 0, i32 1
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load i64, ptr %67, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1878, i32 noundef 25, ptr noundef @.str.768, i64 noundef %1879)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  br label %1886

1880:                                             ; preds = %1854
  %1881 = load ptr, ptr %9, align 8
  %1882 = load ptr, ptr %10, align 8
  %1883 = load ptr, ptr %16, align 8
  %1884 = load i32, ptr %26, align 4
  %1885 = call i32 @dissect_uds_memory_addr_size(ptr noundef %1881, ptr noundef %1882, ptr noundef %1883, i32 noundef %1884, i1 noundef zeroext true)
  store i32 %1885, ptr %26, align 4
  br label %1886

1886:                                             ; preds = %1880, %1859
  br label %2422

1887:                                             ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %1888 = load ptr, ptr %16, align 8
  %1889 = load i32, ptr @hf_uds_td_sequence_counter, align 4
  %1890 = load ptr, ptr %9, align 8
  %1891 = load i32, ptr %26, align 4
  %1892 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1888, i32 noundef %1889, ptr noundef %1890, i32 noundef %1891, i32 noundef 1, i32 noundef 0, ptr noundef %68)
  %1893 = load ptr, ptr %10, align 8
  %1894 = getelementptr inbounds nuw %struct._packet_info, ptr %1893, i32 0, i32 1
  %1895 = load ptr, ptr %1894, align 8
  %1896 = load i32, ptr %68, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1895, i32 noundef 25, ptr noundef @.str.769, i32 noundef %1896)
  %1897 = load i32, ptr %26, align 4
  %1898 = add i32 %1897, 1
  store i32 %1898, ptr %26, align 4
  %1899 = load i32, ptr %24, align 4
  %1900 = load i32, ptr %26, align 4
  %1901 = icmp ugt i32 %1899, %1900
  br i1 %1901, label %1902, label %1924

1902:                                             ; preds = %1887
  %1903 = load ptr, ptr %16, align 8
  %1904 = load i32, ptr @hf_uds_td_record_data, align 4
  %1905 = load ptr, ptr %9, align 8
  %1906 = load i32, ptr %26, align 4
  %1907 = load i32, ptr %24, align 4
  %1908 = load i32, ptr %26, align 4
  %1909 = sub i32 %1907, %1908
  %1910 = call ptr @proto_tree_add_item(ptr noundef %1903, i32 noundef %1904, ptr noundef %1905, i32 noundef %1906, i32 noundef %1909, i32 noundef 0)
  %1911 = load ptr, ptr %10, align 8
  %1912 = getelementptr inbounds nuw %struct._packet_info, ptr %1911, i32 0, i32 1
  %1913 = load ptr, ptr %1912, align 8
  %1914 = load ptr, ptr %10, align 8
  %1915 = getelementptr inbounds nuw %struct._packet_info, ptr %1914, i32 0, i32 51
  %1916 = load ptr, ptr %1915, align 8
  %1917 = load ptr, ptr %9, align 8
  %1918 = load i32, ptr %26, align 4
  %1919 = load i32, ptr %24, align 4
  %1920 = load i32, ptr %26, align 4
  %1921 = sub i32 %1919, %1920
  %1922 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1916, ptr noundef %1917, i32 noundef %1918, i32 noundef %1921, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1913, i32 noundef 25, ptr noundef @.str.753, ptr noundef %1922)
  %1923 = load i32, ptr %24, align 4
  store i32 %1923, ptr %26, align 4
  br label %1924

1924:                                             ; preds = %1902, %1887
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  br label %2422

1925:                                             ; preds = %239
  %1926 = load i32, ptr %24, align 4
  %1927 = load i32, ptr %26, align 4
  %1928 = icmp ugt i32 %1926, %1927
  br i1 %1928, label %1929, label %1951

1929:                                             ; preds = %1925
  %1930 = load ptr, ptr %16, align 8
  %1931 = load i32, ptr @hf_uds_rte_record_data, align 4
  %1932 = load ptr, ptr %9, align 8
  %1933 = load i32, ptr %26, align 4
  %1934 = load i32, ptr %24, align 4
  %1935 = load i32, ptr %26, align 4
  %1936 = sub i32 %1934, %1935
  %1937 = call ptr @proto_tree_add_item(ptr noundef %1930, i32 noundef %1931, ptr noundef %1932, i32 noundef %1933, i32 noundef %1936, i32 noundef 0)
  %1938 = load ptr, ptr %10, align 8
  %1939 = getelementptr inbounds nuw %struct._packet_info, ptr %1938, i32 0, i32 1
  %1940 = load ptr, ptr %1939, align 8
  %1941 = load ptr, ptr %10, align 8
  %1942 = getelementptr inbounds nuw %struct._packet_info, ptr %1941, i32 0, i32 51
  %1943 = load ptr, ptr %1942, align 8
  %1944 = load ptr, ptr %9, align 8
  %1945 = load i32, ptr %26, align 4
  %1946 = load i32, ptr %24, align 4
  %1947 = load i32, ptr %26, align 4
  %1948 = sub i32 %1946, %1947
  %1949 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1943, ptr noundef %1944, i32 noundef %1945, i32 noundef %1948, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1940, i32 noundef 25, ptr noundef @.str.753, ptr noundef %1949)
  %1950 = load i32, ptr %24, align 4
  store i32 %1950, ptr %26, align 4
  br label %1951

1951:                                             ; preds = %1929, %1925
  br label %2422

1952:                                             ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %1953 = load ptr, ptr %16, align 8
  %1954 = load i32, ptr @hf_uds_rft_mode_of_operation, align 4
  %1955 = load ptr, ptr %9, align 8
  %1956 = load i32, ptr %26, align 4
  %1957 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1953, i32 noundef %1954, ptr noundef %1955, i32 noundef %1956, i32 noundef 1, i32 noundef 0, ptr noundef %69)
  %1958 = load i32, ptr %26, align 4
  %1959 = add i32 %1958, 1
  store i32 %1959, ptr %26, align 4
  %1960 = load i8, ptr %19, align 1
  %1961 = zext i8 %1960 to i32
  %1962 = and i32 %1961, 64
  %1963 = icmp ne i32 %1962, 0
  br i1 %1963, label %1964, label %2066

1964:                                             ; preds = %1952
  %1965 = load i32, ptr %69, align 4
  %1966 = icmp ne i32 %1965, 2
  br i1 %1966, label %1967, label %1984

1967:                                             ; preds = %1964
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %1968 = load ptr, ptr %16, align 8
  %1969 = load i32, ptr @hf_uds_rft_length_format_identifier, align 4
  %1970 = load ptr, ptr %9, align 8
  %1971 = load i32, ptr %26, align 4
  %1972 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1968, i32 noundef %1969, ptr noundef %1970, i32 noundef %1971, i32 noundef 1, i32 noundef 0, ptr noundef %70)
  %1973 = load i32, ptr %26, align 4
  %1974 = add i32 %1973, 1
  store i32 %1974, ptr %26, align 4
  %1975 = load ptr, ptr %16, align 8
  %1976 = load i32, ptr @hf_uds_rft_max_num_of_block_length, align 4
  %1977 = load ptr, ptr %9, align 8
  %1978 = load i32, ptr %26, align 4
  %1979 = load i32, ptr %70, align 4
  %1980 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %1976, ptr noundef %1977, i32 noundef %1978, i32 noundef %1979, i32 noundef 0)
  %1981 = load i32, ptr %70, align 4
  %1982 = load i32, ptr %26, align 4
  %1983 = add i32 %1982, %1981
  store i32 %1983, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  br label %1984

1984:                                             ; preds = %1967, %1964
  %1985 = load i32, ptr %69, align 4
  %1986 = icmp ne i32 %1985, 2
  br i1 %1986, label %1987, label %2000

1987:                                             ; preds = %1984
  %1988 = load ptr, ptr %16, align 8
  %1989 = load i32, ptr @hf_uds_compression_method, align 4
  %1990 = load ptr, ptr %9, align 8
  %1991 = load i32, ptr %26, align 4
  %1992 = call ptr @proto_tree_add_item(ptr noundef %1988, i32 noundef %1989, ptr noundef %1990, i32 noundef %1991, i32 noundef 1, i32 noundef 0)
  %1993 = load ptr, ptr %16, align 8
  %1994 = load i32, ptr @hf_uds_encrypting_method, align 4
  %1995 = load ptr, ptr %9, align 8
  %1996 = load i32, ptr %26, align 4
  %1997 = call ptr @proto_tree_add_item(ptr noundef %1993, i32 noundef %1994, ptr noundef %1995, i32 noundef %1996, i32 noundef 1, i32 noundef 0)
  %1998 = load i32, ptr %26, align 4
  %1999 = add i32 %1998, 1
  store i32 %1999, ptr %26, align 4
  br label %2000

2000:                                             ; preds = %1987, %1984
  %2001 = load i32, ptr %69, align 4
  %2002 = icmp ne i32 %2001, 1
  br i1 %2002, label %2003, label %2042

2003:                                             ; preds = %2000
  %2004 = load i32, ptr %69, align 4
  %2005 = icmp ne i32 %2004, 2
  br i1 %2005, label %2006, label %2042

2006:                                             ; preds = %2003
  %2007 = load i32, ptr %69, align 4
  %2008 = icmp ne i32 %2007, 3
  br i1 %2008, label %2009, label %2042

2009:                                             ; preds = %2006
  %2010 = load i32, ptr %69, align 4
  %2011 = icmp ne i32 %2010, 6
  br i1 %2011, label %2012, label %2042

2012:                                             ; preds = %2009
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %2013 = load ptr, ptr %16, align 8
  %2014 = load i32, ptr @hf_uds_rft_file_size_or_dir_info_param_length, align 4
  %2015 = load ptr, ptr %9, align 8
  %2016 = load i32, ptr %26, align 4
  %2017 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2013, i32 noundef %2014, ptr noundef %2015, i32 noundef %2016, i32 noundef 2, i32 noundef 0, ptr noundef %71)
  %2018 = load i32, ptr %26, align 4
  %2019 = add i32 %2018, 2
  store i32 %2019, ptr %26, align 4
  %2020 = load ptr, ptr %16, align 8
  %2021 = load i32, ptr @hf_uds_rft_file_size_uncompressed_or_dir_info_length, align 4
  %2022 = load ptr, ptr %9, align 8
  %2023 = load i32, ptr %26, align 4
  %2024 = load i32, ptr %71, align 4
  %2025 = call ptr @proto_tree_add_item(ptr noundef %2020, i32 noundef %2021, ptr noundef %2022, i32 noundef %2023, i32 noundef %2024, i32 noundef 0)
  %2026 = load i32, ptr %71, align 4
  %2027 = load i32, ptr %26, align 4
  %2028 = add i32 %2027, %2026
  store i32 %2028, ptr %26, align 4
  %2029 = load i32, ptr %69, align 4
  %2030 = icmp ne i32 %2029, 5
  br i1 %2030, label %2031, label %2041

2031:                                             ; preds = %2012
  %2032 = load ptr, ptr %16, align 8
  %2033 = load i32, ptr @hf_uds_rft_file_size_compressed, align 4
  %2034 = load ptr, ptr %9, align 8
  %2035 = load i32, ptr %26, align 4
  %2036 = load i32, ptr %71, align 4
  %2037 = call ptr @proto_tree_add_item(ptr noundef %2032, i32 noundef %2033, ptr noundef %2034, i32 noundef %2035, i32 noundef %2036, i32 noundef 0)
  %2038 = load i32, ptr %71, align 4
  %2039 = load i32, ptr %26, align 4
  %2040 = add i32 %2039, %2038
  store i32 %2040, ptr %26, align 4
  br label %2041

2041:                                             ; preds = %2031, %2012
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  br label %2042

2042:                                             ; preds = %2041, %2009, %2006, %2003, %2000
  %2043 = load i32, ptr %69, align 4
  %2044 = icmp ne i32 %2043, 1
  br i1 %2044, label %2045, label %2065

2045:                                             ; preds = %2042
  %2046 = load i32, ptr %69, align 4
  %2047 = icmp ne i32 %2046, 2
  br i1 %2047, label %2048, label %2065

2048:                                             ; preds = %2045
  %2049 = load i32, ptr %69, align 4
  %2050 = icmp ne i32 %2049, 3
  br i1 %2050, label %2051, label %2065

2051:                                             ; preds = %2048
  %2052 = load i32, ptr %69, align 4
  %2053 = icmp ne i32 %2052, 4
  br i1 %2053, label %2054, label %2065

2054:                                             ; preds = %2051
  %2055 = load i32, ptr %69, align 4
  %2056 = icmp ne i32 %2055, 5
  br i1 %2056, label %2057, label %2065

2057:                                             ; preds = %2054
  %2058 = load ptr, ptr %16, align 8
  %2059 = load i32, ptr @hf_uds_rft_file_position, align 4
  %2060 = load ptr, ptr %9, align 8
  %2061 = load i32, ptr %26, align 4
  %2062 = call ptr @proto_tree_add_item(ptr noundef %2058, i32 noundef %2059, ptr noundef %2060, i32 noundef %2061, i32 noundef 8, i32 noundef 0)
  %2063 = load i32, ptr %26, align 4
  %2064 = add i32 %2063, 8
  store i32 %2064, ptr %26, align 4
  br label %2065

2065:                                             ; preds = %2057, %2054, %2051, %2048, %2045, %2042
  br label %2137

2066:                                             ; preds = %1952
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %2067 = load ptr, ptr %16, align 8
  %2068 = load i32, ptr @hf_uds_rft_length_of_file_path_and_name, align 4
  %2069 = load ptr, ptr %9, align 8
  %2070 = load i32, ptr %26, align 4
  %2071 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2067, i32 noundef %2068, ptr noundef %2069, i32 noundef %2070, i32 noundef 2, i32 noundef 0, ptr noundef %72)
  %2072 = load i32, ptr %26, align 4
  %2073 = add i32 %2072, 2
  store i32 %2073, ptr %26, align 4
  %2074 = load ptr, ptr %16, align 8
  %2075 = load i32, ptr @hf_uds_rft_file_path_and_name, align 4
  %2076 = load ptr, ptr %9, align 8
  %2077 = load i32, ptr %26, align 4
  %2078 = load i32, ptr %72, align 4
  %2079 = call ptr @proto_tree_add_item(ptr noundef %2074, i32 noundef %2075, ptr noundef %2076, i32 noundef %2077, i32 noundef %2078, i32 noundef 0)
  %2080 = load i32, ptr %72, align 4
  %2081 = load i32, ptr %26, align 4
  %2082 = add i32 %2081, %2080
  store i32 %2082, ptr %26, align 4
  %2083 = load i32, ptr %69, align 4
  %2084 = icmp ne i32 %2083, 2
  br i1 %2084, label %2085, label %2101

2085:                                             ; preds = %2066
  %2086 = load i32, ptr %69, align 4
  %2087 = icmp ne i32 %2086, 5
  br i1 %2087, label %2088, label %2101

2088:                                             ; preds = %2085
  %2089 = load ptr, ptr %16, align 8
  %2090 = load i32, ptr @hf_uds_compression_method, align 4
  %2091 = load ptr, ptr %9, align 8
  %2092 = load i32, ptr %26, align 4
  %2093 = call ptr @proto_tree_add_item(ptr noundef %2089, i32 noundef %2090, ptr noundef %2091, i32 noundef %2092, i32 noundef 1, i32 noundef 0)
  %2094 = load ptr, ptr %16, align 8
  %2095 = load i32, ptr @hf_uds_encrypting_method, align 4
  %2096 = load ptr, ptr %9, align 8
  %2097 = load i32, ptr %26, align 4
  %2098 = call ptr @proto_tree_add_item(ptr noundef %2094, i32 noundef %2095, ptr noundef %2096, i32 noundef %2097, i32 noundef 1, i32 noundef 0)
  %2099 = load i32, ptr %26, align 4
  %2100 = add i32 %2099, 1
  store i32 %2100, ptr %26, align 4
  br label %2101

2101:                                             ; preds = %2088, %2085, %2066
  %2102 = load i32, ptr %69, align 4
  %2103 = icmp ne i32 %2102, 2
  br i1 %2103, label %2104, label %2136

2104:                                             ; preds = %2101
  %2105 = load i32, ptr %69, align 4
  %2106 = icmp ne i32 %2105, 4
  br i1 %2106, label %2107, label %2136

2107:                                             ; preds = %2104
  %2108 = load i32, ptr %69, align 4
  %2109 = icmp ne i32 %2108, 5
  br i1 %2109, label %2110, label %2136

2110:                                             ; preds = %2107
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %2111 = load ptr, ptr %16, align 8
  %2112 = load i32, ptr @hf_uds_rft_file_size_param_length, align 4
  %2113 = load ptr, ptr %9, align 8
  %2114 = load i32, ptr %26, align 4
  %2115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2111, i32 noundef %2112, ptr noundef %2113, i32 noundef %2114, i32 noundef 1, i32 noundef 0, ptr noundef %73)
  %2116 = load i32, ptr %26, align 4
  %2117 = add i32 %2116, 1
  store i32 %2117, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  %2118 = load ptr, ptr %16, align 8
  %2119 = load i32, ptr @hf_uds_rft_file_size_uncompressed, align 4
  %2120 = load ptr, ptr %9, align 8
  %2121 = load i32, ptr %26, align 4
  %2122 = load i32, ptr %73, align 4
  %2123 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2118, i32 noundef %2119, ptr noundef %2120, i32 noundef %2121, i32 noundef %2122, i32 noundef 0, ptr noundef %74)
  %2124 = load i32, ptr %73, align 4
  %2125 = load i32, ptr %26, align 4
  %2126 = add i32 %2125, %2124
  store i32 %2126, ptr %26, align 4
  %2127 = load ptr, ptr %16, align 8
  %2128 = load i32, ptr @hf_uds_rft_file_size_compressed, align 4
  %2129 = load ptr, ptr %9, align 8
  %2130 = load i32, ptr %26, align 4
  %2131 = load i32, ptr %73, align 4
  %2132 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2127, i32 noundef %2128, ptr noundef %2129, i32 noundef %2130, i32 noundef %2131, i32 noundef 0, ptr noundef %75)
  %2133 = load i32, ptr %73, align 4
  %2134 = load i32, ptr %26, align 4
  %2135 = add i32 %2134, %2133
  store i32 %2135, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  br label %2136

2136:                                             ; preds = %2110, %2107, %2104, %2101
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  br label %2137

2137:                                             ; preds = %2136, %2065
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  br label %2422

2138:                                             ; preds = %239
  %2139 = load ptr, ptr %9, align 8
  %2140 = load ptr, ptr %10, align 8
  %2141 = load ptr, ptr %16, align 8
  %2142 = load i32, ptr %26, align 4
  %2143 = call i32 @dissect_uds_memory_addr_size(ptr noundef %2139, ptr noundef %2140, ptr noundef %2141, i32 noundef %2142, i1 noundef zeroext false)
  store i32 %2143, ptr %26, align 4
  %2144 = load i8, ptr %19, align 1
  %2145 = zext i8 %2144 to i32
  %2146 = and i32 %2145, 64
  %2147 = icmp ne i32 %2146, 0
  br i1 %2147, label %2148, label %2149

2148:                                             ; preds = %2138
  br label %2176

2149:                                             ; preds = %2138
  %2150 = load i32, ptr %26, align 4
  %2151 = load i32, ptr %24, align 4
  %2152 = icmp ult i32 %2150, %2151
  br i1 %2152, label %2153, label %2175

2153:                                             ; preds = %2149
  %2154 = load ptr, ptr %16, align 8
  %2155 = load i32, ptr @hf_uds_data_record, align 4
  %2156 = load ptr, ptr %9, align 8
  %2157 = load i32, ptr %26, align 4
  %2158 = load i32, ptr %24, align 4
  %2159 = load i32, ptr %26, align 4
  %2160 = sub i32 %2158, %2159
  %2161 = call ptr @proto_tree_add_item(ptr noundef %2154, i32 noundef %2155, ptr noundef %2156, i32 noundef %2157, i32 noundef %2160, i32 noundef 0)
  %2162 = load ptr, ptr %10, align 8
  %2163 = getelementptr inbounds nuw %struct._packet_info, ptr %2162, i32 0, i32 1
  %2164 = load ptr, ptr %2163, align 8
  %2165 = load ptr, ptr %10, align 8
  %2166 = getelementptr inbounds nuw %struct._packet_info, ptr %2165, i32 0, i32 51
  %2167 = load ptr, ptr %2166, align 8
  %2168 = load ptr, ptr %9, align 8
  %2169 = load i32, ptr %26, align 4
  %2170 = load i32, ptr %24, align 4
  %2171 = load i32, ptr %26, align 4
  %2172 = sub i32 %2170, %2171
  %2173 = call ptr @tvb_bytes_to_str_punct(ptr noundef %2167, ptr noundef %2168, i32 noundef %2169, i32 noundef %2172, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2164, i32 noundef 25, ptr noundef @.str.753, ptr noundef %2173)
  %2174 = load i32, ptr %24, align 4
  store i32 %2174, ptr %26, align 4
  br label %2175

2175:                                             ; preds = %2153, %2149
  br label %2176

2176:                                             ; preds = %2175, %2148
  br label %2422

2177:                                             ; preds = %239
  %2178 = load ptr, ptr %9, align 8
  %2179 = load ptr, ptr %10, align 8
  %2180 = load ptr, ptr %16, align 8
  %2181 = load i32, ptr %26, align 4
  %2182 = load i32, ptr @hf_uds_tp_subfunction_no_suppress, align 4
  %2183 = load i8, ptr %19, align 1
  %2184 = zext i8 %2183 to i32
  %2185 = and i32 %2184, 64
  %2186 = icmp ne i32 %2185, 0
  %2187 = xor i1 %2186, true
  %2188 = call i32 @dissect_uds_subfunction(ptr noundef %2178, ptr noundef %2179, ptr noundef %2180, i32 noundef %2181, ptr noundef %21, i32 noundef %2182, ptr noundef null, i1 noundef zeroext %2187)
  store i32 %2188, ptr %26, align 4
  br label %2422

2189:                                             ; preds = %239
  %2190 = load ptr, ptr %16, align 8
  %2191 = load i32, ptr @hf_uds_err_sid, align 4
  %2192 = load ptr, ptr %9, align 8
  %2193 = load i32, ptr %26, align 4
  %2194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2190, i32 noundef %2191, ptr noundef %2192, i32 noundef %2193, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2195 = load ptr, ptr %10, align 8
  %2196 = getelementptr inbounds nuw %struct._packet_info, ptr %2195, i32 0, i32 1
  %2197 = load ptr, ptr %2196, align 8
  %2198 = load i32, ptr %21, align 4
  %2199 = call ptr @val_to_str_ext(i32 noundef %2198, ptr noundef @uds_services_ext, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2197, i32 noundef 25, ptr noundef @.str.753, ptr noundef %2199)
  %2200 = load i32, ptr %26, align 4
  %2201 = add i32 %2200, 1
  store i32 %2201, ptr %26, align 4
  %2202 = load ptr, ptr %16, align 8
  %2203 = load i32, ptr @hf_uds_err_code, align 4
  %2204 = load ptr, ptr %9, align 8
  %2205 = load i32, ptr %26, align 4
  %2206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2202, i32 noundef %2203, ptr noundef %2204, i32 noundef %2205, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2207 = load ptr, ptr %10, align 8
  %2208 = getelementptr inbounds nuw %struct._packet_info, ptr %2207, i32 0, i32 1
  %2209 = load ptr, ptr %2208, align 8
  %2210 = load i32, ptr %21, align 4
  %2211 = call ptr @val_to_str_ext(i32 noundef %2210, ptr noundef @uds_response_codes_ext, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2209, i32 noundef 25, ptr noundef @.str.770, ptr noundef %2211)
  %2212 = load i32, ptr %26, align 4
  %2213 = add i32 %2212, 1
  store i32 %2213, ptr %26, align 4
  br label %2422

2214:                                             ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %2215 = load ptr, ptr %16, align 8
  %2216 = load ptr, ptr %9, align 8
  %2217 = load i32, ptr %26, align 4
  %2218 = load i32, ptr @hf_uds_sdt_administrative_param, align 4
  %2219 = load i32, ptr @ett_uds_sdt_admin_param, align 4
  %2220 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %2215, ptr noundef %2216, i32 noundef %2217, i32 noundef %2218, i32 noundef %2219, ptr noundef @dissect_uds_internal.admin_param_flags, i32 noundef 0, i32 noundef 1, ptr noundef %76)
  %2221 = load i32, ptr %26, align 4
  %2222 = add i32 %2221, 2
  store i32 %2222, ptr %26, align 4
  %2223 = load ptr, ptr %16, align 8
  %2224 = load i32, ptr @hf_uds_sdt_signature_encryption_calculation, align 4
  %2225 = load ptr, ptr %9, align 8
  %2226 = load i32, ptr %26, align 4
  %2227 = call ptr @proto_tree_add_item(ptr noundef %2223, i32 noundef %2224, ptr noundef %2225, i32 noundef %2226, i32 noundef 1, i32 noundef 0)
  %2228 = load i32, ptr %26, align 4
  %2229 = add i32 %2228, 1
  store i32 %2229, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %2230 = load ptr, ptr %16, align 8
  %2231 = load i32, ptr @hf_uds_sdt_signature_length, align 4
  %2232 = load ptr, ptr %9, align 8
  %2233 = load i32, ptr %26, align 4
  %2234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2230, i32 noundef %2231, ptr noundef %2232, i32 noundef %2233, i32 noundef 2, i32 noundef 0, ptr noundef %77)
  %2235 = load i32, ptr %26, align 4
  %2236 = add i32 %2235, 2
  store i32 %2236, ptr %26, align 4
  %2237 = load ptr, ptr %16, align 8
  %2238 = load i32, ptr @hf_uds_sdt_anti_replay_counter, align 4
  %2239 = load ptr, ptr %9, align 8
  %2240 = load i32, ptr %26, align 4
  %2241 = call ptr @proto_tree_add_item(ptr noundef %2237, i32 noundef %2238, ptr noundef %2239, i32 noundef %2240, i32 noundef 2, i32 noundef 0)
  %2242 = load i32, ptr %26, align 4
  %2243 = add i32 %2242, 2
  store i32 %2243, ptr %26, align 4
  %2244 = load i32, ptr %26, align 4
  %2245 = load i32, ptr %77, align 4
  %2246 = add i32 %2244, %2245
  %2247 = load i32, ptr %24, align 4
  %2248 = icmp ult i32 %2246, %2247
  br i1 %2248, label %2249, label %2282

2249:                                             ; preds = %2214
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  %2250 = load i32, ptr %24, align 4
  %2251 = load i32, ptr %26, align 4
  %2252 = sub i32 %2250, %2251
  %2253 = load i32, ptr %77, align 4
  %2254 = sub i32 %2252, %2253
  store i32 %2254, ptr %78, align 4
  %2255 = load ptr, ptr %16, align 8
  %2256 = load i32, ptr @hf_uds_sdt_encapsulated_message, align 4
  %2257 = load ptr, ptr %9, align 8
  %2258 = load i32, ptr %26, align 4
  %2259 = load i32, ptr %78, align 4
  %2260 = call ptr @proto_tree_add_item(ptr noundef %2255, i32 noundef %2256, ptr noundef %2257, i32 noundef %2258, i32 noundef %2259, i32 noundef 0)
  store ptr %2260, ptr %18, align 8
  %2261 = load i64, ptr %76, align 8
  %2262 = and i64 %2261, 16
  %2263 = icmp eq i64 %2262, 0
  br i1 %2263, label %2264, label %2278

2264:                                             ; preds = %2249
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #12
  %2265 = load ptr, ptr %18, align 8
  %2266 = load i32, ptr @ett_uds_sdt_encap_message, align 4
  %2267 = call ptr @proto_item_add_subtree(ptr noundef %2265, i32 noundef %2266)
  store ptr %2267, ptr %79, align 8
  %2268 = load ptr, ptr %79, align 8
  %2269 = load i32, ptr @hf_uds_sdt_encapsulated_message_sid, align 4
  %2270 = load ptr, ptr %9, align 8
  %2271 = load i32, ptr %26, align 4
  %2272 = call ptr @proto_tree_add_item(ptr noundef %2268, i32 noundef %2269, ptr noundef %2270, i32 noundef %2271, i32 noundef 1, i32 noundef 0)
  %2273 = load ptr, ptr %79, align 8
  %2274 = load i32, ptr @hf_uds_sdt_encapsulated_message_sid_reply, align 4
  %2275 = load ptr, ptr %9, align 8
  %2276 = load i32, ptr %26, align 4
  %2277 = call ptr @proto_tree_add_item(ptr noundef %2273, i32 noundef %2274, ptr noundef %2275, i32 noundef %2276, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #12
  br label %2278

2278:                                             ; preds = %2264, %2249
  %2279 = load i32, ptr %78, align 4
  %2280 = load i32, ptr %26, align 4
  %2281 = add i32 %2280, %2279
  store i32 %2281, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #12
  br label %2282

2282:                                             ; preds = %2278, %2214
  %2283 = load ptr, ptr %16, align 8
  %2284 = load i32, ptr @hf_uds_sdt_signature_mac, align 4
  %2285 = load ptr, ptr %9, align 8
  %2286 = load i32, ptr %26, align 4
  %2287 = load i32, ptr %77, align 4
  %2288 = call ptr @proto_tree_add_item(ptr noundef %2283, i32 noundef %2284, ptr noundef %2285, i32 noundef %2286, i32 noundef %2287, i32 noundef 0)
  %2289 = load i32, ptr %77, align 4
  %2290 = load i32, ptr %26, align 4
  %2291 = add i32 %2290, %2289
  store i32 %2291, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  br label %2422

2292:                                             ; preds = %239
  %2293 = load i8, ptr %19, align 1
  %2294 = zext i8 %2293 to i32
  %2295 = and i32 %2294, 64
  %2296 = icmp ne i32 %2295, 0
  br i1 %2296, label %2297, label %2310

2297:                                             ; preds = %2292
  %2298 = load ptr, ptr %16, align 8
  %2299 = load i32, ptr @hf_uds_cdtcs_type, align 4
  %2300 = load ptr, ptr %9, align 8
  %2301 = load i32, ptr %26, align 4
  %2302 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2298, i32 noundef %2299, ptr noundef %2300, i32 noundef %2301, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2303 = load ptr, ptr %10, align 8
  %2304 = getelementptr inbounds nuw %struct._packet_info, ptr %2303, i32 0, i32 1
  %2305 = load ptr, ptr %2304, align 8
  %2306 = load i32, ptr %21, align 4
  %2307 = call ptr @val_to_str(i32 noundef %2306, ptr noundef @uds_cdtcs_types, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2305, i32 noundef 25, ptr noundef @.str.753, ptr noundef %2307)
  %2308 = load i32, ptr %26, align 4
  %2309 = add i32 %2308, 1
  store i32 %2309, ptr %26, align 4
  br label %2363

2310:                                             ; preds = %2292
  %2311 = load ptr, ptr %16, align 8
  %2312 = load i32, ptr @hf_uds_cdtcs_subfunction, align 4
  %2313 = load ptr, ptr %9, align 8
  %2314 = load i32, ptr %26, align 4
  %2315 = call ptr @proto_tree_add_item(ptr noundef %2311, i32 noundef %2312, ptr noundef %2313, i32 noundef %2314, i32 noundef 1, i32 noundef 0)
  store ptr %2315, ptr %18, align 8
  %2316 = load ptr, ptr %18, align 8
  %2317 = load i32, ptr @ett_uds_subfunction, align 4
  %2318 = call ptr @proto_item_add_subtree(ptr noundef %2316, i32 noundef %2317)
  store ptr %2318, ptr %17, align 8
  %2319 = load ptr, ptr %17, align 8
  %2320 = load i32, ptr @hf_uds_cdtcs_subfunction_no_suppress, align 4
  %2321 = load ptr, ptr %9, align 8
  %2322 = load i32, ptr %26, align 4
  %2323 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2319, i32 noundef %2320, ptr noundef %2321, i32 noundef %2322, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2324 = load ptr, ptr %17, align 8
  %2325 = load i32, ptr @hf_uds_cdtcs_subfunction_pos_rsp_msg_ind, align 4
  %2326 = load ptr, ptr %9, align 8
  %2327 = load i32, ptr %26, align 4
  %2328 = call ptr @proto_tree_add_item(ptr noundef %2324, i32 noundef %2325, ptr noundef %2326, i32 noundef %2327, i32 noundef 1, i32 noundef 0)
  %2329 = load ptr, ptr %10, align 8
  %2330 = getelementptr inbounds nuw %struct._packet_info, ptr %2329, i32 0, i32 1
  %2331 = load ptr, ptr %2330, align 8
  %2332 = load i32, ptr %21, align 4
  %2333 = call ptr @val_to_str(i32 noundef %2332, ptr noundef @uds_cdtcs_types, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2331, i32 noundef 25, ptr noundef @.str.753, ptr noundef %2333)
  %2334 = load i32, ptr %26, align 4
  %2335 = add i32 %2334, 1
  store i32 %2335, ptr %26, align 4
  %2336 = load i32, ptr %24, align 4
  %2337 = load i32, ptr %26, align 4
  %2338 = sub i32 %2336, %2337
  %2339 = icmp ugt i32 %2338, 0
  br i1 %2339, label %2340, label %2362

2340:                                             ; preds = %2310
  %2341 = load ptr, ptr %16, align 8
  %2342 = load i32, ptr @hf_uds_cdtcs_option_record, align 4
  %2343 = load ptr, ptr %9, align 8
  %2344 = load i32, ptr %26, align 4
  %2345 = load i32, ptr %24, align 4
  %2346 = load i32, ptr %26, align 4
  %2347 = sub i32 %2345, %2346
  %2348 = call ptr @proto_tree_add_item(ptr noundef %2341, i32 noundef %2342, ptr noundef %2343, i32 noundef %2344, i32 noundef %2347, i32 noundef 0)
  %2349 = load ptr, ptr %10, align 8
  %2350 = getelementptr inbounds nuw %struct._packet_info, ptr %2349, i32 0, i32 1
  %2351 = load ptr, ptr %2350, align 8
  %2352 = load ptr, ptr %10, align 8
  %2353 = getelementptr inbounds nuw %struct._packet_info, ptr %2352, i32 0, i32 51
  %2354 = load ptr, ptr %2353, align 8
  %2355 = load ptr, ptr %9, align 8
  %2356 = load i32, ptr %26, align 4
  %2357 = load i32, ptr %24, align 4
  %2358 = load i32, ptr %26, align 4
  %2359 = sub i32 %2357, %2358
  %2360 = call ptr @tvb_bytes_to_str_punct(ptr noundef %2354, ptr noundef %2355, i32 noundef %2356, i32 noundef %2359, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2351, i32 noundef 25, ptr noundef @.str.764, ptr noundef %2360)
  %2361 = load i32, ptr %24, align 4
  store i32 %2361, ptr %26, align 4
  br label %2362

2362:                                             ; preds = %2340, %2310
  br label %2363

2363:                                             ; preds = %2362, %2297
  br label %2422

2364:                                             ; preds = %239
  %2365 = load ptr, ptr %16, align 8
  %2366 = load i32, ptr @hf_uds_lc_subfunction, align 4
  %2367 = load ptr, ptr %9, align 8
  %2368 = load i32, ptr %26, align 4
  %2369 = call ptr @proto_tree_add_item(ptr noundef %2365, i32 noundef %2366, ptr noundef %2367, i32 noundef %2368, i32 noundef 1, i32 noundef 0)
  store ptr %2369, ptr %18, align 8
  %2370 = load ptr, ptr %18, align 8
  %2371 = load i32, ptr @ett_uds_subfunction, align 4
  %2372 = call ptr @proto_item_add_subtree(ptr noundef %2370, i32 noundef %2371)
  store ptr %2372, ptr %17, align 8
  %2373 = load ptr, ptr %17, align 8
  %2374 = load i32, ptr @hf_uds_lc_subfunction_no_suppress, align 4
  %2375 = load ptr, ptr %9, align 8
  %2376 = load i32, ptr %26, align 4
  %2377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2373, i32 noundef %2374, ptr noundef %2375, i32 noundef %2376, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2378 = load ptr, ptr %10, align 8
  %2379 = getelementptr inbounds nuw %struct._packet_info, ptr %2378, i32 0, i32 1
  %2380 = load ptr, ptr %2379, align 8
  %2381 = load i32, ptr %21, align 4
  %2382 = call ptr @val_to_str(i32 noundef %2381, ptr noundef @uds_lc_types, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2380, i32 noundef 25, ptr noundef @.str.753, ptr noundef %2382)
  %2383 = load i8, ptr %19, align 1
  %2384 = zext i8 %2383 to i32
  %2385 = and i32 %2384, 64
  %2386 = icmp ne i32 %2385, 0
  br i1 %2386, label %2387, label %2390

2387:                                             ; preds = %2364
  %2388 = load i32, ptr %26, align 4
  %2389 = add i32 %2388, 1
  store i32 %2389, ptr %26, align 4
  br label %2421

2390:                                             ; preds = %2364
  %2391 = load ptr, ptr %17, align 8
  %2392 = load i32, ptr @hf_uds_lc_subfunction_pos_rsp_msg_ind, align 4
  %2393 = load ptr, ptr %9, align 8
  %2394 = load i32, ptr %26, align 4
  %2395 = call ptr @proto_tree_add_item(ptr noundef %2391, i32 noundef %2392, ptr noundef %2393, i32 noundef %2394, i32 noundef 1, i32 noundef 0)
  %2396 = load i32, ptr %26, align 4
  %2397 = add i32 %2396, 1
  store i32 %2397, ptr %26, align 4
  %2398 = load i32, ptr %21, align 4
  switch i32 %2398, label %2420 [
    i32 1, label %2399
    i32 2, label %2412
    i32 3, label %2420
  ]

2399:                                             ; preds = %2390
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  %2400 = load ptr, ptr %16, align 8
  %2401 = load i32, ptr @hf_uds_lc_control_mode_id, align 4
  %2402 = load ptr, ptr %9, align 8
  %2403 = load i32, ptr %26, align 4
  %2404 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2400, i32 noundef %2401, ptr noundef %2402, i32 noundef %2403, i32 noundef 1, i32 noundef 0, ptr noundef %80)
  %2405 = load ptr, ptr %10, align 8
  %2406 = getelementptr inbounds nuw %struct._packet_info, ptr %2405, i32 0, i32 1
  %2407 = load ptr, ptr %2406, align 8
  %2408 = load i32, ptr %80, align 4
  %2409 = call ptr @val_to_str(i32 noundef %2408, ptr noundef @uds_lc_lcmi_types, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2407, i32 noundef 25, ptr noundef @.str.771, ptr noundef %2409)
  %2410 = load i32, ptr %26, align 4
  %2411 = add i32 %2410, 1
  store i32 %2411, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  br label %2420

2412:                                             ; preds = %2390
  %2413 = load ptr, ptr %16, align 8
  %2414 = load i32, ptr @hf_uds_lc_link_record, align 4
  %2415 = load ptr, ptr %9, align 8
  %2416 = load i32, ptr %26, align 4
  %2417 = call ptr @proto_tree_add_item(ptr noundef %2413, i32 noundef %2414, ptr noundef %2415, i32 noundef %2416, i32 noundef 3, i32 noundef 0)
  %2418 = load i32, ptr %26, align 4
  %2419 = add i32 %2418, 3
  store i32 %2419, ptr %26, align 4
  br label %2420

2420:                                             ; preds = %2390, %2390, %2412, %2399
  br label %2421

2421:                                             ; preds = %2420, %2387
  br label %2422

2422:                                             ; preds = %239, %2421, %239, %2363, %2282, %2189, %2177, %2176, %2137, %1951, %1924, %1886, %1853, %1713, %1656, %1577, %1435, %1377, %815, %761, %635, %534, %495, %381, %380, %354, %320
  %2423 = load i32, ptr %24, align 4
  %2424 = load i32, ptr %26, align 4
  %2425 = sub i32 %2423, %2424
  %2426 = icmp ugt i32 %2425, 0
  br i1 %2426, label %2427, label %2436

2427:                                             ; preds = %2422
  %2428 = load ptr, ptr %16, align 8
  %2429 = load i32, ptr @hf_uds_unparsed_bytes, align 4
  %2430 = load ptr, ptr %9, align 8
  %2431 = load i32, ptr %26, align 4
  %2432 = load i32, ptr %24, align 4
  %2433 = load i32, ptr %26, align 4
  %2434 = sub i32 %2432, %2433
  %2435 = call ptr @proto_tree_add_item(ptr noundef %2428, i32 noundef %2429, ptr noundef %2430, i32 noundef %2431, i32 noundef %2434, i32 noundef 0)
  br label %2436

2436:                                             ; preds = %2427, %2422
  %2437 = load i32, ptr %24, align 4
  store i32 %2437, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %2438

2438:                                             ; preds = %2436, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %2439 = load i32, ptr %8, align 4
  ret i32 %2439
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_proto_item_append_address_text(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %23

12:                                               ; preds = %4
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %23 [
    i32 1, label %15
    i32 2, label %19
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.772, ptr noundef %17, i32 noundef %18)
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.773, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %11, %12, %19, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uds_proto_item_append_address_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @uds_ht_addresses, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr @uds_ht_addresses, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.760, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uds_proto_tree_add_address_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr %14, align 4
  call void @uds_proto_item_append_address_name(ptr noundef %27, i32 noundef %28)
  %29 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %8
  %34 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uds_proto_tree_add_address_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr @uds_ht_addresses, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr @uds_ht_addresses, align 8
  %19 = load i32, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %17, %6
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr @proto_tree_add_string(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  br label %45

34:                                               ; preds = %23
  %35 = call ptr @wmem_packet_scope()
  %36 = load i32, ptr %12, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef @.str.774, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @proto_tree_add_string(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %34, %26
  %46 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_rdtci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_uds_rdtci_subfunction, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @val_to_str_ext(i32 noundef %43, ptr noundef @uds_rdtci_types_ext, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.753, ptr noundef %44)
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %599

51:                                               ; preds = %7
  %52 = load i32, ptr %15, align 4
  switch i32 %52, label %571 [
    i32 1, label %53
    i32 7, label %53
    i32 17, label %53
    i32 18, label %53
    i32 2, label %90
    i32 10, label %90
    i32 11, label %90
    i32 12, label %90
    i32 13, label %90
    i32 14, label %90
    i32 15, label %90
    i32 19, label %90
    i32 21, label %90
    i32 3, label %117
    i32 4, label %131
    i32 5, label %176
    i32 6, label %219
    i32 8, label %252
    i32 9, label %259
    i32 20, label %279
    i32 22, label %293
    i32 23, label %315
    i32 24, label %343
    i32 25, label %371
    i32 26, label %399
    i32 66, label %432
    i32 85, label %481
    i32 86, label %522
  ]

53:                                               ; preds = %51, %51, %51, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %58 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %59 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @dissect_uds_rdtci.dtc_status_avail_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef %16)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %16, align 8
  %64 = trunc i64 %63 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.775, i32 noundef %64)
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %17, align 4
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @uds_rdtci_format_id_types, ptr noundef @.str.776)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.764, ptr noundef %76)
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_uds_rdtci_dtc_count, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.777, i32 noundef %87)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %598

90:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %95 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %96 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef @dissect_uds_rdtci.dtc_status_avail_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef %19)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %19, align 8
  %101 = trunc i64 %100 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.775, i32 noundef %101)
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %109, %90
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %11, align 4
  %115 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %115, ptr %13, align 4
  br label %104, !llvm.loop !19

116:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %598

117:                                              ; preds = %51
  br label %118

118:                                              ; preds = %123, %117
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ule i32 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %11, align 4
  %129 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %129, ptr %13, align 4
  br label %118, !llvm.loop !20

130:                                              ; preds = %118
  br label %598

131:                                              ; preds = %51
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_rec_no, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %13, align 4
  br label %149

149:                                              ; preds = %141, %131
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %14, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_record_number_of_ids, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %13, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %153, %149
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %14, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %14, align 4
  %171 = load i32, ptr %13, align 4
  %172 = sub i32 %170, %171
  %173 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %172, i32 noundef 0)
  %174 = load i32, ptr %14, align 4
  store i32 %174, ptr %13, align 4
  br label %175

175:                                              ; preds = %165, %161
  br label %598

176:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_rec_no, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %182 = load i32, ptr %13, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %13, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef @.str.778, i32 noundef %187)
  %188 = load i32, ptr %20, align 4
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %218

190:                                              ; preds = %176
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %11, align 4
  %196 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %196, ptr %13, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_record_number_of_ids, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %13, align 4
  %204 = load i32, ptr %13, align 4
  %205 = load i32, ptr %14, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %190
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %13, align 4
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %13, align 4
  %214 = sub i32 %212, %213
  %215 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %214, i32 noundef 0)
  %216 = load i32, ptr %14, align 4
  store i32 %216, ptr %13, align 4
  br label %217

217:                                              ; preds = %207, %190
  br label %218

218:                                              ; preds = %217, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %598

219:                                              ; preds = %51
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %11, align 4
  %225 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %225, ptr %13, align 4
  %226 = load i32, ptr %13, align 4
  %227 = load i32, ptr %14, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %219
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %13, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %13, align 4
  br label %237

237:                                              ; preds = %229, %219
  %238 = load i32, ptr %13, align 4
  %239 = load i32, ptr %14, align 4
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %13, align 4
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %13, align 4
  %248 = sub i32 %246, %247
  %249 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %248, i32 noundef 0)
  %250 = load i32, ptr %14, align 4
  store i32 %250, ptr %13, align 4
  br label %251

251:                                              ; preds = %241, %237
  br label %598

252:                                              ; preds = %51
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %11, align 4
  %258 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %258, ptr %13, align 4
  br label %598

259:                                              ; preds = %51
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %13, align 4
  %264 = load i32, ptr %11, align 4
  %265 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %265, ptr %13, align 4
  br label %266

266:                                              ; preds = %271, %259
  %267 = load i32, ptr %13, align 4
  %268 = add i32 %267, 6
  %269 = load i32, ptr %14, align 4
  %270 = icmp ule i32 %268, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %11, align 4
  %277 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %277, ptr %13, align 4
  br label %266, !llvm.loop !21

278:                                              ; preds = %266
  br label %598

279:                                              ; preds = %51
  br label %280

280:                                              ; preds = %285, %279
  %281 = load i32, ptr %13, align 4
  %282 = add i32 %281, 4
  %283 = load i32, ptr %14, align 4
  %284 = icmp ule i32 %282, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %13, align 4
  %290 = load i32, ptr %11, align 4
  %291 = call i32 @dissect_uds_dtc_and_fault_detection_counter_record(ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290)
  store i32 %291, ptr %13, align 4
  br label %280, !llvm.loop !22

292:                                              ; preds = %280
  br label %598

293:                                              ; preds = %51
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %13, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr %13, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %13, align 4
  %301 = load i32, ptr %13, align 4
  %302 = load i32, ptr %14, align 4
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %293
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %13, align 4
  %309 = load i32, ptr %14, align 4
  %310 = load i32, ptr %13, align 4
  %311 = sub i32 %309, %310
  %312 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %311, i32 noundef 0)
  %313 = load i32, ptr %14, align 4
  store i32 %313, ptr %13, align 4
  br label %314

314:                                              ; preds = %304, %293
  br label %598

315:                                              ; preds = %51
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %13, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr %13, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %13, align 4
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %13, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr %13, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %13, align 4
  br label %330

330:                                              ; preds = %335, %315
  %331 = load i32, ptr %13, align 4
  %332 = add i32 %331, 4
  %333 = load i32, ptr %14, align 4
  %334 = icmp ule i32 %332, %333
  br i1 %334, label %335, label %342

335:                                              ; preds = %330
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %13, align 4
  %340 = load i32, ptr %11, align 4
  %341 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %341, ptr %13, align 4
  br label %330, !llvm.loop !23

342:                                              ; preds = %330
  br label %598

343:                                              ; preds = %51
  %344 = load ptr, ptr %10, align 8
  %345 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %13, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr %13, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %13, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr %13, align 4
  %355 = load i32, ptr %11, align 4
  %356 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %355, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %356, ptr %13, align 4
  %357 = load i32, ptr %13, align 4
  %358 = load i32, ptr %14, align 4
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %360, label %370

360:                                              ; preds = %343
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %13, align 4
  %365 = load i32, ptr %14, align 4
  %366 = load i32, ptr %13, align 4
  %367 = sub i32 %365, %366
  %368 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %367, i32 noundef 0)
  %369 = load i32, ptr %14, align 4
  store i32 %369, ptr %13, align 4
  br label %370

370:                                              ; preds = %360, %343
  br label %598

371:                                              ; preds = %51
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %13, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %377 = load i32, ptr %13, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %13, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %13, align 4
  %383 = load i32, ptr %11, align 4
  %384 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %384, ptr %13, align 4
  %385 = load i32, ptr %13, align 4
  %386 = load i32, ptr %14, align 4
  %387 = icmp ult i32 %385, %386
  br i1 %387, label %388, label %398

388:                                              ; preds = %371
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr @hf_uds_rdtci_record_unparsed, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %13, align 4
  %393 = load i32, ptr %14, align 4
  %394 = load i32, ptr %13, align 4
  %395 = sub i32 %393, %394
  %396 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %395, i32 noundef 0)
  %397 = load i32, ptr %14, align 4
  store i32 %397, ptr %13, align 4
  br label %398

398:                                              ; preds = %388, %371
  br label %598

399:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %400 = load ptr, ptr %10, align 8
  %401 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %13, align 4
  %404 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %405 = load i32, ptr %13, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr %13, align 4
  %411 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %412 = load i32, ptr %13, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %13, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds nuw %struct._packet_info, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %21, align 4
  %418 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %416, i32 noundef 25, ptr noundef @.str.779, i32 noundef %417, i32 noundef %418)
  br label %419

419:                                              ; preds = %424, %399
  %420 = load i32, ptr %13, align 4
  %421 = add i32 %420, 4
  %422 = load i32, ptr %14, align 4
  %423 = icmp ule i32 %421, %422
  br i1 %423, label %424, label %431

424:                                              ; preds = %419
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = load i32, ptr %13, align 4
  %429 = load i32, ptr %11, align 4
  %430 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %425, ptr noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %429, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %430, ptr %13, align 4
  br label %419, !llvm.loop !24

431:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %598

432:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %435 = load ptr, ptr %8, align 8
  %436 = load i32, ptr %13, align 4
  %437 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %438 = load i32, ptr %13, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %13, align 4
  %444 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %445 = load i32, ptr %13, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr @hf_uds_rdtci_dtc_severity_avail, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %13, align 4
  %451 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %452 = load i32, ptr %13, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %13, align 4
  %458 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %459 = load i32, ptr %13, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %13, align 4
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds nuw %struct._packet_info, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %23, align 4
  %465 = load i32, ptr %24, align 4
  %466 = load i32, ptr %25, align 4
  %467 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %463, i32 noundef 25, ptr noundef @.str.780, i32 noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %467)
  br label %468

468:                                              ; preds = %473, %432
  %469 = load i32, ptr %13, align 4
  %470 = add i32 %469, 5
  %471 = load i32, ptr %14, align 4
  %472 = icmp ule i32 %470, %471
  br i1 %472, label %473, label %480

473:                                              ; preds = %468
  %474 = load ptr, ptr %8, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = load ptr, ptr %10, align 8
  %477 = load i32, ptr %13, align 4
  %478 = load i32, ptr %11, align 4
  %479 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %474, ptr noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef %478, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %479, ptr %13, align 4
  br label %468, !llvm.loop !25

480:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %598

481:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %482 = load ptr, ptr %10, align 8
  %483 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr %13, align 4
  %486 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  %487 = load i32, ptr %13, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %489 = load ptr, ptr %10, align 8
  %490 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %13, align 4
  %493 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %494 = load i32, ptr %13, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %13, align 4
  %500 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  %501 = load i32, ptr %13, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %13, align 4
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds nuw %struct._packet_info, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %27, align 4
  %507 = load i32, ptr %28, align 4
  %508 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %505, i32 noundef 25, ptr noundef @.str.781, i32 noundef %506, i32 noundef %507, i32 noundef %508)
  br label %509

509:                                              ; preds = %514, %481
  %510 = load i32, ptr %13, align 4
  %511 = add i32 %510, 4
  %512 = load i32, ptr %14, align 4
  %513 = icmp ule i32 %511, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %509
  %515 = load ptr, ptr %8, align 8
  %516 = load ptr, ptr %9, align 8
  %517 = load ptr, ptr %10, align 8
  %518 = load i32, ptr %13, align 4
  %519 = load i32, ptr %11, align 4
  %520 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %515, ptr noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %519, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %520, ptr %13, align 4
  br label %509, !llvm.loop !26

521:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %598

522:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %523 = load ptr, ptr %10, align 8
  %524 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %13, align 4
  %527 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  %528 = load i32, ptr %13, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %13, align 4
  %534 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %535 = load i32, ptr %13, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %537 = load ptr, ptr %10, align 8
  %538 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %13, align 4
  %541 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %542 = load i32, ptr %13, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr @hf_uds_rdtci_dtc_readiness_group_id, align 4
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %13, align 4
  %548 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %549 = load i32, ptr %13, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %13, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds nuw %struct._packet_info, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %30, align 4
  %555 = load i32, ptr %31, align 4
  %556 = load i32, ptr %32, align 4
  %557 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %553, i32 noundef 25, ptr noundef @.str.780, i32 noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef %557)
  br label %558

558:                                              ; preds = %563, %522
  %559 = load i32, ptr %13, align 4
  %560 = add i32 %559, 4
  %561 = load i32, ptr %14, align 4
  %562 = icmp ule i32 %560, %561
  br i1 %562, label %563, label %570

563:                                              ; preds = %558
  %564 = load ptr, ptr %8, align 8
  %565 = load ptr, ptr %9, align 8
  %566 = load ptr, ptr %10, align 8
  %567 = load i32, ptr %13, align 4
  %568 = load i32, ptr %11, align 4
  %569 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %564, ptr noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %568, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %569, ptr %13, align 4
  br label %558, !llvm.loop !27

570:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %598

571:                                              ; preds = %51
  %572 = load i32, ptr %13, align 4
  %573 = load i32, ptr %14, align 4
  %574 = icmp ult i32 %572, %573
  br i1 %574, label %575, label %597

575:                                              ; preds = %571
  %576 = load ptr, ptr %10, align 8
  %577 = load i32, ptr @hf_uds_rdtci_record, align 4
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %13, align 4
  %580 = load i32, ptr %14, align 4
  %581 = load i32, ptr %13, align 4
  %582 = sub i32 %580, %581
  %583 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef %582, i32 noundef 0)
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds nuw %struct._packet_info, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds nuw %struct._packet_info, ptr %587, i32 0, i32 51
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %8, align 8
  %591 = load i32, ptr %13, align 4
  %592 = load i32, ptr %14, align 4
  %593 = load i32, ptr %13, align 4
  %594 = sub i32 %592, %593
  %595 = call ptr @tvb_bytes_to_str_punct(ptr noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef %594, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %586, i32 noundef 25, ptr noundef @.str.782, ptr noundef %595)
  %596 = load i32, ptr %14, align 4
  store i32 %596, ptr %13, align 4
  br label %597

597:                                              ; preds = %575, %571
  br label %598

598:                                              ; preds = %597, %570, %521, %480, %431, %398, %370, %342, %314, %292, %278, %252, %251, %218, %175, %130, %116, %53
  br label %828

599:                                              ; preds = %7
  %600 = load i32, ptr %15, align 4
  switch i32 %600, label %800 [
    i32 1, label %601
    i32 2, label %601
    i32 15, label %601
    i32 17, label %601
    i32 18, label %601
    i32 19, label %601
    i32 3, label %827
    i32 4, label %615
    i32 5, label %630
    i32 6, label %638
    i32 7, label %653
    i32 8, label %653
    i32 9, label %669
    i32 10, label %677
    i32 11, label %677
    i32 12, label %677
    i32 13, label %677
    i32 14, label %677
    i32 20, label %677
    i32 21, label %677
    i32 22, label %678
    i32 23, label %686
    i32 24, label %702
    i32 25, label %724
    i32 26, label %746
    i32 66, label %754
    i32 85, label %777
    i32 86, label %785
  ]

601:                                              ; preds = %599, %599, %599, %599, %599, %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %602 = load ptr, ptr %10, align 8
  %603 = load ptr, ptr %8, align 8
  %604 = load i32, ptr %13, align 4
  %605 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %606 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %607 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef %605, i32 noundef %606, ptr noundef @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef %34)
  %608 = load i32, ptr %13, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %13, align 4
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds nuw %struct._packet_info, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = load i64, ptr %34, align 8
  %614 = trunc i64 %613 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %612, i32 noundef 25, ptr noundef @.str.775, i32 noundef %614)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %827

615:                                              ; preds = %599
  %616 = load ptr, ptr %10, align 8
  %617 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %618 = load ptr, ptr %8, align 8
  %619 = load i32, ptr %13, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 3, i32 noundef 0)
  %621 = load i32, ptr %13, align 4
  %622 = add i32 %621, 3
  store i32 %622, ptr %13, align 4
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_rec_no, align 4
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr %13, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 1, i32 noundef 0)
  %628 = load i32, ptr %13, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %13, align 4
  br label %827

630:                                              ; preds = %599
  %631 = load ptr, ptr %10, align 8
  %632 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_rec_no, align 4
  %633 = load ptr, ptr %8, align 8
  %634 = load i32, ptr %13, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 1, i32 noundef 0)
  %636 = load i32, ptr %13, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %13, align 4
  br label %827

638:                                              ; preds = %599
  %639 = load ptr, ptr %10, align 8
  %640 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %641 = load ptr, ptr %8, align 8
  %642 = load i32, ptr %13, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef 3, i32 noundef 0)
  %644 = load i32, ptr %13, align 4
  %645 = add i32 %644, 3
  store i32 %645, ptr %13, align 4
  %646 = load ptr, ptr %10, align 8
  %647 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %648 = load ptr, ptr %8, align 8
  %649 = load i32, ptr %13, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 1, i32 noundef 0)
  %651 = load i32, ptr %13, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %13, align 4
  br label %827

653:                                              ; preds = %599, %599
  %654 = load ptr, ptr %10, align 8
  %655 = load i32, ptr @hf_uds_rdtci_dtc_severity_mask, align 4
  %656 = load ptr, ptr %8, align 8
  %657 = load i32, ptr %13, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 1, i32 noundef 0)
  %659 = load i32, ptr %13, align 4
  %660 = add i32 %659, 1
  store i32 %660, ptr %13, align 4
  %661 = load ptr, ptr %10, align 8
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %13, align 4
  %664 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %665 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %666 = call ptr @proto_tree_add_bitmask(ptr noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef %664, i32 noundef %665, ptr noundef @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0)
  %667 = load i32, ptr %13, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %13, align 4
  br label %827

669:                                              ; preds = %599
  %670 = load ptr, ptr %10, align 8
  %671 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %672 = load ptr, ptr %8, align 8
  %673 = load i32, ptr %13, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 3, i32 noundef 0)
  %675 = load i32, ptr %13, align 4
  %676 = add i32 %675, 3
  store i32 %676, ptr %13, align 4
  br label %827

677:                                              ; preds = %599, %599, %599, %599, %599, %599, %599
  br label %827

678:                                              ; preds = %599
  %679 = load ptr, ptr %10, align 8
  %680 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %681 = load ptr, ptr %8, align 8
  %682 = load i32, ptr %13, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load i32, ptr %13, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %13, align 4
  br label %827

686:                                              ; preds = %599
  %687 = load ptr, ptr %10, align 8
  %688 = load ptr, ptr %8, align 8
  %689 = load i32, ptr %13, align 4
  %690 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %691 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %692 = call ptr @proto_tree_add_bitmask(ptr noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef %690, i32 noundef %691, ptr noundef @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0)
  %693 = load i32, ptr %13, align 4
  %694 = add i32 %693, 1
  store i32 %694, ptr %13, align 4
  %695 = load ptr, ptr %10, align 8
  %696 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %697 = load ptr, ptr %8, align 8
  %698 = load i32, ptr %13, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 1, i32 noundef 0)
  %700 = load i32, ptr %13, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %13, align 4
  br label %827

702:                                              ; preds = %599
  %703 = load ptr, ptr %10, align 8
  %704 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %705 = load ptr, ptr %8, align 8
  %706 = load i32, ptr %13, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 3, i32 noundef 0)
  %708 = load i32, ptr %13, align 4
  %709 = add i32 %708, 3
  store i32 %709, ptr %13, align 4
  %710 = load ptr, ptr %10, align 8
  %711 = load i32, ptr @hf_uds_rdtci_user_def_dtc_snapshot_rec_no, align 4
  %712 = load ptr, ptr %8, align 8
  %713 = load i32, ptr %13, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  %715 = load i32, ptr %13, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %13, align 4
  %717 = load ptr, ptr %10, align 8
  %718 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %719 = load ptr, ptr %8, align 8
  %720 = load i32, ptr %13, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 1, i32 noundef 0)
  %722 = load i32, ptr %13, align 4
  %723 = add i32 %722, 1
  store i32 %723, ptr %13, align 4
  br label %827

724:                                              ; preds = %599
  %725 = load ptr, ptr %10, align 8
  %726 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %727 = load ptr, ptr %8, align 8
  %728 = load i32, ptr %13, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 3, i32 noundef 0)
  %730 = load i32, ptr %13, align 4
  %731 = add i32 %730, 3
  store i32 %731, ptr %13, align 4
  %732 = load ptr, ptr %10, align 8
  %733 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %734 = load ptr, ptr %8, align 8
  %735 = load i32, ptr %13, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 1, i32 noundef 0)
  %737 = load i32, ptr %13, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %13, align 4
  %739 = load ptr, ptr %10, align 8
  %740 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %741 = load ptr, ptr %8, align 8
  %742 = load i32, ptr %13, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef 1, i32 noundef 0)
  %744 = load i32, ptr %13, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %13, align 4
  br label %827

746:                                              ; preds = %599
  %747 = load ptr, ptr %10, align 8
  %748 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %749 = load ptr, ptr %8, align 8
  %750 = load i32, ptr %13, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 1, i32 noundef 0)
  %752 = load i32, ptr %13, align 4
  %753 = add i32 %752, 1
  store i32 %753, ptr %13, align 4
  br label %827

754:                                              ; preds = %599
  %755 = load ptr, ptr %10, align 8
  %756 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %757 = load ptr, ptr %8, align 8
  %758 = load i32, ptr %13, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %760 = load i32, ptr %13, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %13, align 4
  %762 = load ptr, ptr %10, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = load i32, ptr %13, align 4
  %765 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %766 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %767 = call ptr @proto_tree_add_bitmask(ptr noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef %765, i32 noundef %766, ptr noundef @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0)
  %768 = load i32, ptr %13, align 4
  %769 = add i32 %768, 1
  store i32 %769, ptr %13, align 4
  %770 = load ptr, ptr %10, align 8
  %771 = load i32, ptr @hf_uds_rdtci_dtc_severity_mask, align 4
  %772 = load ptr, ptr %8, align 8
  %773 = load i32, ptr %13, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 1, i32 noundef 0)
  %775 = load i32, ptr %13, align 4
  %776 = add i32 %775, 1
  store i32 %776, ptr %13, align 4
  br label %827

777:                                              ; preds = %599
  %778 = load ptr, ptr %10, align 8
  %779 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %780 = load ptr, ptr %8, align 8
  %781 = load i32, ptr %13, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 1, i32 noundef 0)
  %783 = load i32, ptr %13, align 4
  %784 = add i32 %783, 1
  store i32 %784, ptr %13, align 4
  br label %827

785:                                              ; preds = %599
  %786 = load ptr, ptr %10, align 8
  %787 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %788 = load ptr, ptr %8, align 8
  %789 = load i32, ptr %13, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  %791 = load i32, ptr %13, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %13, align 4
  %793 = load ptr, ptr %10, align 8
  %794 = load i32, ptr @hf_uds_rdtci_dtc_readiness_group_id, align 4
  %795 = load ptr, ptr %8, align 8
  %796 = load i32, ptr %13, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 1, i32 noundef 0)
  %798 = load i32, ptr %13, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %13, align 4
  br label %827

800:                                              ; preds = %599
  %801 = load i32, ptr %13, align 4
  %802 = load i32, ptr %14, align 4
  %803 = icmp ult i32 %801, %802
  br i1 %803, label %804, label %826

804:                                              ; preds = %800
  %805 = load ptr, ptr %10, align 8
  %806 = load i32, ptr @hf_uds_rdtci_record, align 4
  %807 = load ptr, ptr %8, align 8
  %808 = load i32, ptr %13, align 4
  %809 = load i32, ptr %14, align 4
  %810 = load i32, ptr %13, align 4
  %811 = sub i32 %809, %810
  %812 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef %811, i32 noundef 0)
  %813 = load ptr, ptr %9, align 8
  %814 = getelementptr inbounds nuw %struct._packet_info, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = getelementptr inbounds nuw %struct._packet_info, ptr %816, i32 0, i32 51
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %8, align 8
  %820 = load i32, ptr %13, align 4
  %821 = load i32, ptr %14, align 4
  %822 = load i32, ptr %13, align 4
  %823 = sub i32 %821, %822
  %824 = call ptr @tvb_bytes_to_str_punct(ptr noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef %823, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %815, i32 noundef 25, ptr noundef @.str.782, ptr noundef %824)
  %825 = load i32, ptr %14, align 4
  store i32 %825, ptr %13, align 4
  br label %826

826:                                              ; preds = %804, %800
  br label %827

827:                                              ; preds = %826, %785, %777, %754, %746, %724, %702, %686, %678, %677, %669, %653, %599, %638, %630, %615, %601
  br label %828

828:                                              ; preds = %827, %598
  %829 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %829
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protoitem_append_data_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  %10 = call ptr @uds_lookup_data_name(i32 noundef %8, i16 noundef zeroext %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.760, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @infocol_append_data_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  %10 = call ptr @uds_lookup_data_name(i32 noundef %8, i16 noundef zeroext %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.760, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @call_heur_subdissector_uds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.uds_info, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #12
  %23 = load i32, ptr %16, align 4
  %24 = getelementptr inbounds nuw %struct.uds_info, ptr %18, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %17, align 4
  %26 = getelementptr inbounds nuw %struct.uds_info, ptr %18, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw %struct.uds_info, ptr %18, i32 0, i32 2
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4
  %31 = load i8, ptr %14, align 1
  %32 = getelementptr inbounds nuw %struct.uds_info, ptr %18, i32 0, i32 3
  store i8 %31, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %33 = load ptr, ptr @heur_subdissector_list, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call zeroext i1 @dissector_try_heuristic(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @heur_dtbl_entry, ptr noundef %18)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %19, align 1
  %39 = load i8, ptr %19, align 1, !range !11, !noundef !12
  %40 = trunc i8 %39 to i1
  br i1 %40, label %116, label %41

41:                                               ; preds = %8
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 34
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 %49, 61830
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_uds_did_reply_f186_diag_session, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %119

56:                                               ; preds = %48, %45, %41
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 34
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4
  %65 = icmp eq i32 %64, 61840
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_uds_did_reply_f190_vin, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 17, i32 noundef 0)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %119

71:                                               ; preds = %63, %60, %56
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 34
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4
  %80 = icmp eq i32 %79, 65280
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @tvb_get_uint32(ptr noundef %82, i32 noundef 0, i32 noundef 0)
  store i32 %83, ptr %21, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_uds_did_reply_ff00_version, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %21, align 4
  %89 = and i32 %88, -16777216
  %90 = lshr i32 %89, 24
  %91 = load i32, ptr %21, align 4
  %92 = and i32 %91, 16711680
  %93 = lshr i32 %92, 16
  %94 = load i32, ptr %21, align 4
  %95 = and i32 %94, 65280
  %96 = lshr i32 %95, 8
  %97 = load i32, ptr %21, align 4
  %98 = and i32 %97, 255
  %99 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 4, i32 noundef %87, ptr noundef @.str.839, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %98)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %119

100:                                              ; preds = %78, %75, %71
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 34
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load i32, ptr %16, align 4
  %109 = icmp eq i32 %108, 65281
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_uds_did_reply_ff01_dlc_support, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %119

115:                                              ; preds = %107, %104, %100
  br label %116

116:                                              ; preds = %115, %8
  %117 = load i8, ptr %19, align 1, !range !11, !noundef !12
  %118 = trunc i8 %117 to i1
  store i1 %118, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %119

119:                                              ; preds = %116, %110, %81, %66, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #12
  %120 = load i1, ptr %9, align 1
  ret i1 %120
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_uds_compression_method, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_uds_encrypting_method, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %20, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_uds_memory_size_length, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_uds_memory_address_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_uds_memory_address, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0, ptr noundef %15)
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_uds_memory_size, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0, ptr noundef %16)
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %16, align 8
  %68 = load i64, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.840, i64 noundef %67, i64 noundef %68)
  %69 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %33
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.841, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %33
  %78 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_uds_subfunction, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr @ett_uds_subfunction, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @val_to_str(i32 noundef %40, ptr noundef %41, ptr noundef @.str.747)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.760, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr @val_to_str(i32 noundef %47, ptr noundef %48, ptr noundef @.str.747)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.842, ptr noundef %49)
  br label %56

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %54, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.843, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %37
  %57 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_uds_suppress_pos_rsp_msg_ind, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %65 = load i8, ptr %19, align 1, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.754)
  br label %71

71:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  br label %72

72:                                               ; preds = %71, %56
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._asn1_ctx_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %14) #12
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @uds_certificate_decoding_config, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %23, %20, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %65

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @tvb_new_subset_length(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %9, align 8
  call void @asn1_ctx_init(ptr noundef %14, i32 noundef 0, i1 noundef zeroext true, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_uds_ars_certificate, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %17, align 8
  %42 = load i32, ptr @uds_certificate_decoding_config, align 4
  switch i32 %42, label %63 [
    i32 0, label %43
    i32 1, label %48
    i32 2, label %53
    i32 3, label %58
  ]

43:                                               ; preds = %33
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr @hf_uds_signedCertificate, align 4
  %47 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %44, i32 noundef 0, ptr noundef %14, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %64

48:                                               ; preds = %33
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @hf_uds_signedCertificate, align 4
  %52 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext true, ptr noundef %49, i32 noundef 0, ptr noundef %14, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %64

53:                                               ; preds = %33
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_uds_signedCertificate, align 4
  %57 = call i32 @dissect_x509af_Certificates(i1 noundef zeroext false, ptr noundef %54, i32 noundef 0, ptr noundef %14, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %64

58:                                               ; preds = %33
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr @hf_uds_signedCertificate, align 4
  %62 = call i32 @dissect_x509af_Certificates(i1 noundef zeroext true, ptr noundef %59, i32 noundef 0, ptr noundef %14, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %64

63:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %58, %53, %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %65

65:                                               ; preds = %64, %32
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #12
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protoitem_append_routine_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  %10 = call ptr @uds_lookup_routine_name(i32 noundef %8, i16 noundef zeroext %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.760, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @infocol_append_routine_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  %10 = call ptr @uds_lookup_routine_name(i32 noundef %8, i16 noundef zeroext %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.760, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %25 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %57

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr @ett_uds_dtc_status_entry, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef %31, ptr noundef %15, ptr noundef @.str.783)
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr @hf_uds_rdtci_dtc_severity, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %53

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @hf_uds_rdtci_dtc_functional_unit, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.784, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %56

53:                                               ; preds = %27
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.785, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %63

57:                                               ; preds = %7
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr @ett_uds_dtc_status_entry, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61, ptr noundef %15, ptr noundef @.str.786)
  store ptr %62, ptr %17, align 8
  br label %63

63:                                               ; preds = %57, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr @hf_uds_rdtci_dtc_id, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 3, i32 noundef 0, ptr noundef %20)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %20, align 4
  call void @protoitem_append_dtc_name(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 3
  store i32 %73, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr @hf_uds_rdtci_dtc_status, align 4
  %78 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %79 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @dissect_uds_dtc_and_status_record.dtc_status_flags, i32 noundef 0, i32 noundef 1, ptr noundef %21)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %20, align 4
  %84 = call ptr @uds_lookup_dtc_name(i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %63
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %20, align 4
  %90 = load i64, ptr %21, align 8
  %91 = trunc i64 %90 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.787, i32 noundef %89, i32 noundef %91)
  br label %98

92:                                               ; preds = %63
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %20, align 4
  %95 = load ptr, ptr %22, align 8
  %96 = load i64, ptr %21, align 8
  %97 = trunc i64 %96 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.788, i32 noundef %94, ptr noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %92, %87
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %20, align 4
  %103 = load i64, ptr %21, align 8
  %104 = trunc i64 %103 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.789, i32 noundef %102, i32 noundef %104)
  %105 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uds_dtc_and_fault_detection_counter_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_uds_dtc_counter_entry, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef %20, ptr noundef %11, ptr noundef @.str.790)
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @hf_uds_rdtci_dtc_id, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 3, i32 noundef 0, ptr noundef %14)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %14, align 4
  call void @protoitem_append_dtc_name(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_uds_rdtci_dtc_fault_detect_counter, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @uds_lookup_dtc_name(i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %5
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.791, i32 noundef %46, i32 noundef %47)
  br label %53

48:                                               ; preds = %5
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.792, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.793, i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protoitem_append_dtc_name(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @uds_lookup_dtc_name(i32 noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.760, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uds_lookup_dtc_name(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %9 = call ptr @generic_lookup_addr_id(i32 noundef %6, i32 noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @try_val_to_str(i32 noundef %13, ptr noundef @uds_standard_dtc_types)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @generic_lookup_addr_id(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %28

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @calc_key(i32 noundef %14, i32 noundef %15)
  store i64 %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %8)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @calc_key(i32 noundef -1, i32 noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %8)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %21, %13
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %28

28:                                               ; preds = %26, %12
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @calc_key(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %7, %9
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uds_lookup_data_name(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i32, ptr %3, align 4
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr @uds_ht_data_ids, align 8
  %10 = call ptr @generic_lookup_addr_id(i32 noundef %6, i32 noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr @try_val_to_str_ext(i32 noundef %15, ptr noundef @uds_standard_did_types_ext)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificates(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uds_lookup_routine_name(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i32, ptr %3, align 4
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr @uds_ht_routine_ids, align 8
  %10 = call ptr @generic_lookup_addr_id(i32 noundef %6, i32 noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr @try_val_to_str(i32 noundef %15, ptr noundef @uds_standard_rid_types)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %18
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_generic_addr_16bit_id_var(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.855, i32 noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  store ptr %27, ptr %28, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %68

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 65535
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.856, i32 noundef %42, i32 noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  store ptr %49, ptr %50, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %68

51:                                               ; preds = %34, %29
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._generic_addr_id_string, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56, %51
  %65 = call noalias ptr @g_strdup(ptr noundef @.str.857)
  %66 = load ptr, ptr %6, align 8
  store ptr %65, ptr %66, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %68

67:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %64, %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %69 = load i1, ptr %4, align 1
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #11

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

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
