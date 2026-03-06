; ModuleID = 'bench/wireshark/original/packet-opensafety.ll'
source_filename = "bench/wireshark/original/packet-opensafety.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }

@proto_register_opensafety.hf = internal global [81 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oss_scm_udid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_scm_udid_auto, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_scm_udid_valid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_byte_offset, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_msg, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @opensafety_message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_msg_category, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @opensafety_msg_id_values, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_msg_direction, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @opensafety_message_direction, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_msg_node, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_msg_network, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_msg_sender, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_msg_receiver, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_crc, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_crc_valid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_crc_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @opensafety_frame_crc_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_crc2_valid, %struct._header_field_info { ptr @.str.26, ptr @.str.30, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_snmt_slave, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_snmt_master, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_snmt_scm, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_snmt_tool, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_snmt_udid, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_snmt_service_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @opensafety_message_service_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_snmt_error_group, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_snmt_error_code, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_snmt_param_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr @opensafety_addparam_request, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_snmt_ext_addsaddr, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_snmt_ext_addtxspdo, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_snmt_ext_initct, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 8, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_server, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_client, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sano, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sacmd, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr @opensafety_ssdo_sacmd_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sod_index, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sod_subindex, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_payload, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_payload_size, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sodentry_size, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sodentry_data, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_sod_par_timestamp, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_sod_par_checksum, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sodmapping, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sodmapping_bits, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_extpar_parset, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_extpar_version, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_extpar_saddr, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_extpar_length, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_extpar_crc, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_extpar_tstamp, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_extpar_data, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_extpar, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_fragments, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_fragment, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_fragment_overlap, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_fragment_multiple_tails, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_fragment_error, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_fragment_count, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_reassembled_in, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_reassembled_length, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_reassembled_data, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_abort_code, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_preload_error, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_preload_queue, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sacmd_access_type, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @opensafety_sacmd_acc, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sacmd_preload, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sacmd_abort_transfer, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @opensafety_sacmd_abrt, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sacmd_segmentation, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @opensafety_sacmd_seg, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sacmd_toggle, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr @tfs_on_off, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sacmd_initiate, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @opensafety_sacmd_ini, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_ssdo_sacmd_end_segment, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @opensafety_sacmd_ensg, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_spdo_connection_valid, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_spdo_direction, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @opensafety_spdo_direction, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_spdo_ct, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_spdo_ct_40bit, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 8, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_spdo_time_request, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_spdo_time_request_to, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_spdo_time_request_from, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_spdo_feature_flags, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_spdo_feature_flag_40bit_available, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_spdo_feature_flag_40bit_used, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oss_scm_udid = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"SCM UDID Configured\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"opensafety.scm_udid\00", align 1
@hf_oss_scm_udid_auto = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"SCM UDID Auto Detect\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"opensafety.scm_udid.auto\00", align 1
@hf_oss_scm_udid_valid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"SCM UDID Valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"opensafety.scm_udid.valid\00", align 1
@hf_oss_byte_offset = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Byte Offset\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"opensafety.msg.byte_offset\00", align 1
@hf_oss_msg = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"opensafety.msg.id\00", align 1
@hf_oss_msg_category = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"opensafety.msg.type\00", align 1
@hf_oss_msg_direction = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"opensafety.msg.direction\00", align 1
@opensafety_message_direction = internal constant %struct.true_false_string { ptr @.str.290, ptr @.str.291 }, align 8
@hf_oss_msg_node = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Safety Node\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"opensafety.msg.node\00", align 1
@hf_oss_msg_network = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Safety Domain\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"opensafety.msg.network\00", align 1
@hf_oss_msg_sender = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"SN send from\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"opensafety.msg.sender\00", align 1
@hf_oss_msg_receiver = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"SN send to\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"opensafety.msg.receiver\00", align 1
@hf_oss_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"opensafety.length\00", align 1
@hf_oss_crc = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"opensafety.crc.data\00", align 1
@hf_oss_crc_valid = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Is Valid\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"opensafety.crc.valid\00", align 1
@hf_oss_crc_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"CRC Type\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"opensafety.crc.type\00", align 1
@hf_oss_crc2_valid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"opensafety.crc2.valid\00", align 1
@hf_oss_snmt_slave = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"SNMT Slave\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"opensafety.snmt.slave\00", align 1
@hf_oss_snmt_master = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"SNMT Master\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"opensafety.snmt.master\00", align 1
@hf_oss_snmt_scm = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"SCM\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"opensafety.snmt.scm\00", align 1
@hf_oss_snmt_tool = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Tool ID\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"opensafety.snmt.tool_id\00", align 1
@hf_oss_snmt_udid = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"UDID for SN\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"opensafety.snmt.udid\00", align 1
@hf_oss_snmt_service_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"Extended Service ID\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"opensafety.snmt.service_id\00", align 1
@hf_oss_snmt_error_group = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Error Group\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"opensafety.snmt.error_group\00", align 1
@hf_oss_snmt_error_code = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"opensafety.snmt.error_code\00", align 1
@hf_oss_snmt_param_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [23 x i8] c"Parameter Request Type\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"opensafety.snmt.parameter_type\00", align 1
@opensafety_addparam_request = internal constant %struct.true_false_string { ptr @.str.314, ptr @.str.315 }, align 8
@hf_oss_snmt_ext_addsaddr = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"Additional SADDR\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"opensafety.snmt.additional.saddr\00", align 1
@hf_oss_snmt_ext_addtxspdo = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"Additional TxSPDO\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"opensafety.snmt.additional.txspdo\00", align 1
@hf_oss_snmt_ext_initct = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Initial CT\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"opensafety.snmt.initct\00", align 1
@hf_oss_ssdo_server = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"SSDO Server\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"opensafety.ssdo.master\00", align 1
@hf_oss_ssdo_client = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"SSDO Client\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"opensafety.ssdo.client\00", align 1
@hf_oss_ssdo_sano = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"SOD Access Request Number\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"opensafety.ssdo.sano\00", align 1
@hf_oss_ssdo_sacmd = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"SOD Access Command\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"opensafety.ssdo.sacmd\00", align 1
@hf_oss_ssdo_sod_index = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"SOD Index\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"opensafety.ssdo.sodentry.index\00", align 1
@hf_oss_ssdo_sod_subindex = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"SOD Sub Index\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"opensafety.ssdo.sodentry.subindex\00", align 1
@hf_oss_ssdo_payload = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"SOD Payload\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"opensafety.ssdo.payload\00", align 1
@hf_oss_ssdo_payload_size = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"SOD Payload Size\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"opensafety.ssdo.payloadsize\00", align 1
@hf_oss_ssdo_sodentry_size = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"SOD Entry Size\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"opensafety.ssdo.sodentry.size\00", align 1
@hf_oss_ssdo_sodentry_data = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"SOD Data\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"opensafety.ssdo.sodentry.data\00", align 1
@hf_oss_sod_par_timestamp = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [20 x i8] c"Parameter Timestamp\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"opensafety.sod.parameter.timestamp\00", align 1
@hf_oss_sod_par_checksum = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [19 x i8] c"Parameter Checksum\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"opensafety.sod.parameter.checksum\00", align 1
@hf_oss_ssdo_sodmapping = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Mapping entry\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"opensafety.sod.mapping\00", align 1
@hf_oss_ssdo_sodmapping_bits = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Mapping size\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"opensafety.sod.mapping.bits\00", align 1
@hf_oss_ssdo_extpar_parset = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [25 x i8] c"Additional Parameter Set\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"opensafety.ssdo.extpar.setnr\00", align 1
@hf_oss_ssdo_extpar_version = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [22 x i8] c"Parameter Set Version\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"opensafety.ssdo.extpar.version\00", align 1
@hf_oss_ssdo_extpar_saddr = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"Parameter Set for SADDR\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"opensafety.ssdo.extpar.saddr\00", align 1
@hf_oss_ssdo_extpar_length = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [21 x i8] c"Parameter Set Length\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"opensafety.ssdo.extpar.length\00", align 1
@hf_oss_ssdo_extpar_crc = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"Parameter Set CRC\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"opensafety.ssdo.extpar.crc\00", align 1
@hf_oss_ssdo_extpar_tstamp = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"opensafety.ssdo.extpar.timestamp\00", align 1
@hf_oss_ssdo_extpar_data = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [20 x i8] c"Ext. Parameter Data\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"opensafety.ssdo.extpar.data\00", align 1
@hf_oss_ssdo_extpar = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Ext. Parameter\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"opensafety.ssdo.extpar\00", align 1
@hf_oss_fragments = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"opensafety.ssdo.fragments\00", align 1
@hf_oss_fragment = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"opensafety.ssdo.fragment\00", align 1
@hf_oss_fragment_overlap = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"opensafety.ssdo.fragment.overlap\00", align 1
@hf_oss_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"opensafety.ssdo.fragment.overlap.conflicts\00", align 1
@hf_oss_fragment_multiple_tails = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"opensafety.ssdo.fragment.multiple_tails\00", align 1
@hf_oss_fragment_too_long_fragment = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"opensafety.ssdo.fragment.too_long_fragment\00", align 1
@hf_oss_fragment_error = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"opensafety.ssdo.fragment.error\00", align 1
@hf_oss_fragment_count = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"opensafety.ssdo.fragment.count\00", align 1
@hf_oss_reassembled_in = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"opensafety.ssdo.reassembled.in\00", align 1
@hf_oss_reassembled_length = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"opensafety.ssdo.reassembled.length\00", align 1
@hf_oss_reassembled_data = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"Reassembled Data\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"opensafety.ssdo.reassembled.data\00", align 1
@hf_oss_ssdo_abort_code = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [11 x i8] c"Abort Code\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"opensafety.ssdo.abortcode\00", align 1
@hf_oss_ssdo_preload_error = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [22 x i8] c"Wrong/missing segment\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"opensafety.ssdo.preload.error\00", align 1
@hf_oss_ssdo_preload_queue = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"Preload Queue Size\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"opensafety.ssdo.preload.queuesize\00", align 1
@hf_oss_ssdo_sacmd_access_type = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"Access Direction\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"opensafety.ssdo.sacmd.access\00", align 1
@opensafety_sacmd_acc = internal constant %struct.true_false_string { ptr @.str.332, ptr @.str.333 }, align 8
@hf_oss_ssdo_sacmd_preload = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Preload Transfer\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"opensafety.ssdo.sacmd.preload\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_oss_ssdo_sacmd_abort_transfer = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"Abort Transfer\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"opensafety.ssdo.sacmd.abort_transfer\00", align 1
@opensafety_sacmd_abrt = internal constant %struct.true_false_string { ptr @.str.131, ptr @.str.334 }, align 8
@hf_oss_ssdo_sacmd_segmentation = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"Segmentation\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"opensafety.ssdo.sacmd.segmentation\00", align 1
@opensafety_sacmd_seg = internal constant %struct.true_false_string { ptr @.str.335, ptr @.str.336 }, align 8
@hf_oss_ssdo_sacmd_toggle = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"Toggle Bit\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"opensafety.ssdo.sacmd.toggle\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_oss_ssdo_sacmd_initiate = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"Initiate Transfer\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"opensafety.ssdo.sacmd.initiate\00", align 1
@opensafety_sacmd_ini = internal constant %struct.true_false_string { ptr @.str.337, ptr @.str.338 }, align 8
@hf_oss_ssdo_sacmd_end_segment = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"End Segment\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"opensafety.ssdo.sacmd.end_segment\00", align 1
@opensafety_sacmd_ensg = internal constant %struct.true_false_string { ptr @.str.339, ptr @.str.340 }, align 8
@hf_oss_spdo_connection_valid = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [21 x i8] c"Connection Valid Bit\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"opensafety.spdo.connection_valid\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_oss_spdo_direction = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [8 x i8] c"Send to\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"opensafety.spdo.direction\00", align 1
@opensafety_spdo_direction = internal constant %struct.true_false_string { ptr @.str.341, ptr @.str.342 }, align 8
@hf_oss_spdo_ct = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"Consecutive Time\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"opensafety.spdo.ct\00", align 1
@hf_oss_spdo_ct_40bit = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"Consecutive Time 40bit\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"opensafety.spdo.ct40bit\00", align 1
@hf_oss_spdo_time_request = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"Time Request Counter\00", align 1
@.str.150 = private unnamed_addr constant [37 x i8] c"opensafety.spdo.time.request_counter\00", align 1
@hf_oss_spdo_time_request_to = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"Time Request from\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"opensafety.spdo.time.request_from\00", align 1
@hf_oss_spdo_time_request_from = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"Time Request by\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"opensafety.spdo.time.request_to\00", align 1
@hf_oss_spdo_feature_flags = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [19 x i8] c"SPDO Feature Flags\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"opensafety.spdo.featureflags\00", align 1
@hf_oss_spdo_feature_flag_40bit_available = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"40Bit Request\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"opensafety.spdo.features.40bitrequest\00", align 1
@tfs_requested_not_requested = external constant %struct.true_false_string, align 8
@hf_oss_spdo_feature_flag_40bit_used = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [14 x i8] c"40Bit Counter\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"opensafety.spdo.features.40bitactive\00", align 1
@proto_register_opensafety.hf_oss_udp_transport = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oss_udp_transport_version, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_udp_transport_flags_type, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @tfs_udp_transport_cyclic_acyclic, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_udp_transport_counter, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_udp_transport_sender, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_udp_transport_datapoint, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oss_udp_transport_length, %struct._header_field_info { ptr @.str.22, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oss_udp_transport_version = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [18 x i8] c"Transport Version\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"opensafety.udp_transport.version\00", align 1
@hf_oss_udp_transport_flags_type = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"opensafety.udp_transport.flags.type\00", align 1
@tfs_udp_transport_cyclic_acyclic = internal constant %struct.true_false_string { ptr @.str.343, ptr @.str.344 }, align 8
@hf_oss_udp_transport_counter = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"opensafety.udp_transport.counter\00", align 1
@hf_oss_udp_transport_sender = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"opensafety.udp_transport.sender\00", align 1
@hf_oss_udp_transport_datapoint = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"Datapoint ID\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"opensafety.udp_transport.datapoint\00", align 1
@hf_oss_udp_transport_length = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [32 x i8] c"opensafety.udp_transport.length\00", align 1
@proto_register_opensafety.ett = internal global [14 x ptr] [ptr @ett_opensafety, ptr @ett_opensafety_node, ptr @ett_opensafety_checksum, ptr @ett_opensafety_snmt, ptr @ett_opensafety_ssdo, ptr @ett_opensafety_ssdo_sacmd, ptr @ett_opensafety_ssdo_fragment, ptr @ett_opensafety_ssdo_fragments, ptr @ett_opensafety_ssdo_payload, ptr @ett_opensafety_ssdo_sodentry, ptr @ett_opensafety_sod_mapping, ptr @ett_opensafety_ssdo_extpar, ptr @ett_opensafety_spdo, ptr @ett_opensafety_spdo_flags], align 16
@ett_opensafety = internal global i32 0, align 4
@ett_opensafety_node = internal global i32 0, align 4
@ett_opensafety_checksum = internal global i32 0, align 4
@ett_opensafety_snmt = internal global i32 0, align 4
@ett_opensafety_ssdo = internal global i32 0, align 4
@ett_opensafety_ssdo_sacmd = internal global i32 0, align 4
@ett_opensafety_ssdo_fragment = internal global i32 0, align 4
@ett_opensafety_ssdo_fragments = internal global i32 0, align 4
@ett_opensafety_ssdo_payload = internal global i32 0, align 4
@ett_opensafety_ssdo_sodentry = internal global i32 0, align 4
@ett_opensafety_sod_mapping = internal global i32 0, align 4
@ett_opensafety_ssdo_extpar = internal global i32 0, align 4
@ett_opensafety_spdo = internal global i32 0, align 4
@ett_opensafety_spdo_flags = internal global i32 0, align 4
@proto_register_opensafety.ett_oss_udp = internal global [1 x ptr] [ptr @ett_oss_udp_transport], align 8
@ett_oss_udp_transport = internal global i32 0, align 4
@proto_register_opensafety.ei = internal global [16 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_crc_frame_1_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.172, i32 150994944, i32 8388608, ptr @.str.173, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_crc_frame_1_valid_frame2_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.174, i32 150994944, i32 8388608, ptr @.str.175, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_crc_slimssdo_instead_of_spdo, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.176, i32 150994944, i32 6291456, ptr @.str.177, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_crc_frame_2_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.178, i32 150994944, i32 8388608, ptr @.str.179, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_crc_frame_2_unknown_scm_udid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.180, i32 150994944, i32 6291456, ptr @.str.181, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_crc_frame_2_scm_udid_encoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.182, i32 150994944, i32 4194304, ptr @.str.183, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_message_reassembly_size_differs_from_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.184, i32 150994944, i32 6291456, ptr @.str.185, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_message_unknown_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.186, i32 117440512, i32 8388608, ptr @.str.187, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_message_spdo_address_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.188, i32 117440512, i32 8388608, ptr @.str.189, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_message_id_field_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.190, i32 150994944, i32 8388608, ptr @.str.191, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scmudid_autodetected, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.192, i32 150994944, i32 4194304, ptr @.str.193, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scmudid_invalid_preference, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.194, i32 150994944, i32 6291456, ptr @.str.195, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scmudid_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.196, i32 150994944, i32 6291456, ptr @.str.197, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_payload_unknown_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.198, i32 150994944, i32 6291456, ptr @.str.199, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_payload_length_not_positive, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.200, i32 150994944, i32 4194304, ptr @.str.201, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_40bit_default_domain, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.202, i32 150994944, i32 4194304, ptr @.str.203, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_crc_frame_1_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [36 x i8] c"opensafety.crc.error.frame1_invalid\00", align 1
@.str.173 = private unnamed_addr constant [47 x i8] c"Frame 1 CRC invalid, Possible error in package\00", align 1
@ei_crc_frame_1_valid_frame2_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.174 = private unnamed_addr constant [49 x i8] c"opensafety.crc.error.frame1_valid_frame2_invalid\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"Frame 1 is valid, frame 2 id is invalid\00", align 1
@ei_crc_slimssdo_instead_of_spdo = internal global %struct.expert_field zeroinitializer, align 4
@.str.176 = private unnamed_addr constant [42 x i8] c"opensafety.crc.warning.wrong_crc_for_spdo\00", align 1
@.str.177 = private unnamed_addr constant [43 x i8] c"Frame 1 SPDO CRC is Slim SSDO CRC16 0x5935\00", align 1
@ei_crc_frame_2_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.178 = private unnamed_addr constant [36 x i8] c"opensafety.crc.error.frame2_invalid\00", align 1
@.str.179 = private unnamed_addr constant [66 x i8] c"Frame 2 CRC invalid, Possible error in package or crc calculation\00", align 1
@ei_crc_frame_2_unknown_scm_udid = internal global %struct.expert_field zeroinitializer, align 4
@.str.180 = private unnamed_addr constant [44 x i8] c"opensafety.crc.error.frame2_unknown_scmudid\00", align 1
@.str.181 = private unnamed_addr constant [52 x i8] c"Frame 2 CRC invalid, SCM UDID was not auto-detected\00", align 1
@ei_crc_frame_2_scm_udid_encoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.182 = private unnamed_addr constant [43 x i8] c"opensafety.crc.error.crc2_scm_udid_encoded\00", align 1
@.str.183 = private unnamed_addr constant [98 x i8] c"Frame 2 CRC is encoded with byte 6 of SCM UDID due to payload length of 0 in frame 2 or SLIM SSDO\00", align 1
@ei_message_reassembly_size_differs_from_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.184 = private unnamed_addr constant [44 x i8] c"opensafety.msg.warning.reassembly_size_fail\00", align 1
@.str.185 = private unnamed_addr constant [53 x i8] c"Reassembled message size differs from size in header\00", align 1
@ei_message_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.186 = private unnamed_addr constant [34 x i8] c"opensafety.msg.error.unknown_type\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"Unknown openSAFETY message type\00", align 1
@ei_message_spdo_address_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.188 = private unnamed_addr constant [42 x i8] c"opensafety.msg.error.spdo_address_invalid\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"SPDO address is invalid\00", align 1
@ei_message_id_field_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.190 = private unnamed_addr constant [33 x i8] c"opensafety.msg.error.id.mismatch\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"ID for frame 2 is not the same as for frame 1\00", align 1
@ei_scmudid_autodetected = internal global %struct.expert_field zeroinitializer, align 4
@.str.192 = private unnamed_addr constant [38 x i8] c"opensafety.scm_udid.note.autodetected\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"Auto detected payload as SCM UDID\00", align 1
@ei_scmudid_invalid_preference = internal global %struct.expert_field zeroinitializer, align 4
@.str.194 = private unnamed_addr constant [44 x i8] c"opensafety.scm_udid.note.invalid_preference\00", align 1
@.str.195 = private unnamed_addr constant [88 x i8] c"openSAFETY protocol settings are invalid! SCM UDID first octet will be assumed to be 00\00", align 1
@ei_scmudid_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.196 = private unnamed_addr constant [49 x i8] c"opensafety.scm_udid.warning.assuming_first_octet\00", align 1
@.str.197 = private unnamed_addr constant [50 x i8] c"SCM UDID unknown, assuming 00 as first UDID octet\00", align 1
@ei_payload_unknown_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.198 = private unnamed_addr constant [38 x i8] c"opensafety.msg.warning.unknown_format\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"Unknown payload format detected\00", align 1
@ei_payload_length_not_positive = internal global %struct.expert_field zeroinitializer, align 4
@.str.200 = private unnamed_addr constant [54 x i8] c"opensafety.msg.warning.reassembly_length_not_positive\00", align 1
@.str.201 = private unnamed_addr constant [59 x i8] c"Calculation for payload length yielded non-positive result\00", align 1
@ei_40bit_default_domain = internal global %struct.expert_field zeroinitializer, align 4
@.str.202 = private unnamed_addr constant [44 x i8] c"opensafety.msg.warning.default_domain_40bit\00", align 1
@.str.203 = private unnamed_addr constant [48 x i8] c"SDN is assumed with 1 to allow 40bit dissection\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"openSAFETY\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"opensafety\00", align 1
@proto_opensafety = internal unnamed_addr global i32 0, align 4
@.str.206 = private unnamed_addr constant [20 x i8] c"openSAFETY over UDP\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"openSAFETY ov. UDP\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"opensafety_udp\00", align 1
@proto_oss_udp_transport = internal unnamed_addr global i32 0, align 4
@.str.209 = private unnamed_addr constant [16 x i8] c"opensafety.spdo\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"openSAFETY data\00", align 1
@heur_opensafety_spdo_subdissector_list = internal unnamed_addr global ptr null, align 8
@opensafety_tap = internal unnamed_addr global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"scm_udid\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"SCM UDID (xx:xx:xx:xx:xx:xx)\00", align 1
@.str.213 = private unnamed_addr constant [96 x i8] c"To be able to fully dissect SSDO and SPDO packages, a valid UDID for the SCM has to be provided\00", align 1
@global_scm_udid = internal global ptr @.str.346, align 8
@.str.214 = private unnamed_addr constant [17 x i8] c"scm_udid_autoset\00", align 1
@.str.215 = private unnamed_addr constant [35 x i8] c"Set SCM UDID if detected in stream\00", align 1
@.str.216 = private unnamed_addr constant [105 x i8] c"Automatically assign a detected SCM UDID (by reading SNMT->SNTM_assign_UDID_SCM) and set it for the file\00", align 1
@global_scm_udid_autoset = internal global i8 1, align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"filter_nodes\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"Filter openSAFETY Nodes\00", align 1
@.str.219 = private unnamed_addr constant [65 x i8] c"A comma-separated list of nodes to be filtered during dissection\00", align 1
@global_filter_nodes = internal global ptr @.str.347, align 8
@.str.220 = private unnamed_addr constant [32 x i8] c"filter_show_nodes_in_filterlist\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"Show nodes in filter, hide otherwise\00", align 1
@.str.222 = private unnamed_addr constant [84 x i8] c"If set to true, only nodes in the list will be shown, otherwise they will be hidden\00", align 1
@global_show_only_node_in_filter = internal global i8 1, align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"network_udp_port\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"Port used for Generic UDP\00", align 1
@.str.225 = private unnamed_addr constant [59 x i8] c"Port used by any UDP demo implementation to transport data\00", align 1
@global_network_udp_port = internal global i32 9877, align 4
@.str.226 = private unnamed_addr constant [27 x i8] c"network_udp_port_sercosiii\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"Port used for SercosIII/UDP\00", align 1
@.str.228 = private unnamed_addr constant [45 x i8] c"UDP port used by SercosIII to transport data\00", align 1
@global_network_udp_port_sercosiii = internal global i32 8755, align 4
@.str.229 = private unnamed_addr constant [34 x i8] c"network_udp_frame_first_sercosiii\00", align 1
@.str.230 = private unnamed_addr constant [55 x i8] c"openSAFETY frame 2 before frame 1 (SercosIII/UDP only)\00", align 1
@.str.231 = private unnamed_addr constant [89 x i8] c"In an SercosIII/UDP transport stream, openSAFETY frame 2 will be expected before frame 1\00", align 1
@global_siii_udp_frame2_first = internal global i8 0, align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"network_udp_frame_first\00", align 1
@.str.233 = private unnamed_addr constant [45 x i8] c"openSAFETY frame 2 before frame 1 (UDP only)\00", align 1
@.str.234 = private unnamed_addr constant [76 x i8] c"In the transport stream, openSAFETY frame 2 will be expected before frame 1\00", align 1
@global_udp_frame2_first = internal global i8 0, align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"mbtcp_big_endian\00", align 1
@.str.236 = private unnamed_addr constant [41 x i8] c"Big Endian Word Coding (Modbus/TCP only)\00", align 1
@.str.237 = private unnamed_addr constant [95 x i8] c"Modbus/TCP words can be transcoded either big- or little endian. Default will be little endian\00", align 1
@global_mbtcp_big_endian = internal global i8 0, align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"debug_verbose\00", align 1
@.str.239 = private unnamed_addr constant [44 x i8] c"openSAFETY print all dissection information\00", align 1
@.str.240 = private unnamed_addr constant [90 x i8] c"Enables additional information in the dissection for better debugging an openSAFETY trace\00", align 1
@global_opensafety_debug_verbose = internal global i8 0, align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"enable_plk\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"enable_siii\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"enable_pnio\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"enable_udp\00", align 1
@.str.245 = private unnamed_addr constant [68 x i8] c"Enable heuristic dissection for openSAFETY over UDP encoded traffic\00", align 1
@global_enable_udp = internal global i8 1, align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"enable_mbtcp\00", align 1
@.str.247 = private unnamed_addr constant [43 x i8] c"Enable heuristic dissection for Modbus/TCP\00", align 1
@global_enable_mbtcp = internal global i8 1, align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"display_intergap_data\00", align 1
@.str.249 = private unnamed_addr constant [44 x i8] c"Display the data between openSAFETY packets\00", align 1
@global_display_intergap_data = internal global i8 0, align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"classify_transport\00", align 1
@.str.251 = private unnamed_addr constant [64 x i8] c"Dissect packet based on transport method (EPL + SercosIII only)\00", align 1
@.str.252 = private unnamed_addr constant [73 x i8] c"SPDOs may only be found in cyclic data, SSDOs/SNMTS only in acyclic data\00", align 1
@global_classify_transport = internal global i8 1, align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"Port used for UDP Transport\00", align 1
@.str.254 = private unnamed_addr constant [52 x i8] c"Port used by the openSAFETY over UDP data transport\00", align 1
@global_network_oss_udp_port = internal global i32 9877, align 4
@opensafety_udpdata_handle = internal unnamed_addr global ptr null, align 8
@.str.255 = private unnamed_addr constant [24 x i8] c"opensafety_udptransport\00", align 1
@opensafety_udptransport_handle = internal unnamed_addr global ptr null, align 8
@.str.256 = private unnamed_addr constant [17 x i8] c"opensafety_mbtcp\00", align 1
@opensafety_mbtcp_handle = internal unnamed_addr global ptr null, align 8
@.str.257 = private unnamed_addr constant [16 x i8] c"opensafety_pnio\00", align 1
@opensafety_pnio_handle = internal unnamed_addr global ptr null, align 8
@.str.258 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_dissector = internal unnamed_addr global ptr null, align 8
@.str.259 = private unnamed_addr constant [9 x i8] c"epl_data\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"openSAFETY over EPL\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"opensafety_epl_data\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"sercosiii\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"openSAFETY over SercosIII\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"opensafety_sercosiii\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"modbus.data\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"pn_io\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"openSAFETY over Profinet\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"opensafety_pn_io\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@os_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.270 = private unnamed_addr constant [15 x i8] c"SPDO Data only\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"SPDO Data with Time Request\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"SPDO Data with Time Response\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"SPDO Reserved\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"SSDO Service Request\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"SSDO Service Response\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"SSDO Slim Service Request\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"SSDO Slim Service Response\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"SNMT Request UDID\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"SNMT Response UDID\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"SNMT Assign SADR\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"SNMT SADR Assigned\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"SNMT Service Request\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"SNMT Service Response\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"SNMT SN reset guarding SCM\00", align 1
@opensafety_message_type_values = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [16 x i8] c"openSAFETY SNMT\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"openSAFETY SPDO\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"openSAFETY SSDO\00", align 1
@opensafety_msg_id_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.290 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"CRC8\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"CRC16\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"CRC16 Slim\00", align 1
@opensafety_frame_crc_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [26 x i8] c"SN set to pre Operational\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"SN set to Operational\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"SCM set to Stop\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"SCM set to Operational\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"SCM guard SN\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"Assign additional SADR\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"SN Acknowledge\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"SN assign UDID SCM\00", align 1
@.str.305 = private unnamed_addr constant [26 x i8] c"SN status pre Operational\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"SN status Operational\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"Assigned additional SADR\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"SN Fail\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"SN Busy\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"SN assigned UDID SCM\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"Assign initial CT for SN\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"Acknowledge initial CT for SN\00", align 1
@opensafety_message_service_type = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.314 = private unnamed_addr constant [12 x i8] c"Header only\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"Header & Data\00", align 1
@.str.316 = private unnamed_addr constant [21 x i8] c"Download End Segment\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"Upload End Segment\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"Download Expedited Initiate\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"Upload Initiate Segmented\00", align 1
@.str.320 = private unnamed_addr constant [28 x i8] c"Download Initiate Segmented\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"Upload Expedited Initiate\00", align 1
@.str.322 = private unnamed_addr constant [36 x i8] c"Upload Expedited Initiate w.Preload\00", align 1
@.str.323 = private unnamed_addr constant [38 x i8] c"Download Initiate Segmented w.Preload\00", align 1
@.str.324 = private unnamed_addr constant [37 x i8] c"Upload Initiate Segmented w. Preload\00", align 1
@.str.325 = private unnamed_addr constant [38 x i8] c"Download Expedited Initiate w.Preload\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"Download Middle Segment\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"Upload Middle Segment\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"Download Middle Segment w. Preload\00", align 1
@.str.329 = private unnamed_addr constant [33 x i8] c"Upload Middle Segment w. Preload\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@opensafety_ssdo_sacmd_values = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.332 = private unnamed_addr constant [9 x i8] c"Download\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"Upload\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"Successful Transfer\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"Segmented Access\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"Expedited Access\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"Initiate\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"No Initiate\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"No more segments\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"More segments\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"Consumer\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"Cyclic\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"ACyclic\00", align 1
@apply_prefs.opensafety_udp_port_number = internal unnamed_addr global i32 0, align 4
@apply_prefs.opensafety_udp_siii_port_number = internal unnamed_addr global i32 0, align 4
@apply_prefs.opensafety_init = internal unnamed_addr global i1 false, align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"00:00:00:00:00:00\00", align 1
@.str.347 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_opensafety_udpdata.frameNum = internal unnamed_addr global i32 0, align 4
@dissect_opensafety_udpdata.frameIdx = internal unnamed_addr global i32 0, align 4
@.str.348 = private unnamed_addr constant [25 x i8] c"opensafety_udp_transport\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"openSAFETY/UDP\00", align 1
@heuristic_siii_dissection_enabled = internal unnamed_addr global i8 1, align 1
@bDissector_Called_Once_Before = internal unnamed_addr global i1 false, align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"openSAFETY/SercosIII\00", align 1
@global_filter_list = internal unnamed_addr global ptr null, align 8
@.str.351 = private unnamed_addr constant [29 x i8] c", Filtered Node: 0x%03X (%d)\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"openSAFETY Frame\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c" | %s\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.355 = private unnamed_addr constant [26 x i8] c"Unknown Message (0x%02X) \00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c", SNMT\00", align 1
@local_scm_udid = internal unnamed_addr global ptr null, align 8
@.str.357 = private unnamed_addr constant [12 x i8] c", Slim SSDO\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c", SSDO\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c", SPDO\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c" | %s - 0x%03X\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"%s - 0x%03X\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c", 0x%03X\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c", Unknown\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"Reserved [%d]\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"%s [%d]\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c" - Group: %s; Code: %s\00", align 1
@.str.372 = private unnamed_addr constant [34 x i8] c"%s [Request via SN Fail] (0x%02X)\00", align 1
@.str.373 = private unnamed_addr constant [68 x i8] c"Additional parameter missing [Response via SN Acknowledge] (0x%02X)\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c", Additional parameter missing\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c" [0x%04X => 0x%04X]\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c", Dst: 0x%03X (%d)\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c", Src: 0x%03X (%d)\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"Vendor specific\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"openSAFETY Stack\00", align 1
@.str.382 = private unnamed_addr constant [28 x i8] c"Additional parameter needed\00", align 1
@opensafety_sn_fail_error_group = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.384 = private unnamed_addr constant [40 x i8] c"Auto detected payload as SCM UDID [%s].\00", align 1
@dissect_opensafety_ssdo_message.ssdo_sacmd_flags = internal constant [8 x ptr] [ptr @hf_oss_ssdo_sacmd_end_segment, ptr @hf_oss_ssdo_sacmd_initiate, ptr @hf_oss_ssdo_sacmd_toggle, ptr @hf_oss_ssdo_sacmd_segmentation, ptr @hf_oss_ssdo_sacmd_abort_transfer, ptr @hf_oss_ssdo_sacmd_preload, ptr @hf_oss_ssdo_sacmd_access_type, ptr null], align 16
@.str.385 = private unnamed_addr constant [12 x i8] c", SACMD: %s\00", align 1
@.str.386 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.387 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.388 = private unnamed_addr constant [48 x i8] c" (SOD Access Request Number is last successful)\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"0x%04X (%s)\00", align 1
@opensafety_sod_idx_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 76, ptr @opensafety_sod_idx_names, ptr @.str.403 }, align 8
@.str.390 = private unnamed_addr constant [5 x i8] c" [%s\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"0x%02X (%s)\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.393 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"0x%04X %04X - %s\00", align 1
@opensafety_abort_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @opensafety_abort_codes, ptr @.str.477 }, align 8
@.str.395 = private unnamed_addr constant [42 x i8] c"%d octets total (%d octets in this frame)\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"Reassembled\00", align 1
@.str.397 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@oss_frag_items = internal constant %struct._fragment_items { ptr @ett_opensafety_ssdo_fragment, ptr @ett_opensafety_ssdo_fragments, ptr @hf_oss_fragments, ptr @hf_oss_fragment, ptr @hf_oss_fragment_overlap, ptr @hf_oss_fragment_overlap_conflicts, ptr @hf_oss_fragment_multiple_tails, ptr @hf_oss_fragment_too_long_fragment, ptr @hf_oss_fragment_error, ptr @hf_oss_fragment_count, ptr @hf_oss_reassembled_in, ptr @hf_oss_reassembled_length, ptr @hf_oss_reassembled_data, ptr @.str.99 }, align 8
@.str.398 = private unnamed_addr constant [64 x i8] c"Calculation for payload length yielded non-positive result [%d]\00", align 1
@.str.399 = private unnamed_addr constant [31 x i8] c"%d octets (over all fragments)\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"%d octets\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"[#%d] 0x%08X\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"opensafety_sod_idx_names\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"Life Guarding\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"Guard Time\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"LifeTimeFactor\00", align 1
@.str.407 = private unnamed_addr constant [37 x i8] c"Number of Retries for Reset Guarding\00", align 1
@.str.408 = private unnamed_addr constant [26 x i8] c"Device Vendor Information\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"VendorID\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"ProductCode\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"RevisionNumber\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"SerialNumber\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"FirmWareChecksum\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"Unique Device ID\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"Parameter Download\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"SCM Parameters\00", align 1
@.str.417 = private unnamed_addr constant [32 x i8] c"Common Communication Parameters\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"Safety Domain Number\00", align 1
@.str.419 = private unnamed_addr constant [5 x i8] c"SADR\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"Consecutive Timebase\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"UDID of SCM\00", align 1
@.str.422 = private unnamed_addr constant [32 x i8] c"RxSPDO Communication Parameters\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"SCT\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"Number of consecutive TReq\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"Time delay TReq\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"Time delay Sync\00", align 1
@.str.427 = private unnamed_addr constant [28 x i8] c"Min TSync Propagation Delay\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"Max TSync Propagation Delay\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"Min SPDO Propagation Delay\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"Max SPDO Propagation Delay\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"Best case TRes Delay\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"Time Request Cycle\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"TxSPDO No\00", align 1
@.str.434 = private unnamed_addr constant [26 x i8] c"RxSPDO Mapping Parameters\00", align 1
@.str.435 = private unnamed_addr constant [32 x i8] c"TxSPDO Communication Parameters\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"SADR for broadcast\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"Refresh Prescale\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"Number of TRes\00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"Manufacturer Parameters\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"Used Channels\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"Safe Machine Options\00", align 1
@.str.442 = private unnamed_addr constant [22 x i8] c"SDG CRC Configuration\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"SDG CRC #1\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"SDG CRC #2\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"SDG CRC #3\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"SDG CRC #4\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"SDG CRC #5\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"SDG CRC #6\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"SDG CRC #7\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"SDG CRC #8\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"SDG CRC #9\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"SDG CRC #10\00", align 1
@.str.453 = private unnamed_addr constant [31 x i8] c"Manufacturer - Module specific\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"PDOmapRx\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"PDOmapTx\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"CycleTime min [us]\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"CycleTime max [us]\00", align 1
@.str.458 = private unnamed_addr constant [31 x i8] c"Used Channels (same as 0x2001)\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"External Machine Options\00", align 1
@.str.460 = private unnamed_addr constant [21 x i8] c"Parameter for SafeMC\00", align 1
@.str.461 = private unnamed_addr constant [26 x i8] c"TxSPDO Mapping Parameters\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"SCM Module Flags\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"BCM\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"EMOs\00", align 1
@.str.467 = private unnamed_addr constant [27 x i8] c"ext. Startup-Flags allowed\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"Remote-Ctrl allowed\00", align 1
@.str.469 = private unnamed_addr constant [17 x i8] c"Scans at startup\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c"Not Present\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"Use Remanent Data\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"SCM-AR specific\00", align 1
@.str.473 = private unnamed_addr constant [14 x i8] c"Remanent Data\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"DINT\00", align 1
@.str.475 = private unnamed_addr constant [6 x i8] c"DUINT\00", align 1
@opensafety_sod_idx_names = internal constant [77 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 269221888, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 269221889, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 269221890, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 269287424, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 270008320, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 270008321, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 270008322, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 270008323, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 270008324, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 270008325, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 270008326, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 270008327, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 270073856, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 270139392, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 270204928, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 301989888, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 301989889, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 301989890, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 301989891, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 301989892, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 335544320, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 335544321, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 335544322, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 335544323, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 335544324, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 335544325, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 335544326, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 335544327, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 335544328, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 335544329, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 335544330, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 335544331, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 335544332, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 402653184, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 469762048, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 469762049, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 469762050, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 469762051, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 536870912, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 536936448, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 553648128, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 553713664, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 553713665, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 553713666, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 553713667, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 553713668, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 553713669, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 553713670, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 553713671, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 553713672, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 553713673, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 553713674, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 554827776, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 554827778, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 554827779, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 554827780, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 554827781, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 554827782, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 554827783, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 554827784, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 -1073741824, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 -805306368, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 -805306367, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 -805306366, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 -805306365, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 -805306364, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 -805306363, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 -805306362, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 -805306361, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 -805306360, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 -805306359, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 -805306358, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 -804257792, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 -804257791, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 -804192256, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 -804192255, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.477 = private unnamed_addr constant [23 x i8] c"opensafety_abort_codes\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.479 = private unnamed_addr constant [24 x i8] c"SSDO protocol timed out\00", align 1
@.str.480 = private unnamed_addr constant [46 x i8] c"Client/server Command ID not valid or unknown\00", align 1
@.str.481 = private unnamed_addr constant [19 x i8] c"Invalid block size\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"Invalid sequence number\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"Unsupported access to an object\00", align 1
@.str.485 = private unnamed_addr constant [36 x i8] c"Attempt to read a write-only object\00", align 1
@.str.486 = private unnamed_addr constant [36 x i8] c"Attempt to write a read-only object\00", align 1
@.str.487 = private unnamed_addr constant [47 x i8] c"Object does not exist in the object dictionary\00", align 1
@.str.488 = private unnamed_addr constant [36 x i8] c"Object cannot be mapped to the SPDO\00", align 1
@.str.489 = private unnamed_addr constant [75 x i8] c"The number and length of the objects to be mapped would exceed SPDO length\00", align 1
@.str.490 = private unnamed_addr constant [34 x i8] c"General parameter incompatibility\00", align 1
@.str.491 = private unnamed_addr constant [47 x i8] c"General internal incompatibility in the device\00", align 1
@.str.492 = private unnamed_addr constant [38 x i8] c"Access failed due to a hardware error\00", align 1
@.str.493 = private unnamed_addr constant [69 x i8] c"Data type does not match, length of service parameter does not match\00", align 1
@.str.494 = private unnamed_addr constant [63 x i8] c"Data type does not match, length of service parameter too high\00", align 1
@.str.495 = private unnamed_addr constant [62 x i8] c"Data type does not match, length of service parameter too low\00", align 1
@.str.496 = private unnamed_addr constant [25 x i8] c"Sub-index does not exist\00", align 1
@.str.497 = private unnamed_addr constant [57 x i8] c"Value range o parameter exceeded (only for write access)\00", align 1
@.str.498 = private unnamed_addr constant [36 x i8] c"Value of parameter written too high\00", align 1
@.str.499 = private unnamed_addr constant [35 x i8] c"Value of parameter written too low\00", align 1
@.str.500 = private unnamed_addr constant [41 x i8] c"Maximum value is less than minimum value\00", align 1
@.str.501 = private unnamed_addr constant [14 x i8] c"General error\00", align 1
@.str.502 = private unnamed_addr constant [56 x i8] c"Data cannot be transferred or stored to the application\00", align 1
@.str.503 = private unnamed_addr constant [81 x i8] c"Data cannot be transferred or stored to the application because of local control\00", align 1
@.str.504 = private unnamed_addr constant [92 x i8] c"Data cannot be transferred or stored to the application because of the present device state\00", align 1
@.str.505 = private unnamed_addr constant [104 x i8] c"Data cannot be transferred or stored to the application because of the object data is not available now\00", align 1
@opensafety_abort_codes = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 84082688, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 84148224, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 84148225, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 84148226, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 84148227, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 84148228, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 84148229, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 100728832, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 100728833, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 100728834, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 100794368, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 100925505, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 100925506, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 100925507, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 100925511, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 101056512, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 101122064, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 101122066, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 101122067, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 101253137, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 101253168, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 101253169, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 101253170, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 101253174, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 134217728, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 134217760, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 134217761, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 134217762, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 134217763, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.507 = private unnamed_addr constant [27 x i8] c"Extended Parameter Set: %s\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"0x%04X (%d octets)\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"0x%02X\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"; Producer: 0x%03X (%d)\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c" (Safety Node: %03d)\00", align 1
@.str.512 = private unnamed_addr constant [17 x i8] c"0x%04X [%d] (%s)\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.514 = private unnamed_addr constant [14 x i8] c"Low byte only\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"CRC for subframe #1: 0x%04X\00", align 1
@.str.516 = private unnamed_addr constant [28 x i8] c"CRC for subframe #2: 0x%04X\00", align 1
@.str.517 = private unnamed_addr constant [23 x i8] c"Calculated CRC: 0x%04X\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"openSAFETY/Modbus TCP\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"openSAFETY/Profinet IO\00", align 1
@opensafety_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @opensafety_conv_get_filter_type }, align 8
@.str.520 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@opensafety_dissector_info = internal global %struct._et_dissector_info { ptr @opensafety_get_filter_type }, align 8
@.str.521 = private unnamed_addr constant [21 x i8] c"openSAFETY/Powerlink\00", align 1
@.str.522 = private unnamed_addr constant [2 x i8] c",\00", align 1
@switch.table.opensafety_get_filter_type = private unnamed_addr constant [3 x ptr] [ptr @.str.19, ptr @.str.21, ptr @.str.15], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_opensafety() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205)
  store i32 %1, ptr @proto_opensafety, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef nonnull @apply_prefs)
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208)
  store i32 %3, ptr @proto_oss_udp_transport, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef nonnull @apply_prefs)
  %5 = load i32, ptr @proto_opensafety, align 4
  %6 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, i32 noundef %5)
  store ptr %6, ptr @heur_opensafety_spdo_subdissector_list, align 8
  %7 = load i32, ptr @proto_opensafety, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_opensafety.hf, i32 noundef 81)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_opensafety.ett, i32 noundef 14)
  %8 = load i32, ptr @proto_oss_udp_transport, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_opensafety.hf_oss_udp_transport, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_opensafety.ett_oss_udp, i32 noundef 1)
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.205)
  store i32 %9, ptr @opensafety_tap, align 4
  %10 = load i32, ptr @proto_opensafety, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10)
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_opensafety.ei, i32 noundef 16)
  tail call void @prefs_register_string_preference(ptr noundef %2, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @global_scm_udid)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @global_scm_udid_autoset)
  tail call void @prefs_register_string_preference(ptr noundef %2, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.219, ptr noundef nonnull @global_filter_nodes)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @global_show_only_node_in_filter)
  tail call void @prefs_register_uint_preference(ptr noundef %2, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, i32 noundef 10, ptr noundef nonnull @global_network_udp_port)
  tail call void @prefs_register_uint_preference(ptr noundef %2, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, i32 noundef 10, ptr noundef nonnull @global_network_udp_port_sercosiii)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @global_siii_udp_frame2_first)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef nonnull @global_udp_frame2_first)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @global_mbtcp_big_endian)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, ptr noundef nonnull @global_opensafety_debug_verbose)
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.241)
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.242)
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.243)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.245, ptr noundef nonnull @global_enable_udp)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.247, ptr noundef nonnull @global_enable_mbtcp)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.249, ptr noundef nonnull @global_display_intergap_data)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull @global_classify_transport)
  tail call void @prefs_register_uint_preference(ptr noundef %4, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, i32 noundef 10, ptr noundef nonnull @global_network_oss_udp_port)
  %12 = load i32, ptr @proto_opensafety, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.208, ptr noundef nonnull @dissect_opensafety_udpdata, i32 noundef %12)
  store ptr %13, ptr @opensafety_udpdata_handle, align 8
  %14 = load i32, ptr @proto_oss_udp_transport, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.255, ptr noundef nonnull @dissect_opensafety_udpdata, i32 noundef %14)
  store ptr %15, ptr @opensafety_udptransport_handle, align 8
  %16 = load i32, ptr @proto_opensafety, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.256, ptr noundef nonnull @dissect_opensafety_mbtcp, i32 noundef %16)
  store ptr %17, ptr @opensafety_mbtcp_handle, align 8
  %18 = load i32, ptr @proto_opensafety, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.257, ptr noundef nonnull @dissect_opensafety_pn_io, i32 noundef %18)
  store ptr %19, ptr @opensafety_pnio_handle, align 8
  %20 = load i32, ptr @proto_opensafety, align 4
  tail call void @register_conversation_table(i32 noundef %20, i1 noundef zeroext true, ptr noundef nonnull @opensafety_conversation_packet, ptr noundef nonnull @opensafety_endpoint_packet)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_prefs() #0 {
  %.b = load i1, ptr @apply_prefs.opensafety_init, align 1
  br i1 %.b, label %1, label %6

