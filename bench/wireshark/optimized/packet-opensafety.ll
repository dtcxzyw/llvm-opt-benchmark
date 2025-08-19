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
  %.b1 = load i1, ptr @apply_prefs.opensafety_init, align 1
  br i1 %.b1, label %1, label %6

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
  %.b11.i = load i1, ptr @bDissector_Called_Once_Before, align 1
  br i1 %.b11.i, label %dissect_opensafety_siii.exit, label %14

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
  %.0 = phi i32 [ 0, %17 ], [ 0, %20 ], [ 1, %opensafety_udp_transport_dissector.exit.thread ], [ 0, %opensafety_udp_transport_dissector.exit ], [ 0, %10 ], [ %16, %14 ], [ 0, %13 ]
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
  %.b3 = load i1, ptr @bDissector_Called_Once_Before, align 1
  br i1 %.b3, label %7, label %5

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
  %.b1.i = load i1, ptr @apply_prefs.opensafety_init, align 1
  br i1 %.b1.i, label %11, label %apply_prefs.exit

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
  %.b15 = load i1, ptr @bDissector_Called_Once_Before, align 1
  br i1 %.b15, label %13, label %5

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
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %.critedge, label %6, !llvm.loop !8

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
  %.b11.i = load i1, ptr @bDissector_Called_Once_Before, align 1
  br i1 %.b11.i, label %dissect_opensafety_siii.exit, label %8

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
  %.b3.i = load i1, ptr @bDissector_Called_Once_Before, align 1
  br i1 %.b3.i, label %dissect_opensafety_pn_io.exit, label %5

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
  %.0151 = phi i16 [ %40, %57 ], [ %51, %54 ]
  %.3148 = phi i16 [ %60, %57 ], [ %55, %54 ]
  %.0140 = phi i32 [ 0, %57 ], [ 1, %54 ]
  %.3 = phi i8 [ 1, %57 ], [ %., %54 ]
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
  %118 = phi i1 [ true, %117 ], [ true, %116 ], [ false, %7 ], [ false, %.backedge ]
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
  br i1 %or.cond275, label %24, label %.lr.ph337

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
  %indvars.iv352 = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next353, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = shl nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %32, align 1
  store i8 %33, ptr %34, align 1
  %indvars.iv.next353 = add i32 %indvars.iv352, 1
  %36 = and i32 %indvars.iv.next353, 255
  %37 = icmp samesign ugt i32 %30, %36
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %38 = tail call ptr @tvb_new_real_data(ptr noundef %29, i32 noundef %13, i32 noundef %21)
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %._crit_edge, %20
  %.0226 = phi ptr [ %38, %._crit_edge ], [ %5, %20 ]
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %40 = icmp ne i8 %8, 0
  %41 = icmp eq i8 %8, 2
  %42 = icmp eq i8 %8, 1
  %.not271 = icmp eq i8 %4, 0
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not272 = icmp eq ptr %7, null
  br label %44

44:                                               ; preds = %.lr.ph337, %.backedge
  %45 = phi i32 [ 0, %.lr.ph337 ], [ %92, %.backedge ]
  %.0231334 = phi i8 [ 0, %.lr.ph337 ], [ %.0231.be, %.backedge ]
  %.0233332 = phi i32 [ 0, %.lr.ph337 ], [ %.0233.be, %.backedge ]
  %.0236330 = phi i8 [ 0, %.lr.ph337 ], [ %.0236.be, %.backedge ]
  %.0240328 = phi i1 [ false, %.lr.ph337 ], [ %.0240.be, %.backedge ]
  %.0246326 = phi i1 [ false, %.lr.ph337 ], [ %.0246.be, %.backedge ]
  %.0250324 = phi i8 [ 0, %.lr.ph337 ], [ %.0250.be, %.backedge ]
  %46 = call i32 @tvb_captured_length_remaining(ptr noundef %.0226, i32 noundef %45)
  %47 = icmp slt i32 %46, 10
  br i1 %47, label %._crit_edge338, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %39, align 8
  %50 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %49, i64 noundef 64) #12
  %51 = call fastcc zeroext i1 @findSafetyFrame(ptr noundef %6, ptr noundef %.0226, i32 noundef %45, i1 noundef zeroext %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %50)
  br i1 %51, label %52, label %._crit_edge338

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 33
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %._crit_edge338, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, %57
  %60 = icmp ugt i32 %59, %21
  br i1 %60, label %._crit_edge338, label %61

61:                                               ; preds = %56
  br i1 %2, label %62, label %findFrame1Position.exit

62:                                               ; preds = %61
  %63 = trunc i32 %58 to i16
  %64 = lshr i16 %63, 1
  %65 = and i16 %64, 127
  %66 = add nuw nsw i16 %65, 1
  %narrow = add nuw nsw i16 %65, 3
  %67 = zext nneg i16 %narrow to i32
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %67)
  %69 = zext i8 %68 to i16
  %70 = shl nuw nsw i16 %69, 1
  %71 = add nuw nsw i16 %70, 11
  %72 = icmp ugt i8 %68, 8
  %73 = select i1 %72, i16 2, i16 0
  %74 = add nuw nsw i16 %71, %73
  %75 = and i16 %63, 255
  %.not49.i = icmp eq i16 %74, %75
  br i1 %.not49.i, label %findFrame1Position.exit.thread, label %76

76:                                               ; preds = %62
  %77 = trunc i32 %58 to i8
  %78 = icmp ugt i8 %77, 19
  %79 = select i1 %78, i16 7, i16 6
  %narrow318 = add nuw nsw i16 %79, 1
  %80 = zext nneg i16 %narrow318 to i32
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %80)
  %82 = and i8 %81, -4
  switch i8 %82, label %findFrame1Position.exit.thread291 [
    i8 -24, label %findFrame1Position.exit.thread
    i8 -20, label %findFrame1Position.exit.thread
  ]

findFrame1Position.exit:                          ; preds = %61
  %83 = and i32 %57, 65535
  %84 = add nuw nsw i32 %83, 2
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %84)
  %86 = zext i8 %85 to i16
  %87 = add nsw i16 %86, -1
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %84)
  %89 = icmp ugt i8 %88, 8
  %90 = select i1 %89, i16 7, i16 6
  %91 = add nsw i16 %87, %90
  br label %findFrame1Position.exit.thread

findFrame1Position.exit.thread291:                ; preds = %76
  store i32 %59, ptr %10, align 4
  br label %.backedge

.backedge:                                        ; preds = %291, %298, %findFrame1Position.exit.thread291, %167, %169, %178, %223, %197, %287
  %92 = phi i32 [ %59, %findFrame1Position.exit.thread291 ], [ %179, %178 ], [ %224, %223 ], [ %290, %287 ], [ %storemerge, %197 ], [ %168, %167 ], [ %170, %169 ], [ %299, %298 ], [ %295, %291 ]
  %.0250.be = phi i8 [ %.0250324, %findFrame1Position.exit.thread291 ], [ %.0250324, %178 ], [ %.0250324, %223 ], [ %.0250324, %287 ], [ %.0250324, %197 ], [ %.0250324, %167 ], [ %.0250324, %169 ], [ 1, %298 ], [ 1, %291 ]
  %.0246.be = phi i1 [ %.0246326, %findFrame1Position.exit.thread291 ], [ %.0246326, %178 ], [ %.0246326, %223 ], [ %.0246326, %287 ], [ %.0246326, %197 ], [ %.0246326, %167 ], [ %.0246326, %169 ], [ true, %298 ], [ true, %291 ]
  %.0240.be = phi i1 [ %.0240328, %findFrame1Position.exit.thread291 ], [ %.0240328, %178 ], [ %spec.select277, %223 ], [ %.1241, %287 ], [ %.0240328, %197 ], [ %.0240328, %167 ], [ %.0240328, %169 ], [ %.1241, %298 ], [ %.1241, %291 ]
  %.0236.be = phi i8 [ %.0236330, %findFrame1Position.exit.thread291 ], [ %.0236330, %178 ], [ %.0236330, %223 ], [ %.0236330, %287 ], [ %.0236330, %197 ], [ %.0236330, %167 ], [ %.0236330, %169 ], [ %.6304, %298 ], [ %.6304, %291 ]
  %.0233.be = phi i32 [ %.0233332, %findFrame1Position.exit.thread291 ], [ %.0233332, %178 ], [ %.0233332, %223 ], [ %.0233332, %287 ], [ %.0233332, %197 ], [ %.0233332, %167 ], [ %.0233332, %169 ], [ %59, %298 ], [ %59, %291 ]
  %.0231.be = phi i8 [ %.0231334, %findFrame1Position.exit.thread291 ], [ %.0231334, %178 ], [ %.0231334, %223 ], [ %.0231334, %287 ], [ %.0231334, %197 ], [ %.0231334, %167 ], [ %.0231334, %169 ], [ %283, %298 ], [ %283, %291 ]
  %93 = icmp ult i32 %92, %13
  br i1 %93, label %44, label %._crit_edge338, !llvm.loop !13

findFrame1Position.exit.thread:                   ; preds = %findFrame1Position.exit, %76, %76, %62
  %.0227290 = phi i16 [ %91, %findFrame1Position.exit ], [ 0, %62 ], [ 0, %76 ], [ 0, %76 ]
  %.0229289 = phi i16 [ 0, %findFrame1Position.exit ], [ %66, %62 ], [ %79, %76 ], [ %79, %76 ]
  %94 = zext nneg i16 %.0229289 to i32
  %95 = and i32 %57, 65535
  %96 = select i1 %2, i32 0, i32 %95
  %97 = add nuw nsw i32 %96, 1
  %98 = add nuw nsw i32 %97, %94
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %98)
  %100 = and i8 %99, -4
  store i8 %100, ptr %53, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 232
  %103 = icmp eq i32 %102, 232
  br i1 %103, label %171, label %104

104:                                              ; preds = %findFrame1Position.exit.thread
  %105 = and i32 %101, 224
  %106 = icmp eq i32 %105, 224
  br i1 %106, label %171, label %107

107:                                              ; preds = %104
  %108 = and i32 %101, 192
  %109 = icmp eq i32 %108, 192
  br i1 %109, label %171, label %110

110:                                              ; preds = %107
  %111 = and i32 %101, 160
  %112 = icmp eq i32 %111, 160
  br i1 %112, label %171, label %113

113:                                              ; preds = %110
  br i1 %2, label %114, label %169

114:                                              ; preds = %113
  %115 = trunc i32 %58 to i8
  %116 = and i32 %58, 255
  %117 = lshr i32 %116, 1
  %118 = trunc nuw nsw i32 %117 to i16
  %119 = add nuw nsw i16 %118, 1
  %120 = zext nneg i16 %119 to i32
  %121 = add nuw nsw i32 %120, 2
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %121)
  %123 = zext i8 %122 to i16
  %124 = shl nuw nsw i16 %123, 1
  %125 = add nuw nsw i16 %124, 11
  %126 = icmp ugt i8 %122, 8
  %127 = select i1 %126, i16 2, i16 0
  %128 = add nuw nsw i16 %125, %127
  %129 = trunc i32 %58 to i16
  %130 = and i16 %129, 255
  %131 = icmp eq i16 %128, %130
  br i1 %131, label %132, label %._crit_edge.i

132:                                              ; preds = %114
  %133 = add nuw nsw i32 %116, 4
  %134 = add nuw nsw i32 %133, %120
  %135 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0226, i32 noundef %134)
  %136 = load ptr, ptr %39, align 8
  %137 = zext nneg i32 %133 to i64
  %138 = call ptr @tvb_memdup(ptr noundef %136, ptr noundef %.0226, i32 noundef %120, i64 noundef %137)
  %139 = call zeroext i16 @crc16_0x755B(ptr noundef %138, i32 noundef %133, i16 noundef zeroext 0)
  %.not.i = icmp eq i16 %135, %139
  br i1 %.not.i, label %.thread.i, label %140

140:                                              ; preds = %132
  %141 = call zeroext i16 @crc16_0x5935(ptr noundef %138, i32 noundef %133, i16 noundef zeroext 0)
  %142 = icmp eq i16 %135, %141
  %cond.fr.i = freeze i1 %142
  br i1 %cond.fr.i, label %.thread.i, label %._crit_edge.i

.thread.i:                                        ; preds = %140, %132
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %140, %114
  %.044.i = phi i8 [ %115, %114 ], [ %115, %.thread.i ], [ 0, %140 ]
  %143 = zext i8 %.044.i to i16
  %.not49.i284 = icmp eq i16 %128, %143
  br i1 %.not49.i284, label %findFrame1Position.exit286, label %144

144:                                              ; preds = %._crit_edge.i
  %145 = icmp ugt i8 %.044.i, 19
  %146 = select i1 %145, i16 7, i16 6
  %narrow319 = add nuw nsw i16 %146, 1
  %147 = zext nneg i16 %narrow319 to i32
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %147)
  %149 = and i8 %148, -4
  switch i8 %149, label %findFrame1Position.exit286 [
    i8 -24, label %150
    i8 -20, label %150
  ]

150:                                              ; preds = %144, %144
  br label %findFrame1Position.exit286

findFrame1Position.exit286:                       ; preds = %._crit_edge.i, %144, %150
  %.045.i285 = phi i16 [ %146, %150 ], [ %119, %._crit_edge.i ], [ 0, %144 ]
  %151 = zext nneg i16 %.045.i285 to i32
  %152 = add nuw nsw i32 %97, %151
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %152)
  %154 = and i8 %153, -4
  store i8 %154, ptr %53, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 232
  %157 = icmp eq i32 %156, 232
  br i1 %157, label %171, label %158

158:                                              ; preds = %findFrame1Position.exit286
  %159 = and i32 %155, 224
  %160 = icmp eq i32 %159, 224
  br i1 %160, label %171, label %161

161:                                              ; preds = %158
  %162 = and i32 %155, 192
  %163 = icmp eq i32 %162, 192
  br i1 %163, label %171, label %164

164:                                              ; preds = %161
  %165 = and i32 %155, 160
  %166 = icmp eq i32 %165, 160
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = add i32 %57, 2
  store i32 %168, ptr %10, align 4
  br label %.backedge

169:                                              ; preds = %113
  %170 = add i32 %57, 2
  store i32 %170, ptr %10, align 4
  br label %.backedge

171:                                              ; preds = %164, %161, %158, %findFrame1Position.exit286, %110, %107, %104, %findFrame1Position.exit.thread
  %172 = phi i1 [ false, %findFrame1Position.exit.thread ], [ false, %104 ], [ true, %107 ], [ false, %110 ], [ false, %findFrame1Position.exit286 ], [ false, %158 ], [ true, %161 ], [ false, %164 ]
  %173 = phi i1 [ true, %findFrame1Position.exit.thread ], [ true, %104 ], [ false, %107 ], [ true, %110 ], [ true, %findFrame1Position.exit286 ], [ true, %158 ], [ false, %161 ], [ true, %164 ]
  %174 = phi i1 [ false, %findFrame1Position.exit.thread ], [ false, %104 ], [ false, %107 ], [ true, %110 ], [ false, %findFrame1Position.exit286 ], [ false, %158 ], [ false, %161 ], [ true, %164 ]
  %.0239 = phi i8 [ -24, %findFrame1Position.exit.thread ], [ -32, %104 ], [ -64, %107 ], [ -96, %110 ], [ -24, %findFrame1Position.exit286 ], [ -32, %158 ], [ -64, %161 ], [ -96, %164 ]
  %.1230 = phi i16 [ %.0229289, %findFrame1Position.exit.thread ], [ %.0229289, %104 ], [ %.0229289, %107 ], [ %.0229289, %110 ], [ %.045.i285, %findFrame1Position.exit286 ], [ %.045.i285, %158 ], [ %.045.i285, %161 ], [ %.045.i285, %164 ]
  %.1228 = phi i16 [ %.0227290, %findFrame1Position.exit.thread ], [ %.0227290, %104 ], [ %.0227290, %107 ], [ %.0227290, %110 ], [ 0, %findFrame1Position.exit286 ], [ 0, %158 ], [ 0, %161 ], [ 0, %164 ]
  %175 = load i8, ptr @global_classify_transport, align 1, !range !6, !noundef !7
  %176 = trunc nuw i8 %175 to i1
  %or.cond = and i1 %40, %176
  br i1 %or.cond, label %177, label %180

177:                                              ; preds = %171
  %or.cond5 = and i1 %41, %172
  %or.cond8 = and i1 %42, %173
  %or.cond276 = or i1 %or.cond5, %or.cond8
  br i1 %or.cond276, label %178, label %180

178:                                              ; preds = %177
  %179 = add i32 %57, 2
  store i32 %179, ptr %10, align 4
  br label %.backedge

180:                                              ; preds = %177, %171
  br i1 %172, label %198, label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4
  %182 = zext nneg i16 %.1230 to i32
  %183 = add nuw nsw i32 %97, %182
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %183)
  %185 = and i8 %184, -4
  %186 = zext i8 %185 to i32
  %187 = call ptr @try_val_to_str_idx(i32 noundef %186, ptr noundef nonnull @opensafety_message_type_values, ptr noundef nonnull %12)
  %188 = load i32, ptr %12, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %197, label %190, !llvm.loop !13

190:                                              ; preds = %181
  br i1 %174, label %191, label %.thread376

191:                                              ; preds = %190
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %183)
  %193 = zext nneg i16 %.1228 to i32
  %194 = add nuw nsw i32 %97, %193
  %195 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %194)
  %196 = xor i8 %195, %192
  %.not267 = icmp ult i8 %196, 4
  br i1 %.not267, label %.thread376, label %197, !llvm.loop !13

197:                                              ; preds = %191, %181
  %storemerge = add i32 %57, 2
  store i32 %storemerge, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge

198:                                              ; preds = %180
  %.pre362 = zext nneg i16 %.1230 to i32
  %199 = zext nneg i16 %.1228 to i32
  %200 = icmp samesign ugt i16 %.1228, %.1230
  %201 = sub i32 %58, %.pre362
  %202 = select i1 %200, i32 %199, i32 %201
  %203 = sub i32 %58, %202
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %.loopexit, label %211

