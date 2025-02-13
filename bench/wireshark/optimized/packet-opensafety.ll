; ModuleID = 'bench/wireshark/original/packet-opensafety.ll'
source_filename = "bench/wireshark/original/packet-opensafety.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@opensafety_message_type_values = internal constant [16 x %struct._value_string] [%struct._value_string { i32 192, ptr @.str.270 }, %struct._value_string { i32 200, ptr @.str.271 }, %struct._value_string { i32 208, ptr @.str.272 }, %struct._value_string { i32 216, ptr @.str.273 }, %struct._value_string { i32 224, ptr @.str.274 }, %struct._value_string { i32 228, ptr @.str.275 }, %struct._value_string { i32 232, ptr @.str.276 }, %struct._value_string { i32 236, ptr @.str.277 }, %struct._value_string { i32 160, ptr @.str.278 }, %struct._value_string { i32 164, ptr @.str.279 }, %struct._value_string { i32 168, ptr @.str.280 }, %struct._value_string { i32 172, ptr @.str.281 }, %struct._value_string { i32 176, ptr @.str.282 }, %struct._value_string { i32 180, ptr @.str.283 }, %struct._value_string { i32 188, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@hf_oss_msg_category = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"opensafety.msg.type\00", align 1
@opensafety_msg_id_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.285 }, %struct._value_string { i32 6, ptr @.str.286 }, %struct._value_string { i32 7, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
@hf_oss_msg_direction = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"opensafety.msg.direction\00", align 1
@opensafety_message_direction = internal constant %struct.true_false_string { ptr @.str.288, ptr @.str.289 }, align 8
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
@opensafety_frame_crc_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.290 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string { i32 4, ptr @.str.292 }, %struct._value_string { i32 8, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
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
@opensafety_message_service_type = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.294 }, %struct._value_string { i32 2, ptr @.str.295 }, %struct._value_string { i32 4, ptr @.str.296 }, %struct._value_string { i32 6, ptr @.str.297 }, %struct._value_string { i32 8, ptr @.str.298 }, %struct._value_string { i32 10, ptr @.str.299 }, %struct._value_string { i32 12, ptr @.str.300 }, %struct._value_string { i32 14, ptr @.str.301 }, %struct._value_string { i32 1, ptr @.str.302 }, %struct._value_string { i32 3, ptr @.str.303 }, %struct._value_string { i32 5, ptr @.str.304 }, %struct._value_string { i32 7, ptr @.str.305 }, %struct._value_string { i32 9, ptr @.str.306 }, %struct._value_string { i32 15, ptr @.str.307 }, %struct._value_string { i32 16, ptr @.str.308 }, %struct._value_string { i32 17, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@hf_oss_snmt_error_group = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Error Group\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"opensafety.snmt.error_group\00", align 1
@hf_oss_snmt_error_code = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"opensafety.snmt.error_code\00", align 1
@hf_oss_snmt_param_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [23 x i8] c"Parameter Request Type\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"opensafety.snmt.parameter_type\00", align 1
@opensafety_addparam_request = internal constant %struct.true_false_string { ptr @.str.310, ptr @.str.311 }, align 8
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
@opensafety_ssdo_sacmd_values = internal constant [16 x %struct._value_string] [%struct._value_string { i32 73, ptr @.str.312 }, %struct._value_string { i32 72, ptr @.str.313 }, %struct._value_string { i32 33, ptr @.str.314 }, %struct._value_string { i32 40, ptr @.str.315 }, %struct._value_string { i32 41, ptr @.str.316 }, %struct._value_string { i32 32, ptr @.str.317 }, %struct._value_string { i32 34, ptr @.str.318 }, %struct._value_string { i32 35, ptr @.str.319 }, %struct._value_string { i32 42, ptr @.str.320 }, %struct._value_string { i32 43, ptr @.str.321 }, %struct._value_string { i32 9, ptr @.str.322 }, %struct._value_string { i32 8, ptr @.str.323 }, %struct._value_string { i32 11, ptr @.str.324 }, %struct._value_string { i32 10, ptr @.str.325 }, %struct._value_string { i32 4, ptr @.str.326 }, %struct._value_string zeroinitializer], align 16
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
@opensafety_sacmd_acc = internal constant %struct.true_false_string { ptr @.str.327, ptr @.str.328 }, align 8
@hf_oss_ssdo_sacmd_preload = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Preload Transfer\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"opensafety.ssdo.sacmd.preload\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_oss_ssdo_sacmd_abort_transfer = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"Abort Transfer\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"opensafety.ssdo.sacmd.abort_transfer\00", align 1
@opensafety_sacmd_abrt = internal constant %struct.true_false_string { ptr @.str.131, ptr @.str.329 }, align 8
@hf_oss_ssdo_sacmd_segmentation = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"Segmentation\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"opensafety.ssdo.sacmd.segmentation\00", align 1
@opensafety_sacmd_seg = internal constant %struct.true_false_string { ptr @.str.330, ptr @.str.331 }, align 8
@hf_oss_ssdo_sacmd_toggle = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"Toggle Bit\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"opensafety.ssdo.sacmd.toggle\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_oss_ssdo_sacmd_initiate = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"Initiate Transfer\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"opensafety.ssdo.sacmd.initiate\00", align 1
@opensafety_sacmd_ini = internal constant %struct.true_false_string { ptr @.str.332, ptr @.str.333 }, align 8
@hf_oss_ssdo_sacmd_end_segment = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"End Segment\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"opensafety.ssdo.sacmd.end_segment\00", align 1
@opensafety_sacmd_ensg = internal constant %struct.true_false_string { ptr @.str.334, ptr @.str.335 }, align 8
@hf_oss_spdo_connection_valid = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [21 x i8] c"Connection Valid Bit\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"opensafety.spdo.connection_valid\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_oss_spdo_direction = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [8 x i8] c"Send to\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"opensafety.spdo.direction\00", align 1
@opensafety_spdo_direction = internal constant %struct.true_false_string { ptr @.str.336, ptr @.str.337 }, align 8
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
@tfs_udp_transport_cyclic_acyclic = internal constant %struct.true_false_string { ptr @.str.338, ptr @.str.339 }, align 8
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
@proto_register_opensafety.ei = internal global [16 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_crc_frame_1_invalid, %struct.expert_field_info { ptr @.str.172, i32 150994944, i32 8388608, ptr @.str.173, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_crc_frame_1_valid_frame2_invalid, %struct.expert_field_info { ptr @.str.174, i32 150994944, i32 8388608, ptr @.str.175, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_crc_slimssdo_instead_of_spdo, %struct.expert_field_info { ptr @.str.176, i32 150994944, i32 6291456, ptr @.str.177, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_crc_frame_2_invalid, %struct.expert_field_info { ptr @.str.178, i32 150994944, i32 8388608, ptr @.str.179, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_crc_frame_2_unknown_scm_udid, %struct.expert_field_info { ptr @.str.180, i32 150994944, i32 6291456, ptr @.str.181, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_crc_frame_2_scm_udid_encoded, %struct.expert_field_info { ptr @.str.182, i32 150994944, i32 4194304, ptr @.str.183, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_message_reassembly_size_differs_from_header, %struct.expert_field_info { ptr @.str.184, i32 150994944, i32 6291456, ptr @.str.185, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_message_unknown_type, %struct.expert_field_info { ptr @.str.186, i32 117440512, i32 8388608, ptr @.str.187, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_message_spdo_address_invalid, %struct.expert_field_info { ptr @.str.188, i32 117440512, i32 8388608, ptr @.str.189, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_message_id_field_mismatch, %struct.expert_field_info { ptr @.str.190, i32 150994944, i32 8388608, ptr @.str.191, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_scmudid_autodetected, %struct.expert_field_info { ptr @.str.192, i32 150994944, i32 4194304, ptr @.str.193, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_scmudid_invalid_preference, %struct.expert_field_info { ptr @.str.194, i32 150994944, i32 6291456, ptr @.str.195, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_scmudid_unknown, %struct.expert_field_info { ptr @.str.196, i32 150994944, i32 6291456, ptr @.str.197, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_payload_unknown_format, %struct.expert_field_info { ptr @.str.198, i32 150994944, i32 6291456, ptr @.str.199, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_payload_length_not_positive, %struct.expert_field_info { ptr @.str.200, i32 150994944, i32 4194304, ptr @.str.201, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_40bit_default_domain, %struct.expert_field_info { ptr @.str.202, i32 150994944, i32 4194304, ptr @.str.203, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@global_scm_udid = internal global ptr @.str.341, align 8
@.str.214 = private unnamed_addr constant [17 x i8] c"scm_udid_autoset\00", align 1
@.str.215 = private unnamed_addr constant [35 x i8] c"Set SCM UDID if detected in stream\00", align 1
@.str.216 = private unnamed_addr constant [105 x i8] c"Automatically assign a detected SCM UDID (by reading SNMT->SNTM_assign_UDID_SCM) and set it for the file\00", align 1
@global_scm_udid_autoset = internal global i32 1, align 4
@.str.217 = private unnamed_addr constant [13 x i8] c"filter_nodes\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"Filter openSAFETY Nodes\00", align 1
@.str.219 = private unnamed_addr constant [65 x i8] c"A comma-separated list of nodes to be filtered during dissection\00", align 1
@global_filter_nodes = internal global ptr @.str.342, align 8
@.str.220 = private unnamed_addr constant [32 x i8] c"filter_show_nodes_in_filterlist\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"Show nodes in filter, hide otherwise\00", align 1
@.str.222 = private unnamed_addr constant [84 x i8] c"If set to true, only nodes in the list will be shown, otherwise they will be hidden\00", align 1
@global_show_only_node_in_filter = internal global i32 1, align 4
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
@global_siii_udp_frame2_first = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [24 x i8] c"network_udp_frame_first\00", align 1
@.str.233 = private unnamed_addr constant [45 x i8] c"openSAFETY frame 2 before frame 1 (UDP only)\00", align 1
@.str.234 = private unnamed_addr constant [76 x i8] c"In the transport stream, openSAFETY frame 2 will be expected before frame 1\00", align 1
@global_udp_frame2_first = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [17 x i8] c"mbtcp_big_endian\00", align 1
@.str.236 = private unnamed_addr constant [41 x i8] c"Big Endian Word Coding (Modbus/TCP only)\00", align 1
@.str.237 = private unnamed_addr constant [95 x i8] c"Modbus/TCP words can be transcoded either big- or little endian. Default will be little endian\00", align 1
@global_mbtcp_big_endian = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [14 x i8] c"debug_verbose\00", align 1
@.str.239 = private unnamed_addr constant [44 x i8] c"openSAFETY print all dissection information\00", align 1
@.str.240 = private unnamed_addr constant [90 x i8] c"Enables additional information in the dissection for better debugging an openSAFETY trace\00", align 1
@global_opensafety_debug_verbose = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [11 x i8] c"enable_plk\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"enable_siii\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"enable_pnio\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"enable_udp\00", align 1
@.str.245 = private unnamed_addr constant [68 x i8] c"Enable heuristic dissection for openSAFETY over UDP encoded traffic\00", align 1
@global_enable_udp = internal global i32 1, align 4
@.str.246 = private unnamed_addr constant [13 x i8] c"enable_mbtcp\00", align 1
@.str.247 = private unnamed_addr constant [43 x i8] c"Enable heuristic dissection for Modbus/TCP\00", align 1
@global_enable_mbtcp = internal global i32 1, align 4
@.str.248 = private unnamed_addr constant [22 x i8] c"display_intergap_data\00", align 1
@.str.249 = private unnamed_addr constant [44 x i8] c"Display the data between openSAFETY packets\00", align 1
@global_display_intergap_data = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [19 x i8] c"classify_transport\00", align 1
@.str.251 = private unnamed_addr constant [64 x i8] c"Dissect packet based on transport method (EPL + SercosIII only)\00", align 1
@.str.252 = private unnamed_addr constant [73 x i8] c"SPDOs may only be found in cyclic data, SSDOs/SNMTS only in acyclic data\00", align 1
@global_classify_transport = internal global i32 1, align 4
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
@.str.285 = private unnamed_addr constant [16 x i8] c"openSAFETY SNMT\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"openSAFETY SPDO\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"openSAFETY SSDO\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"CRC8\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"CRC16\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"CRC16 Slim\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"SN set to pre Operational\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"SN set to Operational\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"SCM set to Stop\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"SCM set to Operational\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"SCM guard SN\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"Assign additional SADR\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"SN Acknowledge\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"SN assign UDID SCM\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"SN status pre Operational\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"SN status Operational\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"Assigned additional SADR\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"SN Fail\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"SN Busy\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"SN assigned UDID SCM\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"Assign initial CT for SN\00", align 1
@.str.309 = private unnamed_addr constant [30 x i8] c"Acknowledge initial CT for SN\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"Header only\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"Header & Data\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"Download End Segment\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"Upload End Segment\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"Download Expedited Initiate\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"Upload Initiate Segmented\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"Download Initiate Segmented\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"Upload Expedited Initiate\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"Upload Expedited Initiate w.Preload\00", align 1
@.str.319 = private unnamed_addr constant [38 x i8] c"Download Initiate Segmented w.Preload\00", align 1
@.str.320 = private unnamed_addr constant [37 x i8] c"Upload Initiate Segmented w. Preload\00", align 1
@.str.321 = private unnamed_addr constant [38 x i8] c"Download Expedited Initiate w.Preload\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"Download Middle Segment\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"Upload Middle Segment\00", align 1
@.str.324 = private unnamed_addr constant [35 x i8] c"Download Middle Segment w. Preload\00", align 1
@.str.325 = private unnamed_addr constant [33 x i8] c"Upload Middle Segment w. Preload\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"Download\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"Upload\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"Successful Transfer\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"Segmented Access\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"Expedited Access\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"Initiate\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"No Initiate\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"No more segments\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"More segments\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"Consumer\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"Cyclic\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"ACyclic\00", align 1
@apply_prefs.opensafety_udp_port_number = internal unnamed_addr global i32 0, align 4
@apply_prefs.opensafety_udp_siii_port_number = internal unnamed_addr global i32 0, align 4
@apply_prefs.opensafety_init = internal unnamed_addr global i1 false, align 4
@.str.340 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"00:00:00:00:00:00\00", align 1
@.str.342 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_opensafety_udpdata.frameNum = internal unnamed_addr global i32 0, align 4
@dissect_opensafety_udpdata.frameIdx = internal unnamed_addr global i32 0, align 4
@.str.343 = private unnamed_addr constant [25 x i8] c"opensafety_udp_transport\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"openSAFETY/UDP\00", align 1
@global_filter_list = internal unnamed_addr global ptr null, align 8
@.str.345 = private unnamed_addr constant [29 x i8] c", Filtered Node: 0x%03X (%d)\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"openSAFETY Frame\00", align 1
@bDissector_Called_Once_Before = internal unnamed_addr global i1 false, align 4
@.str.347 = private unnamed_addr constant [6 x i8] c" | %s\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.349 = private unnamed_addr constant [26 x i8] c"Unknown Message (0x%02X) \00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c", SNMT\00", align 1
@local_scm_udid = internal unnamed_addr global ptr null, align 8
@.str.351 = private unnamed_addr constant [12 x i8] c", Slim SSDO\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c", SSDO\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c", SPDO\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c" | %s - 0x%03X\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"%s - 0x%03X\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c", 0x%03X\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c", Unknown\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@opensafety_sn_fail_error_group = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.372 }, %struct._value_string { i32 2, ptr @.str.373 }, %struct._value_string { i32 3, ptr @.str.374 }, %struct._value_string { i32 4, ptr @.str.375 }, %struct._value_string { i32 5, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@.str.361 = private unnamed_addr constant [14 x i8] c"Reserved [%d]\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"%s [%d]\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c" - Group: %s; Code: %s\00", align 1
@.str.366 = private unnamed_addr constant [34 x i8] c"%s [Request via SN Fail] (0x%02X)\00", align 1
@.str.367 = private unnamed_addr constant [68 x i8] c"Additional parameter missing [Response via SN Acknowledge] (0x%02X)\00", align 1
@.str.368 = private unnamed_addr constant [31 x i8] c", Additional parameter missing\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c" [0x%04X => 0x%04X]\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c", Dst: 0x%03X (%d)\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c", Src: 0x%03X (%d)\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"Vendor specific\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"openSAFETY Stack\00", align 1
@.str.376 = private unnamed_addr constant [28 x i8] c"Additional parameter needed\00", align 1
@.str.377 = private unnamed_addr constant [40 x i8] c"Auto detected payload as SCM UDID [%s].\00", align 1
@dissect_opensafety_ssdo_message.ssdo_sacmd_flags = internal constant [8 x ptr] [ptr @hf_oss_ssdo_sacmd_end_segment, ptr @hf_oss_ssdo_sacmd_initiate, ptr @hf_oss_ssdo_sacmd_toggle, ptr @hf_oss_ssdo_sacmd_segmentation, ptr @hf_oss_ssdo_sacmd_abort_transfer, ptr @hf_oss_ssdo_sacmd_preload, ptr @hf_oss_ssdo_sacmd_access_type, ptr null], align 16
@.str.378 = private unnamed_addr constant [12 x i8] c", SACMD: %s\00", align 1
@.str.379 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.380 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.381 = private unnamed_addr constant [48 x i8] c" (SOD Access Request Number is last successful)\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"0x%04X (%s)\00", align 1
@opensafety_sod_idx_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 76, ptr @opensafety_sod_idx_names, ptr @.str.396 }, align 8
@.str.383 = private unnamed_addr constant [5 x i8] c" [%s\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"0x%02X (%s)\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.386 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"0x%04X %04X - %s\00", align 1
@opensafety_abort_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @opensafety_abort_codes, ptr @.str.469 }, align 8
@.str.388 = private unnamed_addr constant [42 x i8] c"%d octets total (%d octets in this frame)\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"Reassembled\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@oss_frag_items = internal constant %struct._fragment_items { ptr @ett_opensafety_ssdo_fragment, ptr @ett_opensafety_ssdo_fragments, ptr @hf_oss_fragments, ptr @hf_oss_fragment, ptr @hf_oss_fragment_overlap, ptr @hf_oss_fragment_overlap_conflicts, ptr @hf_oss_fragment_multiple_tails, ptr @hf_oss_fragment_too_long_fragment, ptr @hf_oss_fragment_error, ptr @hf_oss_fragment_count, ptr @hf_oss_reassembled_in, ptr @hf_oss_reassembled_length, ptr @hf_oss_reassembled_data, ptr @.str.99 }, align 8
@.str.391 = private unnamed_addr constant [64 x i8] c"Calculation for payload length yielded non-positive result [%d]\00", align 1
@.str.392 = private unnamed_addr constant [31 x i8] c"%d octets (over all fragments)\00", align 1
@.str.393 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"%d octets\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"[#%d] 0x%08X\00", align 1
@opensafety_sod_idx_names = internal constant [77 x %struct._value_string] [%struct._value_string { i32 269221888, ptr @.str.397 }, %struct._value_string { i32 269221889, ptr @.str.398 }, %struct._value_string { i32 269221890, ptr @.str.399 }, %struct._value_string { i32 269287424, ptr @.str.400 }, %struct._value_string { i32 270008320, ptr @.str.401 }, %struct._value_string { i32 270008321, ptr @.str.402 }, %struct._value_string { i32 270008322, ptr @.str.403 }, %struct._value_string { i32 270008323, ptr @.str.404 }, %struct._value_string { i32 270008324, ptr @.str.405 }, %struct._value_string { i32 270008325, ptr @.str.406 }, %struct._value_string { i32 270008326, ptr @.str.77 }, %struct._value_string { i32 270008327, ptr @.str.75 }, %struct._value_string { i32 270073856, ptr @.str.407 }, %struct._value_string { i32 270139392, ptr @.str.408 }, %struct._value_string { i32 270204928, ptr @.str.409 }, %struct._value_string { i32 301989888, ptr @.str.410 }, %struct._value_string { i32 301989889, ptr @.str.411 }, %struct._value_string { i32 301989890, ptr @.str.412 }, %struct._value_string { i32 301989891, ptr @.str.413 }, %struct._value_string { i32 301989892, ptr @.str.414 }, %struct._value_string { i32 335544320, ptr @.str.415 }, %struct._value_string { i32 335544321, ptr @.str.412 }, %struct._value_string { i32 335544322, ptr @.str.416 }, %struct._value_string { i32 335544323, ptr @.str.417 }, %struct._value_string { i32 335544324, ptr @.str.418 }, %struct._value_string { i32 335544325, ptr @.str.419 }, %struct._value_string { i32 335544326, ptr @.str.420 }, %struct._value_string { i32 335544327, ptr @.str.421 }, %struct._value_string { i32 335544328, ptr @.str.422 }, %struct._value_string { i32 335544329, ptr @.str.423 }, %struct._value_string { i32 335544330, ptr @.str.424 }, %struct._value_string { i32 335544331, ptr @.str.425 }, %struct._value_string { i32 335544332, ptr @.str.426 }, %struct._value_string { i32 402653184, ptr @.str.427 }, %struct._value_string { i32 469762048, ptr @.str.428 }, %struct._value_string { i32 469762049, ptr @.str.429 }, %struct._value_string { i32 469762050, ptr @.str.430 }, %struct._value_string { i32 469762051, ptr @.str.431 }, %struct._value_string { i32 536870912, ptr @.str.432 }, %struct._value_string { i32 536936448, ptr @.str.433 }, %struct._value_string { i32 553648128, ptr @.str.434 }, %struct._value_string { i32 553713664, ptr @.str.435 }, %struct._value_string { i32 553713665, ptr @.str.436 }, %struct._value_string { i32 553713666, ptr @.str.437 }, %struct._value_string { i32 553713667, ptr @.str.438 }, %struct._value_string { i32 553713668, ptr @.str.439 }, %struct._value_string { i32 553713669, ptr @.str.440 }, %struct._value_string { i32 553713670, ptr @.str.441 }, %struct._value_string { i32 553713671, ptr @.str.442 }, %struct._value_string { i32 553713672, ptr @.str.443 }, %struct._value_string { i32 553713673, ptr @.str.444 }, %struct._value_string { i32 553713674, ptr @.str.445 }, %struct._value_string { i32 554827776, ptr @.str.446 }, %struct._value_string { i32 554827778, ptr @.str.447 }, %struct._value_string { i32 554827779, ptr @.str.448 }, %struct._value_string { i32 554827780, ptr @.str.449 }, %struct._value_string { i32 554827781, ptr @.str.450 }, %struct._value_string { i32 554827782, ptr @.str.451 }, %struct._value_string { i32 554827783, ptr @.str.452 }, %struct._value_string { i32 554827784, ptr @.str.453 }, %struct._value_string { i32 -1073741824, ptr @.str.454 }, %struct._value_string { i32 -805306368, ptr @.str.455 }, %struct._value_string { i32 -805306367, ptr @.str.456 }, %struct._value_string { i32 -805306366, ptr @.str.457 }, %struct._value_string { i32 -805306365, ptr @.str.458 }, %struct._value_string { i32 -805306364, ptr @.str.459 }, %struct._value_string { i32 -805306363, ptr @.str.460 }, %struct._value_string { i32 -805306362, ptr @.str.461 }, %struct._value_string { i32 -805306361, ptr @.str.462 }, %struct._value_string { i32 -805306360, ptr @.str.463 }, %struct._value_string { i32 -805306359, ptr @.str.464 }, %struct._value_string { i32 -805306358, ptr @.str.465 }, %struct._value_string { i32 -804257792, ptr @.str.466 }, %struct._value_string { i32 -804257791, ptr @.str.467 }, %struct._value_string { i32 -804192256, ptr @.str.466 }, %struct._value_string { i32 -804192255, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@.str.396 = private unnamed_addr constant [25 x i8] c"opensafety_sod_idx_names\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"Life Guarding\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"Guard Time\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"LifeTimeFactor\00", align 1
@.str.400 = private unnamed_addr constant [37 x i8] c"Number of Retries for Reset Guarding\00", align 1
@.str.401 = private unnamed_addr constant [26 x i8] c"Device Vendor Information\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"VendorID\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"ProductCode\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"RevisionNumber\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"SerialNumber\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"FirmWareChecksum\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"Unique Device ID\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"Parameter Download\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"SCM Parameters\00", align 1
@.str.410 = private unnamed_addr constant [32 x i8] c"Common Communication Parameters\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"Safety Domain Number\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"SADR\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"Consecutive Timebase\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"UDID of SCM\00", align 1
@.str.415 = private unnamed_addr constant [32 x i8] c"RxSPDO Communication Parameters\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"SCT\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"Number of consecutive TReq\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"Time delay TReq\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"Time delay Sync\00", align 1
@.str.420 = private unnamed_addr constant [28 x i8] c"Min TSync Propagation Delay\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"Max TSync Propagation Delay\00", align 1
@.str.422 = private unnamed_addr constant [27 x i8] c"Min SPDO Propagation Delay\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"Max SPDO Propagation Delay\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"Best case TRes Delay\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"Time Request Cycle\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"TxSPDO No\00", align 1
@.str.427 = private unnamed_addr constant [26 x i8] c"RxSPDO Mapping Parameters\00", align 1
@.str.428 = private unnamed_addr constant [32 x i8] c"TxSPDO Communication Parameters\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"SADR for broadcast\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"Refresh Prescale\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"Number of TRes\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"Manufacturer Parameters\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"Used Channels\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"Safe Machine Options\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"SDG CRC Configuration\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"SDG CRC #1\00", align 1
@.str.437 = private unnamed_addr constant [11 x i8] c"SDG CRC #2\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"SDG CRC #3\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"SDG CRC #4\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"SDG CRC #5\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"SDG CRC #6\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"SDG CRC #7\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"SDG CRC #8\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"SDG CRC #9\00", align 1
@.str.445 = private unnamed_addr constant [12 x i8] c"SDG CRC #10\00", align 1
@.str.446 = private unnamed_addr constant [31 x i8] c"Manufacturer - Module specific\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"PDOmapRx\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"PDOmapTx\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"CycleTime min [us]\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"CycleTime max [us]\00", align 1
@.str.451 = private unnamed_addr constant [31 x i8] c"Used Channels (same as 0x2001)\00", align 1
@.str.452 = private unnamed_addr constant [25 x i8] c"External Machine Options\00", align 1
@.str.453 = private unnamed_addr constant [21 x i8] c"Parameter for SafeMC\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"TxSPDO Mapping Parameters\00", align 1
@.str.455 = private unnamed_addr constant [17 x i8] c"SCM Module Flags\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"BCM\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"EMOs\00", align 1
@.str.460 = private unnamed_addr constant [27 x i8] c"ext. Startup-Flags allowed\00", align 1
@.str.461 = private unnamed_addr constant [20 x i8] c"Remote-Ctrl allowed\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"Scans at startup\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"Not Present\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"Use Remanent Data\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"SCM-AR specific\00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c"Remanent Data\00", align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"DINT\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"DUINT\00", align 1
@opensafety_abort_codes = internal constant [30 x %struct._value_string] [%struct._value_string { i32 84082688, ptr @.str.470 }, %struct._value_string { i32 84148224, ptr @.str.471 }, %struct._value_string { i32 84148225, ptr @.str.472 }, %struct._value_string { i32 84148226, ptr @.str.473 }, %struct._value_string { i32 84148227, ptr @.str.474 }, %struct._value_string { i32 84148228, ptr @.str.470 }, %struct._value_string { i32 84148229, ptr @.str.475 }, %struct._value_string { i32 100728832, ptr @.str.476 }, %struct._value_string { i32 100728833, ptr @.str.477 }, %struct._value_string { i32 100728834, ptr @.str.478 }, %struct._value_string { i32 100794368, ptr @.str.479 }, %struct._value_string { i32 100925505, ptr @.str.480 }, %struct._value_string { i32 100925506, ptr @.str.481 }, %struct._value_string { i32 100925507, ptr @.str.482 }, %struct._value_string { i32 100925511, ptr @.str.483 }, %struct._value_string { i32 101056512, ptr @.str.484 }, %struct._value_string { i32 101122064, ptr @.str.485 }, %struct._value_string { i32 101122066, ptr @.str.486 }, %struct._value_string { i32 101122067, ptr @.str.487 }, %struct._value_string { i32 101253137, ptr @.str.488 }, %struct._value_string { i32 101253168, ptr @.str.489 }, %struct._value_string { i32 101253169, ptr @.str.490 }, %struct._value_string { i32 101253170, ptr @.str.491 }, %struct._value_string { i32 101253174, ptr @.str.492 }, %struct._value_string { i32 134217728, ptr @.str.493 }, %struct._value_string { i32 134217760, ptr @.str.494 }, %struct._value_string { i32 134217761, ptr @.str.495 }, %struct._value_string { i32 134217762, ptr @.str.496 }, %struct._value_string { i32 134217763, ptr @.str.497 }, %struct._value_string zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [23 x i8] c"opensafety_abort_codes\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"SSDO protocol timed out\00", align 1
@.str.472 = private unnamed_addr constant [46 x i8] c"Client/server Command ID not valid or unknown\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"Invalid block size\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"Invalid sequence number\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.476 = private unnamed_addr constant [32 x i8] c"Unsupported access to an object\00", align 1
@.str.477 = private unnamed_addr constant [36 x i8] c"Attempt to read a write-only object\00", align 1
@.str.478 = private unnamed_addr constant [36 x i8] c"Attempt to write a read-only object\00", align 1
@.str.479 = private unnamed_addr constant [47 x i8] c"Object does not exist in the object dictionary\00", align 1
@.str.480 = private unnamed_addr constant [36 x i8] c"Object cannot be mapped to the SPDO\00", align 1
@.str.481 = private unnamed_addr constant [75 x i8] c"The number and length of the objects to be mapped would exceed SPDO length\00", align 1
@.str.482 = private unnamed_addr constant [34 x i8] c"General parameter incompatibility\00", align 1
@.str.483 = private unnamed_addr constant [47 x i8] c"General internal incompatibility in the device\00", align 1
@.str.484 = private unnamed_addr constant [38 x i8] c"Access failed due to a hardware error\00", align 1
@.str.485 = private unnamed_addr constant [69 x i8] c"Data type does not match, length of service parameter does not match\00", align 1
@.str.486 = private unnamed_addr constant [63 x i8] c"Data type does not match, length of service parameter too high\00", align 1
@.str.487 = private unnamed_addr constant [62 x i8] c"Data type does not match, length of service parameter too low\00", align 1
@.str.488 = private unnamed_addr constant [25 x i8] c"Sub-index does not exist\00", align 1
@.str.489 = private unnamed_addr constant [57 x i8] c"Value range o parameter exceeded (only for write access)\00", align 1
@.str.490 = private unnamed_addr constant [36 x i8] c"Value of parameter written too high\00", align 1
@.str.491 = private unnamed_addr constant [35 x i8] c"Value of parameter written too low\00", align 1
@.str.492 = private unnamed_addr constant [41 x i8] c"Maximum value is less than minimum value\00", align 1
@.str.493 = private unnamed_addr constant [14 x i8] c"General error\00", align 1
@.str.494 = private unnamed_addr constant [56 x i8] c"Data cannot be transferred or stored to the application\00", align 1
@.str.495 = private unnamed_addr constant [81 x i8] c"Data cannot be transferred or stored to the application because of local control\00", align 1
@.str.496 = private unnamed_addr constant [92 x i8] c"Data cannot be transferred or stored to the application because of the present device state\00", align 1
@.str.497 = private unnamed_addr constant [104 x i8] c"Data cannot be transferred or stored to the application because of the object data is not available now\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"Extended Parameter Set: %s\00", align 1
@.str.499 = private unnamed_addr constant [19 x i8] c"0x%04X (%d octets)\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"0x%02X\00", align 1
@.str.501 = private unnamed_addr constant [24 x i8] c"; Producer: 0x%03X (%d)\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c" (Safety Node: %03d)\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"0x%04X [%d] (%s)\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"Low byte only\00", align 1
@.str.506 = private unnamed_addr constant [28 x i8] c"CRC for subframe #1: 0x%04X\00", align 1
@.str.507 = private unnamed_addr constant [28 x i8] c"CRC for subframe #2: 0x%04X\00", align 1
@.str.508 = private unnamed_addr constant [23 x i8] c"Calculated CRC: 0x%04X\00", align 1
@.str.509 = private unnamed_addr constant [22 x i8] c"openSAFETY/Modbus TCP\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"openSAFETY/Profinet IO\00", align 1
@opensafety_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @opensafety_conv_get_filter_type }, align 8
@.str.511 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@opensafety_dissector_info = internal global %struct._et_dissector_info { ptr @opensafety_get_filter_type }, align 8
@.str.512 = private unnamed_addr constant [21 x i8] c"openSAFETY/Powerlink\00", align 1
@heuristic_siii_dissection_enabled = internal unnamed_addr global i32 1, align 4
@.str.513 = private unnamed_addr constant [21 x i8] c"openSAFETY/SercosIII\00", align 1
@.str.514 = private unnamed_addr constant [2 x i8] c",\00", align 1
@switch.table.opensafety_get_filter_type = private unnamed_addr constant [3 x ptr] [ptr @.str.19, ptr @.str.21, ptr @.str.15], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_opensafety() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205) #10
  store i32 %1, ptr @proto_opensafety, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef nonnull @apply_prefs) #10
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208) #10
  store i32 %3, ptr @proto_oss_udp_transport, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef nonnull @apply_prefs) #10
  %5 = load i32, ptr @proto_opensafety, align 4
  %6 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, i32 noundef %5) #10
  store ptr %6, ptr @heur_opensafety_spdo_subdissector_list, align 8
  %7 = load i32, ptr @proto_opensafety, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_opensafety.hf, i32 noundef 81) #10
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_opensafety.ett, i32 noundef 14) #10
  %8 = load i32, ptr @proto_oss_udp_transport, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_opensafety.hf_oss_udp_transport, i32 noundef 6) #10
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_opensafety.ett_oss_udp, i32 noundef 1) #10
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.205) #10
  store i32 %9, ptr @opensafety_tap, align 4
  %10 = load i32, ptr @proto_opensafety, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10) #10
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_opensafety.ei, i32 noundef 16) #10
  tail call void @prefs_register_string_preference(ptr noundef %2, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @global_scm_udid) #10
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @global_scm_udid_autoset) #10
  tail call void @prefs_register_string_preference(ptr noundef %2, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.219, ptr noundef nonnull @global_filter_nodes) #10
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @global_show_only_node_in_filter) #10
  tail call void @prefs_register_uint_preference(ptr noundef %2, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, i32 noundef 10, ptr noundef nonnull @global_network_udp_port) #10
  tail call void @prefs_register_uint_preference(ptr noundef %2, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, i32 noundef 10, ptr noundef nonnull @global_network_udp_port_sercosiii) #10
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @global_siii_udp_frame2_first) #10
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef nonnull @global_udp_frame2_first) #10
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @global_mbtcp_big_endian) #10
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, ptr noundef nonnull @global_opensafety_debug_verbose) #10
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.241) #10
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.242) #10
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.243) #10
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.245, ptr noundef nonnull @global_enable_udp) #10
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.247, ptr noundef nonnull @global_enable_mbtcp) #10
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.249, ptr noundef nonnull @global_display_intergap_data) #10
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull @global_classify_transport) #10
  tail call void @prefs_register_uint_preference(ptr noundef %4, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, i32 noundef 10, ptr noundef nonnull @global_network_oss_udp_port) #10
  %12 = load i32, ptr @proto_opensafety, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.208, ptr noundef nonnull @dissect_opensafety_udpdata, i32 noundef %12) #10
  store ptr %13, ptr @opensafety_udpdata_handle, align 8
  %14 = load i32, ptr @proto_oss_udp_transport, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.255, ptr noundef nonnull @dissect_opensafety_udpdata, i32 noundef %14) #10
  store ptr %15, ptr @opensafety_udptransport_handle, align 8
  %16 = load i32, ptr @proto_opensafety, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.256, ptr noundef nonnull @dissect_opensafety_mbtcp, i32 noundef %16) #10
  store ptr %17, ptr @opensafety_mbtcp_handle, align 8
  %18 = load i32, ptr @proto_opensafety, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.257, ptr noundef nonnull @dissect_opensafety_pn_io, i32 noundef %18) #10
  store ptr %19, ptr @opensafety_pnio_handle, align 8
  %20 = load i32, ptr @proto_opensafety, align 4
  tail call void @register_conversation_table(i32 noundef %20, i32 noundef 1, ptr noundef nonnull @opensafety_conversation_packet, ptr noundef nonnull @opensafety_endpoint_packet) #10
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @apply_prefs() #0 {
  %.b = load i1, ptr @apply_prefs.opensafety_init, align 4
  br i1 %.b, label %1, label %6