1:                                                ; preds = %0
  %2 = load i32, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %3 = load ptr, ptr @opensafety_udptransport_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.345, i32 noundef %2, ptr noundef %3)
  %4 = load i32, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %5 = load ptr, ptr @opensafety_udpdata_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.345, i32 noundef %4, ptr noundef %5)
  br label %6

6:                                                ; preds = %1, %0
  store i1 true, ptr @apply_prefs.opensafety_init, align 1
  %7 = load i32, ptr @global_network_udp_port, align 4
  store i32 %7, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %8 = load i32, ptr @global_network_udp_port_sercosiii, align 4
  store i32 %8, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %9 = load ptr, ptr @opensafety_udptransport_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef %7, ptr noundef %9)
  %10 = load i32, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %11 = load ptr, ptr @opensafety_udpdata_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_opensafety_udpdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 8755
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load i8, ptr @heuristic_siii_dissection_enabled, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %dissect_opensafety_siii.exit

13:                                               ; preds = %10
  %.b.i = load i1, ptr @bDissector_Called_Once_Before, align 1
  br i1 %.b.i, label %dissect_opensafety_siii.exit, label %14

14:                                               ; preds = %13
  store i1 true, ptr @bDissector_Called_Once_Before, align 1
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.347, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  store i1 false, ptr @bDissector_Called_Once_Before, align 1
  br label %dissect_opensafety_siii.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @global_enable_udp, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %dissect_opensafety_siii.exit

20:                                               ; preds = %17
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %22 = icmp ult i32 %21, 11
  br i1 %22, label %dissect_opensafety_siii.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @dissect_opensafety_udpdata.frameNum, align 4
  %.not29 = icmp eq i32 %25, %26
  br i1 %.not29, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  store i32 %25, ptr @dissect_opensafety_udpdata.frameNum, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i8, ptr @global_udp_frame2_first, align 1, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  %31 = call fastcc zeroext i1 @findSafetyFrame(ptr noundef %1, ptr noundef %0, i32 noundef 0, i1 noundef zeroext %30, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
  %32 = load i32, ptr %5, align 4
  %33 = icmp ult i32 %32, 11
  %or.cond.not = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.not, label %opensafety_udp_transport_dissector.exit, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @find_dissector(ptr noundef nonnull @.str.348)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @call_dissector(ptr noundef nonnull %35, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %38

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef nonnull @.str.206)
  %41 = load ptr, ptr %39, align 8
  tail call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load i32, ptr @proto_oss_udp_transport, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %44 = load i32, ptr @ett_opensafety, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr @hf_oss_udp_transport_version, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_oss_udp_transport_flags_type, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_oss_udp_transport_counter, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_oss_udp_transport_sender, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr @hf_oss_udp_transport_datapoint, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_oss_udp_transport_length, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %56, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %58 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12)
  %59 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.347, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0, ptr noundef %58, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  %.not.i32 = icmp eq i32 %59, 0
  br i1 %.not.i32, label %60, label %opensafety_udp_transport_dissector.exit.thread

60:                                               ; preds = %38
  %61 = tail call ptr @find_dissector(ptr noundef nonnull @.str.258)
  %62 = tail call i32 @call_dissector(ptr noundef %61, ptr noundef %58, ptr noundef %1, ptr noundef %45)
  br label %opensafety_udp_transport_dissector.exit.thread

opensafety_udp_transport_dissector.exit:          ; preds = %28
  %63 = load i8, ptr @global_udp_frame2_first, align 1, !range !6, !noundef !7
  %64 = trunc nuw i8 %63 to i1
  %65 = load i32, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  %66 = trunc i32 %65 to i8
  %67 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.347, i1 noundef zeroext %64, i1 noundef zeroext false, i8 noundef zeroext %66, ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not31 = icmp eq i32 %67, 0
  br i1 %.not31, label %dissect_opensafety_siii.exit, label %opensafety_udp_transport_dissector.exit.thread

opensafety_udp_transport_dissector.exit.thread:   ; preds = %60, %38, %opensafety_udp_transport_dissector.exit
  %68 = load i32, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  br label %dissect_opensafety_siii.exit

dissect_opensafety_siii.exit:                     ; preds = %14, %13, %10, %opensafety_udp_transport_dissector.exit, %opensafety_udp_transport_dissector.exit.thread, %20, %17
  %.0 = phi i32 [ 0, %opensafety_udp_transport_dissector.exit ], [ 0, %17 ], [ 0, %20 ], [ 1, %opensafety_udp_transport_dissector.exit.thread ], [ 0, %10 ], [ %16, %14 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_opensafety_mbtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @global_enable_mbtcp, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %12

11:                                               ; preds = %8, %7
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi ptr [ %2, %11 ], [ %10, %8 ]
  %14 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.518, ptr noundef nonnull @.str.347, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef zeroext 0, ptr noundef %0, ptr noundef %1, ptr noundef %13, i8 noundef zeroext 0)
  br label %15

15:                                               ; preds = %4, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_opensafety_pn_io(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.b = load i1, ptr @bDissector_Called_Once_Before, align 1
  br i1 %.b, label %7, label %5

5:                                                ; preds = %4
  store i1 true, ptr @bDissector_Called_Once_Before, align 1
  %6 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.266, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  store i1 false, ptr @bDissector_Called_Once_Before, align 1
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ %6, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @opensafety_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #12
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 24) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, -64
  %spec.store.select = select i1 %17, i16 1023, i16 %14
  store i16 %spec.store.select, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = load i16, ptr %18, align 4
  store i16 %19, ptr %7, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 12, ptr %10, align 8
  %22 = call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %21, ptr noundef nonnull %7, i64 noundef 2) #13
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 12, ptr %12, align 8
  %27 = call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 2) #13
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 35
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @add_conversation_table_data(ptr noundef %0, ptr noundef %10, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull @opensafety_ct_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @opensafety_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #12
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 24) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, -64
  %spec.store.select = select i1 %17, i16 1023, i16 %14
  store i16 %spec.store.select, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = load i16, ptr %18, align 4
  store i16 %19, ptr %7, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 12, ptr %10, align 8
  %22 = call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %21, ptr noundef nonnull %7, i64 noundef 2) #13
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 12, ptr %12, align 8
  %27 = call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 2) #13
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 35
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @opensafety_dissector_info, i32 noundef 0)
  %34 = load i8, ptr %31, align 1
  %35 = zext i8 %34 to i32
  call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %35, ptr noundef nonnull @opensafety_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_opensafety() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.258)
  store ptr %1, ptr @data_dissector, align 8
  %2 = load i32, ptr @proto_opensafety, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.259, ptr noundef nonnull @dissect_opensafety_epl, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_opensafety, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.262, ptr noundef nonnull @dissect_opensafety_siii_heur, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264, i32 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr @opensafety_mbtcp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.258, ptr noundef %4)
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.266)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @proto_opensafety, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.266, ptr noundef nonnull @dissect_opensafety_pn_io_heur, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, i32 noundef %7, i32 noundef 0)
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr @opensafety_pnio_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.269, i32 noundef 34962, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %6
  %.b.i = load i1, ptr @apply_prefs.opensafety_init, align 1
  br i1 %.b.i, label %11, label %apply_prefs.exit

11:                                               ; preds = %10
  %12 = load i32, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %13 = load ptr, ptr @opensafety_udptransport_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.345, i32 noundef %12, ptr noundef %13)
  %14 = load i32, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %15 = load ptr, ptr @opensafety_udpdata_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.345, i32 noundef %14, ptr noundef %15)
  br label %apply_prefs.exit

apply_prefs.exit:                                 ; preds = %10, %11
  store i1 true, ptr @apply_prefs.opensafety_init, align 1
  %16 = load i32, ptr @global_network_udp_port, align 4
  store i32 %16, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %17 = load i32, ptr @global_network_udp_port_sercosiii, align 4
  store i32 %17, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %18 = load ptr, ptr @opensafety_udptransport_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef %16, ptr noundef %18)
  %19 = load i32, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %20 = load ptr, ptr @opensafety_udpdata_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef %19, ptr noundef %20)
  tail call void @register_init_routine(ptr noundef nonnull @setup_dissector)
  tail call void @register_cleanup_routine(ptr noundef nonnull @cleanup_dissector)
  tail call void @reassembly_table_register(ptr noundef nonnull @os_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_opensafety_epl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %.b = load i1, ptr @bDissector_Called_Once_Before, align 1
  br i1 %.b, label %13, label %5

5:                                                ; preds = %4
  store i1 true, ptr @bDissector_Called_Once_Before, align 1
  br label %6

6:                                                ; preds = %7, %5
  %.010 = phi ptr [ %2, %5 ], [ %9, %7 ]
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.critedge, label %6, !llvm.loop !8

.critedge:                                        ; preds = %6, %7
  %10 = load i8, ptr %3, align 1
  %.off = add i8 %10, -3
  %switch = icmp ult i8 %.off, 2
  %. = select i1 %switch, i8 1, i8 2
  %11 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.521, ptr noundef nonnull @.str.347, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0, ptr noundef %0, ptr noundef %1, ptr noundef %.010, i8 noundef zeroext %.)
  store i1 false, ptr @bDissector_Called_Once_Before, align 1
  %12 = trunc nuw i32 %11 to i1
  br label %13