.thread376:                                       ; preds = %191, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %205 = zext nneg i16 %.1228 to i32
  %206 = icmp samesign ugt i16 %.1228, %.1230
  %207 = sub i32 %58, %182
  %208 = select i1 %206, i32 %205, i32 %207
  %209 = sub i32 %58, %208
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.loopexit, label %._crit_edge360

._crit_edge360:                                   ; preds = %.thread376
  %.pre363 = add nuw nsw i32 %96, %182
  %.pre365 = add nuw nsw i32 %.pre363, 1
  br label %225

211:                                              ; preds = %198
  %212 = add nuw nsw i32 %96, %.pre362
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %212)
  %214 = add nuw nsw i32 %212, 1
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %214)
  %216 = shl i8 %215, 6
  %217 = or i8 %216, %213
  %218 = icmp eq i8 %217, 0
  %spec.select277 = select i1 %218, i1 true, i1 %.0240328
  %219 = add nuw nsw i32 %97, %.pre362
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %219)
  %221 = and i8 %220, -4
  %222 = icmp eq i8 %221, -40
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  %224 = add i32 %57, 2
  store i32 %224, ptr %10, align 4
  br label %.backedge

225:                                              ; preds = %._crit_edge360, %211
  %.pre-phi366 = phi i32 [ %.pre365, %._crit_edge360 ], [ %214, %211 ]
  %.pre-phi364 = phi i32 [ %.pre363, %._crit_edge360 ], [ %212, %211 ]
  %.1241 = phi i1 [ %.0240328, %._crit_edge360 ], [ %spec.select277, %211 ]
  %226 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %.pre-phi364)
  %227 = zext i8 %226 to i32
  %228 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %.pre-phi366)
  %229 = shl i8 %228, 6
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 2
  %232 = or disjoint i32 %231, %227
  %233 = load ptr, ptr @global_filter_list, align 8
  %.not268 = icmp eq ptr %233, null
  br i1 %.not268, label %.thread297, label %234

234:                                              ; preds = %225
  %235 = call i32 @wmem_list_count(ptr noundef nonnull %233)
  %.not269 = icmp eq i32 %235, 0
  br i1 %.not269, label %.thread297, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr @global_filter_list, align 8
  %238 = zext nneg i32 %232 to i64
  %239 = inttoptr i64 %238 to ptr
  %240 = call ptr @wmem_list_find(ptr noundef %237, ptr noundef %239)
  %241 = load i8, ptr @global_show_only_node_in_filter, align 1, !range !6, !noundef !7
  %242 = trunc nuw i8 %241 to i1
  %243 = icmp eq ptr %240, null
  %or.cond278 = xor i1 %243, %242
  br i1 %or.cond278, label %.thread297, label %287

.thread297:                                       ; preds = %236, %234, %225
  %244 = load i8, ptr @global_display_intergap_data, align 1, !range !6, !noundef !7
  %245 = trunc nuw i8 %244 to i1
  %.not270 = icmp ne i32 %.0233332, %57
  %or.cond382.not = select i1 %245, i1 %.not270, i1 false
  br i1 %or.cond382.not, label %246, label %251

246:                                              ; preds = %.thread297
  %247 = sub i32 %57, %.0233332
  %248 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0226, i32 noundef %.0233332, i32 noundef %247, i32 noundef %21)
  %249 = load ptr, ptr @data_dissector, align 8
  %250 = call i32 @call_dissector(ptr noundef %249, ptr noundef %248, ptr noundef %6, ptr noundef %7)
  br label %251

251:                                              ; preds = %246, %.thread297
  %252 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0226, i32 noundef %57, i32 noundef %58, i32 noundef %21)
  call void @add_new_data_source(ptr noundef %6, ptr noundef %252, ptr noundef nonnull @.str.352)
  br i1 %.not271, label %254, label %.thread301

.thread301:                                       ; preds = %251
  %253 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %253, i32 noundef 35, ptr noundef %0)
  br label %261

254:                                              ; preds = %251
  br i1 %.0246326, label %261, label %255

255:                                              ; preds = %254
  br i1 %.not265.not, label %258, label %256

256:                                              ; preds = %255
  %257 = call i32 @call_dissector(ptr noundef %.0225, ptr noundef %.0226, ptr noundef %6, ptr noundef %7)
  %.pre.pre.pre = load i32, ptr %10, align 4
  %.pre355.pre.pre = load i32, ptr %11, align 4
  br label %258

258:                                              ; preds = %256, %255
  %.pre355.pre = phi i32 [ %.pre355.pre.pre, %256 ], [ %58, %255 ]
  %.pre.pre = phi i32 [ %.pre.pre.pre, %256 ], [ %57, %255 ]
  %259 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %259, i32 noundef 35, ptr noundef %0)
  %260 = load ptr, ptr %43, align 8
  call void @col_clear(ptr noundef %260, i32 noundef 25)
  br label %261

261:                                              ; preds = %.thread301, %258, %254
  %.pre355 = phi i32 [ %58, %254 ], [ %.pre355.pre, %258 ], [ %58, %.thread301 ]
  %.pre = phi i32 [ %57, %254 ], [ %.pre.pre, %258 ], [ %57, %.thread301 ]
  %.6304.in = phi i8 [ %.0236330, %254 ], [ %.0236330, %258 ], [ %4, %.thread301 ]
  %.6304 = add i8 %.6304.in, 1
  br i1 %.not272, label %267, label %262

262:                                              ; preds = %261
  %263 = load i32, ptr @proto_opensafety, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %263, ptr noundef %.0226, i32 noundef %.pre, i32 noundef %.pre355, i32 noundef 0)
  %265 = load i32, ptr @ett_opensafety, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265)
  br label %267

267:                                              ; preds = %261, %262
  %.0224 = phi ptr [ %264, %262 ], [ null, %261 ]
  %.0223 = phi ptr [ %266, %262 ], [ null, %261 ]
  %268 = getelementptr inbounds nuw i8, ptr %50, i64 34
  store i8 %.0239, ptr %268, align 2
  %269 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %252, ptr %269, align 8
  %270 = call i32 @tvb_raw_offset(ptr noundef %.0226)
  %271 = add i32 %270, %.pre
  %272 = trunc i32 %271 to i16
  %273 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i16 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i16 %.1230, ptr %274, align 2
  %275 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i16 %.1228, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.pre355, ptr %276, align 8
  store i8 0, ptr %50, align 8
  %277 = load i8, ptr %268, align 2
  %278 = icmp eq i8 %277, -64
  br i1 %278, label %279, label %282

279:                                              ; preds = %267
  %280 = load i8, ptr %53, align 1
  %281 = and i8 %280, -8
  store i8 %281, ptr %53, align 1
  br label %282

282:                                              ; preds = %279, %267
  call fastcc void @dissect_opensafety_message(ptr noundef %50, ptr noundef %252, ptr noundef %6, ptr noundef %.0224, ptr noundef %.0223, i8 noundef zeroext %.6304, i8 noundef zeroext %.0231334)
  %283 = load i8, ptr %53, align 1
  br i1 %.1241, label %284, label %291

284:                                              ; preds = %282
  store i8 1, ptr %50, align 8
  %285 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %.pre-phi364)
  %286 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0226, i32 noundef %.pre-phi366)
  br label %291

287:                                              ; preds = %236
  %288 = load i32, ptr @proto_opensafety, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %288, ptr noundef %.0226, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.351, i32 noundef %232, i32 noundef %232)
  %290 = add i32 %57, 2
  store i32 %290, ptr %10, align 4
  br label %.backedge

291:                                              ; preds = %282, %284
  %292 = load i32, ptr @opensafety_tap, align 4
  call void @tap_queue_packet(i32 noundef %292, ptr noundef %6, ptr noundef %50)
  %293 = load i32, ptr %11, align 4
  %294 = load i32, ptr %10, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %10, align 4
  %296 = call i32 @tvb_captured_length_remaining(ptr noundef %.0226, i32 noundef %295)
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %.backedge

298:                                              ; preds = %291
  %299 = add i32 %295, 1
  store i32 %299, ptr %10, align 4
  br label %.backedge

._crit_edge338:                                   ; preds = %.backedge, %44, %56, %52, %48
  %.0250.lcssa.ph = phi i8 [ %.0250.be, %.backedge ], [ %.0250324, %44 ], [ %.0250324, %56 ], [ %.0250324, %52 ], [ %.0250324, %48 ]
  %.0233.lcssa.ph = phi i32 [ %.0233.be, %.backedge ], [ %.0233332, %44 ], [ %.0233332, %56 ], [ %.0233332, %52 ], [ %.0233332, %48 ]
  %300 = trunc nuw i8 %.0250.lcssa.ph to i1
  br i1 %300, label %301, label %311

301:                                              ; preds = %._crit_edge338
  %302 = load i32, ptr %10, align 4
  %303 = icmp ult i32 %302, %13
  %304 = load i8, ptr @global_display_intergap_data, align 1, !range !6
  %305 = trunc nuw i8 %304 to i1
  %or.cond282 = select i1 %303, i1 %305, i1 false
  %.not273 = icmp ne i32 %.0233.lcssa.ph, %302
  %or.cond283.not = and i1 %.not273, %or.cond282
  br i1 %or.cond283.not, label %306, label %311

306:                                              ; preds = %301
  %307 = sub i32 %13, %.0233.lcssa.ph
  %308 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0226, i32 noundef %.0233.lcssa.ph, i32 noundef %307, i32 noundef %21)
  %309 = load ptr, ptr @data_dissector, align 8
  %310 = call i32 @call_dissector(ptr noundef %309, ptr noundef %308, ptr noundef %6, ptr noundef %7)
  br label %311

311:                                              ; preds = %301, %306, %._crit_edge338
  %312 = zext nneg i8 %.0250.lcssa.ph to i32
  br label %.loopexit

.loopexit:                                        ; preds = %198, %.thread376, %24, %9, %311
  %.0 = phi i32 [ %312, %311 ], [ 0, %9 ], [ 0, %24 ], [ 0, %.thread376 ], [ 0, %198 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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
  br i1 %54, label %55, label %553

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
  switch i8 %.0.i, label %277 [
    i8 12, label %155
    i8 7, label %155
  ]

155:                                              ; preds = %152, %152
  %156 = load i16, ptr %11, align 2
  %157 = zext i16 %156 to i32
  %158 = add nuw nsw i32 %157, 5
  %159 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %158)
  %160 = zext i8 %159 to i32
  %.not.i102 = icmp eq i8 %159, 5
  %161 = icmp eq i8 %.0.i, 7
  br i1 %.not.i102, label %216, label %162

162:                                              ; preds = %155
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

216:                                              ; preds = %155
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
  %278 = load i16, ptr %11, align 2
  %279 = zext i16 %278 to i32
  %280 = add nuw nsw i32 %279, 1
  %281 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %280)
  %282 = and i8 %281, -4
  %283 = icmp eq i8 %282, -76
  br i1 %283, label %284, label %391

284:                                              ; preds = %277
  %285 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %286 = load i16, ptr %11, align 2
  %287 = zext i16 %286 to i32
  %288 = add nuw nsw i32 %287, 4
  %289 = load ptr, ptr %117, align 8
  %290 = load i8, ptr %289, align 8
  %291 = zext i8 %290 to i32
  %292 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %285, ptr noundef %1, i32 noundef %288, i32 noundef 1, i32 noundef %291)
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %117, align 8
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = tail call ptr @val_to_str_const(i32 noundef %297, ptr noundef nonnull @opensafety_message_service_type, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %294, i32 noundef 25, ptr noundef nonnull @.str.364, ptr noundef %298)
  switch i8 %.0.i, label %.critedge [
    i8 15, label %299
    i8 5, label %303
    i8 17, label %379
  ]

299:                                              ; preds = %284
  %300 = load i16, ptr %11, align 2
  %301 = zext i16 %300 to i32
  %302 = add nuw nsw i32 %301, 5
  tail call fastcc void @opensafety_parse_scm_udid(ptr noundef %1, ptr noundef %2, ptr noundef %116, ptr noundef %0, i32 noundef %302)
  br label %.critedge

303:                                              ; preds = %284
  %304 = load i16, ptr %11, align 2
  %305 = zext i16 %304 to i32
  %306 = add nuw nsw i32 %305, 5
  %307 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %306)
  %308 = zext i8 %307 to i16
  %309 = load i16, ptr %11, align 2
  %310 = zext i16 %309 to i32
  %311 = add nuw nsw i32 %310, 6
  %312 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %311)
  %313 = shl i8 %312, 6
  %314 = zext i8 %313 to i16
  %315 = shl nuw nsw i16 %314, 2
  %316 = or disjoint i16 %315, %308
  %317 = load ptr, ptr %117, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 6
  store i16 %316, ptr %318, align 2
  %319 = load i32, ptr @hf_oss_snmt_ext_addsaddr, align 4
  %320 = load i16, ptr %11, align 2
  %321 = zext i16 %320 to i32
  %322 = add nuw nsw i32 %321, 5
  %323 = load ptr, ptr %117, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 6
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %319, ptr noundef %1, i32 noundef %322, i32 noundef 2, i32 noundef %326)
  %328 = load i16, ptr %11, align 2
  %329 = zext i16 %328 to i32
  %330 = add nuw nsw i32 %329, 7
  %331 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %330)
  %332 = zext i8 %331 to i16
  %333 = load i16, ptr %11, align 2
  %334 = zext i16 %333 to i32
  %335 = add nuw nsw i32 %334, 8
  %336 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %335)
  %337 = shl i8 %336, 6
  %338 = zext i8 %337 to i16
  %339 = shl nuw nsw i16 %338, 2
  %340 = or disjoint i16 %339, %332
  %341 = load ptr, ptr %117, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i16 %340, ptr %342, align 2
  %343 = load i32, ptr @hf_oss_snmt_ext_addtxspdo, align 4
  %344 = load i16, ptr %11, align 2
  %345 = zext i16 %344 to i32
  %346 = add nuw nsw i32 %345, 7
  %347 = load ptr, ptr %117, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %343, ptr noundef %1, i32 noundef %346, i32 noundef 2, i32 noundef %350)
  %352 = load ptr, ptr %293, align 8
  %353 = load i16, ptr %11, align 2
  %354 = zext i16 %353 to i32
  %355 = add nuw nsw i32 %354, 5
  %356 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %355)
  %357 = zext i8 %356 to i32
  %358 = load i16, ptr %11, align 2
  %359 = zext i16 %358 to i32
  %360 = add nuw nsw i32 %359, 6
  %361 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %360)
  %362 = shl i8 %361, 6
  %363 = zext i8 %362 to i32
  %364 = shl nuw nsw i32 %363, 2
  %365 = or disjoint i32 %364, %357
  %366 = load i16, ptr %11, align 2
  %367 = zext i16 %366 to i32
  %368 = add nuw nsw i32 %367, 7
  %369 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %368)
  %370 = zext i8 %369 to i32
  %371 = load i16, ptr %11, align 2
  %372 = zext i16 %371 to i32
  %373 = add nuw nsw i32 %372, 8
  %374 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %373)
  %375 = shl i8 %374, 6
  %376 = zext i8 %375 to i32
  %377 = shl nuw nsw i32 %376, 2
  %378 = or disjoint i32 %377, %370
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %352, i32 noundef 25, ptr noundef nonnull @.str.375, i32 noundef %365, i32 noundef %378)
  br label %.critedge

379:                                              ; preds = %284
  %380 = load i16, ptr %11, align 2
  %381 = zext i16 %380 to i32
  %382 = add nuw nsw i32 %381, 5
  %383 = tail call i64 @tvb_get_uint40(ptr noundef %1, i32 noundef %382, i32 noundef 0)
  %384 = load ptr, ptr %117, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i64 %383, ptr %385, align 8
  %386 = load i32, ptr @hf_oss_snmt_ext_initct, align 4
  %387 = load i16, ptr %11, align 2
  %388 = zext i16 %387 to i32
  %389 = add nuw nsw i32 %388, 5
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %386, ptr noundef %1, i32 noundef %389, i32 noundef 5, i32 noundef 0)
  br label %.critedge

391:                                              ; preds = %277
  %392 = load i16, ptr %11, align 2
  %393 = zext i16 %392 to i32
  %394 = add nuw nsw i32 %393, 1
  %395 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %394)
  %396 = and i8 %395, -4
  %397 = icmp eq i8 %396, -80
  br i1 %397, label %398, label %516

398:                                              ; preds = %391
  %399 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %400 = load i16, ptr %11, align 2
  %401 = zext i16 %400 to i32
  %402 = add nuw nsw i32 %401, 4
  %403 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %399, ptr noundef %1, i32 noundef %402, i32 noundef 1, i32 noundef %153)
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = tail call ptr @val_to_str_const(i32 noundef %153, ptr noundef nonnull @opensafety_message_service_type, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %405, i32 noundef 25, ptr noundef nonnull @.str.364, ptr noundef %406)
  switch i8 %.0.i, label %.critedge [
    i8 4, label %407
    i8 6, label %407
    i8 14, label %418
    i8 16, label %422
    i8 2, label %434
    i8 10, label %440
  ]

407:                                              ; preds = %398, %398
  %408 = load i32, ptr @hf_oss_snmt_scm, align 4
  %409 = load i16, ptr %11, align 2
  %410 = zext i16 %409 to i32
  %411 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %408, ptr noundef %1, i32 noundef %410, i32 noundef 2, i32 noundef %87)
  %412 = load i32, ptr @hf_oss_snmt_tool, align 4
  %413 = load i16, ptr %61, align 4
  %414 = zext i16 %413 to i32
  %415 = add nuw nsw i32 %414, 3
  %416 = zext nneg i16 %74 to i32
  %417 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %412, ptr noundef %1, i32 noundef %415, i32 noundef 2, i32 noundef %416)
  br label %.critedge