1:                                                ; preds = %0
  %2 = load i32, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %3 = load ptr, ptr @opensafety_udptransport_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.340, i32 noundef %2, ptr noundef %3) #10
  %4 = load i32, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %5 = load ptr, ptr @opensafety_udpdata_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.340, i32 noundef %4, ptr noundef %5) #10
  br label %6

6:                                                ; preds = %1, %0
  store i1 true, ptr @apply_prefs.opensafety_init, align 4
  %7 = load i32, ptr @global_network_udp_port, align 4
  store i32 %7, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %8 = load i32, ptr @global_network_udp_port_sercosiii, align 4
  store i32 %8, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %9 = load ptr, ptr @opensafety_udptransport_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.340, i32 noundef %7, ptr noundef %9) #10
  %10 = load i32, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %11 = load ptr, ptr @opensafety_udpdata_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.340, i32 noundef %10, ptr noundef %11) #10
  ret void
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_opensafety_udpdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 8755
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load i32, ptr @heuristic_siii_dissection_enabled, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %dissect_opensafety_siii.exit, label %12

12:                                               ; preds = %10
  %.b.i = load i1, ptr @bDissector_Called_Once_Before, align 4
  br i1 %.b.i, label %dissect_opensafety_siii.exit, label %13

13:                                               ; preds = %12
  store i1 true, ptr @bDissector_Called_Once_Before, align 4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %15 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.513, ptr noundef nonnull @.str.342, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext 2)
  store i1 false, ptr @bDissector_Called_Once_Before, align 4
  br label %dissect_opensafety_siii.exit

16:                                               ; preds = %4
  %17 = load i32, ptr @global_enable_udp, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %dissect_opensafety_siii.exit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  %20 = icmp ult i32 %19, 11
  br i1 %20, label %dissect_opensafety_siii.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @dissect_opensafety_udpdata.frameNum, align 4
  %.not29 = icmp eq i32 %23, %24
  br i1 %.not29, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  store i32 %23, ptr @dissect_opensafety_udpdata.frameNum, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr @global_udp_frame2_first, align 4
  %28 = call fastcc i32 @findSafetyFrame(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0, i32 noundef %27, ptr noundef %5, ptr noundef %6, ptr noundef null)
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr %5, align 4
  %31 = icmp ugt i32 %30, 10
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %32, label %opensafety_udp_transport_dissector.exit

32:                                               ; preds = %26
  %33 = tail call ptr @find_dissector(ptr noundef nonnull @.str.343) #10
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @call_dissector(ptr noundef nonnull %33, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %36

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef nonnull @.str.206) #10
  %39 = load ptr, ptr %37, align 8
  tail call void @col_clear(ptr noundef %39, i32 noundef 25) #10
  %40 = load i32, ptr @proto_oss_udp_transport, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #10
  %42 = load i32, ptr @ett_opensafety, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #10
  %44 = load i32, ptr @hf_oss_udp_transport_version, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %46 = load i32, ptr @hf_oss_udp_transport_flags_type, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %48 = load i32, ptr @hf_oss_udp_transport_counter, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #10
  %50 = load i32, ptr @hf_oss_udp_transport_sender, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #10
  %52 = load i32, ptr @hf_oss_udp_transport_datapoint, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %52, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #10
  %54 = load i32, ptr @hf_oss_udp_transport_length, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %54, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #10
  %56 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #10
  %57 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.342, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %56, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext 0)
  %.not.i32 = icmp eq i32 %57, 0
  br i1 %.not.i32, label %58, label %opensafety_udp_transport_dissector.exit.thread

58:                                               ; preds = %36
  %59 = tail call ptr @find_dissector(ptr noundef nonnull @.str.258) #10
  %60 = tail call i32 @call_dissector(ptr noundef %59, ptr noundef %56, ptr noundef nonnull %1, ptr noundef %43) #10
  br label %opensafety_udp_transport_dissector.exit.thread

opensafety_udp_transport_dissector.exit:          ; preds = %26
  %61 = load i32, ptr @global_udp_frame2_first, align 4
  %62 = load i32, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  %63 = trunc i32 %62 to i8
  %64 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.342, i32 noundef %61, i32 noundef 0, i8 noundef zeroext %63, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext 2)
  %.not31 = icmp eq i32 %64, 0
  br i1 %.not31, label %dissect_opensafety_siii.exit, label %opensafety_udp_transport_dissector.exit.thread

opensafety_udp_transport_dissector.exit.thread:   ; preds = %58, %36, %opensafety_udp_transport_dissector.exit
  %65 = load i32, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  br label %dissect_opensafety_siii.exit

dissect_opensafety_siii.exit:                     ; preds = %13, %12, %10, %opensafety_udp_transport_dissector.exit, %opensafety_udp_transport_dissector.exit.thread, %18, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %18 ], [ 1, %opensafety_udp_transport_dissector.exit.thread ], [ 0, %opensafety_udp_transport_dissector.exit ], [ 0, %10 ], [ %15, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_opensafety_mbtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @global_enable_mbtcp, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %10, label %11

10:                                               ; preds = %7, %6
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %2, %10 ], [ %9, %7 ]
  %13 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.342, i32 noundef 0, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %0, ptr noundef %1, ptr noundef %12, i8 noundef zeroext 0)
  br label %14

14:                                               ; preds = %4, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_opensafety_pn_io(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.b = load i1, ptr @bDissector_Called_Once_Before, align 4
  br i1 %.b, label %7, label %5

5:                                                ; preds = %4
  store i1 true, ptr @bDissector_Called_Once_Before, align 4
  %6 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.266, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  store i1 false, ptr @bDissector_Called_Once_Before, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ %6, %5 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @opensafety_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #10
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 24) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -64
  %spec.store.select = select i1 %17, i16 1023, i16 %14
  store i16 %spec.store.select, ptr %6, align 2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = load i16, ptr %18, align 4
  store i16 %19, ptr %7, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  store i32 12, ptr %10, align 8
  %22 = call noalias ptr @wmem_memdup(ptr noundef %21, ptr noundef nonnull %7, i64 noundef 2) #10
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  store i32 12, ptr %12, align 8
  %27 = call noalias ptr @wmem_memdup(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 2) #10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull @opensafety_ct_dissector_info, i32 noundef 0) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opensafety_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #10
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 24) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -64
  %spec.store.select = select i1 %17, i16 1023, i16 %14
  store i16 %spec.store.select, ptr %6, align 2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = load i16, ptr %18, align 4
  store i16 %19, ptr %7, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  store i32 12, ptr %10, align 8
  %22 = call noalias ptr @wmem_memdup(ptr noundef %21, ptr noundef nonnull %7, i64 noundef 2) #10
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  store i32 12, ptr %12, align 8
  %27 = call noalias ptr @wmem_memdup(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 2) #10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @opensafety_dissector_info, i32 noundef 0) #10
  %34 = load i8, ptr %31, align 2
  %35 = zext i8 %34 to i32
  call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %35, ptr noundef nonnull @opensafety_dissector_info, i32 noundef 0) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_opensafety() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.258) #10
  store ptr %1, ptr @data_dissector, align 8
  %2 = load i32, ptr @proto_opensafety, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.259, ptr noundef nonnull @dissect_opensafety_epl, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, i32 noundef %2, i32 noundef 1) #10
  %3 = load i32, ptr @proto_opensafety, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.262, ptr noundef nonnull @dissect_opensafety_siii, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264, i32 noundef %3, i32 noundef 1) #10
  %4 = load ptr, ptr @opensafety_mbtcp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.258, ptr noundef %4) #10
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.266) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @proto_opensafety, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.266, ptr noundef nonnull @dissect_opensafety_pn_io, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, i32 noundef %7, i32 noundef 0) #10
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr @opensafety_pnio_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.269, i32 noundef 34962, ptr noundef %9) #10
  br label %10

10:                                               ; preds = %8, %6
  %.b.i = load i1, ptr @apply_prefs.opensafety_init, align 4
  br i1 %.b.i, label %11, label %apply_prefs.exit

11:                                               ; preds = %10
  %12 = load i32, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %13 = load ptr, ptr @opensafety_udptransport_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.340, i32 noundef %12, ptr noundef %13) #10
  %14 = load i32, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %15 = load ptr, ptr @opensafety_udpdata_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.340, i32 noundef %14, ptr noundef %15) #10
  br label %apply_prefs.exit

apply_prefs.exit:                                 ; preds = %10, %11
  store i1 true, ptr @apply_prefs.opensafety_init, align 4
  %16 = load i32, ptr @global_network_udp_port, align 4
  store i32 %16, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %17 = load i32, ptr @global_network_udp_port_sercosiii, align 4
  store i32 %17, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %18 = load ptr, ptr @opensafety_udptransport_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.340, i32 noundef %16, ptr noundef %18) #10
  %19 = load i32, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %20 = load ptr, ptr @opensafety_udpdata_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.340, i32 noundef %19, ptr noundef %20) #10
  tail call void @register_init_routine(ptr noundef nonnull @setup_dissector) #10
  tail call void @register_cleanup_routine(ptr noundef nonnull @cleanup_dissector) #10
  tail call void @reassembly_table_register(ptr noundef nonnull @os_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #10
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_opensafety_epl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %.b = load i1, ptr @bDissector_Called_Once_Before, align 4
  br i1 %.b, label %12, label %5

5:                                                ; preds = %4
  store i1 true, ptr @bDissector_Called_Once_Before, align 4
  br label %6

6:                                                ; preds = %7, %5
  %.010 = phi ptr [ %2, %5 ], [ %9, %7 ]
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.critedge, label %6, !llvm.loop !4

.critedge:                                        ; preds = %6, %7
  %10 = load i8, ptr %3, align 1
  %.off = add i8 %10, -3
  %switch = icmp ult i8 %.off, 2
  %. = select i1 %switch, i8 1, i8 2
  %11 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.342, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %0, ptr noundef %1, ptr noundef %.010, i8 noundef zeroext %.)
  store i1 false, ptr @bDissector_Called_Once_Before, align 4
  br label %12

12:                                               ; preds = %.critedge, %4
  %.011 = phi i32 [ %11, %.critedge ], [ 0, %4 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_opensafety_siii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @heuristic_siii_dissection_enabled, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %.b = load i1, ptr @bDissector_Called_Once_Before, align 4
  br i1 %.b, label %19, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 8755
  store i1 true, ptr @bDissector_Called_Once_Before, align 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  br i1 %10, label %14, label %12

12:                                               ; preds = %7
  %13 = and i8 %11, 32
  %.not11 = icmp eq i8 %13, 0
  br i1 %.not11, label %18, label %14

14:                                               ; preds = %12, %7
  %15 = phi i8 [ 1, %12 ], [ 2, %7 ]
  %16 = phi ptr [ @.str.262, %12 ], [ @.str.342, %7 ]
  %17 = tail call fastcc i32 @opensafety_package_dissector(ptr noundef nonnull @.str.513, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext %15)
  br label %18

18:                                               ; preds = %14, %12
  %.1 = phi i32 [ %17, %14 ], [ 0, %12 ]
  store i1 false, ptr @bDissector_Called_Once_Before, align 4
  br label %19

19:                                               ; preds = %6, %18, %4
  %.0 = phi i32 [ 0, %4 ], [ %.1, %18 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @setup_dissector() #0 {
  %1 = tail call ptr @wmem_file_scope() #10
  %2 = tail call noalias ptr @wmem_list_new(ptr noundef %1) #10
  store ptr %2, ptr @global_filter_list, align 8
  %3 = tail call ptr @wmem_file_scope() #10
  %4 = load ptr, ptr @global_filter_nodes, align 8
  %5 = tail call ptr @wmem_strsplit(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.514, i32 noundef -1) #10
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %15
  %7 = phi ptr [ %17, %15 ], [ %6, %0 ]
  %.011 = phi ptr [ %16, %15 ], [ %5, %0 ]
  %8 = tail call i64 @g_ascii_strtoll(ptr noundef nonnull %7, ptr noundef null, i32 noundef 10) #10
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr @global_filter_list, align 8
  %12 = load ptr, ptr %.011, align 8
  %13 = tail call i64 @g_ascii_strtoll(ptr noundef %12, ptr noundef null, i32 noundef 10) #10
  %14 = inttoptr i64 %13 to ptr
  tail call void @wmem_list_append(ptr noundef %11, ptr noundef %14) #10
  br label %15

15:                                               ; preds = %.lr.ph, %10
  %16 = getelementptr i8, ptr %.011, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %0
  %18 = tail call ptr @find_heur_dissector_by_unique_short_name(ptr noundef nonnull @.str.264) #10
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr @heuristic_siii_dissection_enabled, align 4
  br label %22

22:                                               ; preds = %19, %._crit_edge
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_dissector() #0 {
  store ptr null, ptr @local_scm_udid, align 8
  %1 = load ptr, ptr @global_filter_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @wmem_destroy_list(ptr noundef nonnull %1) #10
  store ptr null, ptr @global_filter_list, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @findSafetyFrame(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #10
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %.lr.ph, label %.thread188

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.0136196 = phi i32 [ %2, %.lr.ph ], [ %.0136.be, %.backedge ]
  %.0152195 = phi i32 [ %8, %.lr.ph ], [ %.0152.be, %.backedge ]
  %.not = icmp eq i32 %.0136196, 0
  br i1 %.not, label %104, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @tvb_bytes_exist(ptr noundef %1, i32 noundef %.0136196, i32 noundef 2) #10
  %.not163 = icmp eq i32 %13, 0
  br i1 %.not163, label %104, label %14

14:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0136196) #10
  %16 = zext i8 %15 to i32
  %.not164 = icmp eq i8 %15, 0
  br i1 %.not164, label %104, label %17

17:                                               ; preds = %14
  %18 = add i32 %.0136196, 1
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %18) #10
  %or.cond178 = icmp sgt i8 %15, -2
  br i1 %or.cond178, label %91, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0136196) #10
  %22 = zext i8 %19 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = add i32 %21, 11
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %104

26:                                               ; preds = %20
  %27 = icmp ugt i8 %19, 8
  %.not167 = icmp ult i32 %21, %22
  %or.cond179 = or i1 %27, %.not167
  br i1 %or.cond179, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = add nuw nsw i32 %22, 5
  br label %31

28:                                               ; preds = %26
  %29 = icmp ult i8 %19, 9
  %30 = add nuw nsw i32 %22, 5
  %.not168 = icmp ugt i32 %30, %21
  %or.cond180 = select i1 %29, i1 true, i1 %.not168
  br i1 %or.cond180, label %104, label %31

31:                                               ; preds = %._crit_edge, %28
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %30, %28 ]
  %32 = add i32 %.0136196, -1
  %33 = tail call i32 @tvb_bytes_exist(ptr noundef %1, i32 noundef %32, i32 noundef %.pre-phi) #10
  %.not169 = icmp eq i32 %33, 0
  br i1 %.not169, label %104, label %34

34:                                               ; preds = %31
  %35 = lshr i32 %16, 4
  switch i32 %35, label %36 [
    i32 9, label %104
    i32 15, label %104
  ]

36:                                               ; preds = %34
  %37 = add i32 %.0136196, 3
  %38 = add i32 %37, %22
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %38) #10
  %40 = zext i8 %39 to i16
  %41 = add i32 %.0136196, 2
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %41) #10
  %43 = icmp ne i8 %19, 0
  %44 = icmp ne i8 %39, 0
  %or.cond = select i1 %43, i1 true, i1 %44
  %45 = icmp ne i8 %42, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %45
  br i1 %or.cond5, label %46, label %104

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = zext nneg i32 %.pre-phi to i64
  %49 = tail call ptr @tvb_memdup(ptr noundef %47, ptr noundef %1, i32 noundef %32, i64 noundef %48) #10
  br i1 %27, label %50, label %57

50:                                               ; preds = %46
  %51 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %38) #10
  %52 = add nuw nsw i32 %22, 4
  %53 = tail call zeroext i16 @crc16_0x755B(ptr noundef %49, i32 noundef %52, i16 noundef zeroext 0) #10
  %.not172 = icmp eq i16 %51, %53
  br i1 %.not172, label %.thread, label %54

54:                                               ; preds = %50
  %55 = tail call zeroext i16 @crc16_0x5935(ptr noundef %49, i32 noundef %52, i16 noundef zeroext 0) #10
  %56 = icmp eq i16 %51, %55
  %. = select i1 %56, i8 8, i8 -1
  br label %61

57:                                               ; preds = %46
  %58 = add nuw nsw i32 %22, 4
  %59 = tail call zeroext i8 @crc8_0x2F(ptr noundef %49, i32 noundef %58, i8 noundef zeroext 0) #10
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
  %.3205 = phi i8 [ %.3, %61 ], [ 2, %50 ]
  %.0140204 = phi i32 [ %.0140, %61 ], [ 1, %50 ]
  %.0151203 = phi i16 [ %.0151, %61 ], [ %51, %50 ]
  %.mask173 = and i32 %16, 248
  %63 = icmp eq i32 %.mask173, 232
  br i1 %63, label %64, label %76

64:                                               ; preds = %.thread
  %.not175 = icmp eq i8 %19, 0
  br i1 %.not175, label %104, label %65

65:                                               ; preds = %64
  store i32 %32, ptr %4, align 4
  %66 = shl nuw nsw i32 %.0140204, 1
  %67 = add nuw nsw i32 %22, 11
  %68 = add nuw nsw i32 %67, %66
  store i32 %68, ptr %5, align 4
  %69 = add i32 %.0136196, 8
  %70 = add i32 %69, %22
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %70) #10
  %72 = zext i8 %71 to i16
  br i1 %27, label %73, label %75

73:                                               ; preds = %65
  %74 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %70) #10
  br label %75

75:                                               ; preds = %73, %65
  %.0149 = phi i16 [ %74, %73 ], [ %72, %65 ]
  %.not176 = icmp eq i16 %.0151203, %.0149
  br i1 %.not176, label %104, label %108

76:                                               ; preds = %.thread
  %77 = add nuw nsw i32 %.0140204, %22
  %78 = shl nuw nsw i32 %77, 1
  %79 = add nuw nsw i32 %78, 11
  store i32 %79, ptr %5, align 4
  store i32 %32, ptr %4, align 4
  %80 = icmp eq i16 %.0151203, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = add i32 %.0136196, 9
  %83 = add i32 %82, %23
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %83) #10
  %85 = zext i8 %84 to i16
  br i1 %27, label %86, label %90

86:                                               ; preds = %81
  %87 = add i32 %.0136196, 10
  %88 = add i32 %87, %23
  %89 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %88) #10
  br label %90

90:                                               ; preds = %86, %81
  %.1150 = phi i16 [ %89, %86 ], [ %85, %81 ]
  %.not174 = icmp eq i16 %.1150, 0
  br i1 %.not174, label %104, label %108

