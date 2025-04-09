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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

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
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_opensafety_udpdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
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
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @opensafety_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #13
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 24) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, -64
  %spec.store.select = select i1 %17, i16 1023, i16 %14
  store i16 %spec.store.select, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = load i16, ptr %18, align 4
  store i16 %19, ptr %7, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 12, ptr %10, align 8
  %22 = call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %21, ptr noundef nonnull %7, i64 noundef 2) #14
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 12, ptr %12, align 8
  %27 = call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 2) #14
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @opensafety_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #13
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 24) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, -64
  %spec.store.select = select i1 %17, i16 1023, i16 %14
  store i16 %spec.store.select, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = load i16, ptr %18, align 4
  store i16 %19, ptr %7, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 12, ptr %10, align 8
  %22 = call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %21, ptr noundef nonnull %7, i64 noundef 2) #14
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 12, ptr %12, align 8
  %27 = call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 2) #14
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

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
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

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
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @findSafetyFrame(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %.lr.ph, label %.thread184

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.0134193 = phi i32 [ %2, %.lr.ph ], [ %.0134.be, %.backedge ]
  %.0150192 = phi i32 [ %8, %.lr.ph ], [ %.0150.be, %.backedge ]
  %.not = icmp eq i32 %.0134193, 0
  br i1 %.not, label %104, label %12

12:                                               ; preds = %11
  %13 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %1, i32 noundef %.0134193, i32 noundef 2)
  br i1 %13, label %14, label %104

14:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0134193)
  %16 = zext i8 %15 to i32
  %.not161 = icmp eq i8 %15, 0
  br i1 %.not161, label %104, label %17

17:                                               ; preds = %14
  %18 = add i32 %.0134193, 1
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %18)
  %or.cond174 = icmp sgt i8 %15, -2
  br i1 %or.cond174, label %91, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0134193)
  %22 = zext i8 %19 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = add i32 %21, 11
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %104

26:                                               ; preds = %20
  %27 = icmp ugt i8 %19, 8
  %.not164 = icmp ult i32 %21, %22
  %or.cond175 = or i1 %27, %.not164
  br i1 %or.cond175, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = add nuw nsw i32 %22, 5
  br label %31

28:                                               ; preds = %26
  %29 = icmp ult i8 %19, 9
  %30 = add nuw nsw i32 %22, 5
  %.not165 = icmp ugt i32 %30, %21
  %or.cond176 = select i1 %29, i1 true, i1 %.not165
  br i1 %or.cond176, label %104, label %31

31:                                               ; preds = %._crit_edge, %28
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %30, %28 ]
  %32 = add i32 %.0134193, -1
  %33 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %1, i32 noundef %32, i32 noundef %.pre-phi)
  br i1 %33, label %34, label %104

34:                                               ; preds = %31
  %35 = lshr i32 %16, 4
  switch i32 %35, label %36 [
    i32 9, label %104
    i32 15, label %104
  ]

36:                                               ; preds = %34
  %37 = add i32 %.0134193, 3
  %38 = add i32 %37, %22
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %38)
  %40 = zext i8 %39 to i16
  %41 = add i32 %.0134193, 2
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
  %.not168 = icmp eq i16 %51, %53
  br i1 %.not168, label %.thread, label %54

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
  %.0149 = phi i16 [ %40, %57 ], [ %51, %54 ]
  %.3146 = phi i16 [ %60, %57 ], [ %55, %54 ]
  %.0138 = phi i32 [ 0, %57 ], [ 1, %54 ]
  %.3 = phi i8 [ 1, %57 ], [ %., %54 ]
  %62 = icmp eq i16 %.0149, %.3146
  br i1 %62, label %.thread, label %104

.thread:                                          ; preds = %50, %61
  %.3202 = phi i8 [ %.3, %61 ], [ 2, %50 ]
  %.0138201 = phi i32 [ %.0138, %61 ], [ 1, %50 ]
  %.0149200 = phi i16 [ %.0149, %61 ], [ %51, %50 ]
  %.mask169 = and i32 %16, 248
  %63 = icmp eq i32 %.mask169, 232
  br i1 %63, label %64, label %76

64:                                               ; preds = %.thread
  %.not171 = icmp eq i8 %19, 0
  br i1 %.not171, label %104, label %65

65:                                               ; preds = %64
  store i32 %32, ptr %4, align 4
  %66 = shl nuw nsw i32 %.0138201, 1
  %67 = add nuw nsw i32 %22, 11
  %68 = add nuw nsw i32 %67, %66
  store i32 %68, ptr %5, align 4
  %69 = add i32 %.0134193, 8
  %70 = add i32 %69, %22
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %70)
  %72 = zext i8 %71 to i16
  br i1 %27, label %73, label %75

73:                                               ; preds = %65
  %74 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %70)
  br label %75

75:                                               ; preds = %73, %65
  %.0147 = phi i16 [ %74, %73 ], [ %72, %65 ]
  %.not172 = icmp eq i16 %.0149200, %.0147
  br i1 %.not172, label %104, label %108

76:                                               ; preds = %.thread
  %77 = add nuw nsw i32 %.0138201, %22
  %78 = shl nuw nsw i32 %77, 1
  %79 = add nuw nsw i32 %78, 11
  store i32 %79, ptr %5, align 4
  store i32 %32, ptr %4, align 4
  %80 = icmp eq i16 %.0149200, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = add i32 %.0134193, 9
  %83 = add i32 %82, %23
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %83)
  %85 = zext i8 %84 to i16
  br i1 %27, label %86, label %90

86:                                               ; preds = %81
  %87 = add i32 %.0134193, 10
  %88 = add i32 %87, %23
  %89 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %88)
  br label %90

90:                                               ; preds = %86, %81
  %.1148 = phi i16 [ %89, %86 ], [ %85, %81 ]
  %.not170 = icmp eq i16 %.1148, 0
  br i1 %.not170, label %104, label %108

91:                                               ; preds = %17
  %92 = icmp eq i32 %.0150192, 11
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0134193)
  %95 = add i32 %.0134193, 2
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
  %105 = add i32 %.0134193, 1
  %106 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %105)
  br label %.backedge

.backedge:                                        ; preds = %104, %93
  %.0150.be = phi i32 [ %106, %104 ], [ 12, %93 ]
  %.0134.be = phi i32 [ %105, %104 ], [ %18, %93 ]
  %107 = icmp ugt i32 %.0150.be, 9
  br i1 %107, label %11, label %.thread184, !llvm.loop !11

108:                                              ; preds = %76, %90, %75
  %.3146.lcssa = phi i16 [ %.0149200, %76 ], [ 0, %90 ], [ %.0149200, %75 ]
  %.not188 = icmp eq ptr %6, null
  br i1 %.not188, label %116, label %.sink.split

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
  store i16 %.3146.lcssa, ptr %114, align 2
  store i8 %.3202, ptr %113, align 8
  %.not173 = icmp ne i8 %.3202, -1
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %.205 = zext i1 %.not173 to i8
  store i8 %.205, ptr %115, align 2
  br label %116

116:                                              ; preds = %.sink.split, %108
  br i1 %3, label %117, label %.thread184

117:                                              ; preds = %116
  store i32 %2, ptr %4, align 4
  br label %.thread184

.thread184:                                       ; preds = %.backedge, %7, %116, %117
  %118 = phi i1 [ true, %116 ], [ true, %117 ], [ false, %7 ], [ false, %.backedge ]
  ret i1 %118
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @opensafety_package_dissector(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext range(i8 0, 3) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  tail call void @register_frame_end_routine(ptr noundef %6, ptr noundef nonnull @reset_dissector)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %5)
  %14 = icmp ult i32 %13, 11
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %char0 = load i8, ptr %1, align 1
  %.not.not = icmp eq i8 %char0, 0
  br i1 %.not.not, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @find_dissector(ptr noundef %1)
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr @data_dissector, align 8
  %spec.select = select i1 %18, ptr %19, ptr %17
  br label %20

20:                                               ; preds = %16, %15
  %.0220 = phi ptr [ null, %15 ], [ %spec.select, %16 ]
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %5, i32 noundef 0)
  br i1 %3, label %22, label %.lr.ph324

22:                                               ; preds = %20
  %23 = load i8, ptr @global_mbtcp_big_endian, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.lr.ph324

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %5, i32 noundef 0, i32 noundef %13)
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %13 to i64
  %30 = tail call ptr @tvb_memdup(ptr noundef %28, ptr noundef %5, i32 noundef 0, i64 noundef %29)
  %31 = lshr i32 %13, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv340 = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next341, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = shl nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %33, align 1
  store i8 %34, ptr %36, align 1
  %indvars.iv.next341 = add i32 %indvars.iv340, 1
  %38 = and i32 %indvars.iv.next341, 255
  %39 = icmp samesign ugt i32 %31, %38
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %40 = tail call ptr @tvb_new_real_data(ptr noundef %30, i32 noundef %13, i32 noundef %21)
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %._crit_edge, %22, %20
  %.0221 = phi ptr [ %40, %._crit_edge ], [ %5, %22 ], [ %5, %20 ]
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %42 = icmp ne i8 %8, 0
  %43 = icmp eq i8 %8, 2
  %44 = icmp eq i8 %8, 1
  %.not266 = icmp eq i8 %4, 0
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not = icmp eq ptr %7, null
  br label %46

46:                                               ; preds = %.lr.ph324, %.backedge
  %47 = phi i32 [ 0, %.lr.ph324 ], [ %94, %.backedge ]
  %.0226322 = phi i8 [ 0, %.lr.ph324 ], [ %.0226.be, %.backedge ]
  %.0228321 = phi i32 [ 0, %.lr.ph324 ], [ %.0228.be, %.backedge ]
  %.0231320 = phi i8 [ 0, %.lr.ph324 ], [ %.0231.be, %.backedge ]
  %.0235318 = phi i1 [ false, %.lr.ph324 ], [ %.0235.be, %.backedge ]
  %.0241317 = phi i1 [ false, %.lr.ph324 ], [ %.0241.be, %.backedge ]
  %.0245316 = phi i8 [ 0, %.lr.ph324 ], [ %.0245.be, %.backedge ]
  %48 = call i32 @tvb_captured_length_remaining(ptr noundef %.0221, i32 noundef %47)
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %._crit_edge325, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %41, align 8
  %52 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %51, i64 noundef 64) #13
  %53 = call fastcc zeroext i1 @findSafetyFrame(ptr noundef %6, ptr noundef %.0221, i32 noundef %47, i1 noundef zeroext %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %52)
  br i1 %53, label %54, label %._crit_edge325

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %._crit_edge325, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, %59
  %62 = icmp ugt i32 %61, %21
  br i1 %62, label %._crit_edge325, label %63

63:                                               ; preds = %58
  br i1 %2, label %64, label %findFrame1Position.exit

64:                                               ; preds = %63
  %65 = trunc i32 %60 to i16
  %66 = lshr i16 %65, 1
  %67 = and i16 %66, 127
  %68 = add nuw nsw i16 %67, 1
  %narrow = add nuw nsw i16 %67, 3
  %69 = zext nneg i16 %narrow to i32
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %69)
  %71 = zext i8 %70 to i16
  %72 = shl nuw nsw i16 %71, 1
  %73 = add nuw nsw i16 %72, 11
  %74 = icmp ugt i8 %70, 8
  %75 = select i1 %74, i16 2, i16 0
  %76 = add nuw nsw i16 %73, %75
  %77 = and i16 %65, 255
  %.not49.i = icmp eq i16 %76, %77
  br i1 %.not49.i, label %findFrame1Position.exit.thread, label %78

78:                                               ; preds = %64
  %79 = trunc i32 %60 to i8
  %80 = icmp ugt i8 %79, 19
  %81 = select i1 %80, i16 7, i16 6
  %narrow310 = add nuw nsw i16 %81, 1
  %82 = zext nneg i16 %narrow310 to i32
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %82)
  %84 = and i8 %83, -4
  switch i8 %84, label %findFrame1Position.exit.thread283 [
    i8 -24, label %findFrame1Position.exit.thread
    i8 -20, label %findFrame1Position.exit.thread
  ]

findFrame1Position.exit:                          ; preds = %63
  %85 = and i32 %59, 65535
  %86 = add nuw nsw i32 %85, 2
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %86)
  %88 = zext i8 %87 to i16
  %89 = add nsw i16 %88, -1
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %86)
  %91 = icmp ugt i8 %90, 8
  %92 = select i1 %91, i16 7, i16 6
  %93 = add nsw i16 %89, %92
  br label %findFrame1Position.exit.thread

findFrame1Position.exit.thread283:                ; preds = %78
  store i32 %61, ptr %10, align 4
  br label %.backedge

.backedge:                                        ; preds = %296, %303, %findFrame1Position.exit.thread283, %169, %171, %180, %228, %199, %292
  %94 = phi i32 [ %61, %findFrame1Position.exit.thread283 ], [ %181, %180 ], [ %storemerge, %199 ], [ %229, %228 ], [ %295, %292 ], [ %170, %169 ], [ %172, %171 ], [ %304, %303 ], [ %300, %296 ]
  %.0245.be = phi i8 [ %.0245316, %findFrame1Position.exit.thread283 ], [ %.0245316, %180 ], [ %.0245316, %199 ], [ %.0245316, %228 ], [ %.0245316, %292 ], [ %.0245316, %169 ], [ %.0245316, %171 ], [ 1, %303 ], [ 1, %296 ]
  %.0241.be = phi i1 [ %.0241317, %findFrame1Position.exit.thread283 ], [ %.0241317, %180 ], [ %.0241317, %199 ], [ %.0241317, %228 ], [ %.0241317, %292 ], [ %.0241317, %169 ], [ %.0241317, %171 ], [ true, %303 ], [ true, %296 ]
  %.0235.be = phi i1 [ %.0235318, %findFrame1Position.exit.thread283 ], [ %.0235318, %180 ], [ %.0235318, %199 ], [ %spec.select269, %228 ], [ %.1236, %292 ], [ %.0235318, %169 ], [ %.0235318, %171 ], [ %.1236, %303 ], [ %.1236, %296 ]
  %.0231.be = phi i8 [ %.0231320, %findFrame1Position.exit.thread283 ], [ %.0231320, %180 ], [ %.0231320, %199 ], [ %.0231320, %228 ], [ %.0231320, %292 ], [ %.0231320, %169 ], [ %.0231320, %171 ], [ %.6296, %303 ], [ %.6296, %296 ]
  %.0228.be = phi i32 [ %.0228321, %findFrame1Position.exit.thread283 ], [ %.0228321, %180 ], [ %.0228321, %199 ], [ %.0228321, %228 ], [ %.0228321, %292 ], [ %.0228321, %169 ], [ %.0228321, %171 ], [ %61, %303 ], [ %61, %296 ]
  %.0226.be = phi i8 [ %.0226322, %findFrame1Position.exit.thread283 ], [ %.0226322, %180 ], [ %.0226322, %199 ], [ %.0226322, %228 ], [ %.0226322, %292 ], [ %.0226322, %169 ], [ %.0226322, %171 ], [ %288, %303 ], [ %288, %296 ]
  %95 = icmp ult i32 %94, %13
  br i1 %95, label %46, label %._crit_edge325, !llvm.loop !13

