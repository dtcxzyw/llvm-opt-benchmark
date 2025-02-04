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
%struct.doip_info = type { i16, i16 }
%struct.hsfz_info = type { i8, i8 }
%struct.iso10681_info = type { i32, i32, i16, i16 }
%struct._iso15765_info = type { i32, i32, i32, i16, i16, i8, i8 }
%struct._generic_addr_id_string = type { i32, i32, ptr }
%struct._address_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.uds_info = type { i32, i32, i32, i8 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@heur_subdissector_list = internal global ptr null, align 8
@.str.380 = private unnamed_addr constant [22 x i8] c"iso10681.subdissector\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"iso15765.subdissector\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"obd-ii-uds\00", align 1
@obd_ii_handle = internal global ptr null, align 8
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
@.str.584 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.585 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"System Supplier Specific\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"Request Seed\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"Send Key\00", align 1
@.str.589 = private unnamed_addr constant [22 x i8] c"Request Seed ISO26021\00", align 1
@.str.590 = private unnamed_addr constant [18 x i8] c"Send Key ISO26021\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
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
@uds_ht_addresses = internal global ptr null, align 8
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
@uds_ht_dtc_ids = internal global ptr null, align 8
@uds_standard_dtc_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.762 = private unnamed_addr constant [39 x i8] c"DTC and Fault Detection Counter Record\00", align 1
@.str.763 = private unnamed_addr constant [27 x i8] c", DTC:0x%06x, Counter:%04d\00", align 1
@.str.764 = private unnamed_addr constant [32 x i8] c", DTC:0x%06x (%s), Counter:%04d\00", align 1
@.str.765 = private unnamed_addr constant [13 x i8] c" 0x%06x:%04d\00", align 1
@uds_ht_data_ids = internal global ptr null, align 8
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
@uds_ht_routine_ids = internal global ptr null, align 8
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
define hidden void @proto_register_uds() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef @pref_update_uds)
  store ptr %19, ptr %1, align 8
  %20 = call ptr @uat_new(ptr noundef @.str.347, i64 noundef 16, ptr noundef @.str.348, i1 noundef zeroext true, ptr noundef @uds_uat_routine_ids, ptr noundef @uds_uat_routine_id_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_addr_16bit_id_16bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_uds_routine_cb, ptr noundef null, ptr noundef @proto_register_uds.uds_routine_id_uat_fields)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %21, ptr noundef @.str.349, ptr noundef @.str.347, ptr noundef @.str.350, ptr noundef %22)
  %23 = call ptr @uat_new(ptr noundef @.str.355, i64 noundef 16, ptr noundef @.str.356, i1 noundef zeroext true, ptr noundef @uds_uat_data_ids, ptr noundef @uds_uat_data_id_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_addr_16bit_id_16bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_uds_data_cb, ptr noundef null, ptr noundef @proto_register_uds.uds_data_id_uat_fields)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %24, ptr noundef @.str.357, ptr noundef @.str.355, ptr noundef @.str.358, ptr noundef %25)
  %26 = call ptr @uat_new(ptr noundef @.str.362, i64 noundef 16, ptr noundef @.str.363, i1 noundef zeroext true, ptr noundef @uds_uat_dtc_ids, ptr noundef @uds_uat_dtc_id_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_addr_16bit_id_24bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_uds_dtc_cb, ptr noundef null, ptr noundef @proto_register_uds.uds_dtc_id_uat_fields)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %27, ptr noundef @.str.364, ptr noundef @.str.362, ptr noundef @.str.365, ptr noundef %28)
  %29 = call ptr @uat_new(ptr noundef @.str.369, i64 noundef 16, ptr noundef @.str.370, i1 noundef zeroext true, ptr noundef @uds_uat_addresses, ptr noundef @uds_uat_addresses_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_address_string_cb, ptr noundef @update_address_string_cb, ptr noundef @free_address_string_cb, ptr noundef @post_update_uds_address_cb, ptr noundef null, ptr noundef @proto_register_uds.uds_address_name_uat_fields)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %5, align 8
  call void @prefs_register_uat_preference(ptr noundef %30, ptr noundef @.str.371, ptr noundef @.str.372, ptr noundef @.str.373, ptr noundef %31)
  %32 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %32, ptr noundef @.str.374, ptr noundef @.str.375, ptr noundef @.str.375, ptr noundef @uds_dissect_small_sids_with_obd_ii)
  %33 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %33, ptr noundef @.str.376, ptr noundef @.str.377, ptr noundef @.str.378, ptr noundef @uds_certificate_decoding_config, ptr noundef @certificate_decoding_vals, i32 noundef 0)
  %34 = load i32, ptr @proto_uds, align 4
  %35 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.333, ptr noundef @.str.379, i32 noundef %34)
  store ptr %35, ptr @heur_subdissector_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_sa_subfunction_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = call i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %6)
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 240, ptr noundef @.str.584, i32 noundef %11) #5
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = call ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %16)
  %18 = load i32, ptr %4, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 240, ptr noundef @.str.585, ptr noundef %17, i32 noundef %18) #5
  br label %20

20:                                               ; preds = %13, %9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.820, ptr noundef @.str.821, i32 noundef 3227, ptr noundef @.str.822) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.doip_info, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.doip_info, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = call i32 @dissect_uds_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i16 noundef zeroext %22, i16 noundef zeroext %25, i8 noundef zeroext 2, i8 noundef zeroext 2)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.820, ptr noundef @.str.821, i32 noundef 3235, ptr noundef @.str.822) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.hsfz_info, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hsfz_info, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i16
  %28 = call i32 @dissect_uds_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i16 noundef zeroext %23, i16 noundef zeroext %27, i8 noundef zeroext 2, i8 noundef zeroext 1)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.820, ptr noundef @.str.821, i32 noundef 3251, ptr noundef @.str.822) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.iso10681_info, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.iso10681_info, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 4
  %26 = call i32 @dissect_uds_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i16 noundef zeroext %22, i16 noundef zeroext %25, i8 noundef zeroext 2, i8 noundef zeroext 2)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.820, ptr noundef @.str.821, i32 noundef 3243, ptr noundef @.str.822) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._iso15765_info, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._iso15765_info, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._iso15765_info, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._iso15765_info, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 1
  %32 = call i32 @dissect_uds_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i16 noundef zeroext %22, i16 noundef zeroext %25, i8 noundef zeroext %28, i8 noundef zeroext %31)
  ret i32 %32
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pref_update_uds() #0 {
  %1 = load ptr, ptr @uds_ht_routine_ids, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, ptr @uds_uat_routine_id_num, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @uds_ht_routine_ids, align 8
  call void @g_hash_table_destroy(ptr noundef %7)
  store ptr null, ptr @uds_ht_routine_ids, align 8
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = load ptr, ptr @uds_ht_data_ids, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr @uds_uat_data_id_num, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @uds_ht_data_ids, align 8
  call void @g_hash_table_destroy(ptr noundef %15)
  store ptr null, ptr @uds_ht_data_ids, align 8
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr @uds_uat_dtc_id_num, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @uds_ht_dtc_ids, align 8
  call void @g_hash_table_destroy(ptr noundef %23)
  store ptr null, ptr @uds_ht_dtc_ids, align 8
  br label %24

24:                                               ; preds = %22, %19, %16
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_addr_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_addr_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.823, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_addr_id_string, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_addr_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.823, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_addr_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_addr_id_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_addr_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_addr_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_addr_id_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.824)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_generic_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._generic_addr_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._generic_addr_id_string, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._generic_addr_id_string, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._generic_addr_id_string, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._generic_addr_id_string, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._generic_addr_id_string, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_addr_id_string, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_addr_id_string, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_uds_routine_cb() #0 {
  %1 = load ptr, ptr @uds_ht_routine_ids, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @uds_ht_routine_ids, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @simple_free_key, ptr noundef @simple_free)
  store ptr %6, ptr @uds_ht_routine_ids, align 8
  %7 = load ptr, ptr @uds_uat_routine_ids, align 8
  %8 = load i32, ptr @uds_uat_routine_id_num, align 4
  %9 = load ptr, ptr @uds_ht_routine_ids, align 8
  call void @post_update_one_id_string_template_cb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_addr_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_addr_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.823, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_addr_id_string, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_addr_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.823, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_addr_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_addr_id_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_addr_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_addr_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_addr_id_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.824)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_uds_data_cb() #0 {
  %1 = load ptr, ptr @uds_ht_data_ids, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @uds_ht_data_ids, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @simple_free_key, ptr noundef @simple_free)
  store ptr %6, ptr @uds_ht_data_ids, align 8
  %7 = load ptr, ptr @uds_uat_data_ids, align 8
  %8 = load i32, ptr @uds_uat_data_id_num, align 4
  %9 = load ptr, ptr @uds_ht_data_ids, align 8
  call void @post_update_one_id_string_template_cb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_addr_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_addr_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.823, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_addr_id_string, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_addr_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.823, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_addr_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_addr_id_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_addr_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_addr_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_addr_id_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.824)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @post_update_uds_dtc_cb() #0 {
  %1 = load ptr, ptr @uds_ht_dtc_ids, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @uds_ht_dtc_ids, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @simple_free_key, ptr noundef @simple_free)
  store ptr %6, ptr @uds_ht_dtc_ids, align 8
  %7 = load ptr, ptr @uds_uat_dtc_ids, align 8
  %8 = load i32, ptr @uds_uat_dtc_id_num, align 4
  %9 = load ptr, ptr @uds_ht_dtc_ids, align 8
  call void @post_update_one_id_string_template_cb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._address_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._address_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.823, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._address_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._address_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._address_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._address_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._address_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.824)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_address_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._address_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address_string, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._address_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._address_string, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_address_string_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._address_string, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._address_string, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12, %2
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.827)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %3, align 1
  br label %24

23:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal void @free_address_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._address_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._address_string, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_uds_address_cb() #0 {
  %1 = load ptr, ptr @uds_ht_addresses, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @uds_ht_addresses, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @simple_free_key, ptr noundef @simple_free)
  store ptr %6, ptr @uds_ht_addresses, align 8
  %7 = load ptr, ptr @uds_uat_addresses, align 8
  %8 = load i32, ptr @uds_uat_addresses_num, align 4
  %9 = load ptr, ptr @uds_ht_addresses, align 8
  call void @post_update_address_string_cb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_uds() #0 {
  %1 = load ptr, ptr @uds_handle_iso10681, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.380, ptr noundef %1)
  %2 = load ptr, ptr @uds_handle_iso15765, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.381, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.382)
  store ptr %3, ptr @obd_ii_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %0) #0 {
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

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %0) #0 {
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
  store ptr @.str.422, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.586, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.587, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.588, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.589, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.590, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.591, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  store i32 %81, ptr %24, align 4
  store i32 0, ptr %26, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 34, ptr noundef @.str.332)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_clear(ptr noundef %87, i32 noundef 25)
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %26, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %19, align 1
  %91 = load i8, ptr %19, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 191
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %20, align 1
  %95 = load i8, ptr %20, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %96, 16
  br i1 %97, label %98, label %112

98:                                               ; preds = %7
  %99 = load i32, ptr @uds_dissect_small_sids_with_obd_ii, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr @obd_ii_handle, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr @obd_ii_handle, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %26, align 4
  %108 = call ptr @tvb_new_subset_length_caplen(ptr noundef %106, i32 noundef %107, i32 noundef -1, i32 noundef -1)
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 @call_dissector(ptr noundef %105, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %8, align 4
  br label %2432

112:                                              ; preds = %101, %98, %7
  %113 = load i8, ptr %20, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @val_to_str_ext(i32 noundef %114, ptr noundef @uds_services_ext, ptr noundef @.str.719)
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %19, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 64
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.721, ptr @.str.722
  %124 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.720, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @proto_uds, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %26, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef -1, i32 noundef 0)
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr @ett_uds, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %16, align 8
  %133 = load i8, ptr %19, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 64
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %112
  %138 = load i16, ptr %12, align 2
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %23, align 4
  br label %143

140:                                              ; preds = %112
  %141 = load i16, ptr %13, align 2
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %23, align 4
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i8, ptr %14, align 1
  %145 = zext i8 %144 to i32
  switch i32 %145, label %230 [
    i32 0, label %146
    i32 1, label %147
    i32 2, label %167
  ]

146:                                              ; preds = %143
  store i32 -1, ptr %23, align 4
  br label %230

147:                                              ; preds = %143
  %148 = load ptr, ptr %18, align 8
  %149 = load i8, ptr %15, align 1
  %150 = load i16, ptr %12, align 2
  %151 = zext i16 %150 to i32
  call void @uds_proto_item_append_address_text(ptr noundef %148, i8 noundef zeroext %149, ptr noundef @.str.339, i32 noundef %151)
  %152 = load ptr, ptr %18, align 8
  %153 = load i16, ptr %12, align 2
  %154 = zext i16 %153 to i32
  call void @uds_proto_item_append_address_name(ptr noundef %152, i32 noundef %154)
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr @hf_uds_diag_addr, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i16, ptr %12, align 2
  %159 = zext i16 %158 to i32
  %160 = call ptr @uds_proto_tree_add_address_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr @hf_uds_diag_addr_name, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i16, ptr %12, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr @uds_proto_tree_add_address_name(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 0, i32 noundef %165)
  br label %230

167:                                              ; preds = %143
  %168 = load ptr, ptr %18, align 8
  %169 = load i8, ptr %15, align 1
  %170 = load i16, ptr %12, align 2
  %171 = zext i16 %170 to i32
  call void @uds_proto_item_append_address_text(ptr noundef %168, i8 noundef zeroext %169, ptr noundef @.str.723, i32 noundef %171)
  %172 = load ptr, ptr %18, align 8
  %173 = load i16, ptr %12, align 2
  %174 = zext i16 %173 to i32
  call void @uds_proto_item_append_address_name(ptr noundef %172, i32 noundef %174)
  %175 = load ptr, ptr %18, align 8
  %176 = load i8, ptr %15, align 1
  %177 = load i16, ptr %13, align 2
  %178 = zext i16 %177 to i32
  call void @uds_proto_item_append_address_text(ptr noundef %175, i8 noundef zeroext %176, ptr noundef @.str.724, i32 noundef %178)
  %179 = load ptr, ptr %18, align 8
  %180 = load i16, ptr %13, align 2
  %181 = zext i16 %180 to i32
  call void @uds_proto_item_append_address_name(ptr noundef %179, i32 noundef %181)
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr @hf_uds_diag_source_addr, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i16, ptr %12, align 2
  %186 = zext i16 %185 to i32
  %187 = call ptr @uds_proto_tree_add_address_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef 0, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr @hf_uds_diag_source_addr_name, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i16, ptr %12, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @uds_proto_tree_add_address_name(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef 0, i32 noundef %192)
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr @hf_uds_diag_addr, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i16, ptr %12, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @uds_proto_tree_add_address_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef 0, i32 noundef %198, i32 noundef 1, i32 noundef 1)
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr @hf_uds_diag_addr_name, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i16, ptr %12, align 2
  %204 = zext i16 %203 to i32
  %205 = call ptr @uds_proto_tree_add_address_name(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef 0, i32 noundef 0, i32 noundef %204)
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr @hf_uds_diag_target_addr, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load i16, ptr %13, align 2
  %210 = zext i16 %209 to i32
  %211 = call ptr @uds_proto_tree_add_address_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef 0, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr @hf_uds_diag_target_addr_name, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i16, ptr %13, align 2
  %216 = zext i16 %215 to i32
  %217 = call ptr @uds_proto_tree_add_address_name(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 0, i32 noundef 0, i32 noundef %216)
  %218 = load ptr, ptr %16, align 8
  %219 = load i32, ptr @hf_uds_diag_addr, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i16, ptr %13, align 2
  %222 = zext i16 %221 to i32
  %223 = call ptr @uds_proto_tree_add_address_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef 0, i32 noundef %222, i32 noundef 1, i32 noundef 1)
  %224 = load ptr, ptr %16, align 8
  %225 = load i32, ptr @hf_uds_diag_addr_name, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load i16, ptr %13, align 2
  %228 = zext i16 %227 to i32
  %229 = call ptr @uds_proto_tree_add_address_name(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef 0, i32 noundef 0, i32 noundef %228)
  br label %230

230:                                              ; preds = %167, %147, %146, %143
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr @hf_uds_service, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %26, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr @hf_uds_reply, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %26, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr %26, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %26, align 4
  %243 = load i8, ptr %20, align 1
  %244 = zext i8 %243 to i32
  switch i32 %244, label %2416 [
    i32 16, label %245
    i32 17, label %312
    i32 20, label %346
    i32 25, label %372
    i32 34, label %381
    i32 35, label %486
    i32 36, label %525
    i32 39, label %626
    i32 40, label %752
    i32 41, label %806
    i32 42, label %1368
    i32 44, label %1426
    i32 46, label %1568
    i32 47, label %1646
    i32 49, label %1704
    i32 52, label %1845
    i32 53, label %1845
    i32 54, label %1878
    i32 55, label %1916
    i32 56, label %1943
    i32 61, label %2129
    i32 62, label %2168
    i32 63, label %2181
    i32 132, label %2206
    i32 133, label %2284
    i32 134, label %2356
    i32 135, label %2357
  ]

245:                                              ; preds = %230
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr @hf_uds_dsc_suppress_pos_rsp_msg_ind, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %26, align 4
  %250 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  %251 = load ptr, ptr %16, align 8
  %252 = load i32, ptr @hf_uds_dsc_subfunction, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %26, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %21, align 4
  %260 = call ptr @val_to_str(i32 noundef %259, ptr noundef @uds_dsc_types, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %258, i32 noundef 25, ptr noundef @.str.725, ptr noundef %260)
  %261 = load i32, ptr %27, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %245
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  call void @col_append_str(ptr noundef %266, i32 noundef 25, ptr noundef @.str.726)
  br label %267

267:                                              ; preds = %263, %245
  %268 = load i32, ptr %26, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %26, align 4
  %270 = load i8, ptr %19, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 64
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %311

274:                                              ; preds = %267
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr @hf_uds_dsc_parameter_record, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %26, align 4
  %279 = load i32, ptr %24, align 4
  %280 = load i32, ptr %26, align 4
  %281 = sub i32 %279, %280
  %282 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %281, i32 noundef 0)
  store ptr %282, ptr %18, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = load i32, ptr @ett_uds_dsc_parameter_record, align 4
  %285 = call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %28, align 8
  %286 = load ptr, ptr %28, align 8
  %287 = load i32, ptr @hf_uds_dsc_default_p2_server_timer, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %26, align 4
  %290 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %291 = load i32, ptr %26, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr %26, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %26, align 4
  %295 = call zeroext i16 @tvb_get_guint16(ptr noundef %293, i32 noundef %294, i32 noundef 0)
  %296 = zext i16 %295 to i32
  %297 = mul i32 %296, 10
  store i32 %297, ptr %30, align 4
  %298 = load ptr, ptr %28, align 8
  %299 = load i32, ptr @hf_uds_dsc_enhanced_p2_server_timer, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %26, align 4
  %302 = load i32, ptr %30, align 4
  %303 = call ptr @proto_tree_add_uint(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 2, i32 noundef %302)
  %304 = load i32, ptr %26, align 4
  %305 = add i32 %304, 2
  store i32 %305, ptr %26, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct._packet_info, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %29, align 4
  %310 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %308, i32 noundef 25, ptr noundef @.str.727, i32 noundef %309, i32 noundef %310)
  br label %311

311:                                              ; preds = %274, %267
  br label %2416

312:                                              ; preds = %230
  %313 = load ptr, ptr %16, align 8
  %314 = load i32, ptr @hf_uds_er_subfunction, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %26, align 4
  %317 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct._packet_info, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %21, align 4
  %322 = call ptr @val_to_str(i32 noundef %321, ptr noundef @uds_er_types, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %320, i32 noundef 25, ptr noundef @.str.725, ptr noundef %322)
  %323 = load i32, ptr %26, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %26, align 4
  %325 = load i8, ptr %19, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 64
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %312
  %330 = load i32, ptr %21, align 4
  %331 = icmp eq i32 %330, 4
  br i1 %331, label %332, label %345

332:                                              ; preds = %329
  %333 = load ptr, ptr %16, align 8
  %334 = load i32, ptr @hf_uds_er_power_down_time, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %26, align 4
  %337 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  store ptr %337, ptr %18, align 8
  %338 = load i32, ptr %31, align 4
  %339 = icmp eq i32 %338, 255
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef @.str.728)
  br label %342

342:                                              ; preds = %340, %332
  %343 = load i32, ptr %26, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %26, align 4
  br label %345

345:                                              ; preds = %342, %329, %312
  br label %2416

346:                                              ; preds = %230
  %347 = load i8, ptr %19, align 1
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 64
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  br label %371

352:                                              ; preds = %346
  %353 = load ptr, ptr %16, align 8
  %354 = load i32, ptr @hf_uds_cdtci_group_of_dtc, align 4
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %26, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 3, i32 noundef 0)
  %358 = load i32, ptr %26, align 4
  %359 = add i32 %358, 3
  store i32 %359, ptr %26, align 4
  %360 = load i32, ptr %26, align 4
  %361 = add i32 %360, 1
  %362 = load i32, ptr %24, align 4
  %363 = icmp ule i32 %361, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %352
  %365 = load ptr, ptr %16, align 8
  %366 = load i32, ptr @hf_uds_cdtci_memory_selection, align 4
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %26, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  br label %370

370:                                              ; preds = %364, %352
  br label %371

371:                                              ; preds = %370, %351
  br label %2416

372:                                              ; preds = %230
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = load i32, ptr %23, align 4
  %377 = load i8, ptr %19, align 1
  %378 = load i32, ptr %26, align 4
  %379 = load i32, ptr %24, align 4
  %380 = call i32 @dissect_uds_rdtci(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef %376, i8 noundef zeroext %377, i32 noundef %378, i32 noundef %379)
  store i32 %380, ptr %26, align 4
  br label %2416

381:                                              ; preds = %230
  %382 = load i8, ptr %19, align 1
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 64
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %458

386:                                              ; preds = %381
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr @hf_uds_rdbi_data_identifier, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr %26, align 4
  %391 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  store ptr %391, ptr %18, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = load i32, ptr %23, align 4
  %394 = load i32, ptr %32, align 4
  %395 = trunc i32 %394 to i16
  call void @protoitem_append_data_name(ptr noundef %392, i32 noundef %393, i16 noundef zeroext %395)
  %396 = load i32, ptr %26, align 4
  %397 = add i32 %396, 2
  store i32 %397, ptr %26, align 4
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct._packet_info, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %32, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %400, i32 noundef 25, ptr noundef @.str.729, i32 noundef %401)
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %23, align 4
  %404 = load i32, ptr %32, align 4
  %405 = trunc i32 %404 to i16
  call void @infocol_append_data_name(ptr noundef %402, i32 noundef %403, i16 noundef zeroext %405)
  store i32 0, ptr %33, align 4
  %406 = load i32, ptr %24, align 4
  %407 = load i32, ptr %26, align 4
  %408 = icmp ugt i32 %406, %407
  br i1 %408, label %409, label %436