418:                                              ; preds = %398
  %419 = load i16, ptr %11, align 2
  %420 = zext i16 %419 to i32
  %421 = add nuw nsw i32 %420, 5
  tail call fastcc void @opensafety_parse_scm_udid(ptr noundef %1, ptr noundef %2, ptr noundef %116, ptr noundef %0, i32 noundef %421)
  br label %.critedge

422:                                              ; preds = %398
  %423 = load i16, ptr %11, align 2
  %424 = zext i16 %423 to i32
  %425 = add nuw nsw i32 %424, 5
  %426 = tail call i64 @tvb_get_uint40(ptr noundef %1, i32 noundef %425, i32 noundef 0)
  %427 = load ptr, ptr %117, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i64 %426, ptr %428, align 8
  %429 = load i32, ptr @hf_oss_snmt_ext_initct, align 4
  %430 = load i16, ptr %11, align 2
  %431 = zext i16 %430 to i32
  %432 = add nuw nsw i32 %431, 5
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %429, ptr noundef %1, i32 noundef %432, i32 noundef 5, i32 noundef 0)
  br label %.critedge

434:                                              ; preds = %398
  %435 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %436 = load i16, ptr %11, align 2
  %437 = zext i16 %436 to i32
  %438 = add nuw nsw i32 %437, 5
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %435, ptr noundef %1, i32 noundef %438, i32 noundef 4, i32 noundef -2147483648)
  br label %.critedge

440:                                              ; preds = %398
  %441 = load i16, ptr %11, align 2
  %442 = zext i16 %441 to i32
  %443 = add nuw nsw i32 %442, 5
  %444 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %443)
  %445 = zext i8 %444 to i16
  %446 = load i16, ptr %11, align 2
  %447 = zext i16 %446 to i32
  %448 = add nuw nsw i32 %447, 6
  %449 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %448)
  %450 = shl i8 %449, 6
  %451 = zext i8 %450 to i16
  %452 = shl nuw nsw i16 %451, 2
  %453 = or disjoint i16 %452, %445
  %454 = load ptr, ptr %117, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 6
  store i16 %453, ptr %455, align 2
  %456 = load i32, ptr @hf_oss_snmt_ext_addsaddr, align 4
  %457 = load i16, ptr %11, align 2
  %458 = zext i16 %457 to i32
  %459 = add nuw nsw i32 %458, 5
  %460 = load ptr, ptr %117, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 6
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  %464 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %456, ptr noundef %1, i32 noundef %459, i32 noundef 2, i32 noundef %463)
  %465 = load i16, ptr %11, align 2
  %466 = zext i16 %465 to i32
  %467 = add nuw nsw i32 %466, 7
  %468 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %467)
  %469 = zext i8 %468 to i16
  %470 = load i16, ptr %11, align 2
  %471 = zext i16 %470 to i32
  %472 = add nuw nsw i32 %471, 8
  %473 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %472)
  %474 = shl i8 %473, 6
  %475 = zext i8 %474 to i16
  %476 = shl nuw nsw i16 %475, 2
  %477 = or disjoint i16 %476, %469
  %478 = load ptr, ptr %117, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i16 %477, ptr %479, align 2
  %480 = load i32, ptr @hf_oss_snmt_ext_addtxspdo, align 4
  %481 = load i16, ptr %11, align 2
  %482 = zext i16 %481 to i32
  %483 = add nuw nsw i32 %482, 7
  %484 = load ptr, ptr %117, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %480, ptr noundef %1, i32 noundef %483, i32 noundef 2, i32 noundef %487)
  %489 = load ptr, ptr %404, align 8
  %490 = load i16, ptr %11, align 2
  %491 = zext i16 %490 to i32
  %492 = add nuw nsw i32 %491, 5
  %493 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %492)
  %494 = zext i8 %493 to i32
  %495 = load i16, ptr %11, align 2
  %496 = zext i16 %495 to i32
  %497 = add nuw nsw i32 %496, 6
  %498 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %497)
  %499 = shl i8 %498, 6
  %500 = zext i8 %499 to i32
  %501 = shl nuw nsw i32 %500, 2
  %502 = or disjoint i32 %501, %494
  %503 = load i16, ptr %11, align 2
  %504 = zext i16 %503 to i32
  %505 = add nuw nsw i32 %504, 7
  %506 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %505)
  %507 = zext i8 %506 to i32
  %508 = load i16, ptr %11, align 2
  %509 = zext i16 %508 to i32
  %510 = add nuw nsw i32 %509, 8
  %511 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %510)
  %512 = shl i8 %511, 6
  %513 = zext i8 %512 to i32
  %514 = shl nuw nsw i32 %513, 2
  %515 = or disjoint i32 %514, %507
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %489, i32 noundef 25, ptr noundef nonnull @.str.375, i32 noundef %502, i32 noundef %515)
  br label %.critedge

516:                                              ; preds = %391
  %517 = load i16, ptr %11, align 2
  %518 = zext i16 %517 to i32
  %519 = add nuw nsw i32 %518, 1
  %520 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %519)
  %521 = and i8 %520, -4
  %522 = icmp eq i8 %521, -84
  br i1 %522, label %537, label %523

523:                                              ; preds = %516
  %524 = load i16, ptr %11, align 2
  %525 = zext i16 %524 to i32
  %526 = add nuw nsw i32 %525, 1
  %527 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %526)
  %528 = and i8 %527, -4
  %529 = icmp eq i8 %528, -88
  br i1 %529, label %537, label %530

530:                                              ; preds = %523
  %531 = load i16, ptr %11, align 2
  %532 = zext i16 %531 to i32
  %533 = add nuw nsw i32 %532, 1
  %534 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %533)
  %535 = and i8 %534, -4
  %536 = icmp eq i8 %535, -92
  %or.cond.i = and i1 %90, %536
  br i1 %or.cond.i, label %538, label %.critedge

537:                                              ; preds = %523, %516
  br i1 %90, label %538, label %.critedge

538:                                              ; preds = %537, %530
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %540 = load ptr, ptr %539, align 8
  %541 = load i16, ptr %11, align 2
  %542 = zext i16 %541 to i32
  %543 = add nuw nsw i32 %542, 5
  %544 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %540, ptr noundef %1, i32 noundef %543, i32 noundef 6, i8 noundef signext 58)
  %545 = tail call noalias ptr @wmem_strdup(ptr noundef %540, ptr noundef %544)
  %546 = load ptr, ptr %117, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 32
  store ptr %545, ptr %547, align 8
  %548 = load i32, ptr @hf_oss_snmt_udid, align 4
  %549 = load i16, ptr %11, align 2
  %550 = zext i16 %549 to i32
  %551 = add nuw nsw i32 %550, 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %548, ptr noundef %1, i32 noundef %551, i32 noundef 6, i32 noundef 0)
  br label %.critedge

553:                                              ; preds = %proto_item_set_generated.exit
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %554, align 2
  %555 = tail call ptr @g_byte_array_new()
  %556 = load ptr, ptr @local_scm_udid, align 8
  %.not.i103 = icmp eq ptr %556, null
  %557 = load ptr, ptr @global_scm_udid, align 8
  %558 = select i1 %.not.i103, ptr %557, ptr %556
  %559 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %558, ptr noundef %555, i1 noundef zeroext true)
  br i1 %559, label %560, label %check_scmudid_validity.exit

560:                                              ; preds = %553
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = icmp eq i32 %562, 6
  br i1 %563, label %564, label %check_scmudid_validity.exit

564:                                              ; preds = %560
  store i8 1, ptr %554, align 2
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %566 = load i16, ptr %565, align 4
  %567 = zext i16 %566 to i32
  %568 = add nuw nsw i32 %567, 1
  %569 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %568)
  %570 = load ptr, ptr %555, align 8
  %571 = getelementptr i8, ptr %570, i64 1
  %572 = load i8, ptr %571, align 1
  %573 = xor i8 %572, %569
  %574 = load i16, ptr %11, align 2
  %575 = zext i16 %574 to i32
  %576 = add nuw nsw i32 %575, 1
  %577 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %576)
  %578 = xor i8 %573, %577
  %.not23.i = icmp ult i8 %578, 4
  br i1 %.not23.i, label %580, label %579

579:                                              ; preds = %564
  store i8 0, ptr %554, align 2
  br label %580

580:                                              ; preds = %579, %564
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %582 = load i8, ptr %581, align 1
  %583 = icmp eq i8 %582, -64
  br i1 %583, label %584, label %595

584:                                              ; preds = %580
  %585 = load i16, ptr %565, align 4
  %586 = zext i16 %585 to i32
  %587 = add nuw nsw i32 %586, 4
  %588 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %587)
  %589 = load ptr, ptr %555, align 8
  %590 = getelementptr i8, ptr %589, i64 4
  %591 = load i8, ptr %590, align 1
  %592 = xor i8 %591, %588
  %593 = and i8 %592, 64
  %.not24.i = icmp eq i8 %593, 0
  br i1 %.not24.i, label %595, label %594

594:                                              ; preds = %584
  store i8 1, ptr %554, align 2
  br label %595

595:                                              ; preds = %594, %584, %580
  %596 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %598, label %check_scmudid_validity.exit

598:                                              ; preds = %595
  %599 = load ptr, ptr %555, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef align 1 dereferenceable(6) %599, i64 noundef 6, i1 noundef false) #14
  br label %check_scmudid_validity.exit

check_scmudid_validity.exit:                      ; preds = %553, %560, %595, %598
  %600 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = tail call ptr @g_byte_array_free(ptr noundef %555, i32 noundef 1)
  %603 = and i32 %601, 255
  %604 = load ptr, ptr @local_scm_udid, align 8
  %.not96 = icmp eq ptr %604, null
  %605 = load ptr, ptr @global_scm_udid, align 8
  %606 = select i1 %.not96, ptr %605, ptr %604
  %char0 = load i8, ptr %606, align 1
  %607 = icmp ne i8 %char0, 0
  %608 = icmp eq i32 %603, 6
  %or.cond = select i1 %607, i1 %608, i1 false
  br i1 %or.cond, label %609, label %proto_item_set_generated.exit106

609:                                              ; preds = %check_scmudid_validity.exit
  br i1 %.not96, label %617, label %610

610:                                              ; preds = %609
  %611 = load i32, ptr @hf_oss_scm_udid_auto, align 4
  %612 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %611, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %604)
  %613 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %620, label %615

615:                                              ; preds = %610
  %616 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %612, ptr noundef nonnull @ei_message_id_field_mismatch)
  br label %620

617:                                              ; preds = %609
  %618 = load i32, ptr @hf_oss_scm_udid, align 4
  %619 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %618, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %605)
  br label %620

620:                                              ; preds = %610, %615, %617
  %.091 = phi ptr [ %612, %610 ], [ %612, %615 ], [ %619, %617 ]
  %.not.i104 = icmp eq ptr %.091, null
  br i1 %.not.i104, label %proto_item_set_generated.exit106.thread, label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw i8, ptr %.091, i64 40
  %623 = load ptr, ptr %622, align 8
  %.not5.i105 = icmp eq ptr %623, null
  br i1 %.not5.i105, label %proto_item_set_generated.exit106.thread, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 28
  %626 = load i32, ptr %625, align 4
  %627 = or i32 %626, 2
  store i32 %627, ptr %625, align 4
  br label %proto_item_set_generated.exit106.thread

proto_item_set_generated.exit106.thread:          ; preds = %624, %621, %620
  %628 = load i32, ptr @hf_oss_scm_udid_valid, align 4
  %629 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %630 = zext nneg i8 %629 to i64
  %631 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %628, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %630)
  br label %638

proto_item_set_generated.exit106:                 ; preds = %check_scmudid_validity.exit
  %632 = load i32, ptr @hf_oss_scm_udid_valid, align 4
  %633 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %634 = zext nneg i8 %633 to i64
  %635 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %632, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %634)
  br i1 %608, label %638, label %636

636:                                              ; preds = %proto_item_set_generated.exit106
  %637 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %635, ptr noundef nonnull @ei_scmudid_invalid_preference)
  br label %638

638:                                              ; preds = %proto_item_set_generated.exit106.thread, %636, %proto_item_set_generated.exit106
  %639 = phi ptr [ %631, %proto_item_set_generated.exit106.thread ], [ %635, %636 ], [ %635, %proto_item_set_generated.exit106 ]
  %.not.i107 = icmp eq ptr %639, null
  br i1 %.not.i107, label %proto_item_set_generated.exit109, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 40
  %642 = load ptr, ptr %641, align 8
  %.not5.i108 = icmp eq ptr %642, null
  br i1 %.not5.i108, label %proto_item_set_generated.exit109, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 28
  %645 = load i32, ptr %644, align 4
  %646 = or i32 %645, 2
  store i32 %646, ptr %644, align 4
  br label %proto_item_set_generated.exit109

proto_item_set_generated.exit109:                 ; preds = %638, %640, %643
  %647 = load i8, ptr %27, align 2
  switch i8 %647, label %.critedge101 [
    i8 -32, label %648
    i8 -24, label %648
    i8 -64, label %1335
  ]

648:                                              ; preds = %proto_item_set_generated.exit109, %proto_item_set_generated.exit109
  %649 = icmp eq i8 %647, -24
  %650 = select i1 %649, ptr @.str.357, ptr @.str.358
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull %650)
  %651 = load i16, ptr %11, align 2
  %652 = zext i16 %651 to i32
  %653 = add nuw nsw i32 %652, 2
  %654 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %653)
  %655 = zext i8 %654 to i32
  %656 = load i16, ptr %11, align 2
  %657 = add i16 %656, 4
  %658 = and i16 %657, 255
  %659 = zext nneg i16 %658 to i32
  %660 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %659)
  %661 = load i16, ptr %11, align 2
  %662 = zext i16 %661 to i32
  %663 = add nuw nsw i32 %662, 1
  %664 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %663)
  %665 = and i8 %664, 4
  %666 = icmp ne i8 %665, 0
  %667 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %736

669:                                              ; preds = %648
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %671 = load i16, ptr %670, align 4
  %672 = zext i16 %671 to i32
  %673 = add nuw nsw i32 %672, 3
  %674 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %673)
  %675 = getelementptr i8, ptr %0, i64 43
  %676 = load i8, ptr %675, align 1
  %677 = xor i8 %676, %674
  %678 = zext i8 %677 to i16
  %679 = load i16, ptr %670, align 4
  %680 = zext i16 %679 to i32
  %681 = add nuw nsw i32 %680, 4
  %682 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %681)
  %683 = getelementptr i8, ptr %0, i64 44
  %684 = load i8, ptr %683, align 4
  %685 = xor i8 %684, %682
  %686 = shl i8 %685, 6
  %687 = zext i8 %686 to i16
  %688 = shl nuw nsw i16 %687, 2
  %689 = or disjoint i16 %688, %678
  %690 = load i16, ptr %11, align 2
  %691 = zext i16 %690 to i32
  %692 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %691)
  %693 = zext i8 %692 to i16
  %694 = load i16, ptr %11, align 2
  %695 = zext i16 %694 to i32
  %696 = add nuw nsw i32 %695, 1
  %697 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %696)
  %698 = shl i8 %697, 6
  %699 = zext i8 %698 to i16
  %700 = shl nuw nsw i16 %699, 2
  %701 = or disjoint i16 %700, %693
  %702 = load i16, ptr %670, align 4
  %703 = zext i16 %702 to i32
  %704 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %703)
  %705 = load i8, ptr %10, align 8
  %706 = xor i8 %705, %704
  %707 = zext i8 %706 to i16
  %708 = load i16, ptr %670, align 4
  %709 = zext i16 %708 to i32
  %710 = add nuw nsw i32 %709, 1
  %711 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %710)
  %712 = getelementptr i8, ptr %0, i64 41
  %713 = load i8, ptr %712, align 1
  %714 = xor i8 %713, %711
  %715 = shl i8 %714, 6
  %716 = zext i8 %715 to i16
  %717 = shl nuw nsw i16 %716, 2
  %718 = or disjoint i16 %717, %707
  %719 = xor i16 %718, %701
  %720 = load i16, ptr %670, align 4
  %721 = add i16 %720, 3
  %722 = load i16, ptr %11, align 2
  %723 = zext i16 %722 to i32
  %724 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %723)
  %725 = zext i8 %724 to i16
  %726 = load i16, ptr %11, align 2
  %727 = zext i16 %726 to i32
  %728 = add nuw nsw i32 %727, 1
  %729 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %728)
  %730 = shl i8 %729, 6
  %731 = zext i8 %730 to i16
  %732 = shl nuw nsw i16 %731, 2
  %733 = or disjoint i16 %732, %725
  %734 = load i16, ptr %11, align 2
  %735 = load i16, ptr %670, align 4
  tail call fastcc void @opensafety_packet_sendreceiv(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %0, i16 noundef zeroext %689, i16 noundef zeroext %721, i16 noundef zeroext %733, i16 noundef zeroext %734, i16 noundef zeroext %735, i16 noundef zeroext %719)
  br label %792

736:                                              ; preds = %648
  %737 = load i16, ptr %11, align 2
  %738 = zext i16 %737 to i32
  %739 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %738)
  %740 = zext i8 %739 to i16
  %741 = load i16, ptr %11, align 2
  %742 = zext i16 %741 to i32
  %743 = add nuw nsw i32 %742, 1
  %744 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %743)
  %745 = shl i8 %744, 6
  %746 = zext i8 %745 to i16
  %747 = shl nuw nsw i16 %746, 2
  %748 = or disjoint i16 %747, %740
  %749 = load i16, ptr %11, align 2
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %751 = load i16, ptr %750, align 4
  %752 = zext i16 %749 to i32
  %753 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %752)
  %754 = zext i8 %753 to i16
  %755 = load i16, ptr %11, align 2
  %756 = zext i16 %755 to i32
  %757 = add nuw nsw i32 %756, 1
  %758 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %757)
  %759 = shl i8 %758, 6
  %760 = zext i8 %759 to i16
  %761 = shl nuw nsw i16 %760, 2
  %762 = or disjoint i16 %761, %754
  %763 = load i16, ptr %750, align 4
  %764 = zext i16 %763 to i32
  %765 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %764)
  %766 = load i8, ptr %10, align 8
  %767 = xor i8 %766, %765
  %768 = zext i8 %767 to i16
  %769 = load i16, ptr %750, align 4
  %770 = zext i16 %769 to i32
  %771 = add nuw nsw i32 %770, 1
  %772 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %771)
  %773 = getelementptr i8, ptr %0, i64 41
  %774 = load i8, ptr %773, align 1
  %775 = xor i8 %774, %772
  %776 = shl i8 %775, 6
  %777 = zext i8 %776 to i16
  %778 = shl nuw nsw i16 %777, 2
  %779 = or disjoint i16 %778, %768
  %780 = xor i16 %779, %762
  %781 = sub nsw i16 0, %780
  %.not.i389.i = icmp eq i16 %762, %779
  br i1 %666, label %787, label %782