findFrame1Position.exit.thread:                   ; preds = %findFrame1Position.exit, %78, %78, %64
  %.0222282 = phi i16 [ %93, %findFrame1Position.exit ], [ 0, %64 ], [ 0, %78 ], [ 0, %78 ]
  %.0224281 = phi i16 [ 0, %findFrame1Position.exit ], [ %68, %64 ], [ %81, %78 ], [ %81, %78 ]
  %96 = zext nneg i16 %.0224281 to i32
  %97 = and i32 %59, 65535
  %98 = select i1 %2, i32 0, i32 %97
  %99 = add nuw nsw i32 %98, 1
  %100 = add nuw nsw i32 %99, %96
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %100)
  %102 = and i8 %101, -4
  store i8 %102, ptr %55, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 232
  %105 = icmp eq i32 %104, 232
  br i1 %105, label %173, label %106

106:                                              ; preds = %findFrame1Position.exit.thread
  %107 = and i32 %103, 224
  %108 = icmp eq i32 %107, 224
  br i1 %108, label %173, label %109

109:                                              ; preds = %106
  %110 = and i32 %103, 192
  %111 = icmp eq i32 %110, 192
  br i1 %111, label %173, label %112

112:                                              ; preds = %109
  %113 = and i32 %103, 160
  %114 = icmp eq i32 %113, 160
  br i1 %114, label %173, label %115

115:                                              ; preds = %112
  br i1 %2, label %116, label %171

116:                                              ; preds = %115
  %117 = trunc i32 %60 to i8
  %118 = and i32 %60, 255
  %119 = lshr i32 %118, 1
  %120 = trunc nuw nsw i32 %119 to i16
  %121 = add nuw nsw i16 %120, 1
  %122 = zext nneg i16 %121 to i32
  %123 = add nuw nsw i32 %122, 2
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %123)
  %125 = zext i8 %124 to i16
  %126 = shl nuw nsw i16 %125, 1
  %127 = add nuw nsw i16 %126, 11
  %128 = icmp ugt i8 %124, 8
  %129 = select i1 %128, i16 2, i16 0
  %130 = add nuw nsw i16 %127, %129
  %131 = trunc i32 %60 to i16
  %132 = and i16 %131, 255
  %133 = icmp eq i16 %130, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %116
  %135 = add nuw nsw i32 %118, 4
  %136 = add nuw nsw i32 %135, %122
  %137 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0221, i32 noundef %136)
  %138 = load ptr, ptr %41, align 8
  %139 = zext nneg i32 %135 to i64
  %140 = call ptr @tvb_memdup(ptr noundef %138, ptr noundef %.0221, i32 noundef %122, i64 noundef %139)
  %141 = call zeroext i16 @crc16_0x755B(ptr noundef %140, i32 noundef %135, i16 noundef zeroext 0)
  %.not.i = icmp eq i16 %137, %141
  br i1 %.not.i, label %144, label %142

142:                                              ; preds = %134
  %143 = call zeroext i16 @crc16_0x5935(ptr noundef %140, i32 noundef %135, i16 noundef zeroext 0)
  br label %144

144:                                              ; preds = %142, %134
  %.043.i = phi i16 [ %143, %142 ], [ %137, %134 ]
  %.not48.i = icmp eq i16 %137, %.043.i
  %spec.select.i = select i1 %.not48.i, i8 %117, i8 0
  %.pre.i = zext i8 %spec.select.i to i16
  br label %145

145:                                              ; preds = %144, %116
  %.pre-phi.i = phi i16 [ %.pre.i, %144 ], [ %132, %116 ]
  %.044.i = phi i8 [ %spec.select.i, %144 ], [ %117, %116 ]
  %.not49.i276 = icmp eq i16 %130, %.pre-phi.i
  br i1 %.not49.i276, label %findFrame1Position.exit278, label %146

146:                                              ; preds = %145
  %147 = icmp ugt i8 %.044.i, 19
  %148 = select i1 %147, i16 7, i16 6
  %narrow311 = add nuw nsw i16 %148, 1
  %149 = zext nneg i16 %narrow311 to i32
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %149)
  %151 = and i8 %150, -4
  switch i8 %151, label %findFrame1Position.exit278 [
    i8 -24, label %152
    i8 -20, label %152
  ]

152:                                              ; preds = %146, %146
  br label %findFrame1Position.exit278

findFrame1Position.exit278:                       ; preds = %145, %146, %152
  %.045.i277 = phi i16 [ %148, %152 ], [ %121, %145 ], [ 0, %146 ]
  %153 = zext nneg i16 %.045.i277 to i32
  %154 = add nuw nsw i32 %99, %153
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %154)
  %156 = and i8 %155, -4
  store i8 %156, ptr %55, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 232
  %159 = icmp eq i32 %158, 232
  br i1 %159, label %173, label %160

160:                                              ; preds = %findFrame1Position.exit278
  %161 = and i32 %157, 224
  %162 = icmp eq i32 %161, 224
  br i1 %162, label %173, label %163

163:                                              ; preds = %160
  %164 = and i32 %157, 192
  %165 = icmp eq i32 %164, 192
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = and i32 %157, 160
  %168 = icmp eq i32 %167, 160
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = add i32 %59, 2
  store i32 %170, ptr %10, align 4
  br label %.backedge

171:                                              ; preds = %115
  %172 = add i32 %59, 2
  store i32 %172, ptr %10, align 4
  br label %.backedge

173:                                              ; preds = %166, %163, %160, %findFrame1Position.exit278, %112, %109, %106, %findFrame1Position.exit.thread
  %174 = phi i1 [ false, %findFrame1Position.exit.thread ], [ false, %106 ], [ true, %109 ], [ false, %112 ], [ false, %findFrame1Position.exit278 ], [ false, %160 ], [ true, %163 ], [ false, %166 ]
  %175 = phi i1 [ true, %findFrame1Position.exit.thread ], [ true, %106 ], [ false, %109 ], [ true, %112 ], [ true, %findFrame1Position.exit278 ], [ true, %160 ], [ false, %163 ], [ true, %166 ]
  %176 = phi i1 [ false, %findFrame1Position.exit.thread ], [ false, %106 ], [ false, %109 ], [ true, %112 ], [ false, %findFrame1Position.exit278 ], [ false, %160 ], [ false, %163 ], [ true, %166 ]
  %.0234 = phi i8 [ -24, %findFrame1Position.exit.thread ], [ -32, %106 ], [ -64, %109 ], [ -96, %112 ], [ -24, %findFrame1Position.exit278 ], [ -32, %160 ], [ -64, %163 ], [ -96, %166 ]
  %.1225 = phi i16 [ %.0224281, %findFrame1Position.exit.thread ], [ %.0224281, %106 ], [ %.0224281, %109 ], [ %.0224281, %112 ], [ %.045.i277, %findFrame1Position.exit278 ], [ %.045.i277, %160 ], [ %.045.i277, %163 ], [ %.045.i277, %166 ]
  %.1223 = phi i16 [ %.0222282, %findFrame1Position.exit.thread ], [ %.0222282, %106 ], [ %.0222282, %109 ], [ %.0222282, %112 ], [ 0, %findFrame1Position.exit278 ], [ 0, %160 ], [ 0, %163 ], [ 0, %166 ]
  %177 = load i8, ptr @global_classify_transport, align 1, !range !6, !noundef !7
  %178 = trunc nuw i8 %177 to i1
  %or.cond = and i1 %42, %178
  br i1 %or.cond, label %179, label %182

179:                                              ; preds = %173
  %or.cond5 = and i1 %43, %174
  %or.cond8 = and i1 %44, %175
  %or.cond268 = or i1 %or.cond5, %or.cond8
  br i1 %or.cond268, label %180, label %182

180:                                              ; preds = %179
  %181 = add i32 %59, 2
  store i32 %181, ptr %10, align 4
  br label %.backedge

182:                                              ; preds = %179, %173
  br i1 %174, label %200, label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  store i32 -1, ptr %12, align 4
  %184 = zext nneg i16 %.1225 to i32
  %185 = add nuw nsw i32 %99, %184
  %186 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %185)
  %187 = and i8 %186, -4
  %188 = zext i8 %187 to i32
  %189 = call ptr @try_val_to_str_idx(i32 noundef %188, ptr noundef nonnull @opensafety_message_type_values, ptr noundef nonnull %12)
  %190 = load i32, ptr %12, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %199, label %192, !llvm.loop !13

192:                                              ; preds = %183
  br i1 %176, label %193, label %.thread355

193:                                              ; preds = %192
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %185)
  %195 = zext nneg i16 %.1223 to i32
  %196 = add nuw nsw i32 %99, %195
  %197 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %196)
  %198 = xor i8 %197, %194
  %.not261 = icmp ult i8 %198, 4
  br i1 %.not261, label %.thread355, label %199, !llvm.loop !13

199:                                              ; preds = %193, %183
  %storemerge = add i32 %59, 2
  store i32 %storemerge, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %.backedge

200:                                              ; preds = %182
  %.pre350 = zext nneg i16 %.1225 to i32
  %201 = zext nneg i16 %.1223 to i32
  %202 = icmp samesign ugt i16 %.1223, %.1225
  %203 = sub i32 %60, %.pre350
  %204 = select i1 %202, i32 %201, i32 %203
  %205 = sub i32 %60, %204
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %.loopexit, label %213

.thread355:                                       ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %207 = zext nneg i16 %.1223 to i32
  %208 = icmp samesign ugt i16 %.1223, %.1225
  %209 = sub i32 %60, %184
  %210 = select i1 %208, i32 %207, i32 %209
  %211 = sub i32 %60, %210
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %.loopexit, label %._crit_edge348

._crit_edge348:                                   ; preds = %.thread355
  %.pre351 = add nuw nsw i32 %98, %184
  %.pre353 = add nuw nsw i32 %.pre351, 1
  br label %230

213:                                              ; preds = %200
  %214 = add nuw nsw i32 %98, %.pre350
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %214)
  %216 = zext i8 %215 to i32
  %217 = add nuw nsw i32 %214, 1
  %218 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %217)
  %219 = shl i8 %218, 6
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 2
  %222 = or disjoint i32 %221, %216
  %223 = icmp eq i32 %222, 0
  %spec.select269 = select i1 %223, i1 true, i1 %.0235318
  %224 = add nuw nsw i32 %99, %.pre350
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %224)
  %226 = and i8 %225, -4
  %227 = icmp eq i8 %226, -40
  br i1 %227, label %228, label %230

228:                                              ; preds = %213
  %229 = add i32 %59, 2
  store i32 %229, ptr %10, align 4
  br label %.backedge

230:                                              ; preds = %._crit_edge348, %213
  %.pre-phi354 = phi i32 [ %.pre353, %._crit_edge348 ], [ %217, %213 ]
  %.pre-phi352 = phi i32 [ %.pre351, %._crit_edge348 ], [ %214, %213 ]
  %.1236 = phi i1 [ %.0235318, %._crit_edge348 ], [ %spec.select269, %213 ]
  %231 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %.pre-phi352)
  %232 = zext i8 %231 to i32
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %.pre-phi354)
  %234 = shl i8 %233, 6
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 2
  %237 = or disjoint i32 %236, %232
  %238 = load ptr, ptr @global_filter_list, align 8
  %.not262 = icmp eq ptr %238, null
  br i1 %.not262, label %.thread289, label %239

239:                                              ; preds = %230
  %240 = call i32 @wmem_list_count(ptr noundef nonnull %238)
  %.not263 = icmp eq i32 %240, 0
  br i1 %.not263, label %.thread289, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr @global_filter_list, align 8
  %243 = zext nneg i32 %237 to i64
  %244 = inttoptr i64 %243 to ptr
  %245 = call ptr @wmem_list_find(ptr noundef %242, ptr noundef %244)
  %246 = load i8, ptr @global_show_only_node_in_filter, align 1, !range !6, !noundef !7
  %247 = trunc nuw i8 %246 to i1
  %248 = icmp ne ptr %245, null
  %or.cond312 = xor i1 %248, %247
  br i1 %or.cond312, label %292, label %.thread289

.thread289:                                       ; preds = %241, %239, %230
  %249 = load i8, ptr @global_display_intergap_data, align 1, !range !6, !noundef !7
  %250 = trunc nuw i8 %249 to i1
  %.not265 = icmp ne i32 %.0228321, %59
  %or.cond362.not = select i1 %250, i1 %.not265, i1 false
  br i1 %or.cond362.not, label %251, label %256

251:                                              ; preds = %.thread289
  %252 = sub i32 %59, %.0228321
  %253 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0221, i32 noundef %.0228321, i32 noundef %252, i32 noundef %21)
  %254 = load ptr, ptr @data_dissector, align 8
  %255 = call i32 @call_dissector(ptr noundef %254, ptr noundef %253, ptr noundef %6, ptr noundef %7)
  br label %256

256:                                              ; preds = %251, %.thread289
  %257 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0221, i32 noundef %59, i32 noundef %60, i32 noundef %21)
  call void @add_new_data_source(ptr noundef %6, ptr noundef %257, ptr noundef nonnull @.str.352)
  br i1 %.not266, label %259, label %.thread293

.thread293:                                       ; preds = %256
  %258 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %258, i32 noundef 35, ptr noundef %0)
  br label %266

259:                                              ; preds = %256
  br i1 %.0241317, label %266, label %260

260:                                              ; preds = %259
  br i1 %.not.not, label %263, label %261

261:                                              ; preds = %260
  %262 = call i32 @call_dissector(ptr noundef %.0220, ptr noundef %.0221, ptr noundef %6, ptr noundef %7)
  %.pre.pre.pre = load i32, ptr %10, align 4
  %.pre343.pre.pre = load i32, ptr %11, align 4
  br label %263

263:                                              ; preds = %261, %260
  %.pre343.pre = phi i32 [ %.pre343.pre.pre, %261 ], [ %60, %260 ]
  %.pre.pre = phi i32 [ %.pre.pre.pre, %261 ], [ %59, %260 ]
  %264 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %264, i32 noundef 35, ptr noundef %0)
  %265 = load ptr, ptr %45, align 8
  call void @col_clear(ptr noundef %265, i32 noundef 25)
  br label %266

266:                                              ; preds = %.thread293, %263, %259
  %.pre343 = phi i32 [ %60, %259 ], [ %.pre343.pre, %263 ], [ %60, %.thread293 ]
  %.pre = phi i32 [ %59, %259 ], [ %.pre.pre, %263 ], [ %59, %.thread293 ]
  %.6296.in = phi i8 [ %.0231320, %259 ], [ %.0231320, %263 ], [ %4, %.thread293 ]
  %.6296 = add i8 %.6296.in, 1
  br i1 %.not, label %272, label %267

267:                                              ; preds = %266
  %268 = load i32, ptr @proto_opensafety, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %268, ptr noundef %.0221, i32 noundef %.pre, i32 noundef %.pre343, i32 noundef 0)
  %270 = load i32, ptr @ett_opensafety, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  br label %272

272:                                              ; preds = %266, %267
  %.0219 = phi ptr [ %269, %267 ], [ null, %266 ]
  %.0218 = phi ptr [ %271, %267 ], [ null, %266 ]
  %273 = getelementptr inbounds nuw i8, ptr %52, i64 34
  store i8 %.0234, ptr %273, align 2
  %274 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %257, ptr %274, align 8
  %275 = call i32 @tvb_raw_offset(ptr noundef %.0221)
  %276 = add i32 %275, %.pre
  %277 = trunc i32 %276 to i16
  %278 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i16 %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store i16 %.1225, ptr %279, align 2
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i16 %.1223, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %.pre343, ptr %281, align 8
  store i8 0, ptr %52, align 8
  %282 = load i8, ptr %273, align 2
  %283 = icmp eq i8 %282, -64
  br i1 %283, label %284, label %287