409:                                              ; preds = %386
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct._packet_info, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds %struct._packet_info, ptr %413, i32 0, i32 50
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %26, align 4
  %418 = load i32, ptr %24, align 4
  %419 = load i32, ptr %26, align 4
  %420 = sub i32 %418, %419
  %421 = call ptr @tvb_bytes_to_str_punct(ptr noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %420, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %412, i32 noundef 25, ptr noundef @.str.725, ptr noundef %421)
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %26, align 4
  %424 = load i32, ptr %24, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %424, %425
  %427 = call ptr @tvb_new_subset_length(ptr noundef %422, i32 noundef %423, i32 noundef %426)
  store ptr %427, ptr %25, align 8
  %428 = load ptr, ptr %25, align 8
  %429 = load ptr, ptr %10, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load ptr, ptr %16, align 8
  %432 = load i8, ptr %20, align 1
  %433 = load i32, ptr %32, align 4
  %434 = load i32, ptr %23, align 4
  %435 = call i32 @call_heur_subdissector_uds(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, i8 noundef zeroext %432, i32 noundef 1, i32 noundef %433, i32 noundef %434)
  store i32 %435, ptr %33, align 4
  br label %436

436:                                              ; preds = %409, %386
  %437 = load i32, ptr %33, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %456, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %16, align 8
  %441 = load i32, ptr @hf_uds_data_record, align 4
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %26, align 4
  %444 = load i32, ptr %24, align 4
  %445 = load i32, ptr %26, align 4
  %446 = sub i32 %444, %445
  %447 = icmp ugt i32 1, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %439
  br label %453

449:                                              ; preds = %439
  %450 = load i32, ptr %24, align 4
  %451 = load i32, ptr %26, align 4
  %452 = sub i32 %450, %451
  br label %453

453:                                              ; preds = %449, %448
  %454 = phi i32 [ 1, %448 ], [ %452, %449 ]
  %455 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %454, i32 noundef 0)
  br label %456

456:                                              ; preds = %453, %436
  %457 = load i32, ptr %24, align 4
  store i32 %457, ptr %26, align 4
  br label %485

458:                                              ; preds = %381
  br label %459

459:                                              ; preds = %479, %458
  %460 = load ptr, ptr %16, align 8
  %461 = load i32, ptr @hf_uds_rdbi_data_identifier, align 4
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %26, align 4
  %464 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 2, i32 noundef 0, ptr noundef %34)
  store ptr %464, ptr %18, align 8
  %465 = load ptr, ptr %18, align 8
  %466 = load i32, ptr %23, align 4
  %467 = load i32, ptr %34, align 4
  %468 = trunc i32 %467 to i16
  call void @protoitem_append_data_name(ptr noundef %465, i32 noundef %466, i16 noundef zeroext %468)
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct._packet_info, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %471, i32 noundef 25, ptr noundef @.str.729, i32 noundef %472)
  %473 = load ptr, ptr %10, align 8
  %474 = load i32, ptr %23, align 4
  %475 = load i32, ptr %34, align 4
  %476 = trunc i32 %475 to i16
  call void @infocol_append_data_name(ptr noundef %473, i32 noundef %474, i16 noundef zeroext %476)
  %477 = load i32, ptr %26, align 4
  %478 = add i32 %477, 2
  store i32 %478, ptr %26, align 4
  br label %479

479:                                              ; preds = %459
  %480 = load i32, ptr %24, align 4
  %481 = load i32, ptr %26, align 4
  %482 = add i32 %481, 2
  %483 = icmp uge i32 %480, %482
  br i1 %483, label %459, label %484, !llvm.loop !4

484:                                              ; preds = %479
  br label %485

485:                                              ; preds = %484, %456
  br label %2416

486:                                              ; preds = %230
  %487 = load i8, ptr %19, align 1
  %488 = zext i8 %487 to i32
  %489 = and i32 %488, 64
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %518

491:                                              ; preds = %486
  %492 = load i32, ptr %26, align 4
  %493 = load i32, ptr %24, align 4
  %494 = icmp ult i32 %492, %493
  br i1 %494, label %495, label %517

495:                                              ; preds = %491
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr @hf_uds_data_record, align 4
  %498 = load ptr, ptr %9, align 8
  %499 = load i32, ptr %26, align 4
  %500 = load i32, ptr %24, align 4
  %501 = load i32, ptr %26, align 4
  %502 = sub i32 %500, %501
  %503 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef %502, i32 noundef 0)
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds %struct._packet_info, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr inbounds %struct._packet_info, ptr %507, i32 0, i32 50
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr %26, align 4
  %512 = load i32, ptr %24, align 4
  %513 = load i32, ptr %26, align 4
  %514 = sub i32 %512, %513
  %515 = call ptr @tvb_bytes_to_str_punct(ptr noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef %514, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %506, i32 noundef 25, ptr noundef @.str.725, ptr noundef %515)
  %516 = load i32, ptr %24, align 4
  store i32 %516, ptr %26, align 4
  br label %517

517:                                              ; preds = %495, %491
  br label %524

518:                                              ; preds = %486
  %519 = load ptr, ptr %9, align 8
  %520 = load ptr, ptr %10, align 8
  %521 = load ptr, ptr %16, align 8
  %522 = load i32, ptr %26, align 4
  %523 = call i32 @dissect_uds_memory_addr_size(ptr noundef %519, ptr noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 0)
  store i32 %523, ptr %26, align 4
  br label %524

524:                                              ; preds = %518, %517
  br label %2416

525:                                              ; preds = %230
  %526 = load ptr, ptr %16, align 8
  %527 = load i32, ptr @hf_uds_rsdbi_data_identifier, align 4
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr %26, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 2, i32 noundef 0)
  %531 = load i32, ptr %26, align 4
  %532 = add i32 %531, 2
  store i32 %532, ptr %26, align 4
  %533 = load i8, ptr %19, align 1
  %534 = zext i8 %533 to i32
  %535 = and i32 %534, 64
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %625

537:                                              ; preds = %525
  br label %538

538:                                              ; preds = %620, %537
  %539 = load ptr, ptr %16, align 8
  %540 = load i32, ptr @hf_uds_rsdbi_scaling_byte, align 4
  %541 = load ptr, ptr %9, align 8
  %542 = load i32, ptr %26, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  store ptr %543, ptr %18, align 8
  %544 = load ptr, ptr %18, align 8
  %545 = load i32, ptr @ett_uds_rsdbi_scaling_byte, align 4
  %546 = call ptr @proto_item_add_subtree(ptr noundef %544, i32 noundef %545)
  store ptr %546, ptr %35, align 8
  %547 = load ptr, ptr %35, align 8
  %548 = load i32, ptr @hf_uds_rsdbi_scaling_byte_data_type, align 4
  %549 = load ptr, ptr %9, align 8
  %550 = load i32, ptr %26, align 4
  %551 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 1, i32 noundef 0, ptr noundef %36)
  %552 = load ptr, ptr %35, align 8
  %553 = load i32, ptr @hf_uds_rsdbi_scaling_byte_num_of_bytes, align 4
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr %26, align 4
  %556 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 1, i32 noundef 0, ptr noundef %37)
  %557 = load ptr, ptr %18, align 8
  %558 = load i32, ptr %36, align 4
  %559 = call ptr @val_to_str(i32 noundef %558, ptr noundef @uds_rsdbi_data_types, ptr noundef @.str.731)
  %560 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %557, ptr noundef @.str.730, ptr noundef %559, i32 noundef %560)
  %561 = load i32, ptr %26, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %26, align 4
  %563 = load i32, ptr %36, align 4
  switch i32 %563, label %619 [
    i32 2, label %564
    i32 9, label %574
    i32 10, label %610
  ]

564:                                              ; preds = %538
  %565 = load ptr, ptr %16, align 8
  %566 = load i32, ptr @hf_uds_rsdbi_validity_mask, align 4
  %567 = load ptr, ptr %9, align 8
  %568 = load i32, ptr %26, align 4
  %569 = load i32, ptr %37, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef %569, i32 noundef 0)
  %571 = load i32, ptr %37, align 4
  %572 = load i32, ptr %26, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %26, align 4
  br label %619

574:                                              ; preds = %538
  %575 = load ptr, ptr %16, align 8
  %576 = load i32, ptr @hf_uds_rsdbi_formula_identifier, align 4
  %577 = load ptr, ptr %9, align 8
  %578 = load i32, ptr %26, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef 1, i32 noundef 0)
  %580 = load i32, ptr %26, align 4
  %581 = load i32, ptr %37, align 4
  %582 = add i32 %580, %581
  store i32 %582, ptr %38, align 4
  br label %583

583:                                              ; preds = %588, %574
  %584 = load i32, ptr %26, align 4
  %585 = add i32 %584, 2
  %586 = load i32, ptr %38, align 4
  %587 = icmp ule i32 %585, %586
  br i1 %587, label %588, label %609

588:                                              ; preds = %583
  %589 = load ptr, ptr %16, align 8
  %590 = load i32, ptr @hf_uds_rsdbi_formula_constant, align 4
  %591 = load ptr, ptr %9, align 8
  %592 = load i32, ptr %26, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 2, i32 noundef 0)
  store ptr %593, ptr %18, align 8
  %594 = load ptr, ptr %18, align 8
  %595 = load i32, ptr @ett_uds_rsdbi_formula_constant, align 4
  %596 = call ptr @proto_item_add_subtree(ptr noundef %594, i32 noundef %595)
  store ptr %596, ptr %39, align 8
  %597 = load ptr, ptr %39, align 8
  %598 = load i32, ptr @hf_uds_rsdbi_formula_constant_exp, align 4
  %599 = load ptr, ptr %9, align 8
  %600 = load i32, ptr %26, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 2, i32 noundef 0)
  %602 = load ptr, ptr %39, align 8
  %603 = load i32, ptr @hf_uds_rsdbi_formula_constant_mantissa, align 4
  %604 = load ptr, ptr %9, align 8
  %605 = load i32, ptr %26, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 2, i32 noundef 0)
  %607 = load i32, ptr %26, align 4
  %608 = add i32 %607, 2
  store i32 %608, ptr %26, align 4
  br label %583, !llvm.loop !6

609:                                              ; preds = %583
  br label %619

610:                                              ; preds = %538
  %611 = load ptr, ptr %16, align 8
  %612 = load i32, ptr @hf_uds_rsdbi_unit, align 4
  %613 = load ptr, ptr %9, align 8
  %614 = load i32, ptr %26, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  %616 = load i32, ptr %37, align 4
  %617 = load i32, ptr %26, align 4
  %618 = add i32 %617, %616
  store i32 %618, ptr %26, align 4
  br label %619

619:                                              ; preds = %610, %609, %564, %538
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %26, align 4
  %622 = load i32, ptr %24, align 4
  %623 = icmp ult i32 %621, %622
  br i1 %623, label %538, label %624, !llvm.loop !7

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624, %525
  br label %2416

626:                                              ; preds = %230
  %627 = load ptr, ptr %16, align 8
  %628 = load i32, ptr @hf_uds_sa_subfunction, align 4
  %629 = load ptr, ptr %9, align 8
  %630 = load i32, ptr %26, align 4
  %631 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  store ptr %631, ptr %18, align 8
  %632 = load ptr, ptr %18, align 8
  %633 = load i32, ptr %21, align 4
  %634 = trunc i32 %633 to i8
  %635 = call ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %634)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %632, ptr noundef @.str.732, ptr noundef %635)
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds %struct._packet_info, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %21, align 4
  %640 = trunc i32 %639 to i8
  %641 = call ptr @uds_sa_subfunction_to_string(i8 noundef zeroext %640)
  %642 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %638, i32 noundef 25, ptr noundef @.str.733, ptr noundef %641, i32 noundef %642)
  %643 = load i32, ptr %26, align 4
  %644 = add i32 %643, 1
  store i32 %644, ptr %26, align 4
  %645 = load i32, ptr %24, align 4
  %646 = load i32, ptr %26, align 4
  %647 = icmp ugt i32 %645, %646
  br i1 %647, label %648, label %751

648:                                              ; preds = %626
  %649 = load i8, ptr %19, align 1
  %650 = zext i8 %649 to i32
  %651 = and i32 %650, 64
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %701

653:                                              ; preds = %648
  %654 = load i32, ptr %21, align 4
  %655 = trunc i32 %654 to i8
  %656 = call i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %655)
  switch i32 %656, label %679 [
    i32 2, label %657
    i32 4, label %657
    i32 1, label %658
    i32 3, label %658
  ]

657:                                              ; preds = %653, %653
  br label %700

658:                                              ; preds = %653, %653
  %659 = load ptr, ptr %16, align 8
  %660 = load i32, ptr @hf_uds_sa_seed, align 4
  %661 = load ptr, ptr %9, align 8
  %662 = load i32, ptr %26, align 4
  %663 = load i32, ptr %24, align 4
  %664 = load i32, ptr %26, align 4
  %665 = sub i32 %663, %664
  %666 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef %665, i32 noundef 0)
  %667 = load ptr, ptr %10, align 8
  %668 = getelementptr inbounds %struct._packet_info, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %10, align 8
  %671 = getelementptr inbounds %struct._packet_info, ptr %670, i32 0, i32 50
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %9, align 8
  %674 = load i32, ptr %26, align 4
  %675 = load i32, ptr %24, align 4
  %676 = load i32, ptr %26, align 4
  %677 = sub i32 %675, %676
  %678 = call ptr @tvb_bytes_to_str_punct(ptr noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef %677, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %669, i32 noundef 25, ptr noundef @.str.725, ptr noundef %678)
  br label %700

679:                                              ; preds = %653
  %680 = load ptr, ptr %16, align 8
  %681 = load i32, ptr @hf_uds_data_record, align 4
  %682 = load ptr, ptr %9, align 8
  %683 = load i32, ptr %26, align 4
  %684 = load i32, ptr %24, align 4
  %685 = load i32, ptr %26, align 4
  %686 = sub i32 %684, %685
  %687 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef %686, i32 noundef 0)
  %688 = load ptr, ptr %10, align 8
  %689 = getelementptr inbounds %struct._packet_info, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %10, align 8
  %692 = getelementptr inbounds %struct._packet_info, ptr %691, i32 0, i32 50
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %9, align 8
  %695 = load i32, ptr %26, align 4
  %696 = load i32, ptr %24, align 4
  %697 = load i32, ptr %26, align 4
  %698 = sub i32 %696, %697
  %699 = call ptr @tvb_bytes_to_str_punct(ptr noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef %698, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %690, i32 noundef 25, ptr noundef @.str.725, ptr noundef %699)
  br label %700

700:                                              ; preds = %679, %658, %657
  br label %749

701:                                              ; preds = %648
  %702 = load i32, ptr %21, align 4
  %703 = trunc i32 %702 to i8
  %704 = call i32 @uds_sa_subfunction_to_type(i8 noundef zeroext %703)
  switch i32 %704, label %727 [
    i32 2, label %705
    i32 4, label %705
    i32 1, label %726
    i32 3, label %726
  ]

705:                                              ; preds = %701, %701
  %706 = load ptr, ptr %16, align 8
  %707 = load i32, ptr @hf_uds_sa_key, align 4
  %708 = load ptr, ptr %9, align 8
  %709 = load i32, ptr %26, align 4
  %710 = load i32, ptr %24, align 4
  %711 = load i32, ptr %26, align 4
  %712 = sub i32 %710, %711
  %713 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef %712, i32 noundef 0)
  %714 = load ptr, ptr %10, align 8
  %715 = getelementptr inbounds %struct._packet_info, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %10, align 8
  %718 = getelementptr inbounds %struct._packet_info, ptr %717, i32 0, i32 50
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %9, align 8
  %721 = load i32, ptr %26, align 4
  %722 = load i32, ptr %24, align 4
  %723 = load i32, ptr %26, align 4
  %724 = sub i32 %722, %723
  %725 = call ptr @tvb_bytes_to_str_punct(ptr noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef %724, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %716, i32 noundef 25, ptr noundef @.str.725, ptr noundef %725)
  br label %748

726:                                              ; preds = %701, %701
  br label %727

727:                                              ; preds = %726, %701
  %728 = load ptr, ptr %16, align 8
  %729 = load i32, ptr @hf_uds_data_record, align 4
  %730 = load ptr, ptr %9, align 8
  %731 = load i32, ptr %26, align 4
  %732 = load i32, ptr %24, align 4
  %733 = load i32, ptr %26, align 4
  %734 = sub i32 %732, %733
  %735 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef %734, i32 noundef 0)
  %736 = load ptr, ptr %10, align 8
  %737 = getelementptr inbounds %struct._packet_info, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %10, align 8
  %740 = getelementptr inbounds %struct._packet_info, ptr %739, i32 0, i32 50
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %9, align 8
  %743 = load i32, ptr %26, align 4
  %744 = load i32, ptr %24, align 4
  %745 = load i32, ptr %26, align 4
  %746 = sub i32 %744, %745
  %747 = call ptr @tvb_bytes_to_str_punct(ptr noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef %746, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %738, i32 noundef 25, ptr noundef @.str.725, ptr noundef %747)
  br label %748

748:                                              ; preds = %727, %705
  br label %749

749:                                              ; preds = %748, %700
  %750 = load i32, ptr %24, align 4
  store i32 %750, ptr %26, align 4
  br label %751

751:                                              ; preds = %749, %626
  br label %2416

752:                                              ; preds = %230
  %753 = load i8, ptr %19, align 1
  %754 = zext i8 %753 to i32
  %755 = and i32 %754, 64
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %764

757:                                              ; preds = %752
  %758 = load ptr, ptr %9, align 8
  %759 = load ptr, ptr %10, align 8
  %760 = load ptr, ptr %16, align 8
  %761 = load i32, ptr %26, align 4
  %762 = load i32, ptr @hf_uds_cc_subfunction_no_suppress, align 4
  %763 = call i32 @dissect_uds_subfunction(ptr noundef %758, ptr noundef %759, ptr noundef %760, i32 noundef %761, ptr noundef %21, i32 noundef %762, ptr noundef @uds_cc_types, i32 noundef 0)
  store i32 %763, ptr %26, align 4
  br label %805

764:                                              ; preds = %752
  %765 = load ptr, ptr %9, align 8
  %766 = load ptr, ptr %10, align 8
  %767 = load ptr, ptr %16, align 8
  %768 = load i32, ptr %26, align 4
  %769 = load i32, ptr @hf_uds_cc_subfunction_no_suppress, align 4
  %770 = call i32 @dissect_uds_subfunction(ptr noundef %765, ptr noundef %766, ptr noundef %767, i32 noundef %768, ptr noundef %21, i32 noundef %769, ptr noundef @uds_cc_types, i32 noundef 1)
  store i32 %770, ptr %26, align 4
  %771 = load ptr, ptr %16, align 8
  %772 = load i32, ptr @hf_uds_cc_comm_type_and_subnet_number, align 4
  %773 = load ptr, ptr %9, align 8
  %774 = load i32, ptr %26, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 1, i32 noundef 0)
  store ptr %775, ptr %18, align 8
  %776 = load ptr, ptr %18, align 8
  %777 = load i32, ptr @ett_uds_cc_communication_type, align 4
  %778 = call ptr @proto_item_add_subtree(ptr noundef %776, i32 noundef %777)
  store ptr %778, ptr %40, align 8
  %779 = load ptr, ptr %40, align 8
  %780 = load i32, ptr @hf_uds_cc_communication_type, align 4
  %781 = load ptr, ptr %9, align 8
  %782 = load i32, ptr %26, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 1, i32 noundef 0)
  %784 = load ptr, ptr %40, align 8
  %785 = load i32, ptr @hf_uds_cc_subnet_number, align 4
  %786 = load ptr, ptr %9, align 8
  %787 = load i32, ptr %26, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %787, i32 noundef 1, i32 noundef 0)
  %789 = load i32, ptr %26, align 4
  %790 = add i32 %789, 1
  store i32 %790, ptr %26, align 4
  %791 = load i32, ptr %21, align 4
  %792 = icmp eq i32 %791, 4
  br i1 %792, label %796, label %793

793:                                              ; preds = %764
  %794 = load i32, ptr %21, align 4
  %795 = icmp eq i32 %794, 5
  br i1 %795, label %796, label %804

796:                                              ; preds = %793, %764
  %797 = load ptr, ptr %16, align 8
  %798 = load i32, ptr @hf_uds_cc_node_identifier_number, align 4
  %799 = load ptr, ptr %9, align 8
  %800 = load i32, ptr %26, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 2, i32 noundef 0)
  %802 = load i32, ptr %26, align 4
  %803 = add i32 %802, 2
  store i32 %803, ptr %26, align 4
  br label %804

804:                                              ; preds = %796, %793
  br label %805

805:                                              ; preds = %804, %757
  br label %2416

806:                                              ; preds = %230
  %807 = load i8, ptr %19, align 1
  %808 = zext i8 %807 to i32
  %809 = and i32 %808, 64
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %1144

811:                                              ; preds = %806
  %812 = load ptr, ptr %9, align 8
  %813 = load ptr, ptr %10, align 8
  %814 = load ptr, ptr %16, align 8
  %815 = load i32, ptr %26, align 4
  %816 = load i32, ptr @hf_uds_ars_subfunction_no_suppress, align 4
  %817 = call i32 @dissect_uds_subfunction(ptr noundef %812, ptr noundef %813, ptr noundef %814, i32 noundef %815, ptr noundef %21, i32 noundef %816, ptr noundef @uds_ars_types, i32 noundef 0)
  store i32 %817, ptr %26, align 4
  %818 = load i32, ptr %21, align 4
  switch i32 %818, label %1143 [
    i32 0, label %819
    i32 4, label %819
    i32 8, label %819
    i32 1, label %827
    i32 2, label %871
    i32 3, label %954
    i32 5, label %982
    i32 6, label %1041
    i32 7, label %1084
  ]

819:                                              ; preds = %811, %811, %811
  %820 = load ptr, ptr %16, align 8
  %821 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %822 = load ptr, ptr %9, align 8
  %823 = load i32, ptr %26, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %825 = load i32, ptr %26, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %26, align 4
  br label %1143