13:                                               ; preds = %.critedge, %4
  %.011 = phi i1 [ %12, %.critedge ], [ false, %4 ]
  ret i1 %.011
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_opensafety_siii_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @heuristic_siii_dissection_enabled, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %dissect_opensafety_siii.exit

7:                                                ; preds = %4
  %.b.i = load i1, ptr @bDissector_Called_Once_Before, align 1
  br i1 %.b.i, label %dissect_opensafety_siii.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 8755
  store i1 true, ptr @bDissector_Called_Once_Before, align 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  br i1 %11, label %15, label %13

13:                                               ; preds = %8
  %14 = and i8 %12, 32
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %13, %8
  %16 = phi i8 [ 1, %13 ], [ 2, %8 ]
  %17 = phi ptr [ @.str.262, %13 ], [ @.str.347, %8 ]
  %18 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.350, ptr noundef nonnull %17, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %16)
  %19 = trunc nuw i32 %18 to i1
  br label %20

20:                                               ; preds = %15, %13
  %.1.i = phi i1 [ %19, %15 ], [ false, %13 ]
  store i1 false, ptr @bDissector_Called_Once_Before, align 1
  br label %dissect_opensafety_siii.exit

dissect_opensafety_siii.exit:                     ; preds = %4, %7, %20
  %.0.i = phi i1 [ false, %4 ], [ %.1.i, %20 ], [ false, %7 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_opensafety_pn_io_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.b.i = load i1, ptr @bDissector_Called_Once_Before, align 1
  br i1 %.b.i, label %dissect_opensafety_pn_io.exit, label %5

5:                                                ; preds = %4
  store i1 true, ptr @bDissector_Called_Once_Before, align 1
  %6 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.266, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  store i1 false, ptr @bDissector_Called_Once_Before, align 1
  %7 = icmp ne i32 %6, 0
  br label %dissect_opensafety_pn_io.exit

dissect_opensafety_pn_io.exit:                    ; preds = %4, %5
  %.0.i = phi i1 [ %7, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @setup_dissector() #0 {
  %1 = tail call ptr @wmem_file_scope()
  %2 = tail call noalias ptr @wmem_list_new(ptr noundef %1)
  store ptr %2, ptr @global_filter_list, align 8
  %3 = tail call ptr @wmem_file_scope()
  %4 = load ptr, ptr @global_filter_nodes, align 8
  %5 = tail call ptr @wmem_strsplit(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.522, i32 noundef -1)
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %16
  %7 = phi ptr [ %18, %16 ], [ %6, %0 ]
  %.011 = phi ptr [ %17, %16 ], [ %5, %0 ]
  %8 = tail call i64 @g_ascii_strtoll(ptr noundef nonnull %7, ptr noundef null, i32 noundef 10)
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr @global_filter_list, align 8
  %12 = load ptr, ptr %.011, align 8
  %13 = tail call i64 @g_ascii_strtoll(ptr noundef %12, ptr noundef null, i32 noundef 10)
  %sext = shl i64 %13, 32
  %14 = ashr exact i64 %sext, 32
  %15 = inttoptr i64 %14 to ptr
  tail call void @wmem_list_append(ptr noundef %11, ptr noundef %15)
  br label %16

16:                                               ; preds = %.lr.ph, %10
  %17 = getelementptr i8, ptr %.011, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %0
  %19 = tail call ptr @find_heur_dissector_by_unique_short_name(ptr noundef nonnull @.str.264)
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %23, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  store i8 %22, ptr @heuristic_siii_dissection_enabled, align 1
  br label %23

23:                                               ; preds = %20, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_dissector() #0 {
  store ptr null, ptr @local_scm_udid, align 8
  %1 = load ptr, ptr @global_filter_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @wmem_destroy_list(ptr noundef nonnull %1)
  store ptr null, ptr @global_filter_list, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @findSafetyFrame(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %.lr.ph, label %.thread184

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.0136191 = phi i32 [ %2, %.lr.ph ], [ %.0136.be, %.backedge ]
  %.0152190 = phi i32 [ %8, %.lr.ph ], [ %.0152.be, %.backedge ]
  %.not = icmp eq i32 %.0136191, 0
  br i1 %.not, label %104, label %12

12:                                               ; preds = %11
  %13 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %1, i32 noundef %.0136191, i32 noundef 2)
  br i1 %13, label %14, label %104

14:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0136191)
  %16 = zext i8 %15 to i32
  %.not163 = icmp eq i8 %15, 0
  br i1 %.not163, label %104, label %17

17:                                               ; preds = %14
  %18 = add i32 %.0136191, 1
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %18)
  %or.cond176 = icmp sgt i8 %15, -2
  br i1 %or.cond176, label %91, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0136191)
  %22 = zext i8 %19 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = add i32 %21, 11
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %104

26:                                               ; preds = %20
  %27 = icmp ugt i8 %19, 8
  %.not166 = icmp ult i32 %21, %22
  %or.cond177 = or i1 %27, %.not166
  br i1 %or.cond177, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = add nuw nsw i32 %22, 5
  br label %31

28:                                               ; preds = %26
  %29 = icmp ult i8 %19, 9
  %30 = add nuw nsw i32 %22, 5
  %.not167 = icmp ugt i32 %30, %21
  %or.cond178 = select i1 %29, i1 true, i1 %.not167
  br i1 %or.cond178, label %104, label %31

31:                                               ; preds = %._crit_edge, %28
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %30, %28 ]
  %32 = add i32 %.0136191, -1
  %33 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %1, i32 noundef %32, i32 noundef %.pre-phi)
  br i1 %33, label %34, label %104

34:                                               ; preds = %31
  %35 = lshr i32 %16, 4
  switch i32 %35, label %36 [
    i32 9, label %104
    i32 15, label %104
  ]

36:                                               ; preds = %34
  %37 = add i32 %.0136191, 3
  %38 = add i32 %37, %22
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %38)
  %40 = zext i8 %39 to i16
  %41 = add i32 %.0136191, 2
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %41)
  %43 = icmp ne i8 %19, 0
  %44 = icmp ne i8 %39, 0
  %or.cond = select i1 %43, i1 true, i1 %44
  %45 = icmp ne i8 %42, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %45
  br i1 %or.cond5, label %46, label %104

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = zext nneg i32 %.pre-phi to i64
  %49 = tail call ptr @tvb_memdup(ptr noundef %47, ptr noundef %1, i32 noundef %32, i64 noundef %48)
  br i1 %27, label %50, label %57

50:                                               ; preds = %46
  %51 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %38)
  %52 = add nuw nsw i32 %22, 4
  %53 = tail call zeroext i16 @crc16_0x755B(ptr noundef %49, i32 noundef %52, i16 noundef zeroext 0)
  %.not170 = icmp eq i16 %51, %53
  br i1 %.not170, label %.thread, label %54

54:                                               ; preds = %50
  %55 = tail call zeroext i16 @crc16_0x5935(ptr noundef %49, i32 noundef %52, i16 noundef zeroext 0)
  %56 = icmp eq i16 %51, %55
  %. = select i1 %56, i8 8, i8 -1
  br label %61

57:                                               ; preds = %46
  %58 = add nuw nsw i32 %22, 4
  %59 = tail call zeroext i8 @crc8_0x2F(ptr noundef %49, i32 noundef %58, i8 noundef zeroext 0)
  %60 = zext i8 %59 to i16
  br label %61

61:                                               ; preds = %54, %57
  %.0151 = phi i16 [ %51, %54 ], [ %40, %57 ]
  %.3148 = phi i16 [ %55, %54 ], [ %60, %57 ]
  %.0140 = phi i32 [ 1, %54 ], [ 0, %57 ]
  %.3 = phi i8 [ %., %54 ], [ 1, %57 ]
  %62 = icmp eq i16 %.0151, %.3148
  br i1 %62, label %.thread, label %104

.thread:                                          ; preds = %50, %61
  %.3206 = phi i8 [ %.3, %61 ], [ 2, %50 ]
  %.0140205 = phi i32 [ %.0140, %61 ], [ 1, %50 ]
  %.0151204 = phi i16 [ %.0151, %61 ], [ %51, %50 ]
  %.mask171 = and i32 %16, 248
  %63 = icmp eq i32 %.mask171, 232
  br i1 %63, label %64, label %76

64:                                               ; preds = %.thread
  %.not173 = icmp eq i8 %19, 0
  br i1 %.not173, label %104, label %65

65:                                               ; preds = %64
  store i32 %32, ptr %4, align 4
  %66 = shl nuw nsw i32 %.0140205, 1
  %67 = add nuw nsw i32 %22, 11
  %68 = add nuw nsw i32 %67, %66
  store i32 %68, ptr %5, align 4
  %69 = add i32 %.0136191, 8
  %70 = add i32 %69, %22
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %70)
  %72 = zext i8 %71 to i16
  br i1 %27, label %73, label %75

73:                                               ; preds = %65
  %74 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %70)
  br label %75

75:                                               ; preds = %73, %65
  %.0149 = phi i16 [ %74, %73 ], [ %72, %65 ]
  %.not174 = icmp eq i16 %.0151204, %.0149
  br i1 %.not174, label %104, label %108

76:                                               ; preds = %.thread
  %77 = add nuw nsw i32 %.0140205, %22
  %78 = shl nuw nsw i32 %77, 1
  %79 = add nuw nsw i32 %78, 11
  store i32 %79, ptr %5, align 4
  store i32 %32, ptr %4, align 4
  %80 = icmp eq i16 %.0151204, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = add i32 %.0136191, 9
  %83 = add i32 %82, %23
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %83)
  %85 = zext i8 %84 to i16
  br i1 %27, label %86, label %90

86:                                               ; preds = %81
  %87 = add i32 %.0136191, 10
  %88 = add i32 %87, %23
  %89 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %88)
  br label %90

90:                                               ; preds = %86, %81
  %.1150 = phi i16 [ %89, %86 ], [ %85, %81 ]
  %.not172 = icmp eq i16 %.1150, 0
  br i1 %.not172, label %104, label %108

91:                                               ; preds = %17
  %92 = icmp eq i32 %.0152190, 11
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0136191)
  %95 = add i32 %.0136191, 2
  %96 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %95)
  %97 = and i8 %94, -8
  %98 = icmp ne i8 %97, -24
  %99 = icmp ugt i8 %96, 8
  %100 = select i1 %99, i8 13, i8 11
  %101 = zext i1 %98 to i8
  %.sink = shl i8 %96, %101
  %102 = add i8 %100, %.sink
  %103 = icmp eq i8 %102, 11
  br i1 %103, label %.backedge, label %104

104:                                              ; preds = %34, %34, %14, %91, %93, %20, %31, %36, %75, %64, %90, %61, %28, %12, %11
  %105 = add i32 %.0136191, 1
  %106 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %105)
  br label %.backedge

.backedge:                                        ; preds = %104, %93
  %.0152.be = phi i32 [ %106, %104 ], [ 12, %93 ]
  %.0136.be = phi i32 [ %105, %104 ], [ %18, %93 ]
  %107 = icmp ugt i32 %.0152.be, 9
  br i1 %107, label %11, label %.thread184, !llvm.loop !11

108:                                              ; preds = %76, %90, %75
  %.3148.lcssa = phi i16 [ %.0151204, %76 ], [ 0, %90 ], [ %.0151204, %75 ]
  %.not186 = icmp eq ptr %6, null
  br i1 %.not186, label %116, label %.sink.split

.sink.split:                                      ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %15, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 35
  store i8 %19, ptr %110, align 1
  %111 = load i32, ptr %5, align 4
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i16 %.3148.lcssa, ptr %114, align 2
  store i8 %.3206, ptr %113, align 8
  %.not175 = icmp ne i8 %.3206, -1
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %.209 = zext i1 %.not175 to i8
  store i8 %.209, ptr %115, align 2
  br label %116

116:                                              ; preds = %.sink.split, %108
  br i1 %3, label %117, label %.thread184

117:                                              ; preds = %116
  store i32 %2, ptr %4, align 4
  br label %.thread184

.thread184:                                       ; preds = %.backedge, %7, %117, %116
  %118 = phi i1 [ true, %116 ], [ true, %117 ], [ false, %7 ], [ false, %.backedge ]
  ret i1 %118
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @opensafety_package_dissector(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext range(i8 0, 3) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @register_frame_end_routine(ptr noundef %6, ptr noundef nonnull @reset_dissector)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %5)
  %14 = icmp ult i32 %13, 11
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %char0 = load i8, ptr %1, align 1
  %.not265.not = icmp eq i8 %char0, 0
  br i1 %.not265.not, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @find_dissector(ptr noundef %1)
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr @data_dissector, align 8
  %spec.select = select i1 %18, ptr %19, ptr %17
  br label %20

20:                                               ; preds = %16, %15
  %.0225 = phi ptr [ null, %15 ], [ %spec.select, %16 ]
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %5, i32 noundef 0)
  %22 = load i8, ptr @global_mbtcp_big_endian, align 1, !range !6
  %23 = trunc nuw i8 %22 to i1
  %or.cond275 = select i1 %3, i1 %23, i1 false
  br i1 %or.cond275, label %24, label %.lr.ph334

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %5, i32 noundef 0, i32 noundef %13)
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %13 to i64
  %29 = tail call ptr @tvb_memdup(ptr noundef %27, ptr noundef %5, i32 noundef 0, i64 noundef %28)
  %30 = lshr i32 %13, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi i32 [ %39, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0235320 = phi i8 [ %38, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = shl nuw nsw i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %34, align 1
  store i8 %35, ptr %36, align 1
  %38 = add i8 %.0235320, 1
  %39 = zext i8 %38 to i32
  %40 = icmp samesign ugt i32 %30, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %41 = tail call ptr @tvb_new_real_data(ptr noundef %29, i32 noundef %13, i32 noundef %21)
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %._crit_edge, %20
  %.0226 = phi ptr [ %41, %._crit_edge ], [ %5, %20 ]
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %43 = icmp ne i8 %8, 0
  %44 = icmp eq i8 %8, 2
  %45 = icmp eq i8 %8, 1
  %.not271 = icmp eq i8 %4, 0
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not272 = icmp eq ptr %7, null
  br label %47

47:                                               ; preds = %.lr.ph334, %.backedge
  %48 = phi i32 [ 0, %.lr.ph334 ], [ %95, %.backedge ]
  %.0231331 = phi i8 [ 0, %.lr.ph334 ], [ %.0231.be, %.backedge ]
  %.0233329 = phi i32 [ 0, %.lr.ph334 ], [ %.0233.be, %.backedge ]
  %.0236327 = phi i8 [ 0, %.lr.ph334 ], [ %.0236.be, %.backedge ]
  %.0240325 = phi i1 [ false, %.lr.ph334 ], [ %.0240.be, %.backedge ]
  %.0246323 = phi i1 [ false, %.lr.ph334 ], [ %.0246.be, %.backedge ]
  %.0250321 = phi i8 [ 0, %.lr.ph334 ], [ %.0250.be, %.backedge ]
  %49 = call i32 @tvb_captured_length_remaining(ptr noundef %.0226, i32 noundef %48)
  %50 = icmp slt i32 %49, 10
  br i1 %50, label %._crit_edge335, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %42, align 8
  %53 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %52, i64 noundef 64) #12
  %54 = call fastcc zeroext i1 @findSafetyFrame(ptr noundef %6, ptr noundef %.0226, i32 noundef %48, i1 noundef zeroext %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %53)
  br i1 %54, label %55, label %._crit_edge335

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %._crit_edge335, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, %60
  %63 = icmp ugt i32 %62, %21
  br i1 %63, label %._crit_edge335, label %64

64:                                               ; preds = %59
  br i1 %2, label %65, label %findFrame1Position.exit

65:                                               ; preds = %64
  %66 = trunc i32 %61 to i16
  %67 = lshr i16 %66, 1
  %68 = and i16 %67, 127
  %69 = add nuw nsw i16 %68, 1
  %narrow = add nuw nsw i16 %68, 3
  %70 = zext nneg i16 %narrow to i32
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %70)
  %72 = zext i8 %71 to i16
  %73 = shl nuw nsw i16 %72, 1
  %74 = add nuw nsw i16 %73, 11
  %75 = icmp ugt i8 %71, 8
  %76 = select i1 %75, i16 2, i16 0
  %77 = add nuw nsw i16 %74, %76
  %78 = and i16 %66, 255
  %.not49.i = icmp eq i16 %77, %78
  br i1 %.not49.i, label %findFrame1Position.exit.thread, label %79

79:                                               ; preds = %65
  %80 = trunc i32 %61 to i8
  %81 = icmp ugt i8 %80, 19
  %82 = select i1 %81, i16 7, i16 6
  %narrow315 = add nuw nsw i16 %82, 1
  %83 = zext nneg i16 %narrow315 to i32
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %83)
  %85 = and i8 %84, -4
  switch i8 %85, label %findFrame1Position.exit.thread290 [
    i8 -24, label %findFrame1Position.exit.thread
    i8 -20, label %findFrame1Position.exit.thread
  ]

findFrame1Position.exit:                          ; preds = %64
  %86 = and i32 %60, 65535
  %87 = add nuw nsw i32 %86, 2
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %87)
  %89 = zext i8 %88 to i16
  %90 = add nsw i16 %89, -1
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %87)
  %92 = icmp ugt i8 %91, 8
  %93 = select i1 %92, i16 7, i16 6
  %94 = add nsw i16 %90, %93
  br label %findFrame1Position.exit.thread

findFrame1Position.exit.thread290:                ; preds = %79
  store i32 %62, ptr %10, align 4
  br label %.backedge

.backedge:                                        ; preds = %292, %299, %findFrame1Position.exit.thread290, %170, %172, %179, %224, %198, %288
  %95 = phi i32 [ %62, %findFrame1Position.exit.thread290 ], [ %180, %179 ], [ %225, %224 ], [ %173, %172 ], [ %291, %288 ], [ %storemerge, %198 ], [ %171, %170 ], [ %300, %299 ], [ %296, %292 ]
  %.0250.be = phi i8 [ %.0250321, %findFrame1Position.exit.thread290 ], [ %.0250321, %179 ], [ %.0250321, %224 ], [ %.0250321, %172 ], [ %.0250321, %288 ], [ %.0250321, %198 ], [ %.0250321, %170 ], [ 1, %299 ], [ 1, %292 ]
  %.0246.be = phi i1 [ %.0246323, %findFrame1Position.exit.thread290 ], [ %.0246323, %179 ], [ %.0246323, %224 ], [ %.0246323, %172 ], [ %.0246323, %288 ], [ %.0246323, %198 ], [ %.0246323, %170 ], [ true, %299 ], [ true, %292 ]
  %.0240.be = phi i1 [ %.0240325, %findFrame1Position.exit.thread290 ], [ %.0240325, %179 ], [ %spec.select277, %224 ], [ %.0240325, %172 ], [ %.1241, %288 ], [ %.0240325, %198 ], [ %.0240325, %170 ], [ %.1241, %299 ], [ %.1241, %292 ]
  %.0236.be = phi i8 [ %.0236327, %findFrame1Position.exit.thread290 ], [ %.0236327, %179 ], [ %.0236327, %224 ], [ %.0236327, %172 ], [ %.0236327, %288 ], [ %.0236327, %198 ], [ %.0236327, %170 ], [ %.6302, %299 ], [ %.6302, %292 ]
  %.0233.be = phi i32 [ %.0233329, %findFrame1Position.exit.thread290 ], [ %.0233329, %179 ], [ %.0233329, %224 ], [ %.0233329, %172 ], [ %.0233329, %288 ], [ %.0233329, %198 ], [ %.0233329, %170 ], [ %62, %299 ], [ %62, %292 ]
  %.0231.be = phi i8 [ %.0231331, %findFrame1Position.exit.thread290 ], [ %.0231331, %179 ], [ %.0231331, %224 ], [ %.0231331, %172 ], [ %.0231331, %288 ], [ %.0231331, %198 ], [ %.0231331, %170 ], [ %284, %299 ], [ %284, %292 ]
  %96 = icmp ult i32 %95, %13
  br i1 %96, label %47, label %._crit_edge335, !llvm.loop !13

findFrame1Position.exit.thread:                   ; preds = %findFrame1Position.exit, %79, %79, %65
  %.0227289 = phi i16 [ %94, %findFrame1Position.exit ], [ 0, %65 ], [ 0, %79 ], [ 0, %79 ]
  %.0229288 = phi i16 [ 0, %findFrame1Position.exit ], [ %69, %65 ], [ %82, %79 ], [ %82, %79 ]
  %97 = zext nneg i16 %.0229288 to i32
  %98 = and i32 %60, 65535
  %99 = select i1 %2, i32 0, i32 %98
  %100 = add nuw nsw i32 %99, 1
  %101 = add nuw nsw i32 %100, %97
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %101)
  %103 = and i8 %102, -4
  store i8 %103, ptr %56, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 232
  %106 = icmp eq i32 %105, 232
  br i1 %106, label %174, label %107

107:                                              ; preds = %findFrame1Position.exit.thread
  %108 = and i32 %104, 224
  %109 = icmp eq i32 %108, 224
  br i1 %109, label %174, label %110

110:                                              ; preds = %107
  %111 = and i32 %104, 192
  %112 = icmp eq i32 %111, 192
  br i1 %112, label %174, label %113

113:                                              ; preds = %110
  %114 = and i32 %104, 160
  %115 = icmp eq i32 %114, 160
  br i1 %115, label %174, label %116

116:                                              ; preds = %113
  br i1 %2, label %117, label %172

117:                                              ; preds = %116
  %118 = trunc i32 %61 to i8
  %119 = and i32 %61, 255
  %120 = lshr i32 %119, 1
  %121 = trunc nuw nsw i32 %120 to i16
  %122 = add nuw nsw i16 %121, 1
  %123 = zext nneg i16 %122 to i32
  %124 = add nuw nsw i32 %123, 2
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %124)
  %126 = zext i8 %125 to i16
  %127 = shl nuw nsw i16 %126, 1
  %128 = add nuw nsw i16 %127, 11
  %129 = icmp ugt i8 %125, 8
  %130 = select i1 %129, i16 2, i16 0
  %131 = add nuw nsw i16 %128, %130
  %132 = trunc i32 %61 to i16
  %133 = and i16 %132, 255
  %134 = icmp eq i16 %131, %133
  br i1 %134, label %135, label %._crit_edge.i

135:                                              ; preds = %117
  %136 = add nuw nsw i32 %119, 4
  %137 = add nuw nsw i32 %136, %123
  %138 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0226, i32 noundef %137)
  %139 = load ptr, ptr %42, align 8
  %140 = zext nneg i32 %136 to i64
  %141 = call ptr @tvb_memdup(ptr noundef %139, ptr noundef %.0226, i32 noundef %123, i64 noundef %140)
  %142 = call zeroext i16 @crc16_0x755B(ptr noundef %141, i32 noundef %136, i16 noundef zeroext 0)
  %.not.i = icmp eq i16 %138, %142
  br i1 %.not.i, label %.thread.i, label %143

143:                                              ; preds = %135
  %144 = call zeroext i16 @crc16_0x5935(ptr noundef %141, i32 noundef %136, i16 noundef zeroext 0)
  %145 = icmp eq i16 %138, %144
  %cond.fr.i = freeze i1 %145
  br i1 %cond.fr.i, label %.thread.i, label %._crit_edge.i

.thread.i:                                        ; preds = %143, %135
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %143, %117
  %.044.i = phi i8 [ %118, %117 ], [ %118, %.thread.i ], [ 0, %143 ]
  %146 = zext i8 %.044.i to i16
  %.not49.i283 = icmp eq i16 %131, %146
  br i1 %.not49.i283, label %findFrame1Position.exit285, label %147

147:                                              ; preds = %._crit_edge.i
  %148 = icmp ugt i8 %.044.i, 19
  %149 = select i1 %148, i16 7, i16 6
  %narrow316 = add nuw nsw i16 %149, 1
  %150 = zext nneg i16 %narrow316 to i32
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %150)
  %152 = and i8 %151, -4
  switch i8 %152, label %findFrame1Position.exit285 [
    i8 -24, label %153
    i8 -20, label %153
  ]

153:                                              ; preds = %147, %147
  br label %findFrame1Position.exit285

findFrame1Position.exit285:                       ; preds = %._crit_edge.i, %147, %153
  %.045.i284 = phi i16 [ %149, %153 ], [ 0, %147 ], [ %122, %._crit_edge.i ]
  %154 = zext nneg i16 %.045.i284 to i32
  %155 = add nuw nsw i32 %100, %154
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %155)
  %157 = and i8 %156, -4
  store i8 %157, ptr %56, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 232
  %160 = icmp eq i32 %159, 232
  br i1 %160, label %174, label %161

161:                                              ; preds = %findFrame1Position.exit285
  %162 = and i32 %158, 224
  %163 = icmp eq i32 %162, 224
  br i1 %163, label %174, label %164

164:                                              ; preds = %161
  %165 = and i32 %158, 192
  %166 = icmp eq i32 %165, 192
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = and i32 %158, 160
  %169 = icmp eq i32 %168, 160
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = add i32 %60, 2
  store i32 %171, ptr %10, align 4
  br label %.backedge

172:                                              ; preds = %116
  %173 = add i32 %60, 2
  store i32 %173, ptr %10, align 4
  br label %.backedge

174:                                              ; preds = %167, %164, %161, %findFrame1Position.exit285, %113, %110, %107, %findFrame1Position.exit.thread
  %175 = phi i1 [ true, %164 ], [ false, %findFrame1Position.exit.thread ], [ false, %107 ], [ true, %110 ], [ false, %113 ], [ false, %findFrame1Position.exit285 ], [ false, %161 ], [ false, %167 ]
  %or.cond8 = phi i1 [ false, %164 ], [ %45, %findFrame1Position.exit.thread ], [ %45, %107 ], [ false, %110 ], [ %45, %113 ], [ %45, %findFrame1Position.exit285 ], [ %45, %161 ], [ %45, %167 ]
  %176 = phi i1 [ false, %164 ], [ false, %findFrame1Position.exit.thread ], [ false, %107 ], [ false, %110 ], [ true, %113 ], [ false, %findFrame1Position.exit285 ], [ false, %161 ], [ true, %167 ]
  %.0239 = phi i8 [ -64, %164 ], [ -24, %findFrame1Position.exit.thread ], [ -32, %107 ], [ -64, %110 ], [ -96, %113 ], [ -24, %findFrame1Position.exit285 ], [ -32, %161 ], [ -96, %167 ]
  %.1230 = phi i16 [ %.045.i284, %164 ], [ %.0229288, %findFrame1Position.exit.thread ], [ %.0229288, %107 ], [ %.0229288, %110 ], [ %.0229288, %113 ], [ %.045.i284, %findFrame1Position.exit285 ], [ %.045.i284, %161 ], [ %.045.i284, %167 ]
  %.1228 = phi i16 [ 0, %164 ], [ %.0227289, %findFrame1Position.exit.thread ], [ %.0227289, %107 ], [ %.0227289, %110 ], [ %.0227289, %113 ], [ 0, %findFrame1Position.exit285 ], [ 0, %161 ], [ 0, %167 ]
  %177 = load i8, ptr @global_classify_transport, align 1, !range !6, !noundef !7
  %178 = trunc nuw i8 %177 to i1
  %or.cond = and i1 %43, %178
  %or.cond5 = and i1 %44, %175
  %or.cond276 = or i1 %or.cond5, %or.cond8
  %or.cond377 = and i1 %or.cond, %or.cond276
  br i1 %or.cond377, label %179, label %181

179:                                              ; preds = %174
  %180 = add i32 %60, 2
  store i32 %180, ptr %10, align 4
  br label %.backedge

181:                                              ; preds = %174
  br i1 %175, label %199, label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4
  %183 = zext nneg i16 %.1230 to i32
  %184 = add nuw nsw i32 %100, %183
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %184)
  %186 = and i8 %185, -4
  %187 = zext i8 %186 to i32
  %188 = call ptr @try_val_to_str_idx(i32 noundef %187, ptr noundef nonnull @opensafety_message_type_values, ptr noundef nonnull %12)
  %189 = load i32, ptr %12, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %198, label %191, !llvm.loop !13

191:                                              ; preds = %182
  br i1 %176, label %192, label %.thread371

192:                                              ; preds = %191
  %193 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %184)
  %194 = zext nneg i16 %.1228 to i32
  %195 = add nuw nsw i32 %100, %194
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %195)
  %197 = xor i8 %196, %193
  %.not267 = icmp ult i8 %197, 4
  br i1 %.not267, label %.thread371, label %198, !llvm.loop !13

198:                                              ; preds = %192, %182
  %storemerge = add i32 %60, 2
  store i32 %storemerge, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge

199:                                              ; preds = %181
  %.pre356 = zext nneg i16 %.1230 to i32
  %200 = zext nneg i16 %.1228 to i32
  %201 = icmp samesign ugt i16 %.1228, %.1230
  %202 = sub i32 %61, %.pre356
  %203 = select i1 %201, i32 %200, i32 %202
  %204 = sub i32 %61, %203
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.loopexit, label %212