284:                                              ; preds = %272
  %285 = load i8, ptr %55, align 1
  %286 = and i8 %285, -8
  store i8 %286, ptr %55, align 1
  br label %287

287:                                              ; preds = %284, %272
  call fastcc void @dissect_opensafety_message(ptr noundef %52, ptr noundef %257, ptr noundef %6, ptr noundef %.0219, ptr noundef %.0218, i8 noundef zeroext %.6296, i8 noundef zeroext %.0226322)
  %288 = load i8, ptr %55, align 1
  br i1 %.1236, label %289, label %296

289:                                              ; preds = %287
  store i8 1, ptr %52, align 8
  %290 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %.pre-phi352)
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0221, i32 noundef %.pre-phi354)
  br label %296

292:                                              ; preds = %241
  %293 = load i32, ptr @proto_opensafety, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %293, ptr noundef %.0221, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef nonnull @.str.351, i32 noundef %237, i32 noundef %237)
  %295 = add i32 %59, 2
  store i32 %295, ptr %10, align 4
  br label %.backedge

296:                                              ; preds = %287, %289
  %297 = load i32, ptr @opensafety_tap, align 4
  call void @tap_queue_packet(i32 noundef %297, ptr noundef %6, ptr noundef %52)
  %298 = load i32, ptr %11, align 4
  %299 = load i32, ptr %10, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %10, align 4
  %301 = call i32 @tvb_captured_length_remaining(ptr noundef %.0221, i32 noundef %300)
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %.backedge

303:                                              ; preds = %296
  %304 = add i32 %300, 1
  store i32 %304, ptr %10, align 4
  br label %.backedge

._crit_edge325:                                   ; preds = %.backedge, %46, %58, %54, %50
  %.0245.lcssa.ph = phi i8 [ %.0245.be, %.backedge ], [ %.0245316, %46 ], [ %.0245316, %58 ], [ %.0245316, %54 ], [ %.0245316, %50 ]
  %.0228.lcssa.ph = phi i32 [ %.0228.be, %.backedge ], [ %.0228321, %46 ], [ %.0228321, %58 ], [ %.0228321, %54 ], [ %.0228321, %50 ]
  %305 = trunc nuw i8 %.0245.lcssa.ph to i1
  br i1 %305, label %306, label %317

306:                                              ; preds = %._crit_edge325
  %307 = load i32, ptr %10, align 4
  %308 = icmp ult i32 %307, %13
  br i1 %308, label %309, label %317

309:                                              ; preds = %306
  %310 = load i8, ptr @global_display_intergap_data, align 1, !range !6, !noundef !7
  %311 = trunc nuw i8 %310 to i1
  %.not267 = icmp ne i32 %.0228.lcssa.ph, %307
  %or.cond275.not = and i1 %.not267, %311
  br i1 %or.cond275.not, label %312, label %317

312:                                              ; preds = %309
  %313 = sub i32 %13, %.0228.lcssa.ph
  %314 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0221, i32 noundef %.0228.lcssa.ph, i32 noundef %313, i32 noundef %21)
  %315 = load ptr, ptr @data_dissector, align 8
  %316 = call i32 @call_dissector(ptr noundef %315, ptr noundef %314, ptr noundef %6, ptr noundef %7)
  br label %317

317:                                              ; preds = %306, %309, %312, %._crit_edge325
  %318 = zext nneg i8 %.0245.lcssa.ph to i32
  br label %.loopexit

.loopexit:                                        ; preds = %200, %.thread355, %25, %9, %317
  %.0 = phi i32 [ %318, %317 ], [ 0, %9 ], [ 0, %25 ], [ 0, %.thread355 ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x755B(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x5935(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @crc8_0x2F(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @reset_dissector() #3 {
  store i1 false, ptr @bDissector_Called_Once_Before, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #2

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
  br i1 %119, label %dissect_opensafety_snmt_message.exit, label %120

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
  %.not.i100 = icmp eq i8 %159, 5
  %161 = icmp eq i8 %.0.i, 7
  br i1 %.not.i100, label %216, label %162

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
  %.sink278.i = phi i32 [ 12, %176 ], [ %174, %163 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %182 = tail call ptr @val_to_str_const(i32 noundef %.sink278.i, ptr noundef nonnull @opensafety_message_service_type, ptr noundef nonnull @.str.365)
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
  br label %dissect_opensafety_snmt_message.exit

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
  br label %dissect_opensafety_snmt_message.exit

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
  switch i8 %.0.i, label %dissect_opensafety_snmt_message.exit [
    i8 15, label %299
    i8 5, label %303
    i8 17, label %379
  ]

299:                                              ; preds = %284
  %300 = load i16, ptr %11, align 2
  %301 = zext i16 %300 to i32
  %302 = add nuw nsw i32 %301, 5
  tail call fastcc void @opensafety_parse_scm_udid(ptr noundef %1, ptr noundef %2, ptr noundef %116, ptr noundef %0, i32 noundef %302)
  br label %dissect_opensafety_snmt_message.exit

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
  br label %dissect_opensafety_snmt_message.exit

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
  br label %dissect_opensafety_snmt_message.exit

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
  switch i8 %.0.i, label %dissect_opensafety_snmt_message.exit [
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
  br label %dissect_opensafety_snmt_message.exit

418:                                              ; preds = %398
  %419 = load i16, ptr %11, align 2
  %420 = zext i16 %419 to i32
  %421 = add nuw nsw i32 %420, 5
  tail call fastcc void @opensafety_parse_scm_udid(ptr noundef %1, ptr noundef %2, ptr noundef %116, ptr noundef %0, i32 noundef %421)
  br label %dissect_opensafety_snmt_message.exit

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
  br label %dissect_opensafety_snmt_message.exit

434:                                              ; preds = %398
  %435 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %436 = load i16, ptr %11, align 2
  %437 = zext i16 %436 to i32
  %438 = add nuw nsw i32 %437, 5
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %435, ptr noundef %1, i32 noundef %438, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_opensafety_snmt_message.exit

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
  br label %dissect_opensafety_snmt_message.exit

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
  br i1 %or.cond.i, label %538, label %dissect_opensafety_snmt_message.exit

537:                                              ; preds = %523, %516
  br i1 %90, label %538, label %dissect_opensafety_snmt_message.exit

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
  br label %dissect_opensafety_snmt_message.exit

553:                                              ; preds = %proto_item_set_generated.exit
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %554, align 2
  %555 = tail call ptr @g_byte_array_new()
  %556 = load ptr, ptr @local_scm_udid, align 8
  %.not.i101 = icmp eq ptr %556, null
  %557 = load ptr, ptr @global_scm_udid, align 8
  %558 = select i1 %.not.i101, ptr %557, ptr %556
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef align 1 dereferenceable(6) %599, i64 noundef 6, i1 noundef false) #12
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
  br i1 %or.cond, label %609, label %proto_item_set_generated.exit104

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
  %.not.i102 = icmp eq ptr %.091, null
  br i1 %.not.i102, label %proto_item_set_generated.exit104.thread, label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw i8, ptr %.091, i64 40
  %623 = load ptr, ptr %622, align 8
  %.not5.i103 = icmp eq ptr %623, null
  br i1 %.not5.i103, label %proto_item_set_generated.exit104.thread, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 28
  %626 = load i32, ptr %625, align 4
  %627 = or i32 %626, 2
  store i32 %627, ptr %625, align 4
  br label %proto_item_set_generated.exit104.thread

proto_item_set_generated.exit104.thread:          ; preds = %624, %621, %620
  %628 = load i32, ptr @hf_oss_scm_udid_valid, align 4
  %629 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %630 = zext nneg i8 %629 to i64
  %631 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %628, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %630)
  br label %638

proto_item_set_generated.exit104:                 ; preds = %check_scmudid_validity.exit
  %632 = load i32, ptr @hf_oss_scm_udid_valid, align 4
  %633 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %634 = zext nneg i8 %633 to i64
  %635 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %632, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %634)
  br i1 %608, label %638, label %636

636:                                              ; preds = %proto_item_set_generated.exit104
  %637 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %635, ptr noundef nonnull @ei_scmudid_invalid_preference)
  br label %638

638:                                              ; preds = %proto_item_set_generated.exit104.thread, %636, %proto_item_set_generated.exit104
  %639 = phi ptr [ %631, %proto_item_set_generated.exit104.thread ], [ %635, %636 ], [ %635, %proto_item_set_generated.exit104 ]
  %.not.i105 = icmp eq ptr %639, null
  br i1 %.not.i105, label %proto_item_set_generated.exit107, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 40
  %642 = load ptr, ptr %641, align 8
  %.not5.i106 = icmp eq ptr %642, null
  br i1 %.not5.i106, label %proto_item_set_generated.exit107, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 28
  %645 = load i32, ptr %644, align 4
  %646 = or i32 %645, 2
  store i32 %646, ptr %644, align 4
  br label %proto_item_set_generated.exit107

proto_item_set_generated.exit107:                 ; preds = %638, %640, %643
  %647 = load i8, ptr %27, align 2
  switch i8 %647, label %1678 [
    i8 -32, label %648
    i8 -24, label %648
    i8 -64, label %1336
  ]

648:                                              ; preds = %proto_item_set_generated.exit107, %proto_item_set_generated.exit107
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
  br i1 %.not.i389.i, label %opensafety_packet_receiver.exit.i111, label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %781, ptr %789, align 2
  br label %opensafety_packet_receiver.exit.i111

opensafety_packet_receiver.exit.i111:             ; preds = %788, %787
  %790 = load i32, ptr @hf_oss_msg_receiver, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %790, i16 noundef zeroext %748, i16 noundef zeroext %749, i16 noundef zeroext %751, i16 noundef zeroext %781)
  %791 = zext nneg i16 %748 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.376, i32 noundef %791, i32 noundef %791)
  br label %792

792:                                              ; preds = %opensafety_packet_receiver.exit.i111, %opensafety_packet_sender.exit.i, %669
  %.0359.i = phi i16 [ %719, %669 ], [ 0, %opensafety_packet_receiver.exit.i111 ], [ 0, %opensafety_packet_sender.exit.i ]
  %.0358.i = phi i16 [ %689, %669 ], [ 0, %opensafety_packet_receiver.exit.i111 ], [ 0, %opensafety_packet_sender.exit.i ]
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
  %.lobit378.i = and i8 %802, 1
  store i8 %.lobit378.i, ptr %801, align 1
  %803 = load ptr, ptr %796, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 6
  %805 = lshr i8 %660, 1
  %.lobit379.i = and i8 %805, 1
  store i8 %.lobit379.i, ptr %804, align 1
  %806 = and i8 %660, 1
  %807 = load ptr, ptr %796, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 7
  store i8 %806, ptr %808, align 1
  %809 = load ptr, ptr %796, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 2
  %811 = lshr i8 %660, 5
  %.lobit380.i = and i8 %811, 1
  store i8 %.lobit380.i, ptr %810, align 1
  %812 = load ptr, ptr %796, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %814 = lshr i8 %660, 3
  %.lobit381.i = and i8 %814, 1
  store i8 %.lobit381.i, ptr %813, align 1
  %815 = load ptr, ptr %796, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 1
  %817 = lshr i8 %660, 6
  %.lobit382.i = and i8 %817, 1
  store i8 %.lobit382.i, ptr %816, align 1
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
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %794, i32 noundef %821, i16 noundef zeroext %831, i16 noundef zeroext %832, i16 noundef zeroext %834, i16 noundef zeroext %.0359.i)
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
  %854 = zext nneg i16 %.0358.i to i32
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
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %794, i32 noundef %884, i16 noundef zeroext %.0358.i, i16 noundef zeroext %887, i16 noundef zeroext %886, i16 noundef zeroext %.0359.i)
  br label %888

888:                                              ; preds = %883, %856, %849, %820
  %.0363.i = phi i16 [ %846, %849 ], [ %846, %820 ], [ %.0358.i, %883 ], [ 0, %856 ]
  %.0360.i = phi i16 [ %.0358.i, %849 ], [ 0, %820 ], [ %880, %883 ], [ %880, %856 ]
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
  %.0368.i = phi i32 [ %926, %910 ], [ %907, %888 ]
  %928 = load i32, ptr @hf_oss_ssdo_sano, align 4
  %929 = load i16, ptr %11, align 2
  %930 = zext i16 %929 to i32
  %931 = add nuw nsw i32 %930, 3
  %932 = tail call ptr @proto_tree_add_uint(ptr noundef %794, i32 noundef %928, ptr noundef %1, i32 noundef %931, i32 noundef 1, i32 noundef %.0368.i)
  %933 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %935, label %971

935:                                              ; preds = %927
  %936 = load ptr, ptr %796, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 6
  %938 = load i8, ptr %937, align 1, !range !6, !noundef !7
  %939 = trunc nuw i8 %938 to i1
  %940 = select i1 %939, i1 %666, i1 false
  br i1 %940, label %941, label %971

941:                                              ; preds = %935
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %943 = load i16, ptr %942, align 4
  %944 = zext i16 %943 to i32
  %945 = add nuw nsw i32 %944, 4
  %946 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %945)
  %947 = getelementptr i8, ptr %0, i64 44
  %948 = load i8, ptr %947, align 4
  %949 = xor i8 %948, %946
  %950 = load ptr, ptr %796, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 2
  %952 = load i8, ptr %951, align 1, !range !6, !noundef !7
  %953 = trunc nuw i8 %952 to i1
  br i1 %953, label %954, label %963

954:                                              ; preds = %941
  %955 = lshr i8 %949, 2
  %956 = load i32, ptr @hf_oss_ssdo_preload_queue, align 4
  %957 = load i16, ptr %942, align 4
  %958 = zext i16 %957 to i32
  %959 = add nuw nsw i32 %958, 4
  %960 = and i8 %955, 15
  %961 = zext nneg i8 %960 to i32
  %962 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %956, ptr noundef %1, i32 noundef %959, i32 noundef 1, i32 noundef %961, ptr noundef nonnull @.str.387, i32 noundef %961)
  br label %971

963:                                              ; preds = %941
  %964 = load i32, ptr @hf_oss_ssdo_preload_error, align 4
  %965 = load i16, ptr %942, align 4
  %966 = zext i16 %965 to i32
  %967 = add nuw nsw i32 %966, 4
  %968 = tail call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %964, ptr noundef %1, i32 noundef %967, i32 noundef 1, i32 noundef 0)
  %969 = icmp ugt i8 %949, -65
  br i1 %969, label %970, label %971

970:                                              ; preds = %963
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %968, ptr noundef nonnull @.str.388)
  br label %971

971:                                              ; preds = %970, %963, %954, %935, %927
  %972 = load ptr, ptr %796, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 2
  %974 = load i8, ptr %973, align 1, !range !6, !noundef !7
  %975 = trunc nuw i8 %974 to i1
  br i1 %975, label %976, label %1004

976:                                              ; preds = %971
  %977 = getelementptr inbounds nuw i8, ptr %972, i64 5
  %978 = load i8, ptr %977, align 1, !range !6, !noundef !7
  %979 = trunc nuw i8 %978 to i1
  br i1 %979, label %1004, label %980