782:                                              ; preds = %736
  store i16 %748, ptr %25, align 4
  br i1 %.not.i389.i, label %opensafety_packet_sender.exit.i, label %783

783:                                              ; preds = %782
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %781, ptr %784, align 2
  br label %opensafety_packet_sender.exit.i

opensafety_packet_sender.exit.i:                  ; preds = %783, %782
  %785 = load i32, ptr @hf_oss_msg_sender, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %785, i16 noundef zeroext range(i16 0, 1276) %748, i16 noundef zeroext %749, i16 noundef zeroext %751, i16 noundef zeroext %781)
  %786 = zext nneg i16 %748 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.377, i32 noundef %786, i32 noundef %786)
  br label %792

787:                                              ; preds = %736
  store i16 %748, ptr %26, align 2
  br i1 %.not.i389.i, label %opensafety_packet_receiver.exit.i113, label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %781, ptr %789, align 2
  br label %opensafety_packet_receiver.exit.i113

opensafety_packet_receiver.exit.i113:             ; preds = %788, %787
  %790 = load i32, ptr @hf_oss_msg_receiver, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %790, i16 noundef zeroext %748, i16 noundef zeroext %749, i16 noundef zeroext %751, i16 noundef zeroext %781)
  %791 = zext nneg i16 %748 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.376, i32 noundef %791, i32 noundef %791)
  br label %792

792:                                              ; preds = %opensafety_packet_receiver.exit.i113, %opensafety_packet_sender.exit.i, %669
  %.0361.i = phi i16 [ %719, %669 ], [ 0, %opensafety_packet_receiver.exit.i113 ], [ 0, %opensafety_packet_sender.exit.i ]
  %.0360.i = phi i16 [ %689, %669 ], [ 0, %opensafety_packet_receiver.exit.i113 ], [ 0, %opensafety_packet_sender.exit.i ]
  %793 = load i32, ptr @ett_opensafety_ssdo, align 4
  %794 = tail call fastcc ptr @opensafety_packet_payloadtree(ptr noundef %2, ptr noundef %1, ptr noundef %4, ptr noundef %0, i32 noundef %793)
  %795 = tail call fastcc ptr @opensafety_packet_response(ptr noundef %1, ptr noundef %794, ptr noundef %0, i1 noundef zeroext %666)
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 3
  %799 = lshr i8 %660, 4
  %.lobit.i = and i8 %799, 1
  store i8 %.lobit.i, ptr %798, align 1
  %800 = load ptr, ptr %796, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 5
  %802 = lshr i8 %660, 2
  %.lobit380.i = and i8 %802, 1
  store i8 %.lobit380.i, ptr %801, align 1
  %803 = load ptr, ptr %796, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 6
  %805 = lshr i8 %660, 1
  %.lobit381.i = and i8 %805, 1
  store i8 %.lobit381.i, ptr %804, align 1
  %806 = and i8 %660, 1
  %807 = load ptr, ptr %796, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 7
  store i8 %806, ptr %808, align 1
  %809 = load ptr, ptr %796, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 2
  %811 = lshr i8 %660, 5
  %.lobit382.i = and i8 %811, 1
  store i8 %.lobit382.i, ptr %810, align 1
  %812 = load ptr, ptr %796, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %814 = lshr i8 %660, 3
  %.lobit383.i = and i8 %814, 1
  store i8 %.lobit383.i, ptr %813, align 1
  %815 = load ptr, ptr %796, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 1
  %817 = lshr i8 %660, 6
  %.lobit384.i = and i8 %817, 1
  store i8 %.lobit384.i, ptr %816, align 1
  %818 = load i16, ptr %11, align 2
  %819 = zext i16 %818 to i32
  br i1 %666, label %820, label %856

820:                                              ; preds = %792
  %821 = load i32, ptr @hf_oss_ssdo_client, align 4
  %822 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %819)
  %823 = zext i8 %822 to i16
  %824 = load i16, ptr %11, align 2
  %825 = zext i16 %824 to i32
  %826 = add nuw nsw i32 %825, 1
  %827 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %826)
  %828 = shl i8 %827, 6
  %829 = zext i8 %828 to i16
  %830 = shl nuw nsw i16 %829, 2
  %831 = or disjoint i16 %830, %823
  %832 = load i16, ptr %11, align 2
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %834 = load i16, ptr %833, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %794, i32 noundef %821, i16 noundef zeroext %831, i16 noundef zeroext %832, i16 noundef zeroext %834, i16 noundef zeroext %.0361.i)
  %835 = load i16, ptr %11, align 2
  %836 = zext i16 %835 to i32
  %837 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %836)
  %838 = zext i8 %837 to i16
  %839 = load i16, ptr %11, align 2
  %840 = zext i16 %839 to i32
  %841 = add nuw nsw i32 %840, 1
  %842 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %841)
  %843 = shl i8 %842, 6
  %844 = zext i8 %843 to i16
  %845 = shl nuw nsw i16 %844, 2
  %846 = or disjoint i16 %845, %838
  %847 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %849, label %888

849:                                              ; preds = %820
  %850 = load i32, ptr @hf_oss_ssdo_server, align 4
  %851 = load i16, ptr %833, align 4
  %852 = zext i16 %851 to i32
  %853 = add nuw nsw i32 %852, 3
  %854 = zext nneg i16 %.0360.i to i32
  %855 = tail call ptr @proto_tree_add_uint(ptr noundef %794, i32 noundef %850, ptr noundef %1, i32 noundef %853, i32 noundef 2, i32 noundef %854)
  br label %888

856:                                              ; preds = %792
  %857 = load i32, ptr @hf_oss_ssdo_server, align 4
  %858 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %819)
  %859 = zext i8 %858 to i32
  %860 = load i16, ptr %11, align 2
  %861 = zext i16 %860 to i32
  %862 = add nuw nsw i32 %861, 1
  %863 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %862)
  %864 = shl i8 %863, 6
  %865 = zext i8 %864 to i32
  %866 = shl nuw nsw i32 %865, 2
  %867 = or disjoint i32 %866, %859
  %868 = tail call ptr @proto_tree_add_uint(ptr noundef %794, i32 noundef %857, ptr noundef %1, i32 noundef %819, i32 noundef 2, i32 noundef %867)
  %869 = load i16, ptr %11, align 2
  %870 = zext i16 %869 to i32
  %871 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %870)
  %872 = zext i8 %871 to i16
  %873 = load i16, ptr %11, align 2
  %874 = zext i16 %873 to i32
  %875 = add nuw nsw i32 %874, 1
  %876 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %875)
  %877 = shl i8 %876, 6
  %878 = zext i8 %877 to i16
  %879 = shl nuw nsw i16 %878, 2
  %880 = or disjoint i16 %879, %872
  %881 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %882 = trunc nuw i8 %881 to i1
  br i1 %882, label %883, label %888

883:                                              ; preds = %856
  %884 = load i32, ptr @hf_oss_ssdo_client, align 4
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %886 = load i16, ptr %885, align 4
  %887 = add i16 %886, 3
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %794, i32 noundef %884, i16 noundef zeroext %.0360.i, i16 noundef zeroext %887, i16 noundef zeroext %886, i16 noundef zeroext %.0361.i)
  br label %888

888:                                              ; preds = %883, %856, %849, %820
  %.0365.i = phi i16 [ %846, %849 ], [ %846, %820 ], [ %.0360.i, %883 ], [ 0, %856 ]
  %.0362.i = phi i16 [ %.0360.i, %849 ], [ 0, %820 ], [ %880, %883 ], [ %880, %856 ]
  %889 = load ptr, ptr %796, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 3
  %891 = load i8, ptr %890, align 1, !range !6, !noundef !7
  %892 = trunc nuw i8 %891 to i1
  %893 = and i8 %660, -17
  %spec.select.i = select i1 %892, i8 %893, i8 %660
  %894 = load i32, ptr @hf_oss_ssdo_sacmd, align 4
  %895 = load i32, ptr @ett_opensafety_ssdo_sacmd, align 4
  %896 = tail call ptr @proto_tree_add_bitmask(ptr noundef %794, ptr noundef %1, i32 noundef %659, i32 noundef %894, i32 noundef %895, ptr noundef nonnull @dissect_opensafety_ssdo_message.ssdo_sacmd_flags, i32 noundef 0)
  %897 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %898 = load ptr, ptr %897, align 8
  %899 = zext i8 %spec.select.i to i32
  %900 = tail call ptr @val_to_str_const(i32 noundef %899, ptr noundef nonnull @opensafety_ssdo_sacmd_values, ptr noundef nonnull @.str.386)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %898, i32 noundef 25, ptr noundef nonnull @.str.385, ptr noundef %900)
  %901 = add nuw nsw i32 %659, 1
  %902 = trunc i32 %901 to i8
  %903 = load i16, ptr %11, align 2
  %904 = zext i16 %903 to i32
  %905 = add nuw nsw i32 %904, 3
  %906 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %905)
  %907 = zext i8 %906 to i32
  %908 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %909 = trunc nuw i8 %908 to i1
  br i1 %909, label %910, label %927

910:                                              ; preds = %888
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %912 = load i16, ptr %911, align 4
  %913 = zext i16 %912 to i32
  %914 = add nuw nsw i32 %913, 2
  %915 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %914)
  %916 = getelementptr i8, ptr %0, i64 42
  %917 = load i8, ptr %916, align 2
  %918 = xor i8 %917, %915
  %919 = zext i8 %918 to i32
  %920 = shl nuw nsw i32 %919, 8
  %921 = load i16, ptr %11, align 2
  %922 = zext i16 %921 to i32
  %923 = add nuw nsw i32 %922, 3
  %924 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %923)
  %925 = zext i8 %924 to i32
  %926 = or disjoint i32 %920, %925
  br label %927

927:                                              ; preds = %910, %888
  %.0370.i = phi i32 [ %926, %910 ], [ %907, %888 ]
  %928 = load i32, ptr @hf_oss_ssdo_sano, align 4
  %929 = load i16, ptr %11, align 2
  %930 = zext i16 %929 to i32
  %931 = add nuw nsw i32 %930, 3
  %932 = tail call ptr @proto_tree_add_uint(ptr noundef %794, i32 noundef %928, ptr noundef %1, i32 noundef %931, i32 noundef 1, i32 noundef %.0370.i)
  %933 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %935, label %970

935:                                              ; preds = %927
  %936 = load ptr, ptr %796, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 6
  %938 = load i8, ptr %937, align 1, !range !6, !noundef !7
  %939 = trunc nuw i8 %938 to i1
  %or.cond.i112 = select i1 %939, i1 %666, i1 false
  br i1 %or.cond.i112, label %940, label %970

940:                                              ; preds = %935
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %942 = load i16, ptr %941, align 4
  %943 = zext i16 %942 to i32
  %944 = add nuw nsw i32 %943, 4
  %945 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %944)
  %946 = getelementptr i8, ptr %0, i64 44
  %947 = load i8, ptr %946, align 4
  %948 = xor i8 %947, %945
  %949 = load ptr, ptr %796, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 2
  %951 = load i8, ptr %950, align 1, !range !6, !noundef !7
  %952 = trunc nuw i8 %951 to i1
  br i1 %952, label %953, label %962

953:                                              ; preds = %940
  %954 = lshr i8 %948, 2
  %955 = load i32, ptr @hf_oss_ssdo_preload_queue, align 4
  %956 = load i16, ptr %941, align 4
  %957 = zext i16 %956 to i32
  %958 = add nuw nsw i32 %957, 4
  %959 = and i8 %954, 15
  %960 = zext nneg i8 %959 to i32
  %961 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %955, ptr noundef %1, i32 noundef %958, i32 noundef 1, i32 noundef %960, ptr noundef nonnull @.str.387, i32 noundef %960)
  br label %970

962:                                              ; preds = %940
  %963 = load i32, ptr @hf_oss_ssdo_preload_error, align 4
  %964 = load i16, ptr %941, align 4
  %965 = zext i16 %964 to i32
  %966 = add nuw nsw i32 %965, 4
  %967 = tail call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %963, ptr noundef %1, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %968 = icmp ugt i8 %948, -65
  br i1 %968, label %969, label %970

969:                                              ; preds = %962
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %967, ptr noundef nonnull @.str.388)
  br label %970

970:                                              ; preds = %969, %962, %953, %935, %927
  %971 = load ptr, ptr %796, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 2
  %973 = load i8, ptr %972, align 1, !range !6, !noundef !7
  %974 = trunc nuw i8 %973 to i1
  br i1 %974, label %975, label %1003

975:                                              ; preds = %970
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 5
  %977 = load i8, ptr %976, align 1, !range !6, !noundef !7
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %1003, label %979

979:                                              ; preds = %975
  %980 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %901)
  %981 = zext i16 %980 to i32
  %982 = add nuw nsw i32 %659, 3
  %983 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %982)
  %984 = zext i8 %983 to i32
  %985 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %986 = shl nuw i32 %981, 16
  %987 = tail call ptr @val_to_str_ext_const(i32 noundef %986, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %988 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %985, ptr noundef %1, i32 noundef %901, i32 noundef 2, i32 noundef %981, ptr noundef nonnull @.str.389, i32 noundef %981, ptr noundef %987)
  %989 = load ptr, ptr %897, align 8
  %990 = tail call ptr @val_to_str_ext_const(i32 noundef %986, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %989, i32 noundef 25, ptr noundef nonnull @.str.390, ptr noundef %990)
  %.not.i110 = icmp eq i8 %983, 0
  br i1 %.not.i110, label %998, label %991

991:                                              ; preds = %979
  %992 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %993 = or disjoint i32 %986, %984
  %994 = tail call ptr @val_to_str_ext_const(i32 noundef %993, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %995 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %992, ptr noundef %1, i32 noundef %982, i32 noundef 1, i32 noundef %984, ptr noundef nonnull @.str.391, i32 noundef %984, ptr noundef %994)
  %996 = load ptr, ptr %897, align 8
  %997 = tail call ptr @val_to_str_ext_const(i32 noundef %993, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %996, i32 noundef 25, ptr noundef nonnull @.str.392, ptr noundef %997)
  br label %998

998:                                              ; preds = %991, %979
  %999 = load ptr, ptr %897, align 8
  tail call void @col_append_str(ptr noundef %999, i32 noundef 25, ptr noundef nonnull @.str.393)
  %1000 = trunc i16 %656 to i8
  %1001 = add i8 %1000, 8
  %1002 = icmp eq i16 %980, 4120
  %.pre.i111 = load ptr, ptr %796, align 8
  br label %1003

1003:                                             ; preds = %998, %975, %970
  %1004 = phi ptr [ %971, %975 ], [ %.pre.i111, %998 ], [ %971, %970 ]
  %.0368.i = phi i1 [ false, %975 ], [ %1002, %998 ], [ false, %970 ]
  %.0367.i = phi i32 [ 0, %975 ], [ %984, %998 ], [ 0, %970 ]
  %.0363.i = phi i8 [ %902, %975 ], [ %1001, %998 ], [ %902, %970 ]
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 1
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 5
  %1007 = load i8, ptr %1006, align 1, !range !6, !noundef !7
  %1008 = trunc nuw i8 %1007 to i1
  br i1 %1008, label %1009, label %1024

1009:                                             ; preds = %1003
  %1010 = load i16, ptr %11, align 2
  %1011 = zext i16 %1010 to i32
  %1012 = add nuw nsw i32 %1011, 8
  %1013 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %1012)
  %1014 = load i32, ptr @hf_oss_ssdo_abort_code, align 4
  %1015 = load i16, ptr %11, align 2
  %1016 = zext i16 %1015 to i32
  %1017 = add nuw nsw i32 %1016, 8
  %1018 = lshr i32 %1013, 16
  %1019 = and i32 %1013, 65535
  %1020 = tail call ptr @val_to_str_ext_const(i32 noundef %1013, ptr noundef nonnull @opensafety_abort_codes_ext, ptr noundef nonnull @.str.365)
  %1021 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %1014, ptr noundef %1, i32 noundef %1017, i32 noundef 4, i32 noundef %1013, ptr noundef nonnull @.str.394, i32 noundef %1018, i32 noundef %1019, ptr noundef %1020)
  %1022 = load ptr, ptr %897, align 8
  %1023 = tail call ptr @val_to_str_ext_const(i32 noundef %1013, ptr noundef nonnull @opensafety_abort_codes_ext, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1022, i32 noundef 25, ptr noundef nonnull @.str.392, ptr noundef %1023)
  br label %.critedge

1024:                                             ; preds = %1003
  %1025 = getelementptr inbounds nuw i8, ptr %1004, i64 2
  %1026 = load i8, ptr %1025, align 1, !range !6, !noundef !7
  %1027 = trunc nuw i8 %1026 to i1
  br i1 %1027, label %1035, label %1028

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1030 = load i8, ptr %1029, align 1, !range !6, !noundef !7
  %1031 = trunc nuw i8 %1030 to i1
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1028
  %1033 = load i8, ptr %1005, align 1, !range !6, !noundef !7
  %1034 = trunc nuw i8 %1033 to i1
  br i1 %1034, label %1035, label %.critedge