.thread371:                                       ; preds = %192, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %206 = zext nneg i16 %.1228 to i32
  %207 = icmp samesign ugt i16 %.1228, %.1230
  %208 = sub i32 %61, %183
  %209 = select i1 %207, i32 %206, i32 %208
  %210 = sub i32 %61, %209
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %.loopexit, label %._crit_edge354

._crit_edge354:                                   ; preds = %.thread371
  %.pre357 = add nuw nsw i32 %99, %183
  %.pre359 = add nuw nsw i32 %.pre357, 1
  br label %226

212:                                              ; preds = %199
  %213 = add nuw nsw i32 %99, %.pre356
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %213)
  %215 = add nuw nsw i32 %213, 1
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %215)
  %217 = shl i8 %216, 6
  %218 = or i8 %217, %214
  %219 = icmp eq i8 %218, 0
  %spec.select277 = select i1 %219, i1 true, i1 %.0240325
  %220 = add nuw nsw i32 %100, %.pre356
  %221 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %220)
  %222 = and i8 %221, -4
  %223 = icmp eq i8 %222, -40
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  %225 = add i32 %60, 2
  store i32 %225, ptr %10, align 4
  br label %.backedge

226:                                              ; preds = %._crit_edge354, %212
  %.pre-phi360 = phi i32 [ %.pre359, %._crit_edge354 ], [ %215, %212 ]
  %.pre-phi358 = phi i32 [ %.pre357, %._crit_edge354 ], [ %213, %212 ]
  %.1241 = phi i1 [ %.0240325, %._crit_edge354 ], [ %spec.select277, %212 ]
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %.pre-phi358)
  %228 = zext i8 %227 to i32
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %.pre-phi360)
  %230 = shl i8 %229, 6
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 2
  %233 = or disjoint i32 %232, %228
  %234 = load ptr, ptr @global_filter_list, align 8
  %.not268 = icmp eq ptr %234, null
  br i1 %.not268, label %.thread295, label %235

235:                                              ; preds = %226
  %236 = call i32 @wmem_list_count(ptr noundef nonnull %234)
  %.not269 = icmp eq i32 %236, 0
  br i1 %.not269, label %.thread295, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr @global_filter_list, align 8
  %239 = zext nneg i32 %233 to i64
  %240 = inttoptr i64 %239 to ptr
  %241 = call ptr @wmem_list_find(ptr noundef %238, ptr noundef %240)
  %242 = load i8, ptr @global_show_only_node_in_filter, align 1, !range !6, !noundef !7
  %243 = trunc nuw i8 %242 to i1
  %244 = icmp eq ptr %241, null
  %or.cond278 = xor i1 %244, %243
  br i1 %or.cond278, label %.thread295, label %288

.thread295:                                       ; preds = %237, %235, %226
  %245 = load i8, ptr @global_display_intergap_data, align 1, !range !6, !noundef !7
  %246 = trunc nuw i8 %245 to i1
  %.not270 = icmp ne i32 %.0233329, %60
  %or.cond378.not = select i1 %246, i1 %.not270, i1 false
  br i1 %or.cond378.not, label %247, label %252

247:                                              ; preds = %.thread295
  %248 = sub i32 %60, %.0233329
  %249 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0226, i32 noundef %.0233329, i32 noundef %248, i32 noundef %21)
  %250 = load ptr, ptr @data_dissector, align 8
  %251 = call i32 @call_dissector(ptr noundef %250, ptr noundef %249, ptr noundef %6, ptr noundef %7)
  br label %252

252:                                              ; preds = %247, %.thread295
  %253 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0226, i32 noundef %60, i32 noundef %61, i32 noundef %21)
  call void @add_new_data_source(ptr noundef %6, ptr noundef %253, ptr noundef nonnull @.str.352)
  br i1 %.not271, label %255, label %.thread299

.thread299:                                       ; preds = %252
  %254 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %254, i32 noundef 35, ptr noundef %0)
  br label %262

255:                                              ; preds = %252
  br i1 %.0246323, label %262, label %256

256:                                              ; preds = %255
  br i1 %.not265.not, label %259, label %257

257:                                              ; preds = %256
  %258 = call i32 @call_dissector(ptr noundef %.0225, ptr noundef %.0226, ptr noundef %6, ptr noundef %7)
  %.pre.pre.pre = load i32, ptr %10, align 4
  %.pre349.pre.pre = load i32, ptr %11, align 4
  br label %259

259:                                              ; preds = %257, %256
  %.pre349.pre = phi i32 [ %.pre349.pre.pre, %257 ], [ %61, %256 ]
  %.pre.pre = phi i32 [ %.pre.pre.pre, %257 ], [ %60, %256 ]
  %260 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %260, i32 noundef 35, ptr noundef %0)
  %261 = load ptr, ptr %46, align 8
  call void @col_clear(ptr noundef %261, i32 noundef 25)
  br label %262

262:                                              ; preds = %.thread299, %259, %255
  %.pre349 = phi i32 [ %61, %255 ], [ %.pre349.pre, %259 ], [ %61, %.thread299 ]
  %.pre = phi i32 [ %60, %255 ], [ %.pre.pre, %259 ], [ %60, %.thread299 ]
  %.6302.in = phi i8 [ %.0236327, %255 ], [ %.0236327, %259 ], [ %4, %.thread299 ]
  %.6302 = add i8 %.6302.in, 1
  br i1 %.not272, label %268, label %263

263:                                              ; preds = %262
  %264 = load i32, ptr @proto_opensafety, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %264, ptr noundef %.0226, i32 noundef %.pre, i32 noundef %.pre349, i32 noundef 0)
  %266 = load i32, ptr @ett_opensafety, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  br label %268

268:                                              ; preds = %262, %263
  %.0224 = phi ptr [ %265, %263 ], [ null, %262 ]
  %.0223 = phi ptr [ %267, %263 ], [ null, %262 ]
  %269 = getelementptr inbounds nuw i8, ptr %53, i64 34
  store i8 %.0239, ptr %269, align 2
  %270 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %253, ptr %270, align 8
  %271 = call i32 @tvb_raw_offset(ptr noundef %.0226)
  %272 = add i32 %271, %.pre
  %273 = trunc i32 %272 to i16
  %274 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i16 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i16 %.1230, ptr %275, align 2
  %276 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i16 %.1228, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %.pre349, ptr %277, align 8
  store i8 0, ptr %53, align 8
  %278 = load i8, ptr %269, align 2
  %279 = icmp eq i8 %278, -64
  br i1 %279, label %280, label %283

280:                                              ; preds = %268
  %281 = load i8, ptr %56, align 1
  %282 = and i8 %281, -8
  store i8 %282, ptr %56, align 1
  br label %283

283:                                              ; preds = %280, %268
  call fastcc void @dissect_opensafety_message(ptr noundef %53, ptr noundef %253, ptr noundef %6, ptr noundef %.0224, ptr noundef %.0223, i8 noundef zeroext %.6302, i8 noundef zeroext %.0231331)
  %284 = load i8, ptr %56, align 1
  br i1 %.1241, label %285, label %292

285:                                              ; preds = %283
  store i8 1, ptr %53, align 8
  %286 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %.pre-phi358)
  %287 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %.pre-phi360)
  br label %292

288:                                              ; preds = %237
  %289 = load i32, ptr @proto_opensafety, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %289, ptr noundef %.0226, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.351, i32 noundef %233, i32 noundef %233)
  %291 = add i32 %60, 2
  store i32 %291, ptr %10, align 4
  br label %.backedge

292:                                              ; preds = %283, %285
  %293 = load i32, ptr @opensafety_tap, align 4
  call void @tap_queue_packet(i32 noundef %293, ptr noundef %6, ptr noundef %53)
  %294 = load i32, ptr %11, align 4
  %295 = load i32, ptr %10, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %10, align 4
  %297 = call i32 @tvb_captured_length_remaining(ptr noundef %.0226, i32 noundef %296)
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %.backedge

299:                                              ; preds = %292
  %300 = add i32 %296, 1
  store i32 %300, ptr %10, align 4
  br label %.backedge

._crit_edge335:                                   ; preds = %.backedge, %47, %59, %55, %51
  %.0250.lcssa.ph = phi i8 [ %.0250.be, %.backedge ], [ %.0250321, %47 ], [ %.0250321, %59 ], [ %.0250321, %55 ], [ %.0250321, %51 ]
  %.0233.lcssa.ph = phi i32 [ %.0233.be, %.backedge ], [ %.0233329, %47 ], [ %.0233329, %59 ], [ %.0233329, %55 ], [ %.0233329, %51 ]
  %301 = trunc nuw i8 %.0250.lcssa.ph to i1
  br i1 %301, label %302, label %312

302:                                              ; preds = %._crit_edge335
  %303 = load i32, ptr %10, align 4
  %304 = icmp ult i32 %303, %13
  %305 = load i8, ptr @global_display_intergap_data, align 1, !range !6
  %306 = trunc nuw i8 %305 to i1
  %or.cond281 = select i1 %304, i1 %306, i1 false
  %.not273 = icmp ne i32 %.0233.lcssa.ph, %303
  %or.cond282.not = and i1 %.not273, %or.cond281
  br i1 %or.cond282.not, label %307, label %312

307:                                              ; preds = %302
  %308 = sub i32 %13, %.0233.lcssa.ph
  %309 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0226, i32 noundef %.0233.lcssa.ph, i32 noundef %308, i32 noundef %21)
  %310 = load ptr, ptr @data_dissector, align 8
  %311 = call i32 @call_dissector(ptr noundef %310, ptr noundef %309, ptr noundef %6, ptr noundef %7)
  br label %312

312:                                              ; preds = %302, %307, %._crit_edge335
  %313 = zext nneg i8 %.0250.lcssa.ph to i32
  br label %.loopexit

.loopexit:                                        ; preds = %199, %.thread371, %24, %9, %312
  %.0 = phi i32 [ 0, %9 ], [ %313, %312 ], [ 0, %24 ], [ 0, %.thread371 ], [ 0, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x755B(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x5935(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @crc8_0x2F(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @reset_dissector() #2 {
  store i1 false, ptr @bDissector_Called_Once_Before, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_opensafety_message(ptr noundef initializes((24, 26), (28, 32), (40, 46)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %13)
  %15 = zext i8 %14 to i16
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 1
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %18)
  %20 = shl i8 %19, 6
  %21 = zext i8 %20 to i16
  %22 = shl nuw nsw i16 %21, 2
  %23 = or disjoint i16 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %28 = load i8, ptr %27, align 2
  %.not = icmp eq i8 %28, -64
  br i1 %.not, label %38, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ugt i8 %5, 1
  %33 = select i1 %32, ptr @.str.353, ptr @.str.354
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull @opensafety_message_type_values, ptr noundef nonnull @.str.355)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull %33, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %7
  %39 = load i32, ptr @hf_oss_byte_offset, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %39, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef %44)
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not5.i = icmp eq ptr %48, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %38, %46, %49
  %53 = load i8, ptr %27, align 2
  %54 = icmp eq i8 %53, -96
  br i1 %54, label %55, label %551

55:                                               ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.356)
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = add nuw nsw i32 %57, 2
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %58)
  %60 = load i16, ptr %24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %63, 3
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %64)
  %66 = zext i8 %65 to i16
  %67 = load i16, ptr %61, align 4
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %68, 4
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %69)
  %71 = shl i8 %70, 6
  %72 = zext i8 %71 to i16
  %73 = shl nuw nsw i16 %72, 2
  %74 = or disjoint i16 %73, %66
  %75 = load i16, ptr %61, align 4
  %76 = zext i16 %75 to i32
  %77 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %76)
  %78 = zext i8 %77 to i16
  %79 = load i16, ptr %61, align 4
  %80 = zext i16 %79 to i32
  %81 = add nuw nsw i32 %80, 1
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %81)
  %83 = shl i8 %82, 6
  %84 = zext i8 %83 to i16
  %85 = shl nuw nsw i16 %84, 2
  %86 = or disjoint i16 %85, %78
  %87 = zext i16 %60 to i32
  %88 = xor i16 %86, %60
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %88, ptr %89, align 2
  %90 = icmp ne i8 %59, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %55
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = add nuw nsw i32 %93, 4
  %95 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %94)
  br label %96

96:                                               ; preds = %91, %55
  %.0.i = phi i8 [ %95, %91 ], [ -1, %55 ]
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %98, 1
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %99)
  %101 = and i8 %100, -4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %101, ptr %102, align 1
  %103 = icmp eq i8 %101, -76
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  switch i8 %.0.i, label %110 [
    i8 4, label %105
    i8 6, label %105
  ]

105:                                              ; preds = %104, %104
  %106 = load i16, ptr %11, align 2
  %107 = load i16, ptr %61, align 4
  store i16 %60, ptr %26, align 2
  %.not.i.i = icmp eq i16 %86, %60
  br i1 %.not.i.i, label %opensafety_packet_receiver.exit.i, label %108

108:                                              ; preds = %105
  store i16 %88, ptr %89, align 2
  br label %opensafety_packet_receiver.exit.i

opensafety_packet_receiver.exit.i:                ; preds = %108, %105
  %109 = load i32, ptr @hf_oss_msg_receiver, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %109, i16 noundef zeroext %60, i16 noundef zeroext %106, i16 noundef zeroext %107, i16 noundef zeroext %88)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.376, i32 noundef %87, i32 noundef %87)
  br label %114

110:                                              ; preds = %104, %96
  %111 = load i16, ptr %61, align 4
  %112 = add i16 %111, 3
  %113 = load i16, ptr %11, align 2
  tail call fastcc void @opensafety_packet_sendreceiv(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %0, i16 noundef zeroext %74, i16 noundef zeroext %112, i16 noundef zeroext %60, i16 noundef zeroext %113, i16 noundef zeroext %111, i16 noundef zeroext %88)
  br label %114

114:                                              ; preds = %110, %opensafety_packet_receiver.exit.i
  %115 = load i32, ptr @ett_opensafety_snmt, align 4
  %116 = tail call fastcc ptr @opensafety_packet_payloadtree(ptr noundef %2, ptr noundef %1, ptr noundef %4, ptr noundef %0, i32 noundef %115)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %114
  %121 = load i8, ptr %102, align 1
  switch i8 %121, label %123 [
    i8 -76, label %122
    i8 -80, label %122
  ]

122:                                              ; preds = %120, %120
  store i8 %.0.i, ptr %118, align 8
  %.pre.i = load i8, ptr %102, align 1
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i8 [ %121, %120 ], [ %.pre.i, %122 ]
  %125 = and i8 %124, 4
  %126 = icmp ne i8 %125, 0
  %127 = tail call fastcc ptr @opensafety_packet_response(ptr noundef %1, ptr noundef %116, ptr noundef %0, i1 noundef zeroext %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load i8, ptr %128, align 8, !range !6, !noundef !7
  %130 = trunc nuw i8 %129 to i1
  %131 = load i32, ptr @hf_oss_snmt_master, align 4
  br i1 %130, label %132, label %142

132:                                              ; preds = %123
  %133 = load i16, ptr %61, align 4
  %134 = zext i16 %133 to i32
  %135 = add nuw nsw i32 %134, 3
  %136 = zext nneg i16 %74 to i32
  %137 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %131, ptr noundef %1, i32 noundef %135, i32 noundef 2, i32 noundef %136)
  %138 = load i32, ptr @hf_oss_snmt_slave, align 4
  %139 = load i16, ptr %11, align 2
  %140 = zext i16 %139 to i32
  %141 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %138, ptr noundef %1, i32 noundef %140, i32 noundef 2, i32 noundef %87)
  br label %152

142:                                              ; preds = %123
  %143 = load i16, ptr %11, align 2
  %144 = zext i16 %143 to i32
  %145 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %131, ptr noundef %1, i32 noundef %144, i32 noundef 2, i32 noundef %87)
  %146 = load i32, ptr @hf_oss_snmt_slave, align 4
  %147 = load i16, ptr %61, align 4
  %148 = zext i16 %147 to i32
  %149 = add nuw nsw i32 %148, 3
  %150 = zext nneg i16 %74 to i32
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %146, ptr noundef %1, i32 noundef %149, i32 noundef 2, i32 noundef %150)
  br label %152

152:                                              ; preds = %142, %132
  %153 = zext i8 %.0.i to i32
  %154 = icmp eq i8 %.0.i, 12
  %155 = load i16, ptr %11, align 2
  %156 = zext i16 %155 to i32
  switch i8 %.0.i, label %277 [
    i8 12, label %157
    i8 7, label %157
  ]

157:                                              ; preds = %152, %152
  %158 = add nuw nsw i32 %156, 5
  %159 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %158)
  %160 = zext i8 %159 to i32
  %.not.i102 = icmp eq i8 %159, 5
  %161 = icmp eq i8 %.0.i, 7
  br i1 %.not.i102, label %216, label %162

162:                                              ; preds = %157
  br i1 %161, label %163, label %175

163:                                              ; preds = %162
  %164 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %165 = load i16, ptr %11, align 2
  %166 = zext i16 %165 to i32
  %167 = add nuw nsw i32 %166, 4
  %168 = load ptr, ptr %117, align 8
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %164, ptr noundef %1, i32 noundef %167, i32 noundef 1, i32 noundef %170)
  %172 = load ptr, ptr %117, align 8
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i32
  br label %.sink.split.i

175:                                              ; preds = %162
  br i1 %154, label %176, label %183

176:                                              ; preds = %175
  %177 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %178 = load i16, ptr %11, align 2
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %179, 4
  %181 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %177, ptr noundef %1, i32 noundef %180, i32 noundef 1, i32 noundef %153)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %176, %163
  %.sink280.i = phi i32 [ 12, %176 ], [ %174, %163 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %182 = tail call ptr @val_to_str_const(i32 noundef %.sink280.i, ptr noundef nonnull @opensafety_message_service_type, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.sink.i, i32 noundef 25, ptr noundef nonnull @.str.364, ptr noundef %182)
  br label %183

183:                                              ; preds = %.sink.split.i, %175
  %184 = load i32, ptr @hf_oss_snmt_error_group, align 4
  %185 = load i16, ptr %11, align 2
  %186 = zext i16 %185 to i32
  %187 = add nuw nsw i32 %186, 5
  %188 = icmp eq i8 %159, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %183
  %190 = tail call ptr @val_to_str(i32 noundef %160, ptr noundef nonnull @opensafety_sn_fail_error_group, ptr noundef nonnull @.str.367)
  br label %191

191:                                              ; preds = %189, %183
  %192 = phi ptr [ %190, %189 ], [ @.str.366, %183 ]
  %193 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %116, i32 noundef %184, ptr noundef %1, i32 noundef %187, i32 noundef 1, i32 noundef %160, ptr noundef nonnull @.str.354, ptr noundef %192)
  %194 = load i16, ptr %11, align 2
  %195 = zext i16 %194 to i32
  %196 = add nuw nsw i32 %195, 6
  %197 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %196)
  %198 = load i32, ptr @hf_oss_snmt_error_code, align 4
  %199 = load i16, ptr %11, align 2
  %200 = zext i16 %199 to i32
  %201 = add nuw nsw i32 %200, 6
  %202 = zext i8 %197 to i32
  %203 = icmp eq i8 %197, 0
  %204 = select i1 %203, ptr @.str.369, ptr @.str.370
  %205 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %116, i32 noundef %198, ptr noundef %1, i32 noundef %201, i32 noundef 1, i32 noundef %202, ptr noundef nonnull @.str.368, ptr noundef nonnull %204, i32 noundef %202)
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load ptr, ptr %206, align 8
  br i1 %188, label %210, label %208

208:                                              ; preds = %191
  %209 = tail call ptr @val_to_str(i32 noundef %160, ptr noundef nonnull @opensafety_sn_fail_error_group, ptr noundef nonnull @.str.367)
  br label %210

210:                                              ; preds = %208, %191
  %211 = phi ptr [ %209, %208 ], [ @.str.366, %191 ]
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %207, i32 noundef 25, ptr noundef nonnull @.str.371, ptr noundef %211, ptr noundef nonnull %204)
  %212 = load ptr, ptr %117, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store i8 0, ptr %213, align 1
  %214 = load ptr, ptr %117, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i8 %197, ptr %215, align 8
  br label %.critedge

216:                                              ; preds = %157
  br i1 %161, label %217, label %233

217:                                              ; preds = %216
  %218 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %219 = load i16, ptr %11, align 2
  %220 = zext i16 %219 to i32
  %221 = add nuw nsw i32 %220, 4
  %222 = load ptr, ptr %117, align 8
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = tail call ptr @val_to_str_const(i32 noundef 5, ptr noundef nonnull @opensafety_sn_fail_error_group, ptr noundef nonnull @.str.365)
  %226 = load ptr, ptr %117, align 8
  %227 = load i8, ptr %226, align 8
  %228 = zext i8 %227 to i32
  %229 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %116, i32 noundef %218, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef %224, ptr noundef nonnull @.str.372, ptr noundef %225, i32 noundef %228)
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = tail call ptr @val_to_str_const(i32 noundef 5, ptr noundef nonnull @opensafety_sn_fail_error_group, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %231, i32 noundef 25, ptr noundef nonnull @.str.364, ptr noundef %232)
  br label %245

233:                                              ; preds = %216
  br i1 %154, label %234, label %245

234:                                              ; preds = %233
  %235 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %236 = load i16, ptr %11, align 2
  %237 = zext i16 %236 to i32
  %238 = add nuw nsw i32 %237, 4
  %239 = load ptr, ptr %117, align 8
  %240 = load i8, ptr %239, align 8
  %241 = zext i8 %240 to i32
  %242 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %116, i32 noundef %235, ptr noundef %1, i32 noundef %238, i32 noundef 1, i32 noundef %241, ptr noundef nonnull @.str.373, i32 noundef %241)
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void @col_append_str(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.374)
  br label %245

245:                                              ; preds = %234, %233, %217
  %246 = load i16, ptr %11, align 2
  %247 = zext i16 %246 to i32
  %248 = add nuw nsw i32 %247, 6
  %249 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %248)
  %250 = load ptr, ptr %117, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store i8 1, ptr %251, align 1
  %252 = load ptr, ptr %117, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store i8 %249, ptr %253, align 1
  %254 = zext i8 %249 to i32
  %255 = and i32 %254, 15
  %256 = add nuw nsw i32 %255, 1
  %257 = trunc nuw nsw i32 %256 to i8
  %258 = load ptr, ptr %117, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 3
  store i8 %257, ptr %259, align 1
  %260 = and i32 %254, 240
  %261 = icmp eq i32 %260, 240
  %262 = load ptr, ptr %117, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = zext i1 %261 to i8
  store i8 %264, ptr %263, align 1
  %265 = load i32, ptr @hf_oss_ssdo_extpar_parset, align 4
  %266 = load i16, ptr %11, align 2
  %267 = zext i16 %266 to i32
  %268 = add nuw nsw i32 %267, 6
  %269 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %265, ptr noundef %1, i32 noundef %268, i32 noundef 1, i32 noundef %256)
  %270 = load i32, ptr @hf_oss_snmt_param_type, align 4
  %271 = load i16, ptr %11, align 2
  %272 = zext i16 %271 to i32
  %273 = add nuw nsw i32 %272, 6
  %274 = icmp ne i32 %260, 240
  %275 = zext i1 %274 to i64
  %276 = tail call ptr @proto_tree_add_boolean(ptr noundef %116, i32 noundef %270, ptr noundef %1, i32 noundef %273, i32 noundef 1, i64 noundef %275)
  br label %.critedge

277:                                              ; preds = %152
  %278 = add nuw nsw i32 %156, 1
  %279 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %278)
  %280 = and i8 %279, -4
  %281 = icmp eq i8 %280, -76
  br i1 %281, label %282, label %389

282:                                              ; preds = %277
  %283 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %284 = load i16, ptr %11, align 2
  %285 = zext i16 %284 to i32
  %286 = add nuw nsw i32 %285, 4
  %287 = load ptr, ptr %117, align 8
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  %290 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %283, ptr noundef %1, i32 noundef %286, i32 noundef 1, i32 noundef %289)
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %117, align 8
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = tail call ptr @val_to_str_const(i32 noundef %295, ptr noundef nonnull @opensafety_message_service_type, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %292, i32 noundef 25, ptr noundef nonnull @.str.364, ptr noundef %296)
  switch i8 %.0.i, label %.critedge [
    i8 15, label %297
    i8 5, label %301
    i8 17, label %377
  ]

297:                                              ; preds = %282
  %298 = load i16, ptr %11, align 2
  %299 = zext i16 %298 to i32
  %300 = add nuw nsw i32 %299, 5
  tail call fastcc void @opensafety_parse_scm_udid(ptr noundef %1, ptr noundef %2, ptr noundef %116, ptr noundef %0, i32 noundef %300)
  br label %.critedge

301:                                              ; preds = %282
  %302 = load i16, ptr %11, align 2
  %303 = zext i16 %302 to i32
  %304 = add nuw nsw i32 %303, 5
  %305 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %304)
  %306 = zext i8 %305 to i16
  %307 = load i16, ptr %11, align 2
  %308 = zext i16 %307 to i32
  %309 = add nuw nsw i32 %308, 6
  %310 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %309)
  %311 = shl i8 %310, 6
  %312 = zext i8 %311 to i16
  %313 = shl nuw nsw i16 %312, 2
  %314 = or disjoint i16 %313, %306
  %315 = load ptr, ptr %117, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 6
  store i16 %314, ptr %316, align 2
  %317 = load i32, ptr @hf_oss_snmt_ext_addsaddr, align 4
  %318 = load i16, ptr %11, align 2
  %319 = zext i16 %318 to i32
  %320 = add nuw nsw i32 %319, 5
  %321 = load ptr, ptr %117, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 6
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %317, ptr noundef %1, i32 noundef %320, i32 noundef 2, i32 noundef %324)
  %326 = load i16, ptr %11, align 2
  %327 = zext i16 %326 to i32
  %328 = add nuw nsw i32 %327, 7
  %329 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %328)
  %330 = zext i8 %329 to i16
  %331 = load i16, ptr %11, align 2
  %332 = zext i16 %331 to i32
  %333 = add nuw nsw i32 %332, 8
  %334 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %333)
  %335 = shl i8 %334, 6
  %336 = zext i8 %335 to i16
  %337 = shl nuw nsw i16 %336, 2
  %338 = or disjoint i16 %337, %330
  %339 = load ptr, ptr %117, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i16 %338, ptr %340, align 2
  %341 = load i32, ptr @hf_oss_snmt_ext_addtxspdo, align 4
  %342 = load i16, ptr %11, align 2
  %343 = zext i16 %342 to i32
  %344 = add nuw nsw i32 %343, 7
  %345 = load ptr, ptr %117, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %341, ptr noundef %1, i32 noundef %344, i32 noundef 2, i32 noundef %348)
  %350 = load ptr, ptr %291, align 8
  %351 = load i16, ptr %11, align 2
  %352 = zext i16 %351 to i32
  %353 = add nuw nsw i32 %352, 5
  %354 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %353)
  %355 = zext i8 %354 to i32
  %356 = load i16, ptr %11, align 2
  %357 = zext i16 %356 to i32
  %358 = add nuw nsw i32 %357, 6
  %359 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %358)
  %360 = shl i8 %359, 6
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 2
  %363 = or disjoint i32 %362, %355
  %364 = load i16, ptr %11, align 2
  %365 = zext i16 %364 to i32
  %366 = add nuw nsw i32 %365, 7
  %367 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %366)
  %368 = zext i8 %367 to i32
  %369 = load i16, ptr %11, align 2
  %370 = zext i16 %369 to i32
  %371 = add nuw nsw i32 %370, 8
  %372 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %371)
  %373 = shl i8 %372, 6
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 2
  %376 = or disjoint i32 %375, %368
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %350, i32 noundef 25, ptr noundef nonnull @.str.375, i32 noundef %363, i32 noundef %376)
  br label %.critedge

377:                                              ; preds = %282
  %378 = load i16, ptr %11, align 2
  %379 = zext i16 %378 to i32
  %380 = add nuw nsw i32 %379, 5
  %381 = tail call i64 @tvb_get_uint40(ptr noundef %1, i32 noundef %380, i32 noundef 0)
  %382 = load ptr, ptr %117, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i64 %381, ptr %383, align 8
  %384 = load i32, ptr @hf_oss_snmt_ext_initct, align 4
  %385 = load i16, ptr %11, align 2
  %386 = zext i16 %385 to i32
  %387 = add nuw nsw i32 %386, 5
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %384, ptr noundef %1, i32 noundef %387, i32 noundef 5, i32 noundef 0)
  br label %.critedge