980:                                              ; preds = %976
  %981 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %901)
  %982 = zext i16 %981 to i32
  %983 = add nuw nsw i32 %659, 3
  %984 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %983)
  %985 = zext i8 %984 to i32
  %986 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %987 = shl nuw i32 %982, 16
  %988 = tail call ptr @val_to_str_ext_const(i32 noundef %987, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %989 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %986, ptr noundef %1, i32 noundef %901, i32 noundef 2, i32 noundef %982, ptr noundef nonnull @.str.389, i32 noundef %982, ptr noundef %988)
  %990 = load ptr, ptr %897, align 8
  %991 = tail call ptr @val_to_str_ext_const(i32 noundef %987, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %990, i32 noundef 25, ptr noundef nonnull @.str.390, ptr noundef %991)
  %.not.i109 = icmp eq i8 %984, 0
  br i1 %.not.i109, label %999, label %992

992:                                              ; preds = %980
  %993 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %994 = or disjoint i32 %987, %985
  %995 = tail call ptr @val_to_str_ext_const(i32 noundef %994, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %996 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %993, ptr noundef %1, i32 noundef %983, i32 noundef 1, i32 noundef %985, ptr noundef nonnull @.str.391, i32 noundef %985, ptr noundef %995)
  %997 = load ptr, ptr %897, align 8
  %998 = tail call ptr @val_to_str_ext_const(i32 noundef %994, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %997, i32 noundef 25, ptr noundef nonnull @.str.392, ptr noundef %998)
  br label %999

999:                                              ; preds = %992, %980
  %1000 = load ptr, ptr %897, align 8
  tail call void @col_append_str(ptr noundef %1000, i32 noundef 25, ptr noundef nonnull @.str.393)
  %1001 = trunc i16 %656 to i8
  %1002 = add i8 %1001, 8
  %1003 = icmp eq i16 %981, 4120
  %.pre.i110 = load ptr, ptr %796, align 8
  br label %1004

1004:                                             ; preds = %999, %976, %971
  %1005 = phi ptr [ %972, %976 ], [ %.pre.i110, %999 ], [ %972, %971 ]
  %.0366.i = phi i1 [ false, %976 ], [ %1003, %999 ], [ false, %971 ]
  %.0365.i = phi i32 [ 0, %976 ], [ %985, %999 ], [ 0, %971 ]
  %.0361.i = phi i8 [ %902, %976 ], [ %1002, %999 ], [ %902, %971 ]
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 1
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 5
  %1008 = load i8, ptr %1007, align 1, !range !6, !noundef !7
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1010, label %1025

1010:                                             ; preds = %1004
  %1011 = load i16, ptr %11, align 2
  %1012 = zext i16 %1011 to i32
  %1013 = add nuw nsw i32 %1012, 8
  %1014 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %1013)
  %1015 = load i32, ptr @hf_oss_ssdo_abort_code, align 4
  %1016 = load i16, ptr %11, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = add nuw nsw i32 %1017, 8
  %1019 = lshr i32 %1014, 16
  %1020 = and i32 %1014, 65535
  %1021 = tail call ptr @val_to_str_ext_const(i32 noundef %1014, ptr noundef nonnull @opensafety_abort_codes_ext, ptr noundef nonnull @.str.365)
  %1022 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %1015, ptr noundef %1, i32 noundef %1018, i32 noundef 4, i32 noundef %1014, ptr noundef nonnull @.str.394, i32 noundef %1019, i32 noundef %1020, ptr noundef %1021)
  %1023 = load ptr, ptr %897, align 8
  %1024 = tail call ptr @val_to_str_ext_const(i32 noundef %1014, ptr noundef nonnull @opensafety_abort_codes_ext, ptr noundef nonnull @.str.365)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1023, i32 noundef 25, ptr noundef nonnull @.str.392, ptr noundef %1024)
  br label %dissect_opensafety_snmt_message.exit

1025:                                             ; preds = %1004
  %1026 = getelementptr inbounds nuw i8, ptr %1005, i64 2
  %1027 = load i8, ptr %1026, align 1, !range !6, !noundef !7
  %1028 = trunc nuw i8 %1027 to i1
  br i1 %1028, label %1036, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %1031 = load i8, ptr %1030, align 1, !range !6, !noundef !7
  %1032 = trunc nuw i8 %1031 to i1
  br i1 %1032, label %1036, label %1033

1033:                                             ; preds = %1029
  %1034 = load i8, ptr %1006, align 1, !range !6, !noundef !7
  %1035 = trunc nuw i8 %1034 to i1
  br i1 %1035, label %1036, label %dissect_opensafety_snmt_message.exit

1036:                                             ; preds = %1033, %1029, %1025
  %1037 = getelementptr inbounds nuw i8, ptr %1005, i64 7
  %1038 = load i8, ptr %1037, align 1, !range !6, !noundef !7
  %1039 = trunc nuw i8 %1038 to i1
  %1040 = xor i1 %666, %1039
  br i1 %1040, label %1041, label %dissect_opensafety_snmt_message.exit

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %1043 = load i8, ptr %1042, align 8, !range !6, !noundef !7
  %1044 = icmp ne i16 %.0360.i, 0
  %1045 = icmp ne i16 %.0363.i, 0
  %or.cond.i108 = select i1 %1044, i1 %1045, i1 false
  %1046 = zext nneg i16 %.0363.i to i32
  %1047 = zext nneg i16 %.0360.i to i32
  %1048 = shl nuw nsw i32 %1046, 16
  %1049 = or disjoint i32 %1048, %1047
  %.0364.i = select i1 %or.cond.i108, i32 %1049, i32 0
  %1050 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %1051 = load i8, ptr %1050, align 1, !range !6, !noundef !7
  %1052 = trunc nuw i8 %1051 to i1
  %1053 = and i8 %1051, %1027
  %brmerge405.demorgan.not.i = icmp eq i8 %1053, 0
  br i1 %brmerge405.demorgan.not.i, label %1092, label %1054

1054:                                             ; preds = %1041
  %1055 = add i8 %.0361.i, 4
  %1056 = zext i8 %1055 to i32
  %1057 = add nsw i32 %1056, -4
  %1058 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %1057)
  %.neg.i = sub nsw i32 %659, %1056
  %1059 = add nsw i32 %.neg.i, %655
  %1060 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1061 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %1060, ptr noundef %1, i32 noundef %1057, i32 noundef 4, i32 noundef %1058, ptr noundef nonnull @.str.395, i32 noundef %1058, i32 noundef %1059)
  %1062 = icmp sgt i32 %1059, -1
  br i1 %1062, label %1063, label %1087

1063:                                             ; preds = %1054
  %.not385.i = icmp eq i32 %.0364.i, 0
  br i1 %.not385.i, label %1084, label %1064

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %796, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  %1067 = load i8, ptr %1066, align 1, !range !6, !noundef !7
  %1068 = trunc nuw i8 %1067 to i1
  br i1 %1068, label %1069, label %1084

1069:                                             ; preds = %1064
  store i8 1, ptr %1042, align 8
  %1070 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @os_reassembly_table, ptr noundef %1, i32 noundef %1056, ptr noundef %2, i32 noundef %.0364.i, ptr noundef null, i32 noundef 0, i32 noundef %1059, i1 noundef zeroext true)
  tail call void @fragment_add_seq_offset(ptr noundef nonnull @os_reassembly_table, ptr noundef %2, i32 noundef %.0364.i, ptr noundef null, i32 noundef %.0368.i)
  %.not386.i = icmp eq ptr %1070, null
  br i1 %.not386.i, label %1084, label %1071

1071:                                             ; preds = %1069
  %1072 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1073 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %794, i32 noundef %1072, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.396)
  %.not.i390.i = icmp eq ptr %1073, null
  br i1 %.not.i390.i, label %proto_item_set_generated.exit.i, label %1074

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 40
  %1076 = load ptr, ptr %1075, align 8
  %.not5.i.i = icmp eq ptr %1076, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %1077

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 28
  %1079 = load i32, ptr %1078, align 4
  %1080 = or i32 %1079, 2
  store i32 %1080, ptr %1078, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %1077, %1074, %1071
  %1081 = load i32, ptr @ett_opensafety_ssdo_payload, align 4
  %1082 = tail call ptr @proto_item_add_subtree(ptr noundef %1073, i32 noundef %1081)
  %1083 = tail call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.397, ptr noundef nonnull %1070, ptr noundef nonnull @oss_frag_items, ptr noundef null, ptr noundef %1082)
  br label %1084

1084:                                             ; preds = %proto_item_set_generated.exit.i, %1069, %1064, %1063
  %1085 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1086 = tail call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %1085, ptr noundef %1, i32 noundef %1056, i32 noundef %1059, i32 noundef 0)
  br label %dissect_opensafety_ssdo_payload.exit.i

1087:                                             ; preds = %1054
  %1088 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %1090, label %dissect_opensafety_ssdo_payload.exit.i

1090:                                             ; preds = %1087
  %1091 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %1061, ptr noundef nonnull @ei_payload_length_not_positive, ptr noundef nonnull @.str.398, i32 noundef %1059)
  br label %dissect_opensafety_ssdo_payload.exit.i

1092:                                             ; preds = %1041
  %1093 = zext i8 %.0361.i to i32
  %1094 = sub nsw i32 %1093, %659
  %1095 = sub nsw i32 %655, %1094
  %1096 = icmp sgt i32 %1094, %655
  br i1 %1096, label %1097, label %1102

1097:                                             ; preds = %1092
  %1098 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1099 = trunc nuw i8 %1098 to i1
  br i1 %1099, label %1100, label %dissect_opensafety_snmt_message.exit

1100:                                             ; preds = %1097
  %1101 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_payload_length_not_positive, ptr noundef nonnull @.str.398, i32 noundef %1095)
  br label %dissect_opensafety_snmt_message.exit

1102:                                             ; preds = %1092
  %.not383.i = icmp ne i32 %.0364.i, 0
  %brmerge407.not.i = and i1 %.not383.i, %1052
  br i1 %brmerge407.not.i, label %1103, label %.thread.i

1103:                                             ; preds = %1102
  store i8 1, ptr %1042, align 8
  %1104 = load ptr, ptr %796, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 1
  %1106 = load i8, ptr %1105, align 1, !range !6, !noundef !7
  %1107 = icmp eq i8 %1106, 0
  %1108 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @os_reassembly_table, ptr noundef %1, i32 noundef %1093, ptr noundef %2, i32 noundef %.0364.i, ptr noundef null, i32 noundef %.0368.i, i32 noundef %1095, i1 noundef zeroext %1107)
  %.not384.i = icmp eq ptr %1108, null
  br i1 %.not384.i, label %.thread.i, label %1109

1109:                                             ; preds = %1103
  %1110 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1111 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %794, i32 noundef %1110, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.396)
  %.not.i391.i = icmp eq ptr %1111, null
  br i1 %.not.i391.i, label %proto_item_set_generated.exit393.i, label %1112

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 40
  %1114 = load ptr, ptr %1113, align 8
  %.not5.i392.i = icmp eq ptr %1114, null
  br i1 %.not5.i392.i, label %proto_item_set_generated.exit393.i, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 28
  %1117 = load i32, ptr %1116, align 4
  %1118 = or i32 %1117, 2
  store i32 %1118, ptr %1116, align 4
  br label %proto_item_set_generated.exit393.i

proto_item_set_generated.exit393.i:               ; preds = %1115, %1112, %1109
  %1119 = load i32, ptr @ett_opensafety_ssdo_payload, align 4
  %1120 = tail call ptr @proto_item_add_subtree(ptr noundef %1111, i32 noundef %1119)
  %1121 = tail call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.397, ptr noundef nonnull %1108, ptr noundef nonnull @oss_frag_items, ptr noundef null, ptr noundef %1120)
  %1122 = load ptr, ptr %796, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 1
  %1124 = load i8, ptr %1123, align 1, !range !6, !noundef !7
  %1125 = trunc nuw i8 %1124 to i1
  %1126 = icmp ne ptr %1121, null
  %or.cond4.i = select i1 %1125, i1 %1126, i1 false
  br i1 %or.cond4.i, label %1127, label %dissect_opensafety_ssdo_payload.exit.i

1127:                                             ; preds = %proto_item_set_generated.exit393.i
  %1128 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %1108, i64 28
  %1130 = load i32, ptr %1129, align 4
  %1131 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1120, i32 noundef %1128, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1095, ptr noundef nonnull @.str.399, i32 noundef %1130)
  %.not.i394.i = icmp eq ptr %1131, null
  br i1 %.not.i394.i, label %proto_item_set_generated.exit396.i, label %1132

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 40
  %1134 = load ptr, ptr %1133, align 8
  %.not5.i395.i = icmp eq ptr %1134, null
  br i1 %.not5.i395.i, label %proto_item_set_generated.exit396.i, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 28
  %1137 = load i32, ptr %1136, align 4
  %1138 = or i32 %1137, 2
  store i32 %1138, ptr %1136, align 4
  br label %proto_item_set_generated.exit396.i

proto_item_set_generated.exit396.i:               ; preds = %1135, %1132, %1127
  %1139 = load ptr, ptr %897, align 8
  tail call void @col_append_str(ptr noundef %1139, i32 noundef 25, ptr noundef nonnull @.str.400)
  %1140 = tail call i32 @tvb_captured_length(ptr noundef nonnull %1121)
  %1141 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1121, i32 noundef 0)
  %1142 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1121, i32 noundef 4)
  %1143 = icmp eq i32 %1140, 16
  br i1 %1143, label %1148, label %1144

1144:                                             ; preds = %proto_item_set_generated.exit396.i
  %1145 = add i32 %1140, -16
  %1146 = icmp eq i32 %1142, %1145
  %1147 = icmp eq i16 %1141, 257
  %or.cond.i.i = select i1 %1146, i1 true, i1 %1147
  br i1 %or.cond.i.i, label %1148, label %1173

1148:                                             ; preds = %1144, %proto_item_set_generated.exit396.i
  %1149 = phi ptr [ @.str.315, %1144 ], [ @.str.314, %proto_item_set_generated.exit396.i ]
  %1150 = load i32, ptr @hf_oss_ssdo_extpar, align 4
  %1151 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1120, i32 noundef %1150, ptr noundef nonnull %1121, i32 noundef 0, i32 noundef %1140, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.507, ptr noundef nonnull %1149)
  %1152 = load i32, ptr @ett_opensafety_ssdo_extpar, align 4
  %1153 = tail call ptr @proto_item_add_subtree(ptr noundef %1151, i32 noundef %1152)
  %1154 = load i32, ptr @hf_oss_ssdo_extpar_parset, align 4
  %1155 = tail call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1154, ptr noundef nonnull %1121, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1156 = load i32, ptr @hf_oss_ssdo_extpar_version, align 4
  %1157 = tail call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1156, ptr noundef nonnull %1121, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1158 = load i32, ptr @hf_oss_ssdo_extpar_saddr, align 4
  %1159 = tail call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1158, ptr noundef nonnull %1121, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %1160 = load i32, ptr @hf_oss_ssdo_extpar_length, align 4
  %1161 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1153, i32 noundef %1160, ptr noundef nonnull %1121, i32 noundef 4, i32 noundef 4, i32 noundef %1142, ptr noundef nonnull @.str.508, i32 noundef %1142, i32 noundef %1142)
  %1162 = load i32, ptr @hf_oss_ssdo_extpar_crc, align 4
  %1163 = tail call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1162, ptr noundef nonnull %1121, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %1164 = load i32, ptr @hf_oss_ssdo_extpar_tstamp, align 4
  %1165 = tail call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1164, ptr noundef nonnull %1121, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br i1 %1143, label %dissect_opensafety_ssdo_payload.exit.i, label %1166