827:                                              ; preds = %811
  %828 = load ptr, ptr %16, align 8
  %829 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %830 = load ptr, ptr %9, align 8
  %831 = load i32, ptr %26, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 1, i32 noundef 0)
  %833 = load i32, ptr %26, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %26, align 4
  %835 = load ptr, ptr %16, align 8
  %836 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %837 = load ptr, ptr %9, align 8
  %838 = load i32, ptr %26, align 4
  %839 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %840 = load i32, ptr %26, align 4
  %841 = add i32 %840, 2
  store i32 %841, ptr %26, align 4
  %842 = load ptr, ptr %16, align 8
  %843 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %844 = load ptr, ptr %9, align 8
  %845 = load i32, ptr %26, align 4
  %846 = load i32, ptr %41, align 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef %846, i32 noundef 0)
  %848 = load i32, ptr %41, align 4
  %849 = load i32, ptr %26, align 4
  %850 = add i32 %849, %848
  store i32 %850, ptr %26, align 4
  %851 = load ptr, ptr %16, align 8
  %852 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_server, align 4
  %853 = load ptr, ptr %9, align 8
  %854 = load i32, ptr %26, align 4
  %855 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %856 = load i32, ptr %26, align 4
  %857 = add i32 %856, 2
  store i32 %857, ptr %26, align 4
  %858 = load i32, ptr %41, align 4
  %859 = icmp ugt i32 %858, 0
  br i1 %859, label %860, label %870

860:                                              ; preds = %827
  %861 = load ptr, ptr %16, align 8
  %862 = load i32, ptr @hf_uds_ars_ephemeral_public_key_server, align 4
  %863 = load ptr, ptr %9, align 8
  %864 = load i32, ptr %26, align 4
  %865 = load i32, ptr %41, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef %865, i32 noundef 0)
  %867 = load i32, ptr %41, align 4
  %868 = load i32, ptr %26, align 4
  %869 = add i32 %868, %867
  store i32 %869, ptr %26, align 4
  br label %870

870:                                              ; preds = %860, %827
  br label %1143

871:                                              ; preds = %811
  %872 = load ptr, ptr %16, align 8
  %873 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %874 = load ptr, ptr %9, align 8
  %875 = load i32, ptr %26, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef 1, i32 noundef 0)
  %877 = load i32, ptr %26, align 4
  %878 = add i32 %877, 1
  store i32 %878, ptr %26, align 4
  %879 = load ptr, ptr %16, align 8
  %880 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %881 = load ptr, ptr %9, align 8
  %882 = load i32, ptr %26, align 4
  %883 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef %882, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %884 = load i32, ptr %26, align 4
  %885 = add i32 %884, 2
  store i32 %885, ptr %26, align 4
  %886 = load ptr, ptr %16, align 8
  %887 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %888 = load ptr, ptr %9, align 8
  %889 = load i32, ptr %26, align 4
  %890 = load i32, ptr %41, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %889, i32 noundef %890, i32 noundef 0)
  %892 = load i32, ptr %41, align 4
  %893 = load i32, ptr %26, align 4
  %894 = add i32 %893, %892
  store i32 %894, ptr %26, align 4
  %895 = load ptr, ptr %16, align 8
  %896 = load i32, ptr @hf_uds_ars_length_of_cert_server, align 4
  %897 = load ptr, ptr %9, align 8
  %898 = load i32, ptr %26, align 4
  %899 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %900 = load i32, ptr %26, align 4
  %901 = add i32 %900, 2
  store i32 %901, ptr %26, align 4
  %902 = load ptr, ptr %16, align 8
  %903 = load i32, ptr @hf_uds_ars_cert_server, align 4
  %904 = load ptr, ptr %9, align 8
  %905 = load i32, ptr %26, align 4
  %906 = load i32, ptr %41, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef %906, i32 noundef 0)
  store ptr %907, ptr %18, align 8
  %908 = load ptr, ptr %9, align 8
  %909 = load ptr, ptr %10, align 8
  %910 = load ptr, ptr %16, align 8
  %911 = load ptr, ptr %18, align 8
  %912 = load i32, ptr %26, align 4
  %913 = load i32, ptr %41, align 4
  %914 = call i32 @dissect_uds_certificates_into_tree(ptr noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef %913)
  %915 = load i32, ptr %41, align 4
  %916 = load i32, ptr %26, align 4
  %917 = add i32 %916, %915
  store i32 %917, ptr %26, align 4
  %918 = load ptr, ptr %16, align 8
  %919 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_server, align 4
  %920 = load ptr, ptr %9, align 8
  %921 = load i32, ptr %26, align 4
  %922 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %923 = load i32, ptr %26, align 4
  %924 = add i32 %923, 2
  store i32 %924, ptr %26, align 4
  %925 = load ptr, ptr %16, align 8
  %926 = load i32, ptr @hf_uds_ars_proof_of_ownership_server, align 4
  %927 = load ptr, ptr %9, align 8
  %928 = load i32, ptr %26, align 4
  %929 = load i32, ptr %41, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %928, i32 noundef %929, i32 noundef 0)
  %931 = load i32, ptr %41, align 4
  %932 = load i32, ptr %26, align 4
  %933 = add i32 %932, %931
  store i32 %933, ptr %26, align 4
  %934 = load ptr, ptr %16, align 8
  %935 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_server, align 4
  %936 = load ptr, ptr %9, align 8
  %937 = load i32, ptr %26, align 4
  %938 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %939 = load i32, ptr %26, align 4
  %940 = add i32 %939, 2
  store i32 %940, ptr %26, align 4
  %941 = load i32, ptr %41, align 4
  %942 = icmp ugt i32 %941, 0
  br i1 %942, label %943, label %953

943:                                              ; preds = %871
  %944 = load ptr, ptr %16, align 8
  %945 = load i32, ptr @hf_uds_ars_ephemeral_public_key_server, align 4
  %946 = load ptr, ptr %9, align 8
  %947 = load i32, ptr %26, align 4
  %948 = load i32, ptr %41, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef %948, i32 noundef 0)
  %950 = load i32, ptr %41, align 4
  %951 = load i32, ptr %26, align 4
  %952 = add i32 %951, %950
  store i32 %952, ptr %26, align 4
  br label %953

953:                                              ; preds = %943, %871
  br label %1143

954:                                              ; preds = %811
  %955 = load ptr, ptr %16, align 8
  %956 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %957 = load ptr, ptr %9, align 8
  %958 = load i32, ptr %26, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef 1, i32 noundef 0)
  %960 = load i32, ptr %26, align 4
  %961 = add i32 %960, 1
  store i32 %961, ptr %26, align 4
  %962 = load ptr, ptr %16, align 8
  %963 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %964 = load ptr, ptr %9, align 8
  %965 = load i32, ptr %26, align 4
  %966 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %967 = load i32, ptr %26, align 4
  %968 = add i32 %967, 2
  store i32 %968, ptr %26, align 4
  %969 = load i32, ptr %41, align 4
  %970 = icmp ugt i32 %969, 0
  br i1 %970, label %971, label %981

971:                                              ; preds = %954
  %972 = load ptr, ptr %16, align 8
  %973 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %974 = load ptr, ptr %9, align 8
  %975 = load i32, ptr %26, align 4
  %976 = load i32, ptr %41, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %972, i32 noundef %973, ptr noundef %974, i32 noundef %975, i32 noundef %976, i32 noundef 0)
  %978 = load i32, ptr %41, align 4
  %979 = load i32, ptr %26, align 4
  %980 = add i32 %979, %978
  store i32 %980, ptr %26, align 4
  br label %981

981:                                              ; preds = %971, %954
  br label %1143

982:                                              ; preds = %811
  %983 = load ptr, ptr %16, align 8
  %984 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %985 = load ptr, ptr %9, align 8
  %986 = load i32, ptr %26, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 1, i32 noundef 0)
  %988 = load i32, ptr %26, align 4
  %989 = add i32 %988, 1
  store i32 %989, ptr %26, align 4
  %990 = load ptr, ptr %16, align 8
  %991 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %992 = load ptr, ptr %9, align 8
  %993 = load i32, ptr %26, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef 16, i32 noundef 0)
  store ptr %994, ptr %18, align 8
  %995 = load ptr, ptr %18, align 8
  %996 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %997 = call ptr @proto_item_add_subtree(ptr noundef %995, i32 noundef %996)
  store ptr %997, ptr %42, align 8
  %998 = load ptr, ptr %10, align 8
  %999 = load ptr, ptr %9, align 8
  %1000 = load i32, ptr %26, align 4
  %1001 = load ptr, ptr %42, align 8
  %1002 = call i32 @dissect_unknown_ber(ptr noundef %998, ptr noundef %999, i32 noundef %1000, ptr noundef %1001)
  %1003 = load i32, ptr %26, align 4
  %1004 = add i32 %1003, 16
  store i32 %1004, ptr %26, align 4
  %1005 = load ptr, ptr %16, align 8
  %1006 = load i32, ptr @hf_uds_ars_length_of_challenge_server, align 4
  %1007 = load ptr, ptr %9, align 8
  %1008 = load i32, ptr %26, align 4
  %1009 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %1010 = load i32, ptr %26, align 4
  %1011 = add i32 %1010, 2
  store i32 %1011, ptr %26, align 4
  %1012 = load ptr, ptr %16, align 8
  %1013 = load i32, ptr @hf_uds_ars_challenge_server, align 4
  %1014 = load ptr, ptr %9, align 8
  %1015 = load i32, ptr %26, align 4
  %1016 = load i32, ptr %41, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef %1016, i32 noundef 0)
  %1018 = load i32, ptr %41, align 4
  %1019 = load i32, ptr %26, align 4
  %1020 = add i32 %1019, %1018
  store i32 %1020, ptr %26, align 4
  %1021 = load ptr, ptr %16, align 8
  %1022 = load i32, ptr @hf_uds_ars_length_of_needed_additional_parameter, align 4
  %1023 = load ptr, ptr %9, align 8
  %1024 = load i32, ptr %26, align 4
  %1025 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %1026 = load i32, ptr %26, align 4
  %1027 = add i32 %1026, 2
  store i32 %1027, ptr %26, align 4
  %1028 = load i32, ptr %41, align 4
  %1029 = icmp ugt i32 %1028, 0
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %982
  %1031 = load ptr, ptr %16, align 8
  %1032 = load i32, ptr @hf_uds_ars_needed_additional_parameter, align 4
  %1033 = load ptr, ptr %9, align 8
  %1034 = load i32, ptr %26, align 4
  %1035 = load i32, ptr %41, align 4
  %1036 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef %1035, i32 noundef 0)
  %1037 = load i32, ptr %41, align 4
  %1038 = load i32, ptr %26, align 4
  %1039 = add i32 %1038, %1037
  store i32 %1039, ptr %26, align 4
  br label %1040

1040:                                             ; preds = %1030, %982
  br label %1143

1041:                                             ; preds = %811
  %1042 = load ptr, ptr %16, align 8
  %1043 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %1044 = load ptr, ptr %9, align 8
  %1045 = load i32, ptr %26, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef 1, i32 noundef 0)
  %1047 = load i32, ptr %26, align 4
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %26, align 4
  %1049 = load ptr, ptr %16, align 8
  %1050 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1051 = load ptr, ptr %9, align 8
  %1052 = load i32, ptr %26, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef 16, i32 noundef 0)
  store ptr %1053, ptr %18, align 8
  %1054 = load ptr, ptr %18, align 8
  %1055 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1056 = call ptr @proto_item_add_subtree(ptr noundef %1054, i32 noundef %1055)
  store ptr %1056, ptr %42, align 8
  %1057 = load ptr, ptr %10, align 8
  %1058 = load ptr, ptr %9, align 8
  %1059 = load i32, ptr %26, align 4
  %1060 = load ptr, ptr %42, align 8
  %1061 = call i32 @dissect_unknown_ber(ptr noundef %1057, ptr noundef %1058, i32 noundef %1059, ptr noundef %1060)
  %1062 = load i32, ptr %26, align 4
  %1063 = add i32 %1062, 16
  store i32 %1063, ptr %26, align 4
  %1064 = load ptr, ptr %16, align 8
  %1065 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %1066 = load ptr, ptr %9, align 8
  %1067 = load i32, ptr %26, align 4
  %1068 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1067, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %1069 = load i32, ptr %26, align 4
  %1070 = add i32 %1069, 2
  store i32 %1070, ptr %26, align 4
  %1071 = load i32, ptr %41, align 4
  %1072 = icmp ugt i32 %1071, 0
  br i1 %1072, label %1073, label %1083

1073:                                             ; preds = %1041
  %1074 = load ptr, ptr %16, align 8
  %1075 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %1076 = load ptr, ptr %9, align 8
  %1077 = load i32, ptr %26, align 4
  %1078 = load i32, ptr %41, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1077, i32 noundef %1078, i32 noundef 0)
  %1080 = load i32, ptr %41, align 4
  %1081 = load i32, ptr %26, align 4
  %1082 = add i32 %1081, %1080
  store i32 %1082, ptr %26, align 4
  br label %1083

1083:                                             ; preds = %1073, %1041
  br label %1143

1084:                                             ; preds = %811
  %1085 = load ptr, ptr %16, align 8
  %1086 = load i32, ptr @hf_uds_ars_auth_ret_param, align 4
  %1087 = load ptr, ptr %9, align 8
  %1088 = load i32, ptr %26, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef 1, i32 noundef 0)
  %1090 = load i32, ptr %26, align 4
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %26, align 4
  %1092 = load ptr, ptr %16, align 8
  %1093 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1094 = load ptr, ptr %9, align 8
  %1095 = load i32, ptr %26, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %1094, i32 noundef %1095, i32 noundef 16, i32 noundef 0)
  store ptr %1096, ptr %18, align 8
  %1097 = load ptr, ptr %18, align 8
  %1098 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1099 = call ptr @proto_item_add_subtree(ptr noundef %1097, i32 noundef %1098)
  store ptr %1099, ptr %42, align 8
  %1100 = load ptr, ptr %10, align 8
  %1101 = load ptr, ptr %9, align 8
  %1102 = load i32, ptr %26, align 4
  %1103 = load ptr, ptr %42, align 8
  %1104 = call i32 @dissect_unknown_ber(ptr noundef %1100, ptr noundef %1101, i32 noundef %1102, ptr noundef %1103)
  %1105 = load i32, ptr %26, align 4
  %1106 = add i32 %1105, 16
  store i32 %1106, ptr %26, align 4
  %1107 = load ptr, ptr %16, align 8
  %1108 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_server, align 4
  %1109 = load ptr, ptr %9, align 8
  %1110 = load i32, ptr %26, align 4
  %1111 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %1112 = load i32, ptr %26, align 4
  %1113 = add i32 %1112, 2
  store i32 %1113, ptr %26, align 4
  %1114 = load ptr, ptr %16, align 8
  %1115 = load i32, ptr @hf_uds_ars_proof_of_ownership_server, align 4
  %1116 = load ptr, ptr %9, align 8
  %1117 = load i32, ptr %26, align 4
  %1118 = load i32, ptr %41, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef %1118, i32 noundef 0)
  %1120 = load i32, ptr %41, align 4
  %1121 = load i32, ptr %26, align 4
  %1122 = add i32 %1121, %1120
  store i32 %1122, ptr %26, align 4
  %1123 = load ptr, ptr %16, align 8
  %1124 = load i32, ptr @hf_uds_ars_length_of_session_key_info, align 4
  %1125 = load ptr, ptr %9, align 8
  %1126 = load i32, ptr %26, align 4
  %1127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1123, i32 noundef %1124, ptr noundef %1125, i32 noundef %1126, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %1128 = load i32, ptr %26, align 4
  %1129 = add i32 %1128, 2
  store i32 %1129, ptr %26, align 4
  %1130 = load i32, ptr %41, align 4
  %1131 = icmp ugt i32 %1130, 0
  br i1 %1131, label %1132, label %1142

1132:                                             ; preds = %1084
  %1133 = load ptr, ptr %16, align 8
  %1134 = load i32, ptr @hf_uds_ars_session_key_info, align 4
  %1135 = load ptr, ptr %9, align 8
  %1136 = load i32, ptr %26, align 4
  %1137 = load i32, ptr %41, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef %1137, i32 noundef 0)
  %1139 = load i32, ptr %41, align 4
  %1140 = load i32, ptr %26, align 4
  %1141 = add i32 %1140, %1139
  store i32 %1141, ptr %26, align 4
  br label %1142

1142:                                             ; preds = %1132, %1084
  br label %1143

1143:                                             ; preds = %1142, %1083, %1040, %981, %953, %870, %819, %811
  br label %1367

1144:                                             ; preds = %806
  %1145 = load ptr, ptr %9, align 8
  %1146 = load ptr, ptr %10, align 8
  %1147 = load ptr, ptr %16, align 8
  %1148 = load i32, ptr %26, align 4
  %1149 = load i32, ptr @hf_uds_ars_subfunction_no_suppress, align 4
  %1150 = call i32 @dissect_uds_subfunction(ptr noundef %1145, ptr noundef %1146, ptr noundef %1147, i32 noundef %1148, ptr noundef %21, i32 noundef %1149, ptr noundef @uds_ars_types, i32 noundef 1)
  store i32 %1150, ptr %26, align 4
  %1151 = load i32, ptr %21, align 4
  switch i32 %1151, label %1366 [
    i32 0, label %1152
    i32 8, label %1152
    i32 1, label %1153
    i32 2, label %1153
    i32 3, label %1207
    i32 4, label %1244
    i32 5, label %1268
    i32 6, label %1291
    i32 7, label %1291
  ]

1152:                                             ; preds = %1144, %1144
  br label %1366

1153:                                             ; preds = %1144, %1144
  %1154 = load ptr, ptr %16, align 8
  %1155 = load i32, ptr @hf_uds_ars_comm_config, align 4
  %1156 = load ptr, ptr %9, align 8
  %1157 = load i32, ptr %26, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1157, i32 noundef 1, i32 noundef 0)
  %1159 = load i32, ptr %26, align 4
  %1160 = add i32 %1159, 1
  store i32 %1160, ptr %26, align 4
  %1161 = load ptr, ptr %16, align 8
  %1162 = load i32, ptr @hf_uds_ars_length_of_cert_client, align 4
  %1163 = load ptr, ptr %9, align 8
  %1164 = load i32, ptr %26, align 4
  %1165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1161, i32 noundef %1162, ptr noundef %1163, i32 noundef %1164, i32 noundef 2, i32 noundef 0, ptr noundef %44)
  %1166 = load i32, ptr %26, align 4
  %1167 = add i32 %1166, 2
  store i32 %1167, ptr %26, align 4
  %1168 = load ptr, ptr %16, align 8
  %1169 = load i32, ptr @hf_uds_ars_cert_client, align 4
  %1170 = load ptr, ptr %9, align 8
  %1171 = load i32, ptr %26, align 4
  %1172 = load i32, ptr %44, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1168, i32 noundef %1169, ptr noundef %1170, i32 noundef %1171, i32 noundef %1172, i32 noundef 0)
  store ptr %1173, ptr %18, align 8
  %1174 = load ptr, ptr %9, align 8
  %1175 = load ptr, ptr %10, align 8
  %1176 = load ptr, ptr %16, align 8
  %1177 = load ptr, ptr %18, align 8
  %1178 = load i32, ptr %26, align 4
  %1179 = load i32, ptr %44, align 4
  %1180 = call i32 @dissect_uds_certificates_into_tree(ptr noundef %1174, ptr noundef %1175, ptr noundef %1176, ptr noundef %1177, i32 noundef %1178, i32 noundef %1179)
  %1181 = load i32, ptr %44, align 4
  %1182 = load i32, ptr %26, align 4
  %1183 = add i32 %1182, %1181
  store i32 %1183, ptr %26, align 4
  %1184 = load ptr, ptr %16, align 8
  %1185 = load i32, ptr @hf_uds_ars_length_of_challenge_client, align 4
  %1186 = load ptr, ptr %9, align 8
  %1187 = load i32, ptr %26, align 4
  %1188 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1184, i32 noundef %1185, ptr noundef %1186, i32 noundef %1187, i32 noundef 2, i32 noundef 0, ptr noundef %45)
  %1189 = load i32, ptr %26, align 4
  %1190 = add i32 %1189, 2
  store i32 %1190, ptr %26, align 4
  %1191 = load i32, ptr %45, align 4
  %1192 = icmp ugt i32 %1191, 0
  br i1 %1192, label %1196, label %1193

1193:                                             ; preds = %1153
  %1194 = load i32, ptr %21, align 4
  %1195 = icmp eq i32 %1194, 2
  br i1 %1195, label %1196, label %1206

1196:                                             ; preds = %1193, %1153
  %1197 = load ptr, ptr %16, align 8
  %1198 = load i32, ptr @hf_uds_ars_challenge_client, align 4
  %1199 = load ptr, ptr %9, align 8
  %1200 = load i32, ptr %26, align 4
  %1201 = load i32, ptr %45, align 4
  %1202 = call ptr @proto_tree_add_item(ptr noundef %1197, i32 noundef %1198, ptr noundef %1199, i32 noundef %1200, i32 noundef %1201, i32 noundef 0)
  %1203 = load i32, ptr %45, align 4
  %1204 = load i32, ptr %26, align 4
  %1205 = add i32 %1204, %1203
  store i32 %1205, ptr %26, align 4
  br label %1206

1206:                                             ; preds = %1196, %1193
  br label %1366

1207:                                             ; preds = %1144
  %1208 = load ptr, ptr %16, align 8
  %1209 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_client, align 4
  %1210 = load ptr, ptr %9, align 8
  %1211 = load i32, ptr %26, align 4
  %1212 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1208, i32 noundef %1209, ptr noundef %1210, i32 noundef %1211, i32 noundef 2, i32 noundef 0, ptr noundef %46)
  %1213 = load i32, ptr %26, align 4
  %1214 = add i32 %1213, 2
  store i32 %1214, ptr %26, align 4
  %1215 = load ptr, ptr %16, align 8
  %1216 = load i32, ptr @hf_uds_ars_proof_of_ownership_client, align 4
  %1217 = load ptr, ptr %9, align 8
  %1218 = load i32, ptr %26, align 4
  %1219 = load i32, ptr %46, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1215, i32 noundef %1216, ptr noundef %1217, i32 noundef %1218, i32 noundef %1219, i32 noundef 0)
  %1221 = load i32, ptr %46, align 4
  %1222 = load i32, ptr %26, align 4
  %1223 = add i32 %1222, %1221
  store i32 %1223, ptr %26, align 4
  %1224 = load ptr, ptr %16, align 8
  %1225 = load i32, ptr @hf_uds_ars_length_of_ephemeral_public_key_client, align 4
  %1226 = load ptr, ptr %9, align 8
  %1227 = load i32, ptr %26, align 4
  %1228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 2, i32 noundef 0, ptr noundef %47)
  %1229 = load i32, ptr %26, align 4
  %1230 = add i32 %1229, 2
  store i32 %1230, ptr %26, align 4
  %1231 = load i32, ptr %47, align 4
  %1232 = icmp ugt i32 %1231, 0
  br i1 %1232, label %1233, label %1243