389:                                              ; preds = %277
  %390 = load i16, ptr %11, align 2
  %391 = zext i16 %390 to i32
  %392 = add nuw nsw i32 %391, 1
  %393 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %392)
  %394 = and i8 %393, -4
  %395 = icmp eq i8 %394, -80
  br i1 %395, label %396, label %514

396:                                              ; preds = %389
  %397 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %398 = load i16, ptr %11, align 2
  %399 = zext i16 %398 to i32
  %400 = add nuw nsw i32 %399, 4
  %401 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %397, ptr noundef %1, i32 noundef %400, i32 noundef 1, i32 noundef %153)
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = tail call ptr @val_to_str_const(i32 noundef %153, ptr noundef nonnull @opensafety_message_service_type, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %403, i32 noundef 25, ptr noundef nonnull @.str.364, ptr noundef %404)
  switch i8 %.0.i, label %.critedge [
    i8 4, label %405
    i8 6, label %405
    i8 14, label %416
    i8 16, label %420
    i8 2, label %432
    i8 10, label %438
  ]

405:                                              ; preds = %396, %396
  %406 = load i32, ptr @hf_oss_snmt_scm, align 4
  %407 = load i16, ptr %11, align 2
  %408 = zext i16 %407 to i32
  %409 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %406, ptr noundef %1, i32 noundef %408, i32 noundef 2, i32 noundef %87)
  %410 = load i32, ptr @hf_oss_snmt_tool, align 4
  %411 = load i16, ptr %61, align 4
  %412 = zext i16 %411 to i32
  %413 = add nuw nsw i32 %412, 3
  %414 = zext nneg i16 %74 to i32
  %415 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %410, ptr noundef %1, i32 noundef %413, i32 noundef 2, i32 noundef %414)
  br label %.critedge

416:                                              ; preds = %396
  %417 = load i16, ptr %11, align 2
  %418 = zext i16 %417 to i32
  %419 = add nuw nsw i32 %418, 5
  tail call fastcc void @opensafety_parse_scm_udid(ptr noundef %1, ptr noundef %2, ptr noundef %116, ptr noundef %0, i32 noundef %419)
  br label %.critedge

420:                                              ; preds = %396
  %421 = load i16, ptr %11, align 2
  %422 = zext i16 %421 to i32
  %423 = add nuw nsw i32 %422, 5
  %424 = tail call i64 @tvb_get_uint40(ptr noundef %1, i32 noundef %423, i32 noundef 0)
  %425 = load ptr, ptr %117, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i64 %424, ptr %426, align 8
  %427 = load i32, ptr @hf_oss_snmt_ext_initct, align 4
  %428 = load i16, ptr %11, align 2
  %429 = zext i16 %428 to i32
  %430 = add nuw nsw i32 %429, 5
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %427, ptr noundef %1, i32 noundef %430, i32 noundef 5, i32 noundef 0)
  br label %.critedge

432:                                              ; preds = %396
  %433 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %434 = load i16, ptr %11, align 2
  %435 = zext i16 %434 to i32
  %436 = add nuw nsw i32 %435, 5
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %433, ptr noundef %1, i32 noundef %436, i32 noundef 4, i32 noundef -2147483648)
  br label %.critedge

438:                                              ; preds = %396
  %439 = load i16, ptr %11, align 2
  %440 = zext i16 %439 to i32
  %441 = add nuw nsw i32 %440, 5
  %442 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %441)
  %443 = zext i8 %442 to i16
  %444 = load i16, ptr %11, align 2
  %445 = zext i16 %444 to i32
  %446 = add nuw nsw i32 %445, 6
  %447 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %446)
  %448 = shl i8 %447, 6
  %449 = zext i8 %448 to i16
  %450 = shl nuw nsw i16 %449, 2
  %451 = or disjoint i16 %450, %443
  %452 = load ptr, ptr %117, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 6
  store i16 %451, ptr %453, align 2
  %454 = load i32, ptr @hf_oss_snmt_ext_addsaddr, align 4
  %455 = load i16, ptr %11, align 2
  %456 = zext i16 %455 to i32
  %457 = add nuw nsw i32 %456, 5
  %458 = load ptr, ptr %117, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 6
  %460 = load i16, ptr %459, align 2
  %461 = zext i16 %460 to i32
  %462 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %454, ptr noundef %1, i32 noundef %457, i32 noundef 2, i32 noundef %461)
  %463 = load i16, ptr %11, align 2
  %464 = zext i16 %463 to i32
  %465 = add nuw nsw i32 %464, 7
  %466 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %465)
  %467 = zext i8 %466 to i16
  %468 = load i16, ptr %11, align 2
  %469 = zext i16 %468 to i32
  %470 = add nuw nsw i32 %469, 8
  %471 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %470)
  %472 = shl i8 %471, 6
  %473 = zext i8 %472 to i16
  %474 = shl nuw nsw i16 %473, 2
  %475 = or disjoint i16 %474, %467
  %476 = load ptr, ptr %117, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i16 %475, ptr %477, align 2
  %478 = load i32, ptr @hf_oss_snmt_ext_addtxspdo, align 4
  %479 = load i16, ptr %11, align 2
  %480 = zext i16 %479 to i32
  %481 = add nuw nsw i32 %480, 7
  %482 = load ptr, ptr %117, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load i16, ptr %483, align 2
  %485 = zext i16 %484 to i32
  %486 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %478, ptr noundef %1, i32 noundef %481, i32 noundef 2, i32 noundef %485)
  %487 = load ptr, ptr %402, align 8
  %488 = load i16, ptr %11, align 2
  %489 = zext i16 %488 to i32
  %490 = add nuw nsw i32 %489, 5
  %491 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %490)
  %492 = zext i8 %491 to i32
  %493 = load i16, ptr %11, align 2
  %494 = zext i16 %493 to i32
  %495 = add nuw nsw i32 %494, 6
  %496 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %495)
  %497 = shl i8 %496, 6
  %498 = zext i8 %497 to i32
  %499 = shl nuw nsw i32 %498, 2
  %500 = or disjoint i32 %499, %492
  %501 = load i16, ptr %11, align 2
  %502 = zext i16 %501 to i32
  %503 = add nuw nsw i32 %502, 7
  %504 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %503)
  %505 = zext i8 %504 to i32
  %506 = load i16, ptr %11, align 2
  %507 = zext i16 %506 to i32
  %508 = add nuw nsw i32 %507, 8
  %509 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %508)
  %510 = shl i8 %509, 6
  %511 = zext i8 %510 to i32
  %512 = shl nuw nsw i32 %511, 2
  %513 = or disjoint i32 %512, %505
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %487, i32 noundef 25, ptr noundef nonnull @.str.375, i32 noundef %500, i32 noundef %513)
  br label %.critedge

514:                                              ; preds = %389
  %515 = load i16, ptr %11, align 2
  %516 = zext i16 %515 to i32
  %517 = add nuw nsw i32 %516, 1
  %518 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %517)
  %519 = and i8 %518, -4
  %520 = icmp eq i8 %519, -84
  br i1 %520, label %535, label %521

521:                                              ; preds = %514
  %522 = load i16, ptr %11, align 2
  %523 = zext i16 %522 to i32
  %524 = add nuw nsw i32 %523, 1
  %525 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %524)
  %526 = and i8 %525, -4
  %527 = icmp eq i8 %526, -88
  br i1 %527, label %535, label %528

528:                                              ; preds = %521
  %529 = load i16, ptr %11, align 2
  %530 = zext i16 %529 to i32
  %531 = add nuw nsw i32 %530, 1
  %532 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %531)
  %533 = and i8 %532, -4
  %534 = icmp eq i8 %533, -92
  %or.cond.i = and i1 %90, %534
  br i1 %or.cond.i, label %536, label %.critedge

535:                                              ; preds = %521, %514
  br i1 %90, label %536, label %.critedge

536:                                              ; preds = %535, %528
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %538 = load ptr, ptr %537, align 8
  %539 = load i16, ptr %11, align 2
  %540 = zext i16 %539 to i32
  %541 = add nuw nsw i32 %540, 5
  %542 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %538, ptr noundef %1, i32 noundef %541, i32 noundef 6, i8 noundef signext 58)
  %543 = tail call noalias ptr @wmem_strdup(ptr noundef %538, ptr noundef %542)
  %544 = load ptr, ptr %117, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 32
  store ptr %543, ptr %545, align 8
  %546 = load i32, ptr @hf_oss_snmt_udid, align 4
  %547 = load i16, ptr %11, align 2
  %548 = zext i16 %547 to i32
  %549 = add nuw nsw i32 %548, 4
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %546, ptr noundef %1, i32 noundef %549, i32 noundef 6, i32 noundef 0)
  br label %.critedge

551:                                              ; preds = %proto_item_set_generated.exit
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %552, align 2
  %553 = tail call ptr @g_byte_array_new()
  %554 = load ptr, ptr @local_scm_udid, align 8
  %.not.i103 = icmp eq ptr %554, null
  %555 = load ptr, ptr @global_scm_udid, align 8
  %556 = select i1 %.not.i103, ptr %555, ptr %554
  %557 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %556, ptr noundef %553, i1 noundef zeroext true)
  br i1 %557, label %558, label %check_scmudid_validity.exit

558:                                              ; preds = %551
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 6
  br i1 %561, label %562, label %check_scmudid_validity.exit

562:                                              ; preds = %558
  store i8 1, ptr %552, align 2
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %564 = load i16, ptr %563, align 4
  %565 = zext i16 %564 to i32
  %566 = add nuw nsw i32 %565, 1
  %567 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %566)
  %568 = load ptr, ptr %553, align 8
  %569 = getelementptr i8, ptr %568, i64 1
  %570 = load i8, ptr %569, align 1
  %571 = xor i8 %570, %567
  %572 = load i16, ptr %11, align 2
  %573 = zext i16 %572 to i32
  %574 = add nuw nsw i32 %573, 1
  %575 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %574)
  %576 = xor i8 %571, %575
  %.not23.i = icmp ult i8 %576, 4
  br i1 %.not23.i, label %578, label %577

577:                                              ; preds = %562
  store i8 0, ptr %552, align 2
  br label %578

578:                                              ; preds = %577, %562
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %580 = load i8, ptr %579, align 1
  %581 = icmp eq i8 %580, -64
  br i1 %581, label %582, label %593

582:                                              ; preds = %578
  %583 = load i16, ptr %563, align 4
  %584 = zext i16 %583 to i32
  %585 = add nuw nsw i32 %584, 4
  %586 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %585)
  %587 = load ptr, ptr %553, align 8
  %588 = getelementptr i8, ptr %587, i64 4
  %589 = load i8, ptr %588, align 1
  %590 = xor i8 %589, %586
  %591 = and i8 %590, 64
  %.not24.i = icmp eq i8 %591, 0
  br i1 %.not24.i, label %593, label %592

592:                                              ; preds = %582
  store i8 1, ptr %552, align 2
  br label %593

593:                                              ; preds = %592, %582, %578
  %594 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %596, label %check_scmudid_validity.exit

596:                                              ; preds = %593
  %597 = load ptr, ptr %553, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef align 1 dereferenceable(6) %597, i64 noundef 6, i1 noundef false) #14
  br label %check_scmudid_validity.exit

check_scmudid_validity.exit:                      ; preds = %551, %558, %593, %596
  %598 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = tail call ptr @g_byte_array_free(ptr noundef %553, i32 noundef 1)
  %601 = and i32 %599, 255
  %602 = load ptr, ptr @local_scm_udid, align 8
  %.not96 = icmp eq ptr %602, null
  %603 = load ptr, ptr @global_scm_udid, align 8
  %604 = select i1 %.not96, ptr %603, ptr %602
  %char0 = load i8, ptr %604, align 1
  %605 = icmp ne i8 %char0, 0
  %606 = icmp eq i32 %601, 6
  %or.cond = select i1 %605, i1 %606, i1 false
  br i1 %or.cond, label %607, label %proto_item_set_generated.exit106

607:                                              ; preds = %check_scmudid_validity.exit
  br i1 %.not96, label %615, label %608

608:                                              ; preds = %607
  %609 = load i32, ptr @hf_oss_scm_udid_auto, align 4
  %610 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %609, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %602)
  %611 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %618, label %613

613:                                              ; preds = %608
  %614 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %610, ptr noundef nonnull @ei_message_id_field_mismatch)
  br label %618

615:                                              ; preds = %607
  %616 = load i32, ptr @hf_oss_scm_udid, align 4
  %617 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %616, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %603)
  br label %618

618:                                              ; preds = %608, %613, %615
  %.091 = phi ptr [ %610, %608 ], [ %610, %613 ], [ %617, %615 ]
  %.not.i104 = icmp eq ptr %.091, null
  br i1 %.not.i104, label %proto_item_set_generated.exit106.thread, label %619

619:                                              ; preds = %618
  %620 = getelementptr inbounds nuw i8, ptr %.091, i64 40
  %621 = load ptr, ptr %620, align 8
  %.not5.i105 = icmp eq ptr %621, null
  br i1 %.not5.i105, label %proto_item_set_generated.exit106.thread, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 28
  %624 = load i32, ptr %623, align 4
  %625 = or i32 %624, 2
  store i32 %625, ptr %623, align 4
  br label %proto_item_set_generated.exit106.thread

proto_item_set_generated.exit106.thread:          ; preds = %622, %619, %618
  %626 = load i32, ptr @hf_oss_scm_udid_valid, align 4
  %627 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %628 = zext nneg i8 %627 to i64
  %629 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %626, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %628)
  br label %636

proto_item_set_generated.exit106:                 ; preds = %check_scmudid_validity.exit
  %630 = load i32, ptr @hf_oss_scm_udid_valid, align 4
  %631 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %632 = zext nneg i8 %631 to i64
  %633 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %630, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %632)
  br i1 %606, label %636, label %634

634:                                              ; preds = %proto_item_set_generated.exit106
  %635 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %633, ptr noundef nonnull @ei_scmudid_invalid_preference)
  br label %636

636:                                              ; preds = %proto_item_set_generated.exit106.thread, %634, %proto_item_set_generated.exit106
  %637 = phi ptr [ %629, %proto_item_set_generated.exit106.thread ], [ %633, %634 ], [ %633, %proto_item_set_generated.exit106 ]
  %.not.i107 = icmp eq ptr %637, null
  br i1 %.not.i107, label %proto_item_set_generated.exit109, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 40
  %640 = load ptr, ptr %639, align 8
  %.not5.i108 = icmp eq ptr %640, null
  br i1 %.not5.i108, label %proto_item_set_generated.exit109, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 28
  %643 = load i32, ptr %642, align 4
  %644 = or i32 %643, 2
  store i32 %644, ptr %642, align 4
  br label %proto_item_set_generated.exit109

proto_item_set_generated.exit109:                 ; preds = %636, %638, %641
  %645 = load i8, ptr %27, align 2
  switch i8 %645, label %.critedge101 [
    i8 -32, label %646
    i8 -24, label %646
    i8 -64, label %1333
  ]

646:                                              ; preds = %proto_item_set_generated.exit109, %proto_item_set_generated.exit109
  %647 = icmp eq i8 %645, -24
  %648 = select i1 %647, ptr @.str.357, ptr @.str.358
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull %648)
  %649 = load i16, ptr %11, align 2
  %650 = zext i16 %649 to i32
  %651 = add nuw nsw i32 %650, 2
  %652 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %651)
  %653 = zext i8 %652 to i32
  %654 = load i16, ptr %11, align 2
  %655 = add i16 %654, 4
  %656 = and i16 %655, 255
  %657 = zext nneg i16 %656 to i32
  %658 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %657)
  %659 = load i16, ptr %11, align 2
  %660 = zext i16 %659 to i32
  %661 = add nuw nsw i32 %660, 1
  %662 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %661)
  %663 = and i8 %662, 4
  %664 = icmp ne i8 %663, 0
  %665 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %667, label %734

667:                                              ; preds = %646
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %669 = load i16, ptr %668, align 4
  %670 = zext i16 %669 to i32
  %671 = add nuw nsw i32 %670, 3
  %672 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %671)
  %673 = getelementptr i8, ptr %0, i64 43
  %674 = load i8, ptr %673, align 1
  %675 = xor i8 %674, %672
  %676 = zext i8 %675 to i16
  %677 = load i16, ptr %668, align 4
  %678 = zext i16 %677 to i32
  %679 = add nuw nsw i32 %678, 4
  %680 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %679)
  %681 = getelementptr i8, ptr %0, i64 44
  %682 = load i8, ptr %681, align 4
  %683 = xor i8 %682, %680
  %684 = shl i8 %683, 6
  %685 = zext i8 %684 to i16
  %686 = shl nuw nsw i16 %685, 2
  %687 = or disjoint i16 %686, %676
  %688 = load i16, ptr %11, align 2
  %689 = zext i16 %688 to i32
  %690 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %689)
  %691 = zext i8 %690 to i16
  %692 = load i16, ptr %11, align 2
  %693 = zext i16 %692 to i32
  %694 = add nuw nsw i32 %693, 1
  %695 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %694)
  %696 = shl i8 %695, 6
  %697 = zext i8 %696 to i16
  %698 = shl nuw nsw i16 %697, 2
  %699 = or disjoint i16 %698, %691
  %700 = load i16, ptr %668, align 4
  %701 = zext i16 %700 to i32
  %702 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %701)
  %703 = load i8, ptr %10, align 8
  %704 = xor i8 %703, %702
  %705 = zext i8 %704 to i16
  %706 = load i16, ptr %668, align 4
  %707 = zext i16 %706 to i32
  %708 = add nuw nsw i32 %707, 1
  %709 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %708)
  %710 = getelementptr i8, ptr %0, i64 41
  %711 = load i8, ptr %710, align 1
  %712 = xor i8 %711, %709
  %713 = shl i8 %712, 6
  %714 = zext i8 %713 to i16
  %715 = shl nuw nsw i16 %714, 2
  %716 = or disjoint i16 %715, %705
  %717 = xor i16 %716, %699
  %718 = load i16, ptr %668, align 4
  %719 = add i16 %718, 3
  %720 = load i16, ptr %11, align 2
  %721 = zext i16 %720 to i32
  %722 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %721)
  %723 = zext i8 %722 to i16
  %724 = load i16, ptr %11, align 2
  %725 = zext i16 %724 to i32
  %726 = add nuw nsw i32 %725, 1
  %727 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %726)
  %728 = shl i8 %727, 6
  %729 = zext i8 %728 to i16
  %730 = shl nuw nsw i16 %729, 2
  %731 = or disjoint i16 %730, %723
  %732 = load i16, ptr %11, align 2
  %733 = load i16, ptr %668, align 4
  tail call fastcc void @opensafety_packet_sendreceiv(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %0, i16 noundef zeroext %687, i16 noundef zeroext %719, i16 noundef zeroext %731, i16 noundef zeroext %732, i16 noundef zeroext %733, i16 noundef zeroext %717)
  br label %790

734:                                              ; preds = %646
  %735 = load i16, ptr %11, align 2
  %736 = zext i16 %735 to i32
  %737 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %736)
  %738 = zext i8 %737 to i16
  %739 = load i16, ptr %11, align 2
  %740 = zext i16 %739 to i32
  %741 = add nuw nsw i32 %740, 1
  %742 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %741)
  %743 = shl i8 %742, 6
  %744 = zext i8 %743 to i16
  %745 = shl nuw nsw i16 %744, 2
  %746 = or disjoint i16 %745, %738
  %747 = load i16, ptr %11, align 2
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %749 = load i16, ptr %748, align 4
  %750 = zext i16 %747 to i32
  %751 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %750)
  %752 = zext i8 %751 to i16
  %753 = load i16, ptr %11, align 2
  %754 = zext i16 %753 to i32
  %755 = add nuw nsw i32 %754, 1
  %756 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %755)
  %757 = shl i8 %756, 6
  %758 = zext i8 %757 to i16
  %759 = shl nuw nsw i16 %758, 2
  %760 = or disjoint i16 %759, %752
  %761 = load i16, ptr %748, align 4
  %762 = zext i16 %761 to i32
  %763 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %762)
  %764 = load i8, ptr %10, align 8
  %765 = xor i8 %764, %763
  %766 = zext i8 %765 to i16
  %767 = load i16, ptr %748, align 4
  %768 = zext i16 %767 to i32
  %769 = add nuw nsw i32 %768, 1
  %770 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %769)
  %771 = getelementptr i8, ptr %0, i64 41
  %772 = load i8, ptr %771, align 1
  %773 = xor i8 %772, %770
  %774 = shl i8 %773, 6
  %775 = zext i8 %774 to i16
  %776 = shl nuw nsw i16 %775, 2
  %777 = or disjoint i16 %776, %766
  %778 = xor i16 %777, %760
  %779 = sub nsw i16 0, %778
  %.not.i389.i = icmp eq i16 %760, %777
  br i1 %664, label %785, label %780

780:                                              ; preds = %734
  store i16 %746, ptr %25, align 4
  br i1 %.not.i389.i, label %opensafety_packet_sender.exit.i, label %781

781:                                              ; preds = %780
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %779, ptr %782, align 2
  br label %opensafety_packet_sender.exit.i

opensafety_packet_sender.exit.i:                  ; preds = %781, %780
  %783 = load i32, ptr @hf_oss_msg_sender, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %783, i16 noundef zeroext range(i16 0, 1276) %746, i16 noundef zeroext %747, i16 noundef zeroext %749, i16 noundef zeroext %779)
  %784 = zext nneg i16 %746 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.377, i32 noundef %784, i32 noundef %784)
  br label %790

785:                                              ; preds = %734
  store i16 %746, ptr %26, align 2
  br i1 %.not.i389.i, label %opensafety_packet_receiver.exit.i113, label %786

786:                                              ; preds = %785
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %779, ptr %787, align 2
  br label %opensafety_packet_receiver.exit.i113

opensafety_packet_receiver.exit.i113:             ; preds = %786, %785
  %788 = load i32, ptr @hf_oss_msg_receiver, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %788, i16 noundef zeroext %746, i16 noundef zeroext %747, i16 noundef zeroext %749, i16 noundef zeroext %779)
  %789 = zext nneg i16 %746 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.376, i32 noundef %789, i32 noundef %789)
  br label %790

790:                                              ; preds = %opensafety_packet_receiver.exit.i113, %opensafety_packet_sender.exit.i, %667
  %.0361.i = phi i16 [ %717, %667 ], [ 0, %opensafety_packet_receiver.exit.i113 ], [ 0, %opensafety_packet_sender.exit.i ]
  %.0360.i = phi i16 [ %687, %667 ], [ 0, %opensafety_packet_receiver.exit.i113 ], [ 0, %opensafety_packet_sender.exit.i ]
  %791 = load i32, ptr @ett_opensafety_ssdo, align 4
  %792 = tail call fastcc ptr @opensafety_packet_payloadtree(ptr noundef %2, ptr noundef %1, ptr noundef %4, ptr noundef %0, i32 noundef %791)
  %793 = tail call fastcc ptr @opensafety_packet_response(ptr noundef %1, ptr noundef %792, ptr noundef %0, i1 noundef zeroext %664)
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 3
  %797 = lshr i8 %658, 4
  %.lobit.i = and i8 %797, 1
  store i8 %.lobit.i, ptr %796, align 1
  %798 = load ptr, ptr %794, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 5
  %800 = lshr i8 %658, 2
  %.lobit380.i = and i8 %800, 1
  store i8 %.lobit380.i, ptr %799, align 1
  %801 = load ptr, ptr %794, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 6
  %803 = lshr i8 %658, 1
  %.lobit381.i = and i8 %803, 1
  store i8 %.lobit381.i, ptr %802, align 1
  %804 = load ptr, ptr %794, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 7
  %806 = and i8 %658, 1
  store i8 %806, ptr %805, align 1
  %807 = load ptr, ptr %794, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 2
  %809 = lshr i8 %658, 5
  %.lobit382.i = and i8 %809, 1
  store i8 %.lobit382.i, ptr %808, align 1
  %810 = load ptr, ptr %794, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %812 = lshr i8 %658, 3
  %.lobit383.i = and i8 %812, 1
  store i8 %.lobit383.i, ptr %811, align 1
  %813 = load ptr, ptr %794, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 1
  %815 = lshr i8 %658, 6
  %.lobit384.i = and i8 %815, 1
  store i8 %.lobit384.i, ptr %814, align 1
  %816 = load i16, ptr %11, align 2
  %817 = zext i16 %816 to i32
  br i1 %664, label %818, label %854

818:                                              ; preds = %790
  %819 = load i32, ptr @hf_oss_ssdo_client, align 4
  %820 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %817)
  %821 = zext i8 %820 to i16
  %822 = load i16, ptr %11, align 2
  %823 = zext i16 %822 to i32
  %824 = add nuw nsw i32 %823, 1
  %825 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %824)
  %826 = shl i8 %825, 6
  %827 = zext i8 %826 to i16
  %828 = shl nuw nsw i16 %827, 2
  %829 = or disjoint i16 %828, %821
  %830 = load i16, ptr %11, align 2
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %832 = load i16, ptr %831, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %792, i32 noundef %819, i16 noundef zeroext %829, i16 noundef zeroext %830, i16 noundef zeroext %832, i16 noundef zeroext %.0361.i)
  %833 = load i16, ptr %11, align 2
  %834 = zext i16 %833 to i32
  %835 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %834)
  %836 = zext i8 %835 to i16
  %837 = load i16, ptr %11, align 2
  %838 = zext i16 %837 to i32
  %839 = add nuw nsw i32 %838, 1
  %840 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %839)
  %841 = shl i8 %840, 6
  %842 = zext i8 %841 to i16
  %843 = shl nuw nsw i16 %842, 2
  %844 = or disjoint i16 %843, %836
  %845 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %847, label %886

847:                                              ; preds = %818
  %848 = load i32, ptr @hf_oss_ssdo_server, align 4
  %849 = load i16, ptr %831, align 4
  %850 = zext i16 %849 to i32
  %851 = add nuw nsw i32 %850, 3
  %852 = zext nneg i16 %.0360.i to i32
  %853 = tail call ptr @proto_tree_add_uint(ptr noundef %792, i32 noundef %848, ptr noundef %1, i32 noundef %851, i32 noundef 2, i32 noundef %852)
  br label %886

854:                                              ; preds = %790
  %855 = load i32, ptr @hf_oss_ssdo_server, align 4
  %856 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %817)
  %857 = zext i8 %856 to i32
  %858 = load i16, ptr %11, align 2
  %859 = zext i16 %858 to i32
  %860 = add nuw nsw i32 %859, 1
  %861 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %860)
  %862 = shl i8 %861, 6
  %863 = zext i8 %862 to i32
  %864 = shl nuw nsw i32 %863, 2
  %865 = or disjoint i32 %864, %857
  %866 = tail call ptr @proto_tree_add_uint(ptr noundef %792, i32 noundef %855, ptr noundef %1, i32 noundef %817, i32 noundef 2, i32 noundef %865)
  %867 = load i16, ptr %11, align 2
  %868 = zext i16 %867 to i32
  %869 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %868)
  %870 = zext i8 %869 to i16
  %871 = load i16, ptr %11, align 2
  %872 = zext i16 %871 to i32
  %873 = add nuw nsw i32 %872, 1
  %874 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %873)
  %875 = shl i8 %874, 6
  %876 = zext i8 %875 to i16
  %877 = shl nuw nsw i16 %876, 2
  %878 = or disjoint i16 %877, %870
  %879 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %881, label %886

881:                                              ; preds = %854
  %882 = load i32, ptr @hf_oss_ssdo_client, align 4
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %884 = load i16, ptr %883, align 4
  %885 = add i16 %884, 3
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %792, i32 noundef %882, i16 noundef zeroext %.0360.i, i16 noundef zeroext %885, i16 noundef zeroext %884, i16 noundef zeroext %.0361.i)
  br label %886

886:                                              ; preds = %881, %854, %847, %818
  %.0365.i = phi i16 [ %844, %847 ], [ %844, %818 ], [ 0, %854 ], [ %.0360.i, %881 ]
  %.0362.i = phi i16 [ %.0360.i, %847 ], [ 0, %818 ], [ %878, %854 ], [ %878, %881 ]
  %887 = load ptr, ptr %794, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 3
  %889 = load i8, ptr %888, align 1, !range !6, !noundef !7
  %890 = trunc nuw i8 %889 to i1
  %891 = and i8 %658, -17
  %spec.select.i = select i1 %890, i8 %891, i8 %658
  %892 = load i32, ptr @hf_oss_ssdo_sacmd, align 4
  %893 = load i32, ptr @ett_opensafety_ssdo_sacmd, align 4
  %894 = tail call ptr @proto_tree_add_bitmask(ptr noundef %792, ptr noundef %1, i32 noundef %657, i32 noundef %892, i32 noundef %893, ptr noundef nonnull @dissect_opensafety_ssdo_message.ssdo_sacmd_flags, i32 noundef 0)
  %895 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %896 = load ptr, ptr %895, align 8
  %897 = zext i8 %spec.select.i to i32
  %898 = tail call ptr @val_to_str_const(i32 noundef %897, ptr noundef nonnull @opensafety_ssdo_sacmd_values, ptr noundef nonnull @.str.386)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %896, i32 noundef 25, ptr noundef nonnull @.str.385, ptr noundef %898)
  %899 = add nuw nsw i32 %657, 1
  %900 = trunc i32 %899 to i8
  %901 = load i16, ptr %11, align 2
  %902 = zext i16 %901 to i32
  %903 = add nuw nsw i32 %902, 3
  %904 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %903)
  %905 = zext i8 %904 to i32
  %906 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %907 = trunc nuw i8 %906 to i1
  br i1 %907, label %908, label %925