1166:                                             ; preds = %1148
  %1167 = load i32, ptr @hf_oss_ssdo_extpar_data, align 4
  %1168 = add i32 %1140, -16
  %1169 = tail call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1167, ptr noundef nonnull %1121, i32 noundef 16, i32 noundef %1168, i32 noundef 0)
  %1170 = sub i32 %1140, %1142
  %.not203.i.i = icmp eq i32 %1170, 16
  br i1 %.not203.i.i, label %dissect_opensafety_ssdo_payload.exit.i, label %1171

1171:                                             ; preds = %1166
  %1172 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1169, ptr noundef nonnull @ei_message_reassembly_size_differs_from_header)
  br label %dissect_opensafety_ssdo_payload.exit.i

1173:                                             ; preds = %1144
  %1174 = icmp eq i8 %spec.select.i, 72
  %1175 = and i32 %1140, 3
  %1176 = icmp eq i32 %1175, 0
  %or.cond205.i.i = select i1 %1174, i1 %1176, i1 false
  br i1 %or.cond205.i.i, label %1177, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1173
  %.not221.i.i = icmp eq i32 %1140, 0
  br i1 %.not221.i.i, label %dissect_opensafety_ssdo_payload.exit.i, label %.lr.ph217.i.i

1177:                                             ; preds = %1173
  %1178 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %1179 = tail call ptr @val_to_str_ext_const(i32 noundef 270008320, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %1180 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1120, i32 noundef %1178, ptr noundef nonnull %1121, i32 noundef 0, i32 noundef 0, i32 noundef 4120, ptr noundef nonnull @.str.389, i32 noundef 4120, ptr noundef %1179)
  %1181 = load i32, ptr @ett_opensafety_ssdo_sodentry, align 4
  %1182 = tail call ptr @proto_item_add_subtree(ptr noundef %1180, i32 noundef %1181)
  %.not.i.i.i = icmp eq ptr %1180, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %1183

1183:                                             ; preds = %1177
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 40
  %1185 = load ptr, ptr %1184, align 8
  %.not5.i.i.i = icmp eq ptr %1185, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 28
  %1188 = load i32, ptr %1187, align 4
  %1189 = or i32 %1188, 2
  store i32 %1189, ptr %1187, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %1186, %1183, %1177
  %1190 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1191 = tail call ptr @val_to_str_ext_const(i32 noundef 270008326, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %1192 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1182, i32 noundef %1190, ptr noundef nonnull %1121, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.391, i32 noundef 6, ptr noundef %1191)
  %.not.i206.i.i = icmp eq ptr %1192, null
  br i1 %.not.i206.i.i, label %proto_item_set_generated.exit208.i.i, label %1193

1193:                                             ; preds = %proto_item_set_generated.exit.i.i
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 40
  %1195 = load ptr, ptr %1194, align 8
  %.not5.i207.i.i = icmp eq ptr %1195, null
  br i1 %.not5.i207.i.i, label %proto_item_set_generated.exit208.i.i, label %1196

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 28
  %1198 = load i32, ptr %1197, align 4
  %1199 = or i32 %1198, 2
  store i32 %1199, ptr %1197, align 4
  br label %proto_item_set_generated.exit208.i.i

proto_item_set_generated.exit208.i.i:             ; preds = %1196, %1193, %proto_item_set_generated.exit.i.i
  %1200 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1201 = tail call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1200, ptr noundef nonnull %1121, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %1202 = icmp ugt i32 %1140, 4
  br i1 %1202, label %.lr.ph220.preheader.i.i, label %dissect_opensafety_ssdo_payload.exit.i

.lr.ph220.preheader.i.i:                          ; preds = %proto_item_set_generated.exit208.i.i
  %1203 = lshr exact i32 %1140, 2
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %1203, i32 2)
  br label %.lr.ph220.i.i

.lr.ph220.i.i:                                    ; preds = %.lr.ph220.i.i, %.lr.ph220.preheader.i.i
  %.0195219.i.i = phi i32 [ %1208, %.lr.ph220.i.i ], [ 1, %.lr.ph220.preheader.i.i ]
  %1204 = shl nuw i32 %.0195219.i.i, 2
  %1205 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1121, i32 noundef %1204)
  %1206 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1207 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1182, i32 noundef %1206, ptr noundef nonnull %1121, i32 noundef %1204, i32 noundef 4, i32 noundef %1205, ptr noundef nonnull @.str.402, i32 noundef %.0195219.i.i, i32 noundef %1205)
  %1208 = add nuw nsw i32 %.0195219.i.i, 1
  %exitcond223.not.i.i = icmp eq i32 %1208, %umax.i.i
  br i1 %exitcond223.not.i.i, label %dissect_opensafety_ssdo_payload.exit.i, label %.lr.ph220.i.i, !llvm.loop !14

.lr.ph217.i.i:                                    ; preds = %.preheader.i.i, %.loopexit213.i.i
  %.1216.i.i = phi i32 [ %1303, %.loopexit213.i.i ], [ 0, %.preheader.i.i ]
  %1209 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1121, i32 noundef %.1216.i.i)
  %1210 = add i32 %.1216.i.i, 2
  %1211 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %1121, i32 noundef %1210)
  %1212 = zext i16 %1209 to i32
  %1213 = add i16 %1209, -5120
  %or.cond5.i.i = icmp ult i16 %1213, 1023
  br i1 %or.cond5.i.i, label %1220, label %1214

1214:                                             ; preds = %.lr.ph217.i.i
  %1215 = add i16 %1209, -6144
  %or.cond8.i.i = icmp ult i16 %1215, 1023
  br i1 %or.cond8.i.i, label %1220, label %1216

1216:                                             ; preds = %1214
  %1217 = add i16 %1209, -7168
  %or.cond11.i.i = icmp ult i16 %1217, 1023
  br i1 %or.cond11.i.i, label %1220, label %1218

1218:                                             ; preds = %1216
  %1219 = add i16 %1209, 16384
  %or.cond14.i.i = icmp ult i16 %1219, 1023
  %spec.select.i.i = select i1 %or.cond14.i.i, i16 -16384, i16 %1209
  br label %1220

1220:                                             ; preds = %1218, %1216, %1214, %.lr.ph217.i.i
  %.0.i.i = phi i16 [ 5120, %.lr.ph217.i.i ], [ 6144, %1214 ], [ 7168, %1216 ], [ %spec.select.i.i, %1218 ]
  %1221 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %1222 = zext i16 %.0.i.i to i32
  %1223 = shl nuw i32 %1222, 16
  %1224 = tail call ptr @val_to_str_ext_const(i32 noundef %1223, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %1225 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1120, i32 noundef %1221, ptr noundef nonnull %1121, i32 noundef %.1216.i.i, i32 noundef 2, i32 noundef %1212, ptr noundef nonnull @.str.389, i32 noundef %1212, ptr noundef %1224)
  %.not.i397.i = icmp eq i16 %1209, %.0.i.i
  %.not.i209.i.i = icmp eq ptr %1225, null
  %or.cond212.i.i = select i1 %.not.i397.i, i1 true, i1 %.not.i209.i.i
  br i1 %or.cond212.i.i, label %proto_item_set_generated.exit211.i.i, label %1226

1226:                                             ; preds = %1220
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 40
  %1228 = load ptr, ptr %1227, align 8
  %.not5.i210.i.i = icmp eq ptr %1228, null
  br i1 %.not5.i210.i.i, label %proto_item_set_generated.exit211.i.i, label %1229

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 28
  %1231 = load i32, ptr %1230, align 4
  %1232 = or i32 %1231, 2
  store i32 %1232, ptr %1230, align 4
  br label %proto_item_set_generated.exit211.i.i

proto_item_set_generated.exit211.i.i:             ; preds = %1229, %1226, %1220
  %1233 = add i16 %1209, 6144
  %or.cond17.i.i = icmp ult i16 %1233, 10240
  br i1 %or.cond17.i.i, label %1234, label %1236

1234:                                             ; preds = %proto_item_set_generated.exit211.i.i
  %1235 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1225, ptr noundef nonnull @ei_payload_unknown_format)
  br label %1236

1236:                                             ; preds = %1234, %proto_item_set_generated.exit211.i.i
  %1237 = load i32, ptr @ett_opensafety_ssdo_sodentry, align 4
  %1238 = tail call ptr @proto_item_add_subtree(ptr noundef %1225, i32 noundef %1237)
  %1239 = icmp ne i8 %1211, 0
  br i1 %1239, label %1240, label %1247

1240:                                             ; preds = %1236
  %1241 = zext i8 %1211 to i32
  %1242 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1243 = shl nuw i32 %1212, 16
  %1244 = or disjoint i32 %1243, %1241
  %1245 = tail call ptr @val_to_str_ext_const(i32 noundef %1244, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.365)
  %1246 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1238, i32 noundef %1242, ptr noundef nonnull %1121, i32 noundef %1210, i32 noundef 1, i32 noundef %1241, ptr noundef nonnull @.str.391, i32 noundef %1241, ptr noundef %1245)
  br label %1250

1247:                                             ; preds = %1236
  %1248 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1249 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1238, i32 noundef %1248, ptr noundef nonnull %1121, i32 noundef %1210, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.509, i32 noundef 0)
  br label %1250

1250:                                             ; preds = %1247, %1240
  %1251 = add i32 %.1216.i.i, 3
  %1252 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1121, i32 noundef %1251)
  %1253 = sub i32 %1140, %1210
  %1254 = icmp ugt i32 %1252, %1253
  %spec.store.select.i.i = select i1 %1254, i32 0, i32 %1252
  %1255 = add i32 %.1216.i.i, 6
  %1256 = add i32 %1255, %spec.store.select.i.i
  %1257 = icmp ugt i32 %1256, %1140
  br i1 %1257, label %dissect_opensafety_ssdo_payload.exit.i, label %1258

1258:                                             ; preds = %1250
  %1259 = icmp eq i16 %1209, 4120
  %1260 = icmp eq i8 %1211, 6
  %or.cond20.i.i = select i1 %1259, i1 %1260, i1 false
  br i1 %or.cond20.i.i, label %1261, label %1273

1261:                                             ; preds = %1258
  %1262 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1263 = add i32 %.1216.i.i, 7
  %1264 = tail call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1262, ptr noundef nonnull %1121, i32 noundef %1263, i32 noundef 4, i32 noundef -2147483648)
  %1265 = lshr i32 %spec.store.select.i.i, 2
  %1266 = icmp ugt i32 %spec.store.select.i.i, 7
  br i1 %1266, label %.lr.ph.i.i, label %.loopexit213.i.i

.lr.ph.i.i:                                       ; preds = %1261, %.lr.ph.i.i
  %.0194215.i.i = phi i32 [ %1272, %.lr.ph.i.i ], [ 1, %1261 ]
  %1267 = shl nuw i32 %.0194215.i.i, 2
  %1268 = add i32 %1267, %1263
  %1269 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1121, i32 noundef %1268)
  %1270 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1271 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1238, i32 noundef %1270, ptr noundef nonnull %1121, i32 noundef %1268, i32 noundef 4, i32 noundef %1269, ptr noundef nonnull @.str.402, i32 noundef %.0194215.i.i, i32 noundef %1269)
  %1272 = add nuw nsw i32 %.0194215.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1272, %1265
  br i1 %exitcond.not.i.i, label %.loopexit213.i.i, label %.lr.ph.i.i, !llvm.loop !15

1273:                                             ; preds = %1258
  %1274 = icmp eq i8 %1211, 7
  %or.cond23.i.i = select i1 %1259, i1 %1274, i1 false
  br i1 %or.cond23.i.i, label %1275, label %1279

1275:                                             ; preds = %1273
  %1276 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1277 = add i32 %.1216.i.i, 7
  %1278 = tail call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1276, ptr noundef nonnull %1121, i32 noundef %1277, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit213.i.i

1279:                                             ; preds = %1273
  %1280 = icmp eq i16 %.0.i.i, 6144
  %1281 = icmp eq i16 %.0.i.i, -16384
  %or.cond26.i.i = or i1 %1280, %1281
  %or.cond29.i.i = and i1 %1239, %or.cond26.i.i
  %1282 = load i32, ptr @hf_oss_ssdo_sodentry_size, align 4
  %1283 = tail call ptr @proto_tree_add_uint(ptr noundef %1238, i32 noundef %1282, ptr noundef nonnull %1121, i32 noundef %1251, i32 noundef 4, i32 noundef %spec.store.select.i.i)
  br i1 %or.cond29.i.i, label %1284, label %1298

1284:                                             ; preds = %1279
  %1285 = load i32, ptr @hf_oss_ssdo_sodmapping, align 4
  %1286 = add i32 %.1216.i.i, 7
  %1287 = tail call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1285, ptr noundef nonnull %1121, i32 noundef %1286, i32 noundef %spec.store.select.i.i, i32 noundef 0)
  %1288 = load i32, ptr @ett_opensafety_sod_mapping, align 4
  %1289 = tail call ptr @proto_item_add_subtree(ptr noundef %1287, i32 noundef %1288)
  %1290 = load i32, ptr @hf_oss_ssdo_sodmapping_bits, align 4
  %1291 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1290, ptr noundef nonnull %1121, i32 noundef %1286, i32 noundef 1, i32 noundef 0)
  %1292 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %1293 = add i32 %.1216.i.i, 9
  %1294 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1292, ptr noundef nonnull %1121, i32 noundef %1293, i32 noundef 2, i32 noundef -2147483648)
  %1295 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1296 = add i32 %.1216.i.i, 8
  %1297 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1295, ptr noundef nonnull %1121, i32 noundef %1296, i32 noundef 1, i32 noundef 0)
  br label %.loopexit213.i.i

1298:                                             ; preds = %1279
  %.not201.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not201.i.i, label %.loopexit213.i.i, label %1299

1299:                                             ; preds = %1298
  %1300 = load i32, ptr @hf_oss_ssdo_sodentry_data, align 4
  %1301 = add i32 %.1216.i.i, 7
  %1302 = tail call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1300, ptr noundef nonnull %1121, i32 noundef %1301, i32 noundef %spec.store.select.i.i, i32 noundef 0)
  br label %.loopexit213.i.i

.loopexit213.i.i:                                 ; preds = %.lr.ph.i.i, %1299, %1298, %1284, %1275, %1261
  %1303 = add i32 %1256, 1
  %1304 = icmp ult i32 %1303, %1140
  br i1 %1304, label %.lr.ph217.i.i, label %dissect_opensafety_ssdo_payload.exit.i, !llvm.loop !16

.thread.i:                                        ; preds = %1103, %1102
  %1305 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1306 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %1305, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1095, ptr noundef nonnull @.str.401, i32 noundef %1095)
  %.not.i398.i = icmp eq ptr %1306, null
  br i1 %.not.i398.i, label %proto_item_set_generated.exit400.i, label %1307

1307:                                             ; preds = %.thread.i
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 40
  %1309 = load ptr, ptr %1308, align 8
  %.not5.i399.i = icmp eq ptr %1309, null
  br i1 %.not5.i399.i, label %proto_item_set_generated.exit400.i, label %1310

1310:                                             ; preds = %1307
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 28
  %1312 = load i32, ptr %1311, align 4
  %1313 = or i32 %1312, 2
  store i32 %1313, ptr %1311, align 4
  br label %proto_item_set_generated.exit400.i

proto_item_set_generated.exit400.i:               ; preds = %1310, %1307, %.thread.i
  %1314 = icmp eq i32 %.0365.i, 6
  %or.cond6.i = select i1 %.0366.i, i1 %1314, i1 false
  br i1 %or.cond6.i, label %1315, label %1328