1233:                                             ; preds = %1207
  %1234 = load ptr, ptr %16, align 8
  %1235 = load i32, ptr @hf_uds_ars_ephemeral_public_key_client, align 4
  %1236 = load ptr, ptr %9, align 8
  %1237 = load i32, ptr %26, align 4
  %1238 = load i32, ptr %47, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef %1237, i32 noundef %1238, i32 noundef 0)
  %1240 = load i32, ptr %47, align 4
  %1241 = load i32, ptr %26, align 4
  %1242 = add i32 %1241, %1240
  store i32 %1242, ptr %26, align 4
  br label %1243

1243:                                             ; preds = %1233, %1207
  br label %1366

1244:                                             ; preds = %1144
  %1245 = load ptr, ptr %16, align 8
  %1246 = load i32, ptr @hf_uds_ars_cert_eval_id, align 4
  %1247 = load ptr, ptr %9, align 8
  %1248 = load i32, ptr %26, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 2, i32 noundef 0)
  %1250 = load i32, ptr %26, align 4
  %1251 = add i32 %1250, 2
  store i32 %1251, ptr %26, align 4
  %1252 = load ptr, ptr %16, align 8
  %1253 = load i32, ptr @hf_uds_ars_length_of_cert_data, align 4
  %1254 = load ptr, ptr %9, align 8
  %1255 = load i32, ptr %26, align 4
  %1256 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1252, i32 noundef %1253, ptr noundef %1254, i32 noundef %1255, i32 noundef 2, i32 noundef 0, ptr noundef %48)
  %1257 = load i32, ptr %26, align 4
  %1258 = add i32 %1257, 2
  store i32 %1258, ptr %26, align 4
  %1259 = load ptr, ptr %16, align 8
  %1260 = load i32, ptr @hf_uds_ars_cert_data, align 4
  %1261 = load ptr, ptr %9, align 8
  %1262 = load i32, ptr %26, align 4
  %1263 = load i32, ptr %48, align 4
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1259, i32 noundef %1260, ptr noundef %1261, i32 noundef %1262, i32 noundef %1263, i32 noundef 0)
  %1265 = load i32, ptr %48, align 4
  %1266 = load i32, ptr %26, align 4
  %1267 = add i32 %1266, %1265
  store i32 %1267, ptr %26, align 4
  br label %1366

1268:                                             ; preds = %1144
  %1269 = load ptr, ptr %16, align 8
  %1270 = load i32, ptr @hf_uds_ars_comm_config, align 4
  %1271 = load ptr, ptr %9, align 8
  %1272 = load i32, ptr %26, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1269, i32 noundef %1270, ptr noundef %1271, i32 noundef %1272, i32 noundef 1, i32 noundef 0)
  %1274 = load i32, ptr %26, align 4
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %26, align 4
  %1276 = load ptr, ptr %16, align 8
  %1277 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1278 = load ptr, ptr %9, align 8
  %1279 = load i32, ptr %26, align 4
  %1280 = call ptr @proto_tree_add_item(ptr noundef %1276, i32 noundef %1277, ptr noundef %1278, i32 noundef %1279, i32 noundef 16, i32 noundef 0)
  store ptr %1280, ptr %18, align 8
  %1281 = load ptr, ptr %18, align 8
  %1282 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1283 = call ptr @proto_item_add_subtree(ptr noundef %1281, i32 noundef %1282)
  store ptr %1283, ptr %43, align 8
  %1284 = load ptr, ptr %10, align 8
  %1285 = load ptr, ptr %9, align 8
  %1286 = load i32, ptr %26, align 4
  %1287 = load ptr, ptr %43, align 8
  %1288 = call i32 @dissect_unknown_ber(ptr noundef %1284, ptr noundef %1285, i32 noundef %1286, ptr noundef %1287)
  %1289 = load i32, ptr %26, align 4
  %1290 = add i32 %1289, 16
  store i32 %1290, ptr %26, align 4
  br label %1366

1291:                                             ; preds = %1144, %1144
  %1292 = load ptr, ptr %16, align 8
  %1293 = load i32, ptr @hf_uds_ars_algo_indicator, align 4
  %1294 = load ptr, ptr %9, align 8
  %1295 = load i32, ptr %26, align 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %1292, i32 noundef %1293, ptr noundef %1294, i32 noundef %1295, i32 noundef 16, i32 noundef 0)
  store ptr %1296, ptr %18, align 8
  %1297 = load ptr, ptr %18, align 8
  %1298 = load i32, ptr @ett_uds_ars_algo_indicator, align 4
  %1299 = call ptr @proto_item_add_subtree(ptr noundef %1297, i32 noundef %1298)
  store ptr %1299, ptr %43, align 8
  %1300 = load ptr, ptr %10, align 8
  %1301 = load ptr, ptr %9, align 8
  %1302 = load i32, ptr %26, align 4
  %1303 = load ptr, ptr %43, align 8
  %1304 = call i32 @dissect_unknown_ber(ptr noundef %1300, ptr noundef %1301, i32 noundef %1302, ptr noundef %1303)
  %1305 = load i32, ptr %26, align 4
  %1306 = add i32 %1305, 16
  store i32 %1306, ptr %26, align 4
  %1307 = load ptr, ptr %16, align 8
  %1308 = load i32, ptr @hf_uds_ars_length_of_proof_of_ownership_client, align 4
  %1309 = load ptr, ptr %9, align 8
  %1310 = load i32, ptr %26, align 4
  %1311 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1307, i32 noundef %1308, ptr noundef %1309, i32 noundef %1310, i32 noundef 2, i32 noundef 0, ptr noundef %49)
  %1312 = load i32, ptr %26, align 4
  %1313 = add i32 %1312, 2
  store i32 %1313, ptr %26, align 4
  %1314 = load ptr, ptr %16, align 8
  %1315 = load i32, ptr @hf_uds_ars_proof_of_ownership_client, align 4
  %1316 = load ptr, ptr %9, align 8
  %1317 = load i32, ptr %26, align 4
  %1318 = load i32, ptr %49, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1315, ptr noundef %1316, i32 noundef %1317, i32 noundef %1318, i32 noundef 0)
  %1320 = load i32, ptr %49, align 4
  %1321 = load i32, ptr %26, align 4
  %1322 = add i32 %1321, %1320
  store i32 %1322, ptr %26, align 4
  %1323 = load ptr, ptr %16, align 8
  %1324 = load i32, ptr @hf_uds_ars_length_of_challenge_client, align 4
  %1325 = load ptr, ptr %9, align 8
  %1326 = load i32, ptr %26, align 4
  %1327 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef %1326, i32 noundef 2, i32 noundef 0, ptr noundef %50)
  %1328 = load i32, ptr %26, align 4
  %1329 = add i32 %1328, 2
  store i32 %1329, ptr %26, align 4
  %1330 = load i32, ptr %50, align 4
  %1331 = icmp ugt i32 %1330, 0
  br i1 %1331, label %1335, label %1332

1332:                                             ; preds = %1291
  %1333 = load i32, ptr %21, align 4
  %1334 = icmp eq i32 %1333, 7
  br i1 %1334, label %1335, label %1345

1335:                                             ; preds = %1332, %1291
  %1336 = load ptr, ptr %16, align 8
  %1337 = load i32, ptr @hf_uds_ars_challenge_client, align 4
  %1338 = load ptr, ptr %9, align 8
  %1339 = load i32, ptr %26, align 4
  %1340 = load i32, ptr %50, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %1336, i32 noundef %1337, ptr noundef %1338, i32 noundef %1339, i32 noundef %1340, i32 noundef 0)
  %1342 = load i32, ptr %50, align 4
  %1343 = load i32, ptr %26, align 4
  %1344 = add i32 %1343, %1342
  store i32 %1344, ptr %26, align 4
  br label %1345

1345:                                             ; preds = %1335, %1332
  %1346 = load ptr, ptr %16, align 8
  %1347 = load i32, ptr @hf_uds_ars_length_of_additional_parameter, align 4
  %1348 = load ptr, ptr %9, align 8
  %1349 = load i32, ptr %26, align 4
  %1350 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1346, i32 noundef %1347, ptr noundef %1348, i32 noundef %1349, i32 noundef 2, i32 noundef 0, ptr noundef %51)
  %1351 = load i32, ptr %26, align 4
  %1352 = add i32 %1351, 2
  store i32 %1352, ptr %26, align 4
  %1353 = load i32, ptr %51, align 4
  %1354 = icmp ugt i32 %1353, 0
  br i1 %1354, label %1355, label %1365

1355:                                             ; preds = %1345
  %1356 = load ptr, ptr %16, align 8
  %1357 = load i32, ptr @hf_uds_ars_additional_parameter, align 4
  %1358 = load ptr, ptr %9, align 8
  %1359 = load i32, ptr %26, align 4
  %1360 = load i32, ptr %51, align 4
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef %1360, i32 noundef 0)
  %1362 = load i32, ptr %51, align 4
  %1363 = load i32, ptr %26, align 4
  %1364 = add i32 %1363, %1362
  store i32 %1364, ptr %26, align 4
  br label %1365

1365:                                             ; preds = %1355, %1345
  br label %1366

1366:                                             ; preds = %1365, %1268, %1244, %1243, %1206, %1152, %1144
  br label %1367

1367:                                             ; preds = %1366, %1143
  br label %2416

1368:                                             ; preds = %230
  %1369 = load i8, ptr %19, align 1
  %1370 = zext i8 %1369 to i32
  %1371 = and i32 %1370, 64
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1373, label %1390

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %16, align 8
  %1375 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %1376 = load ptr, ptr %9, align 8
  %1377 = load i32, ptr %26, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1374, i32 noundef %1375, ptr noundef %1376, i32 noundef %1377, i32 noundef 1, i32 noundef 0)
  %1379 = load i32, ptr %26, align 4
  %1380 = add i32 %1379, 1
  store i32 %1380, ptr %26, align 4
  %1381 = load ptr, ptr %16, align 8
  %1382 = load i32, ptr @hf_uds_data_record, align 4
  %1383 = load ptr, ptr %9, align 8
  %1384 = load i32, ptr %26, align 4
  %1385 = load i32, ptr %24, align 4
  %1386 = load i32, ptr %26, align 4
  %1387 = sub i32 %1385, %1386
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1381, i32 noundef %1382, ptr noundef %1383, i32 noundef %1384, i32 noundef %1387, i32 noundef 0)
  %1389 = load i32, ptr %24, align 4
  store i32 %1389, ptr %26, align 4
  br label %1425

1390:                                             ; preds = %1368
  %1391 = load ptr, ptr %16, align 8
  %1392 = load i32, ptr @hf_uds_rdbpi_transmission_mode, align 4
  %1393 = load ptr, ptr %9, align 8
  %1394 = load i32, ptr %26, align 4
  %1395 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1391, i32 noundef %1392, ptr noundef %1393, i32 noundef %1394, i32 noundef 1, i32 noundef 0, ptr noundef %52)
  %1396 = load i32, ptr %26, align 4
  %1397 = add i32 %1396, 1
  store i32 %1397, ptr %26, align 4
  %1398 = load i32, ptr %52, align 4
  %1399 = icmp ule i32 1, %1398
  br i1 %1399, label %1400, label %1411

1400:                                             ; preds = %1390
  %1401 = load i32, ptr %52, align 4
  %1402 = icmp ule i32 %1401, 3
  br i1 %1402, label %1403, label %1411

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %16, align 8
  %1405 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %1406 = load ptr, ptr %9, align 8
  %1407 = load i32, ptr %26, align 4
  %1408 = call ptr @proto_tree_add_item(ptr noundef %1404, i32 noundef %1405, ptr noundef %1406, i32 noundef %1407, i32 noundef 1, i32 noundef 0)
  %1409 = load i32, ptr %26, align 4
  %1410 = add i32 %1409, 1
  store i32 %1410, ptr %26, align 4
  br label %1411

1411:                                             ; preds = %1403, %1400, %1390
  br label %1412

1412:                                             ; preds = %1416, %1411
  %1413 = load i32, ptr %26, align 4
  %1414 = load i32, ptr %24, align 4
  %1415 = icmp ult i32 %1413, %1414
  br i1 %1415, label %1416, label %1424

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr %16, align 8
  %1418 = load i32, ptr @hf_uds_rdbpi_periodic_data_identifier, align 4
  %1419 = load ptr, ptr %9, align 8
  %1420 = load i32, ptr %26, align 4
  %1421 = call ptr @proto_tree_add_item(ptr noundef %1417, i32 noundef %1418, ptr noundef %1419, i32 noundef %1420, i32 noundef 1, i32 noundef 0)
  %1422 = load i32, ptr %26, align 4
  %1423 = add i32 %1422, 1
  store i32 %1423, ptr %26, align 4
  br label %1412, !llvm.loop !8

1424:                                             ; preds = %1412
  br label %1425

1425:                                             ; preds = %1424, %1373
  br label %2416

1426:                                             ; preds = %230
  %1427 = load i8, ptr %19, align 1
  %1428 = zext i8 %1427 to i32
  %1429 = and i32 %1428, 64
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1431, label %1451

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %9, align 8
  %1433 = load ptr, ptr %10, align 8
  %1434 = load ptr, ptr %16, align 8
  %1435 = load i32, ptr %26, align 4
  %1436 = load i32, ptr @hf_uds_dddi_subfunction_no_suppress, align 4
  %1437 = call i32 @dissect_uds_subfunction(ptr noundef %1432, ptr noundef %1433, ptr noundef %1434, i32 noundef %1435, ptr noundef %21, i32 noundef %1436, ptr noundef @uds_dddi_types, i32 noundef 0)
  store i32 %1437, ptr %26, align 4
  %1438 = load i32, ptr %26, align 4
  %1439 = add i32 %1438, 2
  %1440 = load i32, ptr %24, align 4
  %1441 = icmp ule i32 %1439, %1440
  br i1 %1441, label %1442, label %1450

1442:                                             ; preds = %1431
  %1443 = load ptr, ptr %16, align 8
  %1444 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %1445 = load ptr, ptr %9, align 8
  %1446 = load i32, ptr %26, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1446, i32 noundef 2, i32 noundef 0)
  %1448 = load i32, ptr %26, align 4
  %1449 = add i32 %1448, 2
  store i32 %1449, ptr %26, align 4
  br label %1450

1450:                                             ; preds = %1442, %1431
  br label %1567

1451:                                             ; preds = %1426
  %1452 = load ptr, ptr %9, align 8
  %1453 = load ptr, ptr %10, align 8
  %1454 = load ptr, ptr %16, align 8
  %1455 = load i32, ptr %26, align 4
  %1456 = load i32, ptr @hf_uds_dddi_subfunction_no_suppress, align 4
  %1457 = call i32 @dissect_uds_subfunction(ptr noundef %1452, ptr noundef %1453, ptr noundef %1454, i32 noundef %1455, ptr noundef %21, i32 noundef %1456, ptr noundef @uds_dddi_types, i32 noundef 1)
  store i32 %1457, ptr %26, align 4
  %1458 = load i32, ptr %21, align 4
  switch i32 %1458, label %1566 [
    i32 1, label %1459
    i32 2, label %1504
    i32 3, label %1552
  ]

1459:                                             ; preds = %1451
  %1460 = load ptr, ptr %16, align 8
  %1461 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %1462 = load ptr, ptr %9, align 8
  %1463 = load i32, ptr %26, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %1460, i32 noundef %1461, ptr noundef %1462, i32 noundef %1463, i32 noundef 2, i32 noundef 0)
  %1465 = load i32, ptr %26, align 4
  %1466 = add i32 %1465, 2
  store i32 %1466, ptr %26, align 4
  br label %1467

1467:                                             ; preds = %1498, %1459
  %1468 = load ptr, ptr %16, align 8
  %1469 = load ptr, ptr %9, align 8
  %1470 = load i32, ptr %26, align 4
  %1471 = load i32, ptr @ett_uds_dddi_entry, align 4
  %1472 = call ptr @proto_tree_add_subtree(ptr noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef 4, i32 noundef %1471, ptr noundef %18, ptr noundef @.str.734)
  store ptr %1472, ptr %53, align 8
  %1473 = load ptr, ptr %53, align 8
  %1474 = load i32, ptr @hf_uds_dddi_source_data_identifier, align 4
  %1475 = load ptr, ptr %9, align 8
  %1476 = load i32, ptr %26, align 4
  %1477 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1473, i32 noundef %1474, ptr noundef %1475, i32 noundef %1476, i32 noundef 2, i32 noundef 0, ptr noundef %54)
  %1478 = load i32, ptr %26, align 4
  %1479 = add i32 %1478, 2
  store i32 %1479, ptr %26, align 4
  %1480 = load ptr, ptr %53, align 8
  %1481 = load i32, ptr @hf_uds_dddi_position_in_source_data_record, align 4
  %1482 = load ptr, ptr %9, align 8
  %1483 = load i32, ptr %26, align 4
  %1484 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1480, i32 noundef %1481, ptr noundef %1482, i32 noundef %1483, i32 noundef 1, i32 noundef 0, ptr noundef %55)
  %1485 = load i32, ptr %26, align 4
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %26, align 4
  %1487 = load ptr, ptr %53, align 8
  %1488 = load i32, ptr @hf_uds_dddi_memory_size, align 4
  %1489 = load ptr, ptr %9, align 8
  %1490 = load i32, ptr %26, align 4
  %1491 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1487, i32 noundef %1488, ptr noundef %1489, i32 noundef %1490, i32 noundef 1, i32 noundef 0, ptr noundef %56)
  %1492 = load i32, ptr %26, align 4
  %1493 = add i32 %1492, 1
  store i32 %1493, ptr %26, align 4
  %1494 = load ptr, ptr %18, align 8
  %1495 = load i32, ptr %55, align 4
  %1496 = load i32, ptr %54, align 4
  %1497 = load i32, ptr %56, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1494, ptr noundef @.str.735, i32 noundef %1495, i32 noundef %1496, i32 noundef %1497)
  br label %1498

1498:                                             ; preds = %1467
  %1499 = load i32, ptr %26, align 4
  %1500 = add i32 %1499, 4
  %1501 = load i32, ptr %24, align 4
  %1502 = icmp ule i32 %1500, %1501
  br i1 %1502, label %1467, label %1503, !llvm.loop !9

1503:                                             ; preds = %1498
  br label %1566

1504:                                             ; preds = %1451
  %1505 = load ptr, ptr %16, align 8
  %1506 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %1507 = load ptr, ptr %9, align 8
  %1508 = load i32, ptr %26, align 4
  %1509 = call ptr @proto_tree_add_item(ptr noundef %1505, i32 noundef %1506, ptr noundef %1507, i32 noundef %1508, i32 noundef 2, i32 noundef 0)
  %1510 = load i32, ptr %26, align 4
  %1511 = add i32 %1510, 2
  store i32 %1511, ptr %26, align 4
  %1512 = load ptr, ptr %16, align 8
  %1513 = load i32, ptr @hf_uds_memory_size_length, align 4
  %1514 = load ptr, ptr %9, align 8
  %1515 = load i32, ptr %26, align 4
  %1516 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1512, i32 noundef %1513, ptr noundef %1514, i32 noundef %1515, i32 noundef 1, i32 noundef 0, ptr noundef %57)
  %1517 = load ptr, ptr %16, align 8
  %1518 = load i32, ptr @hf_uds_memory_address_length, align 4
  %1519 = load ptr, ptr %9, align 8
  %1520 = load i32, ptr %26, align 4
  %1521 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1517, i32 noundef %1518, ptr noundef %1519, i32 noundef %1520, i32 noundef 1, i32 noundef 0, ptr noundef %58)
  %1522 = load i32, ptr %26, align 4
  %1523 = add i32 %1522, 1
  store i32 %1523, ptr %26, align 4
  br label %1524

1524:                                             ; preds = %1543, %1504
  %1525 = load ptr, ptr %16, align 8
  %1526 = load i32, ptr @hf_uds_memory_address, align 4
  %1527 = load ptr, ptr %9, align 8
  %1528 = load i32, ptr %26, align 4
  %1529 = load i32, ptr %58, align 4
  %1530 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1525, i32 noundef %1526, ptr noundef %1527, i32 noundef %1528, i32 noundef %1529, i32 noundef 0, ptr noundef %59)
  %1531 = load i32, ptr %58, align 4
  %1532 = load i32, ptr %26, align 4
  %1533 = add i32 %1532, %1531
  store i32 %1533, ptr %26, align 4
  %1534 = load ptr, ptr %16, align 8
  %1535 = load i32, ptr @hf_uds_memory_size, align 4
  %1536 = load ptr, ptr %9, align 8
  %1537 = load i32, ptr %26, align 4
  %1538 = load i32, ptr %57, align 4
  %1539 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1534, i32 noundef %1535, ptr noundef %1536, i32 noundef %1537, i32 noundef %1538, i32 noundef 0, ptr noundef %60)
  %1540 = load i32, ptr %57, align 4
  %1541 = load i32, ptr %26, align 4
  %1542 = add i32 %1541, %1540
  store i32 %1542, ptr %26, align 4
  br label %1543

1543:                                             ; preds = %1524
  %1544 = load i32, ptr %26, align 4
  %1545 = load i32, ptr %58, align 4
  %1546 = add i32 %1544, %1545
  %1547 = load i32, ptr %57, align 4
  %1548 = add i32 %1546, %1547
  %1549 = load i32, ptr %24, align 4
  %1550 = icmp ule i32 %1548, %1549
  br i1 %1550, label %1524, label %1551, !llvm.loop !10

1551:                                             ; preds = %1543
  br label %1566

1552:                                             ; preds = %1451
  %1553 = load i32, ptr %26, align 4
  %1554 = add i32 %1553, 2
  %1555 = load i32, ptr %24, align 4
  %1556 = icmp ule i32 %1554, %1555
  br i1 %1556, label %1557, label %1565

1557:                                             ; preds = %1552
  %1558 = load ptr, ptr %16, align 8
  %1559 = load i32, ptr @hf_uds_dddi_dyn_defined_data_identifier, align 4
  %1560 = load ptr, ptr %9, align 8
  %1561 = load i32, ptr %26, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %1558, i32 noundef %1559, ptr noundef %1560, i32 noundef %1561, i32 noundef 2, i32 noundef 0)
  %1563 = load i32, ptr %26, align 4
  %1564 = add i32 %1563, 2
  store i32 %1564, ptr %26, align 4
  br label %1565