908:                                              ; preds = %886
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %910 = load i16, ptr %909, align 4
  %911 = zext i16 %910 to i32
  %912 = add nuw nsw i32 %911, 2
  %913 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %912)
  %914 = getelementptr i8, ptr %0, i64 42
  %915 = load i8, ptr %914, align 2
  %916 = xor i8 %915, %913
  %917 = zext i8 %916 to i32
  %918 = shl nuw nsw i32 %917, 8
  %919 = load i16, ptr %11, align 2
  %920 = zext i16 %919 to i32
  %921 = add nuw nsw i32 %920, 3
  %922 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %921)
  %923 = zext i8 %922 to i32
  %924 = or disjoint i32 %918, %923
  br label %925

925:                                              ; preds = %908, %886
  %.0370.i = phi i32 [ %924, %908 ], [ %905, %886 ]
  %926 = load i32, ptr @hf_oss_ssdo_sano, align 4
  %927 = load i16, ptr %11, align 2
  %928 = zext i16 %927 to i32
  %929 = add nuw nsw i32 %928, 3
  %930 = tail call ptr @proto_tree_add_uint(ptr noundef %792, i32 noundef %926, ptr noundef %1, i32 noundef %929, i32 noundef 1, i32 noundef %.0370.i)
  %931 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %932 = trunc nuw i8 %931 to i1
  br i1 %932, label %933, label %968

933:                                              ; preds = %925
  %934 = load ptr, ptr %794, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 6
  %936 = load i8, ptr %935, align 1, !range !6, !noundef !7
  %937 = trunc nuw i8 %936 to i1
  %or.cond.i112 = select i1 %937, i1 %664, i1 false
  br i1 %or.cond.i112, label %938, label %968

938:                                              ; preds = %933
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %940 = load i16, ptr %939, align 4
  %941 = zext i16 %940 to i32
  %942 = add nuw nsw i32 %941, 4
  %943 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %942)
  %944 = getelementptr i8, ptr %0, i64 44
  %945 = load i8, ptr %944, align 4
  %946 = xor i8 %945, %943
  %947 = load ptr, ptr %794, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 2
  %949 = load i8, ptr %948, align 1, !range !6, !noundef !7
  %950 = trunc nuw i8 %949 to i1
  br i1 %950, label %951, label %960

951:                                              ; preds = %938
  %952 = lshr i8 %946, 2
  %953 = load i32, ptr @hf_oss_ssdo_preload_queue, align 4
  %954 = load i16, ptr %939, align 4
  %955 = zext i16 %954 to i32
  %956 = add nuw nsw i32 %955, 4
  %957 = and i8 %952, 15
  %958 = zext nneg i8 %957 to i32
  %959 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %792, i32 noundef %953, ptr noundef %1, i32 noundef %956, i32 noundef 1, i32 noundef %958, ptr noundef nonnull @.str.387, i32 noundef %958)
  br label %968

960:                                              ; preds = %938
  %961 = load i32, ptr @hf_oss_ssdo_preload_error, align 4
  %962 = load i16, ptr %939, align 4
  %963 = zext i16 %962 to i32
  %964 = add nuw nsw i32 %963, 4
  %965 = tail call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %961, ptr noundef %1, i32 noundef %964, i32 noundef 1, i32 noundef 0)
  %966 = icmp ugt i8 %946, -65
  br i1 %966, label %967, label %968

967:                                              ; preds = %960
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %965, ptr noundef nonnull @.str.388)
  br label %968

968:                                              ; preds = %967, %960, %951, %933, %925
  %969 = load ptr, ptr %794, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 2
  %971 = load i8, ptr %970, align 1, !range !6, !noundef !7
  %972 = trunc nuw i8 %971 to i1
  br i1 %972, label %973, label %1001

973:                                              ; preds = %968
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 5
  %975 = load i8, ptr %974, align 1, !range !6, !noundef !7
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %1001, label %977

977:                                              ; preds = %973
  %978 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %899)
  %979 = zext i16 %978 to i32
  %980 = add nuw nsw i32 %657, 3
  %981 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %980)
  %982 = zext i8 %981 to i32
  %983 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %984 = shl nuw i32 %979, 16
  %985 = tail call ptr @val_to_str_ext_const(i32 noundef %984, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %986 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %792, i32 noundef %983, ptr noundef %1, i32 noundef %899, i32 noundef 2, i32 noundef %979, ptr noundef nonnull @.str.389, i32 noundef %979, ptr noundef %985)
  %987 = load ptr, ptr %895, align 8
  %988 = tail call ptr @val_to_str_ext_const(i32 noundef %984, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %987, i32 noundef 25, ptr noundef nonnull @.str.390, ptr noundef %988)
  %.not.i110 = icmp eq i8 %981, 0
  br i1 %.not.i110, label %996, label %989

989:                                              ; preds = %977
  %990 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %991 = or disjoint i32 %984, %982
  %992 = tail call ptr @val_to_str_ext_const(i32 noundef %991, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %993 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %792, i32 noundef %990, ptr noundef %1, i32 noundef %980, i32 noundef 1, i32 noundef %982, ptr noundef nonnull @.str.391, i32 noundef %982, ptr noundef %992)
  %994 = load ptr, ptr %895, align 8
  %995 = tail call ptr @val_to_str_ext_const(i32 noundef %991, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %994, i32 noundef 25, ptr noundef nonnull @.str.392, ptr noundef %995)
  br label %996

996:                                              ; preds = %989, %977
  %997 = load ptr, ptr %895, align 8
  tail call void @col_append_str(ptr noundef %997, i32 noundef 25, ptr noundef nonnull @.str.393)
  %998 = trunc i16 %654 to i8
  %999 = add i8 %998, 8
  %1000 = icmp eq i16 %978, 4120
  %.pre.i111 = load ptr, ptr %794, align 8
  br label %1001

1001:                                             ; preds = %996, %973, %968
  %1002 = phi ptr [ %969, %973 ], [ %.pre.i111, %996 ], [ %969, %968 ]
  %.0368.i = phi i1 [ false, %973 ], [ %1000, %996 ], [ false, %968 ]
  %.0367.i = phi i32 [ 0, %973 ], [ %982, %996 ], [ 0, %968 ]
  %.0363.i = phi i8 [ %900, %973 ], [ %999, %996 ], [ %900, %968 ]
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 1
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 5
  %1005 = load i8, ptr %1004, align 1, !range !6, !noundef !7
  %1006 = trunc nuw i8 %1005 to i1
  br i1 %1006, label %1007, label %1022

1007:                                             ; preds = %1001
  %1008 = load i16, ptr %11, align 2
  %1009 = zext i16 %1008 to i32
  %1010 = add nuw nsw i32 %1009, 8
  %1011 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %1010)
  %1012 = load i32, ptr @hf_oss_ssdo_abort_code, align 4
  %1013 = load i16, ptr %11, align 2
  %1014 = zext i16 %1013 to i32
  %1015 = add nuw nsw i32 %1014, 8
  %1016 = lshr i32 %1011, 16
  %1017 = and i32 %1011, 65535
  %1018 = tail call ptr @val_to_str_ext_const(i32 noundef %1011, ptr noundef nonnull @opensafety_abort_codes_ext, ptr noundef nonnull @.str.365)
  %1019 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %792, i32 noundef %1012, ptr noundef %1, i32 noundef %1015, i32 noundef 4, i32 noundef %1011, ptr noundef nonnull @.str.394, i32 noundef %1016, i32 noundef %1017, ptr noundef %1018)
  %1020 = load ptr, ptr %895, align 8
  %1021 = tail call ptr @val_to_str_ext_const(i32 noundef %1011, ptr noundef nonnull @opensafety_abort_codes_ext, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1020, i32 noundef 25, ptr noundef nonnull @.str.392, ptr noundef %1021)
  br label %.critedge

1022:                                             ; preds = %1001
  %1023 = getelementptr inbounds nuw i8, ptr %1002, i64 2
  %1024 = load i8, ptr %1023, align 1, !range !6, !noundef !7
  %1025 = trunc nuw i8 %1024 to i1
  br i1 %1025, label %1033, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1028 = load i8, ptr %1027, align 1, !range !6, !noundef !7
  %1029 = trunc nuw i8 %1028 to i1
  br i1 %1029, label %1033, label %1030

1030:                                             ; preds = %1026
  %1031 = load i8, ptr %1003, align 1, !range !6, !noundef !7
  %1032 = trunc nuw i8 %1031 to i1
  br i1 %1032, label %1033, label %.critedge

1033:                                             ; preds = %1030, %1026, %1022
  %1034 = getelementptr inbounds nuw i8, ptr %1002, i64 7
  %1035 = load i8, ptr %1034, align 1, !range !6, !noundef !7
  %1036 = trunc nuw i8 %1035 to i1
  %1037 = xor i1 %664, %1036
  br i1 %1037, label %1038, label %.critedge

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %1040 = load i8, ptr %1039, align 8, !range !6, !noundef !7
  %1041 = icmp ne i16 %.0362.i, 0
  %1042 = icmp ne i16 %.0365.i, 0
  %or.cond4.i = select i1 %1041, i1 %1042, i1 false
  %1043 = zext nneg i16 %.0365.i to i32
  %1044 = zext nneg i16 %.0362.i to i32
  %1045 = shl nuw nsw i32 %1043, 16
  %1046 = or disjoint i32 %1045, %1044
  %.0366.i = select i1 %or.cond4.i, i32 %1046, i32 0
  %1047 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1048 = load i8, ptr %1047, align 1, !range !6, !noundef !7
  %1049 = trunc nuw i8 %1048 to i1
  %1050 = and i8 %1048, %1024
  %brmerge.demorgan.not.i = icmp eq i8 %1050, 0
  br i1 %brmerge.demorgan.not.i, label %1089, label %1051

1051:                                             ; preds = %1038
  %1052 = add i8 %.0363.i, 4
  %1053 = zext i8 %1052 to i32
  %1054 = add nsw i32 %1053, -4
  %1055 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %1054)
  %.neg.i = sub nsw i32 %657, %1053
  %1056 = add nsw i32 %.neg.i, %653
  %1057 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1058 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %792, i32 noundef %1057, ptr noundef %1, i32 noundef %1054, i32 noundef 4, i32 noundef %1055, ptr noundef nonnull @.str.395, i32 noundef %1055, i32 noundef %1056)
  %1059 = icmp sgt i32 %1056, -1
  br i1 %1059, label %1060, label %1084

1060:                                             ; preds = %1051
  %.not387.i = icmp eq i32 %.0366.i, 0
  br i1 %.not387.i, label %1081, label %1061

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %794, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1064 = load i8, ptr %1063, align 1, !range !6, !noundef !7
  %1065 = trunc nuw i8 %1064 to i1
  br i1 %1065, label %1066, label %1081

1066:                                             ; preds = %1061
  store i8 1, ptr %1039, align 8
  %1067 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @os_reassembly_table, ptr noundef %1, i32 noundef %1053, ptr noundef %2, i32 noundef %.0366.i, ptr noundef null, i32 noundef 0, i32 noundef %1056, i1 noundef zeroext true)
  tail call void @fragment_add_seq_offset(ptr noundef nonnull @os_reassembly_table, ptr noundef %2, i32 noundef %.0366.i, ptr noundef null, i32 noundef %.0370.i)
  %.not388.i = icmp eq ptr %1067, null
  br i1 %.not388.i, label %1081, label %1068

1068:                                             ; preds = %1066
  %1069 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1070 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %792, i32 noundef %1069, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.396)
  %.not.i390.i = icmp eq ptr %1070, null
  br i1 %.not.i390.i, label %proto_item_set_generated.exit.i, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 40
  %1073 = load ptr, ptr %1072, align 8
  %.not5.i.i = icmp eq ptr %1073, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %1074

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 28
  %1076 = load i32, ptr %1075, align 4
  %1077 = or i32 %1076, 2
  store i32 %1077, ptr %1075, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %1074, %1071, %1068
  %1078 = load i32, ptr @ett_opensafety_ssdo_payload, align 4
  %1079 = tail call ptr @proto_item_add_subtree(ptr noundef %1070, i32 noundef %1078)
  %1080 = tail call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.397, ptr noundef nonnull %1067, ptr noundef nonnull @oss_frag_items, ptr noundef null, ptr noundef %1079)
  br label %1081

1081:                                             ; preds = %proto_item_set_generated.exit.i, %1066, %1061, %1060
  %1082 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1083 = tail call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %1082, ptr noundef %1, i32 noundef %1053, i32 noundef %1056, i32 noundef 0)
  br label %dissect_opensafety_ssdo_payload.exit.i

1084:                                             ; preds = %1051
  %1085 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1086 = trunc nuw i8 %1085 to i1
  br i1 %1086, label %1087, label %dissect_opensafety_ssdo_payload.exit.i

1087:                                             ; preds = %1084
  %1088 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %1058, ptr noundef nonnull @ei_payload_length_not_positive, ptr noundef nonnull @.str.398, i32 noundef %1056)
  br label %dissect_opensafety_ssdo_payload.exit.i

1089:                                             ; preds = %1038
  %1090 = zext i8 %.0363.i to i32
  %1091 = sub nsw i32 %1090, %657
  %1092 = sub nsw i32 %653, %1091
  %1093 = icmp sgt i32 %1091, %653
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1089
  %1095 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %1097, label %.critedge

1097:                                             ; preds = %1094
  %1098 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_payload_length_not_positive, ptr noundef nonnull @.str.398, i32 noundef %1092)
  br label %.critedge

1099:                                             ; preds = %1089
  %.not385.i = icmp ne i32 %.0366.i, 0
  %brmerge406.not.i = and i1 %.not385.i, %1049
  br i1 %brmerge406.not.i, label %1100, label %.thread.i

1100:                                             ; preds = %1099
  store i8 1, ptr %1039, align 8
  %1101 = load ptr, ptr %794, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  %1103 = load i8, ptr %1102, align 1, !range !6, !noundef !7
  %1104 = icmp eq i8 %1103, 0
  %1105 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @os_reassembly_table, ptr noundef %1, i32 noundef %1090, ptr noundef %2, i32 noundef %.0366.i, ptr noundef null, i32 noundef %.0370.i, i32 noundef %1092, i1 noundef zeroext %1104)
  %.not386.i = icmp eq ptr %1105, null
  br i1 %.not386.i, label %.thread.i, label %1106

1106:                                             ; preds = %1100
  %1107 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1108 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %792, i32 noundef %1107, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.396)
  %.not.i391.i = icmp eq ptr %1108, null
  br i1 %.not.i391.i, label %proto_item_set_generated.exit393.i, label %1109

1109:                                             ; preds = %1106
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 40
  %1111 = load ptr, ptr %1110, align 8
  %.not5.i392.i = icmp eq ptr %1111, null
  br i1 %.not5.i392.i, label %proto_item_set_generated.exit393.i, label %1112

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 28
  %1114 = load i32, ptr %1113, align 4
  %1115 = or i32 %1114, 2
  store i32 %1115, ptr %1113, align 4
  br label %proto_item_set_generated.exit393.i

proto_item_set_generated.exit393.i:               ; preds = %1112, %1109, %1106
  %1116 = load i32, ptr @ett_opensafety_ssdo_payload, align 4
  %1117 = tail call ptr @proto_item_add_subtree(ptr noundef %1108, i32 noundef %1116)
  %1118 = tail call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.397, ptr noundef nonnull %1105, ptr noundef nonnull @oss_frag_items, ptr noundef null, ptr noundef %1117)
  %1119 = load ptr, ptr %794, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 1
  %1121 = load i8, ptr %1120, align 1, !range !6, !noundef !7
  %1122 = trunc nuw i8 %1121 to i1
  %1123 = icmp ne ptr %1118, null
  %or.cond6.i = select i1 %1122, i1 %1123, i1 false
  br i1 %or.cond6.i, label %1124, label %dissect_opensafety_ssdo_payload.exit.i

1124:                                             ; preds = %proto_item_set_generated.exit393.i
  %1125 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %1105, i64 28
  %1127 = load i32, ptr %1126, align 4
  %1128 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1117, i32 noundef %1125, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1092, ptr noundef nonnull @.str.399, i32 noundef %1127)
  %.not.i394.i = icmp eq ptr %1128, null
  br i1 %.not.i394.i, label %proto_item_set_generated.exit396.i, label %1129

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 40
  %1131 = load ptr, ptr %1130, align 8
  %.not5.i395.i = icmp eq ptr %1131, null
  br i1 %.not5.i395.i, label %proto_item_set_generated.exit396.i, label %1132

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 28
  %1134 = load i32, ptr %1133, align 4
  %1135 = or i32 %1134, 2
  store i32 %1135, ptr %1133, align 4
  br label %proto_item_set_generated.exit396.i

proto_item_set_generated.exit396.i:               ; preds = %1132, %1129, %1124
  %1136 = load ptr, ptr %895, align 8
  tail call void @col_append_str(ptr noundef %1136, i32 noundef 25, ptr noundef nonnull @.str.400)
  %1137 = tail call i32 @tvb_captured_length(ptr noundef nonnull %1118)
  %1138 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1118, i32 noundef 0)
  %1139 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1118, i32 noundef 4)
  %1140 = icmp eq i32 %1137, 16
  br i1 %1140, label %1145, label %1141

1141:                                             ; preds = %proto_item_set_generated.exit396.i
  %1142 = add i32 %1137, -16
  %1143 = icmp eq i32 %1139, %1142
  %1144 = icmp eq i16 %1138, 257
  %or.cond.i.i = select i1 %1143, i1 true, i1 %1144
  br i1 %or.cond.i.i, label %1145, label %1170

1145:                                             ; preds = %1141, %proto_item_set_generated.exit396.i
  %1146 = phi ptr [ @.str.315, %1141 ], [ @.str.314, %proto_item_set_generated.exit396.i ]
  %1147 = load i32, ptr @hf_oss_ssdo_extpar, align 4
  %1148 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1117, i32 noundef %1147, ptr noundef nonnull %1118, i32 noundef 0, i32 noundef %1137, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.507, ptr noundef nonnull %1146)
  %1149 = load i32, ptr @ett_opensafety_ssdo_extpar, align 4
  %1150 = tail call ptr @proto_item_add_subtree(ptr noundef %1148, i32 noundef %1149)
  %1151 = load i32, ptr @hf_oss_ssdo_extpar_parset, align 4
  %1152 = tail call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1151, ptr noundef nonnull %1118, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1153 = load i32, ptr @hf_oss_ssdo_extpar_version, align 4
  %1154 = tail call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1153, ptr noundef nonnull %1118, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1155 = load i32, ptr @hf_oss_ssdo_extpar_saddr, align 4
  %1156 = tail call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1155, ptr noundef nonnull %1118, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1157 = load i32, ptr @hf_oss_ssdo_extpar_length, align 4
  %1158 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1150, i32 noundef %1157, ptr noundef nonnull %1118, i32 noundef 4, i32 noundef 4, i32 noundef %1139, ptr noundef nonnull @.str.508, i32 noundef %1139, i32 noundef %1139)
  %1159 = load i32, ptr @hf_oss_ssdo_extpar_crc, align 4
  %1160 = tail call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1159, ptr noundef nonnull %1118, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %1161 = load i32, ptr @hf_oss_ssdo_extpar_tstamp, align 4
  %1162 = tail call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1161, ptr noundef nonnull %1118, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br i1 %1140, label %dissect_opensafety_ssdo_payload.exit.i, label %1163

1163:                                             ; preds = %1145
  %1164 = load i32, ptr @hf_oss_ssdo_extpar_data, align 4
  %1165 = add i32 %1137, -16
  %1166 = tail call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1164, ptr noundef nonnull %1118, i32 noundef 16, i32 noundef %1165, i32 noundef 0)
  %1167 = sub i32 %1137, %1139
  %.not203.i.i = icmp eq i32 %1167, 16
  br i1 %.not203.i.i, label %dissect_opensafety_ssdo_payload.exit.i, label %1168

1168:                                             ; preds = %1163
  %1169 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1166, ptr noundef nonnull @ei_message_reassembly_size_differs_from_header)
  br label %dissect_opensafety_ssdo_payload.exit.i

1170:                                             ; preds = %1141
  %1171 = icmp eq i8 %spec.select.i, 72
  %1172 = and i32 %1137, 3
  %1173 = icmp eq i32 %1172, 0
  %or.cond205.i.i = select i1 %1171, i1 %1173, i1 false
  br i1 %or.cond205.i.i, label %1174, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1170
  %.not221.i.i = icmp eq i32 %1137, 0
  br i1 %.not221.i.i, label %dissect_opensafety_ssdo_payload.exit.i, label %.lr.ph217.i.i

1174:                                             ; preds = %1170
  %1175 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %1176 = tail call ptr @val_to_str_ext_const(i32 noundef 270008320, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %1177 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1117, i32 noundef %1175, ptr noundef nonnull %1118, i32 noundef 0, i32 noundef 0, i32 noundef 4120, ptr noundef nonnull @.str.389, i32 noundef 4120, ptr noundef %1176)
  %1178 = load i32, ptr @ett_opensafety_ssdo_sodentry, align 4
  %1179 = tail call ptr @proto_item_add_subtree(ptr noundef %1177, i32 noundef %1178)
  %.not.i.i.i = icmp eq ptr %1177, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %1180

1180:                                             ; preds = %1174
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 40
  %1182 = load ptr, ptr %1181, align 8
  %.not5.i.i.i = icmp eq ptr %1182, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %1183

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 28
  %1185 = load i32, ptr %1184, align 4
  %1186 = or i32 %1185, 2
  store i32 %1186, ptr %1184, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %1183, %1180, %1174
  %1187 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1188 = tail call ptr @val_to_str_ext_const(i32 noundef 270008326, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %1189 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1179, i32 noundef %1187, ptr noundef nonnull %1118, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.391, i32 noundef 6, ptr noundef %1188)
  %.not.i206.i.i = icmp eq ptr %1189, null
  br i1 %.not.i206.i.i, label %proto_item_set_generated.exit208.i.i, label %1190

1190:                                             ; preds = %proto_item_set_generated.exit.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 40
  %1192 = load ptr, ptr %1191, align 8
  %.not5.i207.i.i = icmp eq ptr %1192, null
  br i1 %.not5.i207.i.i, label %proto_item_set_generated.exit208.i.i, label %1193

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 28
  %1195 = load i32, ptr %1194, align 4
  %1196 = or i32 %1195, 2
  store i32 %1196, ptr %1194, align 4
  br label %proto_item_set_generated.exit208.i.i

proto_item_set_generated.exit208.i.i:             ; preds = %1193, %1190, %proto_item_set_generated.exit.i.i
  %1197 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1198 = tail call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1197, ptr noundef nonnull %1118, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %1199 = icmp ugt i32 %1137, 4
  br i1 %1199, label %.lr.ph220.preheader.i.i, label %dissect_opensafety_ssdo_payload.exit.i

.lr.ph220.preheader.i.i:                          ; preds = %proto_item_set_generated.exit208.i.i
  %1200 = lshr exact i32 %1137, 2
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %1200, i32 2)
  br label %.lr.ph220.i.i

.lr.ph220.i.i:                                    ; preds = %.lr.ph220.i.i, %.lr.ph220.preheader.i.i
  %.0195219.i.i = phi i32 [ %1205, %.lr.ph220.i.i ], [ 1, %.lr.ph220.preheader.i.i ]
  %1201 = shl nuw i32 %.0195219.i.i, 2
  %1202 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1118, i32 noundef %1201)
  %1203 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1204 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1179, i32 noundef %1203, ptr noundef nonnull %1118, i32 noundef %1201, i32 noundef 4, i32 noundef %1202, ptr noundef nonnull @.str.402, i32 noundef %.0195219.i.i, i32 noundef %1202)
  %1205 = add nuw nsw i32 %.0195219.i.i, 1
  %exitcond223.not.i.i = icmp eq i32 %1205, %umax.i.i
  br i1 %exitcond223.not.i.i, label %dissect_opensafety_ssdo_payload.exit.i, label %.lr.ph220.i.i, !llvm.loop !14

.lr.ph217.i.i:                                    ; preds = %.preheader.i.i, %.loopexit213.i.i
  %.1216.i.i = phi i32 [ %1300, %.loopexit213.i.i ], [ 0, %.preheader.i.i ]
  %1206 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1118, i32 noundef %.1216.i.i)
  %1207 = add i32 %.1216.i.i, 2
  %1208 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %1118, i32 noundef %1207)
  %1209 = zext i16 %1206 to i32
  %1210 = add i16 %1206, -5120
  %or.cond5.i.i = icmp ult i16 %1210, 1023
  br i1 %or.cond5.i.i, label %1217, label %1211

1211:                                             ; preds = %.lr.ph217.i.i
  %1212 = add i16 %1206, -6144
  %or.cond8.i.i = icmp ult i16 %1212, 1023
  br i1 %or.cond8.i.i, label %1217, label %1213

1213:                                             ; preds = %1211
  %1214 = add i16 %1206, -7168
  %or.cond11.i.i = icmp ult i16 %1214, 1023
  br i1 %or.cond11.i.i, label %1217, label %1215

1215:                                             ; preds = %1213
  %1216 = add i16 %1206, 16384
  %or.cond14.i.i = icmp ult i16 %1216, 1023
  %spec.select.i.i = select i1 %or.cond14.i.i, i16 -16384, i16 %1206
  br label %1217

1217:                                             ; preds = %1215, %1213, %1211, %.lr.ph217.i.i
  %.0.i.i = phi i16 [ %spec.select.i.i, %1215 ], [ 5120, %.lr.ph217.i.i ], [ 6144, %1211 ], [ 7168, %1213 ]
  %1218 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %1219 = zext i16 %.0.i.i to i32
  %1220 = shl nuw i32 %1219, 16
  %1221 = tail call ptr @val_to_str_ext_const(i32 noundef %1220, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %1222 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1117, i32 noundef %1218, ptr noundef nonnull %1118, i32 noundef %.1216.i.i, i32 noundef 2, i32 noundef %1209, ptr noundef nonnull @.str.389, i32 noundef %1209, ptr noundef %1221)
  %.not.i397.i = icmp eq i16 %1206, %.0.i.i
  %.not.i209.i.i = icmp eq ptr %1222, null
  %or.cond212.i.i = select i1 %.not.i397.i, i1 true, i1 %.not.i209.i.i
  br i1 %or.cond212.i.i, label %proto_item_set_generated.exit211.i.i, label %1223

1223:                                             ; preds = %1217
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 40
  %1225 = load ptr, ptr %1224, align 8
  %.not5.i210.i.i = icmp eq ptr %1225, null
  br i1 %.not5.i210.i.i, label %proto_item_set_generated.exit211.i.i, label %1226

1226:                                             ; preds = %1223
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 28
  %1228 = load i32, ptr %1227, align 4
  %1229 = or i32 %1228, 2
  store i32 %1229, ptr %1227, align 4
  br label %proto_item_set_generated.exit211.i.i

proto_item_set_generated.exit211.i.i:             ; preds = %1226, %1223, %1217
  %1230 = add i16 %1206, 6144
  %or.cond17.i.i = icmp ult i16 %1230, 10240
  br i1 %or.cond17.i.i, label %1231, label %1233

1231:                                             ; preds = %proto_item_set_generated.exit211.i.i
  %1232 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1222, ptr noundef nonnull @ei_payload_unknown_format)
  br label %1233

1233:                                             ; preds = %1231, %proto_item_set_generated.exit211.i.i
  %1234 = load i32, ptr @ett_opensafety_ssdo_sodentry, align 4
  %1235 = tail call ptr @proto_item_add_subtree(ptr noundef %1222, i32 noundef %1234)
  %1236 = icmp ne i8 %1208, 0
  br i1 %1236, label %1237, label %1244

1237:                                             ; preds = %1233
  %1238 = zext i8 %1208 to i32
  %1239 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1240 = shl nuw i32 %1209, 16
  %1241 = or disjoint i32 %1240, %1238
  %1242 = tail call ptr @val_to_str_ext_const(i32 noundef %1241, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %1243 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1235, i32 noundef %1239, ptr noundef nonnull %1118, i32 noundef %1207, i32 noundef 1, i32 noundef %1238, ptr noundef nonnull @.str.391, i32 noundef %1238, ptr noundef %1242)
  br label %1247