1315:                                             ; preds = %proto_item_set_generated.exit400.i
  %1316 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1317 = tail call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %1316, ptr noundef %1, i32 noundef %1093, i32 noundef 4, i32 noundef -2147483648)
  %1318 = icmp ugt i32 %1095, 4
  br i1 %1318, label %.lr.ph.i, label %dissect_opensafety_ssdo_payload.exit.i

.lr.ph.i:                                         ; preds = %1315, %.lr.ph.i
  %1319 = phi i32 [ %1326, %.lr.ph.i ], [ 4, %1315 ]
  %1320 = add nuw nsw i32 %1319, %1093
  %1321 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %1320)
  %1322 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1323 = lshr i32 %1319, 2
  %1324 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %794, i32 noundef %1322, ptr noundef %1, i32 noundef %1320, i32 noundef 4, i32 noundef %1321, ptr noundef nonnull @.str.402, i32 noundef %1323, i32 noundef %1321)
  %1325 = add nuw nsw i32 %1319, 4
  %1326 = and i32 %1325, 65535
  %1327 = icmp ult i32 %1326, %1095
  br i1 %1327, label %.lr.ph.i, label %dissect_opensafety_ssdo_payload.exit.i, !llvm.loop !17

1328:                                             ; preds = %proto_item_set_generated.exit400.i
  %1329 = icmp eq i32 %.0365.i, 7
  %or.cond8.i = select i1 %.0366.i, i1 %1329, i1 false
  br i1 %or.cond8.i, label %1330, label %1333

1330:                                             ; preds = %1328
  %1331 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1332 = tail call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %1331, ptr noundef %1, i32 noundef %1093, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_opensafety_ssdo_payload.exit.i

1333:                                             ; preds = %1328
  %1334 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1335 = tail call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %1334, ptr noundef %1, i32 noundef %1093, i32 noundef %1095, i32 noundef 0)
  br label %dissect_opensafety_ssdo_payload.exit.i

dissect_opensafety_ssdo_payload.exit.i:           ; preds = %.loopexit213.i.i, %1250, %.lr.ph220.i.i, %.lr.ph.i, %1333, %1330, %1315, %proto_item_set_generated.exit208.i.i, %.preheader.i.i, %1171, %1166, %1148, %proto_item_set_generated.exit393.i, %1090, %1087, %1084
  store i8 %1043, ptr %1042, align 8
  br label %dissect_opensafety_snmt_message.exit

1336:                                             ; preds = %proto_item_set_generated.exit107
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.359)
  %1337 = load i16, ptr %11, align 2
  %1338 = zext i16 %1337 to i32
  %1339 = add nuw nsw i32 %1338, 2
  %1340 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1339)
  %1341 = zext i8 %1340 to i32
  %1342 = load i16, ptr %11, align 2
  %1343 = zext i16 %1342 to i32
  %1344 = add nuw nsw i32 %1343, 1
  %1345 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1344)
  %1346 = and i8 %1345, -8
  %1347 = load i16, ptr %11, align 2
  %1348 = zext i16 %1347 to i32
  %1349 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1348)
  %1350 = zext i8 %1349 to i16
  %1351 = load i16, ptr %11, align 2
  %1352 = zext i16 %1351 to i32
  %1353 = add nuw nsw i32 %1352, 1
  %1354 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1353)
  %1355 = shl i8 %1354, 6
  %1356 = zext i8 %1355 to i16
  %1357 = shl nuw nsw i16 %1356, 2
  %1358 = or disjoint i16 %1357, %1350
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1360 = load i16, ptr %1359, align 4
  %1361 = zext i16 %1360 to i32
  %1362 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1361)
  %1363 = load i8, ptr %10, align 8
  %1364 = xor i8 %1363, %1362
  %1365 = zext i8 %1364 to i16
  %1366 = load i16, ptr %1359, align 4
  %1367 = zext i16 %1366 to i32
  %1368 = add nuw nsw i32 %1367, 1
  %1369 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1368)
  %1370 = getelementptr i8, ptr %0, i64 41
  %1371 = load i8, ptr %1370, align 1
  %1372 = xor i8 %1371, %1369
  %1373 = shl i8 %1372, 6
  %1374 = zext i8 %1373 to i16
  %1375 = shl nuw nsw i16 %1374, 2
  %1376 = or disjoint i16 %1375, %1365
  %1377 = xor i16 %1376, %1358
  %1378 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %1379 = trunc nuw i8 %1378 to i1
  %1380 = sub nsw i16 0, %1377
  %spec.select.i112 = select i1 %1379, i16 %1377, i16 %1380
  %1381 = load i16, ptr %1359, align 4
  %1382 = zext i16 %1381 to i32
  %1383 = add nuw nsw i32 %1382, 4
  %1384 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1383)
  %1385 = getelementptr i8, ptr %0, i64 44
  %1386 = load i8, ptr %1385, align 4
  %1387 = xor i8 %1386, %1384
  %1388 = lshr i8 %1387, 2
  %1389 = and i8 %1388, 48
  %1390 = zext nneg i8 %1389 to i32
  %1391 = and i32 %1390, 16
  %.not.i113 = icmp ne i32 %1391, 0
  %.1.i = select i1 %.not.i113, i16 1, i16 %spec.select.i112
  %1392 = load i16, ptr %11, align 2
  %1393 = zext i16 %1392 to i32
  %1394 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1393)
  %1395 = zext i8 %1394 to i16
  %1396 = load i16, ptr %11, align 2
  %1397 = zext i16 %1396 to i32
  %1398 = add nuw nsw i32 %1397, 1
  %1399 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1398)
  %1400 = shl i8 %1399, 6
  %1401 = zext i8 %1400 to i16
  %1402 = shl nuw nsw i16 %1401, 2
  %1403 = or disjoint i16 %1402, %1395
  store i16 %1403, ptr %25, align 4
  %1404 = load i32, ptr @hf_oss_msg_sender, align 4
  %1405 = load i16, ptr %11, align 2
  %1406 = load i16, ptr %1359, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %1404, i16 noundef zeroext %1403, i16 noundef zeroext %1405, i16 noundef zeroext %1406, i16 noundef zeroext %.1.i)
  %1407 = zext nneg i16 %1403 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.510, i32 noundef %1407, i32 noundef %1407)
  %1408 = load i32, ptr @ett_opensafety_spdo, align 4
  %1409 = tail call fastcc ptr @opensafety_packet_payloadtree(ptr noundef %2, ptr noundef %1, ptr noundef %4, ptr noundef %0, i32 noundef %1408)
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  store i8 0, ptr %1412, align 8
  %1413 = load ptr, ptr %1410, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 17
  store i8 0, ptr %1414, align 1
  %.not183.i = icmp sgt i8 %1387, -1
  br i1 %.not183.i, label %1418, label %1415

1415:                                             ; preds = %1336
  %1416 = load ptr, ptr %1410, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 17
  store i8 1, ptr %1417, align 1
  br label %1418

1418:                                             ; preds = %1415, %1336
  %1419 = load ptr, ptr %1410, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 17
  %1421 = load i8, ptr %1420, align 1, !range !6, !noundef !7
  %1422 = trunc nuw i8 %1421 to i1
  %brmerge.not.i = select i1 %1422, i1 %.not.i113, i1 false
  br i1 %brmerge.not.i, label %1423, label %1425

1423:                                             ; preds = %1418
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  store i8 1, ptr %1424, align 8
  br label %1425

1425:                                             ; preds = %1423, %1418
  %1426 = icmp eq i8 %1346, -48
  %1427 = tail call fastcc ptr @opensafety_packet_response(ptr noundef %1, ptr noundef %1409, ptr noundef %0, i1 noundef zeroext %1426)
  %1428 = load i32, ptr @hf_oss_spdo_connection_valid, align 4
  %1429 = load i16, ptr %11, align 2
  %1430 = zext i16 %1429 to i32
  %1431 = add nuw nsw i32 %1430, 1
  %1432 = tail call ptr @proto_tree_add_item(ptr noundef %1409, i32 noundef %1428, ptr noundef %1, i32 noundef %1431, i32 noundef 1, i32 noundef 0)
  %1433 = load i16, ptr %11, align 2
  %1434 = zext i16 %1433 to i32
  %1435 = add nuw nsw i32 %1434, 1
  %1436 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1435)
  %1437 = load ptr, ptr %1410, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 2
  %1439 = lshr i8 %1436, 2
  %.lobit.i114 = and i8 %1439, 1
  store i8 %.lobit.i114, ptr %1438, align 2
  %1440 = load i16, ptr %1359, align 4
  %1441 = zext i16 %1440 to i32
  %1442 = add nuw nsw i32 %1441, 3
  %1443 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1442)
  %1444 = getelementptr i8, ptr %0, i64 43
  %1445 = load i8, ptr %1444, align 1
  %1446 = xor i8 %1445, %1443
  %1447 = zext i8 %1446 to i16
  %1448 = load i16, ptr %1359, align 4
  %1449 = zext i16 %1448 to i32
  %1450 = add nuw nsw i32 %1449, 4
  %1451 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1450)
  %1452 = load i8, ptr %1385, align 4
  %1453 = xor i8 %1452, %1451
  %1454 = shl i8 %1453, 6
  %1455 = zext i8 %1454 to i16
  %1456 = shl nuw nsw i16 %1455, 2
  %1457 = or disjoint i16 %1456, %1447
  %1458 = load i16, ptr %1359, align 4
  %1459 = zext i16 %1458 to i32
  %1460 = add nuw nsw i32 %1459, 4
  %1461 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1460)
  %1462 = load i8, ptr %1385, align 4
  %1463 = xor i8 %1462, %1461
  %1464 = and i8 %1463, -4
  %1465 = load i16, ptr %11, align 2
  %1466 = zext i16 %1465 to i32
  %1467 = add nuw nsw i32 %1466, 3
  %1468 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1467)
  %1469 = zext i8 %1468 to i16
  %1470 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %1471 = trunc nuw i8 %1470 to i1
  br i1 %1471, label %1472, label %1488

1472:                                             ; preds = %1425
  %1473 = load i16, ptr %1359, align 4
  %1474 = zext i16 %1473 to i32
  %1475 = add nuw nsw i32 %1474, 2
  %1476 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1475)
  %1477 = getelementptr i8, ptr %0, i64 42
  %1478 = load i8, ptr %1477, align 2
  %1479 = xor i8 %1478, %1476
  %1480 = zext i8 %1479 to i16
  %1481 = shl nuw i16 %1480, 8
  %1482 = load i16, ptr %11, align 2
  %1483 = zext i16 %1482 to i32
  %1484 = add nuw nsw i32 %1483, 3
  %1485 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1484)
  %1486 = zext i8 %1485 to i16
  %1487 = or disjoint i16 %1481, %1486
  br label %1488

1488:                                             ; preds = %1472, %1425
  %.0179.i = phi i16 [ %1487, %1472 ], [ %1469, %1425 ]
  switch i8 %1346, label %1521 [
    i8 -56, label %1489
    i8 -64, label %1516
  ]

1489:                                             ; preds = %1488
  %1490 = zext nneg i16 %1457 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1427, ptr noundef nonnull @.str.511, i32 noundef %1490)
  %1491 = load i32, ptr @hf_oss_spdo_ct, align 4
  %1492 = zext i16 %.0179.i to i32
  %1493 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %1494 = trunc nuw i8 %1493 to i1
  %1495 = select i1 %1494, ptr @.str.513, ptr @.str.514
  %1496 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1409, i32 noundef %1491, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1492, ptr noundef nonnull @.str.512, i32 noundef %1492, i32 noundef %1492, ptr noundef nonnull %1495)
  %.not.i.i116 = icmp eq ptr %1496, null
  br i1 %.not.i.i116, label %proto_item_set_generated.exit.i118, label %1497

1497:                                             ; preds = %1489
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 40
  %1499 = load ptr, ptr %1498, align 8
  %.not5.i.i117 = icmp eq ptr %1499, null
  br i1 %.not5.i.i117, label %proto_item_set_generated.exit.i118, label %1500

1500:                                             ; preds = %1497
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 28
  %1502 = load i32, ptr %1501, align 4
  %1503 = or i32 %1502, 2
  store i32 %1503, ptr %1501, align 4
  br label %proto_item_set_generated.exit.i118

proto_item_set_generated.exit.i118:               ; preds = %1500, %1497, %1489
  %1504 = load ptr, ptr %1410, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  store i16 %.0179.i, ptr %1505, align 8
  %1506 = load ptr, ptr %1410, align 8
  store i16 %1457, ptr %1506, align 8
  %1507 = load i32, ptr @hf_oss_spdo_time_request, align 4
  %1508 = load i16, ptr %1359, align 4
  %1509 = zext i16 %1508 to i32
  %1510 = add nuw nsw i32 %1509, 4
  %1511 = zext i8 %1464 to i32
  %1512 = tail call ptr @proto_tree_add_uint(ptr noundef %1409, i32 noundef %1507, ptr noundef %1, i32 noundef %1510, i32 noundef 1, i32 noundef %1511)
  %1513 = load i32, ptr @hf_oss_spdo_time_request_from, align 4
  %1514 = load i16, ptr %1359, align 4
  %1515 = add i16 %1514, 3
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %1409, i32 noundef %1513, i16 noundef zeroext %1457, i16 noundef zeroext %1515, i16 noundef zeroext %1514, i16 noundef zeroext %.1.i)
  br label %1653

1516:                                             ; preds = %1488
  %1517 = load ptr, ptr %1410, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1519 = load i8, ptr %1518, align 8, !range !6, !noundef !7
  %1520 = trunc nuw i8 %1519 to i1
  br i1 %1520, label %1537, label %1521

1521:                                             ; preds = %1516, %1488
  %1522 = load i32, ptr @hf_oss_spdo_ct, align 4
  %1523 = zext i16 %.0179.i to i32
  %1524 = load i8, ptr %554, align 2, !range !6, !noundef !7
  %1525 = trunc nuw i8 %1524 to i1
  %1526 = select i1 %1525, ptr @.str.513, ptr @.str.514
  %1527 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1409, i32 noundef %1522, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1523, ptr noundef nonnull @.str.512, i32 noundef %1523, i32 noundef %1523, ptr noundef nonnull %1526)
  %.not.i186.i = icmp eq ptr %1527, null
  br i1 %.not.i186.i, label %proto_item_set_generated.exit188.i, label %1528

1528:                                             ; preds = %1521
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 40
  %1530 = load ptr, ptr %1529, align 8
  %.not5.i187.i = icmp eq ptr %1530, null
  br i1 %.not5.i187.i, label %proto_item_set_generated.exit188.i, label %1531

1531:                                             ; preds = %1528
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 28
  %1533 = load i32, ptr %1532, align 4
  %1534 = or i32 %1533, 2
  store i32 %1534, ptr %1532, align 4
  br label %proto_item_set_generated.exit188.i

proto_item_set_generated.exit188.i:               ; preds = %1531, %1528, %1521
  %1535 = load ptr, ptr %1410, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  store i16 %.0179.i, ptr %1536, align 8
  br label %1604