1565:                                             ; preds = %1557, %1552
  br label %1566

1566:                                             ; preds = %1565, %1551, %1503, %1451
  br label %1567

1567:                                             ; preds = %1566, %1450
  br label %2416

1568:                                             ; preds = %230
  %1569 = load ptr, ptr %16, align 8
  %1570 = load i32, ptr @hf_uds_wdbi_data_identifier, align 4
  %1571 = load ptr, ptr %9, align 8
  %1572 = load i32, ptr %26, align 4
  %1573 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1569, i32 noundef %1570, ptr noundef %1571, i32 noundef %1572, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  store ptr %1573, ptr %18, align 8
  %1574 = load ptr, ptr %18, align 8
  %1575 = load i32, ptr %23, align 4
  %1576 = load i32, ptr %21, align 4
  %1577 = trunc i32 %1576 to i16
  call void @protoitem_append_data_name(ptr noundef %1574, i32 noundef %1575, i16 noundef zeroext %1577)
  %1578 = load ptr, ptr %10, align 8
  %1579 = getelementptr inbounds %struct._packet_info, ptr %1578, i32 0, i32 1
  %1580 = load ptr, ptr %1579, align 8
  %1581 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1580, i32 noundef 25, ptr noundef @.str.729, i32 noundef %1581)
  %1582 = load ptr, ptr %10, align 8
  %1583 = load i32, ptr %23, align 4
  %1584 = load i32, ptr %21, align 4
  %1585 = trunc i32 %1584 to i16
  call void @infocol_append_data_name(ptr noundef %1582, i32 noundef %1583, i16 noundef zeroext %1585)
  %1586 = load i32, ptr %26, align 4
  %1587 = add i32 %1586, 2
  store i32 %1587, ptr %26, align 4
  %1588 = load i8, ptr %19, align 1
  %1589 = zext i8 %1588 to i32
  %1590 = and i32 %1589, 64
  %1591 = icmp ne i32 %1590, 0
  br i1 %1591, label %1645, label %1592

1592:                                             ; preds = %1568
  store i32 0, ptr %61, align 4
  %1593 = load i32, ptr %24, align 4
  %1594 = load i32, ptr %26, align 4
  %1595 = icmp ugt i32 %1593, %1594
  br i1 %1595, label %1596, label %1623

1596:                                             ; preds = %1592
  %1597 = load ptr, ptr %10, align 8
  %1598 = getelementptr inbounds %struct._packet_info, ptr %1597, i32 0, i32 1
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load ptr, ptr %10, align 8
  %1601 = getelementptr inbounds %struct._packet_info, ptr %1600, i32 0, i32 50
  %1602 = load ptr, ptr %1601, align 8
  %1603 = load ptr, ptr %9, align 8
  %1604 = load i32, ptr %26, align 4
  %1605 = load i32, ptr %24, align 4
  %1606 = load i32, ptr %26, align 4
  %1607 = sub i32 %1605, %1606
  %1608 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1602, ptr noundef %1603, i32 noundef %1604, i32 noundef %1607, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1599, i32 noundef 25, ptr noundef @.str.725, ptr noundef %1608)
  %1609 = load ptr, ptr %9, align 8
  %1610 = load i32, ptr %26, align 4
  %1611 = load i32, ptr %24, align 4
  %1612 = load i32, ptr %26, align 4
  %1613 = sub i32 %1611, %1612
  %1614 = call ptr @tvb_new_subset_length(ptr noundef %1609, i32 noundef %1610, i32 noundef %1613)
  store ptr %1614, ptr %25, align 8
  %1615 = load ptr, ptr %25, align 8
  %1616 = load ptr, ptr %10, align 8
  %1617 = load ptr, ptr %11, align 8
  %1618 = load ptr, ptr %16, align 8
  %1619 = load i8, ptr %20, align 1
  %1620 = load i32, ptr %21, align 4
  %1621 = load i32, ptr %23, align 4
  %1622 = call i32 @call_heur_subdissector_uds(ptr noundef %1615, ptr noundef %1616, ptr noundef %1617, ptr noundef %1618, i8 noundef zeroext %1619, i32 noundef 0, i32 noundef %1620, i32 noundef %1621)
  store i32 %1622, ptr %61, align 4
  br label %1623

1623:                                             ; preds = %1596, %1592
  %1624 = load i32, ptr %61, align 4
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1643, label %1626

1626:                                             ; preds = %1623
  %1627 = load ptr, ptr %16, align 8
  %1628 = load i32, ptr @hf_uds_data_record, align 4
  %1629 = load ptr, ptr %9, align 8
  %1630 = load i32, ptr %26, align 4
  %1631 = load i32, ptr %24, align 4
  %1632 = load i32, ptr %26, align 4
  %1633 = sub i32 %1631, %1632
  %1634 = icmp ugt i32 1, %1633
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1626
  br label %1640

1636:                                             ; preds = %1626
  %1637 = load i32, ptr %24, align 4
  %1638 = load i32, ptr %26, align 4
  %1639 = sub i32 %1637, %1638
  br label %1640

1640:                                             ; preds = %1636, %1635
  %1641 = phi i32 [ 1, %1635 ], [ %1639, %1636 ]
  %1642 = call ptr @proto_tree_add_item(ptr noundef %1627, i32 noundef %1628, ptr noundef %1629, i32 noundef %1630, i32 noundef %1641, i32 noundef 0)
  br label %1643

1643:                                             ; preds = %1640, %1623
  %1644 = load i32, ptr %24, align 4
  store i32 %1644, ptr %26, align 4
  br label %1645

1645:                                             ; preds = %1643, %1568
  br label %2416

1646:                                             ; preds = %230
  %1647 = load ptr, ptr %16, align 8
  %1648 = load i32, ptr @hf_uds_iocbi_data_identifier, align 4
  %1649 = load ptr, ptr %9, align 8
  %1650 = load i32, ptr %26, align 4
  %1651 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1647, i32 noundef %1648, ptr noundef %1649, i32 noundef %1650, i32 noundef 2, i32 noundef 0, ptr noundef %62)
  store ptr %1651, ptr %18, align 8
  %1652 = load ptr, ptr %18, align 8
  %1653 = load i32, ptr %23, align 4
  %1654 = load i32, ptr %62, align 4
  %1655 = trunc i32 %1654 to i16
  call void @protoitem_append_data_name(ptr noundef %1652, i32 noundef %1653, i16 noundef zeroext %1655)
  %1656 = load ptr, ptr %10, align 8
  %1657 = getelementptr inbounds %struct._packet_info, ptr %1656, i32 0, i32 1
  %1658 = load ptr, ptr %1657, align 8
  %1659 = load i32, ptr %62, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1658, i32 noundef 25, ptr noundef @.str.729, i32 noundef %1659)
  %1660 = load ptr, ptr %10, align 8
  %1661 = load i32, ptr %23, align 4
  %1662 = load i32, ptr %62, align 4
  %1663 = trunc i32 %1662 to i16
  call void @infocol_append_data_name(ptr noundef %1660, i32 noundef %1661, i16 noundef zeroext %1663)
  %1664 = load i32, ptr %26, align 4
  %1665 = add i32 %1664, 2
  store i32 %1665, ptr %26, align 4
  %1666 = load ptr, ptr %16, align 8
  %1667 = load i32, ptr @hf_uds_iocbi_parameter, align 4
  %1668 = load ptr, ptr %9, align 8
  %1669 = load i32, ptr %26, align 4
  %1670 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1666, i32 noundef %1667, ptr noundef %1668, i32 noundef %1669, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %1671 = load ptr, ptr %10, align 8
  %1672 = getelementptr inbounds %struct._packet_info, ptr %1671, i32 0, i32 1
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load i32, ptr %21, align 4
  %1675 = call ptr @val_to_str(i32 noundef %1674, ptr noundef @uds_iocbi_parameters, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1673, i32 noundef 25, ptr noundef @.str.736, ptr noundef %1675)
  %1676 = load i32, ptr %26, align 4
  %1677 = add i32 %1676, 1
  store i32 %1677, ptr %26, align 4
  %1678 = load i32, ptr %24, align 4
  %1679 = load i32, ptr %26, align 4
  %1680 = icmp ugt i32 %1678, %1679
  br i1 %1680, label %1681, label %1702

1681:                                             ; preds = %1646
  %1682 = load ptr, ptr %16, align 8
  %1683 = load i32, ptr @hf_uds_iocbi_state, align 4
  %1684 = load ptr, ptr %9, align 8
  %1685 = load i32, ptr %26, align 4
  %1686 = load i32, ptr %24, align 4
  %1687 = load i32, ptr %26, align 4
  %1688 = sub i32 %1686, %1687
  %1689 = call ptr @proto_tree_add_item(ptr noundef %1682, i32 noundef %1683, ptr noundef %1684, i32 noundef %1685, i32 noundef %1688, i32 noundef 0)
  %1690 = load ptr, ptr %10, align 8
  %1691 = getelementptr inbounds %struct._packet_info, ptr %1690, i32 0, i32 1
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load ptr, ptr %10, align 8
  %1694 = getelementptr inbounds %struct._packet_info, ptr %1693, i32 0, i32 50
  %1695 = load ptr, ptr %1694, align 8
  %1696 = load ptr, ptr %9, align 8
  %1697 = load i32, ptr %26, align 4
  %1698 = load i32, ptr %24, align 4
  %1699 = load i32, ptr %26, align 4
  %1700 = sub i32 %1698, %1699
  %1701 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1695, ptr noundef %1696, i32 noundef %1697, i32 noundef %1700, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1692, i32 noundef 25, ptr noundef @.str.737, ptr noundef %1701)
  br label %1702

1702:                                             ; preds = %1681, %1646
  %1703 = load i32, ptr %24, align 4
  store i32 %1703, ptr %26, align 4
  br label %2416

1704:                                             ; preds = %230
  %1705 = load ptr, ptr %16, align 8
  %1706 = load i32, ptr @hf_uds_rc_subfunction, align 4
  %1707 = load ptr, ptr %9, align 8
  %1708 = load i32, ptr %26, align 4
  %1709 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1705, i32 noundef %1706, ptr noundef %1707, i32 noundef %1708, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %1710 = load ptr, ptr %10, align 8
  %1711 = getelementptr inbounds %struct._packet_info, ptr %1710, i32 0, i32 1
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load i32, ptr %21, align 4
  %1714 = call ptr @val_to_str(i32 noundef %1713, ptr noundef @uds_rc_types, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1712, i32 noundef 25, ptr noundef @.str.725, ptr noundef %1714)
  %1715 = load i32, ptr %26, align 4
  %1716 = add i32 %1715, 1
  store i32 %1716, ptr %26, align 4
  %1717 = load ptr, ptr %16, align 8
  %1718 = load i32, ptr @hf_uds_rc_identifier, align 4
  %1719 = load ptr, ptr %9, align 8
  %1720 = load i32, ptr %26, align 4
  %1721 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1717, i32 noundef %1718, ptr noundef %1719, i32 noundef %1720, i32 noundef 2, i32 noundef 0, ptr noundef %63)
  store ptr %1721, ptr %18, align 8
  %1722 = load ptr, ptr %18, align 8
  %1723 = load i32, ptr %23, align 4
  %1724 = load i32, ptr %63, align 4
  %1725 = trunc i32 %1724 to i16
  call void @protoitem_append_routine_name(ptr noundef %1722, i32 noundef %1723, i16 noundef zeroext %1725)
  %1726 = load ptr, ptr %10, align 8
  %1727 = getelementptr inbounds %struct._packet_info, ptr %1726, i32 0, i32 1
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load i32, ptr %63, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1728, i32 noundef 25, ptr noundef @.str.738, i32 noundef %1729)
  %1730 = load ptr, ptr %10, align 8
  %1731 = load i32, ptr %23, align 4
  %1732 = load i32, ptr %63, align 4
  %1733 = trunc i32 %1732 to i16
  call void @infocol_append_routine_name(ptr noundef %1730, i32 noundef %1731, i16 noundef zeroext %1733)
  %1734 = load i32, ptr %26, align 4
  %1735 = add i32 %1734, 2
  store i32 %1735, ptr %26, align 4
  %1736 = load i8, ptr %19, align 1
  %1737 = zext i8 %1736 to i32
  %1738 = and i32 %1737, 64
  %1739 = icmp ne i32 %1738, 0
  br i1 %1739, label %1740, label %1800

1740:                                             ; preds = %1704
  %1741 = load i32, ptr %24, align 4
  %1742 = load i32, ptr %26, align 4
  %1743 = icmp ugt i32 %1741, %1742
  br i1 %1743, label %1744, label %1799

1744:                                             ; preds = %1740
  %1745 = load ptr, ptr %16, align 8
  %1746 = load i32, ptr @hf_uds_rc_info, align 4
  %1747 = load ptr, ptr %9, align 8
  %1748 = load i32, ptr %26, align 4
  %1749 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1745, i32 noundef %1746, ptr noundef %1747, i32 noundef %1748, i32 noundef 1, i32 noundef 0, ptr noundef %64)
  %1750 = load ptr, ptr %10, align 8
  %1751 = getelementptr inbounds %struct._packet_info, ptr %1750, i32 0, i32 1
  %1752 = load ptr, ptr %1751, align 8
  %1753 = load i32, ptr %64, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1752, i32 noundef 25, ptr noundef @.str.739, i32 noundef %1753)
  %1754 = load i32, ptr %26, align 4
  %1755 = add i32 %1754, 1
  store i32 %1755, ptr %26, align 4
  %1756 = load i32, ptr %24, align 4
  %1757 = load i32, ptr %26, align 4
  %1758 = icmp ugt i32 %1756, %1757
  br i1 %1758, label %1759, label %1798

1759:                                             ; preds = %1744
  %1760 = load ptr, ptr %10, align 8
  %1761 = getelementptr inbounds %struct._packet_info, ptr %1760, i32 0, i32 1
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load ptr, ptr %10, align 8
  %1764 = getelementptr inbounds %struct._packet_info, ptr %1763, i32 0, i32 50
  %1765 = load ptr, ptr %1764, align 8
  %1766 = load ptr, ptr %9, align 8
  %1767 = load i32, ptr %26, align 4
  %1768 = load i32, ptr %24, align 4
  %1769 = load i32, ptr %26, align 4
  %1770 = sub i32 %1768, %1769
  %1771 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1765, ptr noundef %1766, i32 noundef %1767, i32 noundef %1770, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1762, i32 noundef 25, ptr noundef @.str.725, ptr noundef %1771)
  %1772 = load ptr, ptr %9, align 8
  %1773 = load i32, ptr %26, align 4
  %1774 = load i32, ptr %24, align 4
  %1775 = load i32, ptr %26, align 4
  %1776 = sub i32 %1774, %1775
  %1777 = call ptr @tvb_new_subset_length(ptr noundef %1772, i32 noundef %1773, i32 noundef %1776)
  store ptr %1777, ptr %25, align 8
  %1778 = load ptr, ptr %25, align 8
  %1779 = load ptr, ptr %10, align 8
  %1780 = load ptr, ptr %11, align 8
  %1781 = load ptr, ptr %16, align 8
  %1782 = load i8, ptr %20, align 1
  %1783 = load i32, ptr %63, align 4
  %1784 = load i32, ptr %23, align 4
  %1785 = call i32 @call_heur_subdissector_uds(ptr noundef %1778, ptr noundef %1779, ptr noundef %1780, ptr noundef %1781, i8 noundef zeroext %1782, i32 noundef 1, i32 noundef %1783, i32 noundef %1784)
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1796, label %1787

1787:                                             ; preds = %1759
  %1788 = load ptr, ptr %16, align 8
  %1789 = load i32, ptr @hf_uds_rc_status_record, align 4
  %1790 = load ptr, ptr %9, align 8
  %1791 = load i32, ptr %26, align 4
  %1792 = load i32, ptr %24, align 4
  %1793 = load i32, ptr %26, align 4
  %1794 = sub i32 %1792, %1793
  %1795 = call ptr @proto_tree_add_item(ptr noundef %1788, i32 noundef %1789, ptr noundef %1790, i32 noundef %1791, i32 noundef %1794, i32 noundef 0)
  br label %1796

1796:                                             ; preds = %1787, %1759
  %1797 = load i32, ptr %24, align 4
  store i32 %1797, ptr %26, align 4
  br label %1798

1798:                                             ; preds = %1796, %1744
  br label %1799

1799:                                             ; preds = %1798, %1740
  br label %1844

1800:                                             ; preds = %1704
  %1801 = load i32, ptr %24, align 4
  %1802 = load i32, ptr %26, align 4
  %1803 = icmp ugt i32 %1801, %1802
  br i1 %1803, label %1804, label %1843

1804:                                             ; preds = %1800
  %1805 = load ptr, ptr %10, align 8
  %1806 = getelementptr inbounds %struct._packet_info, ptr %1805, i32 0, i32 1
  %1807 = load ptr, ptr %1806, align 8
  %1808 = load ptr, ptr %10, align 8
  %1809 = getelementptr inbounds %struct._packet_info, ptr %1808, i32 0, i32 50
  %1810 = load ptr, ptr %1809, align 8
  %1811 = load ptr, ptr %9, align 8
  %1812 = load i32, ptr %26, align 4
  %1813 = load i32, ptr %24, align 4
  %1814 = load i32, ptr %26, align 4
  %1815 = sub i32 %1813, %1814
  %1816 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1810, ptr noundef %1811, i32 noundef %1812, i32 noundef %1815, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1807, i32 noundef 25, ptr noundef @.str.725, ptr noundef %1816)
  %1817 = load ptr, ptr %9, align 8
  %1818 = load i32, ptr %26, align 4
  %1819 = load i32, ptr %24, align 4
  %1820 = load i32, ptr %26, align 4
  %1821 = sub i32 %1819, %1820
  %1822 = call ptr @tvb_new_subset_length(ptr noundef %1817, i32 noundef %1818, i32 noundef %1821)
  store ptr %1822, ptr %25, align 8
  %1823 = load ptr, ptr %25, align 8
  %1824 = load ptr, ptr %10, align 8
  %1825 = load ptr, ptr %11, align 8
  %1826 = load ptr, ptr %16, align 8
  %1827 = load i8, ptr %20, align 1
  %1828 = load i32, ptr %63, align 4
  %1829 = load i32, ptr %23, align 4
  %1830 = call i32 @call_heur_subdissector_uds(ptr noundef %1823, ptr noundef %1824, ptr noundef %1825, ptr noundef %1826, i8 noundef zeroext %1827, i32 noundef 0, i32 noundef %1828, i32 noundef %1829)
  %1831 = icmp ne i32 %1830, 0
  br i1 %1831, label %1841, label %1832

1832:                                             ; preds = %1804
  %1833 = load ptr, ptr %16, align 8
  %1834 = load i32, ptr @hf_uds_rc_option_record, align 4
  %1835 = load ptr, ptr %9, align 8
  %1836 = load i32, ptr %26, align 4
  %1837 = load i32, ptr %24, align 4
  %1838 = load i32, ptr %26, align 4
  %1839 = sub i32 %1837, %1838
  %1840 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1834, ptr noundef %1835, i32 noundef %1836, i32 noundef %1839, i32 noundef 0)
  br label %1841

1841:                                             ; preds = %1832, %1804
  %1842 = load i32, ptr %24, align 4
  store i32 %1842, ptr %26, align 4
  br label %1843

1843:                                             ; preds = %1841, %1800
  br label %1844

1844:                                             ; preds = %1843, %1799
  br label %2416

1845:                                             ; preds = %230, %230
  %1846 = load i8, ptr %19, align 1
  %1847 = zext i8 %1846 to i32
  %1848 = and i32 %1847, 64
  %1849 = icmp ne i32 %1848, 0
  br i1 %1849, label %1850, label %1871

1850:                                             ; preds = %1845
  %1851 = load ptr, ptr %16, align 8
  %1852 = load i32, ptr @hf_uds_max_block_len_len, align 4
  %1853 = load ptr, ptr %9, align 8
  %1854 = load i32, ptr %26, align 4
  %1855 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1851, i32 noundef %1852, ptr noundef %1853, i32 noundef %1854, i32 noundef 1, i32 noundef 0, ptr noundef %65)
  %1856 = load i32, ptr %26, align 4
  %1857 = add i32 %1856, 1
  store i32 %1857, ptr %26, align 4
  %1858 = load ptr, ptr %16, align 8
  %1859 = load i32, ptr @hf_uds_max_block_len, align 4
  %1860 = load ptr, ptr %9, align 8
  %1861 = load i32, ptr %26, align 4
  %1862 = load i32, ptr %65, align 4
  %1863 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1858, i32 noundef %1859, ptr noundef %1860, i32 noundef %1861, i32 noundef %1862, i32 noundef 0, ptr noundef %66)
  %1864 = load i32, ptr %65, align 4
  %1865 = load i32, ptr %26, align 4
  %1866 = add i32 %1865, %1864
  store i32 %1866, ptr %26, align 4
  %1867 = load ptr, ptr %10, align 8
  %1868 = getelementptr inbounds %struct._packet_info, ptr %1867, i32 0, i32 1
  %1869 = load ptr, ptr %1868, align 8
  %1870 = load i64, ptr %66, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1869, i32 noundef 25, ptr noundef @.str.740, i64 noundef %1870)
  br label %1877

1871:                                             ; preds = %1845
  %1872 = load ptr, ptr %9, align 8
  %1873 = load ptr, ptr %10, align 8
  %1874 = load ptr, ptr %16, align 8
  %1875 = load i32, ptr %26, align 4
  %1876 = call i32 @dissect_uds_memory_addr_size(ptr noundef %1872, ptr noundef %1873, ptr noundef %1874, i32 noundef %1875, i32 noundef 1)
  store i32 %1876, ptr %26, align 4
  br label %1877

1877:                                             ; preds = %1871, %1850
  br label %2416

1878:                                             ; preds = %230
  %1879 = load ptr, ptr %16, align 8
  %1880 = load i32, ptr @hf_uds_td_sequence_counter, align 4
  %1881 = load ptr, ptr %9, align 8
  %1882 = load i32, ptr %26, align 4
  %1883 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1879, i32 noundef %1880, ptr noundef %1881, i32 noundef %1882, i32 noundef 1, i32 noundef 0, ptr noundef %67)
  %1884 = load ptr, ptr %10, align 8
  %1885 = getelementptr inbounds %struct._packet_info, ptr %1884, i32 0, i32 1
  %1886 = load ptr, ptr %1885, align 8
  %1887 = load i32, ptr %67, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1886, i32 noundef 25, ptr noundef @.str.741, i32 noundef %1887)
  %1888 = load i32, ptr %26, align 4
  %1889 = add i32 %1888, 1
  store i32 %1889, ptr %26, align 4
  %1890 = load i32, ptr %24, align 4
  %1891 = load i32, ptr %26, align 4
  %1892 = icmp ugt i32 %1890, %1891
  br i1 %1892, label %1893, label %1915