1035:                                             ; preds = %1032, %1028, %1024
  %1036 = getelementptr inbounds nuw i8, ptr %1004, i64 7
  %1037 = load i8, ptr %1036, align 1, !range !6, !noundef !7
  %1038 = trunc nuw i8 %1037 to i1
  %1039 = xor i1 %666, %1038
  br i1 %1039, label %1040, label %.critedge

1040:                                             ; preds = %1035
  %1041 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %1042 = load i8, ptr %1041, align 8, !range !6, !noundef !7
  %1043 = icmp ne i16 %.0362.i, 0
  %1044 = icmp ne i16 %.0365.i, 0
  %or.cond4.i = select i1 %1043, i1 %1044, i1 false
  %1045 = zext nneg i16 %.0365.i to i32
  %1046 = zext nneg i16 %.0362.i to i32
  %1047 = shl nuw nsw i32 %1045, 16
  %1048 = or disjoint i32 %1047, %1046
  %.0366.i = select i1 %or.cond4.i, i32 %1048, i32 0
  %1049 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1050 = load i8, ptr %1049, align 1, !range !6, !noundef !7
  %1051 = trunc nuw i8 %1050 to i1
  %1052 = and i8 %1050, %1026
  %brmerge.demorgan.not.i = icmp eq i8 %1052, 0
  br i1 %brmerge.demorgan.not.i, label %1091, label %1053

1053:                                             ; preds = %1040
  %1054 = add i8 %.0363.i, 4
  %1055 = zext i8 %1054 to i32
  %1056 = add nsw i32 %1055, -4
  %1057 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %1056)
  %.neg.i = sub nsw i32 %659, %1055
  %1058 = add nsw i32 %.neg.i, %655
  %1059 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1060 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %1059, ptr noundef %1, i32 noundef %1056, i32 noundef 4, i32 noundef %1057, ptr noundef nonnull @.str.395, i32 noundef %1057, i32 noundef %1058)
  %1061 = icmp sgt i32 %1058, -1
  br i1 %1061, label %1062, label %1086

1062:                                             ; preds = %1053
  %.not387.i = icmp eq i32 %.0366.i, 0
  br i1 %.not387.i, label %1083, label %1063

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %796, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  %1066 = load i8, ptr %1065, align 1, !range !6, !noundef !7
  %1067 = trunc nuw i8 %1066 to i1
  br i1 %1067, label %1068, label %1083

1068:                                             ; preds = %1063
  store i8 1, ptr %1041, align 8
  %1069 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @os_reassembly_table, ptr noundef %1, i32 noundef %1055, ptr noundef %2, i32 noundef %.0366.i, ptr noundef null, i32 noundef 0, i32 noundef %1058, i1 noundef zeroext true)
  tail call void @fragment_add_seq_offset(ptr noundef nonnull @os_reassembly_table, ptr noundef %2, i32 noundef %.0366.i, ptr noundef null, i32 noundef %.0370.i)
  %.not388.i = icmp eq ptr %1069, null
  br i1 %.not388.i, label %1083, label %1070

1070:                                             ; preds = %1068
  %1071 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1072 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %794, i32 noundef %1071, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.396)
  %.not.i390.i = icmp eq ptr %1072, null
  br i1 %.not.i390.i, label %proto_item_set_generated.exit.i, label %1073

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 40
  %1075 = load ptr, ptr %1074, align 8
  %.not5.i.i = icmp eq ptr %1075, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %1076

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 28
  %1078 = load i32, ptr %1077, align 4
  %1079 = or i32 %1078, 2
  store i32 %1079, ptr %1077, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %1076, %1073, %1070
  %1080 = load i32, ptr @ett_opensafety_ssdo_payload, align 4
  %1081 = tail call ptr @proto_item_add_subtree(ptr noundef %1072, i32 noundef %1080)
  %1082 = tail call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.397, ptr noundef nonnull %1069, ptr noundef nonnull @oss_frag_items, ptr noundef null, ptr noundef %1081)
  br label %1083

1083:                                             ; preds = %proto_item_set_generated.exit.i, %1068, %1063, %1062
  %1084 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1085 = tail call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %1084, ptr noundef %1, i32 noundef %1055, i32 noundef %1058, i32 noundef 0)
  br label %dissect_opensafety_ssdo_payload.exit.i

1086:                                             ; preds = %1053
  %1087 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1088 = trunc nuw i8 %1087 to i1
  br i1 %1088, label %1089, label %dissect_opensafety_ssdo_payload.exit.i

1089:                                             ; preds = %1086
  %1090 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %1060, ptr noundef nonnull @ei_payload_length_not_positive, ptr noundef nonnull @.str.398, i32 noundef %1058)
  br label %dissect_opensafety_ssdo_payload.exit.i

1091:                                             ; preds = %1040
  %1092 = zext i8 %.0363.i to i32
  %1093 = sub nsw i32 %1092, %659
  %1094 = sub nsw i32 %655, %1093
  %1095 = icmp sgt i32 %1093, %655
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1091
  %1097 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1098 = trunc nuw i8 %1097 to i1
  br i1 %1098, label %1099, label %.critedge

1099:                                             ; preds = %1096
  %1100 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_payload_length_not_positive, ptr noundef nonnull @.str.398, i32 noundef %1094)
  br label %.critedge

1101:                                             ; preds = %1091
  %.not385.i = icmp ne i32 %.0366.i, 0
  %brmerge406.not.i = and i1 %.not385.i, %1051
  br i1 %brmerge406.not.i, label %1102, label %.thread.i

1102:                                             ; preds = %1101
  store i8 1, ptr %1041, align 8
  %1103 = load ptr, ptr %796, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 1
  %1105 = load i8, ptr %1104, align 1, !range !6, !noundef !7
  %1106 = icmp eq i8 %1105, 0
  %1107 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @os_reassembly_table, ptr noundef %1, i32 noundef %1092, ptr noundef %2, i32 noundef %.0366.i, ptr noundef null, i32 noundef %.0370.i, i32 noundef %1094, i1 noundef zeroext %1106)
  %.not386.i = icmp eq ptr %1107, null
  br i1 %.not386.i, label %.thread.i, label %1108

1108:                                             ; preds = %1102
  %1109 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1110 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %794, i32 noundef %1109, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.396)
  %.not.i391.i = icmp eq ptr %1110, null
  br i1 %.not.i391.i, label %proto_item_set_generated.exit393.i, label %1111

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 40
  %1113 = load ptr, ptr %1112, align 8
  %.not5.i392.i = icmp eq ptr %1113, null
  br i1 %.not5.i392.i, label %proto_item_set_generated.exit393.i, label %1114

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 28
  %1116 = load i32, ptr %1115, align 4
  %1117 = or i32 %1116, 2
  store i32 %1117, ptr %1115, align 4
  br label %proto_item_set_generated.exit393.i

proto_item_set_generated.exit393.i:               ; preds = %1114, %1111, %1108
  %1118 = load i32, ptr @ett_opensafety_ssdo_payload, align 4
  %1119 = tail call ptr @proto_item_add_subtree(ptr noundef %1110, i32 noundef %1118)
  %1120 = tail call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.397, ptr noundef nonnull %1107, ptr noundef nonnull @oss_frag_items, ptr noundef null, ptr noundef %1119)
  %1121 = load ptr, ptr %796, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 1
  %1123 = load i8, ptr %1122, align 1, !range !6, !noundef !7
  %1124 = trunc nuw i8 %1123 to i1
  %1125 = icmp ne ptr %1120, null
  %or.cond6.i = select i1 %1124, i1 %1125, i1 false
  br i1 %or.cond6.i, label %1126, label %dissect_opensafety_ssdo_payload.exit.i

1126:                                             ; preds = %proto_item_set_generated.exit393.i
  %1127 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %1107, i64 28
  %1129 = load i32, ptr %1128, align 4
  %1130 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1119, i32 noundef %1127, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1094, ptr noundef nonnull @.str.399, i32 noundef %1129)
  %.not.i394.i = icmp eq ptr %1130, null
  br i1 %.not.i394.i, label %proto_item_set_generated.exit396.i, label %1131

1131:                                             ; preds = %1126
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 40
  %1133 = load ptr, ptr %1132, align 8
  %.not5.i395.i = icmp eq ptr %1133, null
  br i1 %.not5.i395.i, label %proto_item_set_generated.exit396.i, label %1134

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 28
  %1136 = load i32, ptr %1135, align 4
  %1137 = or i32 %1136, 2
  store i32 %1137, ptr %1135, align 4
  br label %proto_item_set_generated.exit396.i

proto_item_set_generated.exit396.i:               ; preds = %1134, %1131, %1126
  %1138 = load ptr, ptr %897, align 8
  tail call void @col_append_str(ptr noundef %1138, i32 noundef 25, ptr noundef nonnull @.str.400)
  %1139 = tail call i32 @tvb_captured_length(ptr noundef nonnull %1120)
  %1140 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1120, i32 noundef 0)
  %1141 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1120, i32 noundef 4)
  %1142 = icmp eq i32 %1139, 16
  br i1 %1142, label %1147, label %1143

1143:                                             ; preds = %proto_item_set_generated.exit396.i
  %1144 = add i32 %1139, -16
  %1145 = icmp eq i32 %1141, %1144
  %1146 = icmp eq i16 %1140, 257
  %or.cond.i.i = select i1 %1145, i1 true, i1 %1146
  br i1 %or.cond.i.i, label %1147, label %1172

1147:                                             ; preds = %1143, %proto_item_set_generated.exit396.i
  %1148 = phi ptr [ @.str.315, %1143 ], [ @.str.314, %proto_item_set_generated.exit396.i ]
  %1149 = load i32, ptr @hf_oss_ssdo_extpar, align 4
  %1150 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1119, i32 noundef %1149, ptr noundef nonnull %1120, i32 noundef 0, i32 noundef %1139, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.507, ptr noundef nonnull %1148)
  %1151 = load i32, ptr @ett_opensafety_ssdo_extpar, align 4
  %1152 = tail call ptr @proto_item_add_subtree(ptr noundef %1150, i32 noundef %1151)
  %1153 = load i32, ptr @hf_oss_ssdo_extpar_parset, align 4
  %1154 = tail call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef nonnull %1120, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1155 = load i32, ptr @hf_oss_ssdo_extpar_version, align 4
  %1156 = tail call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1155, ptr noundef nonnull %1120, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1157 = load i32, ptr @hf_oss_ssdo_extpar_saddr, align 4
  %1158 = tail call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1157, ptr noundef nonnull %1120, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1159 = load i32, ptr @hf_oss_ssdo_extpar_length, align 4
  %1160 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1152, i32 noundef %1159, ptr noundef nonnull %1120, i32 noundef 4, i32 noundef 4, i32 noundef %1141, ptr noundef nonnull @.str.508, i32 noundef %1141, i32 noundef %1141)
  %1161 = load i32, ptr @hf_oss_ssdo_extpar_crc, align 4
  %1162 = tail call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1161, ptr noundef nonnull %1120, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %1163 = load i32, ptr @hf_oss_ssdo_extpar_tstamp, align 4
  %1164 = tail call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1163, ptr noundef nonnull %1120, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br i1 %1142, label %dissect_opensafety_ssdo_payload.exit.i, label %1165

1165:                                             ; preds = %1147
  %1166 = load i32, ptr @hf_oss_ssdo_extpar_data, align 4
  %1167 = add i32 %1139, -16
  %1168 = tail call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1166, ptr noundef nonnull %1120, i32 noundef 16, i32 noundef %1167, i32 noundef 0)
  %1169 = sub i32 %1139, %1141
  %.not203.i.i = icmp eq i32 %1169, 16
  br i1 %.not203.i.i, label %dissect_opensafety_ssdo_payload.exit.i, label %1170

1170:                                             ; preds = %1165
  %1171 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1168, ptr noundef nonnull @ei_message_reassembly_size_differs_from_header)
  br label %dissect_opensafety_ssdo_payload.exit.i

1172:                                             ; preds = %1143
  %1173 = icmp eq i8 %spec.select.i, 72
  %1174 = and i32 %1139, 3
  %1175 = icmp eq i32 %1174, 0
  %or.cond205.i.i = select i1 %1173, i1 %1175, i1 false
  br i1 %or.cond205.i.i, label %1176, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1172
  %.not221.i.i = icmp eq i32 %1139, 0
  br i1 %.not221.i.i, label %dissect_opensafety_ssdo_payload.exit.i, label %.lr.ph217.i.i

1176:                                             ; preds = %1172
  %1177 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %1178 = tail call ptr @val_to_str_ext_const(i32 noundef 270008320, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %1179 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1119, i32 noundef %1177, ptr noundef nonnull %1120, i32 noundef 0, i32 noundef 0, i32 noundef 4120, ptr noundef nonnull @.str.389, i32 noundef 4120, ptr noundef %1178)
  %1180 = load i32, ptr @ett_opensafety_ssdo_sodentry, align 4
  %1181 = tail call ptr @proto_item_add_subtree(ptr noundef %1179, i32 noundef %1180)
  %.not.i.i.i = icmp eq ptr %1179, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %1182

1182:                                             ; preds = %1176
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 40
  %1184 = load ptr, ptr %1183, align 8
  %.not5.i.i.i = icmp eq ptr %1184, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %1185

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 28
  %1187 = load i32, ptr %1186, align 4
  %1188 = or i32 %1187, 2
  store i32 %1188, ptr %1186, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %1185, %1182, %1176
  %1189 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1190 = tail call ptr @val_to_str_ext_const(i32 noundef 270008326, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %1191 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1181, i32 noundef %1189, ptr noundef nonnull %1120, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.391, i32 noundef 6, ptr noundef %1190)
  %.not.i206.i.i = icmp eq ptr %1191, null
  br i1 %.not.i206.i.i, label %proto_item_set_generated.exit208.i.i, label %1192

1192:                                             ; preds = %proto_item_set_generated.exit.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 40
  %1194 = load ptr, ptr %1193, align 8
  %.not5.i207.i.i = icmp eq ptr %1194, null
  br i1 %.not5.i207.i.i, label %proto_item_set_generated.exit208.i.i, label %1195

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 28
  %1197 = load i32, ptr %1196, align 4
  %1198 = or i32 %1197, 2
  store i32 %1198, ptr %1196, align 4
  br label %proto_item_set_generated.exit208.i.i

proto_item_set_generated.exit208.i.i:             ; preds = %1195, %1192, %proto_item_set_generated.exit.i.i
  %1199 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1200 = tail call ptr @proto_tree_add_item(ptr noundef %1181, i32 noundef %1199, ptr noundef nonnull %1120, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %1201 = icmp ugt i32 %1139, 4
  br i1 %1201, label %.lr.ph220.preheader.i.i, label %dissect_opensafety_ssdo_payload.exit.i

.lr.ph220.preheader.i.i:                          ; preds = %proto_item_set_generated.exit208.i.i
  %1202 = lshr exact i32 %1139, 2
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %1202, i32 2)
  br label %.lr.ph220.i.i

.lr.ph220.i.i:                                    ; preds = %.lr.ph220.i.i, %.lr.ph220.preheader.i.i
  %.0195219.i.i = phi i32 [ %1207, %.lr.ph220.i.i ], [ 1, %.lr.ph220.preheader.i.i ]
  %1203 = shl nuw i32 %.0195219.i.i, 2
  %1204 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1120, i32 noundef %1203)
  %1205 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1206 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1181, i32 noundef %1205, ptr noundef nonnull %1120, i32 noundef %1203, i32 noundef 4, i32 noundef %1204, ptr noundef nonnull @.str.402, i32 noundef %.0195219.i.i, i32 noundef %1204)
  %1207 = add nuw nsw i32 %.0195219.i.i, 1
  %exitcond223.not.i.i = icmp eq i32 %1207, %umax.i.i
  br i1 %exitcond223.not.i.i, label %dissect_opensafety_ssdo_payload.exit.i, label %.lr.ph220.i.i, !llvm.loop !14

.lr.ph217.i.i:                                    ; preds = %.preheader.i.i, %.loopexit213.i.i
  %.1216.i.i = phi i32 [ %1302, %.loopexit213.i.i ], [ 0, %.preheader.i.i ]
  %1208 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1120, i32 noundef %.1216.i.i)
  %1209 = add i32 %.1216.i.i, 2
  %1210 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %1120, i32 noundef %1209)
  %1211 = zext i16 %1208 to i32
  %1212 = add i16 %1208, -5120
  %or.cond5.i.i = icmp ult i16 %1212, 1023
  br i1 %or.cond5.i.i, label %1219, label %1213

1213:                                             ; preds = %.lr.ph217.i.i
  %1214 = add i16 %1208, -6144
  %or.cond8.i.i = icmp ult i16 %1214, 1023
  br i1 %or.cond8.i.i, label %1219, label %1215

1215:                                             ; preds = %1213
  %1216 = add i16 %1208, -7168
  %or.cond11.i.i = icmp ult i16 %1216, 1023
  br i1 %or.cond11.i.i, label %1219, label %1217

1217:                                             ; preds = %1215
  %1218 = add i16 %1208, 16384
  %or.cond14.i.i = icmp ult i16 %1218, 1023
  %spec.select.i.i = select i1 %or.cond14.i.i, i16 -16384, i16 %1208
  br label %1219

1219:                                             ; preds = %1217, %1215, %1213, %.lr.ph217.i.i
  %.0.i.i = phi i16 [ 5120, %.lr.ph217.i.i ], [ 6144, %1213 ], [ 7168, %1215 ], [ %spec.select.i.i, %1217 ]
  %1220 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %1221 = zext i16 %.0.i.i to i32
  %1222 = shl nuw i32 %1221, 16
  %1223 = tail call ptr @val_to_str_ext_const(i32 noundef %1222, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %1224 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1119, i32 noundef %1220, ptr noundef nonnull %1120, i32 noundef %.1216.i.i, i32 noundef 2, i32 noundef %1211, ptr noundef nonnull @.str.389, i32 noundef %1211, ptr noundef %1223)
  %.not.i397.i = icmp eq i16 %1208, %.0.i.i
  %.not.i209.i.i = icmp eq ptr %1224, null
  %or.cond212.i.i = select i1 %.not.i397.i, i1 true, i1 %.not.i209.i.i
  br i1 %or.cond212.i.i, label %proto_item_set_generated.exit211.i.i, label %1225