1537:                                             ; preds = %1516
  %1538 = load i16, ptr %1359, align 4
  %1539 = zext i16 %1538 to i32
  %1540 = add nuw nsw i32 %1539, 3
  %1541 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1540)
  %1542 = load i8, ptr %1444, align 1
  %1543 = xor i8 %1542, %1541
  %1544 = zext i8 %1543 to i64
  %1545 = load i16, ptr %1359, align 4
  %1546 = zext i16 %1545 to i32
  %1547 = add nuw nsw i32 %1546, 1
  %1548 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1547)
  %1549 = load i8, ptr %1370, align 1
  %1550 = xor i8 %1549, %1548
  %1551 = load i16, ptr %11, align 2
  %1552 = zext i16 %1551 to i32
  %1553 = add nuw nsw i32 %1552, 1
  %1554 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1553)
  %1555 = xor i8 %1550, %1554
  %1556 = zext i8 %1555 to i64
  %1557 = shl nuw nsw i64 %1544, 16
  %1558 = shl nuw nsw i64 %1556, 8
  %1559 = or disjoint i64 %1558, %1557
  %1560 = load i16, ptr %1359, align 4
  %1561 = zext i16 %1560 to i32
  %1562 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1561)
  %1563 = load i8, ptr %10, align 8
  %1564 = load i16, ptr %11, align 2
  %1565 = zext i16 %1564 to i32
  %1566 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1565)
  %1567 = xor i8 %1562, %1563
  %1568 = xor i8 %1567, %1566
  %1569 = xor i8 %1568, 1
  %1570 = zext i8 %1569 to i64
  %1571 = or disjoint i64 %1559, %1570
  %1572 = load i16, ptr %1359, align 4
  %1573 = zext i16 %1572 to i32
  %1574 = add nuw nsw i32 %1573, 2
  %1575 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1574)
  %1576 = getelementptr i8, ptr %0, i64 42
  %1577 = load i8, ptr %1576, align 2
  %1578 = xor i8 %1577, %1575
  %1579 = zext i8 %1578 to i64
  %1580 = shl nuw nsw i64 %1571, 16
  %1581 = shl nuw nsw i64 %1579, 8
  %1582 = or disjoint i64 %1581, %1580
  %1583 = load i16, ptr %11, align 2
  %1584 = zext i16 %1583 to i32
  %1585 = add nuw nsw i32 %1584, 3
  %1586 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1585)
  %1587 = zext i8 %1586 to i64
  %1588 = or disjoint i64 %1582, %1587
  %1589 = load i32, ptr @hf_oss_spdo_ct_40bit, align 4
  %1590 = tail call ptr @proto_tree_add_uint64(ptr noundef %1409, i32 noundef %1589, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %1588)
  %.not.i189.i = icmp eq ptr %1590, null
  br i1 %.not.i189.i, label %proto_item_set_generated.exit191.i, label %1591

1591:                                             ; preds = %1537
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 40
  %1593 = load ptr, ptr %1592, align 8
  %.not5.i190.i = icmp eq ptr %1593, null
  br i1 %.not5.i190.i, label %proto_item_set_generated.exit191.i, label %1594

1594:                                             ; preds = %1591
  %1595 = getelementptr inbounds nuw i8, ptr %1593, i64 28
  %1596 = load i32, ptr %1595, align 4
  %1597 = or i32 %1596, 2
  store i32 %1597, ptr %1595, align 4
  br label %proto_item_set_generated.exit191.i

proto_item_set_generated.exit191.i:               ; preds = %1594, %1591, %1537
  %1598 = load ptr, ptr %1410, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  store i64 %1588, ptr %1599, align 8
  %1600 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1601 = trunc nuw i8 %1600 to i1
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %proto_item_set_generated.exit191.i
  %1603 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1590, ptr noundef nonnull @ei_40bit_default_domain)
  br label %1604

1604:                                             ; preds = %1602, %proto_item_set_generated.exit191.i, %proto_item_set_generated.exit188.i
  %.0.i115 = phi ptr [ %1590, %1602 ], [ %1590, %proto_item_set_generated.exit191.i ], [ %1527, %proto_item_set_generated.exit188.i ]
  %.not.i192.i = icmp eq ptr %.0.i115, null
  br i1 %.not.i192.i, label %proto_item_set_generated.exit194.i, label %1605

1605:                                             ; preds = %1604
  %1606 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 40
  %1607 = load ptr, ptr %1606, align 8
  %.not5.i193.i = icmp eq ptr %1607, null
  br i1 %.not5.i193.i, label %proto_item_set_generated.exit194.i, label %1608

1608:                                             ; preds = %1605
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 28
  %1610 = load i32, ptr %1609, align 4
  %1611 = or i32 %1610, 2
  store i32 %1611, ptr %1609, align 4
  br label %proto_item_set_generated.exit194.i

proto_item_set_generated.exit194.i:               ; preds = %1608, %1605, %1604
  br i1 %1426, label %1612, label %1624

1612:                                             ; preds = %proto_item_set_generated.exit194.i
  %1613 = zext nneg i16 %1457 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1427, ptr noundef nonnull @.str.511, i32 noundef %1613)
  %1614 = load i32, ptr @hf_oss_spdo_time_request, align 4
  %1615 = load i16, ptr %1359, align 4
  %1616 = zext i16 %1615 to i32
  %1617 = add nuw nsw i32 %1616, 4
  %1618 = zext i8 %1464 to i32
  %1619 = tail call ptr @proto_tree_add_uint(ptr noundef %1409, i32 noundef %1614, ptr noundef %1, i32 noundef %1617, i32 noundef 1, i32 noundef %1618)
  %1620 = load ptr, ptr %1410, align 8
  store i16 %1457, ptr %1620, align 8
  %1621 = load i32, ptr @hf_oss_spdo_time_request_to, align 4
  %1622 = load i16, ptr %1359, align 4
  %1623 = add i16 %1622, 3
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %1409, i32 noundef %1621, i16 noundef zeroext %1457, i16 noundef zeroext %1623, i16 noundef zeroext %1622, i16 noundef zeroext %.1.i)
  br label %1653

1624:                                             ; preds = %proto_item_set_generated.exit194.i
  %1625 = load i32, ptr @hf_oss_spdo_feature_flags, align 4
  %1626 = load i16, ptr %1359, align 4
  %1627 = zext i16 %1626 to i32
  %1628 = add nuw nsw i32 %1627, 4
  %1629 = shl nuw nsw i32 %1390, 2
  %1630 = tail call ptr @proto_tree_add_uint(ptr noundef %1409, i32 noundef %1625, ptr noundef %1, i32 noundef %1628, i32 noundef 1, i32 noundef %1629)
  %1631 = load i32, ptr @ett_opensafety_spdo_flags, align 4
  %1632 = tail call ptr @proto_item_add_subtree(ptr noundef %1630, i32 noundef %1631)
  %1633 = load i32, ptr @hf_oss_spdo_feature_flag_40bit_available, align 4
  %1634 = load i16, ptr %1359, align 4
  %1635 = zext i16 %1634 to i32
  %1636 = add nuw nsw i32 %1635, 4
  %1637 = load ptr, ptr %1410, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 17
  %1639 = load i8, ptr %1638, align 1, !range !6, !noundef !7
  %1640 = shl nuw i8 %1639, 7
  %1641 = zext i8 %1640 to i64
  %1642 = tail call ptr @proto_tree_add_boolean(ptr noundef %1632, i32 noundef %1633, ptr noundef %1, i32 noundef %1636, i32 noundef 1, i64 noundef %1641)
  %1643 = load i32, ptr @hf_oss_spdo_feature_flag_40bit_used, align 4
  %1644 = load i16, ptr %1359, align 4
  %1645 = zext i16 %1644 to i32
  %1646 = add nuw nsw i32 %1645, 4
  %1647 = load ptr, ptr %1410, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1649 = load i8, ptr %1648, align 8, !range !6, !noundef !7
  %1650 = shl nuw nsw i8 %1649, 6
  %1651 = zext nneg i8 %1650 to i64
  %1652 = tail call ptr @proto_tree_add_boolean(ptr noundef %1632, i32 noundef %1643, ptr noundef %1, i32 noundef %1646, i32 noundef 1, i64 noundef %1651)
  br label %1653

1653:                                             ; preds = %1624, %1612, %proto_item_set_generated.exit.i118
  %.not184.i = icmp eq i8 %1340, 0
  br i1 %.not184.i, label %dissect_opensafety_spdo_message.exit, label %1654

1654:                                             ; preds = %1653
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -64, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr null, ptr %9, align 8
  %1655 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 4)
  %1656 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef 4, i32 noundef range(i32 1, 256) %1341, i32 noundef %1655)
  %1657 = load ptr, ptr @heur_opensafety_spdo_subdissector_list, align 8
  %1658 = call zeroext i1 @dissector_try_heuristic(ptr noundef %1657, ptr noundef %1656, ptr noundef %2, ptr noundef %1409, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br i1 %1658, label %dissect_data_payload.exit.i, label %1659

1659:                                             ; preds = %1654
  %1660 = load ptr, ptr @data_dissector, align 8
  %1661 = call i32 @call_dissector(ptr noundef %1660, ptr noundef %1656, ptr noundef %2, ptr noundef %1409)
  br label %dissect_data_payload.exit.i

dissect_data_payload.exit.i:                      ; preds = %1659, %1654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %dissect_opensafety_spdo_message.exit

dissect_opensafety_spdo_message.exit:             ; preds = %1653, %dissect_data_payload.exit.i
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1663 = load i8, ptr %1662, align 1
  %.not98 = icmp eq i8 %6, %1663
  br i1 %.not98, label %1673, label %1664

1664:                                             ; preds = %dissect_opensafety_spdo_message.exit
  %1665 = zext i8 %1663 to i32
  %1666 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = icmp ugt i8 %5, 1
  %1669 = select i1 %1668, ptr @.str.360, ptr @.str.361
  %1670 = call ptr @val_to_str(i32 noundef %1665, ptr noundef nonnull @opensafety_message_type_values, ptr noundef nonnull @.str.355)
  %1671 = load i16, ptr %25, align 4
  %1672 = zext i16 %1671 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1667, i32 noundef 25, ptr noundef nonnull %1669, ptr noundef %1670, i32 noundef %1672)
  br label %dissect_opensafety_snmt_message.exit

1673:                                             ; preds = %dissect_opensafety_spdo_message.exit
  %1674 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1675 = load ptr, ptr %1674, align 8
  %1676 = load i16, ptr %25, align 4
  %1677 = zext i16 %1676 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1675, i32 noundef 25, ptr noundef nonnull @.str.362, i32 noundef %1677)
  br label %dissect_opensafety_snmt_message.exit

1678:                                             ; preds = %proto_item_set_generated.exit107
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.363)
  br label %dissect_opensafety_snmt_message.exit

dissect_opensafety_snmt_message.exit:             ; preds = %dissect_opensafety_ssdo_payload.exit.i, %1100, %1097, %1036, %1033, %1010, %538, %537, %530, %440, %434, %422, %418, %407, %398, %379, %303, %299, %284, %245, %210, %114, %1664, %1673, %1678
  %.090 = phi i1 [ false, %1664 ], [ false, %1673 ], [ true, %1678 ], [ false, %114 ], [ false, %210 ], [ false, %245 ], [ false, %284 ], [ false, %299 ], [ false, %303 ], [ false, %379 ], [ false, %398 ], [ false, %407 ], [ false, %418 ], [ false, %422 ], [ false, %434 ], [ false, %440 ], [ false, %530 ], [ false, %537 ], [ false, %538 ], [ false, %1010 ], [ false, %1033 ], [ false, %1036 ], [ false, %1097 ], [ false, %1100 ], [ false, %dissect_opensafety_ssdo_payload.exit.i ]
  %1679 = load i32, ptr @hf_oss_length, align 4
  %1680 = load i16, ptr %11, align 2
  %1681 = zext i16 %1680 to i32
  %1682 = add nuw nsw i32 %1681, 2
  %1683 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1682)
  %1684 = zext i8 %1683 to i32
  %1685 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %1679, ptr noundef %1, i32 noundef %1682, i32 noundef 1, i32 noundef %1684)
  br i1 %.090, label %.critedge, label %1687

.critedge:                                        ; preds = %dissect_opensafety_snmt_message.exit
  %1686 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1685, ptr noundef nonnull @ei_message_unknown_type)
  br label %dissect_opensafety_checksum.exit.thread

1687:                                             ; preds = %dissect_opensafety_snmt_message.exit
  %1688 = load i16, ptr %11, align 2
  %1689 = zext i16 %1688 to i32
  %1690 = add nuw nsw i32 %1689, 2
  %1691 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1690)
  %1692 = zext i8 %1691 to i32
  %1693 = add nuw nsw i32 %1692, 4
  %1694 = load i16, ptr %11, align 2
  %1695 = zext i16 %1694 to i32
  %1696 = add nuw nsw i32 %1693, %1695
  %1697 = add nuw nsw i32 %1695, 2
  %1698 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1697)
  %1699 = icmp ugt i8 %1698, 8
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1687
  %1701 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %1696)
  br label %1705

1702:                                             ; preds = %1687
  %1703 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1696)
  %1704 = zext i8 %1703 to i16
  br label %1705

1705:                                             ; preds = %1702, %1700
  %.0159.i = phi i16 [ %1701, %1700 ], [ %1704, %1702 ]
  %1706 = load i8, ptr %27, align 2
  %1707 = icmp eq i8 %1706, -24
  %1708 = icmp eq i8 %1706, -96
  %1709 = icmp eq i8 %1706, -64
  %1710 = add nuw nsw i32 %1692, 5
  %1711 = select i1 %1707, i32 5, i32 %1710
  %1712 = icmp ugt i8 %1691, 8
  %1713 = select i1 %1712, i32 2, i32 1
  %1714 = load i32, ptr @hf_oss_crc, align 4
  %1715 = zext i16 %.0159.i to i32
  %1716 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %1714, ptr noundef %1, i32 noundef %1696, i32 noundef %1713, i32 noundef %1715, ptr noundef nonnull @.str.515, i32 noundef %1715)
  %1717 = load i32, ptr @ett_opensafety_checksum, align 4
  %1718 = call ptr @proto_item_add_subtree(ptr noundef %1716, i32 noundef %1717)
  %1719 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load i16, ptr %11, align 2
  %1722 = zext i16 %1721 to i32
  %1723 = zext nneg i32 %1693 to i64
  %1724 = call ptr @tvb_memdup(ptr noundef %1720, ptr noundef %1, i32 noundef %1722, i64 noundef %1723)
  %1725 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1726 = load i8, ptr %1725, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %1728 = load i16, ptr %1727, align 2
  %1729 = zext i8 %1726 to i32
  %1730 = icmp ne i8 %1726, 8
  %or.cond.not.i = select i1 %1707, i1 true, i1 %1730
  br i1 %or.cond.not.i, label %1733, label %1731

1731:                                             ; preds = %1705
  %1732 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1716, ptr noundef nonnull @ei_crc_slimssdo_instead_of_spdo)
  br label %1733

1733:                                             ; preds = %1731, %1705
  %1734 = load i32, ptr @hf_oss_crc_valid, align 4
  %1735 = load i16, ptr %11, align 2
  %1736 = zext i16 %1735 to i32
  %1737 = icmp eq i16 %.0159.i, %1728
  %1738 = zext i1 %1737 to i64
  %1739 = call ptr @proto_tree_add_boolean(ptr noundef %1718, i32 noundef %1734, ptr noundef %1, i32 noundef %1736, i32 noundef %1693, i64 noundef %1738)
  %.not.i.i119 = icmp eq ptr %1739, null
  br i1 %.not.i.i119, label %proto_item_set_generated.exit.i121, label %1740

1740:                                             ; preds = %1733
  %1741 = getelementptr inbounds nuw i8, ptr %1739, i64 40
  %1742 = load ptr, ptr %1741, align 8
  %.not5.i.i120 = icmp eq ptr %1742, null
  br i1 %.not5.i.i120, label %proto_item_set_generated.exit.i121, label %1743