1893:                                             ; preds = %1878
  %1894 = load ptr, ptr %16, align 8
  %1895 = load i32, ptr @hf_uds_td_record_data, align 4
  %1896 = load ptr, ptr %9, align 8
  %1897 = load i32, ptr %26, align 4
  %1898 = load i32, ptr %24, align 4
  %1899 = load i32, ptr %26, align 4
  %1900 = sub i32 %1898, %1899
  %1901 = call ptr @proto_tree_add_item(ptr noundef %1894, i32 noundef %1895, ptr noundef %1896, i32 noundef %1897, i32 noundef %1900, i32 noundef 0)
  %1902 = load ptr, ptr %10, align 8
  %1903 = getelementptr inbounds %struct._packet_info, ptr %1902, i32 0, i32 1
  %1904 = load ptr, ptr %1903, align 8
  %1905 = load ptr, ptr %10, align 8
  %1906 = getelementptr inbounds %struct._packet_info, ptr %1905, i32 0, i32 50
  %1907 = load ptr, ptr %1906, align 8
  %1908 = load ptr, ptr %9, align 8
  %1909 = load i32, ptr %26, align 4
  %1910 = load i32, ptr %24, align 4
  %1911 = load i32, ptr %26, align 4
  %1912 = sub i32 %1910, %1911
  %1913 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1907, ptr noundef %1908, i32 noundef %1909, i32 noundef %1912, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1904, i32 noundef 25, ptr noundef @.str.725, ptr noundef %1913)
  %1914 = load i32, ptr %24, align 4
  store i32 %1914, ptr %26, align 4
  br label %1915

1915:                                             ; preds = %1893, %1878
  br label %2416

1916:                                             ; preds = %230
  %1917 = load i32, ptr %24, align 4
  %1918 = load i32, ptr %26, align 4
  %1919 = icmp ugt i32 %1917, %1918
  br i1 %1919, label %1920, label %1942

1920:                                             ; preds = %1916
  %1921 = load ptr, ptr %16, align 8
  %1922 = load i32, ptr @hf_uds_rte_record_data, align 4
  %1923 = load ptr, ptr %9, align 8
  %1924 = load i32, ptr %26, align 4
  %1925 = load i32, ptr %24, align 4
  %1926 = load i32, ptr %26, align 4
  %1927 = sub i32 %1925, %1926
  %1928 = call ptr @proto_tree_add_item(ptr noundef %1921, i32 noundef %1922, ptr noundef %1923, i32 noundef %1924, i32 noundef %1927, i32 noundef 0)
  %1929 = load ptr, ptr %10, align 8
  %1930 = getelementptr inbounds %struct._packet_info, ptr %1929, i32 0, i32 1
  %1931 = load ptr, ptr %1930, align 8
  %1932 = load ptr, ptr %10, align 8
  %1933 = getelementptr inbounds %struct._packet_info, ptr %1932, i32 0, i32 50
  %1934 = load ptr, ptr %1933, align 8
  %1935 = load ptr, ptr %9, align 8
  %1936 = load i32, ptr %26, align 4
  %1937 = load i32, ptr %24, align 4
  %1938 = load i32, ptr %26, align 4
  %1939 = sub i32 %1937, %1938
  %1940 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1934, ptr noundef %1935, i32 noundef %1936, i32 noundef %1939, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1931, i32 noundef 25, ptr noundef @.str.725, ptr noundef %1940)
  %1941 = load i32, ptr %24, align 4
  store i32 %1941, ptr %26, align 4
  br label %1942

1942:                                             ; preds = %1920, %1916
  br label %2416

1943:                                             ; preds = %230
  %1944 = load ptr, ptr %16, align 8
  %1945 = load i32, ptr @hf_uds_rft_mode_of_operation, align 4
  %1946 = load ptr, ptr %9, align 8
  %1947 = load i32, ptr %26, align 4
  %1948 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1944, i32 noundef %1945, ptr noundef %1946, i32 noundef %1947, i32 noundef 1, i32 noundef 0, ptr noundef %68)
  %1949 = load i32, ptr %26, align 4
  %1950 = add i32 %1949, 1
  store i32 %1950, ptr %26, align 4
  %1951 = load i8, ptr %19, align 1
  %1952 = zext i8 %1951 to i32
  %1953 = and i32 %1952, 64
  %1954 = icmp ne i32 %1953, 0
  br i1 %1954, label %1955, label %2057

1955:                                             ; preds = %1943
  %1956 = load i32, ptr %68, align 4
  %1957 = icmp ne i32 %1956, 2
  br i1 %1957, label %1958, label %1975

1958:                                             ; preds = %1955
  %1959 = load ptr, ptr %16, align 8
  %1960 = load i32, ptr @hf_uds_rft_length_format_identifier, align 4
  %1961 = load ptr, ptr %9, align 8
  %1962 = load i32, ptr %26, align 4
  %1963 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1959, i32 noundef %1960, ptr noundef %1961, i32 noundef %1962, i32 noundef 1, i32 noundef 0, ptr noundef %69)
  %1964 = load i32, ptr %26, align 4
  %1965 = add i32 %1964, 1
  store i32 %1965, ptr %26, align 4
  %1966 = load ptr, ptr %16, align 8
  %1967 = load i32, ptr @hf_uds_rft_max_num_of_block_length, align 4
  %1968 = load ptr, ptr %9, align 8
  %1969 = load i32, ptr %26, align 4
  %1970 = load i32, ptr %69, align 4
  %1971 = call ptr @proto_tree_add_item(ptr noundef %1966, i32 noundef %1967, ptr noundef %1968, i32 noundef %1969, i32 noundef %1970, i32 noundef 0)
  %1972 = load i32, ptr %69, align 4
  %1973 = load i32, ptr %26, align 4
  %1974 = add i32 %1973, %1972
  store i32 %1974, ptr %26, align 4
  br label %1975

1975:                                             ; preds = %1958, %1955
  %1976 = load i32, ptr %68, align 4
  %1977 = icmp ne i32 %1976, 2
  br i1 %1977, label %1978, label %1991

1978:                                             ; preds = %1975
  %1979 = load ptr, ptr %16, align 8
  %1980 = load i32, ptr @hf_uds_compression_method, align 4
  %1981 = load ptr, ptr %9, align 8
  %1982 = load i32, ptr %26, align 4
  %1983 = call ptr @proto_tree_add_item(ptr noundef %1979, i32 noundef %1980, ptr noundef %1981, i32 noundef %1982, i32 noundef 1, i32 noundef 0)
  %1984 = load ptr, ptr %16, align 8
  %1985 = load i32, ptr @hf_uds_encrypting_method, align 4
  %1986 = load ptr, ptr %9, align 8
  %1987 = load i32, ptr %26, align 4
  %1988 = call ptr @proto_tree_add_item(ptr noundef %1984, i32 noundef %1985, ptr noundef %1986, i32 noundef %1987, i32 noundef 1, i32 noundef 0)
  %1989 = load i32, ptr %26, align 4
  %1990 = add i32 %1989, 1
  store i32 %1990, ptr %26, align 4
  br label %1991

1991:                                             ; preds = %1978, %1975
  %1992 = load i32, ptr %68, align 4
  %1993 = icmp ne i32 %1992, 1
  br i1 %1993, label %1994, label %2033

1994:                                             ; preds = %1991
  %1995 = load i32, ptr %68, align 4
  %1996 = icmp ne i32 %1995, 2
  br i1 %1996, label %1997, label %2033

1997:                                             ; preds = %1994
  %1998 = load i32, ptr %68, align 4
  %1999 = icmp ne i32 %1998, 3
  br i1 %1999, label %2000, label %2033

2000:                                             ; preds = %1997
  %2001 = load i32, ptr %68, align 4
  %2002 = icmp ne i32 %2001, 6
  br i1 %2002, label %2003, label %2033

2003:                                             ; preds = %2000
  %2004 = load ptr, ptr %16, align 8
  %2005 = load i32, ptr @hf_uds_rft_file_size_or_dir_info_param_length, align 4
  %2006 = load ptr, ptr %9, align 8
  %2007 = load i32, ptr %26, align 4
  %2008 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2004, i32 noundef %2005, ptr noundef %2006, i32 noundef %2007, i32 noundef 2, i32 noundef 0, ptr noundef %70)
  %2009 = load i32, ptr %26, align 4
  %2010 = add i32 %2009, 2
  store i32 %2010, ptr %26, align 4
  %2011 = load ptr, ptr %16, align 8
  %2012 = load i32, ptr @hf_uds_rft_file_size_uncompressed_or_dir_info_length, align 4
  %2013 = load ptr, ptr %9, align 8
  %2014 = load i32, ptr %26, align 4
  %2015 = load i32, ptr %70, align 4
  %2016 = call ptr @proto_tree_add_item(ptr noundef %2011, i32 noundef %2012, ptr noundef %2013, i32 noundef %2014, i32 noundef %2015, i32 noundef 0)
  %2017 = load i32, ptr %70, align 4
  %2018 = load i32, ptr %26, align 4
  %2019 = add i32 %2018, %2017
  store i32 %2019, ptr %26, align 4
  %2020 = load i32, ptr %68, align 4
  %2021 = icmp ne i32 %2020, 5
  br i1 %2021, label %2022, label %2032

2022:                                             ; preds = %2003
  %2023 = load ptr, ptr %16, align 8
  %2024 = load i32, ptr @hf_uds_rft_file_size_compressed, align 4
  %2025 = load ptr, ptr %9, align 8
  %2026 = load i32, ptr %26, align 4
  %2027 = load i32, ptr %70, align 4
  %2028 = call ptr @proto_tree_add_item(ptr noundef %2023, i32 noundef %2024, ptr noundef %2025, i32 noundef %2026, i32 noundef %2027, i32 noundef 0)
  %2029 = load i32, ptr %70, align 4
  %2030 = load i32, ptr %26, align 4
  %2031 = add i32 %2030, %2029
  store i32 %2031, ptr %26, align 4
  br label %2032

2032:                                             ; preds = %2022, %2003
  br label %2033

2033:                                             ; preds = %2032, %2000, %1997, %1994, %1991
  %2034 = load i32, ptr %68, align 4
  %2035 = icmp ne i32 %2034, 1
  br i1 %2035, label %2036, label %2056

2036:                                             ; preds = %2033
  %2037 = load i32, ptr %68, align 4
  %2038 = icmp ne i32 %2037, 2
  br i1 %2038, label %2039, label %2056

2039:                                             ; preds = %2036
  %2040 = load i32, ptr %68, align 4
  %2041 = icmp ne i32 %2040, 3
  br i1 %2041, label %2042, label %2056

2042:                                             ; preds = %2039
  %2043 = load i32, ptr %68, align 4
  %2044 = icmp ne i32 %2043, 4
  br i1 %2044, label %2045, label %2056

2045:                                             ; preds = %2042
  %2046 = load i32, ptr %68, align 4
  %2047 = icmp ne i32 %2046, 5
  br i1 %2047, label %2048, label %2056

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %16, align 8
  %2050 = load i32, ptr @hf_uds_rft_file_position, align 4
  %2051 = load ptr, ptr %9, align 8
  %2052 = load i32, ptr %26, align 4
  %2053 = call ptr @proto_tree_add_item(ptr noundef %2049, i32 noundef %2050, ptr noundef %2051, i32 noundef %2052, i32 noundef 8, i32 noundef 0)
  %2054 = load i32, ptr %26, align 4
  %2055 = add i32 %2054, 8
  store i32 %2055, ptr %26, align 4
  br label %2056

2056:                                             ; preds = %2048, %2045, %2042, %2039, %2036, %2033
  br label %2128

2057:                                             ; preds = %1943
  %2058 = load ptr, ptr %16, align 8
  %2059 = load i32, ptr @hf_uds_rft_length_of_file_path_and_name, align 4
  %2060 = load ptr, ptr %9, align 8
  %2061 = load i32, ptr %26, align 4
  %2062 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2058, i32 noundef %2059, ptr noundef %2060, i32 noundef %2061, i32 noundef 2, i32 noundef 0, ptr noundef %71)
  %2063 = load i32, ptr %26, align 4
  %2064 = add i32 %2063, 2
  store i32 %2064, ptr %26, align 4
  %2065 = load ptr, ptr %16, align 8
  %2066 = load i32, ptr @hf_uds_rft_file_path_and_name, align 4
  %2067 = load ptr, ptr %9, align 8
  %2068 = load i32, ptr %26, align 4
  %2069 = load i32, ptr %71, align 4
  %2070 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2066, ptr noundef %2067, i32 noundef %2068, i32 noundef %2069, i32 noundef 0)
  %2071 = load i32, ptr %71, align 4
  %2072 = load i32, ptr %26, align 4
  %2073 = add i32 %2072, %2071
  store i32 %2073, ptr %26, align 4
  %2074 = load i32, ptr %68, align 4
  %2075 = icmp ne i32 %2074, 2
  br i1 %2075, label %2076, label %2092

2076:                                             ; preds = %2057
  %2077 = load i32, ptr %68, align 4
  %2078 = icmp ne i32 %2077, 5
  br i1 %2078, label %2079, label %2092

2079:                                             ; preds = %2076
  %2080 = load ptr, ptr %16, align 8
  %2081 = load i32, ptr @hf_uds_compression_method, align 4
  %2082 = load ptr, ptr %9, align 8
  %2083 = load i32, ptr %26, align 4
  %2084 = call ptr @proto_tree_add_item(ptr noundef %2080, i32 noundef %2081, ptr noundef %2082, i32 noundef %2083, i32 noundef 1, i32 noundef 0)
  %2085 = load ptr, ptr %16, align 8
  %2086 = load i32, ptr @hf_uds_encrypting_method, align 4
  %2087 = load ptr, ptr %9, align 8
  %2088 = load i32, ptr %26, align 4
  %2089 = call ptr @proto_tree_add_item(ptr noundef %2085, i32 noundef %2086, ptr noundef %2087, i32 noundef %2088, i32 noundef 1, i32 noundef 0)
  %2090 = load i32, ptr %26, align 4
  %2091 = add i32 %2090, 1
  store i32 %2091, ptr %26, align 4
  br label %2092

2092:                                             ; preds = %2079, %2076, %2057
  %2093 = load i32, ptr %68, align 4
  %2094 = icmp ne i32 %2093, 2
  br i1 %2094, label %2095, label %2127

2095:                                             ; preds = %2092
  %2096 = load i32, ptr %68, align 4
  %2097 = icmp ne i32 %2096, 4
  br i1 %2097, label %2098, label %2127

2098:                                             ; preds = %2095
  %2099 = load i32, ptr %68, align 4
  %2100 = icmp ne i32 %2099, 5
  br i1 %2100, label %2101, label %2127

2101:                                             ; preds = %2098
  %2102 = load ptr, ptr %16, align 8
  %2103 = load i32, ptr @hf_uds_rft_file_size_param_length, align 4
  %2104 = load ptr, ptr %9, align 8
  %2105 = load i32, ptr %26, align 4
  %2106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2102, i32 noundef %2103, ptr noundef %2104, i32 noundef %2105, i32 noundef 1, i32 noundef 0, ptr noundef %72)
  %2107 = load i32, ptr %26, align 4
  %2108 = add i32 %2107, 1
  store i32 %2108, ptr %26, align 4
  %2109 = load ptr, ptr %16, align 8
  %2110 = load i32, ptr @hf_uds_rft_file_size_uncompressed, align 4
  %2111 = load ptr, ptr %9, align 8
  %2112 = load i32, ptr %26, align 4
  %2113 = load i32, ptr %72, align 4
  %2114 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2109, i32 noundef %2110, ptr noundef %2111, i32 noundef %2112, i32 noundef %2113, i32 noundef 0, ptr noundef %73)
  %2115 = load i32, ptr %72, align 4
  %2116 = load i32, ptr %26, align 4
  %2117 = add i32 %2116, %2115
  store i32 %2117, ptr %26, align 4
  %2118 = load ptr, ptr %16, align 8
  %2119 = load i32, ptr @hf_uds_rft_file_size_compressed, align 4
  %2120 = load ptr, ptr %9, align 8
  %2121 = load i32, ptr %26, align 4
  %2122 = load i32, ptr %72, align 4
  %2123 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2118, i32 noundef %2119, ptr noundef %2120, i32 noundef %2121, i32 noundef %2122, i32 noundef 0, ptr noundef %74)
  %2124 = load i32, ptr %72, align 4
  %2125 = load i32, ptr %26, align 4
  %2126 = add i32 %2125, %2124
  store i32 %2126, ptr %26, align 4
  br label %2127

2127:                                             ; preds = %2101, %2098, %2095, %2092
  br label %2128

2128:                                             ; preds = %2127, %2056
  br label %2416

2129:                                             ; preds = %230
  %2130 = load ptr, ptr %9, align 8
  %2131 = load ptr, ptr %10, align 8
  %2132 = load ptr, ptr %16, align 8
  %2133 = load i32, ptr %26, align 4
  %2134 = call i32 @dissect_uds_memory_addr_size(ptr noundef %2130, ptr noundef %2131, ptr noundef %2132, i32 noundef %2133, i32 noundef 0)
  store i32 %2134, ptr %26, align 4
  %2135 = load i8, ptr %19, align 1
  %2136 = zext i8 %2135 to i32
  %2137 = and i32 %2136, 64
  %2138 = icmp ne i32 %2137, 0
  br i1 %2138, label %2139, label %2140

2139:                                             ; preds = %2129
  br label %2167

2140:                                             ; preds = %2129
  %2141 = load i32, ptr %26, align 4
  %2142 = load i32, ptr %24, align 4
  %2143 = icmp ult i32 %2141, %2142
  br i1 %2143, label %2144, label %2166

2144:                                             ; preds = %2140
  %2145 = load ptr, ptr %16, align 8
  %2146 = load i32, ptr @hf_uds_data_record, align 4
  %2147 = load ptr, ptr %9, align 8
  %2148 = load i32, ptr %26, align 4
  %2149 = load i32, ptr %24, align 4
  %2150 = load i32, ptr %26, align 4
  %2151 = sub i32 %2149, %2150
  %2152 = call ptr @proto_tree_add_item(ptr noundef %2145, i32 noundef %2146, ptr noundef %2147, i32 noundef %2148, i32 noundef %2151, i32 noundef 0)
  %2153 = load ptr, ptr %10, align 8
  %2154 = getelementptr inbounds %struct._packet_info, ptr %2153, i32 0, i32 1
  %2155 = load ptr, ptr %2154, align 8
  %2156 = load ptr, ptr %10, align 8
  %2157 = getelementptr inbounds %struct._packet_info, ptr %2156, i32 0, i32 50
  %2158 = load ptr, ptr %2157, align 8
  %2159 = load ptr, ptr %9, align 8
  %2160 = load i32, ptr %26, align 4
  %2161 = load i32, ptr %24, align 4
  %2162 = load i32, ptr %26, align 4
  %2163 = sub i32 %2161, %2162
  %2164 = call ptr @tvb_bytes_to_str_punct(ptr noundef %2158, ptr noundef %2159, i32 noundef %2160, i32 noundef %2163, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2155, i32 noundef 25, ptr noundef @.str.725, ptr noundef %2164)
  %2165 = load i32, ptr %24, align 4
  store i32 %2165, ptr %26, align 4
  br label %2166

2166:                                             ; preds = %2144, %2140
  br label %2167

2167:                                             ; preds = %2166, %2139
  br label %2416

2168:                                             ; preds = %230
  %2169 = load ptr, ptr %9, align 8
  %2170 = load ptr, ptr %10, align 8
  %2171 = load ptr, ptr %16, align 8
  %2172 = load i32, ptr %26, align 4
  %2173 = load i32, ptr @hf_uds_tp_subfunction_no_suppress, align 4
  %2174 = load i8, ptr %19, align 1
  %2175 = zext i8 %2174 to i32
  %2176 = and i32 %2175, 64
  %2177 = icmp ne i32 %2176, 0
  %2178 = xor i1 %2177, true
  %2179 = zext i1 %2178 to i32
  %2180 = call i32 @dissect_uds_subfunction(ptr noundef %2169, ptr noundef %2170, ptr noundef %2171, i32 noundef %2172, ptr noundef %21, i32 noundef %2173, ptr noundef null, i32 noundef %2179)
  store i32 %2180, ptr %26, align 4
  br label %2416

2181:                                             ; preds = %230
  %2182 = load ptr, ptr %16, align 8
  %2183 = load i32, ptr @hf_uds_err_sid, align 4
  %2184 = load ptr, ptr %9, align 8
  %2185 = load i32, ptr %26, align 4
  %2186 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2182, i32 noundef %2183, ptr noundef %2184, i32 noundef %2185, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2187 = load ptr, ptr %10, align 8
  %2188 = getelementptr inbounds %struct._packet_info, ptr %2187, i32 0, i32 1
  %2189 = load ptr, ptr %2188, align 8
  %2190 = load i32, ptr %21, align 4
  %2191 = call ptr @val_to_str_ext(i32 noundef %2190, ptr noundef @uds_services_ext, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2189, i32 noundef 25, ptr noundef @.str.725, ptr noundef %2191)
  %2192 = load i32, ptr %26, align 4
  %2193 = add i32 %2192, 1
  store i32 %2193, ptr %26, align 4
  %2194 = load ptr, ptr %16, align 8
  %2195 = load i32, ptr @hf_uds_err_code, align 4
  %2196 = load ptr, ptr %9, align 8
  %2197 = load i32, ptr %26, align 4
  %2198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2194, i32 noundef %2195, ptr noundef %2196, i32 noundef %2197, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2199 = load ptr, ptr %10, align 8
  %2200 = getelementptr inbounds %struct._packet_info, ptr %2199, i32 0, i32 1
  %2201 = load ptr, ptr %2200, align 8
  %2202 = load i32, ptr %21, align 4
  %2203 = call ptr @val_to_str_ext(i32 noundef %2202, ptr noundef @uds_response_codes_ext, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2201, i32 noundef 25, ptr noundef @.str.742, ptr noundef %2203)
  %2204 = load i32, ptr %26, align 4
  %2205 = add i32 %2204, 1
  store i32 %2205, ptr %26, align 4
  br label %2416