91:                                               ; preds = %17
  %92 = icmp eq i32 %.0152195, 11
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0136196) #10
  %95 = add i32 %.0136196, 2
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %95) #10
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
  %105 = add i32 %.0136196, 1
  %106 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %105) #10
  br label %.backedge

.backedge:                                        ; preds = %104, %93
  %.0152.be = phi i32 [ %106, %104 ], [ 12, %93 ]
  %.0136.be = phi i32 [ %105, %104 ], [ %18, %93 ]
  %107 = icmp ugt i32 %.0152.be, 9
  br i1 %107, label %11, label %.thread188, !llvm.loop !7

108:                                              ; preds = %76, %90, %75
  %.3148.lcssa = phi i16 [ %.0151203, %76 ], [ 0, %90 ], [ %.0151203, %75 ]
  %.not192 = icmp eq ptr %6, null
  br i1 %.not192, label %116, label %.sink.split

.sink.split:                                      ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %15, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 %19, ptr %110, align 2
  %111 = load i32, ptr %5, align 4
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 58
  store i16 %.3148.lcssa, ptr %114, align 2
  store i8 %.3205, ptr %113, align 8
  %.not177 = icmp ne i8 %.3205, -1
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.208 = zext i1 %.not177 to i32
  store i32 %.208, ptr %115, align 8
  br label %116

116:                                              ; preds = %.sink.split, %108
  %.not193 = icmp eq i32 %3, 0
  br i1 %.not193, label %.thread188, label %117

117:                                              ; preds = %116
  store i32 %2, ptr %4, align 4
  br label %.thread188

.thread188:                                       ; preds = %.backedge, %7, %117, %116
  %.0187191 = phi i32 [ 1, %117 ], [ 1, %116 ], [ 0, %7 ], [ 0, %.backedge ]
  ret i32 %.0187191
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opensafety_package_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext range(i8 0, 3) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  tail call void @register_frame_end_routine(ptr noundef %6, ptr noundef nonnull @reset_dissector) #10
  %13 = tail call i32 @tvb_reported_length(ptr noundef %5) #10
  %14 = icmp ult i32 %13, 11
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %char0 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @find_dissector(ptr noundef nonnull %1) #10
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr @data_dissector, align 8
  %spec.select = select i1 %18, ptr %19, ptr %17
  br label %20

20:                                               ; preds = %16, %15
  %.0224 = phi ptr [ null, %15 ], [ %spec.select, %16 ]
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %5, i32 noundef 0) #10
  %22 = icmp ne i32 %3, 0
  %23 = load i32, ptr @global_mbtcp_big_endian, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %.lr.ph306

25:                                               ; preds = %20
  %26 = tail call i32 @tvb_bytes_exist(ptr noundef %5, i32 noundef 0, i32 noundef %13) #10
  %.not255 = icmp eq i32 %26, 0
  br i1 %.not255, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %13 to i64
  %30 = tail call ptr @tvb_memdup(ptr noundef %28, ptr noundef %5, i32 noundef 0, i64 noundef %29) #10
  %31 = lshr i32 %13, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %32 = phi i32 [ %42, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0231298 = phi i8 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %33 = shl nuw nsw i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = or disjoint i32 %33, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %30, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %35, align 1
  store i8 %36, ptr %39, align 1
  %41 = add i8 %.0231298, 1
  %42 = zext i8 %41 to i32
  %43 = icmp samesign ugt i32 %31, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %44 = tail call ptr @tvb_new_real_data(ptr noundef nonnull %30, i32 noundef %13, i32 noundef %21) #10
  br label %.lr.ph306

.lr.ph306:                                        ; preds = %._crit_edge, %20
  %.0225 = phi ptr [ %44, %._crit_edge ], [ %5, %20 ]
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %.not257 = icmp eq i32 %2, 0
  %46 = icmp ne i8 %8, 0
  %47 = icmp eq i8 %8, 2
  %48 = icmp eq i8 %8, 1
  %.not263 = icmp eq i8 %4, 0
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not266 = icmp eq ptr %7, null
  br label %50

50:                                               ; preds = %.lr.ph306, %.backedge
  %51 = phi i32 [ 0, %.lr.ph306 ], [ %98, %.backedge ]
  %.0229304 = phi i8 [ 0, %.lr.ph306 ], [ %.0229.be, %.backedge ]
  %.0230303 = phi i32 [ 0, %.lr.ph306 ], [ %.0230.be, %.backedge ]
  %.0232302 = phi i8 [ 0, %.lr.ph306 ], [ %.0232.be, %.backedge ]
  %.0235301 = phi i32 [ 0, %.lr.ph306 ], [ %.0235.be, %.backedge ]
  %.0238300 = phi i32 [ 0, %.lr.ph306 ], [ %.0238.be, %.backedge ]
  %.0241299 = phi i32 [ 0, %.lr.ph306 ], [ %.0241.be, %.backedge ]
  %52 = call i32 @tvb_captured_length_remaining(ptr noundef %.0225, i32 noundef %51) #10
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %._crit_edge307, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %45, align 8
  %56 = call noalias ptr @wmem_alloc0(ptr noundef %55, i64 noundef 80) #10
  %57 = call fastcc i32 @findSafetyFrame(ptr noundef %6, ptr noundef %.0225, i32 noundef %51, i32 noundef %2, ptr noundef %10, ptr noundef %11, ptr noundef %56)
  %.not256 = icmp eq i32 %57, 0
  br i1 %.not256, label %._crit_edge307, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %60 = load i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %._crit_edge307, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, %63
  %66 = icmp ugt i32 %65, %21
  br i1 %66, label %._crit_edge307, label %67

67:                                               ; preds = %62
  br i1 %.not257, label %findFrame1Position.exit, label %68

68:                                               ; preds = %67
  %69 = trunc i32 %64 to i16
  %70 = lshr i16 %69, 1
  %71 = and i16 %70, 127
  %72 = add nuw nsw i16 %71, 1
  %narrow = add nuw nsw i16 %71, 3
  %73 = zext nneg i16 %narrow to i32
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %73) #10
  %75 = zext i8 %74 to i16
  %76 = shl nuw nsw i16 %75, 1
  %77 = add nuw nsw i16 %76, 11
  %78 = icmp ugt i8 %74, 8
  %79 = select i1 %78, i16 2, i16 0
  %80 = add nuw nsw i16 %77, %79
  %81 = and i16 %69, 255
  %.not50.i = icmp eq i16 %80, %81
  br i1 %.not50.i, label %findFrame1Position.exit.thread, label %82

82:                                               ; preds = %68
  %83 = trunc i32 %64 to i8
  %84 = icmp ugt i8 %83, 19
  %85 = select i1 %84, i16 7, i16 6
  %narrow291 = add nuw nsw i16 %85, 1
  %86 = zext nneg i16 %narrow291 to i32
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %86) #10
  %88 = and i8 %87, -4
  switch i8 %88, label %.backedge.sink.split [
    i8 -24, label %findFrame1Position.exit.thread
    i8 -20, label %findFrame1Position.exit.thread
  ]

findFrame1Position.exit:                          ; preds = %67
  %89 = and i32 %63, 65535
  %90 = add nuw nsw i32 %89, 2
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %90) #10
  %92 = zext i8 %91 to i16
  %93 = add nsw i16 %92, -1
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %90) #10
  %95 = icmp ugt i8 %94, 8
  %96 = select i1 %95, i16 7, i16 6
  %97 = add nsw i16 %93, %96
  br label %findFrame1Position.exit.thread

.backedge.sink.split:                             ; preds = %82, %255, %234, %205, %196, %184, %175, %173, %307
  %.sink = phi i32 [ %308, %307 ], [ %174, %173 ], [ %176, %175 ], [ %185, %184 ], [ %197, %196 ], [ %206, %205 ], [ %235, %234 ], [ %258, %255 ], [ %65, %82 ]
  %.0241.be.ph = phi i32 [ 1, %307 ], [ %.0241299, %173 ], [ %.0241299, %175 ], [ %.0241299, %184 ], [ %.0241299, %196 ], [ %.0241299, %205 ], [ %.0241299, %234 ], [ %.0241299, %255 ], [ %.0241299, %82 ]
  %.0238.be.ph = phi i32 [ %.2240, %307 ], [ %.0238300, %173 ], [ %.0238300, %175 ], [ %.0238300, %184 ], [ %.0238300, %196 ], [ %.0238300, %205 ], [ %.0238300, %234 ], [ %.0238300, %255 ], [ %.0238300, %82 ]
  %.0235.be.ph = phi i32 [ %.1236, %307 ], [ %.0235301, %173 ], [ %.0235301, %175 ], [ %.0235301, %184 ], [ %.0235301, %196 ], [ %.0235301, %205 ], [ %spec.select272, %234 ], [ %.1236, %255 ], [ %.0235301, %82 ]
  %.0232.be.ph = phi i8 [ %.1233289, %307 ], [ %.0232302, %173 ], [ %.0232302, %175 ], [ %.0232302, %184 ], [ %.0232302, %196 ], [ %.0232302, %205 ], [ %.0232302, %234 ], [ %.0232302, %255 ], [ %.0232302, %82 ]
  %.0230.be.ph = phi i32 [ %65, %307 ], [ %.0230303, %173 ], [ %.0230303, %175 ], [ %.0230303, %184 ], [ %.0230303, %196 ], [ %.0230303, %205 ], [ %.0230303, %234 ], [ %.0230303, %255 ], [ %.0230303, %82 ]
  %.0229.be.ph = phi i8 [ %299, %307 ], [ %.0229304, %173 ], [ %.0229304, %175 ], [ %.0229304, %184 ], [ %.0229304, %196 ], [ %.0229304, %205 ], [ %.0229304, %234 ], [ %.0229304, %255 ], [ %.0229304, %82 ]
  store i32 %.sink, ptr %10, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %303
  %98 = phi i32 [ %65, %303 ], [ %.sink, %.backedge.sink.split ]
  %.0241.be = phi i32 [ 1, %303 ], [ %.0241.be.ph, %.backedge.sink.split ]
  %.0238.be = phi i32 [ %.2240, %303 ], [ %.0238.be.ph, %.backedge.sink.split ]
  %.0235.be = phi i32 [ %.1236, %303 ], [ %.0235.be.ph, %.backedge.sink.split ]
  %.0232.be = phi i8 [ %.1233289, %303 ], [ %.0232.be.ph, %.backedge.sink.split ]
  %.0230.be = phi i32 [ %65, %303 ], [ %.0230.be.ph, %.backedge.sink.split ]
  %.0229.be = phi i8 [ %299, %303 ], [ %.0229.be.ph, %.backedge.sink.split ]
  %99 = icmp ult i32 %98, %13
  br i1 %99, label %50, label %._crit_edge307, !llvm.loop !9

findFrame1Position.exit.thread:                   ; preds = %findFrame1Position.exit, %82, %82, %68
  %.0226281 = phi i16 [ %97, %findFrame1Position.exit ], [ 0, %68 ], [ 0, %82 ], [ 0, %82 ]
  %.0227280 = phi i16 [ 0, %findFrame1Position.exit ], [ %72, %68 ], [ %85, %82 ], [ %85, %82 ]
  %100 = zext nneg i16 %.0227280 to i32
  %101 = and i32 %63, 65535
  %102 = select i1 %.not257, i32 %101, i32 0
  %103 = add nuw nsw i32 %102, 1
  %104 = add nuw nsw i32 %103, %100
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %104) #10
  %106 = and i8 %105, -4
  store i8 %106, ptr %59, align 4
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 232
  %109 = icmp eq i32 %108, 232
  br i1 %109, label %177, label %110

110:                                              ; preds = %findFrame1Position.exit.thread
  %111 = and i32 %107, 224
  %112 = icmp eq i32 %111, 224
  br i1 %112, label %177, label %113

113:                                              ; preds = %110
  %114 = and i32 %107, 192
  %115 = icmp eq i32 %114, 192
  br i1 %115, label %177, label %116

116:                                              ; preds = %113
  %117 = and i32 %107, 160
  %118 = icmp eq i32 %117, 160
  br i1 %118, label %177, label %119

119:                                              ; preds = %116
  br i1 %.not257, label %175, label %120

120:                                              ; preds = %119
  %121 = trunc i32 %64 to i8
  %122 = and i32 %64, 255
  %123 = lshr i32 %122, 1
  %124 = trunc nuw nsw i32 %123 to i16
  %125 = add nuw nsw i16 %124, 1
  %126 = zext nneg i16 %125 to i32
  %127 = add nuw nsw i32 %126, 2
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %127) #10
  %129 = zext i8 %128 to i16
  %130 = shl nuw nsw i16 %129, 1
  %131 = add nuw nsw i16 %130, 11
  %132 = icmp ugt i8 %128, 8
  %133 = select i1 %132, i16 2, i16 0
  %134 = add nuw nsw i16 %131, %133
  %135 = trunc i32 %64 to i16
  %136 = and i16 %135, 255
  %137 = icmp eq i16 %134, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %120
  %139 = add nuw nsw i32 %122, 4
  %140 = add nuw nsw i32 %139, %126
  %141 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0225, i32 noundef %140) #10
  %142 = load ptr, ptr %45, align 8
  %143 = zext nneg i32 %139 to i64
  %144 = call ptr @tvb_memdup(ptr noundef %142, ptr noundef %.0225, i32 noundef %126, i64 noundef %143) #10
  %145 = call zeroext i16 @crc16_0x755B(ptr noundef %144, i32 noundef %139, i16 noundef zeroext 0) #10
  %.not48.i = icmp eq i16 %141, %145
  br i1 %.not48.i, label %148, label %146

146:                                              ; preds = %138
  %147 = call zeroext i16 @crc16_0x5935(ptr noundef %144, i32 noundef %139, i16 noundef zeroext 0) #10
  br label %148

148:                                              ; preds = %146, %138
  %.043.i = phi i16 [ %147, %146 ], [ %141, %138 ]
  %.not49.i = icmp eq i16 %141, %.043.i
  %spec.select.i = select i1 %.not49.i, i8 %121, i8 0
  %.pre.i = zext i8 %spec.select.i to i16
  br label %149

149:                                              ; preds = %148, %120
  %.pre-phi.i = phi i16 [ %.pre.i, %148 ], [ %136, %120 ]
  %.044.i = phi i8 [ %spec.select.i, %148 ], [ %121, %120 ]
  %.not50.i275 = icmp eq i16 %134, %.pre-phi.i
  br i1 %.not50.i275, label %findFrame1Position.exit277, label %150

150:                                              ; preds = %149
  %151 = icmp ugt i8 %.044.i, 19
  %152 = select i1 %151, i16 7, i16 6
  %narrow292 = add nuw nsw i16 %152, 1
  %153 = zext nneg i16 %narrow292 to i32
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %153) #10
  %155 = and i8 %154, -4
  switch i8 %155, label %findFrame1Position.exit277 [
    i8 -24, label %156
    i8 -20, label %156
  ]

156:                                              ; preds = %150, %150
  br label %findFrame1Position.exit277

findFrame1Position.exit277:                       ; preds = %149, %150, %156
  %.045.i276 = phi i16 [ %152, %156 ], [ %125, %149 ], [ 0, %150 ]
  %157 = zext nneg i16 %.045.i276 to i32
  %158 = add nuw nsw i32 %103, %157
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %158) #10
  %160 = and i8 %159, -4
  store i8 %160, ptr %59, align 4
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 232
  %163 = icmp eq i32 %162, 232
  br i1 %163, label %177, label %164

164:                                              ; preds = %findFrame1Position.exit277
  %165 = and i32 %161, 224
  %166 = icmp eq i32 %165, 224
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = and i32 %161, 192
  %169 = icmp eq i32 %168, 192
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  %171 = and i32 %161, 160
  %172 = icmp eq i32 %171, 160
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = add i32 %63, 2
  br label %.backedge.sink.split

175:                                              ; preds = %119
  %176 = add i32 %63, 2
  br label %.backedge.sink.split

177:                                              ; preds = %170, %167, %164, %findFrame1Position.exit277, %116, %113, %110, %findFrame1Position.exit.thread
  %178 = phi i1 [ false, %findFrame1Position.exit.thread ], [ false, %110 ], [ true, %113 ], [ false, %116 ], [ false, %findFrame1Position.exit277 ], [ false, %164 ], [ true, %167 ], [ false, %170 ]
  %179 = phi i1 [ true, %findFrame1Position.exit.thread ], [ true, %110 ], [ false, %113 ], [ true, %116 ], [ true, %findFrame1Position.exit277 ], [ true, %164 ], [ false, %167 ], [ true, %170 ]
  %180 = phi i1 [ false, %findFrame1Position.exit.thread ], [ false, %110 ], [ false, %113 ], [ true, %116 ], [ false, %findFrame1Position.exit277 ], [ false, %164 ], [ false, %167 ], [ true, %170 ]
  %.0234 = phi i8 [ -24, %findFrame1Position.exit.thread ], [ -32, %110 ], [ -64, %113 ], [ -96, %116 ], [ -24, %findFrame1Position.exit277 ], [ -32, %164 ], [ -64, %167 ], [ -96, %170 ]
  %.1228 = phi i16 [ %.0227280, %findFrame1Position.exit.thread ], [ %.0227280, %110 ], [ %.0227280, %113 ], [ %.0227280, %116 ], [ %.045.i276, %findFrame1Position.exit277 ], [ %.045.i276, %164 ], [ %.045.i276, %167 ], [ %.045.i276, %170 ]
  %.1 = phi i16 [ %.0226281, %findFrame1Position.exit.thread ], [ %.0226281, %110 ], [ %.0226281, %113 ], [ %.0226281, %116 ], [ 0, %findFrame1Position.exit277 ], [ 0, %164 ], [ 0, %167 ], [ 0, %170 ]
  %181 = load i32, ptr @global_classify_transport, align 4
  %182 = icmp ne i32 %181, 0
  %or.cond4 = and i1 %46, %182
  br i1 %or.cond4, label %183, label %186

183:                                              ; preds = %177
  %or.cond7 = and i1 %47, %178
  %or.cond10 = and i1 %48, %179
  %or.cond271 = or i1 %or.cond7, %or.cond10
  br i1 %or.cond271, label %184, label %186

184:                                              ; preds = %183
  %185 = add i32 %63, 2
  br label %.backedge.sink.split

186:                                              ; preds = %183, %177
  br i1 %178, label %.thread328, label %187

187:                                              ; preds = %186
  store i32 -1, ptr %12, align 4
  %188 = zext nneg i16 %.1228 to i32
  %189 = add nuw nsw i32 %103, %188
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %189) #10
  %191 = and i8 %190, -4
  %192 = zext i8 %191 to i32
  %193 = call ptr @try_val_to_str_idx(i32 noundef %192, ptr noundef nonnull @opensafety_message_type_values, ptr noundef nonnull %12) #10
  %194 = load i32, ptr %12, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = add i32 %63, 2
  br label %.backedge.sink.split

198:                                              ; preds = %187
  br i1 %180, label %199, label %207

199:                                              ; preds = %198
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %189) #10
  %201 = zext nneg i16 %.1 to i32
  %202 = add nuw nsw i32 %103, %201
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %202) #10
  %204 = xor i8 %203, %200
  %.not259 = icmp ult i8 %204, 4
  br i1 %.not259, label %207, label %205

205:                                              ; preds = %199
  %206 = add i32 %63, 2
  br label %.backedge.sink.split

207:                                              ; preds = %199, %198
  %208 = zext nneg i16 %.1 to i32
  %209 = icmp samesign ugt i16 %.1, %.1228
  %210 = sub i32 %64, %188
  %211 = select i1 %209, i32 %208, i32 %210
  %212 = sub i32 %64, %211
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %.loopexit, label %._crit_edge322

.thread328:                                       ; preds = %186
  %.pre = zext nneg i16 %.1228 to i32
  %214 = zext nneg i16 %.1 to i32
  %215 = icmp samesign ugt i16 %.1, %.1228
  %216 = sub i32 %64, %.pre
  %217 = select i1 %215, i32 %214, i32 %216
  %218 = sub i32 %64, %217
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.loopexit, label %.thread331

._crit_edge322:                                   ; preds = %207
  %.pre324 = add nuw nsw i32 %102, %188
  %.pre326 = add nuw nsw i32 %.pre324, 1
  br label %236

.thread331:                                       ; preds = %.thread328
  %220 = add nuw nsw i32 %102, %.pre
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %220) #10
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %220, 1
  %224 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %223) #10
  %225 = shl i8 %224, 6
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 2
  %228 = or disjoint i32 %227, %222
  %229 = icmp eq i32 %228, 0
  %spec.select272 = select i1 %229, i32 1, i32 %.0235301
  %230 = add nuw nsw i32 %103, %.pre
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %230) #10
  %232 = and i8 %231, -4
  %233 = icmp eq i8 %232, -40
  br i1 %233, label %234, label %236

234:                                              ; preds = %.thread331
  %235 = add i32 %63, 2
  br label %.backedge.sink.split

236:                                              ; preds = %._crit_edge322, %.thread331
  %.pre-phi327 = phi i32 [ %.pre326, %._crit_edge322 ], [ %223, %.thread331 ]
  %.pre-phi325 = phi i32 [ %.pre324, %._crit_edge322 ], [ %220, %.thread331 ]
  %.1236 = phi i32 [ %.0235301, %._crit_edge322 ], [ %spec.select272, %.thread331 ]
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %.pre-phi325) #10
  %238 = zext i8 %237 to i32
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %.pre-phi327) #10
  %240 = shl i8 %239, 6
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 %241, 2
  %243 = or disjoint i32 %242, %238
  %244 = load ptr, ptr @global_filter_list, align 8
  %.not260 = icmp eq ptr %244, null
  br i1 %.not260, label %259, label %245

245:                                              ; preds = %236
  %246 = call i32 @wmem_list_count(ptr noundef nonnull %244) #10
  %.not261 = icmp eq i32 %246, 0
  br i1 %.not261, label %259, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr @global_filter_list, align 8
  %249 = zext nneg i32 %243 to i64
  %250 = inttoptr i64 %249 to ptr
  %251 = call ptr @wmem_list_find(ptr noundef %248, ptr noundef %250) #10
  %252 = icmp ne ptr %251, null
  %253 = load i32, ptr @global_show_only_node_in_filter, align 4
  %254 = icmp eq i32 %253, 0
  %or.cond273 = xor i1 %252, %254
  br i1 %or.cond273, label %259, label %255

255:                                              ; preds = %247
  %256 = load i32, ptr @proto_opensafety, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %256, ptr noundef %.0225, i32 noundef %63, i32 noundef %64, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef nonnull @.str.345, i32 noundef %243, i32 noundef %243) #10
  %258 = add i32 %63, 2
  br label %.backedge.sink.split

259:                                              ; preds = %247, %245, %236
  %260 = load i32, ptr @global_display_intergap_data, align 4
  %261 = icmp ne i32 %260, 1
  %.not262 = icmp eq i32 %.0230303, %63
  %or.cond290 = select i1 %261, i1 true, i1 %.not262
  br i1 %or.cond290, label %267, label %262

262:                                              ; preds = %259
  %263 = sub i32 %63, %.0230303
  %264 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0225, i32 noundef %.0230303, i32 noundef %263, i32 noundef %21) #10
  %265 = load ptr, ptr @data_dissector, align 8
  %266 = call i32 @call_dissector(ptr noundef %265, ptr noundef %264, ptr noundef nonnull %6, ptr noundef %7) #10
  br label %267

267:                                              ; preds = %262, %259
  %268 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0225, i32 noundef %63, i32 noundef %64, i32 noundef %21) #10
  call void @add_new_data_source(ptr noundef nonnull %6, ptr noundef %268, ptr noundef nonnull @.str.346) #10
  br i1 %.not263, label %270, label %.thread

.thread:                                          ; preds = %267
  %269 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %269, i32 noundef 34, ptr noundef %0) #10
  br label %277

270:                                              ; preds = %267
  %.not264 = icmp eq i32 %.0238300, 0
  br i1 %.not264, label %271, label %277

271:                                              ; preds = %270
  br i1 %.not, label %274, label %272

272:                                              ; preds = %271
  %273 = call i32 @call_dissector(ptr noundef %.0224, ptr noundef %.0225, ptr noundef nonnull %6, ptr noundef %7) #10
  br label %274

274:                                              ; preds = %272, %271
  %275 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %275, i32 noundef 34, ptr noundef %0) #10
  %276 = load ptr, ptr %49, align 8
  call void @col_clear(ptr noundef %276, i32 noundef 25) #10
  br label %277

277:                                              ; preds = %.thread, %274, %270
  %.1233289.in = phi i8 [ %.0232302, %270 ], [ %.0232302, %274 ], [ %4, %.thread ]
  %.2240 = phi i32 [ %.0238300, %270 ], [ 1, %274 ], [ 1, %.thread ]
  %.1233289 = add i8 %.1233289.in, 1
  br i1 %.not266, label %283, label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @proto_opensafety, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %279, ptr noundef %.0225, i32 noundef %63, i32 noundef %64, i32 noundef 0) #10
  %281 = load i32, ptr @ett_opensafety, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281) #10
  br label %283

283:                                              ; preds = %277, %278
  %.0223 = phi ptr [ %280, %278 ], [ null, %277 ]
  %.0222 = phi ptr [ %282, %278 ], [ null, %277 ]
  %284 = getelementptr inbounds nuw i8, ptr %56, i64 37
  store i8 %.0234, ptr %284, align 1
  %285 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %268, ptr %285, align 8
  %286 = call i32 @tvb_raw_offset(ptr noundef %.0225) #10
  %287 = add i32 %286, %63
  %288 = trunc i32 %287 to i16
  %289 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i16 %288, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i16 %.1228, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store i16 %.1, ptr %291, align 2
  %292 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %64, ptr %292, align 8
  store i32 0, ptr %56, align 8
  %293 = load i8, ptr %284, align 1
  %294 = icmp eq i8 %293, -64
  br i1 %294, label %295, label %298

295:                                              ; preds = %283
  %296 = load i8, ptr %59, align 4
  %297 = and i8 %296, -8
  store i8 %297, ptr %59, align 4
  br label %298

298:                                              ; preds = %295, %283
  call fastcc void @dissect_opensafety_message(ptr noundef nonnull %56, ptr noundef %268, ptr noundef nonnull %6, ptr noundef %.0223, ptr noundef %.0222, i8 noundef zeroext %.1233289, i8 noundef zeroext %.0229304)
  %299 = load i8, ptr %59, align 4
  %.not267 = icmp eq i32 %.1236, 0
  br i1 %.not267, label %303, label %300

300:                                              ; preds = %298
  store i32 1, ptr %56, align 8
  %301 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %.pre-phi325) #10
  %302 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0225, i32 noundef %.pre-phi327) #10
  br label %303

303:                                              ; preds = %300, %298
  %304 = load i32, ptr @opensafety_tap, align 4
  call void @tap_queue_packet(i32 noundef %304, ptr noundef nonnull %6, ptr noundef nonnull %56) #10
  store i32 %65, ptr %10, align 4
  %305 = call i32 @tvb_captured_length_remaining(ptr noundef %.0225, i32 noundef %65) #10
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %.backedge

307:                                              ; preds = %303
  %308 = add i32 %65, 1
  br label %.backedge.sink.split

._crit_edge307:                                   ; preds = %.backedge, %50, %62, %58, %54
  %.0241.lcssa.ph = phi i32 [ %.0241.be, %.backedge ], [ %.0241299, %50 ], [ %.0241299, %62 ], [ %.0241299, %58 ], [ %.0241299, %54 ]
  %.0230.lcssa.ph = phi i32 [ %.0230.be, %.backedge ], [ %.0230303, %50 ], [ %.0230303, %62 ], [ %.0230303, %58 ], [ %.0230303, %54 ]
  %.not268 = icmp eq i32 %.0241.lcssa.ph, 0
  br i1 %.not268, label %.loopexit, label %309