1743:                                             ; preds = %1740
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 28
  %1745 = load i32, ptr %1744, align 4
  %1746 = or i32 %1745, 2
  store i32 %1746, ptr %1744, align 4
  br label %proto_item_set_generated.exit.i121

proto_item_set_generated.exit.i121:               ; preds = %1743, %1740, %1733
  %1747 = icmp ne i8 %1726, -1
  %or.cond.i122 = and i1 %1747, %1737
  br i1 %or.cond.i122, label %1750, label %1748

1748:                                             ; preds = %proto_item_set_generated.exit.i121
  %1749 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1739, ptr noundef nonnull @ei_crc_frame_1_invalid)
  br label %1750

1750:                                             ; preds = %1748, %proto_item_set_generated.exit.i121
  %1751 = load i32, ptr @hf_oss_crc_type, align 4
  %1752 = call ptr @proto_tree_add_uint(ptr noundef %1718, i32 noundef %1751, ptr noundef %1, i32 noundef %1696, i32 noundef %1713, i32 noundef %1729)
  %1753 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1754 = load i16, ptr %1753, align 4
  %1755 = zext i16 %1754 to i32
  %1756 = add nuw nsw i32 %1711, %1755
  %1757 = load i16, ptr %11, align 2
  %1758 = zext i16 %1757 to i32
  %1759 = add nuw nsw i32 %1758, 2
  %1760 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1759)
  %1761 = icmp ugt i8 %1760, 8
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %1750
  %1763 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %1756)
  br label %1767

1764:                                             ; preds = %1750
  %1765 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1756)
  %1766 = zext i8 %1765 to i16
  br label %1767

1767:                                             ; preds = %1764, %1762
  %.0161.i = phi i16 [ %1763, %1762 ], [ %1766, %1764 ]
  br i1 %1709, label %1768, label %1776

1768:                                             ; preds = %1767
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  %1772 = load i8, ptr %1771, align 8, !range !6, !noundef !7
  %1773 = trunc nuw i8 %1772 to i1
  br i1 %1773, label %1774, label %.thread.i123

1774:                                             ; preds = %1768
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %1775, align 2
  br label %.thread.i123

1776:                                             ; preds = %1767
  br i1 %1708, label %1780, label %.thread.i123

.thread.i123:                                     ; preds = %1776, %1774, %1768
  %1777 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1778 = load i8, ptr %1777, align 2, !range !6, !noundef !7
  %1779 = trunc nuw i8 %1778 to i1
  br i1 %1779, label %1780, label %1898

1780:                                             ; preds = %.thread.i123, %1776
  %1781 = load ptr, ptr %1719, align 8
  %1782 = load i16, ptr %1753, align 4
  %1783 = zext i16 %1782 to i32
  %1784 = add nuw nsw i32 %1711, %1713
  %1785 = zext nneg i32 %1784 to i64
  %1786 = call ptr @tvb_memdup(ptr noundef %1781, ptr noundef %1, i32 noundef %1783, i64 noundef %1785)
  %1787 = call ptr @g_byte_array_new()
  %1788 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 0, ptr %1788, align 1
  br i1 %1708, label %.critedge.i, label %1789

1789:                                             ; preds = %1780
  %1790 = load ptr, ptr @local_scm_udid, align 8
  %.not168.i = icmp eq ptr %1790, null
  %1791 = load ptr, ptr @global_scm_udid, align 8
  %1792 = select i1 %.not168.i, ptr %1791, ptr %1790
  %1793 = call zeroext i1 @hex_str_to_bytes(ptr noundef %1792, ptr noundef %1787, i1 noundef zeroext true)
  br i1 %1793, label %1794, label %1893

1794:                                             ; preds = %1789
  %1795 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1796 = load i32, ptr %1795, align 8
  %1797 = icmp eq i32 %1796, 6
  br i1 %1797, label %.preheader.i, label %1893

.preheader.i:                                     ; preds = %1794, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %1794 ]
  %1798 = getelementptr i8, ptr %1786, i64 %indvars.iv.i
  %1799 = load i8, ptr %1798, align 1
  %1800 = load ptr, ptr %1787, align 8
  %1801 = getelementptr i8, ptr %1800, i64 %indvars.iv.i
  %1802 = load i8, ptr %1801, align 1
  %1803 = xor i8 %1802, %1799
  store i8 %1803, ptr %1798, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %1804, label %.preheader.i, !llvm.loop !18

1804:                                             ; preds = %.preheader.i
  br i1 %1709, label %1805, label %1822

1805:                                             ; preds = %1804
  %1806 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1807 = load i8, ptr %1806, align 1
  %1808 = icmp eq i8 %1807, -64
  br i1 %1808, label %1809, label %.thread179.i

1809:                                             ; preds = %1805
  %1810 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %1813 = load i8, ptr %1812, align 8, !range !6, !noundef !7
  %1814 = trunc nuw i8 %1813 to i1
  br i1 %1814, label %1815, label %.thread179.i

1815:                                             ; preds = %1809
  %1816 = load i8, ptr %1724, align 1
  %1817 = xor i8 %1816, 1
  store i8 %1817, ptr %1786, align 1
  %1818 = getelementptr i8, ptr %1786, i64 1
  %1819 = getelementptr i8, ptr %1724, i64 1
  %1820 = load i8, ptr %1819, align 1
  store i8 %1820, ptr %1818, align 1
  %1821 = getelementptr i8, ptr %1786, i64 3
  store i8 0, ptr %1821, align 1
  br label %.thread179.i

1822:                                             ; preds = %1804
  br i1 %1707, label %1826, label %.thread179.i

.thread179.i:                                     ; preds = %1822, %1815, %1809, %1805
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1824 = load i32, ptr %1823, align 8
  %1825 = icmp eq i32 %1824, 11
  br i1 %1825, label %1826, label %1832

1826:                                             ; preds = %.thread179.i, %1822
  %1827 = load ptr, ptr %1787, align 8
  %1828 = getelementptr i8, ptr %1827, i64 5
  %1829 = load i8, ptr %1828, align 1
  %1830 = zext i8 %1829 to i16
  %1831 = xor i16 %.0161.i, %1830
  br label %1832

1832:                                             ; preds = %1826, %.thread179.i
  %.3.i = phi i16 [ %1831, %1826 ], [ %.0161.i, %.thread179.i ]
  %or.cond4.i125 = and i1 %1712, %1707
  br i1 %or.cond4.i125, label %1833, label %.critedge.i

1833:                                             ; preds = %1832
  %1834 = getelementptr i8, ptr %1786, i64 5
  %1835 = load i16, ptr %1834, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %1833, %1832, %1780
  %.2.i = phi i16 [ %1835, %1833 ], [ %.3.i, %1832 ], [ %.0161.i, %1780 ]
  %1836 = load i32, ptr @hf_oss_crc, align 4
  %1837 = zext i16 %.2.i to i32
  %1838 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %1836, ptr noundef %1, i32 noundef %1756, i32 noundef %1713, i32 noundef %1837, ptr noundef nonnull @.str.516, i32 noundef %1837)
  %1839 = load i32, ptr @ett_opensafety_checksum, align 4
  %1840 = call ptr @proto_item_add_subtree(ptr noundef %1838, i32 noundef %1839)
  %1841 = load i16, ptr %11, align 2
  %1842 = zext i16 %1841 to i32
  %1843 = add nuw nsw i32 %1842, 2
  %1844 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1843)
  %1845 = icmp ugt i8 %1844, 8
  br i1 %1845, label %1846, label %1850

1846:                                             ; preds = %.critedge.i
  %1847 = call zeroext i16 @crc16_0x755B(ptr noundef %1786, i32 noundef %1711, i16 noundef zeroext 0)
  %.not169.i = icmp eq i16 %.2.i, %1847
  br i1 %.not169.i, label %1853, label %1848

1848:                                             ; preds = %1846
  %1849 = call zeroext i16 @crc16_0x5935(ptr noundef %1786, i32 noundef %1711, i16 noundef zeroext 0)
  br label %1853

1850:                                             ; preds = %.critedge.i
  %1851 = call zeroext i8 @crc8_0x2F(ptr noundef %1786, i32 noundef %1711, i8 noundef zeroext 0)
  %1852 = zext i8 %1851 to i16
  br label %1853

1853:                                             ; preds = %1850, %1848, %1846
  %.1163.i = phi i16 [ %1849, %1848 ], [ %.2.i, %1846 ], [ %1852, %1850 ]
  %1854 = load i32, ptr @hf_oss_crc2_valid, align 4
  %1855 = load i16, ptr %1753, align 4
  %1856 = zext i16 %1855 to i32
  %1857 = icmp eq i16 %.2.i, %.1163.i
  %1858 = zext i1 %1857 to i64
  %1859 = call ptr @proto_tree_add_boolean(ptr noundef %1840, i32 noundef %1854, ptr noundef %1, i32 noundef %1856, i32 noundef %1711, i64 noundef %1858)
  %.not.i172.i = icmp eq ptr %1859, null
  br i1 %.not.i172.i, label %proto_item_set_generated.exit174.i, label %1860

1860:                                             ; preds = %1853
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 40
  %1862 = load ptr, ptr %1861, align 8
  %.not5.i173.i = icmp eq ptr %1862, null
  br i1 %.not5.i173.i, label %proto_item_set_generated.exit174.i, label %1863

1863:                                             ; preds = %1860
  %1864 = getelementptr inbounds nuw i8, ptr %1862, i64 28
  %1865 = load i32, ptr %1864, align 4
  %1866 = or i32 %1865, 2
  store i32 %1866, ptr %1864, align 4
  br label %proto_item_set_generated.exit174.i

proto_item_set_generated.exit174.i:               ; preds = %1863, %1860, %1853
  br i1 %1857, label %1881, label %1867

1867:                                             ; preds = %proto_item_set_generated.exit174.i
  %1868 = zext i16 %.1163.i to i32
  %1869 = load i32, ptr @hf_oss_crc, align 4
  %1870 = load i16, ptr %1753, align 4
  %1871 = zext i16 %1870 to i32
  %1872 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1840, i32 noundef %1869, ptr noundef %1, i32 noundef %1871, i32 noundef %1711, i32 noundef %1868, ptr noundef nonnull @.str.517, i32 noundef %1868)
  %.not.i175.i = icmp eq ptr %1872, null
  br i1 %.not.i175.i, label %proto_item_set_generated.exit177.i, label %1873

1873:                                             ; preds = %1867
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 40
  %1875 = load ptr, ptr %1874, align 8
  %.not5.i176.i = icmp eq ptr %1875, null
  br i1 %.not5.i176.i, label %proto_item_set_generated.exit177.i, label %1876

1876:                                             ; preds = %1873
  %1877 = getelementptr inbounds nuw i8, ptr %1875, i64 28
  %1878 = load i32, ptr %1877, align 4
  %1879 = or i32 %1878, 2
  store i32 %1879, ptr %1877, align 4
  br label %proto_item_set_generated.exit177.i

proto_item_set_generated.exit177.i:               ; preds = %1876, %1873, %1867
  %1880 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1872, ptr noundef nonnull @ei_crc_frame_2_invalid)
  br label %1895

1881:                                             ; preds = %proto_item_set_generated.exit174.i
  %1882 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1883 = trunc nuw i8 %1882 to i1
  br i1 %1883, label %1884, label %1892

1884:                                             ; preds = %1881
  br i1 %1707, label %1890, label %1885

1885:                                             ; preds = %1884
  br i1 %1708, label %1892, label %1886

1886:                                             ; preds = %1885
  %1887 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1888 = load i32, ptr %1887, align 8
  %1889 = icmp eq i32 %1888, 11
  br i1 %1889, label %1890, label %1892

1890:                                             ; preds = %1886, %1884
  %1891 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1859, ptr noundef nonnull @ei_crc_frame_2_scm_udid_encoded)
  br label %1892

1892:                                             ; preds = %1890, %1886, %1885, %1881
  store i8 1, ptr %1788, align 1
  br label %1895

1893:                                             ; preds = %1794, %1789
  %1894 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1739, ptr noundef nonnull @ei_crc_frame_2_unknown_scm_udid)
  br label %1895

1895:                                             ; preds = %1893, %1892, %proto_item_set_generated.exit177.i
  %.2164.i = phi i16 [ %.1163.i, %proto_item_set_generated.exit177.i ], [ %.2.i, %1892 ], [ -1, %1893 ]
  %.4.i = phi i16 [ %.2.i, %proto_item_set_generated.exit177.i ], [ %.2.i, %1892 ], [ %.0161.i, %1893 ]
  %1896 = call ptr @g_byte_array_free(ptr noundef %1787, i32 noundef 1)
  %1897 = zext i16 %.2164.i to i32
  br label %1898

1898:                                             ; preds = %1895, %.thread.i123
  %.0162.i = phi i32 [ %1897, %1895 ], [ 65535, %.thread.i123 ]
  %.1.i124 = phi i16 [ %.4.i, %1895 ], [ %.0161.i, %.thread.i123 ]
  br i1 %1737, label %1899, label %dissect_opensafety_checksum.exit.thread

1899:                                             ; preds = %1898
  br i1 %1708, label %dissect_opensafety_checksum.exit, label %1900

1900:                                             ; preds = %1899
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1902 = load i8, ptr %1901, align 2, !range !6, !noundef !7
  %1903 = trunc nuw i8 %1902 to i1
  %1904 = xor i1 %1903, true
  br label %dissect_opensafety_checksum.exit

dissect_opensafety_checksum.exit:                 ; preds = %1899, %1900
  %not..i = phi i1 [ false, %1899 ], [ %1904, %1900 ]
  %1905 = zext i16 %.1.i124 to i32
  %1906 = icmp eq i32 %.0162.i, %1905
  %narrow.i = select i1 %not..i, i1 true, i1 %1906
  br i1 %narrow.i, label %1907, label %dissect_opensafety_checksum.exit.thread

1907:                                             ; preds = %dissect_opensafety_checksum.exit
  %1908 = load i8, ptr %27, align 2
  %1909 = icmp eq i8 %1908, -96
  br i1 %1909, label %1910, label %dissect_opensafety_checksum.exit.thread

1910:                                             ; preds = %1907
  %1911 = load i16, ptr %11, align 2
  %1912 = zext i16 %1911 to i32
  %1913 = add nuw nsw i32 %1912, 1
  %1914 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1913)
  %1915 = load i16, ptr %1753, align 4
  %1916 = zext i16 %1915 to i32
  %1917 = add nuw nsw i32 %1916, 1
  %1918 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1917)
  %1919 = xor i8 %1918, %1914
  %.not99 = icmp ult i8 %1919, 4
  br i1 %.not99, label %dissect_opensafety_checksum.exit.thread, label %1920

1920:                                             ; preds = %1910
  %1921 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_crc_frame_1_valid_frame2_invalid)
  br label %dissect_opensafety_checksum.exit.thread

dissect_opensafety_checksum.exit.thread:          ; preds = %1898, %.critedge, %1910, %1920, %1907, %dissect_opensafety_checksum.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

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
  %26 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 48) #13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %26, ptr %27, align 8
  br label %41

28:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %30, i64 noundef 8) #13
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
  %39 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %38, i64 noundef 24) #13
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
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
declare i64 @tvb_get_uint40(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

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
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_add_seq_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @opensafety_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #7 {
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
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @opensafety_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #7 {
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
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { allocsize(2) }
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