2206:                                             ; preds = %230
  %2207 = load ptr, ptr %16, align 8
  %2208 = load ptr, ptr %9, align 8
  %2209 = load i32, ptr %26, align 4
  %2210 = load i32, ptr @hf_uds_sdt_administrative_param, align 4
  %2211 = load i32, ptr @ett_uds_sdt_admin_param, align 4
  %2212 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %2207, ptr noundef %2208, i32 noundef %2209, i32 noundef %2210, i32 noundef %2211, ptr noundef @dissect_uds_internal.admin_param_flags, i32 noundef 0, i32 noundef 1, ptr noundef %75)
  %2213 = load i32, ptr %26, align 4
  %2214 = add i32 %2213, 2
  store i32 %2214, ptr %26, align 4
  %2215 = load ptr, ptr %16, align 8
  %2216 = load i32, ptr @hf_uds_sdt_signature_encryption_calculation, align 4
  %2217 = load ptr, ptr %9, align 8
  %2218 = load i32, ptr %26, align 4
  %2219 = call ptr @proto_tree_add_item(ptr noundef %2215, i32 noundef %2216, ptr noundef %2217, i32 noundef %2218, i32 noundef 1, i32 noundef 0)
  %2220 = load i32, ptr %26, align 4
  %2221 = add i32 %2220, 1
  store i32 %2221, ptr %26, align 4
  %2222 = load ptr, ptr %16, align 8
  %2223 = load i32, ptr @hf_uds_sdt_signature_length, align 4
  %2224 = load ptr, ptr %9, align 8
  %2225 = load i32, ptr %26, align 4
  %2226 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2222, i32 noundef %2223, ptr noundef %2224, i32 noundef %2225, i32 noundef 2, i32 noundef 0, ptr noundef %76)
  %2227 = load i32, ptr %26, align 4
  %2228 = add i32 %2227, 2
  store i32 %2228, ptr %26, align 4
  %2229 = load ptr, ptr %16, align 8
  %2230 = load i32, ptr @hf_uds_sdt_anti_replay_counter, align 4
  %2231 = load ptr, ptr %9, align 8
  %2232 = load i32, ptr %26, align 4
  %2233 = call ptr @proto_tree_add_item(ptr noundef %2229, i32 noundef %2230, ptr noundef %2231, i32 noundef %2232, i32 noundef 2, i32 noundef 0)
  %2234 = load i32, ptr %26, align 4
  %2235 = add i32 %2234, 2
  store i32 %2235, ptr %26, align 4
  %2236 = load i32, ptr %26, align 4
  %2237 = load i32, ptr %76, align 4
  %2238 = add i32 %2236, %2237
  %2239 = load i32, ptr %24, align 4
  %2240 = icmp ult i32 %2238, %2239
  br i1 %2240, label %2241, label %2274

2241:                                             ; preds = %2206
  %2242 = load i32, ptr %24, align 4
  %2243 = load i32, ptr %26, align 4
  %2244 = sub i32 %2242, %2243
  %2245 = load i32, ptr %76, align 4
  %2246 = sub i32 %2244, %2245
  store i32 %2246, ptr %77, align 4
  %2247 = load ptr, ptr %16, align 8
  %2248 = load i32, ptr @hf_uds_sdt_encapsulated_message, align 4
  %2249 = load ptr, ptr %9, align 8
  %2250 = load i32, ptr %26, align 4
  %2251 = load i32, ptr %77, align 4
  %2252 = call ptr @proto_tree_add_item(ptr noundef %2247, i32 noundef %2248, ptr noundef %2249, i32 noundef %2250, i32 noundef %2251, i32 noundef 0)
  store ptr %2252, ptr %18, align 8
  %2253 = load i64, ptr %75, align 8
  %2254 = and i64 %2253, 16
  %2255 = icmp eq i64 %2254, 0
  br i1 %2255, label %2256, label %2270

2256:                                             ; preds = %2241
  %2257 = load ptr, ptr %18, align 8
  %2258 = load i32, ptr @ett_uds_sdt_encap_message, align 4
  %2259 = call ptr @proto_item_add_subtree(ptr noundef %2257, i32 noundef %2258)
  store ptr %2259, ptr %78, align 8
  %2260 = load ptr, ptr %78, align 8
  %2261 = load i32, ptr @hf_uds_sdt_encapsulated_message_sid, align 4
  %2262 = load ptr, ptr %9, align 8
  %2263 = load i32, ptr %26, align 4
  %2264 = call ptr @proto_tree_add_item(ptr noundef %2260, i32 noundef %2261, ptr noundef %2262, i32 noundef %2263, i32 noundef 1, i32 noundef 0)
  %2265 = load ptr, ptr %78, align 8
  %2266 = load i32, ptr @hf_uds_sdt_encapsulated_message_sid_reply, align 4
  %2267 = load ptr, ptr %9, align 8
  %2268 = load i32, ptr %26, align 4
  %2269 = call ptr @proto_tree_add_item(ptr noundef %2265, i32 noundef %2266, ptr noundef %2267, i32 noundef %2268, i32 noundef 1, i32 noundef 0)
  br label %2270

2270:                                             ; preds = %2256, %2241
  %2271 = load i32, ptr %77, align 4
  %2272 = load i32, ptr %26, align 4
  %2273 = add i32 %2272, %2271
  store i32 %2273, ptr %26, align 4
  br label %2274

2274:                                             ; preds = %2270, %2206
  %2275 = load ptr, ptr %16, align 8
  %2276 = load i32, ptr @hf_uds_sdt_signature_mac, align 4
  %2277 = load ptr, ptr %9, align 8
  %2278 = load i32, ptr %26, align 4
  %2279 = load i32, ptr %76, align 4
  %2280 = call ptr @proto_tree_add_item(ptr noundef %2275, i32 noundef %2276, ptr noundef %2277, i32 noundef %2278, i32 noundef %2279, i32 noundef 0)
  %2281 = load i32, ptr %76, align 4
  %2282 = load i32, ptr %26, align 4
  %2283 = add i32 %2282, %2281
  store i32 %2283, ptr %26, align 4
  br label %2416

2284:                                             ; preds = %230
  %2285 = load i8, ptr %19, align 1
  %2286 = zext i8 %2285 to i32
  %2287 = and i32 %2286, 64
  %2288 = icmp ne i32 %2287, 0
  br i1 %2288, label %2289, label %2302

2289:                                             ; preds = %2284
  %2290 = load ptr, ptr %16, align 8
  %2291 = load i32, ptr @hf_uds_cdtcs_type, align 4
  %2292 = load ptr, ptr %9, align 8
  %2293 = load i32, ptr %26, align 4
  %2294 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2290, i32 noundef %2291, ptr noundef %2292, i32 noundef %2293, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2295 = load ptr, ptr %10, align 8
  %2296 = getelementptr inbounds %struct._packet_info, ptr %2295, i32 0, i32 1
  %2297 = load ptr, ptr %2296, align 8
  %2298 = load i32, ptr %21, align 4
  %2299 = call ptr @val_to_str(i32 noundef %2298, ptr noundef @uds_cdtcs_types, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2297, i32 noundef 25, ptr noundef @.str.725, ptr noundef %2299)
  %2300 = load i32, ptr %26, align 4
  %2301 = add i32 %2300, 1
  store i32 %2301, ptr %26, align 4
  br label %2355

2302:                                             ; preds = %2284
  %2303 = load ptr, ptr %16, align 8
  %2304 = load i32, ptr @hf_uds_cdtcs_subfunction, align 4
  %2305 = load ptr, ptr %9, align 8
  %2306 = load i32, ptr %26, align 4
  %2307 = call ptr @proto_tree_add_item(ptr noundef %2303, i32 noundef %2304, ptr noundef %2305, i32 noundef %2306, i32 noundef 1, i32 noundef 0)
  store ptr %2307, ptr %18, align 8
  %2308 = load ptr, ptr %18, align 8
  %2309 = load i32, ptr @ett_uds_subfunction, align 4
  %2310 = call ptr @proto_item_add_subtree(ptr noundef %2308, i32 noundef %2309)
  store ptr %2310, ptr %17, align 8
  %2311 = load ptr, ptr %17, align 8
  %2312 = load i32, ptr @hf_uds_cdtcs_subfunction_no_suppress, align 4
  %2313 = load ptr, ptr %9, align 8
  %2314 = load i32, ptr %26, align 4
  %2315 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2311, i32 noundef %2312, ptr noundef %2313, i32 noundef %2314, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2316 = load ptr, ptr %17, align 8
  %2317 = load i32, ptr @hf_uds_cdtcs_subfunction_pos_rsp_msg_ind, align 4
  %2318 = load ptr, ptr %9, align 8
  %2319 = load i32, ptr %26, align 4
  %2320 = call ptr @proto_tree_add_item(ptr noundef %2316, i32 noundef %2317, ptr noundef %2318, i32 noundef %2319, i32 noundef 1, i32 noundef 0)
  %2321 = load ptr, ptr %10, align 8
  %2322 = getelementptr inbounds %struct._packet_info, ptr %2321, i32 0, i32 1
  %2323 = load ptr, ptr %2322, align 8
  %2324 = load i32, ptr %21, align 4
  %2325 = call ptr @val_to_str(i32 noundef %2324, ptr noundef @uds_cdtcs_types, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2323, i32 noundef 25, ptr noundef @.str.725, ptr noundef %2325)
  %2326 = load i32, ptr %26, align 4
  %2327 = add i32 %2326, 1
  store i32 %2327, ptr %26, align 4
  %2328 = load i32, ptr %24, align 4
  %2329 = load i32, ptr %26, align 4
  %2330 = sub i32 %2328, %2329
  %2331 = icmp ugt i32 %2330, 0
  br i1 %2331, label %2332, label %2354

2332:                                             ; preds = %2302
  %2333 = load ptr, ptr %16, align 8
  %2334 = load i32, ptr @hf_uds_cdtcs_option_record, align 4
  %2335 = load ptr, ptr %9, align 8
  %2336 = load i32, ptr %26, align 4
  %2337 = load i32, ptr %24, align 4
  %2338 = load i32, ptr %26, align 4
  %2339 = sub i32 %2337, %2338
  %2340 = call ptr @proto_tree_add_item(ptr noundef %2333, i32 noundef %2334, ptr noundef %2335, i32 noundef %2336, i32 noundef %2339, i32 noundef 0)
  %2341 = load ptr, ptr %10, align 8
  %2342 = getelementptr inbounds %struct._packet_info, ptr %2341, i32 0, i32 1
  %2343 = load ptr, ptr %2342, align 8
  %2344 = load ptr, ptr %10, align 8
  %2345 = getelementptr inbounds %struct._packet_info, ptr %2344, i32 0, i32 50
  %2346 = load ptr, ptr %2345, align 8
  %2347 = load ptr, ptr %9, align 8
  %2348 = load i32, ptr %26, align 4
  %2349 = load i32, ptr %24, align 4
  %2350 = load i32, ptr %26, align 4
  %2351 = sub i32 %2349, %2350
  %2352 = call ptr @tvb_bytes_to_str_punct(ptr noundef %2346, ptr noundef %2347, i32 noundef %2348, i32 noundef %2351, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2343, i32 noundef 25, ptr noundef @.str.736, ptr noundef %2352)
  %2353 = load i32, ptr %24, align 4
  store i32 %2353, ptr %26, align 4
  br label %2354

2354:                                             ; preds = %2332, %2302
  br label %2355

2355:                                             ; preds = %2354, %2289
  br label %2416

2356:                                             ; preds = %230
  br label %2416

2357:                                             ; preds = %230
  %2358 = load ptr, ptr %16, align 8
  %2359 = load i32, ptr @hf_uds_lc_subfunction, align 4
  %2360 = load ptr, ptr %9, align 8
  %2361 = load i32, ptr %26, align 4
  %2362 = call ptr @proto_tree_add_item(ptr noundef %2358, i32 noundef %2359, ptr noundef %2360, i32 noundef %2361, i32 noundef 1, i32 noundef 0)
  store ptr %2362, ptr %18, align 8
  %2363 = load ptr, ptr %18, align 8
  %2364 = load i32, ptr @ett_uds_subfunction, align 4
  %2365 = call ptr @proto_item_add_subtree(ptr noundef %2363, i32 noundef %2364)
  store ptr %2365, ptr %17, align 8
  %2366 = load ptr, ptr %17, align 8
  %2367 = load i32, ptr @hf_uds_lc_subfunction_no_suppress, align 4
  %2368 = load ptr, ptr %9, align 8
  %2369 = load i32, ptr %26, align 4
  %2370 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2366, i32 noundef %2367, ptr noundef %2368, i32 noundef %2369, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2371 = load ptr, ptr %10, align 8
  %2372 = getelementptr inbounds %struct._packet_info, ptr %2371, i32 0, i32 1
  %2373 = load ptr, ptr %2372, align 8
  %2374 = load i32, ptr %21, align 4
  %2375 = call ptr @val_to_str(i32 noundef %2374, ptr noundef @uds_lc_types, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2373, i32 noundef 25, ptr noundef @.str.725, ptr noundef %2375)
  %2376 = load i8, ptr %19, align 1
  %2377 = zext i8 %2376 to i32
  %2378 = and i32 %2377, 64
  %2379 = icmp ne i32 %2378, 0
  br i1 %2379, label %2380, label %2383

2380:                                             ; preds = %2357
  %2381 = load i32, ptr %26, align 4
  %2382 = add i32 %2381, 1
  store i32 %2382, ptr %26, align 4
  br label %2415

2383:                                             ; preds = %2357
  %2384 = load ptr, ptr %17, align 8
  %2385 = load i32, ptr @hf_uds_lc_subfunction_pos_rsp_msg_ind, align 4
  %2386 = load ptr, ptr %9, align 8
  %2387 = load i32, ptr %26, align 4
  %2388 = call ptr @proto_tree_add_item(ptr noundef %2384, i32 noundef %2385, ptr noundef %2386, i32 noundef %2387, i32 noundef 1, i32 noundef 0)
  %2389 = load i32, ptr %26, align 4
  %2390 = add i32 %2389, 1
  store i32 %2390, ptr %26, align 4
  %2391 = load i32, ptr %21, align 4
  switch i32 %2391, label %2414 [
    i32 1, label %2392
    i32 2, label %2405
    i32 3, label %2413
  ]

2392:                                             ; preds = %2383
  %2393 = load ptr, ptr %16, align 8
  %2394 = load i32, ptr @hf_uds_lc_control_mode_id, align 4
  %2395 = load ptr, ptr %9, align 8
  %2396 = load i32, ptr %26, align 4
  %2397 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2393, i32 noundef %2394, ptr noundef %2395, i32 noundef %2396, i32 noundef 1, i32 noundef 0, ptr noundef %79)
  %2398 = load ptr, ptr %10, align 8
  %2399 = getelementptr inbounds %struct._packet_info, ptr %2398, i32 0, i32 1
  %2400 = load ptr, ptr %2399, align 8
  %2401 = load i32, ptr %79, align 4
  %2402 = call ptr @val_to_str(i32 noundef %2401, ptr noundef @uds_lc_lcmi_types, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2400, i32 noundef 25, ptr noundef @.str.743, ptr noundef %2402)
  %2403 = load i32, ptr %26, align 4
  %2404 = add i32 %2403, 1
  store i32 %2404, ptr %26, align 4
  br label %2414

2405:                                             ; preds = %2383
  %2406 = load ptr, ptr %16, align 8
  %2407 = load i32, ptr @hf_uds_lc_link_record, align 4
  %2408 = load ptr, ptr %9, align 8
  %2409 = load i32, ptr %26, align 4
  %2410 = call ptr @proto_tree_add_item(ptr noundef %2406, i32 noundef %2407, ptr noundef %2408, i32 noundef %2409, i32 noundef 3, i32 noundef 0)
  %2411 = load i32, ptr %26, align 4
  %2412 = add i32 %2411, 3
  store i32 %2412, ptr %26, align 4
  br label %2414

2413:                                             ; preds = %2383
  br label %2414

2414:                                             ; preds = %2413, %2405, %2392, %2383
  br label %2415

2415:                                             ; preds = %2414, %2380
  br label %2416

2416:                                             ; preds = %2415, %2356, %2355, %2274, %2181, %2168, %2167, %2128, %1942, %1915, %1877, %1844, %1702, %1645, %1567, %1425, %1367, %805, %751, %625, %524, %485, %372, %371, %345, %311, %230
  %2417 = load i32, ptr %24, align 4
  %2418 = load i32, ptr %26, align 4
  %2419 = sub i32 %2417, %2418
  %2420 = icmp ugt i32 %2419, 0
  br i1 %2420, label %2421, label %2430

2421:                                             ; preds = %2416
  %2422 = load ptr, ptr %16, align 8
  %2423 = load i32, ptr @hf_uds_unparsed_bytes, align 4
  %2424 = load ptr, ptr %9, align 8
  %2425 = load i32, ptr %26, align 4
  %2426 = load i32, ptr %24, align 4
  %2427 = load i32, ptr %26, align 4
  %2428 = sub i32 %2426, %2427
  %2429 = call ptr @proto_tree_add_item(ptr noundef %2422, i32 noundef %2423, ptr noundef %2424, i32 noundef %2425, i32 noundef %2428, i32 noundef 0)
  br label %2430

2430:                                             ; preds = %2421, %2416
  %2431 = load i32, ptr %24, align 4
  store i32 %2431, ptr %8, align 4
  br label %2432

2432:                                             ; preds = %2430, %104
  %2433 = load i32, ptr %8, align 4
  ret i32 %2433
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.744, ptr noundef %17, i32 noundef %18)
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.745, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %15, %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uds_proto_item_append_address_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @uds_lookup_address_name(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.732, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uds_proto_tree_add_address_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr %14, align 4
  call void @uds_proto_item_append_address_name(ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %8
  %32 = load i32, ptr %16, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %17, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
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
  %15 = load i32, ptr %12, align 4
  %16 = call ptr @uds_lookup_address_name(i32 noundef %15)
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8
  br label %38

27:                                               ; preds = %6
  %28 = call ptr @wmem_packet_scope()
  %29 = load i32, ptr %12, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef @.str.746, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %27, %19
  %39 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8
  ret ptr %41
}

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_uds_rdtci_subfunction, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @val_to_str_ext(i32 noundef %43, ptr noundef @uds_rdtci_types_ext, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.725, ptr noundef %44)
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
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %58 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %59 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @dissect_uds_rdtci.dtc_status_avail_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef %16)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %16, align 8
  %64 = trunc i64 %63 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.747, i32 noundef %64)
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %17, align 4
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @uds_rdtci_format_id_types, ptr noundef @.str.748)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.736, ptr noundef %76)
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_uds_rdtci_dtc_count, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.749, i32 noundef %87)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %13, align 4
  br label %598

90:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %95 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %96 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef @dissect_uds_rdtci.dtc_status_avail_mask_flags, i32 noundef 0, i32 noundef 1, ptr noundef %19)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %19, align 8
  %101 = trunc i64 %100 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.747, i32 noundef %101)
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
  %115 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0, i32 noundef 0)
  store i32 %115, ptr %13, align 4
  br label %104, !llvm.loop !11

116:                                              ; preds = %104
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
  %129 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 0, i32 noundef 0)
  store i32 %129, ptr %13, align 4
  br label %118, !llvm.loop !12

130:                                              ; preds = %118
  br label %598

131:                                              ; preds = %51
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 0, i32 noundef 0)
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
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_rec_no, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %182 = load i32, ptr %13, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %13, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef @.str.750, i32 noundef %187)
  %188 = load i32, ptr %20, align 4
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %218

190:                                              ; preds = %176
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %11, align 4
  %196 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef 0, i32 noundef 0)
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
  br label %598

219:                                              ; preds = %51
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %11, align 4
  %225 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef 0, i32 noundef 0)
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
  %258 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 1)
  store i32 %258, ptr %13, align 4
  br label %598

259:                                              ; preds = %51
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %13, align 4
  %264 = load i32, ptr %11, align 4
  %265 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 1)
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
  %277 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 1)
  store i32 %277, ptr %13, align 4
  br label %266, !llvm.loop !13

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
  br label %280, !llvm.loop !14

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
  %341 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef 0, i32 noundef 0)
  store i32 %341, ptr %13, align 4
  br label %330, !llvm.loop !15

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
  %356 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef 0, i32 noundef 0)
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
  %384 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef 0, i32 noundef 0)
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
  %400 = load ptr, ptr %10, align 8
  %401 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %13, align 4
  %404 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %405 = load i32, ptr %13, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %13, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr %13, align 4
  %411 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %412 = load i32, ptr %13, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %13, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %21, align 4
  %418 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %416, i32 noundef 25, ptr noundef @.str.751, i32 noundef %417, i32 noundef %418)
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
  %430 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %425, ptr noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef 0, i32 noundef 0)
  store i32 %430, ptr %13, align 4
  br label %419, !llvm.loop !16

431:                                              ; preds = %419
  br label %598

432:                                              ; preds = %51
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %435 = load ptr, ptr %8, align 8
  %436 = load i32, ptr %13, align 4
  %437 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %438 = load i32, ptr %13, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %13, align 4
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %13, align 4
  %444 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %445 = load i32, ptr %13, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %13, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr @hf_uds_rdtci_dtc_severity_avail, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %13, align 4
  %451 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %452 = load i32, ptr %13, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %13, align 4
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %13, align 4
  %458 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %459 = load i32, ptr %13, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %13, align 4
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %struct._packet_info, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %23, align 4
  %465 = load i32, ptr %24, align 4
  %466 = load i32, ptr %25, align 4
  %467 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %463, i32 noundef 25, ptr noundef @.str.752, i32 noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %467)
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
  %479 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %474, ptr noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef %478, i32 noundef 1, i32 noundef 0)
  store i32 %479, ptr %13, align 4
  br label %468, !llvm.loop !17

480:                                              ; preds = %468
  br label %598

481:                                              ; preds = %51
  %482 = load ptr, ptr %10, align 8
  %483 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr %13, align 4
  %486 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  %487 = load i32, ptr %13, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %13, align 4
  %489 = load ptr, ptr %10, align 8
  %490 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %13, align 4
  %493 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %494 = load i32, ptr %13, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %13, align 4
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %13, align 4
  %500 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  %501 = load i32, ptr %13, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %13, align 4
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds %struct._packet_info, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %27, align 4
  %507 = load i32, ptr %28, align 4
  %508 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %505, i32 noundef 25, ptr noundef @.str.753, i32 noundef %506, i32 noundef %507, i32 noundef %508)
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
  %520 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %515, ptr noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef 0, i32 noundef 0)
  store i32 %520, ptr %13, align 4
  br label %509, !llvm.loop !18

521:                                              ; preds = %509
  br label %598