1225:                                             ; preds = %1219
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 40
  %1227 = load ptr, ptr %1226, align 8
  %.not5.i210.i.i = icmp eq ptr %1227, null
  br i1 %.not5.i210.i.i, label %proto_item_set_generated.exit211.i.i, label %1228

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 28
  %1230 = load i32, ptr %1229, align 4
  %1231 = or i32 %1230, 2
  store i32 %1231, ptr %1229, align 4
  br label %proto_item_set_generated.exit211.i.i

proto_item_set_generated.exit211.i.i:             ; preds = %1228, %1225, %1219
  %1232 = add i16 %1208, 6144
  %or.cond17.i.i = icmp ult i16 %1232, 10240
  br i1 %or.cond17.i.i, label %1233, label %1235

1233:                                             ; preds = %proto_item_set_generated.exit211.i.i
  %1234 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1224, ptr noundef nonnull @ei_payload_unknown_format)
  br label %1235

1235:                                             ; preds = %1233, %proto_item_set_generated.exit211.i.i
  %1236 = load i32, ptr @ett_opensafety_ssdo_sodentry, align 4
  %1237 = tail call ptr @proto_item_add_subtree(ptr noundef %1224, i32 noundef %1236)
  %1238 = icmp ne i8 %1210, 0
  br i1 %1238, label %1239, label %1246

1239:                                             ; preds = %1235
  %1240 = zext i8 %1210 to i32
  %1241 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1242 = shl nuw i32 %1211, 16
  %1243 = or disjoint i32 %1242, %1240
  %1244 = tail call ptr @val_to_str_ext_const(i32 noundef %1243, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %1245 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1237, i32 noundef %1241, ptr noundef nonnull %1120, i32 noundef %1209, i32 noundef 1, i32 noundef %1240, ptr noundef nonnull @.str.391, i32 noundef %1240, ptr noundef %1244)
  br label %1249

1246:                                             ; preds = %1235
  %1247 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1248 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1237, i32 noundef %1247, ptr noundef nonnull %1120, i32 noundef %1209, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.509, i32 noundef 0)
  br label %1249

1249:                                             ; preds = %1246, %1239
  %1250 = add i32 %.1216.i.i, 3
  %1251 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1120, i32 noundef %1250)
  %1252 = sub i32 %1139, %1209
  %1253 = icmp ugt i32 %1251, %1252
  %spec.store.select.i.i = select i1 %1253, i32 0, i32 %1251
  %1254 = add i32 %.1216.i.i, 6
  %1255 = add i32 %1254, %spec.store.select.i.i
  %1256 = icmp ugt i32 %1255, %1139
  br i1 %1256, label %dissect_opensafety_ssdo_payload.exit.i, label %1257

1257:                                             ; preds = %1249
  %1258 = icmp eq i16 %1208, 4120
  %1259 = icmp eq i8 %1210, 6
  %or.cond20.i.i = select i1 %1258, i1 %1259, i1 false
  br i1 %or.cond20.i.i, label %1260, label %1272

1260:                                             ; preds = %1257
  %1261 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1262 = add i32 %.1216.i.i, 7
  %1263 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1261, ptr noundef nonnull %1120, i32 noundef %1262, i32 noundef 4, i32 noundef -2147483648)
  %1264 = lshr i32 %spec.store.select.i.i, 2
  %1265 = icmp ugt i32 %spec.store.select.i.i, 7
  br i1 %1265, label %.lr.ph.i.i, label %.loopexit213.i.i

.lr.ph.i.i:                                       ; preds = %1260, %.lr.ph.i.i
  %.0194215.i.i = phi i32 [ %1271, %.lr.ph.i.i ], [ 1, %1260 ]
  %1266 = shl nuw i32 %.0194215.i.i, 2
  %1267 = add i32 %1266, %1262
  %1268 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1120, i32 noundef %1267)
  %1269 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1270 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1237, i32 noundef %1269, ptr noundef nonnull %1120, i32 noundef %1267, i32 noundef 4, i32 noundef %1268, ptr noundef nonnull @.str.402, i32 noundef %.0194215.i.i, i32 noundef %1268)
  %1271 = add nuw nsw i32 %.0194215.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1271, %1264
  br i1 %exitcond.not.i.i, label %.loopexit213.i.i, label %.lr.ph.i.i, !llvm.loop !15

1272:                                             ; preds = %1257
  %1273 = icmp eq i8 %1210, 7
  %or.cond23.i.i = select i1 %1258, i1 %1273, i1 false
  br i1 %or.cond23.i.i, label %1274, label %1278

1274:                                             ; preds = %1272
  %1275 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1276 = add i32 %.1216.i.i, 7
  %1277 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1275, ptr noundef nonnull %1120, i32 noundef %1276, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit213.i.i

1278:                                             ; preds = %1272
  %1279 = icmp eq i16 %.0.i.i, 6144
  %1280 = icmp eq i16 %.0.i.i, -16384
  %or.cond26.i.i = or i1 %1279, %1280
  %or.cond29.i.i = and i1 %1238, %or.cond26.i.i
  %1281 = load i32, ptr @hf_oss_ssdo_sodentry_size, align 4
  %1282 = tail call ptr @proto_tree_add_uint(ptr noundef %1237, i32 noundef %1281, ptr noundef nonnull %1120, i32 noundef %1250, i32 noundef 4, i32 noundef %spec.store.select.i.i)
  br i1 %or.cond29.i.i, label %1283, label %1297

1283:                                             ; preds = %1278
  %1284 = load i32, ptr @hf_oss_ssdo_sodmapping, align 4
  %1285 = add i32 %.1216.i.i, 7
  %1286 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1284, ptr noundef nonnull %1120, i32 noundef %1285, i32 noundef %spec.store.select.i.i, i32 noundef 0)
  %1287 = load i32, ptr @ett_opensafety_sod_mapping, align 4
  %1288 = tail call ptr @proto_item_add_subtree(ptr noundef %1286, i32 noundef %1287)
  %1289 = load i32, ptr @hf_oss_ssdo_sodmapping_bits, align 4
  %1290 = tail call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1289, ptr noundef nonnull %1120, i32 noundef %1285, i32 noundef 1, i32 noundef 0)
  %1291 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %1292 = add i32 %.1216.i.i, 9
  %1293 = tail call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1291, ptr noundef nonnull %1120, i32 noundef %1292, i32 noundef 2, i32 noundef -2147483648)
  %1294 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1295 = add i32 %.1216.i.i, 8
  %1296 = tail call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1294, ptr noundef nonnull %1120, i32 noundef %1295, i32 noundef 1, i32 noundef 0)
  br label %.loopexit213.i.i

1297:                                             ; preds = %1278
  %.not201.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not201.i.i, label %.loopexit213.i.i, label %1298

1298:                                             ; preds = %1297
  %1299 = load i32, ptr @hf_oss_ssdo_sodentry_data, align 4
  %1300 = add i32 %.1216.i.i, 7
  %1301 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1299, ptr noundef nonnull %1120, i32 noundef %1300, i32 noundef %spec.store.select.i.i, i32 noundef 0)
  br label %.loopexit213.i.i

.loopexit213.i.i:                                 ; preds = %.lr.ph.i.i, %1298, %1297, %1283, %1274, %1260
  %1302 = add i32 %1255, 1
  %1303 = icmp ult i32 %1302, %1139
  br i1 %1303, label %.lr.ph217.i.i, label %dissect_opensafety_ssdo_payload.exit.i, !llvm.loop !16

.thread.i:                                        ; preds = %1102, %1101
  %1304 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1305 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %1304, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1094, ptr noundef nonnull @.str.401, i32 noundef %1094)
  %.not.i398.i = icmp eq ptr %1305, null
  br i1 %.not.i398.i, label %proto_item_set_generated.exit400.i, label %1306

1306:                                             ; preds = %.thread.i
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 40
  %1308 = load ptr, ptr %1307, align 8
  %.not5.i399.i = icmp eq ptr %1308, null
  br i1 %.not5.i399.i, label %proto_item_set_generated.exit400.i, label %1309

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 28
  %1311 = load i32, ptr %1310, align 4
  %1312 = or i32 %1311, 2
  store i32 %1312, ptr %1310, align 4
  br label %proto_item_set_generated.exit400.i

proto_item_set_generated.exit400.i:               ; preds = %1309, %1306, %.thread.i
  %1313 = icmp eq i32 %.0367.i, 6
  %or.cond8.i = select i1 %.0368.i, i1 %1313, i1 false
  br i1 %or.cond8.i, label %1314, label %1327

1314:                                             ; preds = %proto_item_set_generated.exit400.i
  %1315 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1316 = tail call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %1315, ptr noundef %1, i32 noundef %1092, i32 noundef 4, i32 noundef -2147483648)
  %1317 = icmp ugt i32 %1094, 4
  br i1 %1317, label %.lr.ph.i, label %dissect_opensafety_ssdo_payload.exit.i

.lr.ph.i:                                         ; preds = %1314, %.lr.ph.i
  %1318 = phi i32 [ %1325, %.lr.ph.i ], [ 4, %1314 ]
  %1319 = add nuw nsw i32 %1318, %1092
  %1320 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %1319)
  %1321 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1322 = lshr i32 %1318, 2
  %1323 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %1321, ptr noundef %1, i32 noundef %1319, i32 noundef 4, i32 noundef %1320, ptr noundef nonnull @.str.402, i32 noundef %1322, i32 noundef %1320)
  %1324 = add nuw nsw i32 %1318, 4
  %1325 = and i32 %1324, 65535
  %1326 = icmp ult i32 %1325, %1094
  br i1 %1326, label %.lr.ph.i, label %dissect_opensafety_ssdo_payload.exit.i, !llvm.loop !17

1327:                                             ; preds = %proto_item_set_generated.exit400.i
  %1328 = icmp eq i32 %.0367.i, 7
  %or.cond10.i = select i1 %.0368.i, i1 %1328, i1 false
  br i1 %or.cond10.i, label %1329, label %1332

1329:                                             ; preds = %1327
  %1330 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1331 = tail call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %1330, ptr noundef %1, i32 noundef %1092, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_opensafety_ssdo_payload.exit.i

1332:                                             ; preds = %1327
  %1333 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1334 = tail call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %1333, ptr noundef %1, i32 noundef %1092, i32 noundef %1094, i32 noundef 0)
  br label %dissect_opensafety_ssdo_payload.exit.i

dissect_opensafety_ssdo_payload.exit.i:           ; preds = %.loopexit213.i.i, %1249, %.lr.ph220.i.i, %.lr.ph.i, %1332, %1329, %1314, %proto_item_set_generated.exit208.i.i, %.preheader.i.i, %1170, %1165, %1147, %proto_item_set_generated.exit393.i, %1089, %1086, %1083
  store i8 %1042, ptr %1041, align 8
  br label %.critedge

1335:                                             ; preds = %proto_item_set_generated.exit109
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.359)
  %1336 = load i16, ptr %11, align 2
  %1337 = zext i16 %1336 to i32
  %1338 = add nuw nsw i32 %1337, 2
  %1339 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1338)
  %1340 = zext i8 %1339 to i32
  %1341 = load i16, ptr %11, align 2
  %1342 = zext i16 %1341 to i32
  %1343 = add nuw nsw i32 %1342, 1
  %1344 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1343)
  %1345 = and i8 %1344, -8
  %1346 = load i16, ptr %11, align 2
  %1347 = zext i16 %1346 to i32
  %1348 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1347)
  %1349 = zext i8 %1348 to i16
  %1350 = load i16, ptr %11, align 2
  %1351 = zext i16 %1350 to i32
  %1352 = add nuw nsw i32 %1351, 1
  %1353 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1352)
  %1354 = shl i8 %1353, 6
  %1355 = zext i8 %1354 to i16
  %1356 = shl nuw nsw i16 %1355, 2
  %1357 = or disjoint i16 %1356, %1349
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1359 = load i16, ptr %1358, align 4
  %1360 = zext i16 %1359 to i32
  %1361 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1360)
  %1362 = load i8, ptr %10, align 8
  %1363 = xor i8 %1362, %1361
  %1364 = zext i8 %1363 to i16
  %1365 = load i16, ptr %1358, align 4
  %1366 = zext i16 %1365 to i32
  %1367 = add nuw nsw i32 %1366, 1
  %1368 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1367)
  %1369 = getelementptr i8, ptr %0, i64 41
  %1370 = load i8, ptr %1369, align 1
  %1371 = xor i8 %1370, %1368
  %1372 = shl i8 %1371, 6
  %1373 = zext i8 %1372 to i16
  %1374 = shl nuw nsw i16 %1373, 2
  %1375 = or disjoint i16 %1374, %1364
  %1376 = xor i16 %1375, %1357
  %1377 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %1378 = trunc nuw i8 %1377 to i1
  %1379 = sub nsw i16 0, %1376
  %spec.select.i114 = select i1 %1378, i16 %1376, i16 %1379
  %1380 = load i16, ptr %1358, align 4
  %1381 = zext i16 %1380 to i32
  %1382 = add nuw nsw i32 %1381, 4
  %1383 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1382)
  %1384 = getelementptr i8, ptr %0, i64 44
  %1385 = load i8, ptr %1384, align 4
  %1386 = xor i8 %1385, %1383
  %1387 = lshr i8 %1386, 2
  %1388 = and i8 %1387, 48
  %1389 = zext nneg i8 %1388 to i32
  %1390 = and i32 %1389, 16
  %.not.i115 = icmp ne i32 %1390, 0
  %.1.i = select i1 %.not.i115, i16 1, i16 %spec.select.i114
  %1391 = load i16, ptr %11, align 2
  %1392 = zext i16 %1391 to i32
  %1393 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1392)
  %1394 = zext i8 %1393 to i16
  %1395 = load i16, ptr %11, align 2
  %1396 = zext i16 %1395 to i32
  %1397 = add nuw nsw i32 %1396, 1
  %1398 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1397)
  %1399 = shl i8 %1398, 6
  %1400 = zext i8 %1399 to i16
  %1401 = shl nuw nsw i16 %1400, 2
  %1402 = or disjoint i16 %1401, %1394
  store i16 %1402, ptr %25, align 4
  %1403 = load i32, ptr @hf_oss_msg_sender, align 4
  %1404 = load i16, ptr %11, align 2
  %1405 = load i16, ptr %1358, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %1403, i16 noundef zeroext %1402, i16 noundef zeroext %1404, i16 noundef zeroext %1405, i16 noundef zeroext %.1.i)
  %1406 = zext nneg i16 %1402 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.510, i32 noundef %1406, i32 noundef %1406)
  %1407 = load i32, ptr @ett_opensafety_spdo, align 4
  %1408 = tail call fastcc ptr @opensafety_packet_payloadtree(ptr noundef %2, ptr noundef %1, ptr noundef %4, ptr noundef %0, i32 noundef %1407)
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  store i8 0, ptr %1411, align 8
  %1412 = load ptr, ptr %1409, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 17
  store i8 0, ptr %1413, align 1
  %.not183.i = icmp sgt i8 %1386, -1
  br i1 %.not183.i, label %1417, label %1414

1414:                                             ; preds = %1335
  %1415 = load ptr, ptr %1409, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 17
  store i8 1, ptr %1416, align 1
  br label %1417

1417:                                             ; preds = %1414, %1335
  %1418 = load ptr, ptr %1409, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 17
  %1420 = load i8, ptr %1419, align 1, !range !6, !noundef !7
  %1421 = trunc nuw i8 %1420 to i1
  %brmerge.not.i = select i1 %1421, i1 %.not.i115, i1 false
  br i1 %brmerge.not.i, label %1422, label %1424

1422:                                             ; preds = %1417
  %1423 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  store i8 1, ptr %1423, align 8
  br label %1424

1424:                                             ; preds = %1422, %1417
  %1425 = icmp eq i8 %1345, -48
  %1426 = tail call fastcc ptr @opensafety_packet_response(ptr noundef %1, ptr noundef %1408, ptr noundef %0, i1 noundef zeroext %1425)
  %1427 = load i32, ptr @hf_oss_spdo_connection_valid, align 4
  %1428 = load i16, ptr %11, align 2
  %1429 = zext i16 %1428 to i32
  %1430 = add nuw nsw i32 %1429, 1
  %1431 = tail call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1427, ptr noundef %1, i32 noundef %1430, i32 noundef 1, i32 noundef 0)
  %1432 = load i16, ptr %11, align 2
  %1433 = zext i16 %1432 to i32
  %1434 = add nuw nsw i32 %1433, 1
  %1435 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1434)
  %1436 = load ptr, ptr %1409, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 2
  %1438 = lshr i8 %1435, 2
  %.lobit.i116 = and i8 %1438, 1
  store i8 %.lobit.i116, ptr %1437, align 2
  %1439 = load i16, ptr %1358, align 4
  %1440 = zext i16 %1439 to i32
  %1441 = add nuw nsw i32 %1440, 3
  %1442 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1441)
  %1443 = getelementptr i8, ptr %0, i64 43
  %1444 = load i8, ptr %1443, align 1
  %1445 = xor i8 %1444, %1442
  %1446 = zext i8 %1445 to i16
  %1447 = load i16, ptr %1358, align 4
  %1448 = zext i16 %1447 to i32
  %1449 = add nuw nsw i32 %1448, 4
  %1450 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1449)
  %1451 = load i8, ptr %1384, align 4
  %1452 = xor i8 %1451, %1450
  %1453 = shl i8 %1452, 6
  %1454 = zext i8 %1453 to i16
  %1455 = shl nuw nsw i16 %1454, 2
  %1456 = or disjoint i16 %1455, %1446
  %1457 = load i16, ptr %1358, align 4
  %1458 = zext i16 %1457 to i32
  %1459 = add nuw nsw i32 %1458, 4
  %1460 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1459)
  %1461 = load i8, ptr %1384, align 4
  %1462 = xor i8 %1461, %1460
  %1463 = and i8 %1462, -4
  %1464 = load i16, ptr %11, align 2
  %1465 = zext i16 %1464 to i32
  %1466 = add nuw nsw i32 %1465, 3
  %1467 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1466)
  %1468 = zext i8 %1467 to i16
  %1469 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %1470 = trunc nuw i8 %1469 to i1
  br i1 %1470, label %1471, label %1487