309:                                              ; preds = %._crit_edge307
  %310 = load i32, ptr %10, align 4
  %311 = icmp uge i32 %310, %13
  %312 = load i32, ptr @global_display_intergap_data, align 4
  %313 = icmp ne i32 %312, 1
  %or.cond18.not295 = select i1 %311, i1 true, i1 %313
  %.not269 = icmp eq i32 %.0230.lcssa.ph, %310
  %or.cond274 = select i1 %or.cond18.not295, i1 true, i1 %.not269
  br i1 %or.cond274, label %.loopexit, label %314

314:                                              ; preds = %309
  %315 = sub i32 %13, %.0230.lcssa.ph
  %316 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0225, i32 noundef %.0230.lcssa.ph, i32 noundef %315, i32 noundef %21) #10
  %317 = load ptr, ptr @data_dissector, align 8
  %318 = call i32 @call_dissector(ptr noundef %317, ptr noundef %316, ptr noundef %6, ptr noundef %7) #10
  br label %.loopexit

.loopexit:                                        ; preds = %207, %.thread328, %._crit_edge307, %314, %309, %25, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %25 ], [ %.0241.lcssa.ph, %309 ], [ %.0241.lcssa.ph, %314 ], [ 0, %._crit_edge307 ], [ 0, %.thread328 ], [ 0, %207 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_0x755B(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @crc16_0x5935(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @crc8_0x2F(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @reset_dissector() #2 {
  store i1 false, ptr @bDissector_Called_Once_Before, align 4
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_opensafety_message(ptr noundef initializes((24, 26), (28, 32), (44, 50)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %13) #10
  %15 = zext i8 %14 to i16
  %16 = load i16, ptr %11, align 4
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 1
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %18) #10
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, -64
  br i1 %.not, label %38, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ugt i8 %5, 1
  %33 = select i1 %32, ptr @.str.347, ptr @.str.348
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = tail call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull @opensafety_message_type_values, ptr noundef nonnull @.str.349) #10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull %33, ptr noundef %37) #10
  br label %38

38:                                               ; preds = %29, %7
  %39 = load i32, ptr @hf_oss_byte_offset, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %39, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef %44) #10
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
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
  %53 = load i8, ptr %27, align 1
  %54 = icmp eq i8 %53, -96
  br i1 %54, label %55, label %552

55:                                               ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.350) #10
  %56 = load i16, ptr %11, align 4
  %57 = zext i16 %56 to i32
  %58 = add nuw nsw i32 %57, 2
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %58) #10
  %60 = load i16, ptr %24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %63, 3
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %64) #10
  %66 = zext i8 %65 to i16
  %67 = load i16, ptr %61, align 2
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %68, 4
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %69) #10
  %71 = shl i8 %70, 6
  %72 = zext i8 %71 to i16
  %73 = shl nuw nsw i16 %72, 2
  %74 = or disjoint i16 %73, %66
  %75 = load i16, ptr %61, align 2
  %76 = zext i16 %75 to i32
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %76) #10
  %78 = zext i8 %77 to i16
  %79 = load i16, ptr %61, align 2
  %80 = zext i16 %79 to i32
  %81 = add nuw nsw i32 %80, 1
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %81) #10
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
  %92 = load i16, ptr %11, align 4
  %93 = zext i16 %92 to i32
  %94 = add nuw nsw i32 %93, 4
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %94) #10
  br label %96

96:                                               ; preds = %91, %55
  %.0.i = phi i8 [ %95, %91 ], [ -1, %55 ]
  %97 = load i16, ptr %11, align 4
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %98, 1
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %99) #10
  %101 = and i8 %100, -4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %101, ptr %102, align 4
  %103 = icmp eq i8 %101, -76
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  switch i8 %.0.i, label %110 [
    i8 4, label %105
    i8 6, label %105
  ]

105:                                              ; preds = %104, %104
  %106 = load i16, ptr %11, align 4
  %107 = load i16, ptr %61, align 2
  store i16 %60, ptr %26, align 2
  %.not.i.i = icmp eq i16 %86, %60
  br i1 %.not.i.i, label %opensafety_packet_receiver.exit.i, label %108

108:                                              ; preds = %105
  store i16 %88, ptr %89, align 2
  br label %opensafety_packet_receiver.exit.i

opensafety_packet_receiver.exit.i:                ; preds = %108, %105
  %109 = load i32, ptr @hf_oss_msg_receiver, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %109, i16 noundef zeroext %60, i16 noundef zeroext %106, i16 noundef zeroext %107, i16 noundef zeroext %88)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.370, i32 noundef %87, i32 noundef %87) #10
  br label %114

110:                                              ; preds = %104, %96
  %111 = load i16, ptr %61, align 2
  %112 = add i16 %111, 3
  %113 = load i16, ptr %11, align 4
  tail call fastcc void @opensafety_packet_sendreceiv(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %0, i16 noundef zeroext %74, i16 noundef zeroext %112, i16 noundef zeroext %60, i16 noundef zeroext %113, i16 noundef zeroext %111, i16 noundef zeroext %88)
  br label %114

114:                                              ; preds = %110, %opensafety_packet_receiver.exit.i
  %115 = load i32, ptr @ett_opensafety_snmt, align 4
  %116 = tail call fastcc ptr @opensafety_packet_payloadtree(ptr noundef %2, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %0, i32 noundef %115)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %dissect_opensafety_snmt_message.exit, label %120

120:                                              ; preds = %114
  %121 = load i8, ptr %102, align 4
  switch i8 %121, label %123 [
    i8 -76, label %122
    i8 -80, label %122
  ]

122:                                              ; preds = %120, %120
  store i8 %.0.i, ptr %118, align 8
  %.pre.i = load i8, ptr %102, align 4
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i8 [ %121, %120 ], [ %.pre.i, %122 ]
  %125 = lshr i8 %124, 2
  %.lobit.i = and i8 %125, 1
  %126 = zext nneg i8 %.lobit.i to i32
  %127 = tail call fastcc ptr @opensafety_packet_response(ptr noundef %1, ptr noundef %116, ptr noundef nonnull %0, i32 noundef %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load i32, ptr %128, align 8
  %.not.i103 = icmp eq i32 %129, 0
  %130 = load i32, ptr @hf_oss_snmt_master, align 4
  br i1 %.not.i103, label %141, label %131

131:                                              ; preds = %123
  %132 = load i16, ptr %61, align 2
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %133, 3
  %135 = zext nneg i16 %74 to i32
  %136 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %130, ptr noundef %1, i32 noundef %134, i32 noundef 2, i32 noundef %135) #10
  %137 = load i32, ptr @hf_oss_snmt_slave, align 4
  %138 = load i16, ptr %11, align 4
  %139 = zext i16 %138 to i32
  %140 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %137, ptr noundef %1, i32 noundef %139, i32 noundef 2, i32 noundef %87) #10
  br label %151

141:                                              ; preds = %123
  %142 = load i16, ptr %11, align 4
  %143 = zext i16 %142 to i32
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %130, ptr noundef %1, i32 noundef %143, i32 noundef 2, i32 noundef %87) #10
  %145 = load i32, ptr @hf_oss_snmt_slave, align 4
  %146 = load i16, ptr %61, align 2
  %147 = zext i16 %146 to i32
  %148 = add nuw nsw i32 %147, 3
  %149 = zext nneg i16 %74 to i32
  %150 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %145, ptr noundef %1, i32 noundef %148, i32 noundef 2, i32 noundef %149) #10
  br label %151

151:                                              ; preds = %141, %131
  %152 = zext i8 %.0.i to i32
  %153 = icmp eq i8 %.0.i, 12
  switch i8 %.0.i, label %276 [
    i8 12, label %154
    i8 7, label %154
  ]

154:                                              ; preds = %151, %151
  %155 = load i16, ptr %11, align 4
  %156 = zext i16 %155 to i32
  %157 = add nuw nsw i32 %156, 5
  %158 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %157) #10
  %159 = zext i8 %158 to i32
  %.not276.i = icmp eq i8 %158, 5
  %160 = icmp eq i8 %.0.i, 7
  br i1 %.not276.i, label %215, label %161

161:                                              ; preds = %154
  br i1 %160, label %162, label %174

162:                                              ; preds = %161
  %163 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %164 = load i16, ptr %11, align 4
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %165, 4
  %167 = load ptr, ptr %117, align 8
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %163, ptr noundef %1, i32 noundef %166, i32 noundef 1, i32 noundef %169) #10
  %171 = load ptr, ptr %117, align 8
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  br label %.sink.split.i

174:                                              ; preds = %161
  br i1 %153, label %175, label %182

175:                                              ; preds = %174
  %176 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %177 = load i16, ptr %11, align 4
  %178 = zext i16 %177 to i32
  %179 = add nuw nsw i32 %178, 4
  %180 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %176, ptr noundef %1, i32 noundef %179, i32 noundef 1, i32 noundef %152) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %175, %162
  %.sink279.i = phi i32 [ 12, %175 ], [ %173, %162 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %181 = tail call ptr @val_to_str_const(i32 noundef %.sink279.i, ptr noundef nonnull @opensafety_message_service_type, ptr noundef nonnull @.str.359) #10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.sink.i, i32 noundef 25, ptr noundef nonnull @.str.358, ptr noundef %181) #10
  br label %182

182:                                              ; preds = %.sink.split.i, %174
  %183 = load i32, ptr @hf_oss_snmt_error_group, align 4
  %184 = load i16, ptr %11, align 4
  %185 = zext i16 %184 to i32
  %186 = add nuw nsw i32 %185, 5
  %187 = icmp eq i8 %158, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = tail call ptr @val_to_str(i32 noundef %159, ptr noundef nonnull @opensafety_sn_fail_error_group, ptr noundef nonnull @.str.361) #10
  br label %190

190:                                              ; preds = %188, %182
  %191 = phi ptr [ %189, %188 ], [ @.str.360, %182 ]
  %192 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %116, i32 noundef %183, ptr noundef %1, i32 noundef %186, i32 noundef 1, i32 noundef %159, ptr noundef nonnull @.str.348, ptr noundef %191) #10
  %193 = load i16, ptr %11, align 4
  %194 = zext i16 %193 to i32
  %195 = add nuw nsw i32 %194, 6
  %196 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %195) #10
  %197 = load i32, ptr @hf_oss_snmt_error_code, align 4
  %198 = load i16, ptr %11, align 4
  %199 = zext i16 %198 to i32
  %200 = add nuw nsw i32 %199, 6
  %201 = zext i8 %196 to i32
  %202 = icmp eq i8 %196, 0
  %203 = select i1 %202, ptr @.str.363, ptr @.str.364
  %204 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %116, i32 noundef %197, ptr noundef %1, i32 noundef %200, i32 noundef 1, i32 noundef %201, ptr noundef nonnull @.str.362, ptr noundef nonnull %203, i32 noundef %201) #10
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load ptr, ptr %205, align 8
  br i1 %187, label %209, label %207

207:                                              ; preds = %190
  %208 = tail call ptr @val_to_str(i32 noundef %159, ptr noundef nonnull @opensafety_sn_fail_error_group, ptr noundef nonnull @.str.361) #10
  br label %209

209:                                              ; preds = %207, %190
  %210 = phi ptr [ %208, %207 ], [ @.str.360, %190 ]
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %206, i32 noundef 25, ptr noundef nonnull @.str.365, ptr noundef %210, ptr noundef nonnull %203) #10
  %211 = load ptr, ptr %117, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %117, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  store i8 %196, ptr %214, align 8
  br label %dissect_opensafety_snmt_message.exit

215:                                              ; preds = %154
  br i1 %160, label %216, label %232

216:                                              ; preds = %215
  %217 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %218 = load i16, ptr %11, align 4
  %219 = zext i16 %218 to i32
  %220 = add nuw nsw i32 %219, 4
  %221 = load ptr, ptr %117, align 8
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = tail call ptr @val_to_str_const(i32 noundef 5, ptr noundef nonnull @opensafety_sn_fail_error_group, ptr noundef nonnull @.str.359) #10
  %225 = load ptr, ptr %117, align 8
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  %228 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %116, i32 noundef %217, ptr noundef %1, i32 noundef %220, i32 noundef 1, i32 noundef %223, ptr noundef nonnull @.str.366, ptr noundef %224, i32 noundef %227) #10
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr @val_to_str_const(i32 noundef 5, ptr noundef nonnull @opensafety_sn_fail_error_group, ptr noundef nonnull @.str.359) #10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %230, i32 noundef 25, ptr noundef nonnull @.str.358, ptr noundef %231) #10
  br label %244

232:                                              ; preds = %215
  br i1 %153, label %233, label %244

233:                                              ; preds = %232
  %234 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %235 = load i16, ptr %11, align 4
  %236 = zext i16 %235 to i32
  %237 = add nuw nsw i32 %236, 4
  %238 = load ptr, ptr %117, align 8
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %116, i32 noundef %234, ptr noundef %1, i32 noundef %237, i32 noundef 1, i32 noundef %240, ptr noundef nonnull @.str.367, i32 noundef %240) #10
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load ptr, ptr %242, align 8
  tail call void @col_append_str(ptr noundef %243, i32 noundef 25, ptr noundef nonnull @.str.368) #10
  br label %244

244:                                              ; preds = %233, %232, %216
  %245 = load i16, ptr %11, align 4
  %246 = zext i16 %245 to i32
  %247 = add nuw nsw i32 %246, 6
  %248 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %247) #10
  %249 = load ptr, ptr %117, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %250, align 4
  %251 = load ptr, ptr %117, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i8 %248, ptr %252, align 4
  %253 = zext i8 %248 to i32
  %254 = and i32 %253, 15
  %255 = add nuw nsw i32 %254, 1
  %256 = trunc nuw nsw i32 %255 to i8
  %257 = load ptr, ptr %117, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 9
  store i8 %256, ptr %258, align 1
  %259 = and i32 %253, 240
  %260 = icmp eq i32 %259, 240
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %117, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 %261, ptr %263, align 4
  %264 = load i32, ptr @hf_oss_ssdo_extpar_parset, align 4
  %265 = load i16, ptr %11, align 4
  %266 = zext i16 %265 to i32
  %267 = add nuw nsw i32 %266, 6
  %268 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %264, ptr noundef %1, i32 noundef %267, i32 noundef 1, i32 noundef %255) #10
  %269 = load i32, ptr @hf_oss_snmt_param_type, align 4
  %270 = load i16, ptr %11, align 4
  %271 = zext i16 %270 to i32
  %272 = add nuw nsw i32 %271, 6
  %273 = icmp ne i32 %259, 240
  %274 = zext i1 %273 to i64
  %275 = tail call ptr @proto_tree_add_boolean(ptr noundef %116, i32 noundef %269, ptr noundef %1, i32 noundef %272, i32 noundef 1, i64 noundef %274) #10
  br label %dissect_opensafety_snmt_message.exit

276:                                              ; preds = %151
  %277 = load i16, ptr %11, align 4
  %278 = zext i16 %277 to i32
  %279 = add nuw nsw i32 %278, 1
  %280 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %279) #10
  %281 = and i8 %280, -4
  %282 = icmp eq i8 %281, -76
  br i1 %282, label %283, label %390

283:                                              ; preds = %276
  %284 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %285 = load i16, ptr %11, align 4
  %286 = zext i16 %285 to i32
  %287 = add nuw nsw i32 %286, 4
  %288 = load ptr, ptr %117, align 8
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %284, ptr noundef %1, i32 noundef %287, i32 noundef 1, i32 noundef %290) #10
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %117, align 8
  %295 = load i8, ptr %294, align 8
  %296 = zext i8 %295 to i32
  %297 = tail call ptr @val_to_str_const(i32 noundef %296, ptr noundef nonnull @opensafety_message_service_type, ptr noundef nonnull @.str.359) #10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.358, ptr noundef %297) #10
  switch i8 %.0.i, label %dissect_opensafety_snmt_message.exit [
    i8 15, label %298
    i8 5, label %302
    i8 17, label %378
  ]

298:                                              ; preds = %283
  %299 = load i16, ptr %11, align 4
  %300 = zext i16 %299 to i32
  %301 = add nuw nsw i32 %300, 5
  tail call fastcc void @opensafety_parse_scm_udid(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %116, ptr noundef nonnull %0, i32 noundef %301)
  br label %dissect_opensafety_snmt_message.exit

302:                                              ; preds = %283
  %303 = load i16, ptr %11, align 4
  %304 = zext i16 %303 to i32
  %305 = add nuw nsw i32 %304, 5
  %306 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %305) #10
  %307 = zext i8 %306 to i16
  %308 = load i16, ptr %11, align 4
  %309 = zext i16 %308 to i32
  %310 = add nuw nsw i32 %309, 6
  %311 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %310) #10
  %312 = shl i8 %311, 6
  %313 = zext i8 %312 to i16
  %314 = shl nuw nsw i16 %313, 2
  %315 = or disjoint i16 %314, %307
  %316 = load ptr, ptr %117, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i16 %315, ptr %317, align 8
  %318 = load i32, ptr @hf_oss_snmt_ext_addsaddr, align 4
  %319 = load i16, ptr %11, align 4
  %320 = zext i16 %319 to i32
  %321 = add nuw nsw i32 %320, 5
  %322 = load ptr, ptr %117, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i16, ptr %323, align 8
  %325 = zext i16 %324 to i32
  %326 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %318, ptr noundef %1, i32 noundef %321, i32 noundef 2, i32 noundef %325) #10
  %327 = load i16, ptr %11, align 4
  %328 = zext i16 %327 to i32
  %329 = add nuw nsw i32 %328, 7
  %330 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %329) #10
  %331 = zext i8 %330 to i16
  %332 = load i16, ptr %11, align 4
  %333 = zext i16 %332 to i32
  %334 = add nuw nsw i32 %333, 8
  %335 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %334) #10
  %336 = shl i8 %335, 6
  %337 = zext i8 %336 to i16
  %338 = shl nuw nsw i16 %337, 2
  %339 = or disjoint i16 %338, %331
  %340 = load ptr, ptr %117, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 18
  store i16 %339, ptr %341, align 2
  %342 = load i32, ptr @hf_oss_snmt_ext_addtxspdo, align 4
  %343 = load i16, ptr %11, align 4
  %344 = zext i16 %343 to i32
  %345 = add nuw nsw i32 %344, 7
  %346 = load ptr, ptr %117, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 18
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %342, ptr noundef %1, i32 noundef %345, i32 noundef 2, i32 noundef %349) #10
  %351 = load ptr, ptr %292, align 8
  %352 = load i16, ptr %11, align 4
  %353 = zext i16 %352 to i32
  %354 = add nuw nsw i32 %353, 5
  %355 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %354) #10
  %356 = zext i8 %355 to i32
  %357 = load i16, ptr %11, align 4
  %358 = zext i16 %357 to i32
  %359 = add nuw nsw i32 %358, 6
  %360 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %359) #10
  %361 = shl i8 %360, 6
  %362 = zext i8 %361 to i32
  %363 = shl nuw nsw i32 %362, 2
  %364 = or disjoint i32 %363, %356
  %365 = load i16, ptr %11, align 4
  %366 = zext i16 %365 to i32
  %367 = add nuw nsw i32 %366, 7
  %368 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %367) #10
  %369 = zext i8 %368 to i32
  %370 = load i16, ptr %11, align 4
  %371 = zext i16 %370 to i32
  %372 = add nuw nsw i32 %371, 8
  %373 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %372) #10
  %374 = shl i8 %373, 6
  %375 = zext i8 %374 to i32
  %376 = shl nuw nsw i32 %375, 2
  %377 = or disjoint i32 %376, %369
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef nonnull @.str.369, i32 noundef %364, i32 noundef %377) #10
  br label %dissect_opensafety_snmt_message.exit

378:                                              ; preds = %283
  %379 = load i16, ptr %11, align 4
  %380 = zext i16 %379 to i32
  %381 = add nuw nsw i32 %380, 5
  %382 = tail call i64 @tvb_get_guint40(ptr noundef %1, i32 noundef %381, i32 noundef 0) #10
  %383 = load ptr, ptr %117, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i64 %382, ptr %384, align 8
  %385 = load i32, ptr @hf_oss_snmt_ext_initct, align 4
  %386 = load i16, ptr %11, align 4
  %387 = zext i16 %386 to i32
  %388 = add nuw nsw i32 %387, 5
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %385, ptr noundef %1, i32 noundef %388, i32 noundef 5, i32 noundef 0) #10
  br label %dissect_opensafety_snmt_message.exit

390:                                              ; preds = %276
  %391 = load i16, ptr %11, align 4
  %392 = zext i16 %391 to i32
  %393 = add nuw nsw i32 %392, 1
  %394 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %393) #10
  %395 = and i8 %394, -4
  %396 = icmp eq i8 %395, -80
  br i1 %396, label %397, label %515

397:                                              ; preds = %390
  %398 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %399 = load i16, ptr %11, align 4
  %400 = zext i16 %399 to i32
  %401 = add nuw nsw i32 %400, 4
  %402 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %398, ptr noundef %1, i32 noundef %401, i32 noundef 1, i32 noundef %152) #10
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = tail call ptr @val_to_str_const(i32 noundef %152, ptr noundef nonnull @opensafety_message_service_type, ptr noundef nonnull @.str.359) #10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %404, i32 noundef 25, ptr noundef nonnull @.str.358, ptr noundef %405) #10
  switch i8 %.0.i, label %dissect_opensafety_snmt_message.exit [
    i8 4, label %406
    i8 6, label %406
    i8 14, label %417
    i8 16, label %421
    i8 2, label %433
    i8 10, label %439
  ]

406:                                              ; preds = %397, %397
  %407 = load i32, ptr @hf_oss_snmt_scm, align 4
  %408 = load i16, ptr %11, align 4
  %409 = zext i16 %408 to i32
  %410 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %407, ptr noundef %1, i32 noundef %409, i32 noundef 2, i32 noundef %87) #10
  %411 = load i32, ptr @hf_oss_snmt_tool, align 4
  %412 = load i16, ptr %61, align 2
  %413 = zext i16 %412 to i32
  %414 = add nuw nsw i32 %413, 3
  %415 = zext nneg i16 %74 to i32
  %416 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %411, ptr noundef %1, i32 noundef %414, i32 noundef 2, i32 noundef %415) #10
  br label %dissect_opensafety_snmt_message.exit

417:                                              ; preds = %397
  %418 = load i16, ptr %11, align 4
  %419 = zext i16 %418 to i32
  %420 = add nuw nsw i32 %419, 5
  tail call fastcc void @opensafety_parse_scm_udid(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %116, ptr noundef nonnull %0, i32 noundef %420)
  br label %dissect_opensafety_snmt_message.exit

421:                                              ; preds = %397
  %422 = load i16, ptr %11, align 4
  %423 = zext i16 %422 to i32
  %424 = add nuw nsw i32 %423, 5
  %425 = tail call i64 @tvb_get_guint40(ptr noundef %1, i32 noundef %424, i32 noundef 0) #10
  %426 = load ptr, ptr %117, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  store i64 %425, ptr %427, align 8
  %428 = load i32, ptr @hf_oss_snmt_ext_initct, align 4
  %429 = load i16, ptr %11, align 4
  %430 = zext i16 %429 to i32
  %431 = add nuw nsw i32 %430, 5
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %428, ptr noundef %1, i32 noundef %431, i32 noundef 5, i32 noundef 0) #10
  br label %dissect_opensafety_snmt_message.exit

433:                                              ; preds = %397
  %434 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %435 = load i16, ptr %11, align 4
  %436 = zext i16 %435 to i32
  %437 = add nuw nsw i32 %436, 5
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %434, ptr noundef %1, i32 noundef %437, i32 noundef 4, i32 noundef -2147483648) #10
  br label %dissect_opensafety_snmt_message.exit

439:                                              ; preds = %397
  %440 = load i16, ptr %11, align 4
  %441 = zext i16 %440 to i32
  %442 = add nuw nsw i32 %441, 5
  %443 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %442) #10
  %444 = zext i8 %443 to i16
  %445 = load i16, ptr %11, align 4
  %446 = zext i16 %445 to i32
  %447 = add nuw nsw i32 %446, 6
  %448 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %447) #10
  %449 = shl i8 %448, 6
  %450 = zext i8 %449 to i16
  %451 = shl nuw nsw i16 %450, 2
  %452 = or disjoint i16 %451, %444
  %453 = load ptr, ptr %117, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store i16 %452, ptr %454, align 8
  %455 = load i32, ptr @hf_oss_snmt_ext_addsaddr, align 4
  %456 = load i16, ptr %11, align 4
  %457 = zext i16 %456 to i32
  %458 = add nuw nsw i32 %457, 5
  %459 = load ptr, ptr %117, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load i16, ptr %460, align 8
  %462 = zext i16 %461 to i32
  %463 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %455, ptr noundef %1, i32 noundef %458, i32 noundef 2, i32 noundef %462) #10
  %464 = load i16, ptr %11, align 4
  %465 = zext i16 %464 to i32
  %466 = add nuw nsw i32 %465, 7
  %467 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %466) #10
  %468 = zext i8 %467 to i16
  %469 = load i16, ptr %11, align 4
  %470 = zext i16 %469 to i32
  %471 = add nuw nsw i32 %470, 8
  %472 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %471) #10
  %473 = shl i8 %472, 6
  %474 = zext i8 %473 to i16
  %475 = shl nuw nsw i16 %474, 2
  %476 = or disjoint i16 %475, %468
  %477 = load ptr, ptr %117, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 18
  store i16 %476, ptr %478, align 2
  %479 = load i32, ptr @hf_oss_snmt_ext_addtxspdo, align 4
  %480 = load i16, ptr %11, align 4
  %481 = zext i16 %480 to i32
  %482 = add nuw nsw i32 %481, 7
  %483 = load ptr, ptr %117, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 18
  %485 = load i16, ptr %484, align 2
  %486 = zext i16 %485 to i32
  %487 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %479, ptr noundef %1, i32 noundef %482, i32 noundef 2, i32 noundef %486) #10
  %488 = load ptr, ptr %403, align 8
  %489 = load i16, ptr %11, align 4
  %490 = zext i16 %489 to i32
  %491 = add nuw nsw i32 %490, 5
  %492 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %491) #10
  %493 = zext i8 %492 to i32
  %494 = load i16, ptr %11, align 4
  %495 = zext i16 %494 to i32
  %496 = add nuw nsw i32 %495, 6
  %497 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %496) #10
  %498 = shl i8 %497, 6
  %499 = zext i8 %498 to i32
  %500 = shl nuw nsw i32 %499, 2
  %501 = or disjoint i32 %500, %493
  %502 = load i16, ptr %11, align 4
  %503 = zext i16 %502 to i32
  %504 = add nuw nsw i32 %503, 7
  %505 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %504) #10
  %506 = zext i8 %505 to i32
  %507 = load i16, ptr %11, align 4
  %508 = zext i16 %507 to i32
  %509 = add nuw nsw i32 %508, 8
  %510 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %509) #10
  %511 = shl i8 %510, 6
  %512 = zext i8 %511 to i32
  %513 = shl nuw nsw i32 %512, 2
  %514 = or disjoint i32 %513, %506
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %488, i32 noundef 25, ptr noundef nonnull @.str.369, i32 noundef %501, i32 noundef %514) #10
  br label %dissect_opensafety_snmt_message.exit

515:                                              ; preds = %390
  %516 = load i16, ptr %11, align 4
  %517 = zext i16 %516 to i32
  %518 = add nuw nsw i32 %517, 1
  %519 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %518) #10
  %520 = and i8 %519, -4
  %521 = icmp eq i8 %520, -84
  br i1 %521, label %536, label %522