1244:                                             ; preds = %1233
  %1245 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1246 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1235, i32 noundef %1245, ptr noundef nonnull %1118, i32 noundef %1207, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.509, i32 noundef 0)
  br label %1247

1247:                                             ; preds = %1244, %1237
  %1248 = add i32 %.1216.i.i, 3
  %1249 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1118, i32 noundef %1248)
  %1250 = sub i32 %1137, %1207
  %1251 = icmp ugt i32 %1249, %1250
  %spec.store.select.i.i = select i1 %1251, i32 0, i32 %1249
  %1252 = add i32 %.1216.i.i, 6
  %1253 = add i32 %1252, %spec.store.select.i.i
  %1254 = icmp ugt i32 %1253, %1137
  br i1 %1254, label %dissect_opensafety_ssdo_payload.exit.i, label %1255

1255:                                             ; preds = %1247
  %1256 = icmp eq i16 %1206, 4120
  %1257 = icmp eq i8 %1208, 6
  %or.cond20.i.i = select i1 %1256, i1 %1257, i1 false
  br i1 %or.cond20.i.i, label %1258, label %1270

1258:                                             ; preds = %1255
  %1259 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1260 = add i32 %.1216.i.i, 7
  %1261 = tail call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1259, ptr noundef nonnull %1118, i32 noundef %1260, i32 noundef 4, i32 noundef -2147483648)
  %1262 = lshr i32 %spec.store.select.i.i, 2
  %1263 = icmp ugt i32 %spec.store.select.i.i, 7
  br i1 %1263, label %.lr.ph.i.i, label %.loopexit213.i.i

.lr.ph.i.i:                                       ; preds = %1258, %.lr.ph.i.i
  %.0194215.i.i = phi i32 [ %1269, %.lr.ph.i.i ], [ 1, %1258 ]
  %1264 = shl nuw i32 %.0194215.i.i, 2
  %1265 = add i32 %1264, %1260
  %1266 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1118, i32 noundef %1265)
  %1267 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1268 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1235, i32 noundef %1267, ptr noundef nonnull %1118, i32 noundef %1265, i32 noundef 4, i32 noundef %1266, ptr noundef nonnull @.str.402, i32 noundef %.0194215.i.i, i32 noundef %1266)
  %1269 = add nuw nsw i32 %.0194215.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1269, %1262
  br i1 %exitcond.not.i.i, label %.loopexit213.i.i, label %.lr.ph.i.i, !llvm.loop !15

1270:                                             ; preds = %1255
  %1271 = icmp eq i8 %1208, 7
  %or.cond23.i.i = select i1 %1256, i1 %1271, i1 false
  br i1 %or.cond23.i.i, label %1272, label %1276

1272:                                             ; preds = %1270
  %1273 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1274 = add i32 %.1216.i.i, 7
  %1275 = tail call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1273, ptr noundef nonnull %1118, i32 noundef %1274, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit213.i.i

1276:                                             ; preds = %1270
  %1277 = icmp eq i16 %.0.i.i, 6144
  %1278 = icmp eq i16 %.0.i.i, -16384
  %or.cond26.i.i = or i1 %1277, %1278
  %or.cond29.i.i = and i1 %1236, %or.cond26.i.i
  %1279 = load i32, ptr @hf_oss_ssdo_sodentry_size, align 4
  %1280 = tail call ptr @proto_tree_add_uint(ptr noundef %1235, i32 noundef %1279, ptr noundef nonnull %1118, i32 noundef %1248, i32 noundef 4, i32 noundef %spec.store.select.i.i)
  br i1 %or.cond29.i.i, label %1281, label %1295

1281:                                             ; preds = %1276
  %1282 = load i32, ptr @hf_oss_ssdo_sodmapping, align 4
  %1283 = add i32 %.1216.i.i, 7
  %1284 = tail call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1282, ptr noundef nonnull %1118, i32 noundef %1283, i32 noundef %spec.store.select.i.i, i32 noundef 0)
  %1285 = load i32, ptr @ett_opensafety_sod_mapping, align 4
  %1286 = tail call ptr @proto_item_add_subtree(ptr noundef %1284, i32 noundef %1285)
  %1287 = load i32, ptr @hf_oss_ssdo_sodmapping_bits, align 4
  %1288 = tail call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef nonnull %1118, i32 noundef %1283, i32 noundef 1, i32 noundef 0)
  %1289 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %1290 = add i32 %.1216.i.i, 9
  %1291 = tail call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1289, ptr noundef nonnull %1118, i32 noundef %1290, i32 noundef 2, i32 noundef -2147483648)
  %1292 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1293 = add i32 %.1216.i.i, 8
  %1294 = tail call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1292, ptr noundef nonnull %1118, i32 noundef %1293, i32 noundef 1, i32 noundef 0)
  br label %.loopexit213.i.i

1295:                                             ; preds = %1276
  %.not201.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not201.i.i, label %.loopexit213.i.i, label %1296

1296:                                             ; preds = %1295
  %1297 = load i32, ptr @hf_oss_ssdo_sodentry_data, align 4
  %1298 = add i32 %.1216.i.i, 7
  %1299 = tail call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1297, ptr noundef nonnull %1118, i32 noundef %1298, i32 noundef %spec.store.select.i.i, i32 noundef 0)
  br label %.loopexit213.i.i

.loopexit213.i.i:                                 ; preds = %.lr.ph.i.i, %1296, %1295, %1281, %1272, %1258
  %1300 = add i32 %1253, 1
  %1301 = icmp ult i32 %1300, %1137
  br i1 %1301, label %.lr.ph217.i.i, label %dissect_opensafety_ssdo_payload.exit.i, !llvm.loop !16

.thread.i:                                        ; preds = %1100, %1099
  %1302 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1303 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %792, i32 noundef %1302, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1092, ptr noundef nonnull @.str.401, i32 noundef %1092)
  %.not.i398.i = icmp eq ptr %1303, null
  br i1 %.not.i398.i, label %proto_item_set_generated.exit400.i, label %1304

1304:                                             ; preds = %.thread.i
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 40
  %1306 = load ptr, ptr %1305, align 8
  %.not5.i399.i = icmp eq ptr %1306, null
  br i1 %.not5.i399.i, label %proto_item_set_generated.exit400.i, label %1307

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 28
  %1309 = load i32, ptr %1308, align 4
  %1310 = or i32 %1309, 2
  store i32 %1310, ptr %1308, align 4
  br label %proto_item_set_generated.exit400.i

proto_item_set_generated.exit400.i:               ; preds = %1307, %1304, %.thread.i
  %1311 = icmp eq i32 %.0367.i, 6
  %or.cond8.i = select i1 %.0368.i, i1 %1311, i1 false
  br i1 %or.cond8.i, label %1312, label %1325

1312:                                             ; preds = %proto_item_set_generated.exit400.i
  %1313 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1314 = tail call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %1313, ptr noundef %1, i32 noundef %1090, i32 noundef 4, i32 noundef -2147483648)
  %1315 = icmp ugt i32 %1092, 4
  br i1 %1315, label %.lr.ph.i, label %dissect_opensafety_ssdo_payload.exit.i

.lr.ph.i:                                         ; preds = %1312, %.lr.ph.i
  %1316 = phi i32 [ %1323, %.lr.ph.i ], [ 4, %1312 ]
  %1317 = add nuw nsw i32 %1316, %1090
  %1318 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %1317)
  %1319 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1320 = lshr i32 %1316, 2
  %1321 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %792, i32 noundef %1319, ptr noundef %1, i32 noundef %1317, i32 noundef 4, i32 noundef %1318, ptr noundef nonnull @.str.402, i32 noundef %1320, i32 noundef %1318)
  %1322 = add nuw nsw i32 %1316, 4
  %1323 = and i32 %1322, 65535
  %1324 = icmp ult i32 %1323, %1092
  br i1 %1324, label %.lr.ph.i, label %dissect_opensafety_ssdo_payload.exit.i, !llvm.loop !17

1325:                                             ; preds = %proto_item_set_generated.exit400.i
  %1326 = icmp eq i32 %.0367.i, 7
  %or.cond10.i = select i1 %.0368.i, i1 %1326, i1 false
  br i1 %or.cond10.i, label %1327, label %1330

1327:                                             ; preds = %1325
  %1328 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1329 = tail call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %1328, ptr noundef %1, i32 noundef %1090, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_opensafety_ssdo_payload.exit.i

1330:                                             ; preds = %1325
  %1331 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1332 = tail call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %1331, ptr noundef %1, i32 noundef %1090, i32 noundef %1092, i32 noundef 0)
  br label %dissect_opensafety_ssdo_payload.exit.i

dissect_opensafety_ssdo_payload.exit.i:           ; preds = %.loopexit213.i.i, %1247, %.lr.ph220.i.i, %.lr.ph.i, %1330, %1327, %1312, %proto_item_set_generated.exit208.i.i, %.preheader.i.i, %1168, %1163, %1145, %proto_item_set_generated.exit393.i, %1087, %1084, %1081
  store i8 %1040, ptr %1039, align 8
  br label %.critedge

1333:                                             ; preds = %proto_item_set_generated.exit109
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.359)
  %1334 = load i16, ptr %11, align 2
  %1335 = zext i16 %1334 to i32
  %1336 = add nuw nsw i32 %1335, 2
  %1337 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1336)
  %1338 = zext i8 %1337 to i32
  %1339 = load i16, ptr %11, align 2
  %1340 = zext i16 %1339 to i32
  %1341 = add nuw nsw i32 %1340, 1
  %1342 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1341)
  %1343 = and i8 %1342, -8
  %1344 = load i16, ptr %11, align 2
  %1345 = zext i16 %1344 to i32
  %1346 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1345)
  %1347 = zext i8 %1346 to i16
  %1348 = load i16, ptr %11, align 2
  %1349 = zext i16 %1348 to i32
  %1350 = add nuw nsw i32 %1349, 1
  %1351 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1350)
  %1352 = shl i8 %1351, 6
  %1353 = zext i8 %1352 to i16
  %1354 = shl nuw nsw i16 %1353, 2
  %1355 = or disjoint i16 %1354, %1347
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1357 = load i16, ptr %1356, align 4
  %1358 = zext i16 %1357 to i32
  %1359 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1358)
  %1360 = load i8, ptr %10, align 8
  %1361 = xor i8 %1360, %1359
  %1362 = zext i8 %1361 to i16
  %1363 = load i16, ptr %1356, align 4
  %1364 = zext i16 %1363 to i32
  %1365 = add nuw nsw i32 %1364, 1
  %1366 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1365)
  %1367 = getelementptr i8, ptr %0, i64 41
  %1368 = load i8, ptr %1367, align 1
  %1369 = xor i8 %1368, %1366
  %1370 = shl i8 %1369, 6
  %1371 = zext i8 %1370 to i16
  %1372 = shl nuw nsw i16 %1371, 2
  %1373 = or disjoint i16 %1372, %1362
  %1374 = xor i16 %1373, %1355
  %1375 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %1376 = trunc nuw i8 %1375 to i1
  %1377 = sub nsw i16 0, %1374
  %spec.select.i114 = select i1 %1376, i16 %1374, i16 %1377
  %1378 = load i16, ptr %1356, align 4
  %1379 = zext i16 %1378 to i32
  %1380 = add nuw nsw i32 %1379, 4
  %1381 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1380)
  %1382 = getelementptr i8, ptr %0, i64 44
  %1383 = load i8, ptr %1382, align 4
  %1384 = xor i8 %1383, %1381
  %1385 = lshr i8 %1384, 2
  %1386 = and i8 %1385, 48
  %1387 = zext nneg i8 %1386 to i32
  %1388 = and i32 %1387, 16
  %.not.i115 = icmp ne i32 %1388, 0
  %.1.i = select i1 %.not.i115, i16 1, i16 %spec.select.i114
  %1389 = load i16, ptr %11, align 2
  %1390 = zext i16 %1389 to i32
  %1391 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1390)
  %1392 = zext i8 %1391 to i16
  %1393 = load i16, ptr %11, align 2
  %1394 = zext i16 %1393 to i32
  %1395 = add nuw nsw i32 %1394, 1
  %1396 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1395)
  %1397 = shl i8 %1396, 6
  %1398 = zext i8 %1397 to i16
  %1399 = shl nuw nsw i16 %1398, 2
  %1400 = or disjoint i16 %1399, %1392
  store i16 %1400, ptr %25, align 4
  %1401 = load i32, ptr @hf_oss_msg_sender, align 4
  %1402 = load i16, ptr %11, align 2
  %1403 = load i16, ptr %1356, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %1401, i16 noundef zeroext %1400, i16 noundef zeroext %1402, i16 noundef zeroext %1403, i16 noundef zeroext %.1.i)
  %1404 = zext nneg i16 %1400 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.510, i32 noundef %1404, i32 noundef %1404)
  %1405 = load i32, ptr @ett_opensafety_spdo, align 4
  %1406 = tail call fastcc ptr @opensafety_packet_payloadtree(ptr noundef %2, ptr noundef %1, ptr noundef %4, ptr noundef %0, i32 noundef %1405)
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  store i8 0, ptr %1409, align 8
  %1410 = load ptr, ptr %1407, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 17
  store i8 0, ptr %1411, align 1
  %.not183.i = icmp sgt i8 %1384, -1
  br i1 %.not183.i, label %1415, label %1412

1412:                                             ; preds = %1333
  %1413 = load ptr, ptr %1407, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 17
  store i8 1, ptr %1414, align 1
  br label %1415

1415:                                             ; preds = %1412, %1333
  %1416 = load ptr, ptr %1407, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 17
  %1418 = load i8, ptr %1417, align 1, !range !6, !noundef !7
  %1419 = trunc nuw i8 %1418 to i1
  %brmerge.not.i = select i1 %1419, i1 %.not.i115, i1 false
  br i1 %brmerge.not.i, label %1420, label %1422

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  store i8 1, ptr %1421, align 8
  br label %1422

1422:                                             ; preds = %1420, %1415
  %1423 = icmp eq i8 %1343, -48
  %1424 = tail call fastcc ptr @opensafety_packet_response(ptr noundef %1, ptr noundef %1406, ptr noundef %0, i1 noundef zeroext %1423)
  %1425 = load i32, ptr @hf_oss_spdo_connection_valid, align 4
  %1426 = load i16, ptr %11, align 2
  %1427 = zext i16 %1426 to i32
  %1428 = add nuw nsw i32 %1427, 1
  %1429 = tail call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1425, ptr noundef %1, i32 noundef %1428, i32 noundef 1, i32 noundef 0)
  %1430 = load i16, ptr %11, align 2
  %1431 = zext i16 %1430 to i32
  %1432 = add nuw nsw i32 %1431, 1
  %1433 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1432)
  %1434 = load ptr, ptr %1407, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 2
  %1436 = lshr i8 %1433, 2
  %.lobit.i116 = and i8 %1436, 1
  store i8 %.lobit.i116, ptr %1435, align 2
  %1437 = load i16, ptr %1356, align 4
  %1438 = zext i16 %1437 to i32
  %1439 = add nuw nsw i32 %1438, 3
  %1440 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1439)
  %1441 = getelementptr i8, ptr %0, i64 43
  %1442 = load i8, ptr %1441, align 1
  %1443 = xor i8 %1442, %1440
  %1444 = zext i8 %1443 to i16
  %1445 = load i16, ptr %1356, align 4
  %1446 = zext i16 %1445 to i32
  %1447 = add nuw nsw i32 %1446, 4
  %1448 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1447)
  %1449 = load i8, ptr %1382, align 4
  %1450 = xor i8 %1449, %1448
  %1451 = shl i8 %1450, 6
  %1452 = zext i8 %1451 to i16
  %1453 = shl nuw nsw i16 %1452, 2
  %1454 = or disjoint i16 %1453, %1444
  %1455 = load i16, ptr %1356, align 4
  %1456 = zext i16 %1455 to i32
  %1457 = add nuw nsw i32 %1456, 4
  %1458 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1457)
  %1459 = load i8, ptr %1382, align 4
  %1460 = xor i8 %1459, %1458
  %1461 = and i8 %1460, -4
  %1462 = load i16, ptr %11, align 2
  %1463 = zext i16 %1462 to i32
  %1464 = add nuw nsw i32 %1463, 3
  %1465 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1464)
  %1466 = zext i8 %1465 to i16
  %1467 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %1468 = trunc nuw i8 %1467 to i1
  br i1 %1468, label %1469, label %1485

1469:                                             ; preds = %1422
  %1470 = load i16, ptr %1356, align 4
  %1471 = zext i16 %1470 to i32
  %1472 = add nuw nsw i32 %1471, 2
  %1473 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1472)
  %1474 = getelementptr i8, ptr %0, i64 42
  %1475 = load i8, ptr %1474, align 2
  %1476 = xor i8 %1475, %1473
  %1477 = zext i8 %1476 to i16
  %1478 = shl nuw i16 %1477, 8
  %1479 = load i16, ptr %11, align 2
  %1480 = zext i16 %1479 to i32
  %1481 = add nuw nsw i32 %1480, 3
  %1482 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1481)
  %1483 = zext i8 %1482 to i16
  %1484 = or disjoint i16 %1478, %1483
  br label %1485

1485:                                             ; preds = %1469, %1422
  %.0179.i = phi i16 [ %1484, %1469 ], [ %1466, %1422 ]
  switch i8 %1343, label %1518 [
    i8 -56, label %1486
    i8 -64, label %1513
  ]

1486:                                             ; preds = %1485
  %1487 = zext nneg i16 %1454 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1424, ptr noundef nonnull @.str.511, i32 noundef %1487)
  %1488 = load i32, ptr @hf_oss_spdo_ct, align 4
  %1489 = zext i16 %.0179.i to i32
  %1490 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %1491 = trunc nuw i8 %1490 to i1
  %1492 = select i1 %1491, ptr @.str.513, ptr @.str.514
  %1493 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1406, i32 noundef %1488, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1489, ptr noundef nonnull @.str.512, i32 noundef %1489, i32 noundef %1489, ptr noundef nonnull %1492)
  %.not.i.i118 = icmp eq ptr %1493, null
  br i1 %.not.i.i118, label %proto_item_set_generated.exit.i120, label %1494

1494:                                             ; preds = %1486
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 40
  %1496 = load ptr, ptr %1495, align 8
  %.not5.i.i119 = icmp eq ptr %1496, null
  br i1 %.not5.i.i119, label %proto_item_set_generated.exit.i120, label %1497

1497:                                             ; preds = %1494
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 28
  %1499 = load i32, ptr %1498, align 4
  %1500 = or i32 %1499, 2
  store i32 %1500, ptr %1498, align 4
  br label %proto_item_set_generated.exit.i120

proto_item_set_generated.exit.i120:               ; preds = %1497, %1494, %1486
  %1501 = load ptr, ptr %1407, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  store i16 %.0179.i, ptr %1502, align 8
  %1503 = load ptr, ptr %1407, align 8
  store i16 %1454, ptr %1503, align 8
  %1504 = load i32, ptr @hf_oss_spdo_time_request, align 4
  %1505 = load i16, ptr %1356, align 4
  %1506 = zext i16 %1505 to i32
  %1507 = add nuw nsw i32 %1506, 4
  %1508 = zext i8 %1461 to i32
  %1509 = tail call ptr @proto_tree_add_uint(ptr noundef %1406, i32 noundef %1504, ptr noundef %1, i32 noundef %1507, i32 noundef 1, i32 noundef %1508)
  %1510 = load i32, ptr @hf_oss_spdo_time_request_from, align 4
  %1511 = load i16, ptr %1356, align 4
  %1512 = add i16 %1511, 3
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %1406, i32 noundef %1510, i16 noundef zeroext %1454, i16 noundef zeroext %1512, i16 noundef zeroext %1511, i16 noundef zeroext %.1.i)
  br label %1650

1513:                                             ; preds = %1485
  %1514 = load ptr, ptr %1407, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 16
  %1516 = load i8, ptr %1515, align 8, !range !6, !noundef !7
  %1517 = trunc nuw i8 %1516 to i1
  br i1 %1517, label %1534, label %1518

1518:                                             ; preds = %1513, %1485
  %1519 = load i32, ptr @hf_oss_spdo_ct, align 4
  %1520 = zext i16 %.0179.i to i32
  %1521 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %1522 = trunc nuw i8 %1521 to i1
  %1523 = select i1 %1522, ptr @.str.513, ptr @.str.514
  %1524 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1406, i32 noundef %1519, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1520, ptr noundef nonnull @.str.512, i32 noundef %1520, i32 noundef %1520, ptr noundef nonnull %1523)
  %.not.i186.i = icmp eq ptr %1524, null
  br i1 %.not.i186.i, label %proto_item_set_generated.exit188.i, label %1525

1525:                                             ; preds = %1518
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 40
  %1527 = load ptr, ptr %1526, align 8
  %.not5.i187.i = icmp eq ptr %1527, null
  br i1 %.not5.i187.i, label %proto_item_set_generated.exit188.i, label %1528

1528:                                             ; preds = %1525
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 28
  %1530 = load i32, ptr %1529, align 4
  %1531 = or i32 %1530, 2
  store i32 %1531, ptr %1529, align 4
  br label %proto_item_set_generated.exit188.i

proto_item_set_generated.exit188.i:               ; preds = %1528, %1525, %1518
  %1532 = load ptr, ptr %1407, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  store i16 %.0179.i, ptr %1533, align 8
  br label %1601

1534:                                             ; preds = %1513
  %1535 = load i16, ptr %1356, align 4
  %1536 = zext i16 %1535 to i32
  %1537 = add nuw nsw i32 %1536, 3
  %1538 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1537)
  %1539 = load i8, ptr %1441, align 1
  %1540 = xor i8 %1539, %1538
  %1541 = zext i8 %1540 to i64
  %1542 = load i16, ptr %1356, align 4
  %1543 = zext i16 %1542 to i32
  %1544 = add nuw nsw i32 %1543, 1
  %1545 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1544)
  %1546 = load i8, ptr %1367, align 1
  %1547 = xor i8 %1546, %1545
  %1548 = load i16, ptr %11, align 2
  %1549 = zext i16 %1548 to i32
  %1550 = add nuw nsw i32 %1549, 1
  %1551 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1550)
  %1552 = xor i8 %1547, %1551
  %1553 = zext i8 %1552 to i64
  %1554 = shl nuw nsw i64 %1541, 16
  %1555 = shl nuw nsw i64 %1553, 8
  %1556 = or disjoint i64 %1555, %1554
  %1557 = load i16, ptr %1356, align 4
  %1558 = zext i16 %1557 to i32
  %1559 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1558)
  %1560 = load i8, ptr %10, align 8
  %1561 = load i16, ptr %11, align 2
  %1562 = zext i16 %1561 to i32
  %1563 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1562)
  %1564 = xor i8 %1559, %1560
  %1565 = xor i8 %1564, %1563
  %1566 = xor i8 %1565, 1
  %1567 = zext i8 %1566 to i64
  %1568 = or disjoint i64 %1556, %1567
  %1569 = load i16, ptr %1356, align 4
  %1570 = zext i16 %1569 to i32
  %1571 = add nuw nsw i32 %1570, 2
  %1572 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1571)
  %1573 = getelementptr i8, ptr %0, i64 42
  %1574 = load i8, ptr %1573, align 2
  %1575 = xor i8 %1574, %1572
  %1576 = zext i8 %1575 to i64
  %1577 = shl nuw nsw i64 %1568, 16
  %1578 = shl nuw nsw i64 %1576, 8
  %1579 = or disjoint i64 %1578, %1577
  %1580 = load i16, ptr %11, align 2
  %1581 = zext i16 %1580 to i32
  %1582 = add nuw nsw i32 %1581, 3
  %1583 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1582)
  %1584 = zext i8 %1583 to i64
  %1585 = or disjoint i64 %1579, %1584
  %1586 = load i32, ptr @hf_oss_spdo_ct_40bit, align 4
  %1587 = tail call ptr @proto_tree_add_uint64(ptr noundef %1406, i32 noundef %1586, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %1585)
  %.not.i189.i = icmp eq ptr %1587, null
  br i1 %.not.i189.i, label %proto_item_set_generated.exit191.i, label %1588

1588:                                             ; preds = %1534
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 40
  %1590 = load ptr, ptr %1589, align 8
  %.not5.i190.i = icmp eq ptr %1590, null
  br i1 %.not5.i190.i, label %proto_item_set_generated.exit191.i, label %1591

1591:                                             ; preds = %1588
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 28
  %1593 = load i32, ptr %1592, align 4
  %1594 = or i32 %1593, 2
  store i32 %1594, ptr %1592, align 4
  br label %proto_item_set_generated.exit191.i

proto_item_set_generated.exit191.i:               ; preds = %1591, %1588, %1534
  %1595 = load ptr, ptr %1407, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  store i64 %1585, ptr %1596, align 8
  %1597 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1598 = trunc nuw i8 %1597 to i1
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %proto_item_set_generated.exit191.i
  %1600 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1587, ptr noundef nonnull @ei_40bit_default_domain)
  br label %1601

1601:                                             ; preds = %1599, %proto_item_set_generated.exit191.i, %proto_item_set_generated.exit188.i
  %.0.i117 = phi ptr [ %1587, %1599 ], [ %1587, %proto_item_set_generated.exit191.i ], [ %1524, %proto_item_set_generated.exit188.i ]
  %.not.i192.i = icmp eq ptr %.0.i117, null
  br i1 %.not.i192.i, label %proto_item_set_generated.exit194.i, label %1602

1602:                                             ; preds = %1601
  %1603 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 40
  %1604 = load ptr, ptr %1603, align 8
  %.not5.i193.i = icmp eq ptr %1604, null
  br i1 %.not5.i193.i, label %proto_item_set_generated.exit194.i, label %1605

1605:                                             ; preds = %1602
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 28
  %1607 = load i32, ptr %1606, align 4
  %1608 = or i32 %1607, 2
  store i32 %1608, ptr %1606, align 4
  br label %proto_item_set_generated.exit194.i

proto_item_set_generated.exit194.i:               ; preds = %1605, %1602, %1601
  br i1 %1423, label %1609, label %1621

1609:                                             ; preds = %proto_item_set_generated.exit194.i
  %1610 = zext nneg i16 %1454 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1424, ptr noundef nonnull @.str.511, i32 noundef %1610)
  %1611 = load i32, ptr @hf_oss_spdo_time_request, align 4
  %1612 = load i16, ptr %1356, align 4
  %1613 = zext i16 %1612 to i32
  %1614 = add nuw nsw i32 %1613, 4
  %1615 = zext i8 %1461 to i32
  %1616 = tail call ptr @proto_tree_add_uint(ptr noundef %1406, i32 noundef %1611, ptr noundef %1, i32 noundef %1614, i32 noundef 1, i32 noundef %1615)
  %1617 = load ptr, ptr %1407, align 8
  store i16 %1454, ptr %1617, align 8
  %1618 = load i32, ptr @hf_oss_spdo_time_request_to, align 4
  %1619 = load i16, ptr %1356, align 4
  %1620 = add i16 %1619, 3
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %1406, i32 noundef %1618, i16 noundef zeroext %1454, i16 noundef zeroext %1620, i16 noundef zeroext %1619, i16 noundef zeroext %.1.i)
  br label %1650

1621:                                             ; preds = %proto_item_set_generated.exit194.i
  %1622 = load i32, ptr @hf_oss_spdo_feature_flags, align 4
  %1623 = load i16, ptr %1356, align 4
  %1624 = zext i16 %1623 to i32
  %1625 = add nuw nsw i32 %1624, 4
  %1626 = shl nuw nsw i32 %1387, 2
  %1627 = tail call ptr @proto_tree_add_uint(ptr noundef %1406, i32 noundef %1622, ptr noundef %1, i32 noundef %1625, i32 noundef 1, i32 noundef %1626)
  %1628 = load i32, ptr @ett_opensafety_spdo_flags, align 4
  %1629 = tail call ptr @proto_item_add_subtree(ptr noundef %1627, i32 noundef %1628)
  %1630 = load i32, ptr @hf_oss_spdo_feature_flag_40bit_available, align 4
  %1631 = load i16, ptr %1356, align 4
  %1632 = zext i16 %1631 to i32
  %1633 = add nuw nsw i32 %1632, 4
  %1634 = load ptr, ptr %1407, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 17
  %1636 = load i8, ptr %1635, align 1, !range !6, !noundef !7
  %1637 = shl nuw i8 %1636, 7
  %1638 = zext i8 %1637 to i64
  %1639 = tail call ptr @proto_tree_add_boolean(ptr noundef %1629, i32 noundef %1630, ptr noundef %1, i32 noundef %1633, i32 noundef 1, i64 noundef %1638)
  %1640 = load i32, ptr @hf_oss_spdo_feature_flag_40bit_used, align 4
  %1641 = load i16, ptr %1356, align 4
  %1642 = zext i16 %1641 to i32
  %1643 = add nuw nsw i32 %1642, 4
  %1644 = load ptr, ptr %1407, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1646 = load i8, ptr %1645, align 8, !range !6, !noundef !7
  %1647 = shl nuw nsw i8 %1646, 6
  %1648 = zext nneg i8 %1647 to i64
  %1649 = tail call ptr @proto_tree_add_boolean(ptr noundef %1629, i32 noundef %1640, ptr noundef %1, i32 noundef %1643, i32 noundef 1, i64 noundef %1648)
  br label %1650