1471:                                             ; preds = %1424
  %1472 = load i16, ptr %1358, align 4
  %1473 = zext i16 %1472 to i32
  %1474 = add nuw nsw i32 %1473, 2
  %1475 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1474)
  %1476 = getelementptr i8, ptr %0, i64 42
  %1477 = load i8, ptr %1476, align 2
  %1478 = xor i8 %1477, %1475
  %1479 = zext i8 %1478 to i16
  %1480 = shl nuw i16 %1479, 8
  %1481 = load i16, ptr %11, align 2
  %1482 = zext i16 %1481 to i32
  %1483 = add nuw nsw i32 %1482, 3
  %1484 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1483)
  %1485 = zext i8 %1484 to i16
  %1486 = or disjoint i16 %1480, %1485
  br label %1487

1487:                                             ; preds = %1471, %1424
  %.0179.i = phi i16 [ %1486, %1471 ], [ %1468, %1424 ]
  switch i8 %1345, label %1520 [
    i8 -56, label %1488
    i8 -64, label %1515
  ]

1488:                                             ; preds = %1487
  %1489 = zext nneg i16 %1456 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1426, ptr noundef nonnull @.str.511, i32 noundef %1489)
  %1490 = load i32, ptr @hf_oss_spdo_ct, align 4
  %1491 = zext i16 %.0179.i to i32
  %1492 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %1493 = trunc nuw i8 %1492 to i1
  %1494 = select i1 %1493, ptr @.str.513, ptr @.str.514
  %1495 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1408, i32 noundef %1490, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1491, ptr noundef nonnull @.str.512, i32 noundef %1491, i32 noundef %1491, ptr noundef nonnull %1494)
  %.not.i.i118 = icmp eq ptr %1495, null
  br i1 %.not.i.i118, label %proto_item_set_generated.exit.i120, label %1496

1496:                                             ; preds = %1488
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 40
  %1498 = load ptr, ptr %1497, align 8
  %.not5.i.i119 = icmp eq ptr %1498, null
  br i1 %.not5.i.i119, label %proto_item_set_generated.exit.i120, label %1499

1499:                                             ; preds = %1496
  %1500 = getelementptr inbounds nuw i8, ptr %1498, i64 28
  %1501 = load i32, ptr %1500, align 4
  %1502 = or i32 %1501, 2
  store i32 %1502, ptr %1500, align 4
  br label %proto_item_set_generated.exit.i120

proto_item_set_generated.exit.i120:               ; preds = %1499, %1496, %1488
  %1503 = load ptr, ptr %1409, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  store i16 %.0179.i, ptr %1504, align 8
  %1505 = load ptr, ptr %1409, align 8
  store i16 %1456, ptr %1505, align 8
  %1506 = load i32, ptr @hf_oss_spdo_time_request, align 4
  %1507 = load i16, ptr %1358, align 4
  %1508 = zext i16 %1507 to i32
  %1509 = add nuw nsw i32 %1508, 4
  %1510 = zext i8 %1463 to i32
  %1511 = tail call ptr @proto_tree_add_uint(ptr noundef %1408, i32 noundef %1506, ptr noundef %1, i32 noundef %1509, i32 noundef 1, i32 noundef %1510)
  %1512 = load i32, ptr @hf_oss_spdo_time_request_from, align 4
  %1513 = load i16, ptr %1358, align 4
  %1514 = add i16 %1513, 3
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %1408, i32 noundef %1512, i16 noundef zeroext %1456, i16 noundef zeroext %1514, i16 noundef zeroext %1513, i16 noundef zeroext %.1.i)
  br label %1652

1515:                                             ; preds = %1487
  %1516 = load ptr, ptr %1409, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1518 = load i8, ptr %1517, align 8, !range !6, !noundef !7
  %1519 = trunc nuw i8 %1518 to i1
  br i1 %1519, label %1536, label %1520

1520:                                             ; preds = %1515, %1487
  %1521 = load i32, ptr @hf_oss_spdo_ct, align 4
  %1522 = zext i16 %.0179.i to i32
  %1523 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %1524 = trunc nuw i8 %1523 to i1
  %1525 = select i1 %1524, ptr @.str.513, ptr @.str.514
  %1526 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1408, i32 noundef %1521, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1522, ptr noundef nonnull @.str.512, i32 noundef %1522, i32 noundef %1522, ptr noundef nonnull %1525)
  %.not.i186.i = icmp eq ptr %1526, null
  br i1 %.not.i186.i, label %proto_item_set_generated.exit188.i, label %1527

1527:                                             ; preds = %1520
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 40
  %1529 = load ptr, ptr %1528, align 8
  %.not5.i187.i = icmp eq ptr %1529, null
  br i1 %.not5.i187.i, label %proto_item_set_generated.exit188.i, label %1530

1530:                                             ; preds = %1527
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 28
  %1532 = load i32, ptr %1531, align 4
  %1533 = or i32 %1532, 2
  store i32 %1533, ptr %1531, align 4
  br label %proto_item_set_generated.exit188.i

proto_item_set_generated.exit188.i:               ; preds = %1530, %1527, %1520
  %1534 = load ptr, ptr %1409, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  store i16 %.0179.i, ptr %1535, align 8
  br label %1603

1536:                                             ; preds = %1515
  %1537 = load i16, ptr %1358, align 4
  %1538 = zext i16 %1537 to i32
  %1539 = add nuw nsw i32 %1538, 3
  %1540 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1539)
  %1541 = load i8, ptr %1443, align 1
  %1542 = xor i8 %1541, %1540
  %1543 = zext i8 %1542 to i64
  %1544 = load i16, ptr %1358, align 4
  %1545 = zext i16 %1544 to i32
  %1546 = add nuw nsw i32 %1545, 1
  %1547 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1546)
  %1548 = load i8, ptr %1369, align 1
  %1549 = xor i8 %1548, %1547
  %1550 = load i16, ptr %11, align 2
  %1551 = zext i16 %1550 to i32
  %1552 = add nuw nsw i32 %1551, 1
  %1553 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1552)
  %1554 = xor i8 %1549, %1553
  %1555 = zext i8 %1554 to i64
  %1556 = shl nuw nsw i64 %1543, 16
  %1557 = shl nuw nsw i64 %1555, 8
  %1558 = or disjoint i64 %1557, %1556
  %1559 = load i16, ptr %1358, align 4
  %1560 = zext i16 %1559 to i32
  %1561 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1560)
  %1562 = load i8, ptr %10, align 8
  %1563 = load i16, ptr %11, align 2
  %1564 = zext i16 %1563 to i32
  %1565 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1564)
  %1566 = xor i8 %1561, %1562
  %1567 = xor i8 %1566, %1565
  %1568 = xor i8 %1567, 1
  %1569 = zext i8 %1568 to i64
  %1570 = or disjoint i64 %1558, %1569
  %1571 = load i16, ptr %1358, align 4
  %1572 = zext i16 %1571 to i32
  %1573 = add nuw nsw i32 %1572, 2
  %1574 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1573)
  %1575 = getelementptr i8, ptr %0, i64 42
  %1576 = load i8, ptr %1575, align 2
  %1577 = xor i8 %1576, %1574
  %1578 = zext i8 %1577 to i64
  %1579 = shl nuw nsw i64 %1570, 16
  %1580 = shl nuw nsw i64 %1578, 8
  %1581 = or disjoint i64 %1580, %1579
  %1582 = load i16, ptr %11, align 2
  %1583 = zext i16 %1582 to i32
  %1584 = add nuw nsw i32 %1583, 3
  %1585 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1584)
  %1586 = zext i8 %1585 to i64
  %1587 = or disjoint i64 %1581, %1586
  %1588 = load i32, ptr @hf_oss_spdo_ct_40bit, align 4
  %1589 = tail call ptr @proto_tree_add_uint64(ptr noundef %1408, i32 noundef %1588, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %1587)
  %.not.i189.i = icmp eq ptr %1589, null
  br i1 %.not.i189.i, label %proto_item_set_generated.exit191.i, label %1590

1590:                                             ; preds = %1536
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 40
  %1592 = load ptr, ptr %1591, align 8
  %.not5.i190.i = icmp eq ptr %1592, null
  br i1 %.not5.i190.i, label %proto_item_set_generated.exit191.i, label %1593

1593:                                             ; preds = %1590
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 28
  %1595 = load i32, ptr %1594, align 4
  %1596 = or i32 %1595, 2
  store i32 %1596, ptr %1594, align 4
  br label %proto_item_set_generated.exit191.i

proto_item_set_generated.exit191.i:               ; preds = %1593, %1590, %1536
  %1597 = load ptr, ptr %1409, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  store i64 %1587, ptr %1598, align 8
  %1599 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1600 = trunc nuw i8 %1599 to i1
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %proto_item_set_generated.exit191.i
  %1602 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1589, ptr noundef nonnull @ei_40bit_default_domain)
  br label %1603

1603:                                             ; preds = %1601, %proto_item_set_generated.exit191.i, %proto_item_set_generated.exit188.i
  %.0.i117 = phi ptr [ %1589, %1601 ], [ %1589, %proto_item_set_generated.exit191.i ], [ %1526, %proto_item_set_generated.exit188.i ]
  %.not.i192.i = icmp eq ptr %.0.i117, null
  br i1 %.not.i192.i, label %proto_item_set_generated.exit194.i, label %1604

1604:                                             ; preds = %1603
  %1605 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 40
  %1606 = load ptr, ptr %1605, align 8
  %.not5.i193.i = icmp eq ptr %1606, null
  br i1 %.not5.i193.i, label %proto_item_set_generated.exit194.i, label %1607

1607:                                             ; preds = %1604
  %1608 = getelementptr inbounds nuw i8, ptr %1606, i64 28
  %1609 = load i32, ptr %1608, align 4
  %1610 = or i32 %1609, 2
  store i32 %1610, ptr %1608, align 4
  br label %proto_item_set_generated.exit194.i

proto_item_set_generated.exit194.i:               ; preds = %1607, %1604, %1603
  br i1 %1425, label %1611, label %1623

1611:                                             ; preds = %proto_item_set_generated.exit194.i
  %1612 = zext nneg i16 %1456 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1426, ptr noundef nonnull @.str.511, i32 noundef %1612)
  %1613 = load i32, ptr @hf_oss_spdo_time_request, align 4
  %1614 = load i16, ptr %1358, align 4
  %1615 = zext i16 %1614 to i32
  %1616 = add nuw nsw i32 %1615, 4
  %1617 = zext i8 %1463 to i32
  %1618 = tail call ptr @proto_tree_add_uint(ptr noundef %1408, i32 noundef %1613, ptr noundef %1, i32 noundef %1616, i32 noundef 1, i32 noundef %1617)
  %1619 = load ptr, ptr %1409, align 8
  store i16 %1456, ptr %1619, align 8
  %1620 = load i32, ptr @hf_oss_spdo_time_request_to, align 4
  %1621 = load i16, ptr %1358, align 4
  %1622 = add i16 %1621, 3
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %1408, i32 noundef %1620, i16 noundef zeroext %1456, i16 noundef zeroext %1622, i16 noundef zeroext %1621, i16 noundef zeroext %.1.i)
  br label %1652

1623:                                             ; preds = %proto_item_set_generated.exit194.i
  %1624 = load i32, ptr @hf_oss_spdo_feature_flags, align 4
  %1625 = load i16, ptr %1358, align 4
  %1626 = zext i16 %1625 to i32
  %1627 = add nuw nsw i32 %1626, 4
  %1628 = shl nuw nsw i32 %1389, 2
  %1629 = tail call ptr @proto_tree_add_uint(ptr noundef %1408, i32 noundef %1624, ptr noundef %1, i32 noundef %1627, i32 noundef 1, i32 noundef %1628)
  %1630 = load i32, ptr @ett_opensafety_spdo_flags, align 4
  %1631 = tail call ptr @proto_item_add_subtree(ptr noundef %1629, i32 noundef %1630)
  %1632 = load i32, ptr @hf_oss_spdo_feature_flag_40bit_available, align 4
  %1633 = load i16, ptr %1358, align 4
  %1634 = zext i16 %1633 to i32
  %1635 = add nuw nsw i32 %1634, 4
  %1636 = load ptr, ptr %1409, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 17
  %1638 = load i8, ptr %1637, align 1, !range !6, !noundef !7
  %1639 = shl nuw i8 %1638, 7
  %1640 = zext i8 %1639 to i64
  %1641 = tail call ptr @proto_tree_add_boolean(ptr noundef %1631, i32 noundef %1632, ptr noundef %1, i32 noundef %1635, i32 noundef 1, i64 noundef %1640)
  %1642 = load i32, ptr @hf_oss_spdo_feature_flag_40bit_used, align 4
  %1643 = load i16, ptr %1358, align 4
  %1644 = zext i16 %1643 to i32
  %1645 = add nuw nsw i32 %1644, 4
  %1646 = load ptr, ptr %1409, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1648 = load i8, ptr %1647, align 8, !range !6, !noundef !7
  %1649 = shl nuw nsw i8 %1648, 6
  %1650 = zext nneg i8 %1649 to i64
  %1651 = tail call ptr @proto_tree_add_boolean(ptr noundef %1631, i32 noundef %1642, ptr noundef %1, i32 noundef %1645, i32 noundef 1, i64 noundef %1650)
  br label %1652

1652:                                             ; preds = %1623, %1611, %proto_item_set_generated.exit.i120
  %.not184.i = icmp eq i8 %1339, 0
  br i1 %.not184.i, label %dissect_opensafety_spdo_message.exit, label %1653

1653:                                             ; preds = %1652
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -64, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %1654 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 4)
  %1655 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef 4, i32 noundef range(i32 1, 256) %1340, i32 noundef %1654)
  %1656 = load ptr, ptr @heur_opensafety_spdo_subdissector_list, align 8
  %1657 = call zeroext i1 @dissector_try_heuristic(ptr noundef %1656, ptr noundef %1655, ptr noundef %2, ptr noundef %1408, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br i1 %1657, label %dissect_data_payload.exit.i, label %1658

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr @data_dissector, align 8
  %1660 = call i32 @call_dissector(ptr noundef %1659, ptr noundef %1655, ptr noundef %2, ptr noundef %1408)
  br label %dissect_data_payload.exit.i

dissect_data_payload.exit.i:                      ; preds = %1658, %1653
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_opensafety_spdo_message.exit

dissect_opensafety_spdo_message.exit:             ; preds = %1652, %dissect_data_payload.exit.i
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1662 = load i8, ptr %1661, align 1
  %.not98 = icmp eq i8 %6, %1662
  br i1 %.not98, label %1672, label %1663

1663:                                             ; preds = %dissect_opensafety_spdo_message.exit
  %1664 = zext i8 %1662 to i32
  %1665 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = icmp ugt i8 %5, 1
  %1668 = select i1 %1667, ptr @.str.360, ptr @.str.361
  %1669 = call ptr @val_to_str(i32 noundef %1664, ptr noundef nonnull @opensafety_message_type_values, ptr noundef nonnull @.str.355)
  %1670 = load i16, ptr %25, align 4
  %1671 = zext i16 %1670 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1666, i32 noundef 25, ptr noundef nonnull %1668, ptr noundef %1669, i32 noundef %1671)
  br label %.critedge

1672:                                             ; preds = %dissect_opensafety_spdo_message.exit
  %1673 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1674 = load ptr, ptr %1673, align 8
  %1675 = load i16, ptr %25, align 4
  %1676 = zext i16 %1675 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1674, i32 noundef 25, ptr noundef nonnull @.str.362, i32 noundef %1676)
  br label %.critedge

.critedge101:                                     ; preds = %proto_item_set_generated.exit109
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.363)
  %1677 = load i32, ptr @hf_oss_length, align 4
  %1678 = load i16, ptr %11, align 2
  %1679 = zext i16 %1678 to i32
  %1680 = add nuw nsw i32 %1679, 2
  %1681 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1680)
  %1682 = zext i8 %1681 to i32
  %1683 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %1677, ptr noundef %1, i32 noundef %1680, i32 noundef 1, i32 noundef %1682)
  %1684 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1683, ptr noundef nonnull @ei_message_unknown_type)
  br label %dissect_opensafety_checksum.exit.thread

.critedge:                                        ; preds = %dissect_opensafety_ssdo_payload.exit.i, %1099, %1096, %1035, %1032, %1009, %538, %537, %530, %440, %434, %422, %418, %407, %398, %379, %303, %299, %284, %245, %210, %114, %1672, %1663
  %1685 = load i32, ptr @hf_oss_length, align 4
  %1686 = load i16, ptr %11, align 2
  %1687 = zext i16 %1686 to i32
  %1688 = add nuw nsw i32 %1687, 2
  %1689 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1688)
  %1690 = zext i8 %1689 to i32
  %1691 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %1685, ptr noundef %1, i32 noundef %1688, i32 noundef 1, i32 noundef %1690)
  %1692 = load i16, ptr %11, align 2
  %1693 = zext i16 %1692 to i32
  %1694 = add nuw nsw i32 %1693, 2
  %1695 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1694)
  %1696 = zext i8 %1695 to i32
  %1697 = add nuw nsw i32 %1696, 4
  %1698 = load i16, ptr %11, align 2
  %1699 = zext i16 %1698 to i32
  %1700 = add nuw nsw i32 %1697, %1699
  %1701 = add nuw nsw i32 %1699, 2
  %1702 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1701)
  %1703 = icmp ugt i8 %1702, 8
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %.critedge
  %1705 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %1700)
  br label %1709

1706:                                             ; preds = %.critedge
  %1707 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1700)
  %1708 = zext i8 %1707 to i16
  br label %1709