522:                                              ; preds = %515
  %523 = load i16, ptr %11, align 4
  %524 = zext i16 %523 to i32
  %525 = add nuw nsw i32 %524, 1
  %526 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %525) #10
  %527 = and i8 %526, -4
  %528 = icmp eq i8 %527, -88
  br i1 %528, label %536, label %529

529:                                              ; preds = %522
  %530 = load i16, ptr %11, align 4
  %531 = zext i16 %530 to i32
  %532 = add nuw nsw i32 %531, 1
  %533 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %532) #10
  %534 = and i8 %533, -4
  %535 = icmp eq i8 %534, -92
  %or.cond.i = and i1 %90, %535
  br i1 %or.cond.i, label %537, label %dissect_opensafety_snmt_message.exit

536:                                              ; preds = %522, %515
  br i1 %90, label %537, label %dissect_opensafety_snmt_message.exit

537:                                              ; preds = %536, %529
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %539 = load ptr, ptr %538, align 8
  %540 = load i16, ptr %11, align 4
  %541 = zext i16 %540 to i32
  %542 = add nuw nsw i32 %541, 5
  %543 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %539, ptr noundef %1, i32 noundef %542, i32 noundef 6, i8 noundef signext 58) #10
  %544 = tail call noalias ptr @wmem_strdup(ptr noundef %539, ptr noundef %543) #10
  %545 = load ptr, ptr %117, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  store ptr %544, ptr %546, align 8
  %547 = load i32, ptr @hf_oss_snmt_udid, align 4
  %548 = load i16, ptr %11, align 4
  %549 = zext i16 %548 to i32
  %550 = add nuw nsw i32 %549, 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %547, ptr noundef %1, i32 noundef %550, i32 noundef 6, i32 noundef 0) #10
  br label %dissect_opensafety_snmt_message.exit

552:                                              ; preds = %proto_item_set_generated.exit
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %553, align 4
  %554 = tail call ptr @g_byte_array_new() #10
  %555 = load ptr, ptr @local_scm_udid, align 8
  %.not.i104 = icmp eq ptr %555, null
  %556 = load ptr, ptr @global_scm_udid, align 8
  %557 = select i1 %.not.i104, ptr %556, ptr %555
  %558 = tail call i32 @hex_str_to_bytes(ptr noundef %557, ptr noundef %554, i32 noundef 1) #10
  %.not23.i = icmp eq i32 %558, 0
  br i1 %.not23.i, label %check_scmudid_validity.exit, label %559

559:                                              ; preds = %552
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, 6
  br i1 %562, label %563, label %check_scmudid_validity.exit

563:                                              ; preds = %559
  store i32 1, ptr %553, align 4
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %565 = load i16, ptr %564, align 2
  %566 = zext i16 %565 to i32
  %567 = add nuw nsw i32 %566, 1
  %568 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %567) #10
  %569 = load ptr, ptr %554, align 8
  %570 = getelementptr i8, ptr %569, i64 1
  %571 = load i8, ptr %570, align 1
  %572 = xor i8 %571, %568
  %573 = load i16, ptr %11, align 4
  %574 = zext i16 %573 to i32
  %575 = add nuw nsw i32 %574, 1
  %576 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %575) #10
  %577 = xor i8 %572, %576
  %.not24.i = icmp ult i8 %577, 4
  br i1 %.not24.i, label %579, label %578

578:                                              ; preds = %563
  store i32 0, ptr %553, align 4
  br label %579

579:                                              ; preds = %578, %563
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %581 = load i8, ptr %580, align 4
  %582 = icmp eq i8 %581, -64
  br i1 %582, label %583, label %593

583:                                              ; preds = %579
  %584 = load i16, ptr %564, align 2
  %585 = zext i16 %584 to i32
  %586 = add nuw nsw i32 %585, 4
  %587 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %586) #10
  %588 = load ptr, ptr %554, align 8
  %589 = getelementptr i8, ptr %588, i64 4
  %590 = load i8, ptr %589, align 1
  %591 = xor i8 %590, %587
  %592 = and i8 %591, 64
  %.not25.i = icmp eq i8 %592, 0
  br i1 %.not25.i, label %593, label %.thread.i

.thread.i:                                        ; preds = %583
  store i32 1, ptr %553, align 4
  br label %595

593:                                              ; preds = %583, %579
  %.pr.i = load i32, ptr %553, align 4
  %594 = icmp eq i32 %.pr.i, 1
  br i1 %594, label %595, label %check_scmudid_validity.exit

595:                                              ; preds = %593, %.thread.i
  %596 = load ptr, ptr %554, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) %596, i64 6, i1 false)
  br label %check_scmudid_validity.exit

check_scmudid_validity.exit:                      ; preds = %552, %559, %593, %595
  %597 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = tail call ptr @g_byte_array_free(ptr noundef %554, i32 noundef 1) #10
  %600 = and i32 %598, 255
  %601 = load ptr, ptr @local_scm_udid, align 8
  %.not96 = icmp eq ptr %601, null
  %602 = load ptr, ptr @global_scm_udid, align 8
  %603 = select i1 %.not96, ptr %602, ptr %601
  %char0 = load i8, ptr %603, align 1
  %604 = icmp ne i8 %char0, 0
  %605 = icmp eq i32 %600, 6
  %or.cond = select i1 %604, i1 %605, i1 false
  br i1 %or.cond, label %606, label %proto_item_set_generated.exit107

606:                                              ; preds = %check_scmudid_validity.exit
  br i1 %.not96, label %613, label %607

607:                                              ; preds = %606
  %608 = load i32, ptr @hf_oss_scm_udid_auto, align 4
  %609 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %608, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %601) #10
  %610 = load i32, ptr %553, align 4
  %.not97 = icmp eq i32 %610, 0
  br i1 %.not97, label %611, label %616

611:                                              ; preds = %607
  %612 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %609, ptr noundef nonnull @ei_message_id_field_mismatch) #10
  br label %616

613:                                              ; preds = %606
  %614 = load i32, ptr @hf_oss_scm_udid, align 4
  %615 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %614, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %602) #10
  br label %616

616:                                              ; preds = %607, %611, %613
  %.091 = phi ptr [ %609, %607 ], [ %609, %611 ], [ %615, %613 ]
  %.not.i105 = icmp eq ptr %.091, null
  br i1 %.not.i105, label %proto_item_set_generated.exit107.thread, label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %.091, i64 32
  %619 = load ptr, ptr %618, align 8
  %.not5.i106 = icmp eq ptr %619, null
  br i1 %.not5.i106, label %proto_item_set_generated.exit107.thread, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 28
  %622 = load i32, ptr %621, align 4
  %623 = or i32 %622, 2
  store i32 %623, ptr %621, align 4
  br label %proto_item_set_generated.exit107.thread

proto_item_set_generated.exit107.thread:          ; preds = %620, %617, %616
  %624 = load i32, ptr @hf_oss_scm_udid_valid, align 4
  %625 = load i32, ptr %553, align 4
  %626 = sext i32 %625 to i64
  %627 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %624, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %626) #10
  br label %634

proto_item_set_generated.exit107:                 ; preds = %check_scmudid_validity.exit
  %628 = load i32, ptr @hf_oss_scm_udid_valid, align 4
  %629 = load i32, ptr %553, align 4
  %630 = sext i32 %629 to i64
  %631 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %628, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %630) #10
  br i1 %605, label %634, label %632

632:                                              ; preds = %proto_item_set_generated.exit107
  %633 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %631, ptr noundef nonnull @ei_scmudid_invalid_preference) #10
  br label %634

634:                                              ; preds = %proto_item_set_generated.exit107.thread, %632, %proto_item_set_generated.exit107
  %635 = phi ptr [ %627, %proto_item_set_generated.exit107.thread ], [ %631, %632 ], [ %631, %proto_item_set_generated.exit107 ]
  %.not.i108 = icmp eq ptr %635, null
  br i1 %.not.i108, label %proto_item_set_generated.exit110, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %638 = load ptr, ptr %637, align 8
  %.not5.i109 = icmp eq ptr %638, null
  br i1 %.not5.i109, label %proto_item_set_generated.exit110, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %641 = load i32, ptr %640, align 4
  %642 = or i32 %641, 2
  store i32 %642, ptr %640, align 4
  br label %proto_item_set_generated.exit110

proto_item_set_generated.exit110:                 ; preds = %634, %636, %639
  %643 = load i8, ptr %27, align 1
  switch i8 %643, label %1649 [
    i8 -32, label %644
    i8 -24, label %644
    i8 -64, label %1314
  ]

644:                                              ; preds = %proto_item_set_generated.exit110, %proto_item_set_generated.exit110
  %645 = icmp eq i8 %643, -24
  %646 = select i1 %645, ptr @.str.351, ptr @.str.352
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull %646) #10
  %647 = load i16, ptr %11, align 4
  %648 = zext i16 %647 to i32
  %649 = add nuw nsw i32 %648, 2
  %650 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %649) #10
  %651 = zext i8 %650 to i32
  %652 = load i16, ptr %11, align 4
  %653 = add i16 %652, 4
  %654 = and i16 %653, 255
  %655 = zext nneg i16 %654 to i32
  %656 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %655) #10
  %657 = load i16, ptr %11, align 4
  %658 = zext i16 %657 to i32
  %659 = add nuw nsw i32 %658, 1
  %660 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %659) #10
  %661 = and i8 %660, 4
  %662 = icmp ne i8 %661, 0
  %.lobit.i111 = lshr exact i8 %661, 2
  %663 = zext nneg i8 %.lobit.i111 to i32
  %664 = load i32, ptr %553, align 4
  %.not.i112 = icmp eq i32 %664, 0
  br i1 %.not.i112, label %732, label %665

665:                                              ; preds = %644
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %667 = load i16, ptr %666, align 2
  %668 = zext i16 %667 to i32
  %669 = add nuw nsw i32 %668, 3
  %670 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %669) #10
  %671 = getelementptr i8, ptr %0, i64 47
  %672 = load i8, ptr %671, align 1
  %673 = xor i8 %672, %670
  %674 = zext i8 %673 to i16
  %675 = load i16, ptr %666, align 2
  %676 = zext i16 %675 to i32
  %677 = add nuw nsw i32 %676, 4
  %678 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %677) #10
  %679 = getelementptr i8, ptr %0, i64 48
  %680 = load i8, ptr %679, align 4
  %681 = xor i8 %680, %678
  %682 = shl i8 %681, 6
  %683 = zext i8 %682 to i16
  %684 = shl nuw nsw i16 %683, 2
  %685 = or disjoint i16 %684, %674
  %686 = load i16, ptr %11, align 4
  %687 = zext i16 %686 to i32
  %688 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %687) #10
  %689 = zext i8 %688 to i16
  %690 = load i16, ptr %11, align 4
  %691 = zext i16 %690 to i32
  %692 = add nuw nsw i32 %691, 1
  %693 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %692) #10
  %694 = shl i8 %693, 6
  %695 = zext i8 %694 to i16
  %696 = shl nuw nsw i16 %695, 2
  %697 = or disjoint i16 %696, %689
  %698 = load i16, ptr %666, align 2
  %699 = zext i16 %698 to i32
  %700 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %699) #10
  %701 = load i8, ptr %10, align 4
  %702 = xor i8 %701, %700
  %703 = zext i8 %702 to i16
  %704 = load i16, ptr %666, align 2
  %705 = zext i16 %704 to i32
  %706 = add nuw nsw i32 %705, 1
  %707 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %706) #10
  %708 = getelementptr i8, ptr %0, i64 45
  %709 = load i8, ptr %708, align 1
  %710 = xor i8 %709, %707
  %711 = shl i8 %710, 6
  %712 = zext i8 %711 to i16
  %713 = shl nuw nsw i16 %712, 2
  %714 = or disjoint i16 %713, %703
  %715 = xor i16 %714, %697
  %716 = load i16, ptr %666, align 2
  %717 = add i16 %716, 3
  %718 = load i16, ptr %11, align 4
  %719 = zext i16 %718 to i32
  %720 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %719) #10
  %721 = zext i8 %720 to i16
  %722 = load i16, ptr %11, align 4
  %723 = zext i16 %722 to i32
  %724 = add nuw nsw i32 %723, 1
  %725 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %724) #10
  %726 = shl i8 %725, 6
  %727 = zext i8 %726 to i16
  %728 = shl nuw nsw i16 %727, 2
  %729 = or disjoint i16 %728, %721
  %730 = load i16, ptr %11, align 4
  %731 = load i16, ptr %666, align 2
  tail call fastcc void @opensafety_packet_sendreceiv(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %0, i16 noundef zeroext %685, i16 noundef zeroext %717, i16 noundef zeroext %729, i16 noundef zeroext %730, i16 noundef zeroext %731, i16 noundef zeroext %715)
  br label %788

732:                                              ; preds = %644
  %733 = load i16, ptr %11, align 4
  %734 = zext i16 %733 to i32
  %735 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %734) #10
  %736 = zext i8 %735 to i16
  %737 = load i16, ptr %11, align 4
  %738 = zext i16 %737 to i32
  %739 = add nuw nsw i32 %738, 1
  %740 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %739) #10
  %741 = shl i8 %740, 6
  %742 = zext i8 %741 to i16
  %743 = shl nuw nsw i16 %742, 2
  %744 = or disjoint i16 %743, %736
  %745 = load i16, ptr %11, align 4
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %747 = load i16, ptr %746, align 2
  %748 = zext i16 %745 to i32
  %749 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %748) #10
  %750 = zext i8 %749 to i16
  %751 = load i16, ptr %11, align 4
  %752 = zext i16 %751 to i32
  %753 = add nuw nsw i32 %752, 1
  %754 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %753) #10
  %755 = shl i8 %754, 6
  %756 = zext i8 %755 to i16
  %757 = shl nuw nsw i16 %756, 2
  %758 = or disjoint i16 %757, %750
  %759 = load i16, ptr %746, align 2
  %760 = zext i16 %759 to i32
  %761 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %760) #10
  %762 = load i8, ptr %10, align 4
  %763 = xor i8 %762, %761
  %764 = zext i8 %763 to i16
  %765 = load i16, ptr %746, align 2
  %766 = zext i16 %765 to i32
  %767 = add nuw nsw i32 %766, 1
  %768 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %767) #10
  %769 = getelementptr i8, ptr %0, i64 45
  %770 = load i8, ptr %769, align 1
  %771 = xor i8 %770, %768
  %772 = shl i8 %771, 6
  %773 = zext i8 %772 to i16
  %774 = shl nuw nsw i16 %773, 2
  %775 = or disjoint i16 %774, %764
  %776 = xor i16 %775, %758
  %777 = sub nsw i16 0, %776
  %.not.i412.i = icmp eq i16 %758, %775
  br i1 %662, label %783, label %778

778:                                              ; preds = %732
  store i16 %744, ptr %25, align 4
  br i1 %.not.i412.i, label %opensafety_packet_sender.exit.i, label %779

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %777, ptr %780, align 2
  br label %opensafety_packet_sender.exit.i

opensafety_packet_sender.exit.i:                  ; preds = %779, %778
  %781 = load i32, ptr @hf_oss_msg_sender, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %781, i16 noundef zeroext range(i16 0, 1276) %744, i16 noundef zeroext %745, i16 noundef zeroext %747, i16 noundef zeroext %777)
  %782 = zext nneg i16 %744 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.371, i32 noundef %782, i32 noundef %782) #10
  br label %788

783:                                              ; preds = %732
  store i16 %744, ptr %26, align 2
  br i1 %.not.i412.i, label %opensafety_packet_receiver.exit.i116, label %784

784:                                              ; preds = %783
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %777, ptr %785, align 2
  br label %opensafety_packet_receiver.exit.i116

opensafety_packet_receiver.exit.i116:             ; preds = %784, %783
  %786 = load i32, ptr @hf_oss_msg_receiver, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %786, i16 noundef zeroext %744, i16 noundef zeroext %745, i16 noundef zeroext %747, i16 noundef zeroext %777)
  %787 = zext nneg i16 %744 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.370, i32 noundef %787, i32 noundef %787) #10
  br label %788

788:                                              ; preds = %opensafety_packet_receiver.exit.i116, %opensafety_packet_sender.exit.i, %665
  %.0361.i = phi i16 [ %715, %665 ], [ 0, %opensafety_packet_receiver.exit.i116 ], [ 0, %opensafety_packet_sender.exit.i ]
  %.0360.i = phi i16 [ %685, %665 ], [ 0, %opensafety_packet_receiver.exit.i116 ], [ 0, %opensafety_packet_sender.exit.i ]
  %789 = load i32, ptr @ett_opensafety_ssdo, align 4
  %790 = tail call fastcc ptr @opensafety_packet_payloadtree(ptr noundef %2, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %0, i32 noundef %789)
  %791 = tail call fastcc ptr @opensafety_packet_response(ptr noundef %1, ptr noundef %790, ptr noundef nonnull %0, i32 noundef %663)
  %792 = zext i8 %656 to i32
  %793 = lshr i32 %792, 4
  %.lobit380.i = and i32 %793, 1
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 12
  store i32 %.lobit380.i, ptr %796, align 4
  %797 = lshr i32 %792, 2
  %.lobit381.i = and i32 %797, 1
  %798 = load ptr, ptr %794, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 20
  store i32 %.lobit381.i, ptr %799, align 4
  %800 = lshr i32 %792, 1
  %.lobit382.i = and i32 %800, 1
  %801 = load ptr, ptr %794, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  store i32 %.lobit382.i, ptr %802, align 4
  %803 = and i32 %792, 1
  %804 = load ptr, ptr %794, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 28
  store i32 %803, ptr %805, align 4
  %806 = lshr i32 %792, 5
  %.lobit383.i = and i32 %806, 1
  %807 = load ptr, ptr %794, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store i32 %.lobit383.i, ptr %808, align 4
  %809 = lshr i32 %792, 3
  %.lobit384.i = and i32 %809, 1
  %810 = load ptr, ptr %794, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store i32 %.lobit384.i, ptr %811, align 4
  %812 = lshr i32 %792, 6
  %.lobit385.i = and i32 %812, 1
  %813 = load ptr, ptr %794, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 4
  store i32 %.lobit385.i, ptr %814, align 4
  %815 = load i16, ptr %11, align 4
  %816 = zext i16 %815 to i32
  br i1 %662, label %817, label %852

817:                                              ; preds = %788
  %818 = load i32, ptr @hf_oss_ssdo_client, align 4
  %819 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %816) #10
  %820 = zext i8 %819 to i16
  %821 = load i16, ptr %11, align 4
  %822 = zext i16 %821 to i32
  %823 = add nuw nsw i32 %822, 1
  %824 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %823) #10
  %825 = shl i8 %824, 6
  %826 = zext i8 %825 to i16
  %827 = shl nuw nsw i16 %826, 2
  %828 = or disjoint i16 %827, %820
  %829 = load i16, ptr %11, align 4
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %831 = load i16, ptr %830, align 2
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %790, i32 noundef %818, i16 noundef zeroext %828, i16 noundef zeroext %829, i16 noundef zeroext %831, i16 noundef zeroext %.0361.i)
  %832 = load i16, ptr %11, align 4
  %833 = zext i16 %832 to i32
  %834 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %833) #10
  %835 = zext i8 %834 to i16
  %836 = load i16, ptr %11, align 4
  %837 = zext i16 %836 to i32
  %838 = add nuw nsw i32 %837, 1
  %839 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %838) #10
  %840 = shl i8 %839, 6
  %841 = zext i8 %840 to i16
  %842 = shl nuw nsw i16 %841, 2
  %843 = or disjoint i16 %842, %835
  %844 = load i32, ptr %553, align 4
  %.not387.i = icmp eq i32 %844, 0
  br i1 %.not387.i, label %883, label %845

845:                                              ; preds = %817
  %846 = load i32, ptr @hf_oss_ssdo_server, align 4
  %847 = load i16, ptr %830, align 2
  %848 = zext i16 %847 to i32
  %849 = add nuw nsw i32 %848, 3
  %850 = zext nneg i16 %.0360.i to i32
  %851 = tail call ptr @proto_tree_add_uint(ptr noundef %790, i32 noundef %846, ptr noundef %1, i32 noundef %849, i32 noundef 2, i32 noundef %850) #10
  br label %883

852:                                              ; preds = %788
  %853 = load i32, ptr @hf_oss_ssdo_server, align 4
  %854 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %816) #10
  %855 = zext i8 %854 to i32
  %856 = load i16, ptr %11, align 4
  %857 = zext i16 %856 to i32
  %858 = add nuw nsw i32 %857, 1
  %859 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %858) #10
  %860 = shl i8 %859, 6
  %861 = zext i8 %860 to i32
  %862 = shl nuw nsw i32 %861, 2
  %863 = or disjoint i32 %862, %855
  %864 = tail call ptr @proto_tree_add_uint(ptr noundef %790, i32 noundef %853, ptr noundef %1, i32 noundef %816, i32 noundef 2, i32 noundef %863) #10
  %865 = load i16, ptr %11, align 4
  %866 = zext i16 %865 to i32
  %867 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %866) #10
  %868 = zext i8 %867 to i16
  %869 = load i16, ptr %11, align 4
  %870 = zext i16 %869 to i32
  %871 = add nuw nsw i32 %870, 1
  %872 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %871) #10
  %873 = shl i8 %872, 6
  %874 = zext i8 %873 to i16
  %875 = shl nuw nsw i16 %874, 2
  %876 = or disjoint i16 %875, %868
  %877 = load i32, ptr %553, align 4
  %.not386.i = icmp eq i32 %877, 0
  br i1 %.not386.i, label %883, label %878

878:                                              ; preds = %852
  %879 = load i32, ptr @hf_oss_ssdo_client, align 4
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %881 = load i16, ptr %880, align 2
  %882 = add i16 %881, 3
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %790, i32 noundef %879, i16 noundef zeroext %.0360.i, i16 noundef zeroext %882, i16 noundef zeroext %881, i16 noundef zeroext %.0361.i)
  br label %883

883:                                              ; preds = %878, %852, %845, %817
  %.0365.i = phi i16 [ %843, %845 ], [ %843, %817 ], [ %.0360.i, %878 ], [ 0, %852 ]
  %.0362.i = phi i16 [ %.0360.i, %845 ], [ 0, %817 ], [ %876, %878 ], [ %876, %852 ]
  %884 = load ptr, ptr %794, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 12
  %886 = load i32, ptr %885, align 4
  %.not388.i = icmp eq i32 %886, 0
  %887 = and i8 %656, -17
  %spec.select.i = select i1 %.not388.i, i8 %656, i8 %887
  %888 = load i32, ptr @hf_oss_ssdo_sacmd, align 4
  %889 = load i32, ptr @ett_opensafety_ssdo_sacmd, align 4
  %890 = tail call ptr @proto_tree_add_bitmask(ptr noundef %790, ptr noundef %1, i32 noundef %655, i32 noundef %888, i32 noundef %889, ptr noundef nonnull @dissect_opensafety_ssdo_message.ssdo_sacmd_flags, i32 noundef 0) #10
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = zext i8 %spec.select.i to i32
  %894 = tail call ptr @val_to_str_const(i32 noundef %893, ptr noundef nonnull @opensafety_ssdo_sacmd_values, ptr noundef nonnull @.str.379) #10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %892, i32 noundef 25, ptr noundef nonnull @.str.378, ptr noundef %894) #10
  %895 = add nuw nsw i32 %655, 1
  %896 = trunc i32 %895 to i8
  %897 = load i16, ptr %11, align 4
  %898 = zext i16 %897 to i32
  %899 = add nuw nsw i32 %898, 3
  %900 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %899) #10
  %901 = zext i8 %900 to i32
  %902 = load i32, ptr %553, align 4
  %.not389.i = icmp eq i32 %902, 0
  br i1 %.not389.i, label %920, label %903

903:                                              ; preds = %883
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %905 = load i16, ptr %904, align 2
  %906 = zext i16 %905 to i32
  %907 = add nuw nsw i32 %906, 2
  %908 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %907) #10
  %909 = getelementptr i8, ptr %0, i64 46
  %910 = load i8, ptr %909, align 2
  %911 = xor i8 %910, %908
  %912 = zext i8 %911 to i32
  %913 = shl nuw nsw i32 %912, 8
  %914 = load i16, ptr %11, align 4
  %915 = zext i16 %914 to i32
  %916 = add nuw nsw i32 %915, 3
  %917 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %916) #10
  %918 = zext i8 %917 to i32
  %919 = or disjoint i32 %913, %918
  br label %920

920:                                              ; preds = %903, %883
  %.0370.i = phi i32 [ %919, %903 ], [ %901, %883 ]
  %921 = load i32, ptr @hf_oss_ssdo_sano, align 4
  %922 = load i16, ptr %11, align 4
  %923 = zext i16 %922 to i32
  %924 = add nuw nsw i32 %923, 3
  %925 = tail call ptr @proto_tree_add_uint(ptr noundef %790, i32 noundef %921, ptr noundef %1, i32 noundef %924, i32 noundef 1, i32 noundef %.0370.i) #10
  %926 = load i32, ptr %553, align 4
  %.not390.i = icmp eq i32 %926, 0
  br i1 %.not390.i, label %961, label %927

927:                                              ; preds = %920
  %928 = load ptr, ptr %794, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load i32, ptr %929, align 4
  %931 = icmp ne i32 %930, 0
  %or.cond.i113 = select i1 %931, i1 %662, i1 false
  br i1 %or.cond.i113, label %932, label %961

932:                                              ; preds = %927
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %934 = load i16, ptr %933, align 2
  %935 = zext i16 %934 to i32
  %936 = add nuw nsw i32 %935, 4
  %937 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %936) #10
  %938 = getelementptr i8, ptr %0, i64 48
  %939 = load i8, ptr %938, align 4
  %940 = xor i8 %939, %937
  %941 = load ptr, ptr %794, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load i32, ptr %942, align 4
  %.not391.i = icmp eq i32 %943, 0
  br i1 %.not391.i, label %953, label %944

944:                                              ; preds = %932
  %945 = lshr i8 %940, 2
  %946 = load i32, ptr @hf_oss_ssdo_preload_queue, align 4
  %947 = load i16, ptr %933, align 2
  %948 = zext i16 %947 to i32
  %949 = add nuw nsw i32 %948, 4
  %950 = and i8 %945, 15
  %951 = zext nneg i8 %950 to i32
  %952 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %790, i32 noundef %946, ptr noundef %1, i32 noundef %949, i32 noundef 1, i32 noundef %951, ptr noundef nonnull @.str.380, i32 noundef %951) #10
  br label %961

953:                                              ; preds = %932
  %954 = load i32, ptr @hf_oss_ssdo_preload_error, align 4
  %955 = load i16, ptr %933, align 2
  %956 = zext i16 %955 to i32
  %957 = add nuw nsw i32 %956, 4
  %958 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %954, ptr noundef %1, i32 noundef %957, i32 noundef 1, i32 noundef 0) #10
  %959 = icmp ugt i8 %940, -65
  br i1 %959, label %960, label %961

960:                                              ; preds = %953
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %958, ptr noundef nonnull @.str.381) #10
  br label %961

961:                                              ; preds = %960, %953, %944, %927, %920
  %962 = load ptr, ptr %794, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load i32, ptr %963, align 4
  %.not392.i = icmp eq i32 %964, 0
  br i1 %.not392.i, label %992, label %965

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 20
  %967 = load i32, ptr %966, align 4
  %.not393.i = icmp eq i32 %967, 0
  br i1 %.not393.i, label %968, label %992