1650:                                             ; preds = %1621, %1609, %proto_item_set_generated.exit.i120
  %.not184.i = icmp eq i8 %1337, 0
  br i1 %.not184.i, label %dissect_opensafety_spdo_message.exit, label %1651

1651:                                             ; preds = %1650
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -64, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %1652 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 4)
  %1653 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef 4, i32 noundef range(i32 1, 256) %1338, i32 noundef %1652)
  %1654 = load ptr, ptr @heur_opensafety_spdo_subdissector_list, align 8
  %1655 = call zeroext i1 @dissector_try_heuristic(ptr noundef %1654, ptr noundef %1653, ptr noundef %2, ptr noundef %1406, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br i1 %1655, label %dissect_data_payload.exit.i, label %1656

1656:                                             ; preds = %1651
  %1657 = load ptr, ptr @data_dissector, align 8
  %1658 = call i32 @call_dissector(ptr noundef %1657, ptr noundef %1653, ptr noundef %2, ptr noundef %1406)
  br label %dissect_data_payload.exit.i

dissect_data_payload.exit.i:                      ; preds = %1656, %1651
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_opensafety_spdo_message.exit

dissect_opensafety_spdo_message.exit:             ; preds = %1650, %dissect_data_payload.exit.i
  %1659 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1660 = load i8, ptr %1659, align 1
  %.not98 = icmp eq i8 %6, %1660
  br i1 %.not98, label %1670, label %1661

1661:                                             ; preds = %dissect_opensafety_spdo_message.exit
  %1662 = zext i8 %1660 to i32
  %1663 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1664 = load ptr, ptr %1663, align 8
  %1665 = icmp ugt i8 %5, 1
  %1666 = select i1 %1665, ptr @.str.360, ptr @.str.361
  %1667 = call ptr @val_to_str(i32 noundef %1662, ptr noundef nonnull @opensafety_message_type_values, ptr noundef nonnull @.str.355)
  %1668 = load i16, ptr %25, align 4
  %1669 = zext i16 %1668 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1664, i32 noundef 25, ptr noundef nonnull %1666, ptr noundef %1667, i32 noundef %1669)
  br label %.critedge

1670:                                             ; preds = %dissect_opensafety_spdo_message.exit
  %1671 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load i16, ptr %25, align 4
  %1674 = zext i16 %1673 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1672, i32 noundef 25, ptr noundef nonnull @.str.362, i32 noundef %1674)
  br label %.critedge

.critedge101:                                     ; preds = %proto_item_set_generated.exit109
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.363)
  %1675 = load i32, ptr @hf_oss_length, align 4
  %1676 = load i16, ptr %11, align 2
  %1677 = zext i16 %1676 to i32
  %1678 = add nuw nsw i32 %1677, 2
  %1679 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1678)
  %1680 = zext i8 %1679 to i32
  %1681 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %1675, ptr noundef %1, i32 noundef %1678, i32 noundef 1, i32 noundef %1680)
  %1682 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1681, ptr noundef nonnull @ei_message_unknown_type)
  br label %dissect_opensafety_checksum.exit.thread

.critedge:                                        ; preds = %dissect_opensafety_ssdo_payload.exit.i, %1097, %1094, %1033, %1030, %1007, %536, %535, %528, %438, %432, %420, %416, %405, %396, %377, %301, %297, %282, %245, %210, %114, %1670, %1661
  %1683 = load i32, ptr @hf_oss_length, align 4
  %1684 = load i16, ptr %11, align 2
  %1685 = zext i16 %1684 to i32
  %1686 = add nuw nsw i32 %1685, 2
  %1687 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1686)
  %1688 = zext i8 %1687 to i32
  %1689 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %1683, ptr noundef %1, i32 noundef %1686, i32 noundef 1, i32 noundef %1688)
  %1690 = load i16, ptr %11, align 2
  %1691 = zext i16 %1690 to i32
  %1692 = add nuw nsw i32 %1691, 2
  %1693 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1692)
  %1694 = zext i8 %1693 to i32
  %1695 = add nuw nsw i32 %1694, 4
  %1696 = load i16, ptr %11, align 2
  %1697 = zext i16 %1696 to i32
  %1698 = add nuw nsw i32 %1695, %1697
  %1699 = add nuw nsw i32 %1697, 2
  %1700 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1699)
  %1701 = icmp ugt i8 %1700, 8
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %.critedge
  %1703 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %1698)
  br label %1707

1704:                                             ; preds = %.critedge
  %1705 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1698)
  %1706 = zext i8 %1705 to i16
  br label %1707

1707:                                             ; preds = %1704, %1702
  %.0159.i = phi i16 [ %1703, %1702 ], [ %1706, %1704 ]
  %1708 = load i8, ptr %27, align 2
  %1709 = icmp eq i8 %1708, -24
  %1710 = icmp eq i8 %1708, -96
  %1711 = icmp eq i8 %1708, -64
  %1712 = add nuw nsw i32 %1694, 5
  %1713 = select i1 %1709, i32 5, i32 %1712
  %1714 = icmp ugt i8 %1693, 8
  %1715 = select i1 %1714, i32 2, i32 1
  %1716 = load i32, ptr @hf_oss_crc, align 4
  %1717 = zext i16 %.0159.i to i32
  %1718 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %1716, ptr noundef %1, i32 noundef %1698, i32 noundef %1715, i32 noundef %1717, ptr noundef nonnull @.str.515, i32 noundef %1717)
  %1719 = load i32, ptr @ett_opensafety_checksum, align 4
  %1720 = call ptr @proto_item_add_subtree(ptr noundef %1718, i32 noundef %1719)
  %1721 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %1722 = load ptr, ptr %1721, align 8
  %1723 = load i16, ptr %11, align 2
  %1724 = zext i16 %1723 to i32
  %1725 = zext nneg i32 %1695 to i64
  %1726 = call ptr @tvb_memdup(ptr noundef %1722, ptr noundef %1, i32 noundef %1724, i64 noundef %1725)
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1728 = load i8, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %1730 = load i16, ptr %1729, align 2
  %1731 = zext i8 %1728 to i32
  %1732 = icmp ne i8 %1728, 8
  %or.cond.not.i = select i1 %1709, i1 true, i1 %1732
  br i1 %or.cond.not.i, label %1735, label %1733

1733:                                             ; preds = %1707
  %1734 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1718, ptr noundef nonnull @ei_crc_slimssdo_instead_of_spdo)
  br label %1735

1735:                                             ; preds = %1733, %1707
  %1736 = load i32, ptr @hf_oss_crc_valid, align 4
  %1737 = load i16, ptr %11, align 2
  %1738 = zext i16 %1737 to i32
  %1739 = icmp eq i16 %.0159.i, %1730
  %1740 = zext i1 %1739 to i64
  %1741 = call ptr @proto_tree_add_boolean(ptr noundef %1720, i32 noundef %1736, ptr noundef %1, i32 noundef %1738, i32 noundef %1695, i64 noundef %1740)
  %.not.i.i121 = icmp eq ptr %1741, null
  br i1 %.not.i.i121, label %proto_item_set_generated.exit.i123, label %1742

1742:                                             ; preds = %1735
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 40
  %1744 = load ptr, ptr %1743, align 8
  %.not5.i.i122 = icmp eq ptr %1744, null
  br i1 %.not5.i.i122, label %proto_item_set_generated.exit.i123, label %1745

1745:                                             ; preds = %1742
  %1746 = getelementptr inbounds nuw i8, ptr %1744, i64 28
  %1747 = load i32, ptr %1746, align 4
  %1748 = or i32 %1747, 2
  store i32 %1748, ptr %1746, align 4
  br label %proto_item_set_generated.exit.i123

proto_item_set_generated.exit.i123:               ; preds = %1745, %1742, %1735
  %1749 = icmp ne i8 %1728, -1
  %or.cond.i124 = and i1 %1749, %1739
  br i1 %or.cond.i124, label %1752, label %1750

1750:                                             ; preds = %proto_item_set_generated.exit.i123
  %1751 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1741, ptr noundef nonnull @ei_crc_frame_1_invalid)
  br label %1752

1752:                                             ; preds = %1750, %proto_item_set_generated.exit.i123
  %1753 = load i32, ptr @hf_oss_crc_type, align 4
  %1754 = call ptr @proto_tree_add_uint(ptr noundef %1720, i32 noundef %1753, ptr noundef %1, i32 noundef %1698, i32 noundef %1715, i32 noundef %1731)
  %1755 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1756 = load i16, ptr %1755, align 4
  %1757 = zext i16 %1756 to i32
  %1758 = add nuw nsw i32 %1713, %1757
  %1759 = load i16, ptr %11, align 2
  %1760 = zext i16 %1759 to i32
  %1761 = add nuw nsw i32 %1760, 2
  %1762 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1761)
  %1763 = icmp ugt i8 %1762, 8
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1752
  %1765 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %1758)
  br label %1769

1766:                                             ; preds = %1752
  %1767 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1758)
  %1768 = zext i8 %1767 to i16
  br label %1769

1769:                                             ; preds = %1766, %1764
  %.0161.i = phi i16 [ %1765, %1764 ], [ %1768, %1766 ]
  br i1 %1711, label %1770, label %1778

1770:                                             ; preds = %1769
  %1771 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 16
  %1774 = load i8, ptr %1773, align 8, !range !6, !noundef !7
  %1775 = trunc nuw i8 %1774 to i1
  br i1 %1775, label %1776, label %.thread.i125

1776:                                             ; preds = %1770
  %1777 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %1777, align 2
  br label %.thread.i125

1778:                                             ; preds = %1769
  br i1 %1710, label %1782, label %.thread.i125

.thread.i125:                                     ; preds = %1778, %1776, %1770
  %1779 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1780 = load i8, ptr %1779, align 2, !range !6, !noundef !7
  %1781 = trunc nuw i8 %1780 to i1
  br i1 %1781, label %1782, label %1900

1782:                                             ; preds = %.thread.i125, %1778
  %1783 = load ptr, ptr %1721, align 8
  %1784 = load i16, ptr %1755, align 4
  %1785 = zext i16 %1784 to i32
  %1786 = add nuw nsw i32 %1713, %1715
  %1787 = zext nneg i32 %1786 to i64
  %1788 = call ptr @tvb_memdup(ptr noundef %1783, ptr noundef %1, i32 noundef %1785, i64 noundef %1787)
  %1789 = call ptr @g_byte_array_new()
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 0, ptr %1790, align 1
  br i1 %1710, label %.critedge.i, label %1791

1791:                                             ; preds = %1782
  %1792 = load ptr, ptr @local_scm_udid, align 8
  %.not168.i = icmp eq ptr %1792, null
  %1793 = load ptr, ptr @global_scm_udid, align 8
  %1794 = select i1 %.not168.i, ptr %1793, ptr %1792
  %1795 = call zeroext i1 @hex_str_to_bytes(ptr noundef %1794, ptr noundef %1789, i1 noundef zeroext true)
  br i1 %1795, label %1796, label %1895

1796:                                             ; preds = %1791
  %1797 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  %1798 = load i32, ptr %1797, align 8
  %1799 = icmp eq i32 %1798, 6
  br i1 %1799, label %.preheader.i, label %1895

.preheader.i:                                     ; preds = %1796, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %1796 ]
  %1800 = getelementptr i8, ptr %1788, i64 %indvars.iv.i
  %1801 = load i8, ptr %1800, align 1
  %1802 = load ptr, ptr %1789, align 8
  %1803 = getelementptr i8, ptr %1802, i64 %indvars.iv.i
  %1804 = load i8, ptr %1803, align 1
  %1805 = xor i8 %1804, %1801
  store i8 %1805, ptr %1800, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %1806, label %.preheader.i, !llvm.loop !18

1806:                                             ; preds = %.preheader.i
  br i1 %1711, label %1807, label %1824

1807:                                             ; preds = %1806
  %1808 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1809 = load i8, ptr %1808, align 1
  %1810 = icmp eq i8 %1809, -64
  br i1 %1810, label %1811, label %.thread179.i

1811:                                             ; preds = %1807
  %1812 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  %1815 = load i8, ptr %1814, align 8, !range !6, !noundef !7
  %1816 = trunc nuw i8 %1815 to i1
  br i1 %1816, label %1817, label %.thread179.i

1817:                                             ; preds = %1811
  %1818 = load i8, ptr %1726, align 1
  %1819 = xor i8 %1818, 1
  store i8 %1819, ptr %1788, align 1
  %1820 = getelementptr i8, ptr %1788, i64 1
  %1821 = getelementptr i8, ptr %1726, i64 1
  %1822 = load i8, ptr %1821, align 1
  store i8 %1822, ptr %1820, align 1
  %1823 = getelementptr i8, ptr %1788, i64 3
  store i8 0, ptr %1823, align 1
  br label %.thread179.i

1824:                                             ; preds = %1806
  br i1 %1709, label %1828, label %.thread179.i

.thread179.i:                                     ; preds = %1824, %1817, %1811, %1807
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1826 = load i32, ptr %1825, align 8
  %1827 = icmp eq i32 %1826, 11
  br i1 %1827, label %1828, label %1834

1828:                                             ; preds = %.thread179.i, %1824
  %1829 = load ptr, ptr %1789, align 8
  %1830 = getelementptr i8, ptr %1829, i64 5
  %1831 = load i8, ptr %1830, align 1
  %1832 = zext i8 %1831 to i16
  %1833 = xor i16 %.0161.i, %1832
  br label %1834

1834:                                             ; preds = %1828, %.thread179.i
  %.3.i = phi i16 [ %1833, %1828 ], [ %.0161.i, %.thread179.i ]
  %or.cond4.i127 = and i1 %1714, %1709
  br i1 %or.cond4.i127, label %1835, label %.critedge.i

1835:                                             ; preds = %1834
  %1836 = getelementptr i8, ptr %1788, i64 5
  %1837 = load i16, ptr %1836, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %1835, %1834, %1782
  %.2.i = phi i16 [ %.0161.i, %1782 ], [ %1837, %1835 ], [ %.3.i, %1834 ]
  %1838 = load i32, ptr @hf_oss_crc, align 4
  %1839 = zext i16 %.2.i to i32
  %1840 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %1838, ptr noundef %1, i32 noundef %1758, i32 noundef %1715, i32 noundef %1839, ptr noundef nonnull @.str.516, i32 noundef %1839)
  %1841 = load i32, ptr @ett_opensafety_checksum, align 4
  %1842 = call ptr @proto_item_add_subtree(ptr noundef %1840, i32 noundef %1841)
  %1843 = load i16, ptr %11, align 2
  %1844 = zext i16 %1843 to i32
  %1845 = add nuw nsw i32 %1844, 2
  %1846 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1845)
  %1847 = icmp ugt i8 %1846, 8
  br i1 %1847, label %1848, label %1852

1848:                                             ; preds = %.critedge.i
  %1849 = call zeroext i16 @crc16_0x755B(ptr noundef %1788, i32 noundef %1713, i16 noundef zeroext 0)
  %.not169.i = icmp eq i16 %.2.i, %1849
  br i1 %.not169.i, label %1855, label %1850

1850:                                             ; preds = %1848
  %1851 = call zeroext i16 @crc16_0x5935(ptr noundef %1788, i32 noundef %1713, i16 noundef zeroext 0)
  br label %1855

1852:                                             ; preds = %.critedge.i
  %1853 = call zeroext i8 @crc8_0x2F(ptr noundef %1788, i32 noundef %1713, i8 noundef zeroext 0)
  %1854 = zext i8 %1853 to i16
  br label %1855

1855:                                             ; preds = %1852, %1850, %1848
  %.1163.i = phi i16 [ %1851, %1850 ], [ %.2.i, %1848 ], [ %1854, %1852 ]
  %1856 = load i32, ptr @hf_oss_crc2_valid, align 4
  %1857 = load i16, ptr %1755, align 4
  %1858 = zext i16 %1857 to i32
  %1859 = icmp eq i16 %.2.i, %.1163.i
  %1860 = zext i1 %1859 to i64
  %1861 = call ptr @proto_tree_add_boolean(ptr noundef %1842, i32 noundef %1856, ptr noundef %1, i32 noundef %1858, i32 noundef %1713, i64 noundef %1860)
  %.not.i172.i = icmp eq ptr %1861, null
  br i1 %.not.i172.i, label %proto_item_set_generated.exit174.i, label %1862

1862:                                             ; preds = %1855
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 40
  %1864 = load ptr, ptr %1863, align 8
  %.not5.i173.i = icmp eq ptr %1864, null
  br i1 %.not5.i173.i, label %proto_item_set_generated.exit174.i, label %1865

1865:                                             ; preds = %1862
  %1866 = getelementptr inbounds nuw i8, ptr %1864, i64 28
  %1867 = load i32, ptr %1866, align 4
  %1868 = or i32 %1867, 2
  store i32 %1868, ptr %1866, align 4
  br label %proto_item_set_generated.exit174.i

proto_item_set_generated.exit174.i:               ; preds = %1865, %1862, %1855
  br i1 %1859, label %1883, label %1869

1869:                                             ; preds = %proto_item_set_generated.exit174.i
  %1870 = zext i16 %.1163.i to i32
  %1871 = load i32, ptr @hf_oss_crc, align 4
  %1872 = load i16, ptr %1755, align 4
  %1873 = zext i16 %1872 to i32
  %1874 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1842, i32 noundef %1871, ptr noundef %1, i32 noundef %1873, i32 noundef %1713, i32 noundef %1870, ptr noundef nonnull @.str.517, i32 noundef %1870)
  %.not.i175.i = icmp eq ptr %1874, null
  br i1 %.not.i175.i, label %proto_item_set_generated.exit177.i, label %1875

1875:                                             ; preds = %1869
  %1876 = getelementptr inbounds nuw i8, ptr %1874, i64 40
  %1877 = load ptr, ptr %1876, align 8
  %.not5.i176.i = icmp eq ptr %1877, null
  br i1 %.not5.i176.i, label %proto_item_set_generated.exit177.i, label %1878

1878:                                             ; preds = %1875
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 28
  %1880 = load i32, ptr %1879, align 4
  %1881 = or i32 %1880, 2
  store i32 %1881, ptr %1879, align 4
  br label %proto_item_set_generated.exit177.i

proto_item_set_generated.exit177.i:               ; preds = %1878, %1875, %1869
  %1882 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1874, ptr noundef nonnull @ei_crc_frame_2_invalid)
  br label %1897

1883:                                             ; preds = %proto_item_set_generated.exit174.i
  %1884 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1885 = trunc nuw i8 %1884 to i1
  br i1 %1885, label %1886, label %1894

1886:                                             ; preds = %1883
  br i1 %1709, label %1892, label %1887

1887:                                             ; preds = %1886
  br i1 %1710, label %1894, label %1888

1888:                                             ; preds = %1887
  %1889 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1890 = load i32, ptr %1889, align 8
  %1891 = icmp eq i32 %1890, 11
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1888, %1886
  %1893 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1861, ptr noundef nonnull @ei_crc_frame_2_scm_udid_encoded)
  br label %1894

1894:                                             ; preds = %1892, %1888, %1887, %1883
  store i8 1, ptr %1790, align 1
  br label %1897

1895:                                             ; preds = %1796, %1791
  %1896 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1741, ptr noundef nonnull @ei_crc_frame_2_unknown_scm_udid)
  br label %1897

1897:                                             ; preds = %1895, %1894, %proto_item_set_generated.exit177.i
  %.2164.i = phi i16 [ %.1163.i, %proto_item_set_generated.exit177.i ], [ %.2.i, %1894 ], [ -1, %1895 ]
  %.4.i = phi i16 [ %.2.i, %proto_item_set_generated.exit177.i ], [ %.2.i, %1894 ], [ %.0161.i, %1895 ]
  %1898 = call ptr @g_byte_array_free(ptr noundef %1789, i32 noundef 1)
  %1899 = zext i16 %.2164.i to i32
  br label %1900

1900:                                             ; preds = %1897, %.thread.i125
  %.0162.i = phi i32 [ %1899, %1897 ], [ 65535, %.thread.i125 ]
  %.1.i126 = phi i16 [ %.4.i, %1897 ], [ %.0161.i, %.thread.i125 ]
  br i1 %1739, label %1901, label %dissect_opensafety_checksum.exit.thread

1901:                                             ; preds = %1900
  br i1 %1710, label %dissect_opensafety_checksum.exit, label %1902

1902:                                             ; preds = %1901
  %1903 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1904 = load i8, ptr %1903, align 2, !range !6, !noundef !7
  %1905 = trunc nuw i8 %1904 to i1
  %1906 = xor i1 %1905, true
  br label %dissect_opensafety_checksum.exit

dissect_opensafety_checksum.exit:                 ; preds = %1901, %1902
  %not..i = phi i1 [ false, %1901 ], [ %1906, %1902 ]
  %1907 = zext i16 %.1.i126 to i32
  %1908 = icmp eq i32 %.0162.i, %1907
  %narrow.i = select i1 %not..i, i1 true, i1 %1908
  br i1 %narrow.i, label %1909, label %dissect_opensafety_checksum.exit.thread

1909:                                             ; preds = %dissect_opensafety_checksum.exit
  %1910 = load i8, ptr %27, align 2
  %1911 = icmp eq i8 %1910, -96
  br i1 %1911, label %1912, label %dissect_opensafety_checksum.exit.thread

1912:                                             ; preds = %1909
  %1913 = load i16, ptr %11, align 2
  %1914 = zext i16 %1913 to i32
  %1915 = add nuw nsw i32 %1914, 1
  %1916 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1915)
  %1917 = load i16, ptr %1755, align 4
  %1918 = zext i16 %1917 to i32
  %1919 = add nuw nsw i32 %1918, 1
  %1920 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1919)
  %1921 = xor i8 %1920, %1916
  %.not99 = icmp ult i8 %1921, 4
  br i1 %.not99, label %dissect_opensafety_checksum.exit.thread, label %1922

1922:                                             ; preds = %1912
  %1923 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_crc_frame_1_valid_frame2_invalid)
  br label %dissect_opensafety_checksum.exit.thread

dissect_opensafety_checksum.exit.thread:          ; preds = %1900, %.critedge101, %1912, %1922, %1909, %dissect_opensafety_checksum.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @opensafety_packet_sendreceiv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((28, 32)) %4, i16 noundef zeroext range(i16 0, 1276) %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i16 noundef zeroext %10) unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i16 %7, ptr %12, align 2
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %opensafety_packet_sender.exit.critedge, label %opensafety_packet_receiver.exit

opensafety_packet_receiver.exit:                  ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 %10, ptr %13, align 2
  %14 = load i32, ptr @hf_oss_msg_receiver, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i16 noundef zeroext %10)
  %15 = zext i16 %7 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.376, i32 noundef %15, i32 noundef %15)
  store i16 %10, ptr %13, align 2
  br label %opensafety_packet_sender.exit

opensafety_packet_sender.exit.critedge:           ; preds = %11
  %16 = load i32, ptr @hf_oss_msg_receiver, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %16, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i16 noundef zeroext 0)
  %17 = zext i16 %7 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.376, i32 noundef %17, i32 noundef %17)
  br label %opensafety_packet_sender.exit

opensafety_packet_sender.exit:                    ; preds = %opensafety_packet_sender.exit.critedge, %opensafety_packet_receiver.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 %5, ptr %18, align 4
  %19 = load i32, ptr @hf_oss_msg_sender, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %19, i16 noundef zeroext range(i16 0, 1276) %5, i16 noundef zeroext %6, i16 noundef zeroext %9, i16 noundef zeroext %10)
  %20 = zext nneg i16 %5 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.377, i32 noundef %20, i32 noundef %20)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @opensafety_packet_payloadtree(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_oss_msg_category, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %5, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %20 = load i8, ptr %19, align 2
  %21 = add i8 %20, 96
  %22 = tail call i8 @llvm.fshl.i8(i8 %21, i8 %21, i8 5)
  switch i8 %22, label %41 [
    i8 0, label %23
    i8 8, label %28
    i8 9, label %28
    i8 4, label %36
  ]

23:                                               ; preds = %proto_item_set_generated.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 48) #12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %26, ptr %27, align 8
  br label %41

28:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %30, i64 noundef 8) #12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %19, align 2
  %34 = icmp eq i8 %33, -24
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  store i8 1, ptr %31, align 1
  br label %41

36:                                               ; preds = %proto_item_set_generated.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %38, i64 noundef 24) #12
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %proto_item_set_generated.exit, %35, %28, %36, %23
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %4)
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @opensafety_packet_response(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %6 = load i8, ptr %5, align 2
  %.not = icmp eq i8 %6, -64
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_oss_msg, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  br label %27

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 1
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = and i8 %19, -8
  %21 = load i32, ptr @hf_oss_msg, align 4
  %22 = load i16, ptr %15, align 2
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = zext i8 %20 to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef %25)
  br label %27

27:                                               ; preds = %14, %7
  %28 = load i8, ptr %5, align 2
  %.not16 = icmp eq i8 %28, -64
  %29 = load i32, ptr @hf_oss_msg_direction, align 4
  %30 = load i32, ptr @hf_oss_spdo_direction, align 4
  %31 = select i1 %.not16, i32 %30, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, 1
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br i1 %3, label %39, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %27
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @opensafety_parse_scm_udid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 5, 65541) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_oss_snmt_udid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 6, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 6, i8 noundef signext 58)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %13 = icmp eq i64 %12, 17
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = tail call i32 @g_strcmp0(ptr noundef nonnull @.str.346, ptr noundef nonnull %10)
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %35, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %10, ptr %19, align 8
  %20 = load i8, ptr @global_scm_udid_autoset, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr @global_scm_udid, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(17) %23, ptr noundef nonnull dereferenceable(17) %10, i64 17)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %35, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @local_scm_udid, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  %bcmp18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %25, ptr noundef nonnull dereferenceable(17) %10, i64 17)
  %.not19 = icmp eq i32 %bcmp18, 0
  br i1 %.not19, label %35, label %28

28:                                               ; preds = %27, %24
  %29 = tail call ptr @wmem_file_scope()
  %30 = tail call noalias ptr @wmem_strdup(ptr noundef %29, ptr noundef nonnull %10)
  store ptr %30, ptr @local_scm_udid, align 8
  %31 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_scmudid_autodetected, ptr noundef nonnull @.str.384, ptr noundef %30)
  br label %35

35:                                               ; preds = %14, %27, %33, %28, %22, %16, %11, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint40(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @opensafety_packet_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7) unnamed_addr #0 {
  %9 = zext i16 %5 to i32
  %10 = zext i16 %4 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef %10)
  %12 = load i32, ptr @ett_opensafety_node, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_oss_msg_node, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef %10)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %8, %16, %19
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %proto_item_set_generated.exit
  %24 = zext i16 %7 to i32
  %25 = load i32, ptr @hf_oss_msg_network, align 4
  %26 = zext i16 %6 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef %24)
  br label %33

28:                                               ; preds = %proto_item_set_generated.exit
  %29 = load i32, ptr @hf_oss_msg_network, align 4
  %30 = zext i16 %6 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_scmudid_unknown)
  br label %33

33:                                               ; preds = %28, %23
  %.0 = phi ptr [ %27, %23 ], [ %31, %28 ]
  %.not.i24 = icmp eq ptr %.0, null
  br i1 %.not.i24, label %proto_item_set_generated.exit26, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not5.i25 = icmp eq ptr %36, null
  br i1 %.not5.i25, label %proto_item_set_generated.exit26, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_generated.exit26

proto_item_set_generated.exit26:                  ; preds = %33, %34, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fragment_add_seq_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @opensafety_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  switch i32 %1, label %19 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %20, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %20, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %20, label %19

19:                                               ; preds = %7, %3, %2, %11, %15
  br label %20

20:                                               ; preds = %15, %7, %3, %19
  %.0 = phi ptr [ @.str.520, %19 ], [ @.str.19, %3 ], [ @.str.21, %7 ], [ @.str.15, %15 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @opensafety_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 12
  %6 = icmp ult i32 %1, 3
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.opensafety_get_filter_type, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.520, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(1) }
attributes #13 = { allocsize(2) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