1709:                                             ; preds = %1706, %1704
  %.0159.i = phi i16 [ %1705, %1704 ], [ %1708, %1706 ]
  %1710 = load i8, ptr %27, align 2
  %1711 = icmp eq i8 %1710, -24
  %1712 = icmp eq i8 %1710, -96
  %1713 = icmp eq i8 %1710, -64
  %1714 = add nuw nsw i32 %1696, 5
  %1715 = select i1 %1711, i32 5, i32 %1714
  %1716 = icmp ugt i8 %1695, 8
  %1717 = select i1 %1716, i32 2, i32 1
  %1718 = load i32, ptr @hf_oss_crc, align 4
  %1719 = zext i16 %.0159.i to i32
  %1720 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %1718, ptr noundef %1, i32 noundef %1700, i32 noundef %1717, i32 noundef %1719, ptr noundef nonnull @.str.515, i32 noundef %1719)
  %1721 = load i32, ptr @ett_opensafety_checksum, align 4
  %1722 = call ptr @proto_item_add_subtree(ptr noundef %1720, i32 noundef %1721)
  %1723 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %1724 = load ptr, ptr %1723, align 8
  %1725 = load i16, ptr %11, align 2
  %1726 = zext i16 %1725 to i32
  %1727 = zext nneg i32 %1697 to i64
  %1728 = call ptr @tvb_memdup(ptr noundef %1724, ptr noundef %1, i32 noundef %1726, i64 noundef %1727)
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1730 = load i8, ptr %1729, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %1732 = load i16, ptr %1731, align 2
  %1733 = zext i8 %1730 to i32
  %1734 = icmp ne i8 %1730, 8
  %or.cond.not.i = select i1 %1711, i1 true, i1 %1734
  br i1 %or.cond.not.i, label %1737, label %1735

1735:                                             ; preds = %1709
  %1736 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1720, ptr noundef nonnull @ei_crc_slimssdo_instead_of_spdo)
  br label %1737

1737:                                             ; preds = %1735, %1709
  %1738 = load i32, ptr @hf_oss_crc_valid, align 4
  %1739 = load i16, ptr %11, align 2
  %1740 = zext i16 %1739 to i32
  %1741 = icmp eq i16 %.0159.i, %1732
  %1742 = zext i1 %1741 to i64
  %1743 = call ptr @proto_tree_add_boolean(ptr noundef %1722, i32 noundef %1738, ptr noundef %1, i32 noundef %1740, i32 noundef %1697, i64 noundef %1742)
  %.not.i.i121 = icmp eq ptr %1743, null
  br i1 %.not.i.i121, label %proto_item_set_generated.exit.i123, label %1744

1744:                                             ; preds = %1737
  %1745 = getelementptr inbounds nuw i8, ptr %1743, i64 40
  %1746 = load ptr, ptr %1745, align 8
  %.not5.i.i122 = icmp eq ptr %1746, null
  br i1 %.not5.i.i122, label %proto_item_set_generated.exit.i123, label %1747

1747:                                             ; preds = %1744
  %1748 = getelementptr inbounds nuw i8, ptr %1746, i64 28
  %1749 = load i32, ptr %1748, align 4
  %1750 = or i32 %1749, 2
  store i32 %1750, ptr %1748, align 4
  br label %proto_item_set_generated.exit.i123

proto_item_set_generated.exit.i123:               ; preds = %1747, %1744, %1737
  %1751 = icmp ne i8 %1730, -1
  %or.cond.i124 = and i1 %1751, %1741
  br i1 %or.cond.i124, label %1754, label %1752

1752:                                             ; preds = %proto_item_set_generated.exit.i123
  %1753 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1743, ptr noundef nonnull @ei_crc_frame_1_invalid)
  br label %1754

1754:                                             ; preds = %1752, %proto_item_set_generated.exit.i123
  %1755 = load i32, ptr @hf_oss_crc_type, align 4
  %1756 = call ptr @proto_tree_add_uint(ptr noundef %1722, i32 noundef %1755, ptr noundef %1, i32 noundef %1700, i32 noundef %1717, i32 noundef %1733)
  %1757 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1758 = load i16, ptr %1757, align 4
  %1759 = zext i16 %1758 to i32
  %1760 = add nuw nsw i32 %1715, %1759
  %1761 = load i16, ptr %11, align 2
  %1762 = zext i16 %1761 to i32
  %1763 = add nuw nsw i32 %1762, 2
  %1764 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1763)
  %1765 = icmp ugt i8 %1764, 8
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %1754
  %1767 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %1760)
  br label %1771

1768:                                             ; preds = %1754
  %1769 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1760)
  %1770 = zext i8 %1769 to i16
  br label %1771

1771:                                             ; preds = %1768, %1766
  %.0161.i = phi i16 [ %1767, %1766 ], [ %1770, %1768 ]
  br i1 %1713, label %1772, label %1780

1772:                                             ; preds = %1771
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 16
  %1776 = load i8, ptr %1775, align 8, !range !6, !noundef !7
  %1777 = trunc nuw i8 %1776 to i1
  br i1 %1777, label %1778, label %.thread.i125

1778:                                             ; preds = %1772
  %1779 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %1779, align 2
  br label %.thread.i125

1780:                                             ; preds = %1771
  br i1 %1712, label %1784, label %.thread.i125

.thread.i125:                                     ; preds = %1780, %1778, %1772
  %1781 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1782 = load i8, ptr %1781, align 2, !range !6, !noundef !7
  %1783 = trunc nuw i8 %1782 to i1
  br i1 %1783, label %1784, label %1902

1784:                                             ; preds = %.thread.i125, %1780
  %1785 = load ptr, ptr %1723, align 8
  %1786 = load i16, ptr %1757, align 4
  %1787 = zext i16 %1786 to i32
  %1788 = add nuw nsw i32 %1715, %1717
  %1789 = zext nneg i32 %1788 to i64
  %1790 = call ptr @tvb_memdup(ptr noundef %1785, ptr noundef %1, i32 noundef %1787, i64 noundef %1789)
  %1791 = call ptr @g_byte_array_new()
  %1792 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 0, ptr %1792, align 1
  br i1 %1712, label %.critedge.i, label %1793

1793:                                             ; preds = %1784
  %1794 = load ptr, ptr @local_scm_udid, align 8
  %.not168.i = icmp eq ptr %1794, null
  %1795 = load ptr, ptr @global_scm_udid, align 8
  %1796 = select i1 %.not168.i, ptr %1795, ptr %1794
  %1797 = call zeroext i1 @hex_str_to_bytes(ptr noundef %1796, ptr noundef %1791, i1 noundef zeroext true)
  br i1 %1797, label %1798, label %1897

1798:                                             ; preds = %1793
  %1799 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1800 = load i32, ptr %1799, align 8
  %1801 = icmp eq i32 %1800, 6
  br i1 %1801, label %.preheader.i, label %1897

.preheader.i:                                     ; preds = %1798, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %1798 ]
  %1802 = getelementptr i8, ptr %1790, i64 %indvars.iv.i
  %1803 = load i8, ptr %1802, align 1
  %1804 = load ptr, ptr %1791, align 8
  %1805 = getelementptr i8, ptr %1804, i64 %indvars.iv.i
  %1806 = load i8, ptr %1805, align 1
  %1807 = xor i8 %1806, %1803
  store i8 %1807, ptr %1802, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %1808, label %.preheader.i, !llvm.loop !18

1808:                                             ; preds = %.preheader.i
  br i1 %1713, label %1809, label %1826

1809:                                             ; preds = %1808
  %1810 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1811 = load i8, ptr %1810, align 1
  %1812 = icmp eq i8 %1811, -64
  br i1 %1812, label %1813, label %.thread179.i

1813:                                             ; preds = %1809
  %1814 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  %1817 = load i8, ptr %1816, align 8, !range !6, !noundef !7
  %1818 = trunc nuw i8 %1817 to i1
  br i1 %1818, label %1819, label %.thread179.i

1819:                                             ; preds = %1813
  %1820 = load i8, ptr %1728, align 1
  %1821 = xor i8 %1820, 1
  store i8 %1821, ptr %1790, align 1
  %1822 = getelementptr i8, ptr %1790, i64 1
  %1823 = getelementptr i8, ptr %1728, i64 1
  %1824 = load i8, ptr %1823, align 1
  store i8 %1824, ptr %1822, align 1
  %1825 = getelementptr i8, ptr %1790, i64 3
  store i8 0, ptr %1825, align 1
  br label %.thread179.i

1826:                                             ; preds = %1808
  br i1 %1711, label %1830, label %.thread179.i

.thread179.i:                                     ; preds = %1826, %1819, %1813, %1809
  %1827 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1828 = load i32, ptr %1827, align 8
  %1829 = icmp eq i32 %1828, 11
  br i1 %1829, label %1830, label %1836

1830:                                             ; preds = %.thread179.i, %1826
  %1831 = load ptr, ptr %1791, align 8
  %1832 = getelementptr i8, ptr %1831, i64 5
  %1833 = load i8, ptr %1832, align 1
  %1834 = zext i8 %1833 to i16
  %1835 = xor i16 %.0161.i, %1834
  br label %1836

1836:                                             ; preds = %1830, %.thread179.i
  %.3.i = phi i16 [ %1835, %1830 ], [ %.0161.i, %.thread179.i ]
  %or.cond4.i127 = and i1 %1716, %1711
  br i1 %or.cond4.i127, label %1837, label %.critedge.i

1837:                                             ; preds = %1836
  %1838 = getelementptr i8, ptr %1790, i64 5
  %1839 = load i16, ptr %1838, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %1837, %1836, %1784
  %.2.i = phi i16 [ %1839, %1837 ], [ %.3.i, %1836 ], [ %.0161.i, %1784 ]
  %1840 = load i32, ptr @hf_oss_crc, align 4
  %1841 = zext i16 %.2.i to i32
  %1842 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %1840, ptr noundef %1, i32 noundef %1760, i32 noundef %1717, i32 noundef %1841, ptr noundef nonnull @.str.516, i32 noundef %1841)
  %1843 = load i32, ptr @ett_opensafety_checksum, align 4
  %1844 = call ptr @proto_item_add_subtree(ptr noundef %1842, i32 noundef %1843)
  %1845 = load i16, ptr %11, align 2
  %1846 = zext i16 %1845 to i32
  %1847 = add nuw nsw i32 %1846, 2
  %1848 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1847)
  %1849 = icmp ugt i8 %1848, 8
  br i1 %1849, label %1850, label %1854

1850:                                             ; preds = %.critedge.i
  %1851 = call zeroext i16 @crc16_0x755B(ptr noundef %1790, i32 noundef %1715, i16 noundef zeroext 0)
  %.not169.i = icmp eq i16 %.2.i, %1851
  br i1 %.not169.i, label %1857, label %1852

1852:                                             ; preds = %1850
  %1853 = call zeroext i16 @crc16_0x5935(ptr noundef %1790, i32 noundef %1715, i16 noundef zeroext 0)
  br label %1857

1854:                                             ; preds = %.critedge.i
  %1855 = call zeroext i8 @crc8_0x2F(ptr noundef %1790, i32 noundef %1715, i8 noundef zeroext 0)
  %1856 = zext i8 %1855 to i16
  br label %1857

1857:                                             ; preds = %1854, %1852, %1850
  %.1163.i = phi i16 [ %1853, %1852 ], [ %.2.i, %1850 ], [ %1856, %1854 ]
  %1858 = load i32, ptr @hf_oss_crc2_valid, align 4
  %1859 = load i16, ptr %1757, align 4
  %1860 = zext i16 %1859 to i32
  %1861 = icmp eq i16 %.2.i, %.1163.i
  %1862 = zext i1 %1861 to i64
  %1863 = call ptr @proto_tree_add_boolean(ptr noundef %1844, i32 noundef %1858, ptr noundef %1, i32 noundef %1860, i32 noundef %1715, i64 noundef %1862)
  %.not.i172.i = icmp eq ptr %1863, null
  br i1 %.not.i172.i, label %proto_item_set_generated.exit174.i, label %1864

1864:                                             ; preds = %1857
  %1865 = getelementptr inbounds nuw i8, ptr %1863, i64 40
  %1866 = load ptr, ptr %1865, align 8
  %.not5.i173.i = icmp eq ptr %1866, null
  br i1 %.not5.i173.i, label %proto_item_set_generated.exit174.i, label %1867

1867:                                             ; preds = %1864
  %1868 = getelementptr inbounds nuw i8, ptr %1866, i64 28
  %1869 = load i32, ptr %1868, align 4
  %1870 = or i32 %1869, 2
  store i32 %1870, ptr %1868, align 4
  br label %proto_item_set_generated.exit174.i

proto_item_set_generated.exit174.i:               ; preds = %1867, %1864, %1857
  br i1 %1861, label %1885, label %1871

1871:                                             ; preds = %proto_item_set_generated.exit174.i
  %1872 = zext i16 %.1163.i to i32
  %1873 = load i32, ptr @hf_oss_crc, align 4
  %1874 = load i16, ptr %1757, align 4
  %1875 = zext i16 %1874 to i32
  %1876 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1844, i32 noundef %1873, ptr noundef %1, i32 noundef %1875, i32 noundef %1715, i32 noundef %1872, ptr noundef nonnull @.str.517, i32 noundef %1872)
  %.not.i175.i = icmp eq ptr %1876, null
  br i1 %.not.i175.i, label %proto_item_set_generated.exit177.i, label %1877

1877:                                             ; preds = %1871
  %1878 = getelementptr inbounds nuw i8, ptr %1876, i64 40
  %1879 = load ptr, ptr %1878, align 8
  %.not5.i176.i = icmp eq ptr %1879, null
  br i1 %.not5.i176.i, label %proto_item_set_generated.exit177.i, label %1880

1880:                                             ; preds = %1877
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 28
  %1882 = load i32, ptr %1881, align 4
  %1883 = or i32 %1882, 2
  store i32 %1883, ptr %1881, align 4
  br label %proto_item_set_generated.exit177.i

proto_item_set_generated.exit177.i:               ; preds = %1880, %1877, %1871
  %1884 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1876, ptr noundef nonnull @ei_crc_frame_2_invalid)
  br label %1899

1885:                                             ; preds = %proto_item_set_generated.exit174.i
  %1886 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1887 = trunc nuw i8 %1886 to i1
  br i1 %1887, label %1888, label %1896

1888:                                             ; preds = %1885
  br i1 %1711, label %1894, label %1889

1889:                                             ; preds = %1888
  br i1 %1712, label %1896, label %1890

1890:                                             ; preds = %1889
  %1891 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1892 = load i32, ptr %1891, align 8
  %1893 = icmp eq i32 %1892, 11
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1890, %1888
  %1895 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1863, ptr noundef nonnull @ei_crc_frame_2_scm_udid_encoded)
  br label %1896

1896:                                             ; preds = %1894, %1890, %1889, %1885
  store i8 1, ptr %1792, align 1
  br label %1899

1897:                                             ; preds = %1798, %1793
  %1898 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1743, ptr noundef nonnull @ei_crc_frame_2_unknown_scm_udid)
  br label %1899

1899:                                             ; preds = %1897, %1896, %proto_item_set_generated.exit177.i
  %.2164.i = phi i16 [ %.1163.i, %proto_item_set_generated.exit177.i ], [ %.2.i, %1896 ], [ -1, %1897 ]
  %.4.i = phi i16 [ %.2.i, %proto_item_set_generated.exit177.i ], [ %.2.i, %1896 ], [ %.0161.i, %1897 ]
  %1900 = call ptr @g_byte_array_free(ptr noundef %1791, i32 noundef 1)
  %1901 = zext i16 %.2164.i to i32
  br label %1902

1902:                                             ; preds = %1899, %.thread.i125
  %.0162.i = phi i32 [ %1901, %1899 ], [ 65535, %.thread.i125 ]
  %.1.i126 = phi i16 [ %.4.i, %1899 ], [ %.0161.i, %.thread.i125 ]
  br i1 %1741, label %1903, label %dissect_opensafety_checksum.exit.thread

1903:                                             ; preds = %1902
  br i1 %1712, label %dissect_opensafety_checksum.exit, label %1904

1904:                                             ; preds = %1903
  %1905 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1906 = load i8, ptr %1905, align 2, !range !6, !noundef !7
  %1907 = trunc nuw i8 %1906 to i1
  %1908 = xor i1 %1907, true
  br label %dissect_opensafety_checksum.exit

dissect_opensafety_checksum.exit:                 ; preds = %1903, %1904
  %not..i = phi i1 [ false, %1903 ], [ %1908, %1904 ]
  %1909 = zext i16 %.1.i126 to i32
  %1910 = icmp eq i32 %.0162.i, %1909
  %narrow.i = select i1 %not..i, i1 true, i1 %1910
  br i1 %narrow.i, label %1911, label %dissect_opensafety_checksum.exit.thread

1911:                                             ; preds = %dissect_opensafety_checksum.exit
  %1912 = load i8, ptr %27, align 2
  %1913 = icmp eq i8 %1912, -96
  br i1 %1913, label %1914, label %dissect_opensafety_checksum.exit.thread

1914:                                             ; preds = %1911
  %1915 = load i16, ptr %11, align 2
  %1916 = zext i16 %1915 to i32
  %1917 = add nuw nsw i32 %1916, 1
  %1918 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1917)
  %1919 = load i16, ptr %1757, align 4
  %1920 = zext i16 %1919 to i32
  %1921 = add nuw nsw i32 %1920, 1
  %1922 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1921)
  %1923 = xor i8 %1922, %1918
  %.not99 = icmp ult i8 %1923, 4
  br i1 %.not99, label %dissect_opensafety_checksum.exit.thread, label %1924

1924:                                             ; preds = %1914
  %1925 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_crc_frame_1_valid_frame2_invalid)
  br label %dissect_opensafety_checksum.exit.thread

dissect_opensafety_checksum.exit.thread:          ; preds = %1902, %.critedge101, %1914, %1924, %1911, %dissect_opensafety_checksum.exit
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.opensafety_get_filter_type, i64 0, i64 %7
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