968:                                              ; preds = %965
  %969 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %895) #10
  %970 = zext i16 %969 to i32
  %971 = add nuw nsw i32 %655, 3
  %972 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %971) #10
  %973 = zext i8 %972 to i32
  %974 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %975 = shl nuw i32 %970, 16
  %976 = tail call ptr @val_to_str_ext_const(i32 noundef %975, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.359) #10
  %977 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %790, i32 noundef %974, ptr noundef %1, i32 noundef %895, i32 noundef 2, i32 noundef %970, ptr noundef nonnull @.str.382, i32 noundef %970, ptr noundef %976) #10
  %978 = load ptr, ptr %891, align 8
  %979 = tail call ptr @val_to_str_ext_const(i32 noundef %975, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.359) #10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %978, i32 noundef 25, ptr noundef nonnull @.str.383, ptr noundef %979) #10
  %.not394.i = icmp eq i8 %972, 0
  br i1 %.not394.i, label %987, label %980

980:                                              ; preds = %968
  %981 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %982 = or disjoint i32 %975, %973
  %983 = tail call ptr @val_to_str_ext_const(i32 noundef %982, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.359) #10
  %984 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %790, i32 noundef %981, ptr noundef %1, i32 noundef %971, i32 noundef 1, i32 noundef %973, ptr noundef nonnull @.str.384, i32 noundef %973, ptr noundef %983) #10
  %985 = load ptr, ptr %891, align 8
  %986 = tail call ptr @val_to_str_ext_const(i32 noundef %982, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.359) #10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %985, i32 noundef 25, ptr noundef nonnull @.str.385, ptr noundef %986) #10
  br label %987

987:                                              ; preds = %980, %968
  %988 = load ptr, ptr %891, align 8
  tail call void @col_append_str(ptr noundef %988, i32 noundef 25, ptr noundef nonnull @.str.386) #10
  %989 = trunc i16 %652 to i8
  %990 = add i8 %989, 8
  %991 = icmp eq i16 %969, 4120
  %.pre.i115 = load ptr, ptr %794, align 8
  br label %992

992:                                              ; preds = %987, %965, %961
  %993 = phi ptr [ %962, %965 ], [ %.pre.i115, %987 ], [ %962, %961 ]
  %.0368.i = phi i1 [ false, %965 ], [ %991, %987 ], [ false, %961 ]
  %.0367.i = phi i32 [ 0, %965 ], [ %973, %987 ], [ 0, %961 ]
  %.0363.i = phi i8 [ %896, %965 ], [ %990, %987 ], [ %896, %961 ]
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 20
  %996 = load i32, ptr %995, align 4
  %.not395.i = icmp eq i32 %996, 0
  br i1 %.not395.i, label %1012, label %997

997:                                              ; preds = %992
  %998 = load i16, ptr %11, align 4
  %999 = zext i16 %998 to i32
  %1000 = add nuw nsw i32 %999, 8
  %1001 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %1000) #10
  %1002 = load i32, ptr @hf_oss_ssdo_abort_code, align 4
  %1003 = load i16, ptr %11, align 4
  %1004 = zext i16 %1003 to i32
  %1005 = add nuw nsw i32 %1004, 8
  %1006 = lshr i32 %1001, 16
  %1007 = and i32 %1001, 65535
  %1008 = tail call ptr @val_to_str_ext_const(i32 noundef %1001, ptr noundef nonnull @opensafety_abort_codes_ext, ptr noundef nonnull @.str.359) #10
  %1009 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %790, i32 noundef %1002, ptr noundef %1, i32 noundef %1005, i32 noundef 4, i32 noundef %1001, ptr noundef nonnull @.str.387, i32 noundef %1006, i32 noundef %1007, ptr noundef %1008) #10
  %1010 = load ptr, ptr %891, align 8
  %1011 = tail call ptr @val_to_str_ext_const(i32 noundef %1001, ptr noundef nonnull @opensafety_abort_codes_ext, ptr noundef nonnull @.str.359) #10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1010, i32 noundef 25, ptr noundef nonnull @.str.385, ptr noundef %1011) #10
  br label %dissect_opensafety_snmt_message.exit

1012:                                             ; preds = %992
  %1013 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1014 = load i32, ptr %1013, align 4
  %.not396.i = icmp eq i32 %1014, 0
  br i1 %.not396.i, label %1015, label %1020

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %1017 = load i32, ptr %1016, align 4
  %.not397.i = icmp eq i32 %1017, 0
  br i1 %.not397.i, label %1018, label %1020

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %994, align 4
  %.not398.i = icmp eq i32 %1019, 0
  br i1 %.not398.i, label %dissect_opensafety_snmt_message.exit, label %1020

1020:                                             ; preds = %1018, %1015, %1012
  %1021 = getelementptr inbounds nuw i8, ptr %993, i64 28
  %1022 = load i32, ptr %1021, align 4
  %.not399.i = icmp eq i32 %1022, 0
  %1023 = xor i1 %662, %.not399.i
  br i1 %1023, label %dissect_opensafety_snmt_message.exit, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %1026 = load i32, ptr %1025, align 8
  %1027 = icmp ne i16 %.0362.i, 0
  %1028 = icmp ne i16 %.0365.i, 0
  %or.cond4.i = select i1 %1027, i1 %1028, i1 false
  %1029 = zext nneg i16 %.0365.i to i32
  %1030 = zext nneg i16 %.0362.i to i32
  %1031 = shl nuw nsw i32 %1029, 16
  %1032 = or disjoint i32 %1031, %1030
  %.0366.i = select i1 %or.cond4.i, i32 %1032, i32 0
  %1033 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %1034 = load i32, ptr %1033, align 4
  %.not401.i = icmp eq i32 %1034, 0
  %brmerge.i = or i1 %.not396.i, %.not401.i
  br i1 %brmerge.i, label %1071, label %1035

1035:                                             ; preds = %1024
  %1036 = add i8 %.0363.i, 4
  %1037 = zext i8 %1036 to i32
  %1038 = add nsw i32 %1037, -4
  %1039 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %1038) #10
  %.neg.i = sub nsw i32 %655, %1037
  %1040 = add nsw i32 %.neg.i, %651
  %1041 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1042 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %790, i32 noundef %1041, ptr noundef %1, i32 noundef %1038, i32 noundef 4, i32 noundef %1039, ptr noundef nonnull @.str.388, i32 noundef %1039, i32 noundef %1040) #10
  %1043 = icmp sgt i32 %1040, -1
  br i1 %1043, label %1044, label %1067

1044:                                             ; preds = %1035
  %.not409.i = icmp eq i32 %.0366.i, 0
  br i1 %.not409.i, label %1064, label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %794, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1048 = load i32, ptr %1047, align 4
  %.not410.i = icmp eq i32 %1048, 0
  br i1 %.not410.i, label %1064, label %1049

1049:                                             ; preds = %1045
  store i32 1, ptr %1025, align 8
  %1050 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @os_reassembly_table, ptr noundef %1, i32 noundef %1037, ptr noundef nonnull %2, i32 noundef %.0366.i, ptr noundef null, i32 noundef 0, i32 noundef %1040, i32 noundef 1) #10
  tail call void @fragment_add_seq_offset(ptr noundef nonnull @os_reassembly_table, ptr noundef nonnull %2, i32 noundef %.0366.i, ptr noundef null, i32 noundef %.0370.i) #10
  %.not411.i = icmp eq ptr %1050, null
  br i1 %.not411.i, label %1064, label %1051

1051:                                             ; preds = %1049
  %1052 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1053 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %790, i32 noundef %1052, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.389) #10
  %.not.i413.i = icmp eq ptr %1053, null
  br i1 %.not.i413.i, label %proto_item_set_generated.exit.i, label %1054

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1056 = load ptr, ptr %1055, align 8
  %.not5.i.i = icmp eq ptr %1056, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %1057

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 28
  %1059 = load i32, ptr %1058, align 4
  %1060 = or i32 %1059, 2
  store i32 %1060, ptr %1058, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %1057, %1054, %1051
  %1061 = load i32, ptr @ett_opensafety_ssdo_payload, align 4
  %1062 = tail call ptr @proto_item_add_subtree(ptr noundef %1053, i32 noundef %1061) #10
  %1063 = tail call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.390, ptr noundef nonnull %1050, ptr noundef nonnull @oss_frag_items, ptr noundef null, ptr noundef %1062) #10
  br label %1064

1064:                                             ; preds = %proto_item_set_generated.exit.i, %1049, %1045, %1044
  %1065 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1066 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %1065, ptr noundef %1, i32 noundef %1037, i32 noundef %1040, i32 noundef 0) #10
  br label %dissect_opensafety_ssdo_payload.exit.i

1067:                                             ; preds = %1035
  %1068 = load i32, ptr @global_opensafety_debug_verbose, align 4
  %.not408.i = icmp eq i32 %1068, 0
  br i1 %.not408.i, label %dissect_opensafety_ssdo_payload.exit.i, label %1069

1069:                                             ; preds = %1067
  %1070 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %1042, ptr noundef nonnull @ei_payload_length_not_positive, ptr noundef nonnull @.str.391, i32 noundef %1040) #10
  br label %dissect_opensafety_ssdo_payload.exit.i

1071:                                             ; preds = %1024
  %1072 = zext i8 %.0363.i to i32
  %1073 = sub nsw i32 %1072, %655
  %1074 = sub nsw i32 %651, %1073
  %1075 = icmp sgt i32 %1073, %651
  br i1 %1075, label %1076, label %1080

1076:                                             ; preds = %1071
  %1077 = load i32, ptr @global_opensafety_debug_verbose, align 4
  %.not407.i = icmp eq i32 %1077, 0
  br i1 %.not407.i, label %dissect_opensafety_snmt_message.exit, label %1078

1078:                                             ; preds = %1076
  %1079 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @ei_payload_length_not_positive, ptr noundef nonnull @.str.391, i32 noundef %1074) #10
  br label %dissect_opensafety_snmt_message.exit

1080:                                             ; preds = %1071
  %.not403.i = icmp eq i32 %.0366.i, 0
  %brmerge426.i = or i1 %.not403.i, %.not401.i
  br i1 %brmerge426.i, label %.thread.i114, label %1081

1081:                                             ; preds = %1080
  store i32 1, ptr %1025, align 8
  %1082 = load ptr, ptr %794, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  %1084 = load i32, ptr %1083, align 4
  %.not405.i = icmp eq i32 %1084, 0
  %1085 = zext i1 %.not405.i to i32
  %1086 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @os_reassembly_table, ptr noundef %1, i32 noundef %1072, ptr noundef nonnull %2, i32 noundef %.0366.i, ptr noundef null, i32 noundef %.0370.i, i32 noundef %1074, i32 noundef %1085) #10
  %.not406.i = icmp eq ptr %1086, null
  br i1 %.not406.i, label %.thread.i114, label %1087

1087:                                             ; preds = %1081
  %1088 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1089 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %790, i32 noundef %1088, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.389) #10
  %.not.i414.i = icmp eq ptr %1089, null
  br i1 %.not.i414.i, label %proto_item_set_generated.exit416.i, label %1090

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 32
  %1092 = load ptr, ptr %1091, align 8
  %.not5.i415.i = icmp eq ptr %1092, null
  br i1 %.not5.i415.i, label %proto_item_set_generated.exit416.i, label %1093

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 28
  %1095 = load i32, ptr %1094, align 4
  %1096 = or i32 %1095, 2
  store i32 %1096, ptr %1094, align 4
  br label %proto_item_set_generated.exit416.i

proto_item_set_generated.exit416.i:               ; preds = %1093, %1090, %1087
  %1097 = load i32, ptr @ett_opensafety_ssdo_payload, align 4
  %1098 = tail call ptr @proto_item_add_subtree(ptr noundef %1089, i32 noundef %1097) #10
  %1099 = tail call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.390, ptr noundef nonnull %1086, ptr noundef nonnull @oss_frag_items, ptr noundef null, ptr noundef %1098) #10
  %1100 = load ptr, ptr %794, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp ne i32 %1102, 0
  %1104 = icmp ne ptr %1099, null
  %or.cond6.i = select i1 %1103, i1 %1104, i1 false
  br i1 %or.cond6.i, label %1105, label %dissect_opensafety_ssdo_payload.exit.i

1105:                                             ; preds = %proto_item_set_generated.exit416.i
  %1106 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %1086, i64 28
  %1108 = load i32, ptr %1107, align 4
  %1109 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1098, i32 noundef %1106, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1074, ptr noundef nonnull @.str.392, i32 noundef %1108) #10
  %.not.i417.i = icmp eq ptr %1109, null
  br i1 %.not.i417.i, label %proto_item_set_generated.exit419.i, label %1110

1110:                                             ; preds = %1105
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1112 = load ptr, ptr %1111, align 8
  %.not5.i418.i = icmp eq ptr %1112, null
  br i1 %.not5.i418.i, label %proto_item_set_generated.exit419.i, label %1113

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 28
  %1115 = load i32, ptr %1114, align 4
  %1116 = or i32 %1115, 2
  store i32 %1116, ptr %1114, align 4
  br label %proto_item_set_generated.exit419.i

proto_item_set_generated.exit419.i:               ; preds = %1113, %1110, %1105
  %1117 = load ptr, ptr %891, align 8
  tail call void @col_append_str(ptr noundef %1117, i32 noundef 25, ptr noundef nonnull @.str.393) #10
  %1118 = tail call i32 @tvb_captured_length(ptr noundef nonnull %1099) #10
  %1119 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1099, i32 noundef 0) #10
  %1120 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1099, i32 noundef 4) #10
  %1121 = icmp eq i32 %1118, 16
  br i1 %1121, label %1126, label %1122

1122:                                             ; preds = %proto_item_set_generated.exit419.i
  %1123 = add i32 %1118, -16
  %1124 = icmp eq i32 %1120, %1123
  %1125 = icmp eq i16 %1119, 257
  %or.cond.i.i = select i1 %1124, i1 true, i1 %1125
  br i1 %or.cond.i.i, label %1126, label %1151

1126:                                             ; preds = %1122, %proto_item_set_generated.exit419.i
  %1127 = phi ptr [ @.str.311, %1122 ], [ @.str.310, %proto_item_set_generated.exit419.i ]
  %1128 = load i32, ptr @hf_oss_ssdo_extpar, align 4
  %1129 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1098, i32 noundef %1128, ptr noundef nonnull %1099, i32 noundef 0, i32 noundef %1118, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.498, ptr noundef nonnull %1127) #10
  %1130 = load i32, ptr @ett_opensafety_ssdo_extpar, align 4
  %1131 = tail call ptr @proto_item_add_subtree(ptr noundef %1129, i32 noundef %1130) #10
  %1132 = load i32, ptr @hf_oss_ssdo_extpar_parset, align 4
  %1133 = tail call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef nonnull %1099, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %1134 = load i32, ptr @hf_oss_ssdo_extpar_version, align 4
  %1135 = tail call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1134, ptr noundef nonnull %1099, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %1136 = load i32, ptr @hf_oss_ssdo_extpar_saddr, align 4
  %1137 = tail call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1136, ptr noundef nonnull %1099, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #10
  %1138 = load i32, ptr @hf_oss_ssdo_extpar_length, align 4
  %1139 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1131, i32 noundef %1138, ptr noundef nonnull %1099, i32 noundef 4, i32 noundef 4, i32 noundef %1120, ptr noundef nonnull @.str.499, i32 noundef %1120, i32 noundef %1120) #10
  %1140 = load i32, ptr @hf_oss_ssdo_extpar_crc, align 4
  %1141 = tail call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1140, ptr noundef nonnull %1099, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #10
  %1142 = load i32, ptr @hf_oss_ssdo_extpar_tstamp, align 4
  %1143 = tail call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1142, ptr noundef nonnull %1099, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #10
  br i1 %1121, label %dissect_opensafety_ssdo_payload.exit.i, label %1144

1144:                                             ; preds = %1126
  %1145 = load i32, ptr @hf_oss_ssdo_extpar_data, align 4
  %1146 = add i32 %1118, -16
  %1147 = tail call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1145, ptr noundef nonnull %1099, i32 noundef 16, i32 noundef %1146, i32 noundef 0) #10
  %1148 = sub i32 %1118, %1120
  %.not203.i.i = icmp eq i32 %1148, 16
  br i1 %.not203.i.i, label %dissect_opensafety_ssdo_payload.exit.i, label %1149

1149:                                             ; preds = %1144
  %1150 = tail call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %1147, ptr noundef nonnull @ei_message_reassembly_size_differs_from_header) #10
  br label %dissect_opensafety_ssdo_payload.exit.i

1151:                                             ; preds = %1122
  %1152 = icmp eq i8 %spec.select.i, 72
  %1153 = and i32 %1118, 3
  %1154 = icmp eq i32 %1153, 0
  %or.cond205.i.i = select i1 %1152, i1 %1154, i1 false
  br i1 %or.cond205.i.i, label %1155, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1151
  %.not221.i.i = icmp eq i32 %1118, 0
  br i1 %.not221.i.i, label %dissect_opensafety_ssdo_payload.exit.i, label %.lr.ph217.i.i

1155:                                             ; preds = %1151
  %1156 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %1157 = tail call ptr @val_to_str_ext_const(i32 noundef 270008320, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.359) #10
  %1158 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1098, i32 noundef %1156, ptr noundef nonnull %1099, i32 noundef 0, i32 noundef 0, i32 noundef 4120, ptr noundef nonnull @.str.382, i32 noundef 4120, ptr noundef %1157) #10
  %1159 = load i32, ptr @ett_opensafety_ssdo_sodentry, align 4
  %1160 = tail call ptr @proto_item_add_subtree(ptr noundef %1158, i32 noundef %1159) #10
  %.not.i.i.i = icmp eq ptr %1158, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %1161

1161:                                             ; preds = %1155
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  %1163 = load ptr, ptr %1162, align 8
  %.not5.i.i.i = icmp eq ptr %1163, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %1164

1164:                                             ; preds = %1161
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 28
  %1166 = load i32, ptr %1165, align 4
  %1167 = or i32 %1166, 2
  store i32 %1167, ptr %1165, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %1164, %1161, %1155
  %1168 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1169 = tail call ptr @val_to_str_ext_const(i32 noundef 270008326, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.359) #10
  %1170 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1160, i32 noundef %1168, ptr noundef nonnull %1099, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.384, i32 noundef 6, ptr noundef %1169) #10
  %.not.i206.i.i = icmp eq ptr %1170, null
  br i1 %.not.i206.i.i, label %proto_item_set_generated.exit208.i.i, label %1171

1171:                                             ; preds = %proto_item_set_generated.exit.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1173 = load ptr, ptr %1172, align 8
  %.not5.i207.i.i = icmp eq ptr %1173, null
  br i1 %.not5.i207.i.i, label %proto_item_set_generated.exit208.i.i, label %1174

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 28
  %1176 = load i32, ptr %1175, align 4
  %1177 = or i32 %1176, 2
  store i32 %1177, ptr %1175, align 4
  br label %proto_item_set_generated.exit208.i.i

proto_item_set_generated.exit208.i.i:             ; preds = %1174, %1171, %proto_item_set_generated.exit.i.i
  %1178 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1179 = tail call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1178, ptr noundef nonnull %1099, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  %1180 = icmp ugt i32 %1118, 4
  br i1 %1180, label %.lr.ph220.preheader.i.i, label %dissect_opensafety_ssdo_payload.exit.i

.lr.ph220.preheader.i.i:                          ; preds = %proto_item_set_generated.exit208.i.i
  %1181 = lshr exact i32 %1118, 2
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %1181, i32 2)
  br label %.lr.ph220.i.i

.lr.ph220.i.i:                                    ; preds = %.lr.ph220.i.i, %.lr.ph220.preheader.i.i
  %.0195219.i.i = phi i32 [ %1186, %.lr.ph220.i.i ], [ 1, %.lr.ph220.preheader.i.i ]
  %1182 = shl nuw i32 %.0195219.i.i, 2
  %1183 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1099, i32 noundef %1182) #10
  %1184 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1185 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1160, i32 noundef %1184, ptr noundef nonnull %1099, i32 noundef %1182, i32 noundef 4, i32 noundef %1183, ptr noundef nonnull @.str.395, i32 noundef %.0195219.i.i, i32 noundef %1183) #10
  %1186 = add nuw nsw i32 %.0195219.i.i, 1
  %exitcond223.not.i.i = icmp eq i32 %1186, %umax.i.i
  br i1 %exitcond223.not.i.i, label %dissect_opensafety_ssdo_payload.exit.i, label %.lr.ph220.i.i, !llvm.loop !10

.lr.ph217.i.i:                                    ; preds = %.preheader.i.i, %.loopexit213.i.i
  %.1216.i.i = phi i32 [ %1281, %.loopexit213.i.i ], [ 0, %.preheader.i.i ]
  %1187 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1099, i32 noundef %.1216.i.i) #10
  %1188 = add i32 %.1216.i.i, 2
  %1189 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %1099, i32 noundef %1188) #10
  %1190 = zext i16 %1187 to i32
  %1191 = add i16 %1187, -5120
  %or.cond5.i.i = icmp ult i16 %1191, 1023
  br i1 %or.cond5.i.i, label %1198, label %1192

1192:                                             ; preds = %.lr.ph217.i.i
  %1193 = add i16 %1187, -6144
  %or.cond8.i.i = icmp ult i16 %1193, 1023
  br i1 %or.cond8.i.i, label %1198, label %1194

1194:                                             ; preds = %1192
  %1195 = add i16 %1187, -7168
  %or.cond11.i.i = icmp ult i16 %1195, 1023
  br i1 %or.cond11.i.i, label %1198, label %1196

1196:                                             ; preds = %1194
  %1197 = add i16 %1187, 16384
  %or.cond14.i.i = icmp ult i16 %1197, 1023
  %spec.select.i.i = select i1 %or.cond14.i.i, i16 -16384, i16 %1187
  br label %1198

1198:                                             ; preds = %1196, %1194, %1192, %.lr.ph217.i.i
  %.0.i.i = phi i16 [ 5120, %.lr.ph217.i.i ], [ 6144, %1192 ], [ 7168, %1194 ], [ %spec.select.i.i, %1196 ]
  %1199 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %1200 = zext i16 %.0.i.i to i32
  %1201 = shl nuw i32 %1200, 16
  %1202 = tail call ptr @val_to_str_ext_const(i32 noundef %1201, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.359) #10
  %1203 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1098, i32 noundef %1199, ptr noundef nonnull %1099, i32 noundef %.1216.i.i, i32 noundef 2, i32 noundef %1190, ptr noundef nonnull @.str.382, i32 noundef %1190, ptr noundef %1202) #10
  %.not.i420.i = icmp eq i16 %1187, %.0.i.i
  %.not.i209.i.i = icmp eq ptr %1203, null
  %or.cond212.i.i = select i1 %.not.i420.i, i1 true, i1 %.not.i209.i.i
  br i1 %or.cond212.i.i, label %proto_item_set_generated.exit211.i.i, label %1204

1204:                                             ; preds = %1198
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 32
  %1206 = load ptr, ptr %1205, align 8
  %.not5.i210.i.i = icmp eq ptr %1206, null
  br i1 %.not5.i210.i.i, label %proto_item_set_generated.exit211.i.i, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 28
  %1209 = load i32, ptr %1208, align 4
  %1210 = or i32 %1209, 2
  store i32 %1210, ptr %1208, align 4
  br label %proto_item_set_generated.exit211.i.i

proto_item_set_generated.exit211.i.i:             ; preds = %1207, %1204, %1198
  %1211 = add i16 %1187, 6144
  %or.cond17.i.i = icmp ult i16 %1211, 10240
  br i1 %or.cond17.i.i, label %1212, label %1214

1212:                                             ; preds = %proto_item_set_generated.exit211.i.i
  %1213 = tail call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %1203, ptr noundef nonnull @ei_payload_unknown_format) #10
  br label %1214

1214:                                             ; preds = %1212, %proto_item_set_generated.exit211.i.i
  %1215 = load i32, ptr @ett_opensafety_ssdo_sodentry, align 4
  %1216 = tail call ptr @proto_item_add_subtree(ptr noundef %1203, i32 noundef %1215) #10
  %1217 = icmp ne i8 %1189, 0
  br i1 %1217, label %1218, label %1225

1218:                                             ; preds = %1214
  %1219 = zext i8 %1189 to i32
  %1220 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1221 = shl nuw i32 %1190, 16
  %1222 = or disjoint i32 %1221, %1219
  %1223 = tail call ptr @val_to_str_ext_const(i32 noundef %1222, ptr noundef nonnull @opensafety_sod_idx_names_ext, ptr noundef nonnull @.str.359) #10
  %1224 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1216, i32 noundef %1220, ptr noundef nonnull %1099, i32 noundef %1188, i32 noundef 1, i32 noundef %1219, ptr noundef nonnull @.str.384, i32 noundef %1219, ptr noundef %1223) #10
  br label %1228

1225:                                             ; preds = %1214
  %1226 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1227 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1216, i32 noundef %1226, ptr noundef nonnull %1099, i32 noundef %1188, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.500, i32 noundef 0) #10
  br label %1228

1228:                                             ; preds = %1225, %1218
  %1229 = add i32 %.1216.i.i, 3
  %1230 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1099, i32 noundef %1229) #10
  %1231 = sub i32 %1118, %1188
  %1232 = icmp ugt i32 %1230, %1231
  %spec.store.select.i.i = select i1 %1232, i32 0, i32 %1230
  %1233 = add i32 %.1216.i.i, 6
  %1234 = add i32 %1233, %spec.store.select.i.i
  %1235 = icmp ugt i32 %1234, %1118
  br i1 %1235, label %dissect_opensafety_ssdo_payload.exit.i, label %1236

1236:                                             ; preds = %1228
  %1237 = icmp eq i16 %1187, 4120
  %1238 = icmp eq i8 %1189, 6
  %or.cond20.i.i = select i1 %1237, i1 %1238, i1 false
  br i1 %or.cond20.i.i, label %1239, label %1251

1239:                                             ; preds = %1236
  %1240 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1241 = add i32 %.1216.i.i, 7
  %1242 = tail call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1240, ptr noundef nonnull %1099, i32 noundef %1241, i32 noundef 4, i32 noundef -2147483648) #10
  %1243 = lshr i32 %spec.store.select.i.i, 2
  %1244 = icmp ugt i32 %spec.store.select.i.i, 7
  br i1 %1244, label %.lr.ph.i.i, label %.loopexit213.i.i

.lr.ph.i.i:                                       ; preds = %1239, %.lr.ph.i.i
  %.0194215.i.i = phi i32 [ %1250, %.lr.ph.i.i ], [ 1, %1239 ]
  %1245 = shl nuw i32 %.0194215.i.i, 2
  %1246 = add i32 %1245, %1241
  %1247 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1099, i32 noundef %1246) #10
  %1248 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1249 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1216, i32 noundef %1248, ptr noundef nonnull %1099, i32 noundef %1246, i32 noundef 4, i32 noundef %1247, ptr noundef nonnull @.str.395, i32 noundef %.0194215.i.i, i32 noundef %1247) #10
  %1250 = add nuw nsw i32 %.0194215.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1250, %1243
  br i1 %exitcond.not.i.i, label %.loopexit213.i.i, label %.lr.ph.i.i, !llvm.loop !11

1251:                                             ; preds = %1236
  %1252 = icmp eq i8 %1189, 7
  %or.cond23.i.i = select i1 %1237, i1 %1252, i1 false
  br i1 %or.cond23.i.i, label %1253, label %1257

1253:                                             ; preds = %1251
  %1254 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1255 = add i32 %.1216.i.i, 7
  %1256 = tail call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1254, ptr noundef nonnull %1099, i32 noundef %1255, i32 noundef 4, i32 noundef -2147483648) #10
  br label %.loopexit213.i.i