522:                                              ; preds = %51
  %523 = load ptr, ptr %10, align 8
  %524 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %13, align 4
  %527 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  %528 = load i32, ptr %13, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %13, align 4
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr @hf_uds_rdtci_dtc_status_avail, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %13, align 4
  %534 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %535 = load i32, ptr %13, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %13, align 4
  %537 = load ptr, ptr %10, align 8
  %538 = load i32, ptr @hf_uds_rdtci_dtc_format_id, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %13, align 4
  %541 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %542 = load i32, ptr %13, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %13, align 4
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr @hf_uds_rdtci_dtc_readiness_group_id, align 4
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %13, align 4
  %548 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %549 = load i32, ptr %13, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %13, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds %struct._packet_info, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %30, align 4
  %555 = load i32, ptr %31, align 4
  %556 = load i32, ptr %32, align 4
  %557 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %553, i32 noundef 25, ptr noundef @.str.752, i32 noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef %557)
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
  %569 = call i32 @dissect_uds_dtc_and_status_record(ptr noundef %564, ptr noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %568, i32 noundef 0, i32 noundef 0)
  store i32 %569, ptr %13, align 4
  br label %558, !llvm.loop !19

570:                                              ; preds = %558
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
  %585 = getelementptr inbounds %struct._packet_info, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds %struct._packet_info, ptr %587, i32 0, i32 50
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %8, align 8
  %591 = load i32, ptr %13, align 4
  %592 = load i32, ptr %14, align 4
  %593 = load i32, ptr %13, align 4
  %594 = sub i32 %592, %593
  %595 = call ptr @tvb_bytes_to_str_punct(ptr noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef %594, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %586, i32 noundef 25, ptr noundef @.str.754, ptr noundef %595)
  %596 = load i32, ptr %14, align 4
  store i32 %596, ptr %13, align 4
  br label %597

597:                                              ; preds = %575, %571
  br label %598

598:                                              ; preds = %597, %570, %521, %480, %431, %398, %370, %342, %314, %292, %278, %252, %251, %218, %175, %130, %116, %53
  br label %829

599:                                              ; preds = %7
  %600 = load i32, ptr %15, align 4
  switch i32 %600, label %801 [
    i32 1, label %601
    i32 2, label %601
    i32 15, label %601
    i32 17, label %601
    i32 18, label %601
    i32 19, label %601
    i32 3, label %615
    i32 4, label %616
    i32 5, label %631
    i32 6, label %639
    i32 7, label %654
    i32 8, label %654
    i32 9, label %670
    i32 10, label %678
    i32 11, label %678
    i32 12, label %678
    i32 13, label %678
    i32 14, label %678
    i32 20, label %678
    i32 21, label %678
    i32 22, label %679
    i32 23, label %687
    i32 24, label %703
    i32 25, label %725
    i32 26, label %747
    i32 66, label %755
    i32 85, label %778
    i32 86, label %786
  ]

601:                                              ; preds = %599, %599, %599, %599, %599, %599
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
  %611 = getelementptr inbounds %struct._packet_info, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = load i64, ptr %34, align 8
  %614 = trunc i64 %613 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %612, i32 noundef 25, ptr noundef @.str.747, i32 noundef %614)
  br label %828

615:                                              ; preds = %599
  br label %828

616:                                              ; preds = %599
  %617 = load ptr, ptr %10, align 8
  %618 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %619 = load ptr, ptr %8, align 8
  %620 = load i32, ptr %13, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 3, i32 noundef 0)
  %622 = load i32, ptr %13, align 4
  %623 = add i32 %622, 3
  store i32 %623, ptr %13, align 4
  %624 = load ptr, ptr %10, align 8
  %625 = load i32, ptr @hf_uds_rdtci_dtc_snapshot_rec_no, align 4
  %626 = load ptr, ptr %8, align 8
  %627 = load i32, ptr %13, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 1, i32 noundef 0)
  %629 = load i32, ptr %13, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %13, align 4
  br label %828

631:                                              ; preds = %599
  %632 = load ptr, ptr %10, align 8
  %633 = load i32, ptr @hf_uds_rdtci_dtc_stored_data_rec_no, align 4
  %634 = load ptr, ptr %8, align 8
  %635 = load i32, ptr %13, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr %13, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %13, align 4
  br label %828

639:                                              ; preds = %599
  %640 = load ptr, ptr %10, align 8
  %641 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %642 = load ptr, ptr %8, align 8
  %643 = load i32, ptr %13, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef 3, i32 noundef 0)
  %645 = load i32, ptr %13, align 4
  %646 = add i32 %645, 3
  store i32 %646, ptr %13, align 4
  %647 = load ptr, ptr %10, align 8
  %648 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %649 = load ptr, ptr %8, align 8
  %650 = load i32, ptr %13, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef 1, i32 noundef 0)
  %652 = load i32, ptr %13, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %13, align 4
  br label %828

654:                                              ; preds = %599, %599
  %655 = load ptr, ptr %10, align 8
  %656 = load i32, ptr @hf_uds_rdtci_dtc_severity_mask, align 4
  %657 = load ptr, ptr %8, align 8
  %658 = load i32, ptr %13, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 1, i32 noundef 0)
  %660 = load i32, ptr %13, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %13, align 4
  %662 = load ptr, ptr %10, align 8
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr %13, align 4
  %665 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %666 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %667 = call ptr @proto_tree_add_bitmask(ptr noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef %665, i32 noundef %666, ptr noundef @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0)
  %668 = load i32, ptr %13, align 4
  %669 = add i32 %668, 1
  store i32 %669, ptr %13, align 4
  br label %828

670:                                              ; preds = %599
  %671 = load ptr, ptr %10, align 8
  %672 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %673 = load ptr, ptr %8, align 8
  %674 = load i32, ptr %13, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 3, i32 noundef 0)
  %676 = load i32, ptr %13, align 4
  %677 = add i32 %676, 3
  store i32 %677, ptr %13, align 4
  br label %828

678:                                              ; preds = %599, %599, %599, %599, %599, %599, %599
  br label %828

679:                                              ; preds = %599
  %680 = load ptr, ptr %10, align 8
  %681 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %682 = load ptr, ptr %8, align 8
  %683 = load i32, ptr %13, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %685 = load i32, ptr %13, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %13, align 4
  br label %828

687:                                              ; preds = %599
  %688 = load ptr, ptr %10, align 8
  %689 = load ptr, ptr %8, align 8
  %690 = load i32, ptr %13, align 4
  %691 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %692 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %693 = call ptr @proto_tree_add_bitmask(ptr noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef %691, i32 noundef %692, ptr noundef @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0)
  %694 = load i32, ptr %13, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %13, align 4
  %696 = load ptr, ptr %10, align 8
  %697 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %698 = load ptr, ptr %8, align 8
  %699 = load i32, ptr %13, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 1, i32 noundef 0)
  %701 = load i32, ptr %13, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %13, align 4
  br label %828

703:                                              ; preds = %599
  %704 = load ptr, ptr %10, align 8
  %705 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %13, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 3, i32 noundef 0)
  %709 = load i32, ptr %13, align 4
  %710 = add i32 %709, 3
  store i32 %710, ptr %13, align 4
  %711 = load ptr, ptr %10, align 8
  %712 = load i32, ptr @hf_uds_rdtci_user_def_dtc_snapshot_rec_no, align 4
  %713 = load ptr, ptr %8, align 8
  %714 = load i32, ptr %13, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 1, i32 noundef 0)
  %716 = load i32, ptr %13, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %13, align 4
  %718 = load ptr, ptr %10, align 8
  %719 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %720 = load ptr, ptr %8, align 8
  %721 = load i32, ptr %13, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 1, i32 noundef 0)
  %723 = load i32, ptr %13, align 4
  %724 = add i32 %723, 1
  store i32 %724, ptr %13, align 4
  br label %828

725:                                              ; preds = %599
  %726 = load ptr, ptr %10, align 8
  %727 = load i32, ptr @hf_uds_rdtci_dtc_mask_record, align 4
  %728 = load ptr, ptr %8, align 8
  %729 = load i32, ptr %13, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 3, i32 noundef 0)
  %731 = load i32, ptr %13, align 4
  %732 = add i32 %731, 3
  store i32 %732, ptr %13, align 4
  %733 = load ptr, ptr %10, align 8
  %734 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %735 = load ptr, ptr %8, align 8
  %736 = load i32, ptr %13, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 1, i32 noundef 0)
  %738 = load i32, ptr %13, align 4
  %739 = add i32 %738, 1
  store i32 %739, ptr %13, align 4
  %740 = load ptr, ptr %10, align 8
  %741 = load i32, ptr @hf_uds_rdtci_memory_selection, align 4
  %742 = load ptr, ptr %8, align 8
  %743 = load i32, ptr %13, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 1, i32 noundef 0)
  %745 = load i32, ptr %13, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %13, align 4
  br label %828

747:                                              ; preds = %599
  %748 = load ptr, ptr %10, align 8
  %749 = load i32, ptr @hf_uds_rdtci_dtc_ext_data_rec_no, align 4
  %750 = load ptr, ptr %8, align 8
  %751 = load i32, ptr %13, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef 1, i32 noundef 0)
  %753 = load i32, ptr %13, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %13, align 4
  br label %828

755:                                              ; preds = %599
  %756 = load ptr, ptr %10, align 8
  %757 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %758 = load ptr, ptr %8, align 8
  %759 = load i32, ptr %13, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 1, i32 noundef 0)
  %761 = load i32, ptr %13, align 4
  %762 = add i32 %761, 1
  store i32 %762, ptr %13, align 4
  %763 = load ptr, ptr %10, align 8
  %764 = load ptr, ptr %8, align 8
  %765 = load i32, ptr %13, align 4
  %766 = load i32, ptr @hf_uds_rdtci_dtc_status_mask, align 4
  %767 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %768 = call ptr @proto_tree_add_bitmask(ptr noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef %766, i32 noundef %767, ptr noundef @dissect_uds_rdtci.dtc_status_mask_flags, i32 noundef 0)
  %769 = load i32, ptr %13, align 4
  %770 = add i32 %769, 1
  store i32 %770, ptr %13, align 4
  %771 = load ptr, ptr %10, align 8
  %772 = load i32, ptr @hf_uds_rdtci_dtc_severity_mask, align 4
  %773 = load ptr, ptr %8, align 8
  %774 = load i32, ptr %13, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 1, i32 noundef 0)
  %776 = load i32, ptr %13, align 4
  %777 = add i32 %776, 1
  store i32 %777, ptr %13, align 4
  br label %828

778:                                              ; preds = %599
  %779 = load ptr, ptr %10, align 8
  %780 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %781 = load ptr, ptr %8, align 8
  %782 = load i32, ptr %13, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 1, i32 noundef 0)
  %784 = load i32, ptr %13, align 4
  %785 = add i32 %784, 1
  store i32 %785, ptr %13, align 4
  br label %828

786:                                              ; preds = %599
  %787 = load ptr, ptr %10, align 8
  %788 = load i32, ptr @hf_uds_rdtci_functional_group_id, align 4
  %789 = load ptr, ptr %8, align 8
  %790 = load i32, ptr %13, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 1, i32 noundef 0)
  %792 = load i32, ptr %13, align 4
  %793 = add i32 %792, 1
  store i32 %793, ptr %13, align 4
  %794 = load ptr, ptr %10, align 8
  %795 = load i32, ptr @hf_uds_rdtci_dtc_readiness_group_id, align 4
  %796 = load ptr, ptr %8, align 8
  %797 = load i32, ptr %13, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 1, i32 noundef 0)
  %799 = load i32, ptr %13, align 4
  %800 = add i32 %799, 1
  store i32 %800, ptr %13, align 4
  br label %828

801:                                              ; preds = %599
  %802 = load i32, ptr %13, align 4
  %803 = load i32, ptr %14, align 4
  %804 = icmp ult i32 %802, %803
  br i1 %804, label %805, label %827

805:                                              ; preds = %801
  %806 = load ptr, ptr %10, align 8
  %807 = load i32, ptr @hf_uds_rdtci_record, align 4
  %808 = load ptr, ptr %8, align 8
  %809 = load i32, ptr %13, align 4
  %810 = load i32, ptr %14, align 4
  %811 = load i32, ptr %13, align 4
  %812 = sub i32 %810, %811
  %813 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef %812, i32 noundef 0)
  %814 = load ptr, ptr %9, align 8
  %815 = getelementptr inbounds %struct._packet_info, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %9, align 8
  %818 = getelementptr inbounds %struct._packet_info, ptr %817, i32 0, i32 50
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %8, align 8
  %821 = load i32, ptr %13, align 4
  %822 = load i32, ptr %14, align 4
  %823 = load i32, ptr %13, align 4
  %824 = sub i32 %822, %823
  %825 = call ptr @tvb_bytes_to_str_punct(ptr noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef %824, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %816, i32 noundef 25, ptr noundef @.str.754, ptr noundef %825)
  %826 = load i32, ptr %14, align 4
  store i32 %826, ptr %13, align 4
  br label %827

827:                                              ; preds = %805, %801
  br label %828

828:                                              ; preds = %827, %786, %778, %755, %747, %725, %703, %687, %679, %678, %670, %654, %639, %631, %616, %615, %601
  br label %829

829:                                              ; preds = %828, %598
  %830 = load i32, ptr %13, align 4
  ret i32 %830
}

; Function Attrs: nounwind uwtable
define internal void @protoitem_append_data_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.732, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infocol_append_data_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  %10 = call ptr @uds_lookup_data_name(i32 noundef %8, i16 noundef zeroext %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.732, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_heur_subdissector_uds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.uds_info, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr inbounds %struct.uds_info, ptr %18, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr inbounds %struct.uds_info, ptr %18, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %15, align 4
  %26 = getelementptr inbounds %struct.uds_info, ptr %18, i32 0, i32 2
  store i32 %25, ptr %26, align 4
  %27 = load i8, ptr %14, align 1
  %28 = getelementptr inbounds %struct.uds_info, ptr %18, i32 0, i32 3
  store i8 %27, ptr %28, align 4
  %29 = load ptr, ptr @heur_subdissector_list, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @dissector_try_heuristic(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @heur_dtbl_entry, ptr noundef %18)
  store i32 %33, ptr %19, align 4
  %34 = load i32, ptr %19, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %111, label %36

36:                                               ; preds = %8
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %44, 61830
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_uds_did_reply_f186_diag_session, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %113

51:                                               ; preds = %43, %40, %36
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 34
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4
  %60 = icmp eq i32 %59, 61840
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_uds_did_reply_f190_vin, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 17, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %113

66:                                               ; preds = %58, %55, %51
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 34
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4
  %75 = icmp eq i32 %74, 65280
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @tvb_get_guint32(ptr noundef %77, i32 noundef 0, i32 noundef 0)
  store i32 %78, ptr %20, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_uds_did_reply_ff00_version, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %20, align 4
  %84 = and i32 %83, -16777216
  %85 = lshr i32 %84, 24
  %86 = load i32, ptr %20, align 4
  %87 = and i32 %86, 16711680
  %88 = lshr i32 %87, 16
  %89 = load i32, ptr %20, align 4
  %90 = and i32 %89, 65280
  %91 = lshr i32 %90, 8
  %92 = load i32, ptr %20, align 4
  %93 = and i32 %92, 255
  %94 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 4, i32 noundef %82, ptr noundef @.str.810, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %93)
  store i32 1, ptr %9, align 4
  br label %113

95:                                               ; preds = %73, %70, %66
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 34
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4
  %104 = icmp eq i32 %103, 65281
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_uds_did_reply_ff01_dlc_support, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %113

110:                                              ; preds = %102, %99, %95
  br label %111

111:                                              ; preds = %110, %8
  %112 = load i32, ptr %19, align 4
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %111, %105, %76, %61, %46
  %114 = load i32, ptr %9, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uds_memory_addr_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_uds_compression_method, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_uds_encrypting_method, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %19, %5
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_uds_memory_size_length, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_uds_memory_address_length, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_uds_memory_address, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %15)
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_uds_memory_size, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef %16)
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %16, align 8
  %67 = load i64, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.811, i64 noundef %66, i64 noundef %67)
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %32
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.812, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %70, %32
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uds_subfunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_uds_subfunction, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr @ett_uds_subfunction, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr @val_to_str(i32 noundef %39, ptr noundef %40, ptr noundef @.str.719)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.732, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = call ptr @val_to_str(i32 noundef %46, ptr noundef %47, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.813, ptr noundef %48)
  br label %55

49:                                               ; preds = %8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %53, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.814, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %36
  %56 = load i32, ptr %16, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr @hf_uds_suppress_pos_rsp_msg_ind, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %64 = load i32, ptr %19, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.726)
  br label %70

70:                                               ; preds = %66, %58
  br label %71

71:                                               ; preds = %70, %55
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uds_certificates_into_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._asn1_ctx_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr @uds_certificate_decoding_config, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %22, %19, %6
  store i32 0, ptr %7, align 4
  br label %63

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @tvb_new_subset_length(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %9, align 8
  call void @asn1_ctx_init(ptr noundef %14, i32 noundef 0, i1 noundef zeroext true, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_uds_ars_certificate, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load i32, ptr @uds_certificate_decoding_config, align 4
  switch i32 %41, label %62 [
    i32 0, label %42
    i32 1, label %47
    i32 2, label %52
    i32 3, label %57
  ]

42:                                               ; preds = %32
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr @hf_uds_signedCertificate, align 4
  %46 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %43, i32 noundef 0, ptr noundef %14, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  br label %63

47:                                               ; preds = %32
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_uds_signedCertificate, align 4
  %51 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext true, ptr noundef %48, i32 noundef 0, ptr noundef %14, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  br label %63

52:                                               ; preds = %32
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr @hf_uds_signedCertificate, align 4
  %56 = call i32 @dissect_x509af_Certificates(i1 noundef zeroext false, ptr noundef %53, i32 noundef 0, ptr noundef %14, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  br label %63

57:                                               ; preds = %32
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr @hf_uds_signedCertificate, align 4
  %61 = call i32 @dissect_x509af_Certificates(i1 noundef zeroext true, ptr noundef %58, i32 noundef 0, ptr noundef %14, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %7, align 4
  br label %63

62:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %57, %52, %47, %42, %31
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @protoitem_append_routine_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.732, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infocol_append_routine_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  %10 = call ptr @uds_lookup_routine_name(i32 noundef %8, i16 noundef zeroext %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.732, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uds_lookup_address_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr @uds_ht_addresses, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr @uds_ht_addresses, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %5)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uds_dtc_and_status_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @ett_uds_dtc_status_entry, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef %29, ptr noundef %15, ptr noundef @.str.755)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr @hf_uds_rdtci_dtc_severity, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %25
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr @hf_uds_rdtci_dtc_functional_unit, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.756, i32 noundef %49, i32 noundef %50)
  br label %54

51:                                               ; preds = %25
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.757, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %40
  br label %61

55:                                               ; preds = %7
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr @ett_uds_dtc_status_entry, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef %59, ptr noundef %15, ptr noundef @.str.758)
  store ptr %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %55, %54
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr @hf_uds_rdtci_dtc_id, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 3, i32 noundef 0, ptr noundef %20)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %20, align 4
  call void @protoitem_append_dtc_name(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 3
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr @hf_uds_rdtci_dtc_status, align 4
  %76 = load i32, ptr @ett_uds_dtc_status_bits, align 4
  %77 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef @dissect_uds_dtc_and_status_record.dtc_status_flags, i32 noundef 0, i32 noundef 1, ptr noundef %21)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %20, align 4
  %82 = call ptr @uds_lookup_dtc_name(i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %61
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %20, align 4
  %88 = load i64, ptr %21, align 8
  %89 = trunc i64 %88 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.759, i32 noundef %87, i32 noundef %89)
  br label %96

90:                                               ; preds = %61
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load ptr, ptr %22, align 8
  %94 = load i64, ptr %21, align 8
  %95 = trunc i64 %94 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.760, i32 noundef %92, ptr noundef %93, i32 noundef %95)
  br label %96

96:                                               ; preds = %90, %85
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %20, align 4
  %101 = load i64, ptr %21, align 8
  %102 = trunc i64 %101 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.761, i32 noundef %100, i32 noundef %102)
  %103 = load i32, ptr %11, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
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
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_uds_dtc_counter_entry, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef %20, ptr noundef %11, ptr noundef @.str.762)
  store ptr %21, ptr %13, align 8
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
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_uds_rdtci_dtc_fault_detect_counter, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.763, i32 noundef %46, i32 noundef %47)
  br label %53

48:                                               ; preds = %5
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.764, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.765, i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @protoitem_append_dtc_name(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.732, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uds_lookup_dtc_name(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
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
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_lookup_addr_id(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i64 @calc_key(i32 noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %9)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @calc_key(i32 noundef -1, i32 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %9)
  store ptr %25, ptr %4, align 8
  br label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %21, %15
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @calc_key(i32 noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @uds_lookup_data_name(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
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
  ret ptr %18
}

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509af_Certificates(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uds_lookup_routine_name(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
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
  ret ptr %18
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare void @g_hash_table_destroy(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_generic_addr_16bit_id_var(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._generic_addr_id_string, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._generic_addr_id_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._generic_addr_id_string, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._generic_addr_id_string, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.825, i32 noundef %16, i32 noundef %19, i32 noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  store i1 false, ptr %4, align 1
  br label %67

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._generic_addr_id_string, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 65535
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._generic_addr_id_string, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._generic_addr_id_string, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._generic_addr_id_string, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._generic_addr_id_string, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.826, i32 noundef %41, i32 noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  store ptr %48, ptr %49, align 8
  store i1 false, ptr %4, align 1
  br label %67

50:                                               ; preds = %33, %28
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._generic_addr_id_string, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._generic_addr_id_string, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55, %50
  %64 = call noalias ptr @g_strdup(ptr noundef @.str.827)
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %65, align 8
  store i1 false, ptr %4, align 1
  br label %67

66:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %63, %38, %15
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @simple_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_one_id_string_template_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 8)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct._generic_addr_id_string, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct._generic_addr_id_string, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._generic_addr_id_string, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct._generic_addr_id_string, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call i64 @calc_key(i32 noundef %21, i32 noundef %27)
  %29 = load ptr, ptr %8, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._generic_addr_id_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._generic_addr_id_string, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = call i32 @g_hash_table_insert(ptr noundef %30, ptr noundef %31, ptr noundef %38)
  br label %40

40:                                               ; preds = %13
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %9, !llvm.loop !20

43:                                               ; preds = %9
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @post_update_address_string_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 8)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct._address_string, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct._address_string, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %8, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._address_string, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._address_string, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @g_strdup(ptr noundef %35)
  %37 = call i32 @g_hash_table_insert(ptr noundef %28, ptr noundef %29, ptr noundef %36)
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %13, !llvm.loop !21

41:                                               ; preds = %13, %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
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