1257:                                             ; preds = %1251
  %1258 = icmp eq i16 %.0.i.i, 6144
  %1259 = icmp eq i16 %.0.i.i, -16384
  %or.cond26.i.i = or i1 %1258, %1259
  %or.cond29.i.i = and i1 %1217, %or.cond26.i.i
  %1260 = load i32, ptr @hf_oss_ssdo_sodentry_size, align 4
  %1261 = tail call ptr @proto_tree_add_uint(ptr noundef %1216, i32 noundef %1260, ptr noundef nonnull %1099, i32 noundef %1229, i32 noundef 4, i32 noundef %spec.store.select.i.i) #10
  br i1 %or.cond29.i.i, label %1262, label %1276

1262:                                             ; preds = %1257
  %1263 = load i32, ptr @hf_oss_ssdo_sodmapping, align 4
  %1264 = add i32 %.1216.i.i, 7
  %1265 = tail call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1263, ptr noundef nonnull %1099, i32 noundef %1264, i32 noundef %spec.store.select.i.i, i32 noundef 0) #10
  %1266 = load i32, ptr @ett_opensafety_sod_mapping, align 4
  %1267 = tail call ptr @proto_item_add_subtree(ptr noundef %1265, i32 noundef %1266) #10
  %1268 = load i32, ptr @hf_oss_ssdo_sodmapping_bits, align 4
  %1269 = tail call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1268, ptr noundef nonnull %1099, i32 noundef %1264, i32 noundef 1, i32 noundef 0) #10
  %1270 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %1271 = add i32 %.1216.i.i, 9
  %1272 = tail call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1270, ptr noundef nonnull %1099, i32 noundef %1271, i32 noundef 2, i32 noundef -2147483648) #10
  %1273 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %1274 = add i32 %.1216.i.i, 8
  %1275 = tail call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1273, ptr noundef nonnull %1099, i32 noundef %1274, i32 noundef 1, i32 noundef 0) #10
  br label %.loopexit213.i.i

1276:                                             ; preds = %1257
  %.not201.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not201.i.i, label %.loopexit213.i.i, label %1277

1277:                                             ; preds = %1276
  %1278 = load i32, ptr @hf_oss_ssdo_sodentry_data, align 4
  %1279 = add i32 %.1216.i.i, 7
  %1280 = tail call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1278, ptr noundef nonnull %1099, i32 noundef %1279, i32 noundef %spec.store.select.i.i, i32 noundef 0) #10
  br label %.loopexit213.i.i

.loopexit213.i.i:                                 ; preds = %.lr.ph.i.i, %1277, %1276, %1262, %1253, %1239
  %1281 = add i32 %1234, 1
  %1282 = icmp ult i32 %1281, %1118
  br i1 %1282, label %.lr.ph217.i.i, label %dissect_opensafety_ssdo_payload.exit.i, !llvm.loop !12

.thread.i114:                                     ; preds = %1081, %1080
  %1283 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1284 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %790, i32 noundef %1283, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1074, ptr noundef nonnull @.str.394, i32 noundef %1074) #10
  %.not.i421.i = icmp eq ptr %1284, null
  br i1 %.not.i421.i, label %proto_item_set_generated.exit423.i, label %1285

1285:                                             ; preds = %.thread.i114
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 32
  %1287 = load ptr, ptr %1286, align 8
  %.not5.i422.i = icmp eq ptr %1287, null
  br i1 %.not5.i422.i, label %proto_item_set_generated.exit423.i, label %1288

1288:                                             ; preds = %1285
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 28
  %1290 = load i32, ptr %1289, align 4
  %1291 = or i32 %1290, 2
  store i32 %1291, ptr %1289, align 4
  br label %proto_item_set_generated.exit423.i

proto_item_set_generated.exit423.i:               ; preds = %1288, %1285, %.thread.i114
  %1292 = icmp eq i32 %.0367.i, 6
  %or.cond8.i = select i1 %.0368.i, i1 %1292, i1 false
  br i1 %or.cond8.i, label %1293, label %1306

1293:                                             ; preds = %proto_item_set_generated.exit423.i
  %1294 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1295 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %1294, ptr noundef %1, i32 noundef %1072, i32 noundef 4, i32 noundef -2147483648) #10
  %1296 = icmp ugt i32 %1074, 4
  br i1 %1296, label %.lr.ph.i, label %dissect_opensafety_ssdo_payload.exit.i

.lr.ph.i:                                         ; preds = %1293, %.lr.ph.i
  %1297 = phi i32 [ %1304, %.lr.ph.i ], [ 4, %1293 ]
  %1298 = add nuw nsw i32 %1297, %1072
  %1299 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %1298) #10
  %1300 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1301 = lshr i32 %1297, 2
  %1302 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %790, i32 noundef %1300, ptr noundef %1, i32 noundef %1298, i32 noundef 4, i32 noundef %1299, ptr noundef nonnull @.str.395, i32 noundef %1301, i32 noundef %1299) #10
  %1303 = add nuw nsw i32 %1297, 4
  %1304 = and i32 %1303, 65535
  %1305 = icmp ult i32 %1304, %1074
  br i1 %1305, label %.lr.ph.i, label %dissect_opensafety_ssdo_payload.exit.i, !llvm.loop !13

1306:                                             ; preds = %proto_item_set_generated.exit423.i
  %1307 = icmp eq i32 %.0367.i, 7
  %or.cond10.i = select i1 %.0368.i, i1 %1307, i1 false
  br i1 %or.cond10.i, label %1308, label %1311

1308:                                             ; preds = %1306
  %1309 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1310 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %1309, ptr noundef %1, i32 noundef %1072, i32 noundef 4, i32 noundef -2147483648) #10
  br label %dissect_opensafety_ssdo_payload.exit.i

1311:                                             ; preds = %1306
  %1312 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1313 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %1312, ptr noundef %1, i32 noundef %1072, i32 noundef %1074, i32 noundef 0) #10
  br label %dissect_opensafety_ssdo_payload.exit.i

dissect_opensafety_ssdo_payload.exit.i:           ; preds = %.loopexit213.i.i, %1228, %.lr.ph220.i.i, %.lr.ph.i, %1311, %1308, %1293, %proto_item_set_generated.exit208.i.i, %.preheader.i.i, %1149, %1144, %1126, %proto_item_set_generated.exit416.i, %1069, %1067, %1064
  store i32 %1026, ptr %1025, align 8
  br label %dissect_opensafety_snmt_message.exit

1314:                                             ; preds = %proto_item_set_generated.exit110
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.353) #10
  %1315 = load i16, ptr %11, align 4
  %1316 = zext i16 %1315 to i32
  %1317 = add nuw nsw i32 %1316, 2
  %1318 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1317) #10
  %1319 = zext i8 %1318 to i32
  %1320 = load i16, ptr %11, align 4
  %1321 = zext i16 %1320 to i32
  %1322 = add nuw nsw i32 %1321, 1
  %1323 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1322) #10
  %1324 = and i8 %1323, -8
  %1325 = load i16, ptr %11, align 4
  %1326 = zext i16 %1325 to i32
  %1327 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1326) #10
  %1328 = zext i8 %1327 to i16
  %1329 = load i16, ptr %11, align 4
  %1330 = zext i16 %1329 to i32
  %1331 = add nuw nsw i32 %1330, 1
  %1332 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1331) #10
  %1333 = shl i8 %1332, 6
  %1334 = zext i8 %1333 to i16
  %1335 = shl nuw nsw i16 %1334, 2
  %1336 = or disjoint i16 %1335, %1328
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %1338 = load i16, ptr %1337, align 2
  %1339 = zext i16 %1338 to i32
  %1340 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1339) #10
  %1341 = load i8, ptr %10, align 4
  %1342 = xor i8 %1341, %1340
  %1343 = zext i8 %1342 to i16
  %1344 = load i16, ptr %1337, align 2
  %1345 = zext i16 %1344 to i32
  %1346 = add nuw nsw i32 %1345, 1
  %1347 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1346) #10
  %1348 = getelementptr i8, ptr %0, i64 45
  %1349 = load i8, ptr %1348, align 1
  %1350 = xor i8 %1349, %1347
  %1351 = shl i8 %1350, 6
  %1352 = zext i8 %1351 to i16
  %1353 = shl nuw nsw i16 %1352, 2
  %1354 = or disjoint i16 %1353, %1343
  %1355 = xor i16 %1354, %1336
  %1356 = load i32, ptr %553, align 4
  %.not.i117 = icmp eq i32 %1356, 0
  %1357 = sub nsw i16 0, %1355
  %spec.select.i118 = select i1 %.not.i117, i16 %1357, i16 %1355
  %1358 = load i16, ptr %1337, align 2
  %1359 = zext i16 %1358 to i32
  %1360 = add nuw nsw i32 %1359, 4
  %1361 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1360) #10
  %1362 = getelementptr i8, ptr %0, i64 48
  %1363 = load i8, ptr %1362, align 4
  %1364 = xor i8 %1363, %1361
  %1365 = lshr i8 %1364, 2
  %1366 = and i8 %1365, 48
  %1367 = zext nneg i8 %1366 to i32
  %1368 = and i32 %1367, 16
  %.not183.i = icmp eq i32 %1368, 0
  %.1.i = select i1 %.not183.i, i16 %spec.select.i118, i16 1
  %1369 = load i16, ptr %11, align 4
  %1370 = zext i16 %1369 to i32
  %1371 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1370) #10
  %1372 = zext i8 %1371 to i16
  %1373 = load i16, ptr %11, align 4
  %1374 = zext i16 %1373 to i32
  %1375 = add nuw nsw i32 %1374, 1
  %1376 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1375) #10
  %1377 = shl i8 %1376, 6
  %1378 = zext i8 %1377 to i16
  %1379 = shl nuw nsw i16 %1378, 2
  %1380 = or disjoint i16 %1379, %1372
  store i16 %1380, ptr %25, align 4
  %1381 = load i32, ptr @hf_oss_msg_sender, align 4
  %1382 = load i16, ptr %11, align 4
  %1383 = load i16, ptr %1337, align 2
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %1381, i16 noundef zeroext %1380, i16 noundef zeroext %1382, i16 noundef zeroext %1383, i16 noundef zeroext %.1.i)
  %1384 = zext nneg i16 %1380 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.501, i32 noundef %1384, i32 noundef %1384) #10
  %1385 = load i32, ptr @ett_opensafety_spdo, align 4
  %1386 = tail call fastcc ptr @opensafety_packet_payloadtree(ptr noundef %2, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %0, i32 noundef %1385)
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  store i32 0, ptr %1389, align 8
  %1390 = load ptr, ptr %1387, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 28
  store i32 0, ptr %1391, align 4
  %.not184.i = icmp sgt i8 %1364, -1
  br i1 %.not184.i, label %1395, label %1392

1392:                                             ; preds = %1314
  %1393 = load ptr, ptr %1387, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 28
  store i32 1, ptr %1394, align 4
  br label %1395

1395:                                             ; preds = %1392, %1314
  %1396 = load ptr, ptr %1387, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 28
  %1398 = load i32, ptr %1397, align 4
  %.not185.i = icmp eq i32 %1398, 0
  %brmerge.i119 = select i1 %.not185.i, i1 true, i1 %.not183.i
  br i1 %brmerge.i119, label %1401, label %1399

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  store i32 1, ptr %1400, align 8
  br label %1401

1401:                                             ; preds = %1399, %1395
  %1402 = icmp eq i8 %1324, -48
  %1403 = zext i1 %1402 to i32
  %1404 = tail call fastcc ptr @opensafety_packet_response(ptr noundef %1, ptr noundef %1386, ptr noundef nonnull %0, i32 noundef %1403)
  %1405 = load i32, ptr @hf_oss_spdo_connection_valid, align 4
  %1406 = load i16, ptr %11, align 4
  %1407 = zext i16 %1406 to i32
  %1408 = add nuw nsw i32 %1407, 1
  %1409 = tail call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1405, ptr noundef %1, i32 noundef %1408, i32 noundef 1, i32 noundef 0) #10
  %1410 = load i16, ptr %11, align 4
  %1411 = zext i16 %1410 to i32
  %1412 = add nuw nsw i32 %1411, 1
  %1413 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1412) #10
  %1414 = lshr i8 %1413, 2
  %.lobit.i120 = and i8 %1414, 1
  %1415 = zext nneg i8 %.lobit.i120 to i32
  %1416 = load ptr, ptr %1387, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  store i32 %1415, ptr %1417, align 4
  %1418 = load i16, ptr %1337, align 2
  %1419 = zext i16 %1418 to i32
  %1420 = add nuw nsw i32 %1419, 3
  %1421 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1420) #10
  %1422 = getelementptr i8, ptr %0, i64 47
  %1423 = load i8, ptr %1422, align 1
  %1424 = xor i8 %1423, %1421
  %1425 = zext i8 %1424 to i16
  %1426 = load i16, ptr %1337, align 2
  %1427 = zext i16 %1426 to i32
  %1428 = add nuw nsw i32 %1427, 4
  %1429 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1428) #10
  %1430 = load i8, ptr %1362, align 4
  %1431 = xor i8 %1430, %1429
  %1432 = shl i8 %1431, 6
  %1433 = zext i8 %1432 to i16
  %1434 = shl nuw nsw i16 %1433, 2
  %1435 = or disjoint i16 %1434, %1425
  %1436 = load i16, ptr %1337, align 2
  %1437 = zext i16 %1436 to i32
  %1438 = add nuw nsw i32 %1437, 4
  %1439 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1438) #10
  %1440 = load i8, ptr %1362, align 4
  %1441 = xor i8 %1440, %1439
  %1442 = and i8 %1441, -4
  %1443 = load i16, ptr %11, align 4
  %1444 = zext i16 %1443 to i32
  %1445 = add nuw nsw i32 %1444, 3
  %1446 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1445) #10
  %1447 = zext i8 %1446 to i16
  %1448 = load i32, ptr %553, align 4
  %.not186.i = icmp eq i32 %1448, 0
  br i1 %.not186.i, label %1465, label %1449

1449:                                             ; preds = %1401
  %1450 = load i16, ptr %1337, align 2
  %1451 = zext i16 %1450 to i32
  %1452 = add nuw nsw i32 %1451, 2
  %1453 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1452) #10
  %1454 = getelementptr i8, ptr %0, i64 46
  %1455 = load i8, ptr %1454, align 2
  %1456 = xor i8 %1455, %1453
  %1457 = zext i8 %1456 to i16
  %1458 = shl nuw i16 %1457, 8
  %1459 = load i16, ptr %11, align 4
  %1460 = zext i16 %1459 to i32
  %1461 = add nuw nsw i32 %1460, 3
  %1462 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1461) #10
  %1463 = zext i8 %1462 to i16
  %1464 = or disjoint i16 %1458, %1463
  br label %1465

1465:                                             ; preds = %1449, %1401
  %.0179.i = phi i16 [ %1464, %1449 ], [ %1447, %1401 ]
  switch i8 %1324, label %1496 [
    i8 -56, label %1466
    i8 -64, label %1492
  ]

1466:                                             ; preds = %1465
  %1467 = zext nneg i16 %1435 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1404, ptr noundef nonnull @.str.502, i32 noundef %1467) #10
  %1468 = load i32, ptr @hf_oss_spdo_ct, align 4
  %1469 = zext i16 %.0179.i to i32
  %1470 = load i32, ptr %553, align 4
  %.not192.i = icmp eq i32 %1470, 0
  %1471 = select i1 %.not192.i, ptr @.str.505, ptr @.str.504
  %1472 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1386, i32 noundef %1468, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1469, ptr noundef nonnull @.str.503, i32 noundef %1469, i32 noundef %1469, ptr noundef nonnull %1471) #10
  %.not.i.i122 = icmp eq ptr %1472, null
  br i1 %.not.i.i122, label %proto_item_set_generated.exit.i124, label %1473

1473:                                             ; preds = %1466
  %1474 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1475 = load ptr, ptr %1474, align 8
  %.not5.i.i123 = icmp eq ptr %1475, null
  br i1 %.not5.i.i123, label %proto_item_set_generated.exit.i124, label %1476

1476:                                             ; preds = %1473
  %1477 = getelementptr inbounds nuw i8, ptr %1475, i64 28
  %1478 = load i32, ptr %1477, align 4
  %1479 = or i32 %1478, 2
  store i32 %1479, ptr %1477, align 4
  br label %proto_item_set_generated.exit.i124

proto_item_set_generated.exit.i124:               ; preds = %1476, %1473, %1466
  %1480 = load ptr, ptr %1387, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  store i16 %.0179.i, ptr %1481, align 8
  %1482 = load ptr, ptr %1387, align 8
  store i16 %1435, ptr %1482, align 8
  %1483 = load i32, ptr @hf_oss_spdo_time_request, align 4
  %1484 = load i16, ptr %1337, align 2
  %1485 = zext i16 %1484 to i32
  %1486 = add nuw nsw i32 %1485, 4
  %1487 = zext i8 %1442 to i32
  %1488 = tail call ptr @proto_tree_add_uint(ptr noundef %1386, i32 noundef %1483, ptr noundef %1, i32 noundef %1486, i32 noundef 1, i32 noundef %1487) #10
  %1489 = load i32, ptr @hf_oss_spdo_time_request_from, align 4
  %1490 = load i16, ptr %1337, align 2
  %1491 = add i16 %1490, 3
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %1386, i32 noundef %1489, i16 noundef zeroext %1435, i16 noundef zeroext %1491, i16 noundef zeroext %1490, i16 noundef zeroext %.1.i)
  br label %1624

1492:                                             ; preds = %1465
  %1493 = load ptr, ptr %1387, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1495 = load i32, ptr %1494, align 8
  %.not187.i = icmp eq i32 %1495, 0
  br i1 %.not187.i, label %1496, label %1511

1496:                                             ; preds = %1492, %1465
  %1497 = load i32, ptr @hf_oss_spdo_ct, align 4
  %1498 = zext i16 %.0179.i to i32
  %1499 = load i32, ptr %553, align 4
  %.not188.i = icmp eq i32 %1499, 0
  %1500 = select i1 %.not188.i, ptr @.str.505, ptr @.str.504
  %1501 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1386, i32 noundef %1497, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %1498, ptr noundef nonnull @.str.503, i32 noundef %1498, i32 noundef %1498, ptr noundef nonnull %1500) #10
  %.not.i194.i = icmp eq ptr %1501, null
  br i1 %.not.i194.i, label %proto_item_set_generated.exit196.i, label %1502

1502:                                             ; preds = %1496
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 32
  %1504 = load ptr, ptr %1503, align 8
  %.not5.i195.i = icmp eq ptr %1504, null
  br i1 %.not5.i195.i, label %proto_item_set_generated.exit196.i, label %1505

1505:                                             ; preds = %1502
  %1506 = getelementptr inbounds nuw i8, ptr %1504, i64 28
  %1507 = load i32, ptr %1506, align 4
  %1508 = or i32 %1507, 2
  store i32 %1508, ptr %1506, align 4
  br label %proto_item_set_generated.exit196.i

proto_item_set_generated.exit196.i:               ; preds = %1505, %1502, %1496
  %1509 = load ptr, ptr %1387, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 16
  store i16 %.0179.i, ptr %1510, align 8
  br label %1577

1511:                                             ; preds = %1492
  %1512 = load i16, ptr %1337, align 2
  %1513 = zext i16 %1512 to i32
  %1514 = add nuw nsw i32 %1513, 3
  %1515 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1514) #10
  %1516 = load i8, ptr %1422, align 1
  %1517 = xor i8 %1516, %1515
  %1518 = zext i8 %1517 to i64
  %1519 = load i16, ptr %1337, align 2
  %1520 = zext i16 %1519 to i32
  %1521 = add nuw nsw i32 %1520, 1
  %1522 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1521) #10
  %1523 = load i8, ptr %1348, align 1
  %1524 = xor i8 %1523, %1522
  %1525 = load i16, ptr %11, align 4
  %1526 = zext i16 %1525 to i32
  %1527 = add nuw nsw i32 %1526, 1
  %1528 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1527) #10
  %1529 = xor i8 %1524, %1528
  %1530 = zext i8 %1529 to i64
  %1531 = shl nuw nsw i64 %1518, 16
  %1532 = shl nuw nsw i64 %1530, 8
  %1533 = or disjoint i64 %1532, %1531
  %1534 = load i16, ptr %1337, align 2
  %1535 = zext i16 %1534 to i32
  %1536 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1535) #10
  %1537 = load i8, ptr %10, align 4
  %1538 = load i16, ptr %11, align 4
  %1539 = zext i16 %1538 to i32
  %1540 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1539) #10
  %1541 = xor i8 %1536, %1537
  %1542 = xor i8 %1541, %1540
  %1543 = xor i8 %1542, 1
  %1544 = zext i8 %1543 to i64
  %1545 = or disjoint i64 %1533, %1544
  %1546 = load i16, ptr %1337, align 2
  %1547 = zext i16 %1546 to i32
  %1548 = add nuw nsw i32 %1547, 2
  %1549 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1548) #10
  %1550 = getelementptr i8, ptr %0, i64 46
  %1551 = load i8, ptr %1550, align 2
  %1552 = xor i8 %1551, %1549
  %1553 = zext i8 %1552 to i64
  %1554 = shl nuw nsw i64 %1545, 16
  %1555 = shl nuw nsw i64 %1553, 8
  %1556 = or disjoint i64 %1555, %1554
  %1557 = load i16, ptr %11, align 4
  %1558 = zext i16 %1557 to i32
  %1559 = add nuw nsw i32 %1558, 3
  %1560 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1559) #10
  %1561 = zext i8 %1560 to i64
  %1562 = or disjoint i64 %1556, %1561
  %1563 = load i32, ptr @hf_oss_spdo_ct_40bit, align 4
  %1564 = tail call ptr @proto_tree_add_uint64(ptr noundef %1386, i32 noundef %1563, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %1562) #10
  %.not.i197.i = icmp eq ptr %1564, null
  br i1 %.not.i197.i, label %proto_item_set_generated.exit199.i, label %1565

1565:                                             ; preds = %1511
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 32
  %1567 = load ptr, ptr %1566, align 8
  %.not5.i198.i = icmp eq ptr %1567, null
  br i1 %.not5.i198.i, label %proto_item_set_generated.exit199.i, label %1568

1568:                                             ; preds = %1565
  %1569 = getelementptr inbounds nuw i8, ptr %1567, i64 28
  %1570 = load i32, ptr %1569, align 4
  %1571 = or i32 %1570, 2
  store i32 %1571, ptr %1569, align 4
  br label %proto_item_set_generated.exit199.i

proto_item_set_generated.exit199.i:               ; preds = %1568, %1565, %1511
  %1572 = load ptr, ptr %1387, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 16
  store i64 %1562, ptr %1573, align 8
  %1574 = load i32, ptr @global_opensafety_debug_verbose, align 4
  %.not189.i = icmp eq i32 %1574, 0
  br i1 %.not189.i, label %1577, label %1575

1575:                                             ; preds = %proto_item_set_generated.exit199.i
  %1576 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1564, ptr noundef nonnull @ei_40bit_default_domain) #10
  br label %1577

1577:                                             ; preds = %1575, %proto_item_set_generated.exit199.i, %proto_item_set_generated.exit196.i
  %.0.i121 = phi ptr [ %1564, %1575 ], [ %1564, %proto_item_set_generated.exit199.i ], [ %1501, %proto_item_set_generated.exit196.i ]
  %.not.i200.i = icmp eq ptr %.0.i121, null
  br i1 %.not.i200.i, label %proto_item_set_generated.exit202.i, label %1578

1578:                                             ; preds = %1577
  %1579 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 32
  %1580 = load ptr, ptr %1579, align 8
  %.not5.i201.i = icmp eq ptr %1580, null
  br i1 %.not5.i201.i, label %proto_item_set_generated.exit202.i, label %1581

1581:                                             ; preds = %1578
  %1582 = getelementptr inbounds nuw i8, ptr %1580, i64 28
  %1583 = load i32, ptr %1582, align 4
  %1584 = or i32 %1583, 2
  store i32 %1584, ptr %1582, align 4
  br label %proto_item_set_generated.exit202.i

proto_item_set_generated.exit202.i:               ; preds = %1581, %1578, %1577
  br i1 %1402, label %1585, label %1597

1585:                                             ; preds = %proto_item_set_generated.exit202.i
  %1586 = zext nneg i16 %1435 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1404, ptr noundef nonnull @.str.502, i32 noundef %1586) #10
  %1587 = load i32, ptr @hf_oss_spdo_time_request, align 4
  %1588 = load i16, ptr %1337, align 2
  %1589 = zext i16 %1588 to i32
  %1590 = add nuw nsw i32 %1589, 4
  %1591 = zext i8 %1442 to i32
  %1592 = tail call ptr @proto_tree_add_uint(ptr noundef %1386, i32 noundef %1587, ptr noundef %1, i32 noundef %1590, i32 noundef 1, i32 noundef %1591) #10
  %1593 = load ptr, ptr %1387, align 8
  store i16 %1435, ptr %1593, align 8
  %1594 = load i32, ptr @hf_oss_spdo_time_request_to, align 4
  %1595 = load i16, ptr %1337, align 2
  %1596 = add i16 %1595, 3
  tail call fastcc void @opensafety_packet_node(ptr noundef %1, ptr noundef %2, ptr noundef %1386, i32 noundef %1594, i16 noundef zeroext %1435, i16 noundef zeroext %1596, i16 noundef zeroext %1595, i16 noundef zeroext %.1.i)
  br label %1624

1597:                                             ; preds = %proto_item_set_generated.exit202.i
  %1598 = load i32, ptr @hf_oss_spdo_feature_flags, align 4
  %1599 = load i16, ptr %1337, align 2
  %1600 = zext i16 %1599 to i32
  %1601 = add nuw nsw i32 %1600, 4
  %1602 = shl nuw nsw i32 %1367, 2
  %1603 = tail call ptr @proto_tree_add_uint(ptr noundef %1386, i32 noundef %1598, ptr noundef %1, i32 noundef %1601, i32 noundef 1, i32 noundef %1602) #10
  %1604 = load i32, ptr @ett_opensafety_spdo_flags, align 4
  %1605 = tail call ptr @proto_item_add_subtree(ptr noundef %1603, i32 noundef %1604) #10
  %1606 = load i32, ptr @hf_oss_spdo_feature_flag_40bit_available, align 4
  %1607 = load i16, ptr %1337, align 2
  %1608 = zext i16 %1607 to i32
  %1609 = add nuw nsw i32 %1608, 4
  %1610 = load ptr, ptr %1387, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 28
  %1612 = load i32, ptr %1611, align 4
  %.not190.i = icmp eq i32 %1612, 0
  %1613 = select i1 %.not190.i, i64 0, i64 128
  %1614 = tail call ptr @proto_tree_add_boolean(ptr noundef %1605, i32 noundef %1606, ptr noundef %1, i32 noundef %1609, i32 noundef 1, i64 noundef %1613) #10
  %1615 = load i32, ptr @hf_oss_spdo_feature_flag_40bit_used, align 4
  %1616 = load i16, ptr %1337, align 2
  %1617 = zext i16 %1616 to i32
  %1618 = add nuw nsw i32 %1617, 4
  %1619 = load ptr, ptr %1387, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 24
  %1621 = load i32, ptr %1620, align 8
  %.not191.i = icmp eq i32 %1621, 0
  %1622 = select i1 %.not191.i, i64 0, i64 64
  %1623 = tail call ptr @proto_tree_add_boolean(ptr noundef %1605, i32 noundef %1615, ptr noundef %1, i32 noundef %1618, i32 noundef 1, i64 noundef %1622) #10
  br label %1624

1624:                                             ; preds = %1597, %1585, %proto_item_set_generated.exit.i124
  %.not193.i = icmp eq i8 %1318, 0
  br i1 %.not193.i, label %dissect_opensafety_spdo_message.exit, label %1625

1625:                                             ; preds = %1624
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i8 -64, ptr %8, align 1
  store ptr null, ptr %9, align 8
  %1626 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 4) #10
  %1627 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef 4, i32 noundef range(i32 1, 256) %1319, i32 noundef %1626) #10
  %1628 = load ptr, ptr @heur_opensafety_spdo_subdissector_list, align 8
  %1629 = call i32 @dissector_try_heuristic(ptr noundef %1628, ptr noundef %1627, ptr noundef %2, ptr noundef %1386, ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %.not.i203.i = icmp eq i32 %1629, 0
  br i1 %.not.i203.i, label %1630, label %dissect_data_payload.exit.i

1630:                                             ; preds = %1625
  %1631 = load ptr, ptr @data_dissector, align 8
  %1632 = call i32 @call_dissector(ptr noundef %1631, ptr noundef %1627, ptr noundef %2, ptr noundef %1386) #10
  br label %dissect_data_payload.exit.i

dissect_data_payload.exit.i:                      ; preds = %1630, %1625
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %dissect_opensafety_spdo_message.exit

dissect_opensafety_spdo_message.exit:             ; preds = %1624, %dissect_data_payload.exit.i
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1634 = load i8, ptr %1633, align 4
  %.not99 = icmp eq i8 %6, %1634
  br i1 %.not99, label %1644, label %1635

1635:                                             ; preds = %dissect_opensafety_spdo_message.exit
  %1636 = zext i8 %1634 to i32
  %1637 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1638 = load ptr, ptr %1637, align 8
  %1639 = icmp ugt i8 %5, 1
  %1640 = select i1 %1639, ptr @.str.354, ptr @.str.355
  %1641 = call ptr @val_to_str(i32 noundef %1636, ptr noundef nonnull @opensafety_message_type_values, ptr noundef nonnull @.str.349) #10
  %1642 = load i16, ptr %25, align 4
  %1643 = zext i16 %1642 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1638, i32 noundef 25, ptr noundef nonnull %1640, ptr noundef %1641, i32 noundef %1643) #10
  br label %dissect_opensafety_snmt_message.exit

1644:                                             ; preds = %dissect_opensafety_spdo_message.exit
  %1645 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load i16, ptr %25, align 4
  %1648 = zext i16 %1647 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1646, i32 noundef 25, ptr noundef nonnull @.str.356, i32 noundef %1648) #10
  br label %dissect_opensafety_snmt_message.exit

1649:                                             ; preds = %proto_item_set_generated.exit110
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.357) #10
  br label %dissect_opensafety_snmt_message.exit

dissect_opensafety_snmt_message.exit:             ; preds = %dissect_opensafety_ssdo_payload.exit.i, %1078, %1076, %1020, %1018, %997, %537, %536, %529, %439, %433, %421, %417, %406, %397, %378, %302, %298, %283, %244, %209, %114, %1635, %1644, %1649
  %.not100 = phi i1 [ true, %1635 ], [ true, %1644 ], [ false, %1649 ], [ true, %114 ], [ true, %209 ], [ true, %244 ], [ true, %283 ], [ true, %298 ], [ true, %302 ], [ true, %378 ], [ true, %397 ], [ true, %406 ], [ true, %417 ], [ true, %421 ], [ true, %433 ], [ true, %439 ], [ true, %529 ], [ true, %536 ], [ true, %537 ], [ true, %997 ], [ true, %1018 ], [ true, %1020 ], [ true, %1076 ], [ true, %1078 ], [ true, %dissect_opensafety_ssdo_payload.exit.i ]
  %1650 = load i32, ptr @hf_oss_length, align 4
  %1651 = load i16, ptr %11, align 4
  %1652 = zext i16 %1651 to i32
  %1653 = add nuw nsw i32 %1652, 2
  %1654 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1653) #10
  %1655 = zext i8 %1654 to i32
  %1656 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %1650, ptr noundef %1, i32 noundef %1653, i32 noundef 1, i32 noundef %1655) #10
  br i1 %.not100, label %1658, label %.critedge

.critedge:                                        ; preds = %dissect_opensafety_snmt_message.exit
  %1657 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1656, ptr noundef nonnull @ei_message_unknown_type) #10
  br label %dissect_opensafety_checksum.exit.thread

1658:                                             ; preds = %dissect_opensafety_snmt_message.exit
  %1659 = load i16, ptr %11, align 4
  %1660 = zext i16 %1659 to i32
  %1661 = add nuw nsw i32 %1660, 2
  %1662 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1661) #10
  %1663 = zext i8 %1662 to i32
  %1664 = add nuw nsw i32 %1663, 4
  %1665 = load i16, ptr %11, align 4
  %1666 = zext i16 %1665 to i32
  %1667 = add nuw nsw i32 %1664, %1666
  %1668 = add nuw nsw i32 %1666, 2
  %1669 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1668) #10
  %1670 = icmp ugt i8 %1669, 8
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1658
  %1672 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %1667) #10
  br label %1676

1673:                                             ; preds = %1658
  %1674 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1667) #10
  %1675 = zext i8 %1674 to i16
  br label %1676

1676:                                             ; preds = %1673, %1671
  %.0159.i = phi i16 [ %1672, %1671 ], [ %1675, %1673 ]
  %1677 = load i8, ptr %27, align 1
  %1678 = icmp eq i8 %1677, -24
  %.not170.i = icmp eq i8 %1677, -96
  %.not168.i = icmp eq i8 %1677, -64
  %1679 = add nuw nsw i32 %1663, 5
  %1680 = select i1 %1678, i32 5, i32 %1679
  %1681 = icmp ugt i8 %1662, 8
  %1682 = select i1 %1681, i32 2, i32 1
  %1683 = load i32, ptr @hf_oss_crc, align 4
  %1684 = zext i16 %.0159.i to i32
  %1685 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %1683, ptr noundef %1, i32 noundef %1667, i32 noundef %1682, i32 noundef %1684, ptr noundef nonnull @.str.506, i32 noundef %1684) #10
  %1686 = load i32, ptr @ett_opensafety_checksum, align 4
  %1687 = call ptr @proto_item_add_subtree(ptr noundef %1685, i32 noundef %1686) #10
  %1688 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %1689 = load ptr, ptr %1688, align 8
  %1690 = load i16, ptr %11, align 4
  %1691 = zext i16 %1690 to i32
  %1692 = zext nneg i32 %1664 to i64
  %1693 = call ptr @tvb_memdup(ptr noundef %1689, ptr noundef %1, i32 noundef %1691, i64 noundef %1692) #10
  %1694 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1695 = load i8, ptr %1694, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1697 = load i16, ptr %1696, align 2
  %1698 = zext i8 %1695 to i32
  %1699 = icmp ne i8 %1695, 8
  %or.cond.not.i = select i1 %1678, i1 true, i1 %1699
  br i1 %or.cond.not.i, label %1702, label %1700

1700:                                             ; preds = %1676
  %1701 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %1685, ptr noundef nonnull @ei_crc_slimssdo_instead_of_spdo) #10
  br label %1702

1702:                                             ; preds = %1700, %1676
  %1703 = load i32, ptr @hf_oss_crc_valid, align 4
  %1704 = load i16, ptr %11, align 4
  %1705 = zext i16 %1704 to i32
  %1706 = icmp eq i16 %.0159.i, %1697
  %1707 = zext i1 %1706 to i64
  %1708 = call ptr @proto_tree_add_boolean(ptr noundef %1687, i32 noundef %1703, ptr noundef %1, i32 noundef %1705, i32 noundef %1664, i64 noundef %1707) #10
  %.not.i.i125 = icmp eq ptr %1708, null
  br i1 %.not.i.i125, label %proto_item_set_generated.exit.i127, label %1709

1709:                                             ; preds = %1702
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 32
  %1711 = load ptr, ptr %1710, align 8
  %.not5.i.i126 = icmp eq ptr %1711, null
  br i1 %.not5.i.i126, label %proto_item_set_generated.exit.i127, label %1712

1712:                                             ; preds = %1709
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 28
  %1714 = load i32, ptr %1713, align 4
  %1715 = or i32 %1714, 2
  store i32 %1715, ptr %1713, align 4
  br label %proto_item_set_generated.exit.i127

proto_item_set_generated.exit.i127:               ; preds = %1712, %1709, %1702
  %1716 = icmp ne i8 %1695, -1
  %or.cond.i128 = and i1 %1716, %1706
  br i1 %or.cond.i128, label %1719, label %1717

1717:                                             ; preds = %proto_item_set_generated.exit.i127
  %1718 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %1708, ptr noundef nonnull @ei_crc_frame_1_invalid) #10
  br label %1719

1719:                                             ; preds = %1717, %proto_item_set_generated.exit.i127
  %1720 = load i32, ptr @hf_oss_crc_type, align 4
  %1721 = call ptr @proto_tree_add_uint(ptr noundef %1687, i32 noundef %1720, ptr noundef %1, i32 noundef %1667, i32 noundef %1682, i32 noundef %1698) #10
  %1722 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %1723 = load i16, ptr %1722, align 2
  %1724 = zext i16 %1723 to i32
  %1725 = add nuw nsw i32 %1680, %1724
  %1726 = load i16, ptr %11, align 4
  %1727 = zext i16 %1726 to i32
  %1728 = add nuw nsw i32 %1727, 2
  %1729 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1728) #10
  %1730 = icmp ugt i8 %1729, 8
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %1719
  %1732 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %1725) #10
  br label %1736

1733:                                             ; preds = %1719
  %1734 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1725) #10
  %1735 = zext i8 %1734 to i16
  br label %1736

1736:                                             ; preds = %1733, %1731
  %.0161.i = phi i16 [ %1732, %1731 ], [ %1735, %1733 ]
  br i1 %.not168.i, label %1737, label %1745

1737:                                             ; preds = %1736
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 24
  %1741 = load i32, ptr %1740, align 8
  %1742 = icmp eq i32 %1741, 1
  br i1 %1742, label %1743, label %.thread.i129

1743:                                             ; preds = %1737
  %1744 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1744, align 4
  br label %.thread.i129

1745:                                             ; preds = %1736
  br i1 %.not170.i, label %1748, label %.thread.i129

.thread.i129:                                     ; preds = %1745, %1743, %1737
  %1746 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1747 = load i32, ptr %1746, align 4
  %.not171.i = icmp eq i32 %1747, 0
  br i1 %.not171.i, label %1865, label %1748

1748:                                             ; preds = %.thread.i129, %1745
  %1749 = load ptr, ptr %1688, align 8
  %1750 = load i16, ptr %1722, align 2
  %1751 = zext i16 %1750 to i32
  %1752 = add nuw nsw i32 %1680, %1682
  %1753 = zext nneg i32 %1752 to i64
  %1754 = call ptr @tvb_memdup(ptr noundef %1749, ptr noundef %1, i32 noundef %1751, i64 noundef %1753) #10
  %1755 = call ptr @g_byte_array_new() #10
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %1756, align 4
  br i1 %.not170.i, label %.critedge.i, label %1757

1757:                                             ; preds = %1748
  %1758 = load ptr, ptr @local_scm_udid, align 8
  %.not172.i = icmp eq ptr %1758, null
  %1759 = load ptr, ptr @global_scm_udid, align 8
  %1760 = select i1 %.not172.i, ptr %1759, ptr %1758
  %1761 = call i32 @hex_str_to_bytes(ptr noundef %1760, ptr noundef %1755, i32 noundef 1) #10
  %.not173.i = icmp eq i32 %1761, 0
  br i1 %.not173.i, label %1860, label %1762

1762:                                             ; preds = %1757
  %1763 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1764 = load i32, ptr %1763, align 8
  %1765 = icmp eq i32 %1764, 6
  br i1 %1765, label %.preheader.i, label %1860

.preheader.i:                                     ; preds = %1762, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %1762 ]
  %1766 = getelementptr i8, ptr %1754, i64 %indvars.iv.i
  %1767 = load i8, ptr %1766, align 1
  %1768 = load ptr, ptr %1755, align 8
  %1769 = getelementptr i8, ptr %1768, i64 %indvars.iv.i
  %1770 = load i8, ptr %1769, align 1
  %1771 = xor i8 %1770, %1767
  store i8 %1771, ptr %1766, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %1772, label %.preheader.i, !llvm.loop !14

1772:                                             ; preds = %.preheader.i
  br i1 %.not168.i, label %1773, label %1790

1773:                                             ; preds = %1772
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1775 = load i8, ptr %1774, align 4
  %1776 = icmp eq i8 %1775, -64
  br i1 %1776, label %1777, label %.thread185.i

1777:                                             ; preds = %1773
  %1778 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 24
  %1781 = load i32, ptr %1780, align 8
  %1782 = icmp eq i32 %1781, 1
  br i1 %1782, label %1783, label %.thread185.i

1783:                                             ; preds = %1777
  %1784 = load i8, ptr %1693, align 1
  %1785 = xor i8 %1784, 1
  store i8 %1785, ptr %1754, align 1
  %1786 = getelementptr i8, ptr %1754, i64 1
  %1787 = getelementptr i8, ptr %1693, i64 1
  %1788 = load i8, ptr %1787, align 1
  store i8 %1788, ptr %1786, align 1
  %1789 = getelementptr i8, ptr %1754, i64 3
  store i8 0, ptr %1789, align 1
  br label %.thread185.i

1790:                                             ; preds = %1772
  br i1 %1678, label %1794, label %.thread185.i

.thread185.i:                                     ; preds = %1790, %1783, %1777, %1773
  %1791 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1792 = load i32, ptr %1791, align 8
  %1793 = icmp eq i32 %1792, 11
  br i1 %1793, label %1794, label %1800

1794:                                             ; preds = %.thread185.i, %1790
  %1795 = load ptr, ptr %1755, align 8
  %1796 = getelementptr i8, ptr %1795, i64 5
  %1797 = load i8, ptr %1796, align 1
  %1798 = zext i8 %1797 to i16
  %1799 = xor i16 %.0161.i, %1798
  br label %1800

1800:                                             ; preds = %1794, %.thread185.i
  %.3.i = phi i16 [ %1799, %1794 ], [ %.0161.i, %.thread185.i ]
  %or.cond4.i131 = and i1 %1681, %1678
  br i1 %or.cond4.i131, label %1801, label %.critedge.i

1801:                                             ; preds = %1800
  %1802 = getelementptr i8, ptr %1754, i64 5
  %1803 = load i16, ptr %1802, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %1801, %1800, %1748
  %.2.i = phi i16 [ %1803, %1801 ], [ %.3.i, %1800 ], [ %.0161.i, %1748 ]
  %1804 = load i32, ptr @hf_oss_crc, align 4
  %1805 = zext i16 %.2.i to i32
  %1806 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %1804, ptr noundef %1, i32 noundef %1725, i32 noundef %1682, i32 noundef %1805, ptr noundef nonnull @.str.507, i32 noundef %1805) #10
  %1807 = load i32, ptr @ett_opensafety_checksum, align 4
  %1808 = call ptr @proto_item_add_subtree(ptr noundef %1806, i32 noundef %1807) #10
  %1809 = load i16, ptr %11, align 4
  %1810 = zext i16 %1809 to i32
  %1811 = add nuw nsw i32 %1810, 2
  %1812 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1811) #10
  %1813 = icmp ugt i8 %1812, 8
  br i1 %1813, label %1814, label %1818

1814:                                             ; preds = %.critedge.i
  %1815 = call zeroext i16 @crc16_0x755B(ptr noundef %1754, i32 noundef %1680, i16 noundef zeroext 0) #10
  %.not174.i = icmp eq i16 %.2.i, %1815
  br i1 %.not174.i, label %1821, label %1816

1816:                                             ; preds = %1814
  %1817 = call zeroext i16 @crc16_0x5935(ptr noundef %1754, i32 noundef %1680, i16 noundef zeroext 0) #10
  br label %1821

1818:                                             ; preds = %.critedge.i
  %1819 = call zeroext i8 @crc8_0x2F(ptr noundef %1754, i32 noundef %1680, i8 noundef zeroext 0) #10
  %1820 = zext i8 %1819 to i16
  br label %1821

1821:                                             ; preds = %1818, %1816, %1814
  %.1163.i = phi i16 [ %1817, %1816 ], [ %.2.i, %1814 ], [ %1820, %1818 ]
  %1822 = load i32, ptr @hf_oss_crc2_valid, align 4
  %1823 = load i16, ptr %1722, align 2
  %1824 = zext i16 %1823 to i32
  %1825 = icmp eq i16 %.2.i, %.1163.i
  %1826 = zext i1 %1825 to i64
  %1827 = call ptr @proto_tree_add_boolean(ptr noundef %1808, i32 noundef %1822, ptr noundef %1, i32 noundef %1824, i32 noundef %1680, i64 noundef %1826) #10
  %.not.i178.i = icmp eq ptr %1827, null
  br i1 %.not.i178.i, label %proto_item_set_generated.exit180.i, label %1828

1828:                                             ; preds = %1821
  %1829 = getelementptr inbounds nuw i8, ptr %1827, i64 32
  %1830 = load ptr, ptr %1829, align 8
  %.not5.i179.i = icmp eq ptr %1830, null
  br i1 %.not5.i179.i, label %proto_item_set_generated.exit180.i, label %1831

1831:                                             ; preds = %1828
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 28
  %1833 = load i32, ptr %1832, align 4
  %1834 = or i32 %1833, 2
  store i32 %1834, ptr %1832, align 4
  br label %proto_item_set_generated.exit180.i

proto_item_set_generated.exit180.i:               ; preds = %1831, %1828, %1821
  br i1 %1825, label %1849, label %1835

1835:                                             ; preds = %proto_item_set_generated.exit180.i
  %1836 = zext i16 %.1163.i to i32
  %1837 = load i32, ptr @hf_oss_crc, align 4
  %1838 = load i16, ptr %1722, align 2
  %1839 = zext i16 %1838 to i32
  %1840 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1808, i32 noundef %1837, ptr noundef %1, i32 noundef %1839, i32 noundef %1680, i32 noundef %1836, ptr noundef nonnull @.str.508, i32 noundef %1836) #10
  %.not.i181.i = icmp eq ptr %1840, null
  br i1 %.not.i181.i, label %proto_item_set_generated.exit183.i, label %1841

1841:                                             ; preds = %1835
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 32
  %1843 = load ptr, ptr %1842, align 8
  %.not5.i182.i = icmp eq ptr %1843, null
  br i1 %.not5.i182.i, label %proto_item_set_generated.exit183.i, label %1844

1844:                                             ; preds = %1841
  %1845 = getelementptr inbounds nuw i8, ptr %1843, i64 28
  %1846 = load i32, ptr %1845, align 4
  %1847 = or i32 %1846, 2
  store i32 %1847, ptr %1845, align 4
  br label %proto_item_set_generated.exit183.i

proto_item_set_generated.exit183.i:               ; preds = %1844, %1841, %1835
  %1848 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1840, ptr noundef nonnull @ei_crc_frame_2_invalid) #10
  br label %1862

1849:                                             ; preds = %proto_item_set_generated.exit180.i
  %1850 = load i32, ptr @global_opensafety_debug_verbose, align 4
  %.not176.i = icmp eq i32 %1850, 0
  br i1 %.not176.i, label %1859, label %1851

1851:                                             ; preds = %1849
  br i1 %1678, label %1857, label %1852

1852:                                             ; preds = %1851
  br i1 %.not170.i, label %1859, label %1853

1853:                                             ; preds = %1852
  %1854 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1855 = load i32, ptr %1854, align 8
  %1856 = icmp eq i32 %1855, 11
  br i1 %1856, label %1857, label %1859

1857:                                             ; preds = %1853, %1851
  %1858 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1827, ptr noundef nonnull @ei_crc_frame_2_scm_udid_encoded) #10
  br label %1859

1859:                                             ; preds = %1857, %1853, %1852, %1849
  store i32 1, ptr %1756, align 4
  br label %1862

1860:                                             ; preds = %1762, %1757
  %1861 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %1708, ptr noundef nonnull @ei_crc_frame_2_unknown_scm_udid) #10
  br label %1862

1862:                                             ; preds = %1860, %1859, %proto_item_set_generated.exit183.i
  %.2164.i = phi i16 [ %.1163.i, %proto_item_set_generated.exit183.i ], [ %.2.i, %1859 ], [ -1, %1860 ]
  %.4.i = phi i16 [ %.2.i, %proto_item_set_generated.exit183.i ], [ %.2.i, %1859 ], [ %.0161.i, %1860 ]
  %1863 = call ptr @g_byte_array_free(ptr noundef %1755, i32 noundef 1) #10
  %1864 = zext i16 %.2164.i to i32
  br label %1865

1865:                                             ; preds = %1862, %.thread.i129
  %.0162.i = phi i32 [ %1864, %1862 ], [ 65535, %.thread.i129 ]
  %.1.i130 = phi i16 [ %.4.i, %1862 ], [ %.0161.i, %.thread.i129 ]
  br i1 %1706, label %1866, label %dissect_opensafety_checksum.exit.thread

1866:                                             ; preds = %1865
  br i1 %.not170.i, label %dissect_opensafety_checksum.exit, label %1867

1867:                                             ; preds = %1866
  %1868 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1869 = load i32, ptr %1868, align 4
  %1870 = icmp ne i32 %1869, 0
  br label %dissect_opensafety_checksum.exit

dissect_opensafety_checksum.exit:                 ; preds = %1866, %1867
  %not..i = phi i1 [ true, %1866 ], [ %1870, %1867 ]
  %1871 = zext i16 %.1.i130 to i32
  %1872 = icmp ne i32 %.0162.i, %1871
  %narrow.i = select i1 %not..i, i1 %1872, i1 false
  br i1 %narrow.i, label %dissect_opensafety_checksum.exit.thread, label %1873

1873:                                             ; preds = %dissect_opensafety_checksum.exit
  %1874 = load i8, ptr %27, align 1
  %1875 = icmp eq i8 %1874, -96
  br i1 %1875, label %1876, label %dissect_opensafety_checksum.exit.thread

1876:                                             ; preds = %1873
  %1877 = load i16, ptr %11, align 4
  %1878 = zext i16 %1877 to i32
  %1879 = add nuw nsw i32 %1878, 1
  %1880 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1879) #10
  %1881 = load i16, ptr %1722, align 2
  %1882 = zext i16 %1881 to i32
  %1883 = add nuw nsw i32 %1882, 1
  %1884 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1883) #10
  %1885 = xor i8 %1884, %1880
  %.not102 = icmp ult i8 %1885, 4
  br i1 %.not102, label %dissect_opensafety_checksum.exit.thread, label %1886

1886:                                             ; preds = %1876
  %1887 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_crc_frame_1_valid_frame2_invalid) #10
  br label %dissect_opensafety_checksum.exit.thread

dissect_opensafety_checksum.exit.thread:          ; preds = %1865, %.critedge, %1876, %1886, %1873, %dissect_opensafety_checksum.exit
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.370, i32 noundef %15, i32 noundef %15) #10
  store i16 %10, ptr %13, align 2
  br label %opensafety_packet_sender.exit

opensafety_packet_sender.exit.critedge:           ; preds = %11
  %16 = load i32, ptr @hf_oss_msg_receiver, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %16, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i16 noundef zeroext 0)
  %17 = zext i16 %7 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.370, i32 noundef %17, i32 noundef %17) #10
  br label %opensafety_packet_sender.exit

opensafety_packet_sender.exit:                    ; preds = %opensafety_packet_sender.exit.critedge, %opensafety_packet_receiver.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 %5, ptr %18, align 4
  %19 = load i32, ptr @hf_oss_msg_sender, align 4
  tail call fastcc void @opensafety_packet_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %19, i16 noundef zeroext range(i16 0, 1276) %5, i16 noundef zeroext %6, i16 noundef zeroext %9, i16 noundef zeroext %10)
  %20 = zext nneg i16 %5 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.371, i32 noundef %20, i32 noundef %20) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opensafety_packet_payloadtree(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_oss_msg_category, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %20 = load i8, ptr %19, align 1
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
  %26 = tail call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 56) #10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %26, ptr %27, align 8
  br label %41

28:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 32) #10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %19, align 1
  %34 = icmp eq i8 %33, -24
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  store i32 1, ptr %31, align 4
  br label %41

36:                                               ; preds = %proto_item_set_generated.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 32) #10
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %proto_item_set_generated.exit, %35, %28, %36, %23
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %4) #10
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opensafety_packet_response(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, -64
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_oss_msg, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #10
  br label %27

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 1
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #10
  %20 = and i8 %19, -8
  %21 = load i32, ptr @hf_oss_msg, align 4
  %22 = load i16, ptr %15, align 4
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = zext i8 %20 to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef %25) #10
  br label %27

27:                                               ; preds = %14, %7
  %28 = load i8, ptr %5, align 1
  %.not16 = icmp eq i8 %28, -64
  %29 = load i32, ptr @hf_oss_msg_direction, align 4
  %30 = load i32, ptr @hf_oss_spdo_direction, align 4
  %31 = select i1 %.not16, i32 %30, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, 1
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #10
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %37, label %39

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %27
  ret ptr %36
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @opensafety_parse_scm_udid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 5, 65541) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_oss_snmt_udid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 6, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 6, i8 noundef signext 58) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %13 = icmp eq i64 %12, 17
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = tail call i32 @g_strcmp0(ptr noundef nonnull @.str.341, ptr noundef nonnull %10) #10
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %10, ptr %19, align 8
  %20 = load i32, ptr @global_scm_udid_autoset, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr @global_scm_udid, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %23, ptr noundef nonnull dereferenceable(17) %10, i64 17)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %34, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @local_scm_udid, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  %bcmp18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %25, ptr noundef nonnull dereferenceable(17) %10, i64 17)
  %.not19 = icmp eq i32 %bcmp18, 0
  br i1 %.not19, label %34, label %28

28:                                               ; preds = %27, %24
  %29 = tail call ptr @wmem_file_scope() #10
  %30 = tail call noalias ptr @wmem_strdup(ptr noundef %29, ptr noundef nonnull %10) #10
  store ptr %30, ptr @local_scm_udid, align 8
  %31 = load i32, ptr @global_opensafety_debug_verbose, align 4
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @ei_scmudid_autodetected, ptr noundef nonnull @.str.377, ptr noundef %30) #10
  br label %34

34:                                               ; preds = %14, %27, %32, %28, %22, %16, %11, %5
  ret void
}

declare i64 @tvb_get_guint40(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @opensafety_packet_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7) unnamed_addr #0 {
  %9 = zext i16 %5 to i32
  %10 = zext i16 %4 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef %10) #10
  %12 = load i32, ptr @ett_opensafety_node, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #10
  %14 = load i32, ptr @hf_oss_msg_node, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef %10) #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef %24) #10
  br label %33

28:                                               ; preds = %proto_item_set_generated.exit
  %29 = load i32, ptr @hf_oss_msg_network, align 4
  %30 = zext i16 %6 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %32 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_scmudid_unknown) #10
  br label %33

33:                                               ; preds = %28, %23
  %.0 = phi ptr [ %27, %23 ], [ %31, %28 ]
  %.not.i24 = icmp eq ptr %.0, null
  br i1 %.not.i24, label %proto_item_set_generated.exit26, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 32
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

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_byte_array_new() local_unnamed_addr #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @fragment_add_seq_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @opensafety_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
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
  %.0 = phi ptr [ @.str.511, %19 ], [ @.str.19, %3 ], [ @.str.21, %7 ], [ @.str.15, %15 ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @opensafety_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
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
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.511, %2 ]
  ret ptr %.0
}

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) local_unnamed_addr #1

declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
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
