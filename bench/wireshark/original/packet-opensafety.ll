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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._opensafety_packet_info = type { %struct._opensafety_packet_frame, i16, i16, i16, i16, i32, i8, i8, i8, i32, [6 x i8], i32, %struct._opensafety_packet_crc, %union.anon }
%struct._opensafety_packet_frame = type { i32, i16, i16, i32, i16, ptr }
%struct._opensafety_packet_crc = type { i8, i16, i16, i32, i32 }
%union.anon = type { ptr }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._opensafety_packet_snmt = type { i8, %struct.anon.0, %struct.anon.1, i64, ptr, ptr, i8 }
%struct.anon.0 = type { i32, i8, i8, i32 }
%struct.anon.1 = type { i16, i16 }
%struct._GByteArray = type { ptr, i32 }
%struct._opensafety_packet_ssdo = type { i32, %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._opensafety_packet_spdo = type { i16, i32, i32, %union.anon.3, %struct.anon.4 }
%union.anon.3 = type { i64 }
%struct.anon.4 = type { i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

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
@proto_opensafety = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [20 x i8] c"openSAFETY over UDP\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"openSAFETY ov. UDP\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"opensafety_udp\00", align 1
@proto_oss_udp_transport = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [16 x i8] c"opensafety.spdo\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"openSAFETY data\00", align 1
@heur_opensafety_spdo_subdissector_list = internal global ptr null, align 8
@opensafety_tap = internal global i32 0, align 4
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
@opensafety_udpdata_handle = internal global ptr null, align 8
@.str.255 = private unnamed_addr constant [24 x i8] c"opensafety_udptransport\00", align 1
@opensafety_udptransport_handle = internal global ptr null, align 8
@.str.256 = private unnamed_addr constant [17 x i8] c"opensafety_mbtcp\00", align 1
@opensafety_mbtcp_handle = internal global ptr null, align 8
@.str.257 = private unnamed_addr constant [16 x i8] c"opensafety_pnio\00", align 1
@opensafety_pnio_handle = internal global ptr null, align 8
@.str.258 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_dissector = internal global ptr null, align 8
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
@apply_prefs.opensafety_udp_port_number = internal global i32 0, align 4
@apply_prefs.opensafety_udp_siii_port_number = internal global i32 0, align 4
@apply_prefs.opensafety_init = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"00:00:00:00:00:00\00", align 1
@.str.342 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_opensafety_udpdata.frameNum = internal global i32 0, align 4
@dissect_opensafety_udpdata.frameIdx = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [25 x i8] c"opensafety_udp_transport\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"openSAFETY/UDP\00", align 1
@global_filter_list = internal global ptr null, align 8
@.str.345 = private unnamed_addr constant [29 x i8] c", Filtered Node: 0x%03X (%d)\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"openSAFETY Frame\00", align 1
@bDissector_Called_Once_Before = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [6 x i8] c" | %s\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.349 = private unnamed_addr constant [26 x i8] c"Unknown Message (0x%02X) \00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c", SNMT\00", align 1
@local_scm_udid = internal global ptr null, align 8
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
@heuristic_siii_dissection_enabled = internal global i32 1, align 4
@.str.513 = private unnamed_addr constant [21 x i8] c"openSAFETY/SercosIII\00", align 1
@.str.514 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_opensafety() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.204, ptr noundef @.str.204, ptr noundef @.str.205)
  store i32 %4, ptr @proto_opensafety, align 4
  %5 = load i32, ptr @proto_opensafety, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef @apply_prefs)
  store ptr %6, ptr %1, align 8
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.208)
  store i32 %7, ptr @proto_oss_udp_transport, align 4
  %8 = load i32, ptr @proto_oss_udp_transport, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef @apply_prefs)
  store ptr %9, ptr %2, align 8
  %10 = load i32, ptr @proto_opensafety, align 4
  %11 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.209, ptr noundef @.str.210, i32 noundef %10)
  store ptr %11, ptr @heur_opensafety_spdo_subdissector_list, align 8
  %12 = load i32, ptr @proto_opensafety, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_opensafety.hf, i32 noundef 81)
  call void @proto_register_subtree_array(ptr noundef @proto_register_opensafety.ett, i32 noundef 14)
  %13 = load i32, ptr @proto_oss_udp_transport, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_opensafety.hf_oss_udp_transport, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_opensafety.ett_oss_udp, i32 noundef 1)
  %14 = call i32 @register_tap(ptr noundef @.str.205)
  store i32 %14, ptr @opensafety_tap, align 4
  %15 = load i32, ptr @proto_opensafety, align 4
  %16 = call ptr @expert_register_protocol(i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %17, ptr noundef @proto_register_opensafety.ei, i32 noundef 16)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %18, ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @global_scm_udid)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.214, ptr noundef @.str.215, ptr noundef @.str.216, ptr noundef @global_scm_udid_autoset)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %20, ptr noundef @.str.217, ptr noundef @.str.218, ptr noundef @.str.219, ptr noundef @global_filter_nodes)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @global_show_only_node_in_filter)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %22, ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef @.str.225, i32 noundef 10, ptr noundef @global_network_udp_port)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %23, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @.str.228, i32 noundef 10, ptr noundef @global_network_udp_port_sercosiii)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.229, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @global_siii_udp_frame2_first)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.232, ptr noundef @.str.233, ptr noundef @.str.234, ptr noundef @global_udp_frame2_first)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.237, ptr noundef @global_mbtcp_big_endian)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.238, ptr noundef @.str.239, ptr noundef @.str.240, ptr noundef @global_opensafety_debug_verbose)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %28, ptr noundef @.str.241)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %29, ptr noundef @.str.242)
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %30, ptr noundef @.str.243)
  %31 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %31, ptr noundef @.str.244, ptr noundef @.str.245, ptr noundef @.str.245, ptr noundef @global_enable_udp)
  %32 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %32, ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef @.str.247, ptr noundef @global_enable_mbtcp)
  %33 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %33, ptr noundef @.str.248, ptr noundef @.str.249, ptr noundef @.str.249, ptr noundef @global_display_intergap_data)
  %34 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %34, ptr noundef @.str.250, ptr noundef @.str.251, ptr noundef @.str.252, ptr noundef @global_classify_transport)
  %35 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %35, ptr noundef @.str.223, ptr noundef @.str.253, ptr noundef @.str.254, i32 noundef 10, ptr noundef @global_network_oss_udp_port)
  %36 = load i32, ptr @proto_opensafety, align 4
  %37 = call ptr @register_dissector(ptr noundef @.str.208, ptr noundef @dissect_opensafety_udpdata, i32 noundef %36)
  store ptr %37, ptr @opensafety_udpdata_handle, align 8
  %38 = load i32, ptr @proto_oss_udp_transport, align 4
  %39 = call ptr @register_dissector(ptr noundef @.str.255, ptr noundef @dissect_opensafety_udpdata, i32 noundef %38)
  store ptr %39, ptr @opensafety_udptransport_handle, align 8
  %40 = load i32, ptr @proto_opensafety, align 4
  %41 = call ptr @register_dissector(ptr noundef @.str.256, ptr noundef @dissect_opensafety_mbtcp, i32 noundef %40)
  store ptr %41, ptr @opensafety_mbtcp_handle, align 8
  %42 = load i32, ptr @proto_opensafety, align 4
  %43 = call ptr @register_dissector(ptr noundef @.str.257, ptr noundef @dissect_opensafety_pn_io, i32 noundef %42)
  store ptr %43, ptr @opensafety_pnio_handle, align 8
  %44 = load i32, ptr @proto_opensafety, align 4
  call void @register_conversation_table(i32 noundef %44, i32 noundef 1, ptr noundef @opensafety_conversation_packet, ptr noundef @opensafety_endpoint_packet)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_prefs() #0 {
  %1 = load i32, ptr @apply_prefs.opensafety_init, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %5 = load ptr, ptr @opensafety_udptransport_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.340, i32 noundef %4, ptr noundef %5)
  %6 = load i32, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %7 = load ptr, ptr @opensafety_udpdata_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.340, i32 noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %3, %0
  store i32 1, ptr @apply_prefs.opensafety_init, align 4
  %9 = load i32, ptr @global_network_udp_port, align 4
  store i32 %9, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %10 = load i32, ptr @global_network_udp_port_sercosiii, align 4
  store i32 %10, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %11 = load i32, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %12 = load ptr, ptr @opensafety_udptransport_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.340, i32 noundef %11, ptr noundef %12)
  %13 = load i32, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %14 = load ptr, ptr @opensafety_udpdata_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.340, i32 noundef %13, ptr noundef %14)
  ret void
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opensafety_udpdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 8755
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @dissect_opensafety_siii(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %87

25:                                               ; preds = %4
  %26 = load i32, ptr @global_enable_udp, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  br label %87

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  %33 = icmp ult i32 %32, 11
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %5, align 4
  br label %87

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @dissect_opensafety_udpdata.frameNum, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  store i32 0, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr @dissect_opensafety_udpdata.frameNum, align 4
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @global_udp_frame2_first, align 4
  %50 = call i32 @findSafetyFrame(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %49, ptr noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4
  %55 = icmp uge i32 %54, 11
  br i1 %55, label %56, label %71

56:                                               ; preds = %53, %46
  %57 = call ptr @find_dissector(ptr noundef @.str.343)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @call_dissector(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %60, %56
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @opensafety_udp_transport_dissector(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %10, align 4
  br label %79

71:                                               ; preds = %53
  %72 = load i32, ptr @global_udp_frame2_first, align 4
  %73 = load i32, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @opensafety_package_dissector(ptr noundef @.str.344, ptr noundef @.str.342, i32 noundef %72, i32 noundef 0, i8 noundef zeroext %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i8 noundef zeroext 2)
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %71, %66
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %85, %34, %28, %19
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opensafety_mbtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr @global_enable_mbtcp, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._proto_node, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._proto_node, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  br label %29

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = call i32 @opensafety_package_dissector(ptr noundef @.str.509, ptr noundef @.str.342, i32 noundef 0, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %14, ptr noundef %15, ptr noundef %30, i8 noundef zeroext 0)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opensafety_pn_io(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr @bDissector_Called_Once_Before, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  store i32 1, ptr @bDissector_Called_Once_Before, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @opensafety_package_dissector(ptr noundef @.str.510, ptr noundef @.str.266, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %13, ptr noundef %14, ptr noundef %15, i8 noundef zeroext 0)
  store i32 %16, ptr %9, align 4
  store i32 0, ptr @bDissector_Called_Once_Before, align 4
  br label %17

17:                                               ; preds = %12, %4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opensafety_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 24)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 24)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct._opensafety_packet_info, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %15, align 2
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._opensafety_packet_info, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i16 1023, ptr %15, align 2
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._opensafety_packet_info, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  store i16 %39, ptr %16, align 2
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._conversation_hash_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  call void @alloc_address_wmem(ptr noundef %45, ptr noundef %46, i32 noundef 12, i32 noundef 2, ptr noundef %16)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  call void @alloc_address_wmem(ptr noundef %49, ptr noundef %50, i32 noundef 12, i32 noundef 2, ptr noundef %15)
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._opensafety_packet_info, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef @opensafety_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @opensafety_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 24)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 24)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct._opensafety_packet_info, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %15, align 2
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._opensafety_packet_info, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i16 1023, ptr %15, align 2
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._opensafety_packet_info, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  store i16 %39, ptr %16, align 2
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._conversation_hash_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  call void @alloc_address_wmem(ptr noundef %45, ptr noundef %46, i32 noundef 12, i32 noundef 2, ptr noundef %16)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  call void @alloc_address_wmem(ptr noundef %49, ptr noundef %50, i32 noundef 12, i32 noundef 2, ptr noundef %15)
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct._opensafety_packet_info, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  call void @add_endpoint_table_data(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %56, ptr noundef @opensafety_dissector_info, i32 noundef 0)
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._opensafety_packet_info, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  call void @add_endpoint_table_data(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %62, ptr noundef @opensafety_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_opensafety() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.258)
  store ptr %1, ptr @data_dissector, align 8
  %2 = load i32, ptr @proto_opensafety, align 4
  call void @heur_dissector_add(ptr noundef @.str.259, ptr noundef @dissect_opensafety_epl, ptr noundef @.str.260, ptr noundef @.str.261, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_opensafety, align 4
  call void @heur_dissector_add(ptr noundef @.str.262, ptr noundef @dissect_opensafety_siii, ptr noundef @.str.263, ptr noundef @.str.264, i32 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr @opensafety_mbtcp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.265, ptr noundef @.str.258, ptr noundef %4)
  %5 = call ptr @find_dissector(ptr noundef @.str.266)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr @proto_opensafety, align 4
  call void @heur_dissector_add(ptr noundef @.str.266, ptr noundef @dissect_opensafety_pn_io, ptr noundef @.str.267, ptr noundef @.str.268, i32 noundef %8, i32 noundef 0)
  br label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @opensafety_pnio_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.269, i32 noundef 34962, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  call void @apply_prefs()
  call void @register_init_routine(ptr noundef @setup_dissector)
  call void @register_cleanup_routine(ptr noundef @cleanup_dissector)
  call void @reassembly_table_register(ptr noundef @os_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opensafety_epl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr @bDissector_Called_Once_Before, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %4
  store i32 1, ptr @bDissector_Called_Once_Before, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %26, %14
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._proto_node, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._proto_node, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  br label %16, !llvm.loop !4

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30
  store i8 1, ptr %11, align 1
  br label %42

41:                                               ; preds = %35
  store i8 2, ptr %11, align 1
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %11, align 1
  %47 = call i32 @opensafety_package_dissector(ptr noundef @.str.512, ptr noundef @.str.342, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %43, ptr noundef %44, ptr noundef %45, i8 noundef zeroext %46)
  store i32 %47, ptr %9, align 4
  store i32 0, ptr @bDissector_Called_Once_Before, align 4
  br label %48

48:                                               ; preds = %42, %4
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opensafety_siii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr @heuristic_siii_dissection_enabled, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %52

16:                                               ; preds = %4
  %17 = load i32, ptr @bDissector_Called_Once_Before, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 8755
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %11, align 4
  store i32 1, ptr @bDissector_Called_Once_Before, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %12, align 1
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %19
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 64
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %37, label %49

37:                                               ; preds = %32, %19
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.342, ptr @.str.262
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2, i32 1
  %47 = trunc i32 %46 to i8
  %48 = call i32 @opensafety_package_dissector(ptr noundef @.str.513, ptr noundef %40, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext %47)
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %37, %32
  store i32 0, ptr @bDissector_Called_Once_Before, align 4
  br label %50

50:                                               ; preds = %49, %16
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %15
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_dissector() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_list_new(ptr noundef %3)
  store ptr %4, ptr @global_filter_list, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr @global_filter_nodes, align 8
  %7 = call ptr @wmem_strsplit(ptr noundef %5, ptr noundef %6, ptr noundef @.str.514, i32 noundef -1)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %28, %0
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @g_ascii_strtoll(ptr noundef %18, ptr noundef null, i32 noundef 10)
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr @global_filter_list, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @g_ascii_strtoll(ptr noundef %24, ptr noundef null, i32 noundef 10)
  %26 = inttoptr i64 %25 to ptr
  call void @wmem_list_append(ptr noundef %22, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %16, %12
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr ptr, ptr %29, i32 1
  store ptr %30, ptr %2, align 8
  br label %8, !llvm.loop !6

31:                                               ; preds = %8
  %32 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef @.str.264)
  store ptr %32, ptr %1, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr @heuristic_siii_dissection_enabled, align 4
  br label %39

39:                                               ; preds = %35, %31
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_dissector() #0 {
  store ptr null, ptr @local_scm_udid, align 8
  %1 = load ptr, ptr @global_filter_list, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @global_filter_list, align 8
  call void @wmem_destroy_list(ptr noundef %4)
  store ptr null, ptr @global_filter_list, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @findSafetyFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i16 0, ptr %19, align 2
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4
  br label %31

31:                                               ; preds = %353, %344, %7
  %32 = load i32, ptr %16, align 4
  %33 = icmp uge i32 %32, 10
  br i1 %33, label %34, label %359

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %353

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @tvb_bytes_exist(ptr noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %353

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  store i32 0, ptr %44, align 4
  store i8 0, ptr %22, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %25, align 4
  %49 = load i32, ptr %25, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %352

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %20, align 1
  %56 = load i32, ptr %25, align 4
  %57 = icmp ne i32 %56, 255
  br i1 %57, label %58, label %303

58:                                               ; preds = %51
  %59 = load i32, ptr %25, align 4
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %303

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load i8, ptr %20, align 1
  %67 = zext i8 %66 to i32
  %68 = mul i32 %67, 2
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 11
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %302

72:                                               ; preds = %62
  %73 = load i8, ptr %20, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ule i32 %74, 8
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i8, ptr %20, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %16, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %76, %72
  %82 = load i8, ptr %20, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ugt i32 %83, 8
  br i1 %84, label %85, label %301

85:                                               ; preds = %81
  %86 = load i8, ptr %20, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %87, 5
  %89 = load i32, ptr %16, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %301

91:                                               ; preds = %85, %76
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sub i32 %93, 1
  %95 = load i8, ptr %20, align 1
  %96 = zext i8 %95 to i32
  %97 = add i32 %96, 5
  %98 = call i32 @tvb_bytes_exist(ptr noundef %92, i32 noundef %94, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %300

100:                                              ; preds = %91
  %101 = load i32, ptr %25, align 4
  %102 = lshr i32 %101, 4
  %103 = icmp ne i32 %102, 9
  br i1 %103, label %104, label %299

104:                                              ; preds = %100
  %105 = load i32, ptr %25, align 4
  %106 = lshr i32 %105, 4
  %107 = icmp ne i32 %106, 15
  br i1 %107, label %108, label %299

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, 3
  %112 = load i8, ptr %20, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %111, %113
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %114)
  %116 = zext i8 %115 to i16
  store i16 %116, ptr %17, align 2
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 2
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %119)
  store i8 %120, ptr %21, align 1
  %121 = load i8, ptr %20, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %108
  %125 = load i16, ptr %17, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i8, ptr %21, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %298

132:                                              ; preds = %128, %124, %108
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sub i32 %137, 1
  %139 = load i8, ptr %20, align 1
  %140 = zext i8 %139 to i32
  %141 = add i32 %140, 5
  %142 = sext i32 %141 to i64
  %143 = call ptr @tvb_memdup(ptr noundef %135, ptr noundef %136, i32 noundef %138, i64 noundef %142)
  store ptr %143, ptr %24, align 8
  %144 = load i8, ptr %20, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sgt i32 %145, 8
  br i1 %146, label %147, label %182

147:                                              ; preds = %132
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, 3
  %151 = load i8, ptr %20, align 1
  %152 = zext i8 %151 to i32
  %153 = add i32 %150, %152
  %154 = call zeroext i16 @tvb_get_letohs(ptr noundef %148, i32 noundef %153)
  store i16 %154, ptr %17, align 2
  store i8 1, ptr %22, align 1
  store i8 2, ptr %23, align 1
  %155 = load ptr, ptr %24, align 8
  %156 = load i8, ptr %20, align 1
  %157 = zext i8 %156 to i32
  %158 = add i32 %157, 4
  %159 = call zeroext i16 @crc16_0x755B(ptr noundef %155, i32 noundef %158, i16 noundef zeroext 0)
  store i16 %159, ptr %19, align 2
  %160 = load i16, ptr %17, align 2
  %161 = zext i16 %160 to i32
  %162 = load i16, ptr %19, align 2
  %163 = zext i16 %162 to i32
  %164 = xor i32 %161, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %147
  %167 = load ptr, ptr %24, align 8
  %168 = load i8, ptr %20, align 1
  %169 = zext i8 %168 to i32
  %170 = add i32 %169, 4
  %171 = call zeroext i16 @crc16_0x5935(ptr noundef %167, i32 noundef %170, i16 noundef zeroext 0)
  store i16 %171, ptr %19, align 2
  %172 = load i16, ptr %17, align 2
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %19, align 2
  %175 = zext i16 %174 to i32
  %176 = xor i32 %173, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %166
  store i8 8, ptr %23, align 1
  br label %180

179:                                              ; preds = %166
  store i8 -1, ptr %23, align 1
  br label %180

180:                                              ; preds = %179, %178
  br label %181

181:                                              ; preds = %180, %147
  br label %189

182:                                              ; preds = %132
  store i8 1, ptr %23, align 1
  %183 = load ptr, ptr %24, align 8
  %184 = load i8, ptr %20, align 1
  %185 = zext i8 %184 to i32
  %186 = add i32 %185, 4
  %187 = call zeroext i8 @crc8_0x2F(ptr noundef %183, i32 noundef %186, i8 noundef zeroext 0)
  %188 = zext i8 %187 to i16
  store i16 %188, ptr %19, align 2
  br label %189

189:                                              ; preds = %182, %181
  %190 = load i16, ptr %17, align 2
  %191 = zext i16 %190 to i32
  %192 = load i16, ptr %19, align 2
  %193 = zext i16 %192 to i32
  %194 = xor i32 %191, %193
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %297

196:                                              ; preds = %189
  %197 = load i32, ptr %25, align 4
  %198 = lshr i32 %197, 3
  %199 = icmp eq i32 %198, 29
  br i1 %199, label %200, label %246

200:                                              ; preds = %196
  %201 = load i8, ptr %20, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %245

204:                                              ; preds = %200
  %205 = load i32, ptr %15, align 4
  %206 = sub i32 %205, 1
  %207 = load ptr, ptr %12, align 8
  store i32 %206, ptr %207, align 4
  %208 = load i8, ptr %20, align 1
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %22, align 1
  %211 = zext i8 %210 to i32
  %212 = mul i32 2, %211
  %213 = add i32 %209, %212
  %214 = add i32 %213, 11
  %215 = load ptr, ptr %13, align 8
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %15, align 4
  %218 = add i32 %217, 3
  %219 = add i32 %218, 5
  %220 = load i8, ptr %20, align 1
  %221 = zext i8 %220 to i32
  %222 = add i32 %219, %221
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %216, i32 noundef %222)
  %224 = zext i8 %223 to i16
  store i16 %224, ptr %18, align 2
  %225 = load i8, ptr %20, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp sgt i32 %226, 8
  br i1 %227, label %228, label %237

228:                                              ; preds = %204
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %15, align 4
  %231 = add i32 %230, 3
  %232 = add i32 %231, 5
  %233 = load i8, ptr %20, align 1
  %234 = zext i8 %233 to i32
  %235 = add i32 %232, %234
  %236 = call zeroext i16 @tvb_get_letohs(ptr noundef %229, i32 noundef %235)
  store i16 %236, ptr %18, align 2
  br label %237

237:                                              ; preds = %228, %204
  %238 = load i16, ptr %17, align 2
  %239 = zext i16 %238 to i32
  %240 = load i16, ptr %18, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp ne i32 %239, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i32 1, ptr %26, align 4
  br label %359

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %200
  br label %296

246:                                              ; preds = %196
  %247 = load i8, ptr %20, align 1
  %248 = zext i8 %247 to i32
  %249 = mul i32 2, %248
  %250 = load i8, ptr %22, align 1
  %251 = zext i8 %250 to i32
  %252 = mul i32 2, %251
  %253 = add i32 %249, %252
  %254 = add i32 %253, 11
  %255 = load ptr, ptr %13, align 8
  store i32 %254, ptr %255, align 4
  %256 = load i32, ptr %15, align 4
  %257 = sub i32 %256, 1
  %258 = load ptr, ptr %12, align 8
  store i32 %257, ptr %258, align 4
  %259 = load i16, ptr %17, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %294

262:                                              ; preds = %246
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %15, align 4
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 10
  %267 = load i8, ptr %20, align 1
  %268 = zext i8 %267 to i32
  %269 = mul i32 2, %268
  %270 = add i32 %266, %269
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %263, i32 noundef %270)
  %272 = zext i8 %271 to i16
  store i16 %272, ptr %18, align 2
  %273 = load i8, ptr %20, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp sgt i32 %274, 8
  br i1 %275, label %276, label %286

276:                                              ; preds = %262
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %15, align 4
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 11
  %281 = load i8, ptr %20, align 1
  %282 = zext i8 %281 to i32
  %283 = mul i32 2, %282
  %284 = add i32 %280, %283
  %285 = call zeroext i16 @tvb_get_letohs(ptr noundef %277, i32 noundef %284)
  store i16 %285, ptr %18, align 2
  br label %286

286:                                              ; preds = %276, %262
  %287 = load i16, ptr %17, align 2
  %288 = zext i16 %287 to i32
  %289 = load i16, ptr %18, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp ne i32 %288, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i32 1, ptr %26, align 4
  br label %359

293:                                              ; preds = %286
  br label %295

294:                                              ; preds = %246
  store i32 1, ptr %26, align 4
  br label %359

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %245
  br label %297

297:                                              ; preds = %296, %189
  br label %298

298:                                              ; preds = %297, %128
  br label %299

299:                                              ; preds = %298, %104, %100
  br label %300

300:                                              ; preds = %299, %91
  br label %301

301:                                              ; preds = %300, %85, %81
  br label %302

302:                                              ; preds = %301, %62
  br label %351

303:                                              ; preds = %58, %51
  %304 = load i32, ptr %16, align 4
  %305 = icmp eq i32 %304, 11
  br i1 %305, label %306, label %350

306:                                              ; preds = %303
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %15, align 4
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %307, i32 noundef %308)
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %25, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %15, align 4
  %313 = add i32 %312, 2
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %311, i32 noundef %313)
  store i8 %314, ptr %20, align 1
  %315 = load i32, ptr %25, align 4
  %316 = lshr i32 %315, 3
  %317 = icmp eq i32 %316, 29
  br i1 %317, label %318, label %328

318:                                              ; preds = %306
  %319 = load i8, ptr %20, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp sgt i32 %320, 8
  %322 = select i1 %321, i32 2, i32 0
  %323 = add i32 11, %322
  %324 = load i8, ptr %20, align 1
  %325 = zext i8 %324 to i32
  %326 = add i32 %323, %325
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %20, align 1
  br label %339

328:                                              ; preds = %306
  %329 = load i8, ptr %20, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp sgt i32 %330, 8
  %332 = select i1 %331, i32 2, i32 0
  %333 = add i32 11, %332
  %334 = load i8, ptr %20, align 1
  %335 = zext i8 %334 to i32
  %336 = mul i32 2, %335
  %337 = add i32 %333, %336
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %20, align 1
  br label %339

339:                                              ; preds = %328, %318
  %340 = load i32, ptr %16, align 4
  %341 = load i8, ptr %20, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load i32, ptr %15, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %15, align 4
  %347 = load i32, ptr %16, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %16, align 4
  br label %31, !llvm.loop !7

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349, %303
  br label %351

351:                                              ; preds = %350, %302
  br label %352

352:                                              ; preds = %351, %42
  br label %353

353:                                              ; preds = %352, %37, %34
  %354 = load i32, ptr %15, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %15, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %15, align 4
  %358 = call i32 @tvb_reported_length_remaining(ptr noundef %356, i32 noundef %357)
  store i32 %358, ptr %16, align 4
  br label %31, !llvm.loop !7

359:                                              ; preds = %294, %292, %243, %31
  %360 = load i32, ptr %26, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %400

362:                                              ; preds = %359
  %363 = load ptr, ptr %14, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %400

365:                                              ; preds = %362
  %366 = load i32, ptr %25, align 4
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds %struct._opensafety_packet_info, ptr %368, i32 0, i32 6
  store i8 %367, ptr %369, align 4
  %370 = load i8, ptr %20, align 1
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct._opensafety_packet_info, ptr %371, i32 0, i32 8
  store i8 %370, ptr %372, align 2
  %373 = load ptr, ptr %13, align 8
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds %struct._opensafety_packet_info, ptr %375, i32 0, i32 9
  store i32 %374, ptr %376, align 8
  %377 = load i16, ptr %19, align 2
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds %struct._opensafety_packet_info, ptr %378, i32 0, i32 12
  %380 = getelementptr inbounds %struct._opensafety_packet_crc, ptr %379, i32 0, i32 1
  store i16 %377, ptr %380, align 2
  %381 = load i8, ptr %23, align 1
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct._opensafety_packet_info, ptr %382, i32 0, i32 12
  %384 = getelementptr inbounds %struct._opensafety_packet_crc, ptr %383, i32 0, i32 0
  store i8 %381, ptr %384, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds %struct._opensafety_packet_info, ptr %385, i32 0, i32 12
  %387 = getelementptr inbounds %struct._opensafety_packet_crc, ptr %386, i32 0, i32 0
  %388 = load i8, ptr %387, align 8
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 255
  br i1 %390, label %391, label %395

391:                                              ; preds = %365
  %392 = load ptr, ptr %14, align 8
  %393 = getelementptr inbounds %struct._opensafety_packet_info, ptr %392, i32 0, i32 12
  %394 = getelementptr inbounds %struct._opensafety_packet_crc, ptr %393, i32 0, i32 3
  store i32 1, ptr %394, align 8
  br label %399

395:                                              ; preds = %365
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds %struct._opensafety_packet_info, ptr %396, i32 0, i32 12
  %398 = getelementptr inbounds %struct._opensafety_packet_crc, ptr %397, i32 0, i32 3
  store i32 0, ptr %398, align 8
  br label %399

399:                                              ; preds = %395, %391
  br label %400

400:                                              ; preds = %399, %362, %359
  %401 = load i32, ptr %11, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = load i32, ptr %26, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %10, align 4
  %408 = load ptr, ptr %12, align 8
  store i32 %407, ptr %408, align 4
  br label %409

409:                                              ; preds = %406, %403, %400
  %410 = load i32, ptr %26, align 4
  ret i32 %410
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opensafety_udp_transport_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.206)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @proto_oss_udp_transport, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @ett_opensafety, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_oss_udp_transport_version, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_oss_udp_transport_flags_type, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_oss_udp_transport_counter, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_oss_udp_transport_sender, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_oss_udp_transport_datapoint, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_oss_udp_transport_length, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 12
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @tvb_new_subset_remaining(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @opensafety_package_dissector(ptr noundef @.str.344, ptr noundef @.str.342, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %53, ptr noundef %54, ptr noundef %55, i8 noundef zeroext 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %3
  %59 = call ptr @find_dissector(ptr noundef @.str.258)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @call_dissector(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @opensafety_package_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i8 %4, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i8 %8, ptr %19, align 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %46, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i8 0, ptr %38, align 1
  %50 = load ptr, ptr %17, align 8
  call void @register_frame_end_routine(ptr noundef %50, ptr noundef @reset_dissector)
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  store i32 %52, ptr %23, align 4
  %53 = load i32, ptr %23, align 4
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %55, label %56

55:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %798

56:                                               ; preds = %9
  %57 = load ptr, ptr %12, align 8
  %58 = call i64 @strlen(ptr noundef %57) #4
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  store i32 1, ptr %32, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @find_dissector(ptr noundef %61)
  store ptr %62, ptr %43, align 8
  %63 = load ptr, ptr %43, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr @data_dissector, align 8
  store ptr %66, ptr %43, align 8
  br label %67

67:                                               ; preds = %65, %60
  br label %68

68:                                               ; preds = %67, %56
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef 0)
  store i32 %70, ptr %42, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %135

73:                                               ; preds = %68
  %74 = load i32, ptr @global_mbtcp_big_endian, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %135

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %23, align 4
  %79 = call i32 @tvb_bytes_exist(ptr noundef %77, i32 noundef 0, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  br label %798

82:                                               ; preds = %76
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %23, align 4
  %88 = zext i32 %87 to i64
  %89 = call ptr @tvb_memdup(ptr noundef %85, ptr noundef %86, i32 noundef 0, i64 noundef %88)
  store ptr %89, ptr %29, align 8
  %90 = load i32, ptr %23, align 4
  %91 = udiv i32 %90, 2
  store i32 %91, ptr %24, align 4
  store i8 0, ptr %36, align 1
  br label %92

92:                                               ; preds = %127, %82
  %93 = load i8, ptr %36, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %24, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  %98 = load ptr, ptr %29, align 8
  %99 = load i8, ptr %36, align 1
  %100 = zext i8 %99 to i32
  %101 = mul i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %98, i64 %102
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %37, align 1
  %105 = load ptr, ptr %29, align 8
  %106 = load i8, ptr %36, align 1
  %107 = zext i8 %106 to i32
  %108 = mul i32 2, %107
  %109 = add i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %105, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %29, align 8
  %114 = load i8, ptr %36, align 1
  %115 = zext i8 %114 to i32
  %116 = mul i32 2, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %113, i64 %117
  store i8 %112, ptr %118, align 1
  %119 = load i8, ptr %37, align 1
  %120 = load ptr, ptr %29, align 8
  %121 = load i8, ptr %36, align 1
  %122 = zext i8 %121 to i32
  %123 = mul i32 2, %122
  %124 = add i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %120, i64 %125
  store i8 %119, ptr %126, align 1
  br label %127

127:                                              ; preds = %97
  %128 = load i8, ptr %36, align 1
  %129 = add i8 %128, 1
  store i8 %129, ptr %36, align 1
  br label %92, !llvm.loop !8

130:                                              ; preds = %92
  %131 = load ptr, ptr %29, align 8
  %132 = load i32, ptr %23, align 4
  %133 = load i32, ptr %42, align 4
  %134 = call ptr @tvb_new_real_data(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store ptr %134, ptr %22, align 8
  br label %137

135:                                              ; preds = %73, %68
  %136 = load ptr, ptr %16, align 8
  store ptr %136, ptr %22, align 8
  br label %137

137:                                              ; preds = %135, %130
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i8 0, ptr %35, align 1
  store i32 0, ptr %28, align 4
  br label %138

138:                                              ; preds = %765, %561, %505, %431, %400, %376, %344, %335, %223, %137
  %139 = load i32, ptr %25, align 4
  %140 = load i32, ptr %23, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %766

142:                                              ; preds = %138
  store ptr null, ptr %20, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = load i32, ptr %25, align 4
  %145 = call i32 @tvb_captured_length_remaining(ptr noundef %143, i32 noundef %144)
  %146 = icmp slt i32 %145, 10
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %766

148:                                              ; preds = %142
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = call noalias ptr @wmem_alloc0(ptr noundef %151, i64 noundef 80)
  store ptr %152, ptr %46, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = load i32, ptr %25, align 4
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %46, align 8
  %158 = call i32 @findSafetyFrame(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %25, ptr noundef %26, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %753

160:                                              ; preds = %148
  %161 = load ptr, ptr %46, align 8
  %162 = getelementptr inbounds %struct._opensafety_packet_info, ptr %161, i32 0, i32 6
  %163 = load i8, ptr %162, align 4
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %25, align 4
  %168 = load i32, ptr %26, align 4
  %169 = add i32 %167, %168
  %170 = load i32, ptr %42, align 4
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %160
  br label %766

173:                                              ; preds = %166
  %174 = load i8, ptr %35, align 1
  %175 = add i8 %174, 1
  store i8 %175, ptr %35, align 1
  %176 = load i32, ptr %13, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %181

179:                                              ; preds = %173
  %180 = load i32, ptr %25, align 4
  br label %181

181:                                              ; preds = %179, %178
  %182 = phi i32 [ 0, %178 ], [ %180, %179 ]
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %41, align 2
  %184 = load i32, ptr %13, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = load i16, ptr %41, align 2
  %190 = load i32, ptr %26, align 4
  %191 = trunc i32 %190 to i8
  %192 = call zeroext i16 @findFrame1Position(ptr noundef %187, ptr noundef %188, i16 noundef zeroext %189, i8 noundef zeroext %191, i32 noundef 0)
  store i16 %192, ptr %39, align 2
  store i16 0, ptr %40, align 2
  br label %217

193:                                              ; preds = %181
  store i16 0, ptr %39, align 2
  %194 = load ptr, ptr %22, align 8
  %195 = load i16, ptr %41, align 2
  %196 = zext i16 %195 to i32
  %197 = add i32 2, %196
  %198 = load i16, ptr %39, align 2
  %199 = zext i16 %198 to i32
  %200 = add i32 %197, %199
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %194, i32 noundef %200)
  %202 = zext i8 %201 to i32
  %203 = sub i32 %202, 1
  %204 = load ptr, ptr %22, align 8
  %205 = load i16, ptr %41, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 2, %206
  %208 = load i16, ptr %39, align 2
  %209 = zext i16 %208 to i32
  %210 = add i32 %207, %209
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %204, i32 noundef %210)
  %212 = zext i8 %211 to i32
  %213 = icmp sgt i32 %212, 8
  %214 = select i1 %213, i32 7, i32 6
  %215 = add i32 %203, %214
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %40, align 2
  br label %217

217:                                              ; preds = %193, %186
  %218 = load i16, ptr %39, align 2
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %40, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load i8, ptr %35, align 1
  %225 = add i8 %224, -1
  store i8 %225, ptr %35, align 1
  %226 = load i32, ptr %26, align 4
  %227 = load i32, ptr %25, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %25, align 4
  br label %138, !llvm.loop !9

229:                                              ; preds = %217
  %230 = load ptr, ptr %22, align 8
  %231 = load i16, ptr %41, align 2
  %232 = zext i16 %231 to i32
  %233 = add i32 1, %232
  %234 = load i16, ptr %39, align 2
  %235 = zext i16 %234 to i32
  %236 = add i32 %233, %235
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %230, i32 noundef %236)
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 252
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %46, align 8
  %242 = getelementptr inbounds %struct._opensafety_packet_info, ptr %241, i32 0, i32 6
  store i8 %240, ptr %242, align 4
  %243 = load ptr, ptr %46, align 8
  %244 = getelementptr inbounds %struct._opensafety_packet_info, ptr %243, i32 0, i32 6
  %245 = load i8, ptr %244, align 4
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 232
  %248 = icmp eq i32 %247, 232
  br i1 %248, label %249, label %250

249:                                              ; preds = %229
  store i8 -24, ptr %34, align 1
  br label %353

250:                                              ; preds = %229
  %251 = load ptr, ptr %46, align 8
  %252 = getelementptr inbounds %struct._opensafety_packet_info, ptr %251, i32 0, i32 6
  %253 = load i8, ptr %252, align 4
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 224
  %256 = icmp eq i32 %255, 224
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i8 -32, ptr %34, align 1
  br label %352

258:                                              ; preds = %250
  %259 = load ptr, ptr %46, align 8
  %260 = getelementptr inbounds %struct._opensafety_packet_info, ptr %259, i32 0, i32 6
  %261 = load i8, ptr %260, align 4
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 192
  %264 = icmp eq i32 %263, 192
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i8 -64, ptr %34, align 1
  br label %351

266:                                              ; preds = %258
  %267 = load ptr, ptr %46, align 8
  %268 = getelementptr inbounds %struct._opensafety_packet_info, ptr %267, i32 0, i32 6
  %269 = load i8, ptr %268, align 4
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 160
  %272 = icmp eq i32 %271, 160
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  store i8 -96, ptr %34, align 1
  br label %350

274:                                              ; preds = %266
  %275 = load i32, ptr %13, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %344

277:                                              ; preds = %274
  %278 = load ptr, ptr %17, align 8
  %279 = load ptr, ptr %22, align 8
  %280 = load i32, ptr %13, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  br label %285

283:                                              ; preds = %277
  %284 = load i32, ptr %25, align 4
  br label %285

285:                                              ; preds = %283, %282
  %286 = phi i32 [ 0, %282 ], [ %284, %283 ]
  %287 = trunc i32 %286 to i16
  %288 = load i32, ptr %26, align 4
  %289 = trunc i32 %288 to i8
  %290 = call zeroext i16 @findFrame1Position(ptr noundef %278, ptr noundef %279, i16 noundef zeroext %287, i8 noundef zeroext %289, i32 noundef 1)
  store i16 %290, ptr %39, align 2
  store i16 0, ptr %40, align 2
  %291 = load ptr, ptr %22, align 8
  %292 = load i16, ptr %41, align 2
  %293 = zext i16 %292 to i32
  %294 = add i32 1, %293
  %295 = load i16, ptr %39, align 2
  %296 = zext i16 %295 to i32
  %297 = add i32 %294, %296
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %291, i32 noundef %297)
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 252
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %46, align 8
  %303 = getelementptr inbounds %struct._opensafety_packet_info, ptr %302, i32 0, i32 6
  store i8 %301, ptr %303, align 4
  %304 = load ptr, ptr %46, align 8
  %305 = getelementptr inbounds %struct._opensafety_packet_info, ptr %304, i32 0, i32 6
  %306 = load i8, ptr %305, align 4
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 232
  %309 = icmp eq i32 %308, 232
  br i1 %309, label %310, label %311

310:                                              ; preds = %285
  store i8 -24, ptr %34, align 1
  br label %343

311:                                              ; preds = %285
  %312 = load ptr, ptr %46, align 8
  %313 = getelementptr inbounds %struct._opensafety_packet_info, ptr %312, i32 0, i32 6
  %314 = load i8, ptr %313, align 4
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 224
  %317 = icmp eq i32 %316, 224
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  store i8 -32, ptr %34, align 1
  br label %342

319:                                              ; preds = %311
  %320 = load ptr, ptr %46, align 8
  %321 = getelementptr inbounds %struct._opensafety_packet_info, ptr %320, i32 0, i32 6
  %322 = load i8, ptr %321, align 4
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 192
  %325 = icmp eq i32 %324, 192
  br i1 %325, label %326, label %327

326:                                              ; preds = %319
  store i8 -64, ptr %34, align 1
  br label %341

327:                                              ; preds = %319
  %328 = load ptr, ptr %46, align 8
  %329 = getelementptr inbounds %struct._opensafety_packet_info, ptr %328, i32 0, i32 6
  %330 = load i8, ptr %329, align 4
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 160
  %333 = icmp eq i32 %332, 160
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i8 -96, ptr %34, align 1
  br label %340

335:                                              ; preds = %327
  %336 = load i32, ptr %25, align 4
  %337 = add i32 %336, 2
  store i32 %337, ptr %25, align 4
  %338 = load i8, ptr %35, align 1
  %339 = add i8 %338, -1
  store i8 %339, ptr %35, align 1
  br label %138, !llvm.loop !9

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340, %326
  br label %342

342:                                              ; preds = %341, %318
  br label %343

343:                                              ; preds = %342, %310
  br label %349

344:                                              ; preds = %274
  %345 = load i32, ptr %25, align 4
  %346 = add i32 %345, 2
  store i32 %346, ptr %25, align 4
  %347 = load i8, ptr %35, align 1
  %348 = add i8 %347, -1
  store i8 %348, ptr %35, align 1
  br label %138, !llvm.loop !9

349:                                              ; preds = %343
  br label %350

350:                                              ; preds = %349, %273
  br label %351

351:                                              ; preds = %350, %265
  br label %352

352:                                              ; preds = %351, %257
  br label %353

353:                                              ; preds = %352, %249
  %354 = load i32, ptr @global_classify_transport, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %382

356:                                              ; preds = %353
  %357 = load i8, ptr %19, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %382

360:                                              ; preds = %356
  %361 = load i8, ptr %19, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = load i8, ptr %34, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 192
  br i1 %367, label %376, label %368

368:                                              ; preds = %364, %360
  %369 = load i8, ptr %19, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %381

372:                                              ; preds = %368
  %373 = load i8, ptr %34, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp ne i32 %374, 192
  br i1 %375, label %376, label %381

376:                                              ; preds = %372, %364
  %377 = load i32, ptr %25, align 4
  %378 = add i32 %377, 2
  store i32 %378, ptr %25, align 4
  %379 = load i8, ptr %35, align 1
  %380 = add i8 %379, -1
  store i8 %380, ptr %35, align 1
  br label %138, !llvm.loop !9

381:                                              ; preds = %372, %368
  br label %382

382:                                              ; preds = %381, %356, %353
  %383 = load i8, ptr %34, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %384, 192
  br i1 %385, label %386, label %438

386:                                              ; preds = %382
  store i32 -1, ptr %47, align 4
  %387 = load ptr, ptr %22, align 8
  %388 = load i16, ptr %41, align 2
  %389 = zext i16 %388 to i32
  %390 = add i32 1, %389
  %391 = load i16, ptr %39, align 2
  %392 = zext i16 %391 to i32
  %393 = add i32 %390, %392
  %394 = call zeroext i8 @tvb_get_guint8(ptr noundef %387, i32 noundef %393)
  %395 = zext i8 %394 to i32
  %396 = and i32 %395, 252
  %397 = call ptr @try_val_to_str_idx(i32 noundef %396, ptr noundef @opensafety_message_type_values, ptr noundef %47)
  %398 = load i32, ptr %47, align 4
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %386
  %401 = load i32, ptr %25, align 4
  %402 = add i32 %401, 2
  store i32 %402, ptr %25, align 4
  %403 = load i8, ptr %35, align 1
  %404 = add i8 %403, -1
  store i8 %404, ptr %35, align 1
  br label %138, !llvm.loop !9

405:                                              ; preds = %386
  %406 = load i8, ptr %34, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 160
  br i1 %408, label %409, label %436

409:                                              ; preds = %405
  %410 = load ptr, ptr %22, align 8
  %411 = load i16, ptr %41, align 2
  %412 = zext i16 %411 to i32
  %413 = add i32 1, %412
  %414 = load i16, ptr %39, align 2
  %415 = zext i16 %414 to i32
  %416 = add i32 %413, %415
  %417 = call zeroext i8 @tvb_get_guint8(ptr noundef %410, i32 noundef %416)
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 252
  %420 = load ptr, ptr %22, align 8
  %421 = load i16, ptr %41, align 2
  %422 = zext i16 %421 to i32
  %423 = add i32 1, %422
  %424 = load i16, ptr %40, align 2
  %425 = zext i16 %424 to i32
  %426 = add i32 %423, %425
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %420, i32 noundef %426)
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 252
  %430 = icmp ne i32 %419, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %409
  %432 = load i32, ptr %25, align 4
  %433 = add i32 %432, 2
  store i32 %433, ptr %25, align 4
  %434 = load i8, ptr %35, align 1
  %435 = add i8 %434, -1
  store i8 %435, ptr %35, align 1
  br label %138, !llvm.loop !9

436:                                              ; preds = %409, %405
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %382
  %439 = load i32, ptr %26, align 4
  %440 = load i16, ptr %40, align 2
  %441 = zext i16 %440 to i32
  %442 = load i16, ptr %39, align 2
  %443 = zext i16 %442 to i32
  %444 = icmp sgt i32 %441, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %438
  %446 = load i16, ptr %40, align 2
  %447 = zext i16 %446 to i32
  br label %453

448:                                              ; preds = %438
  %449 = load i32, ptr %26, align 4
  %450 = load i16, ptr %39, align 2
  %451 = zext i16 %450 to i32
  %452 = sub i32 %449, %451
  br label %453

453:                                              ; preds = %448, %445
  %454 = phi i32 [ %447, %445 ], [ %452, %448 ]
  %455 = sub i32 %439, %454
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  store i32 0, ptr %10, align 4
  br label %798

458:                                              ; preds = %453
  %459 = load i8, ptr %34, align 1
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 192
  br i1 %461, label %462, label %511

462:                                              ; preds = %458
  %463 = load ptr, ptr %22, align 8
  %464 = load i16, ptr %41, align 2
  %465 = zext i16 %464 to i32
  %466 = add i32 0, %465
  %467 = load i16, ptr %39, align 2
  %468 = zext i16 %467 to i32
  %469 = add i32 %466, %468
  %470 = call zeroext i8 @tvb_get_guint8(ptr noundef %463, i32 noundef %469)
  %471 = zext i8 %470 to i32
  %472 = load ptr, ptr %22, align 8
  %473 = load i16, ptr %41, align 2
  %474 = zext i16 %473 to i32
  %475 = add i32 0, %474
  %476 = load i16, ptr %39, align 2
  %477 = zext i16 %476 to i32
  %478 = add i32 %475, %477
  %479 = add i32 %478, 1
  %480 = call zeroext i8 @tvb_get_guint8(ptr noundef %472, i32 noundef %479)
  %481 = zext i8 %480 to i32
  %482 = shl i32 %481, 6
  %483 = trunc i32 %482 to i8
  %484 = zext i8 %483 to i32
  %485 = shl i32 %484, 2
  %486 = add i32 %471, %485
  store i32 %486, ptr %27, align 4
  %487 = load i32, ptr %27, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %462
  %490 = load i32, ptr %27, align 4
  %491 = icmp ugt i32 %490, 1024
  br i1 %491, label %492, label %493

492:                                              ; preds = %489, %462
  store i32 1, ptr %33, align 4
  br label %493

493:                                              ; preds = %492, %489
  %494 = load ptr, ptr %22, align 8
  %495 = load i16, ptr %41, align 2
  %496 = zext i16 %495 to i32
  %497 = add i32 1, %496
  %498 = load i16, ptr %39, align 2
  %499 = zext i16 %498 to i32
  %500 = add i32 %497, %499
  %501 = call zeroext i8 @tvb_get_guint8(ptr noundef %494, i32 noundef %500)
  %502 = zext i8 %501 to i32
  %503 = and i32 %502, 252
  %504 = icmp eq i32 %503, 216
  br i1 %504, label %505, label %510

505:                                              ; preds = %493
  %506 = load i32, ptr %25, align 4
  %507 = add i32 %506, 2
  store i32 %507, ptr %25, align 4
  %508 = load i8, ptr %35, align 1
  %509 = add i8 %508, -1
  store i8 %509, ptr %35, align 1
  br label %138, !llvm.loop !9

510:                                              ; preds = %493
  br label %511

511:                                              ; preds = %510, %458
  %512 = load ptr, ptr %22, align 8
  %513 = load i16, ptr %41, align 2
  %514 = zext i16 %513 to i32
  %515 = add i32 0, %514
  %516 = load i16, ptr %39, align 2
  %517 = zext i16 %516 to i32
  %518 = add i32 %515, %517
  %519 = call zeroext i8 @tvb_get_guint8(ptr noundef %512, i32 noundef %518)
  %520 = zext i8 %519 to i32
  %521 = load ptr, ptr %22, align 8
  %522 = load i16, ptr %41, align 2
  %523 = zext i16 %522 to i32
  %524 = add i32 0, %523
  %525 = load i16, ptr %39, align 2
  %526 = zext i16 %525 to i32
  %527 = add i32 %524, %526
  %528 = add i32 %527, 1
  %529 = call zeroext i8 @tvb_get_guint8(ptr noundef %521, i32 noundef %528)
  %530 = zext i8 %529 to i32
  %531 = shl i32 %530, 6
  %532 = trunc i32 %531 to i8
  %533 = zext i8 %532 to i32
  %534 = shl i32 %533, 2
  %535 = add i32 %520, %534
  store i32 %535, ptr %48, align 4
  %536 = load ptr, ptr @global_filter_list, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %576

538:                                              ; preds = %511
  %539 = load ptr, ptr @global_filter_list, align 8
  %540 = call i32 @wmem_list_count(ptr noundef %539)
  %541 = icmp ugt i32 %540, 0
  br i1 %541, label %542, label %576

542:                                              ; preds = %538
  %543 = load ptr, ptr @global_filter_list, align 8
  %544 = load i32, ptr %48, align 4
  %545 = sext i32 %544 to i64
  %546 = inttoptr i64 %545 to ptr
  %547 = call ptr @wmem_list_find(ptr noundef %543, ptr noundef %546)
  %548 = icmp ne ptr %547, null
  %549 = select i1 %548, i32 1, i32 0
  store i32 %549, ptr %49, align 4
  %550 = load i32, ptr @global_show_only_node_in_filter, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %542
  %553 = load i32, ptr %49, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %561, label %555

555:                                              ; preds = %552, %542
  %556 = load i32, ptr @global_show_only_node_in_filter, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %575

558:                                              ; preds = %555
  %559 = load i32, ptr %49, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %575, label %561

561:                                              ; preds = %558, %552
  %562 = load ptr, ptr %18, align 8
  %563 = load i32, ptr @proto_opensafety, align 4
  %564 = load ptr, ptr %22, align 8
  %565 = load i32, ptr %25, align 4
  %566 = load i32, ptr %26, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %566, i32 noundef 0)
  store ptr %567, ptr %44, align 8
  %568 = load ptr, ptr %44, align 8
  %569 = load i32, ptr %48, align 4
  %570 = load i32, ptr %48, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %568, ptr noundef @.str.345, i32 noundef %569, i32 noundef %570)
  %571 = load i32, ptr %25, align 4
  %572 = add i32 %571, 2
  store i32 %572, ptr %25, align 4
  %573 = load i8, ptr %35, align 1
  %574 = add i8 %573, -1
  store i8 %574, ptr %35, align 1
  br label %138, !llvm.loop !9

575:                                              ; preds = %558, %555
  br label %576

576:                                              ; preds = %575, %538, %511
  %577 = load i32, ptr @global_display_intergap_data, align 4
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %596

579:                                              ; preds = %576
  %580 = load i32, ptr %28, align 4
  %581 = load i32, ptr %25, align 4
  %582 = icmp ne i32 %580, %581
  br i1 %582, label %583, label %596

583:                                              ; preds = %579
  %584 = load ptr, ptr %22, align 8
  %585 = load i32, ptr %28, align 4
  %586 = load i32, ptr %25, align 4
  %587 = load i32, ptr %28, align 4
  %588 = sub i32 %586, %587
  %589 = load i32, ptr %42, align 4
  %590 = call ptr @tvb_new_subset_length_caplen(ptr noundef %584, i32 noundef %585, i32 noundef %588, i32 noundef %589)
  store ptr %590, ptr %21, align 8
  %591 = load ptr, ptr @data_dissector, align 8
  %592 = load ptr, ptr %21, align 8
  %593 = load ptr, ptr %17, align 8
  %594 = load ptr, ptr %18, align 8
  %595 = call i32 @call_dissector(ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594)
  br label %596

596:                                              ; preds = %583, %579, %576
  %597 = load i32, ptr %25, align 4
  %598 = load i32, ptr %26, align 4
  %599 = add i32 %597, %598
  store i32 %599, ptr %28, align 4
  %600 = load ptr, ptr %22, align 8
  %601 = load i32, ptr %25, align 4
  %602 = load i32, ptr %26, align 4
  %603 = load i32, ptr %42, align 4
  %604 = call ptr @tvb_new_subset_length_caplen(ptr noundef %600, i32 noundef %601, i32 noundef %602, i32 noundef %603)
  store ptr %604, ptr %20, align 8
  %605 = load ptr, ptr %17, align 8
  %606 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %605, ptr noundef %606, ptr noundef @.str.346)
  %607 = load i8, ptr %15, align 1
  %608 = zext i8 %607 to i32
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %619

610:                                              ; preds = %596
  %611 = load i8, ptr %15, align 1
  %612 = zext i8 %611 to i32
  %613 = add i32 %612, 1
  %614 = trunc i32 %613 to i8
  store i8 %614, ptr %35, align 1
  store i32 1, ptr %31, align 4
  %615 = load ptr, ptr %17, align 8
  %616 = getelementptr inbounds %struct._packet_info, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %617, i32 noundef 34, ptr noundef %618)
  br label %619

619:                                              ; preds = %610, %596
  %620 = load i32, ptr %31, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %639, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %32, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %631

625:                                              ; preds = %622
  %626 = load ptr, ptr %43, align 8
  %627 = load ptr, ptr %22, align 8
  %628 = load ptr, ptr %17, align 8
  %629 = load ptr, ptr %18, align 8
  %630 = call i32 @call_dissector(ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  br label %631

631:                                              ; preds = %625, %622
  store i32 1, ptr %31, align 4
  %632 = load ptr, ptr %17, align 8
  %633 = getelementptr inbounds %struct._packet_info, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %634, i32 noundef 34, ptr noundef %635)
  %636 = load ptr, ptr %17, align 8
  %637 = getelementptr inbounds %struct._packet_info, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  call void @col_clear(ptr noundef %638, i32 noundef 25)
  br label %639

639:                                              ; preds = %631, %619
  %640 = load ptr, ptr %18, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %652

642:                                              ; preds = %639
  %643 = load ptr, ptr %18, align 8
  %644 = load i32, ptr @proto_opensafety, align 4
  %645 = load ptr, ptr %22, align 8
  %646 = load i32, ptr %25, align 4
  %647 = load i32, ptr %26, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef %647, i32 noundef 0)
  store ptr %648, ptr %44, align 8
  %649 = load ptr, ptr %44, align 8
  %650 = load i32, ptr @ett_opensafety, align 4
  %651 = call ptr @proto_item_add_subtree(ptr noundef %649, i32 noundef %650)
  store ptr %651, ptr %45, align 8
  br label %653

652:                                              ; preds = %639
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  br label %653

653:                                              ; preds = %652, %642
  %654 = load i8, ptr %34, align 1
  %655 = load ptr, ptr %46, align 8
  %656 = getelementptr inbounds %struct._opensafety_packet_info, ptr %655, i32 0, i32 7
  store i8 %654, ptr %656, align 1
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %46, align 8
  %659 = getelementptr inbounds %struct._opensafety_packet_info, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %659, i32 0, i32 5
  store ptr %657, ptr %660, align 8
  %661 = load i32, ptr %25, align 4
  %662 = load ptr, ptr %22, align 8
  %663 = call i32 @tvb_raw_offset(ptr noundef %662)
  %664 = add i32 %661, %663
  %665 = trunc i32 %664 to i16
  %666 = load ptr, ptr %46, align 8
  %667 = getelementptr inbounds %struct._opensafety_packet_info, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %667, i32 0, i32 4
  store i16 %665, ptr %668, align 4
  %669 = load i16, ptr %39, align 2
  %670 = load ptr, ptr %46, align 8
  %671 = getelementptr inbounds %struct._opensafety_packet_info, ptr %670, i32 0, i32 0
  %672 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %671, i32 0, i32 1
  store i16 %669, ptr %672, align 4
  %673 = load i16, ptr %40, align 2
  %674 = load ptr, ptr %46, align 8
  %675 = getelementptr inbounds %struct._opensafety_packet_info, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %675, i32 0, i32 2
  store i16 %673, ptr %676, align 2
  %677 = load i32, ptr %26, align 4
  %678 = load ptr, ptr %46, align 8
  %679 = getelementptr inbounds %struct._opensafety_packet_info, ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %679, i32 0, i32 3
  store i32 %677, ptr %680, align 8
  %681 = load ptr, ptr %46, align 8
  %682 = getelementptr inbounds %struct._opensafety_packet_info, ptr %681, i32 0, i32 0
  %683 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %682, i32 0, i32 0
  store i32 0, ptr %683, align 8
  %684 = load ptr, ptr %46, align 8
  %685 = getelementptr inbounds %struct._opensafety_packet_info, ptr %684, i32 0, i32 7
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 192
  br i1 %688, label %689, label %698

689:                                              ; preds = %653
  %690 = load ptr, ptr %46, align 8
  %691 = getelementptr inbounds %struct._opensafety_packet_info, ptr %690, i32 0, i32 6
  %692 = load i8, ptr %691, align 4
  %693 = zext i8 %692 to i32
  %694 = and i32 %693, 248
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %46, align 8
  %697 = getelementptr inbounds %struct._opensafety_packet_info, ptr %696, i32 0, i32 6
  store i8 %695, ptr %697, align 4
  br label %698

698:                                              ; preds = %689, %653
  %699 = load ptr, ptr %46, align 8
  %700 = load ptr, ptr %20, align 8
  %701 = load ptr, ptr %17, align 8
  %702 = load ptr, ptr %44, align 8
  %703 = load ptr, ptr %45, align 8
  %704 = load i8, ptr %35, align 1
  %705 = load i8, ptr %38, align 1
  %706 = call i32 @dissect_opensafety_message(ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703, i8 noundef zeroext %704, i8 noundef zeroext %705)
  %707 = icmp ne i32 %706, 1
  br i1 %707, label %708, label %709

708:                                              ; preds = %698
  store i32 1, ptr %33, align 4
  br label %709

709:                                              ; preds = %708, %698
  %710 = load ptr, ptr %46, align 8
  %711 = getelementptr inbounds %struct._opensafety_packet_info, ptr %710, i32 0, i32 6
  %712 = load i8, ptr %711, align 4
  store i8 %712, ptr %38, align 1
  %713 = load i32, ptr %33, align 4
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %749

715:                                              ; preds = %709
  %716 = load ptr, ptr %46, align 8
  %717 = getelementptr inbounds %struct._opensafety_packet_info, ptr %716, i32 0, i32 0
  %718 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %717, i32 0, i32 0
  store i32 1, ptr %718, align 8
  %719 = load ptr, ptr %22, align 8
  %720 = load i16, ptr %41, align 2
  %721 = zext i16 %720 to i32
  %722 = add i32 0, %721
  %723 = load i16, ptr %39, align 2
  %724 = zext i16 %723 to i32
  %725 = add i32 %722, %724
  %726 = call zeroext i8 @tvb_get_guint8(ptr noundef %719, i32 noundef %725)
  %727 = zext i8 %726 to i32
  %728 = load ptr, ptr %22, align 8
  %729 = load i16, ptr %41, align 2
  %730 = zext i16 %729 to i32
  %731 = add i32 0, %730
  %732 = load i16, ptr %39, align 2
  %733 = zext i16 %732 to i32
  %734 = add i32 %731, %733
  %735 = add i32 %734, 1
  %736 = call zeroext i8 @tvb_get_guint8(ptr noundef %728, i32 noundef %735)
  %737 = zext i8 %736 to i32
  %738 = shl i32 %737, 6
  %739 = trunc i32 %738 to i8
  %740 = zext i8 %739 to i32
  %741 = shl i32 %740, 2
  %742 = add i32 %727, %741
  %743 = icmp sgt i32 %742, 1024
  br i1 %743, label %744, label %748

744:                                              ; preds = %715
  %745 = load ptr, ptr %17, align 8
  %746 = load ptr, ptr %44, align 8
  %747 = call ptr @expert_add_info(ptr noundef %745, ptr noundef %746, ptr noundef @ei_message_spdo_address_invalid)
  br label %748

748:                                              ; preds = %744, %715
  br label %749

749:                                              ; preds = %748, %709
  %750 = load i32, ptr @opensafety_tap, align 4
  %751 = load ptr, ptr %17, align 8
  %752 = load ptr, ptr %46, align 8
  call void @tap_queue_packet(i32 noundef %750, ptr noundef %751, ptr noundef %752)
  store i32 1, ptr %30, align 4
  br label %754

753:                                              ; preds = %148
  br label %766

754:                                              ; preds = %749
  %755 = load i32, ptr %26, align 4
  %756 = load i32, ptr %25, align 4
  %757 = add i32 %756, %755
  store i32 %757, ptr %25, align 4
  %758 = load ptr, ptr %22, align 8
  %759 = load i32, ptr %25, align 4
  %760 = call i32 @tvb_captured_length_remaining(ptr noundef %758, i32 noundef %759)
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %765

762:                                              ; preds = %754
  %763 = load i32, ptr %25, align 4
  %764 = add i32 %763, 1
  store i32 %764, ptr %25, align 4
  br label %765

765:                                              ; preds = %762, %754
  br label %138, !llvm.loop !9

766:                                              ; preds = %753, %172, %147, %138
  %767 = load i32, ptr %30, align 4
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %794

769:                                              ; preds = %766
  %770 = load i32, ptr %25, align 4
  %771 = load i32, ptr %23, align 4
  %772 = icmp ult i32 %770, %771
  br i1 %772, label %773, label %793

773:                                              ; preds = %769
  %774 = load i32, ptr @global_display_intergap_data, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %793

776:                                              ; preds = %773
  %777 = load i32, ptr %28, align 4
  %778 = load i32, ptr %25, align 4
  %779 = icmp ne i32 %777, %778
  br i1 %779, label %780, label %793

780:                                              ; preds = %776
  %781 = load ptr, ptr %22, align 8
  %782 = load i32, ptr %28, align 4
  %783 = load i32, ptr %23, align 4
  %784 = load i32, ptr %28, align 4
  %785 = sub i32 %783, %784
  %786 = load i32, ptr %42, align 4
  %787 = call ptr @tvb_new_subset_length_caplen(ptr noundef %781, i32 noundef %782, i32 noundef %785, i32 noundef %786)
  store ptr %787, ptr %21, align 8
  %788 = load ptr, ptr @data_dissector, align 8
  %789 = load ptr, ptr %21, align 8
  %790 = load ptr, ptr %17, align 8
  %791 = load ptr, ptr %18, align 8
  %792 = call i32 @call_dissector(ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791)
  br label %793

793:                                              ; preds = %780, %776, %773, %769
  br label %794

794:                                              ; preds = %793, %766
  %795 = load i32, ptr %30, align 4
  %796 = icmp ne i32 %795, 0
  %797 = select i1 %796, i32 1, i32 0
  store i32 %797, ptr %10, align 4
  br label %798

798:                                              ; preds = %794, %457, %81, %55
  %799 = load i32, ptr %10, align 4
  ret i32 %799
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare zeroext i16 @crc16_0x755B(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare zeroext i16 @crc16_0x5935(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare zeroext i8 @crc8_0x2F(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reset_dissector() #0 {
  store i32 0, ptr @bDissector_Called_Once_Before, align 4
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @findFrame1Position(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store i16 0, ptr %11, align 2
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store i8 0, ptr %17, align 1
  store ptr null, ptr %18, align 8
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = sdiv i32 %20, 2
  %22 = add i32 %21, 1
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %11, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %26, %28
  %30 = add i32 %29, 2
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %30)
  %32 = zext i8 %31 to i16
  store i16 %32, ptr %12, align 2
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 2
  %36 = add i32 %35, 11
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sgt i32 %38, 8
  %40 = select i1 %39, i32 1, i32 0
  %41 = mul i32 2, %40
  %42 = add i32 %36, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %13, align 2
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %132

46:                                               ; preds = %5
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %132

52:                                               ; preds = %46
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %54, 8
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 %59, %61
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = add i32 %62, %64
  %66 = add i32 %65, 4
  %67 = call zeroext i16 @tvb_get_letohs(ptr noundef %57, i32 noundef %66)
  store i16 %67, ptr %16, align 2
  br label %81

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8
  %70 = load i16, ptr %8, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %71, %73
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %74, %76
  %78 = add i32 %77, 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %78)
  %80 = zext i8 %79 to i16
  store i16 %80, ptr %16, align 2
  br label %81

81:                                               ; preds = %68, %56
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i16, ptr %8, align 2
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %87, %89
  %91 = load i8, ptr %9, align 1
  %92 = zext i8 %91 to i32
  %93 = add i32 %92, 4
  %94 = sext i32 %93 to i64
  %95 = call ptr @tvb_memdup(ptr noundef %84, ptr noundef %85, i32 noundef %90, i64 noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = load i8, ptr %9, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i32 %97, 8
  br i1 %98, label %99, label %117

99:                                               ; preds = %81
  %100 = load ptr, ptr %18, align 8
  %101 = load i8, ptr %9, align 1
  %102 = zext i8 %101 to i32
  %103 = add i32 %102, 4
  %104 = call zeroext i16 @crc16_0x755B(ptr noundef %100, i32 noundef %103, i16 noundef zeroext 0)
  store i16 %104, ptr %15, align 2
  %105 = load i16, ptr %16, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %15, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %99
  %111 = load ptr, ptr %18, align 8
  %112 = load i8, ptr %9, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %113, 4
  %115 = call zeroext i16 @crc16_0x5935(ptr noundef %111, i32 noundef %114, i16 noundef zeroext 0)
  store i16 %115, ptr %15, align 2
  br label %116

116:                                              ; preds = %110, %99
  br label %124

117:                                              ; preds = %81
  %118 = load ptr, ptr %18, align 8
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = add i32 %120, 4
  %122 = call zeroext i8 @crc8_0x2F(ptr noundef %118, i32 noundef %121, i8 noundef zeroext 0)
  %123 = zext i8 %122 to i16
  store i16 %123, ptr %15, align 2
  br label %124

124:                                              ; preds = %117, %116
  %125 = load i16, ptr %16, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %15, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i8 0, ptr %9, align 1
  br label %131

131:                                              ; preds = %130, %124
  br label %132

132:                                              ; preds = %131, %46, %5
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = load i8, ptr %9, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %132
  store i16 0, ptr %11, align 2
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %140, 20
  %142 = select i1 %141, i32 0, i32 1
  %143 = add i32 6, %142
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %14, align 2
  %145 = load ptr, ptr %7, align 8
  %146 = load i16, ptr %8, align 2
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %14, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %147, %149
  %151 = add i32 %150, 1
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %151)
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 252
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %17, align 1
  %156 = load i8, ptr %17, align 1
  %157 = zext i8 %156 to i32
  %158 = xor i32 %157, 232
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %138
  %161 = load i8, ptr %17, align 1
  %162 = zext i8 %161 to i32
  %163 = xor i32 %162, 236
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160, %138
  %166 = load i16, ptr %14, align 2
  store i16 %166, ptr %11, align 2
  br label %167

167:                                              ; preds = %165, %160
  br label %168

168:                                              ; preds = %167, %132
  %169 = load i16, ptr %11, align 2
  ret i16 %169
}

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wmem_list_count(ptr noundef) #1

declare ptr @wmem_list_find(ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_raw_offset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opensafety_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  store i32 0, ptr %18, align 4
  store i8 0, ptr %15, align 1
  br label %20

20:                                               ; preds = %30, %7
  %21 = load i8, ptr %15, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._opensafety_packet_info, ptr %25, i32 0, i32 10
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr [6 x i8], ptr %26, i64 0, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %24
  %31 = load i8, ptr %15, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %15, align 1
  br label %20, !llvm.loop !10

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._opensafety_packet_info, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = add i32 0, %39
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._opensafety_packet_info, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = add i32 0, %48
  %50 = add i32 %49, 1
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 6
  %54 = trunc i32 %53 to i8
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 2
  %57 = add i32 %42, %56
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._opensafety_packet_info, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._opensafety_packet_info, ptr %61, i32 0, i32 3
  store i16 0, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._opensafety_packet_info, ptr %63, i32 0, i32 4
  store i16 0, ptr %64, align 2
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._opensafety_packet_info, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 192
  br i1 %69, label %70, label %83

70:                                               ; preds = %33
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 1
  %77 = select i1 %76, ptr @.str.347, ptr @.str.348
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._opensafety_packet_info, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef @opensafety_message_type_values, ptr noundef @.str.349)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef %77, ptr noundef %82)
  br label %83

83:                                               ; preds = %70, %33
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_oss_byte_offset, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._opensafety_packet_info, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._opensafety_packet_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %89, i32 noundef 0, i32 noundef 1, i32 noundef %94)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._opensafety_packet_info, ptr %97, i32 0, i32 7
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 160
  br i1 %101, label %102, label %109

102:                                              ; preds = %83
  %103 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.350)
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %11, align 8
  call void @dissect_opensafety_snmt_message(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %246

109:                                              ; preds = %83
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @check_scmudid_validity(ptr noundef %110, ptr noundef %111)
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %16, align 1
  %114 = load ptr, ptr @local_scm_udid, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load ptr, ptr @local_scm_udid, align 8
  br label %120

118:                                              ; preds = %109
  %119 = load ptr, ptr @global_scm_udid, align 8
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  %122 = call i64 @strlen(ptr noundef %121) #4
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %154

124:                                              ; preds = %120
  %125 = load i8, ptr %16, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %154

128:                                              ; preds = %124
  %129 = load ptr, ptr @local_scm_udid, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_oss_scm_udid_auto, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr @local_scm_udid, align 8
  %136 = call ptr @proto_tree_add_string(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0, ptr noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct._opensafety_packet_info, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %131
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = call ptr @expert_add_info(ptr noundef %142, ptr noundef %143, ptr noundef @ei_message_id_field_mismatch)
  br label %145

145:                                              ; preds = %141, %131
  br label %152

146:                                              ; preds = %128
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_oss_scm_udid, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr @global_scm_udid, align 8
  %151 = call ptr @proto_tree_add_string(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef 0, ptr noundef %150)
  store ptr %151, ptr %17, align 8
  br label %152

152:                                              ; preds = %146, %145
  %153 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %124, %120
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_oss_scm_udid_valid, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct._opensafety_packet_info, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = call ptr @proto_tree_add_boolean(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, i64 noundef %161)
  store ptr %162, ptr %17, align 8
  %163 = load i8, ptr %16, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 6
  br i1 %165, label %166, label %170

166:                                              ; preds = %154
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = call ptr @expert_add_info(ptr noundef %167, ptr noundef %168, ptr noundef @ei_scmudid_invalid_preference)
  br label %170

170:                                              ; preds = %166, %154
  %171 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %171)
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._opensafety_packet_info, ptr %172, i32 0, i32 7
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 224
  br i1 %176, label %183, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct._opensafety_packet_info, ptr %178, i32 0, i32 7
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 232
  br i1 %182, label %183, label %196

183:                                              ; preds = %177, %170
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct._opensafety_packet_info, ptr %185, i32 0, i32 7
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 232
  %190 = select i1 %189, ptr @.str.351, ptr @.str.352
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef %190)
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %11, align 8
  call void @dissect_opensafety_ssdo_message(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %245

196:                                              ; preds = %177
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct._opensafety_packet_info, ptr %197, i32 0, i32 7
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 192
  br i1 %201, label %202, label %242

202:                                              ; preds = %196
  %203 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.353)
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %11, align 8
  call void @dissect_opensafety_spdo_message(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %209 = load i8, ptr %14, align 1
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct._opensafety_packet_info, ptr %211, i32 0, i32 6
  %213 = load i8, ptr %212, align 4
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %210, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %202
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i8, ptr %13, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp sgt i32 %221, 1
  %223 = select i1 %222, ptr @.str.354, ptr @.str.355
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._opensafety_packet_info, ptr %224, i32 0, i32 6
  %226 = load i8, ptr %225, align 4
  %227 = zext i8 %226 to i32
  %228 = call ptr @val_to_str(i32 noundef %227, ptr noundef @opensafety_message_type_values, ptr noundef @.str.349)
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct._opensafety_packet_info, ptr %229, i32 0, i32 3
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %219, i32 noundef 25, ptr noundef %223, ptr noundef %228, i32 noundef %232)
  br label %241

233:                                              ; preds = %202
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct._opensafety_packet_info, ptr %237, i32 0, i32 3
  %239 = load i16, ptr %238, align 4
  %240 = zext i16 %239 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef @.str.356, i32 noundef %240)
  br label %241

241:                                              ; preds = %233, %216
  br label %244

242:                                              ; preds = %196
  store i32 1, ptr %18, align 4
  %243 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.357)
  br label %244

244:                                              ; preds = %242, %241
  br label %245

245:                                              ; preds = %244, %183
  br label %246

246:                                              ; preds = %245, %102
  store i32 0, ptr %19, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr @hf_oss_length, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct._opensafety_packet_info, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  %255 = add i32 2, %254
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct._opensafety_packet_info, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i32
  %262 = add i32 2, %261
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %256, i32 noundef %262)
  %264 = zext i8 %263 to i32
  %265 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %255, i32 noundef 1, i32 noundef %264)
  store ptr %265, ptr %17, align 8
  %266 = load i32, ptr %18, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %246
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = call ptr @expert_add_info(ptr noundef %269, ptr noundef %270, ptr noundef @ei_message_unknown_type)
  br label %278

272:                                              ; preds = %246
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = call i32 @dissect_opensafety_checksum(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %19, align 4
  br label %278

278:                                              ; preds = %272, %268
  %279 = load i32, ptr %19, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %314

281:                                              ; preds = %278
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct._opensafety_packet_info, ptr %282, i32 0, i32 7
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 160
  br i1 %286, label %287, label %314

287:                                              ; preds = %281
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct._opensafety_packet_info, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %290, i32 0, i32 1
  %292 = load i16, ptr %291, align 4
  %293 = zext i16 %292 to i32
  %294 = add i32 1, %293
  %295 = call zeroext i8 @tvb_get_guint8(ptr noundef %288, i32 noundef %294)
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 252
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct._opensafety_packet_info, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %300, i32 0, i32 2
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = add i32 1, %303
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef %298, i32 noundef %304)
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 252
  %308 = icmp ne i32 %297, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %287
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = call ptr @expert_add_info(ptr noundef %310, ptr noundef %311, ptr noundef @ei_crc_frame_1_valid_frame2_invalid)
  br label %313

313:                                              ; preds = %309, %287
  br label %314

314:                                              ; preds = %313, %281, %278
  ret i32 1
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
define internal void @dissect_opensafety_snmt_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._opensafety_packet_info, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = add i32 2, %24
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %18, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._opensafety_packet_info, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 8
  store i16 %30, ptr %12, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._opensafety_packet_info, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 0, %36
  %38 = add i32 %37, 3
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._opensafety_packet_info, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 0, %46
  %48 = add i32 %47, 3
  %49 = add i32 %48, 1
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 6
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 2
  %56 = add i32 %40, %55
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %13, align 2
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._opensafety_packet_info, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 0, %63
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._opensafety_packet_info, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 0, %72
  %74 = add i32 %73, 1
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 6
  %78 = trunc i32 %77 to i8
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 2
  %81 = add i32 %66, %80
  %82 = load i16, ptr %12, align 2
  %83 = zext i16 %82 to i32
  %84 = xor i32 %81, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %14, align 2
  %86 = load i16, ptr %14, align 2
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._opensafety_packet_info, ptr %87, i32 0, i32 2
  store i16 %86, ptr %88, align 2
  store i8 -1, ptr %15, align 1
  %89 = load i32, ptr %18, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %5
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._opensafety_packet_info, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = add i32 %97, 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %98)
  store i8 %99, ptr %15, align 1
  br label %100

100:                                              ; preds = %91, %5
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._opensafety_packet_info, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = add i32 1, %106
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %107)
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 252
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._opensafety_packet_info, ptr %112, i32 0, i32 6
  store i8 %111, ptr %113, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._opensafety_packet_info, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 180
  br i1 %118, label %119, label %148

119:                                              ; preds = %100
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  %122 = xor i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %15, align 1
  %126 = zext i8 %125 to i32
  %127 = xor i32 %126, 6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %124, %119
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i16, ptr %12, align 2
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct._opensafety_packet_info, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = add i32 0, %140
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._opensafety_packet_info, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = load i16, ptr %14, align 2
  call void @opensafety_packet_receiver(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i16 noundef zeroext %135, i16 noundef zeroext %142, i16 noundef zeroext %146, i16 noundef zeroext %147)
  br label %175

148:                                              ; preds = %124, %100
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i16, ptr %13, align 2
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct._opensafety_packet_info, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %156, i32 0, i32 2
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = add i32 %159, 3
  %161 = trunc i32 %160 to i16
  %162 = load i16, ptr %12, align 2
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._opensafety_packet_info, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = add i32 0, %167
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct._opensafety_packet_info, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %171, i32 0, i32 2
  %173 = load i16, ptr %172, align 2
  %174 = load i16, ptr %14, align 2
  call void @opensafety_packet_sendreceiv(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i16 noundef zeroext %154, i16 noundef zeroext %161, i16 noundef zeroext %162, i16 noundef zeroext %169, i16 noundef zeroext %173, i16 noundef zeroext %174)
  br label %175

175:                                              ; preds = %148, %129
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @ett_opensafety_snmt, align 4
  %181 = call ptr @opensafety_packet_payloadtree(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct._opensafety_packet_info, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %175
  br label %1212

187:                                              ; preds = %175
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._opensafety_packet_info, ptr %188, i32 0, i32 6
  %190 = load i8, ptr %189, align 4
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 180
  br i1 %192, label %199, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct._opensafety_packet_info, ptr %194, i32 0, i32 6
  %196 = load i8, ptr %195, align 4
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 176
  br i1 %198, label %199, label %205

199:                                              ; preds = %193, %187
  %200 = load i8, ptr %15, align 1
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct._opensafety_packet_info, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %203, i32 0, i32 0
  store i8 %200, ptr %204, align 8
  br label %205

205:                                              ; preds = %199, %193
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct._opensafety_packet_info, ptr %209, i32 0, i32 6
  %211 = load i8, ptr %210, align 4
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 4
  %214 = icmp eq i32 %213, 4
  %215 = zext i1 %214 to i32
  %216 = call ptr @opensafety_packet_response(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %215)
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct._opensafety_packet_info, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %246

221:                                              ; preds = %205
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_oss_snmt_master, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct._opensafety_packet_info, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %226, i32 0, i32 2
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = add i32 %229, 3
  %231 = load i16, ptr %13, align 2
  %232 = zext i16 %231 to i32
  %233 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %230, i32 noundef 2, i32 noundef %232)
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_oss_snmt_slave, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct._opensafety_packet_info, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %238, i32 0, i32 1
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i32
  %242 = add i32 0, %241
  %243 = load i16, ptr %12, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %242, i32 noundef 2, i32 noundef %244)
  br label %271

246:                                              ; preds = %205
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_oss_snmt_master, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct._opensafety_packet_info, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  %255 = add i32 0, %254
  %256 = load i16, ptr %12, align 2
  %257 = zext i16 %256 to i32
  %258 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %255, i32 noundef 2, i32 noundef %257)
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_oss_snmt_slave, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct._opensafety_packet_info, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %263, i32 0, i32 2
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = add i32 %266, 3
  %268 = load i16, ptr %13, align 2
  %269 = zext i16 %268 to i32
  %270 = call ptr @proto_tree_add_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %267, i32 noundef 2, i32 noundef %269)
  br label %271

271:                                              ; preds = %246, %221
  %272 = load i8, ptr %15, align 1
  %273 = zext i8 %272 to i32
  %274 = xor i32 %273, 12
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %271
  %277 = load i8, ptr %15, align 1
  %278 = zext i8 %277 to i32
  %279 = xor i32 %278, 7
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %573

281:                                              ; preds = %276, %271
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct._opensafety_packet_info, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 4
  %287 = zext i16 %286 to i32
  %288 = add i32 4, %287
  %289 = add i32 %288, 1
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %282, i32 noundef %289)
  store i8 %290, ptr %16, align 1
  %291 = load i8, ptr %16, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp ne i32 %292, 5
  br i1 %293, label %294, label %430

294:                                              ; preds = %281
  %295 = load i8, ptr %15, align 1
  %296 = zext i8 %295 to i32
  %297 = xor i32 %296, 7
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %326

299:                                              ; preds = %294
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct._opensafety_packet_info, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %304, i32 0, i32 1
  %306 = load i16, ptr %305, align 4
  %307 = zext i16 %306 to i32
  %308 = add i32 4, %307
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct._opensafety_packet_info, ptr %309, i32 0, i32 13
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %311, i32 0, i32 0
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  %315 = call ptr @proto_tree_add_uint(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %308, i32 noundef 1, i32 noundef %314)
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct._opensafety_packet_info, ptr %319, i32 0, i32 13
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %321, i32 0, i32 0
  %323 = load i8, ptr %322, align 8
  %324 = zext i8 %323 to i32
  %325 = call ptr @val_to_str_const(i32 noundef %324, ptr noundef @opensafety_message_service_type, ptr noundef @.str.359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %318, i32 noundef 25, ptr noundef @.str.358, ptr noundef %325)
  br label %351

326:                                              ; preds = %294
  %327 = load i8, ptr %15, align 1
  %328 = zext i8 %327 to i32
  %329 = xor i32 %328, 12
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %326
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct._opensafety_packet_info, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %336, i32 0, i32 1
  %338 = load i16, ptr %337, align 4
  %339 = zext i16 %338 to i32
  %340 = add i32 4, %339
  %341 = load i8, ptr %15, align 1
  %342 = zext i8 %341 to i32
  %343 = call ptr @proto_tree_add_uint(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %340, i32 noundef 1, i32 noundef %342)
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct._packet_info, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load i8, ptr %15, align 1
  %348 = zext i8 %347 to i32
  %349 = call ptr @val_to_str_const(i32 noundef %348, ptr noundef @opensafety_message_service_type, ptr noundef @.str.359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %346, i32 noundef 25, ptr noundef @.str.358, ptr noundef %349)
  br label %350

350:                                              ; preds = %331, %326
  br label %351

351:                                              ; preds = %350, %299
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr @hf_oss_snmt_error_group, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct._opensafety_packet_info, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %356, i32 0, i32 1
  %358 = load i16, ptr %357, align 4
  %359 = zext i16 %358 to i32
  %360 = add i32 4, %359
  %361 = add i32 %360, 1
  %362 = load i8, ptr %16, align 1
  %363 = zext i8 %362 to i32
  %364 = load i8, ptr %16, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %351
  br label %372

368:                                              ; preds = %351
  %369 = load i8, ptr %16, align 1
  %370 = zext i8 %369 to i32
  %371 = call ptr @val_to_str(i32 noundef %370, ptr noundef @opensafety_sn_fail_error_group, ptr noundef @.str.361)
  br label %372

372:                                              ; preds = %368, %367
  %373 = phi ptr [ @.str.360, %367 ], [ %371, %368 ]
  %374 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %361, i32 noundef 1, i32 noundef %363, ptr noundef @.str.348, ptr noundef %373)
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct._opensafety_packet_info, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %377, i32 0, i32 1
  %379 = load i16, ptr %378, align 4
  %380 = zext i16 %379 to i32
  %381 = add i32 4, %380
  %382 = add i32 %381, 2
  %383 = call zeroext i8 @tvb_get_guint8(ptr noundef %375, i32 noundef %382)
  store i8 %383, ptr %17, align 1
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr @hf_oss_snmt_error_code, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct._opensafety_packet_info, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %388, i32 0, i32 1
  %390 = load i16, ptr %389, align 4
  %391 = zext i16 %390 to i32
  %392 = add i32 4, %391
  %393 = add i32 %392, 2
  %394 = load i8, ptr %17, align 1
  %395 = zext i8 %394 to i32
  %396 = load i8, ptr %17, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, ptr @.str.363, ptr @.str.364
  %400 = load i8, ptr %17, align 1
  %401 = zext i8 %400 to i32
  %402 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %393, i32 noundef 1, i32 noundef %395, ptr noundef @.str.362, ptr noundef %399, i32 noundef %401)
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = load i8, ptr %16, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %372
  br label %414

410:                                              ; preds = %372
  %411 = load i8, ptr %16, align 1
  %412 = zext i8 %411 to i32
  %413 = call ptr @val_to_str(i32 noundef %412, ptr noundef @opensafety_sn_fail_error_group, ptr noundef @.str.361)
  br label %414

414:                                              ; preds = %410, %409
  %415 = phi ptr [ @.str.360, %409 ], [ %413, %410 ]
  %416 = load i8, ptr %17, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, ptr @.str.363, ptr @.str.364
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %405, i32 noundef 25, ptr noundef @.str.365, ptr noundef %415, ptr noundef %419)
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct._opensafety_packet_info, ptr %420, i32 0, i32 13
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds %struct.anon.0, ptr %423, i32 0, i32 0
  store i32 0, ptr %424, align 4
  %425 = load i8, ptr %17, align 1
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct._opensafety_packet_info, ptr %426, i32 0, i32 13
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %428, i32 0, i32 6
  store i8 %425, ptr %429, align 8
  br label %572

430:                                              ; preds = %281
  %431 = load i8, ptr %15, align 1
  %432 = zext i8 %431 to i32
  %433 = xor i32 %432, 7
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %467

435:                                              ; preds = %430
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct._opensafety_packet_info, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %440, i32 0, i32 1
  %442 = load i16, ptr %441, align 4
  %443 = zext i16 %442 to i32
  %444 = add i32 4, %443
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct._opensafety_packet_info, ptr %445, i32 0, i32 13
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %447, i32 0, i32 0
  %449 = load i8, ptr %448, align 8
  %450 = zext i8 %449 to i32
  %451 = load i8, ptr %16, align 1
  %452 = zext i8 %451 to i32
  %453 = call ptr @val_to_str_const(i32 noundef %452, ptr noundef @opensafety_sn_fail_error_group, ptr noundef @.str.359)
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct._opensafety_packet_info, ptr %454, i32 0, i32 13
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %456, i32 0, i32 0
  %458 = load i8, ptr %457, align 8
  %459 = zext i8 %458 to i32
  %460 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %444, i32 noundef 1, i32 noundef %450, ptr noundef @.str.366, ptr noundef %453, i32 noundef %459)
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct._packet_info, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = load i8, ptr %16, align 1
  %465 = zext i8 %464 to i32
  %466 = call ptr @val_to_str_const(i32 noundef %465, ptr noundef @opensafety_sn_fail_error_group, ptr noundef @.str.359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %463, i32 noundef 25, ptr noundef @.str.358, ptr noundef %466)
  br label %499

467:                                              ; preds = %430
  %468 = load i8, ptr %15, align 1
  %469 = zext i8 %468 to i32
  %470 = xor i32 %469, 12
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %498

472:                                              ; preds = %467
  %473 = load ptr, ptr %11, align 8
  %474 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %struct._opensafety_packet_info, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %477, i32 0, i32 1
  %479 = load i16, ptr %478, align 4
  %480 = zext i16 %479 to i32
  %481 = add i32 4, %480
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds %struct._opensafety_packet_info, ptr %482, i32 0, i32 13
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %484, i32 0, i32 0
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds %struct._opensafety_packet_info, ptr %488, i32 0, i32 13
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %490, i32 0, i32 0
  %492 = load i8, ptr %491, align 8
  %493 = zext i8 %492 to i32
  %494 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %481, i32 noundef 1, i32 noundef %487, ptr noundef @.str.367, i32 noundef %493)
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct._packet_info, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  call void @col_append_str(ptr noundef %497, i32 noundef 25, ptr noundef @.str.368)
  br label %498

498:                                              ; preds = %472, %467
  br label %499

499:                                              ; preds = %498, %435
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct._opensafety_packet_info, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %502, i32 0, i32 1
  %504 = load i16, ptr %503, align 4
  %505 = zext i16 %504 to i32
  %506 = add i32 4, %505
  %507 = add i32 %506, 2
  %508 = call zeroext i8 @tvb_get_guint8(ptr noundef %500, i32 noundef %507)
  store i8 %508, ptr %17, align 1
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds %struct._opensafety_packet_info, ptr %509, i32 0, i32 13
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds %struct.anon.0, ptr %512, i32 0, i32 0
  store i32 1, ptr %513, align 4
  %514 = load i8, ptr %17, align 1
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds %struct._opensafety_packet_info, ptr %515, i32 0, i32 13
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds %struct.anon.0, ptr %518, i32 0, i32 1
  store i8 %514, ptr %519, align 4
  %520 = load i8, ptr %17, align 1
  %521 = zext i8 %520 to i32
  %522 = and i32 %521, 15
  %523 = add i32 %522, 1
  %524 = trunc i32 %523 to i8
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds %struct._opensafety_packet_info, ptr %525, i32 0, i32 13
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds %struct.anon.0, ptr %528, i32 0, i32 2
  store i8 %524, ptr %529, align 1
  %530 = load i8, ptr %17, align 1
  %531 = zext i8 %530 to i32
  %532 = and i32 %531, 240
  %533 = icmp eq i32 %532, 240
  %534 = zext i1 %533 to i32
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds %struct._opensafety_packet_info, ptr %535, i32 0, i32 13
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds %struct.anon.0, ptr %538, i32 0, i32 3
  store i32 %534, ptr %539, align 4
  %540 = load ptr, ptr %11, align 8
  %541 = load i32, ptr @hf_oss_ssdo_extpar_parset, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct._opensafety_packet_info, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %544, i32 0, i32 1
  %546 = load i16, ptr %545, align 4
  %547 = zext i16 %546 to i32
  %548 = add i32 4, %547
  %549 = add i32 %548, 2
  %550 = load i8, ptr %17, align 1
  %551 = zext i8 %550 to i32
  %552 = and i32 %551, 15
  %553 = add i32 %552, 1
  %554 = call ptr @proto_tree_add_uint(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %549, i32 noundef 1, i32 noundef %553)
  %555 = load ptr, ptr %11, align 8
  %556 = load i32, ptr @hf_oss_snmt_param_type, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct._opensafety_packet_info, ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %559, i32 0, i32 1
  %561 = load i16, ptr %560, align 4
  %562 = zext i16 %561 to i32
  %563 = add i32 4, %562
  %564 = add i32 %563, 2
  %565 = load i8, ptr %17, align 1
  %566 = zext i8 %565 to i32
  %567 = and i32 %566, 240
  %568 = icmp ne i32 %567, 240
  %569 = zext i1 %568 to i32
  %570 = sext i32 %569 to i64
  %571 = call ptr @proto_tree_add_boolean(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %564, i32 noundef 1, i64 noundef %570)
  br label %572

572:                                              ; preds = %499, %414
  br label %1212

573:                                              ; preds = %276
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %9, align 8
  %576 = getelementptr inbounds %struct._opensafety_packet_info, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %576, i32 0, i32 1
  %578 = load i16, ptr %577, align 4
  %579 = zext i16 %578 to i32
  %580 = add i32 1, %579
  %581 = call zeroext i8 @tvb_get_guint8(ptr noundef %574, i32 noundef %580)
  %582 = zext i8 %581 to i32
  %583 = and i32 %582, 252
  %584 = xor i32 %583, 180
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %831

586:                                              ; preds = %573
  %587 = load ptr, ptr %11, align 8
  %588 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds %struct._opensafety_packet_info, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %591, i32 0, i32 1
  %593 = load i16, ptr %592, align 4
  %594 = zext i16 %593 to i32
  %595 = add i32 4, %594
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds %struct._opensafety_packet_info, ptr %596, i32 0, i32 13
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %598, i32 0, i32 0
  %600 = load i8, ptr %599, align 8
  %601 = zext i8 %600 to i32
  %602 = call ptr @proto_tree_add_uint(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %595, i32 noundef 1, i32 noundef %601)
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct._packet_info, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %9, align 8
  %607 = getelementptr inbounds %struct._opensafety_packet_info, ptr %606, i32 0, i32 13
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %608, i32 0, i32 0
  %610 = load i8, ptr %609, align 8
  %611 = zext i8 %610 to i32
  %612 = call ptr @val_to_str_const(i32 noundef %611, ptr noundef @opensafety_message_service_type, ptr noundef @.str.359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %605, i32 noundef 25, ptr noundef @.str.358, ptr noundef %612)
  %613 = load i8, ptr %15, align 1
  %614 = zext i8 %613 to i32
  %615 = xor i32 %614, 15
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %629

617:                                              ; preds = %586
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %7, align 8
  %620 = load ptr, ptr %11, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds %struct._opensafety_packet_info, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %623, i32 0, i32 1
  %625 = load i16, ptr %624, align 4
  %626 = zext i16 %625 to i32
  %627 = add i32 4, %626
  %628 = add i32 %627, 1
  call void @opensafety_parse_scm_udid(ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621, i32 noundef %628)
  br label %830

629:                                              ; preds = %586
  %630 = load i8, ptr %15, align 1
  %631 = zext i8 %630 to i32
  %632 = xor i32 %631, 5
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %798

634:                                              ; preds = %629
  %635 = load ptr, ptr %6, align 8
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds %struct._opensafety_packet_info, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %637, i32 0, i32 1
  %639 = load i16, ptr %638, align 4
  %640 = zext i16 %639 to i32
  %641 = add i32 0, %640
  %642 = add i32 %641, 4
  %643 = add i32 %642, 1
  %644 = call zeroext i8 @tvb_get_guint8(ptr noundef %635, i32 noundef %643)
  %645 = zext i8 %644 to i32
  %646 = load ptr, ptr %6, align 8
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds %struct._opensafety_packet_info, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %648, i32 0, i32 1
  %650 = load i16, ptr %649, align 4
  %651 = zext i16 %650 to i32
  %652 = add i32 0, %651
  %653 = add i32 %652, 4
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1
  %656 = call zeroext i8 @tvb_get_guint8(ptr noundef %646, i32 noundef %655)
  %657 = zext i8 %656 to i32
  %658 = shl i32 %657, 6
  %659 = trunc i32 %658 to i8
  %660 = zext i8 %659 to i32
  %661 = shl i32 %660, 2
  %662 = add i32 %645, %661
  %663 = trunc i32 %662 to i16
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds %struct._opensafety_packet_info, ptr %664, i32 0, i32 13
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %666, i32 0, i32 2
  %668 = getelementptr inbounds %struct.anon.1, ptr %667, i32 0, i32 0
  store i16 %663, ptr %668, align 8
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr @hf_oss_snmt_ext_addsaddr, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load ptr, ptr %9, align 8
  %673 = getelementptr inbounds %struct._opensafety_packet_info, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %673, i32 0, i32 1
  %675 = load i16, ptr %674, align 4
  %676 = zext i16 %675 to i32
  %677 = add i32 4, %676
  %678 = add i32 %677, 1
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds %struct._opensafety_packet_info, ptr %679, i32 0, i32 13
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %681, i32 0, i32 2
  %683 = getelementptr inbounds %struct.anon.1, ptr %682, i32 0, i32 0
  %684 = load i16, ptr %683, align 8
  %685 = zext i16 %684 to i32
  %686 = call ptr @proto_tree_add_uint(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %678, i32 noundef 2, i32 noundef %685)
  %687 = load ptr, ptr %6, align 8
  %688 = load ptr, ptr %9, align 8
  %689 = getelementptr inbounds %struct._opensafety_packet_info, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %689, i32 0, i32 1
  %691 = load i16, ptr %690, align 4
  %692 = zext i16 %691 to i32
  %693 = add i32 0, %692
  %694 = add i32 %693, 4
  %695 = add i32 %694, 3
  %696 = call zeroext i8 @tvb_get_guint8(ptr noundef %687, i32 noundef %695)
  %697 = zext i8 %696 to i32
  %698 = load ptr, ptr %6, align 8
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds %struct._opensafety_packet_info, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %700, i32 0, i32 1
  %702 = load i16, ptr %701, align 4
  %703 = zext i16 %702 to i32
  %704 = add i32 0, %703
  %705 = add i32 %704, 4
  %706 = add i32 %705, 3
  %707 = add i32 %706, 1
  %708 = call zeroext i8 @tvb_get_guint8(ptr noundef %698, i32 noundef %707)
  %709 = zext i8 %708 to i32
  %710 = shl i32 %709, 6
  %711 = trunc i32 %710 to i8
  %712 = zext i8 %711 to i32
  %713 = shl i32 %712, 2
  %714 = add i32 %697, %713
  %715 = trunc i32 %714 to i16
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds %struct._opensafety_packet_info, ptr %716, i32 0, i32 13
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %718, i32 0, i32 2
  %720 = getelementptr inbounds %struct.anon.1, ptr %719, i32 0, i32 1
  store i16 %715, ptr %720, align 2
  %721 = load ptr, ptr %11, align 8
  %722 = load i32, ptr @hf_oss_snmt_ext_addtxspdo, align 4
  %723 = load ptr, ptr %6, align 8
  %724 = load ptr, ptr %9, align 8
  %725 = getelementptr inbounds %struct._opensafety_packet_info, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %725, i32 0, i32 1
  %727 = load i16, ptr %726, align 4
  %728 = zext i16 %727 to i32
  %729 = add i32 4, %728
  %730 = add i32 %729, 3
  %731 = load ptr, ptr %9, align 8
  %732 = getelementptr inbounds %struct._opensafety_packet_info, ptr %731, i32 0, i32 13
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %733, i32 0, i32 2
  %735 = getelementptr inbounds %struct.anon.1, ptr %734, i32 0, i32 1
  %736 = load i16, ptr %735, align 2
  %737 = zext i16 %736 to i32
  %738 = call ptr @proto_tree_add_uint(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %730, i32 noundef 2, i32 noundef %737)
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds %struct._packet_info, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %6, align 8
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds %struct._opensafety_packet_info, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %744, i32 0, i32 1
  %746 = load i16, ptr %745, align 4
  %747 = zext i16 %746 to i32
  %748 = add i32 0, %747
  %749 = add i32 %748, 4
  %750 = add i32 %749, 1
  %751 = call zeroext i8 @tvb_get_guint8(ptr noundef %742, i32 noundef %750)
  %752 = zext i8 %751 to i32
  %753 = load ptr, ptr %6, align 8
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr inbounds %struct._opensafety_packet_info, ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %755, i32 0, i32 1
  %757 = load i16, ptr %756, align 4
  %758 = zext i16 %757 to i32
  %759 = add i32 0, %758
  %760 = add i32 %759, 4
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1
  %763 = call zeroext i8 @tvb_get_guint8(ptr noundef %753, i32 noundef %762)
  %764 = zext i8 %763 to i32
  %765 = shl i32 %764, 6
  %766 = trunc i32 %765 to i8
  %767 = zext i8 %766 to i32
  %768 = shl i32 %767, 2
  %769 = add i32 %752, %768
  %770 = load ptr, ptr %6, align 8
  %771 = load ptr, ptr %9, align 8
  %772 = getelementptr inbounds %struct._opensafety_packet_info, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %772, i32 0, i32 1
  %774 = load i16, ptr %773, align 4
  %775 = zext i16 %774 to i32
  %776 = add i32 0, %775
  %777 = add i32 %776, 4
  %778 = add i32 %777, 3
  %779 = call zeroext i8 @tvb_get_guint8(ptr noundef %770, i32 noundef %778)
  %780 = zext i8 %779 to i32
  %781 = load ptr, ptr %6, align 8
  %782 = load ptr, ptr %9, align 8
  %783 = getelementptr inbounds %struct._opensafety_packet_info, ptr %782, i32 0, i32 0
  %784 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %783, i32 0, i32 1
  %785 = load i16, ptr %784, align 4
  %786 = zext i16 %785 to i32
  %787 = add i32 0, %786
  %788 = add i32 %787, 4
  %789 = add i32 %788, 3
  %790 = add i32 %789, 1
  %791 = call zeroext i8 @tvb_get_guint8(ptr noundef %781, i32 noundef %790)
  %792 = zext i8 %791 to i32
  %793 = shl i32 %792, 6
  %794 = trunc i32 %793 to i8
  %795 = zext i8 %794 to i32
  %796 = shl i32 %795, 2
  %797 = add i32 %780, %796
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %741, i32 noundef 25, ptr noundef @.str.369, i32 noundef %769, i32 noundef %797)
  br label %829

798:                                              ; preds = %629
  %799 = load i8, ptr %15, align 1
  %800 = zext i8 %799 to i32
  %801 = xor i32 %800, 17
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %828

803:                                              ; preds = %798
  %804 = load ptr, ptr %6, align 8
  %805 = load ptr, ptr %9, align 8
  %806 = getelementptr inbounds %struct._opensafety_packet_info, ptr %805, i32 0, i32 0
  %807 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %806, i32 0, i32 1
  %808 = load i16, ptr %807, align 4
  %809 = zext i16 %808 to i32
  %810 = add i32 %809, 4
  %811 = add i32 %810, 1
  %812 = call i64 @tvb_get_guint40(ptr noundef %804, i32 noundef %811, i32 noundef 0)
  %813 = load ptr, ptr %9, align 8
  %814 = getelementptr inbounds %struct._opensafety_packet_info, ptr %813, i32 0, i32 13
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %815, i32 0, i32 3
  store i64 %812, ptr %816, align 8
  %817 = load ptr, ptr %11, align 8
  %818 = load i32, ptr @hf_oss_snmt_ext_initct, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load ptr, ptr %9, align 8
  %821 = getelementptr inbounds %struct._opensafety_packet_info, ptr %820, i32 0, i32 0
  %822 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %821, i32 0, i32 1
  %823 = load i16, ptr %822, align 4
  %824 = zext i16 %823 to i32
  %825 = add i32 %824, 4
  %826 = add i32 %825, 1
  %827 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %826, i32 noundef 5, i32 noundef 0)
  br label %828

828:                                              ; preds = %803, %798
  br label %829

829:                                              ; preds = %828, %634
  br label %830

830:                                              ; preds = %829, %617
  br label %1211

831:                                              ; preds = %573
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %9, align 8
  %834 = getelementptr inbounds %struct._opensafety_packet_info, ptr %833, i32 0, i32 0
  %835 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %834, i32 0, i32 1
  %836 = load i16, ptr %835, align 4
  %837 = zext i16 %836 to i32
  %838 = add i32 1, %837
  %839 = call zeroext i8 @tvb_get_guint8(ptr noundef %832, i32 noundef %838)
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 252
  %842 = xor i32 %841, 176
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %1135

844:                                              ; preds = %831
  %845 = load ptr, ptr %11, align 8
  %846 = load i32, ptr @hf_oss_snmt_service_id, align 4
  %847 = load ptr, ptr %6, align 8
  %848 = load ptr, ptr %9, align 8
  %849 = getelementptr inbounds %struct._opensafety_packet_info, ptr %848, i32 0, i32 0
  %850 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %849, i32 0, i32 1
  %851 = load i16, ptr %850, align 4
  %852 = zext i16 %851 to i32
  %853 = add i32 4, %852
  %854 = load i8, ptr %15, align 1
  %855 = zext i8 %854 to i32
  %856 = call ptr @proto_tree_add_uint(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %853, i32 noundef 1, i32 noundef %855)
  %857 = load ptr, ptr %7, align 8
  %858 = getelementptr inbounds %struct._packet_info, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = load i8, ptr %15, align 1
  %861 = zext i8 %860 to i32
  %862 = call ptr @val_to_str_const(i32 noundef %861, ptr noundef @opensafety_message_service_type, ptr noundef @.str.359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %859, i32 noundef 25, ptr noundef @.str.358, ptr noundef %862)
  %863 = load i8, ptr %15, align 1
  %864 = zext i8 %863 to i32
  %865 = xor i32 %864, 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %872, label %867

867:                                              ; preds = %844
  %868 = load i8, ptr %15, align 1
  %869 = zext i8 %868 to i32
  %870 = xor i32 %869, 6
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %897

872:                                              ; preds = %867, %844
  %873 = load ptr, ptr %11, align 8
  %874 = load i32, ptr @hf_oss_snmt_scm, align 4
  %875 = load ptr, ptr %6, align 8
  %876 = load ptr, ptr %9, align 8
  %877 = getelementptr inbounds %struct._opensafety_packet_info, ptr %876, i32 0, i32 0
  %878 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %877, i32 0, i32 1
  %879 = load i16, ptr %878, align 4
  %880 = zext i16 %879 to i32
  %881 = add i32 0, %880
  %882 = load i16, ptr %12, align 2
  %883 = zext i16 %882 to i32
  %884 = call ptr @proto_tree_add_uint(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %881, i32 noundef 2, i32 noundef %883)
  %885 = load ptr, ptr %11, align 8
  %886 = load i32, ptr @hf_oss_snmt_tool, align 4
  %887 = load ptr, ptr %6, align 8
  %888 = load ptr, ptr %9, align 8
  %889 = getelementptr inbounds %struct._opensafety_packet_info, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %889, i32 0, i32 2
  %891 = load i16, ptr %890, align 2
  %892 = zext i16 %891 to i32
  %893 = add i32 %892, 3
  %894 = load i16, ptr %13, align 2
  %895 = zext i16 %894 to i32
  %896 = call ptr @proto_tree_add_uint(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %893, i32 noundef 2, i32 noundef %895)
  br label %1134

897:                                              ; preds = %867
  %898 = load i8, ptr %15, align 1
  %899 = zext i8 %898 to i32
  %900 = xor i32 %899, 14
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %914

902:                                              ; preds = %897
  %903 = load ptr, ptr %6, align 8
  %904 = load ptr, ptr %7, align 8
  %905 = load ptr, ptr %11, align 8
  %906 = load ptr, ptr %9, align 8
  %907 = load ptr, ptr %9, align 8
  %908 = getelementptr inbounds %struct._opensafety_packet_info, ptr %907, i32 0, i32 0
  %909 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %908, i32 0, i32 1
  %910 = load i16, ptr %909, align 4
  %911 = zext i16 %910 to i32
  %912 = add i32 4, %911
  %913 = add i32 %912, 1
  call void @opensafety_parse_scm_udid(ptr noundef %903, ptr noundef %904, ptr noundef %905, ptr noundef %906, i32 noundef %913)
  br label %1133

914:                                              ; preds = %897
  %915 = load i8, ptr %15, align 1
  %916 = zext i8 %915 to i32
  %917 = xor i32 %916, 16
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %944

919:                                              ; preds = %914
  %920 = load ptr, ptr %6, align 8
  %921 = load ptr, ptr %9, align 8
  %922 = getelementptr inbounds %struct._opensafety_packet_info, ptr %921, i32 0, i32 0
  %923 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %922, i32 0, i32 1
  %924 = load i16, ptr %923, align 4
  %925 = zext i16 %924 to i32
  %926 = add i32 %925, 4
  %927 = add i32 %926, 1
  %928 = call i64 @tvb_get_guint40(ptr noundef %920, i32 noundef %927, i32 noundef 0)
  %929 = load ptr, ptr %9, align 8
  %930 = getelementptr inbounds %struct._opensafety_packet_info, ptr %929, i32 0, i32 13
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %931, i32 0, i32 3
  store i64 %928, ptr %932, align 8
  %933 = load ptr, ptr %11, align 8
  %934 = load i32, ptr @hf_oss_snmt_ext_initct, align 4
  %935 = load ptr, ptr %6, align 8
  %936 = load ptr, ptr %9, align 8
  %937 = getelementptr inbounds %struct._opensafety_packet_info, ptr %936, i32 0, i32 0
  %938 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %937, i32 0, i32 1
  %939 = load i16, ptr %938, align 4
  %940 = zext i16 %939 to i32
  %941 = add i32 %940, 4
  %942 = add i32 %941, 1
  %943 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %942, i32 noundef 5, i32 noundef 0)
  br label %1132

944:                                              ; preds = %914
  %945 = load i8, ptr %15, align 1
  %946 = zext i8 %945 to i32
  %947 = xor i32 %946, 2
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %961

949:                                              ; preds = %944
  %950 = load ptr, ptr %11, align 8
  %951 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %952 = load ptr, ptr %6, align 8
  %953 = load ptr, ptr %9, align 8
  %954 = getelementptr inbounds %struct._opensafety_packet_info, ptr %953, i32 0, i32 0
  %955 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %954, i32 0, i32 1
  %956 = load i16, ptr %955, align 4
  %957 = zext i16 %956 to i32
  %958 = add i32 4, %957
  %959 = add i32 %958, 1
  %960 = call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %959, i32 noundef 4, i32 noundef -2147483648)
  br label %1131

961:                                              ; preds = %944
  %962 = load i8, ptr %15, align 1
  %963 = zext i8 %962 to i32
  %964 = xor i32 %963, 10
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %1130

966:                                              ; preds = %961
  %967 = load ptr, ptr %6, align 8
  %968 = load ptr, ptr %9, align 8
  %969 = getelementptr inbounds %struct._opensafety_packet_info, ptr %968, i32 0, i32 0
  %970 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %969, i32 0, i32 1
  %971 = load i16, ptr %970, align 4
  %972 = zext i16 %971 to i32
  %973 = add i32 0, %972
  %974 = add i32 %973, 4
  %975 = add i32 %974, 1
  %976 = call zeroext i8 @tvb_get_guint8(ptr noundef %967, i32 noundef %975)
  %977 = zext i8 %976 to i32
  %978 = load ptr, ptr %6, align 8
  %979 = load ptr, ptr %9, align 8
  %980 = getelementptr inbounds %struct._opensafety_packet_info, ptr %979, i32 0, i32 0
  %981 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %980, i32 0, i32 1
  %982 = load i16, ptr %981, align 4
  %983 = zext i16 %982 to i32
  %984 = add i32 0, %983
  %985 = add i32 %984, 4
  %986 = add i32 %985, 1
  %987 = add i32 %986, 1
  %988 = call zeroext i8 @tvb_get_guint8(ptr noundef %978, i32 noundef %987)
  %989 = zext i8 %988 to i32
  %990 = shl i32 %989, 6
  %991 = trunc i32 %990 to i8
  %992 = zext i8 %991 to i32
  %993 = shl i32 %992, 2
  %994 = add i32 %977, %993
  %995 = trunc i32 %994 to i16
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds %struct._opensafety_packet_info, ptr %996, i32 0, i32 13
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %998, i32 0, i32 2
  %1000 = getelementptr inbounds %struct.anon.1, ptr %999, i32 0, i32 0
  store i16 %995, ptr %1000, align 8
  %1001 = load ptr, ptr %11, align 8
  %1002 = load i32, ptr @hf_oss_snmt_ext_addsaddr, align 4
  %1003 = load ptr, ptr %6, align 8
  %1004 = load ptr, ptr %9, align 8
  %1005 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1005, i32 0, i32 1
  %1007 = load i16, ptr %1006, align 4
  %1008 = zext i16 %1007 to i32
  %1009 = add i32 4, %1008
  %1010 = add i32 %1009, 1
  %1011 = load ptr, ptr %9, align 8
  %1012 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1011, i32 0, i32 13
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %1013, i32 0, i32 2
  %1015 = getelementptr inbounds %struct.anon.1, ptr %1014, i32 0, i32 0
  %1016 = load i16, ptr %1015, align 8
  %1017 = zext i16 %1016 to i32
  %1018 = call ptr @proto_tree_add_uint(ptr noundef %1001, i32 noundef %1002, ptr noundef %1003, i32 noundef %1010, i32 noundef 2, i32 noundef %1017)
  %1019 = load ptr, ptr %6, align 8
  %1020 = load ptr, ptr %9, align 8
  %1021 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1020, i32 0, i32 0
  %1022 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1021, i32 0, i32 1
  %1023 = load i16, ptr %1022, align 4
  %1024 = zext i16 %1023 to i32
  %1025 = add i32 0, %1024
  %1026 = add i32 %1025, 4
  %1027 = add i32 %1026, 3
  %1028 = call zeroext i8 @tvb_get_guint8(ptr noundef %1019, i32 noundef %1027)
  %1029 = zext i8 %1028 to i32
  %1030 = load ptr, ptr %6, align 8
  %1031 = load ptr, ptr %9, align 8
  %1032 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1031, i32 0, i32 0
  %1033 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1032, i32 0, i32 1
  %1034 = load i16, ptr %1033, align 4
  %1035 = zext i16 %1034 to i32
  %1036 = add i32 0, %1035
  %1037 = add i32 %1036, 4
  %1038 = add i32 %1037, 3
  %1039 = add i32 %1038, 1
  %1040 = call zeroext i8 @tvb_get_guint8(ptr noundef %1030, i32 noundef %1039)
  %1041 = zext i8 %1040 to i32
  %1042 = shl i32 %1041, 6
  %1043 = trunc i32 %1042 to i8
  %1044 = zext i8 %1043 to i32
  %1045 = shl i32 %1044, 2
  %1046 = add i32 %1029, %1045
  %1047 = trunc i32 %1046 to i16
  %1048 = load ptr, ptr %9, align 8
  %1049 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1048, i32 0, i32 13
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %1050, i32 0, i32 2
  %1052 = getelementptr inbounds %struct.anon.1, ptr %1051, i32 0, i32 1
  store i16 %1047, ptr %1052, align 2
  %1053 = load ptr, ptr %11, align 8
  %1054 = load i32, ptr @hf_oss_snmt_ext_addtxspdo, align 4
  %1055 = load ptr, ptr %6, align 8
  %1056 = load ptr, ptr %9, align 8
  %1057 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1056, i32 0, i32 0
  %1058 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1057, i32 0, i32 1
  %1059 = load i16, ptr %1058, align 4
  %1060 = zext i16 %1059 to i32
  %1061 = add i32 4, %1060
  %1062 = add i32 %1061, 3
  %1063 = load ptr, ptr %9, align 8
  %1064 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1063, i32 0, i32 13
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %1065, i32 0, i32 2
  %1067 = getelementptr inbounds %struct.anon.1, ptr %1066, i32 0, i32 1
  %1068 = load i16, ptr %1067, align 2
  %1069 = zext i16 %1068 to i32
  %1070 = call ptr @proto_tree_add_uint(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1062, i32 noundef 2, i32 noundef %1069)
  %1071 = load ptr, ptr %7, align 8
  %1072 = getelementptr inbounds %struct._packet_info, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %6, align 8
  %1075 = load ptr, ptr %9, align 8
  %1076 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1075, i32 0, i32 0
  %1077 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1076, i32 0, i32 1
  %1078 = load i16, ptr %1077, align 4
  %1079 = zext i16 %1078 to i32
  %1080 = add i32 0, %1079
  %1081 = add i32 %1080, 4
  %1082 = add i32 %1081, 1
  %1083 = call zeroext i8 @tvb_get_guint8(ptr noundef %1074, i32 noundef %1082)
  %1084 = zext i8 %1083 to i32
  %1085 = load ptr, ptr %6, align 8
  %1086 = load ptr, ptr %9, align 8
  %1087 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1086, i32 0, i32 0
  %1088 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1087, i32 0, i32 1
  %1089 = load i16, ptr %1088, align 4
  %1090 = zext i16 %1089 to i32
  %1091 = add i32 0, %1090
  %1092 = add i32 %1091, 4
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, 1
  %1095 = call zeroext i8 @tvb_get_guint8(ptr noundef %1085, i32 noundef %1094)
  %1096 = zext i8 %1095 to i32
  %1097 = shl i32 %1096, 6
  %1098 = trunc i32 %1097 to i8
  %1099 = zext i8 %1098 to i32
  %1100 = shl i32 %1099, 2
  %1101 = add i32 %1084, %1100
  %1102 = load ptr, ptr %6, align 8
  %1103 = load ptr, ptr %9, align 8
  %1104 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1103, i32 0, i32 0
  %1105 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1104, i32 0, i32 1
  %1106 = load i16, ptr %1105, align 4
  %1107 = zext i16 %1106 to i32
  %1108 = add i32 0, %1107
  %1109 = add i32 %1108, 4
  %1110 = add i32 %1109, 3
  %1111 = call zeroext i8 @tvb_get_guint8(ptr noundef %1102, i32 noundef %1110)
  %1112 = zext i8 %1111 to i32
  %1113 = load ptr, ptr %6, align 8
  %1114 = load ptr, ptr %9, align 8
  %1115 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1114, i32 0, i32 0
  %1116 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1115, i32 0, i32 1
  %1117 = load i16, ptr %1116, align 4
  %1118 = zext i16 %1117 to i32
  %1119 = add i32 0, %1118
  %1120 = add i32 %1119, 4
  %1121 = add i32 %1120, 3
  %1122 = add i32 %1121, 1
  %1123 = call zeroext i8 @tvb_get_guint8(ptr noundef %1113, i32 noundef %1122)
  %1124 = zext i8 %1123 to i32
  %1125 = shl i32 %1124, 6
  %1126 = trunc i32 %1125 to i8
  %1127 = zext i8 %1126 to i32
  %1128 = shl i32 %1127, 2
  %1129 = add i32 %1112, %1128
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1073, i32 noundef 25, ptr noundef @.str.369, i32 noundef %1101, i32 noundef %1129)
  br label %1130

1130:                                             ; preds = %966, %961
  br label %1131

1131:                                             ; preds = %1130, %949
  br label %1132

1132:                                             ; preds = %1131, %919
  br label %1133

1133:                                             ; preds = %1132, %902
  br label %1134

1134:                                             ; preds = %1133, %872
  br label %1210

1135:                                             ; preds = %831
  %1136 = load ptr, ptr %6, align 8
  %1137 = load ptr, ptr %9, align 8
  %1138 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1137, i32 0, i32 0
  %1139 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1138, i32 0, i32 1
  %1140 = load i16, ptr %1139, align 4
  %1141 = zext i16 %1140 to i32
  %1142 = add i32 1, %1141
  %1143 = call zeroext i8 @tvb_get_guint8(ptr noundef %1136, i32 noundef %1142)
  %1144 = zext i8 %1143 to i32
  %1145 = and i32 %1144, 252
  %1146 = xor i32 %1145, 172
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1174, label %1148

1148:                                             ; preds = %1135
  %1149 = load ptr, ptr %6, align 8
  %1150 = load ptr, ptr %9, align 8
  %1151 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1150, i32 0, i32 0
  %1152 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1151, i32 0, i32 1
  %1153 = load i16, ptr %1152, align 4
  %1154 = zext i16 %1153 to i32
  %1155 = add i32 1, %1154
  %1156 = call zeroext i8 @tvb_get_guint8(ptr noundef %1149, i32 noundef %1155)
  %1157 = zext i8 %1156 to i32
  %1158 = and i32 %1157, 252
  %1159 = xor i32 %1158, 168
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1174, label %1161

1161:                                             ; preds = %1148
  %1162 = load ptr, ptr %6, align 8
  %1163 = load ptr, ptr %9, align 8
  %1164 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1163, i32 0, i32 0
  %1165 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1164, i32 0, i32 1
  %1166 = load i16, ptr %1165, align 4
  %1167 = zext i16 %1166 to i32
  %1168 = add i32 1, %1167
  %1169 = call zeroext i8 @tvb_get_guint8(ptr noundef %1162, i32 noundef %1168)
  %1170 = zext i8 %1169 to i32
  %1171 = and i32 %1170, 252
  %1172 = xor i32 %1171, 164
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1209

1174:                                             ; preds = %1161, %1148, %1135
  %1175 = load i32, ptr %18, align 4
  %1176 = icmp ugt i32 %1175, 0
  br i1 %1176, label %1177, label %1208

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %7, align 8
  %1179 = getelementptr inbounds %struct._packet_info, ptr %1178, i32 0, i32 50
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %7, align 8
  %1182 = getelementptr inbounds %struct._packet_info, ptr %1181, i32 0, i32 50
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %6, align 8
  %1185 = load ptr, ptr %9, align 8
  %1186 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1185, i32 0, i32 0
  %1187 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1186, i32 0, i32 1
  %1188 = load i16, ptr %1187, align 4
  %1189 = zext i16 %1188 to i32
  %1190 = add i32 4, %1189
  %1191 = add i32 %1190, 1
  %1192 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1183, ptr noundef %1184, i32 noundef %1191, i32 noundef 6, i8 noundef signext 58)
  %1193 = call noalias ptr @wmem_strdup(ptr noundef %1180, ptr noundef %1192)
  %1194 = load ptr, ptr %9, align 8
  %1195 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1194, i32 0, i32 13
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %1196, i32 0, i32 5
  store ptr %1193, ptr %1197, align 8
  %1198 = load ptr, ptr %11, align 8
  %1199 = load i32, ptr @hf_oss_snmt_udid, align 4
  %1200 = load ptr, ptr %6, align 8
  %1201 = load ptr, ptr %9, align 8
  %1202 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1201, i32 0, i32 0
  %1203 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %1202, i32 0, i32 1
  %1204 = load i16, ptr %1203, align 4
  %1205 = zext i16 %1204 to i32
  %1206 = add i32 4, %1205
  %1207 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1199, ptr noundef %1200, i32 noundef %1206, i32 noundef 6, i32 noundef 0)
  br label %1208

1208:                                             ; preds = %1177, %1174
  br label %1209

1209:                                             ; preds = %1208, %1161
  br label %1210

1210:                                             ; preds = %1209, %1134
  br label %1211

1211:                                             ; preds = %1210, %830
  br label %1212

1212:                                             ; preds = %1211, %572, %186
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_scmudid_validity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._opensafety_packet_info, ptr %9, i32 0, i32 11
  store i32 0, ptr %10, align 4
  %11 = call ptr @g_byte_array_new()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr @local_scm_udid, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @local_scm_udid, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @global_scm_udid, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @hex_str_to_bytes(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %116

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._GByteArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %116

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._opensafety_packet_info, ptr %29, i32 0, i32 11
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._opensafety_packet_info, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._GByteArray, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = xor i32 %39, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %5, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._opensafety_packet_info, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = add i32 1, %53
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 252
  %58 = load i8, ptr %5, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 252
  %61 = xor i32 %57, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %28
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._opensafety_packet_info, ptr %64, i32 0, i32 11
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %28
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._opensafety_packet_info, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 192
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._opensafety_packet_info, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %78, 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._GByteArray, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = xor i32 %81, %87
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %6, align 1
  %90 = load i8, ptr %6, align 1
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 2
  %93 = and i32 %92, 48
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %6, align 1
  %95 = load i8, ptr %6, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 16
  %98 = icmp eq i32 %97, 16
  br i1 %98, label %99, label %102

99:                                               ; preds = %72
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct._opensafety_packet_info, ptr %100, i32 0, i32 11
  store i32 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %99, %72
  br label %103

103:                                              ; preds = %102, %66
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._opensafety_packet_info, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct._opensafety_packet_info, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds [6 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._GByteArray, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 1 %114, i64 6, i1 false)
  br label %115

115:                                              ; preds = %108, %103
  br label %116

116:                                              ; preds = %115, %23, %18
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._GByteArray, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %7, align 1
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @g_byte_array_free(ptr noundef %121, i32 noundef 1)
  %123 = load i8, ptr %7, align 1
  %124 = zext i8 %123 to i32
  ret i32 %124
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_opensafety_ssdo_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store i16 0, ptr %17, align 2
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._opensafety_packet_info, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = add i32 2, %41
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %30, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._opensafety_packet_info, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 4
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %26, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %26, align 1
  %54 = zext i8 %53 to i32
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %27, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._opensafety_packet_info, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = add i32 1, %61
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 252
  %66 = and i32 %65, 4
  %67 = icmp eq i32 %66, 4
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %32, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._opensafety_packet_info, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %222

73:                                               ; preds = %5
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._opensafety_packet_info, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 0, %79
  %81 = add i32 %80, 3
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._opensafety_packet_info, ptr %84, i32 0, i32 10
  %86 = getelementptr [6 x i8], ptr %85, i64 0, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = xor i32 %83, %88
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._opensafety_packet_info, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = add i32 0, %95
  %97 = add i32 %96, 3
  %98 = add i32 %97, 1
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._opensafety_packet_info, ptr %101, i32 0, i32 10
  %103 = getelementptr [6 x i8], ptr %102, i64 0, i64 4
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i32
  %106 = xor i32 %100, %105
  %107 = shl i32 %106, 6
  %108 = trunc i32 %107 to i8
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 2
  %111 = add i32 %89, %110
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %14, align 2
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._opensafety_packet_info, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = add i32 0, %118
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %119)
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._opensafety_packet_info, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = add i32 0, %127
  %129 = add i32 %128, 1
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 6
  %133 = trunc i32 %132 to i8
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 2
  %136 = add i32 %121, %135
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct._opensafety_packet_info, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 0, %142
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %143)
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._opensafety_packet_info, ptr %146, i32 0, i32 10
  %148 = getelementptr [6 x i8], ptr %147, i64 0, i64 0
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = xor i32 %145, %150
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct._opensafety_packet_info, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = add i32 0, %157
  %159 = add i32 %158, 1
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef %159)
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct._opensafety_packet_info, ptr %162, i32 0, i32 10
  %164 = getelementptr [6 x i8], ptr %163, i64 0, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = xor i32 %161, %166
  %168 = shl i32 %167, 6
  %169 = trunc i32 %168 to i8
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 2
  %172 = add i32 %151, %171
  %173 = xor i32 %136, %172
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %15, align 2
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i16, ptr %14, align 2
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct._opensafety_packet_info, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %182, i32 0, i32 2
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = add i32 %185, 3
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct._opensafety_packet_info, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = add i32 0, %193
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %188, i32 noundef %194)
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct._opensafety_packet_info, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = add i32 0, %202
  %204 = add i32 %203, 1
  %205 = call zeroext i8 @tvb_get_guint8(ptr noundef %197, i32 noundef %204)
  %206 = zext i8 %205 to i32
  %207 = shl i32 %206, 6
  %208 = trunc i32 %207 to i8
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 2
  %211 = add i32 %196, %210
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct._opensafety_packet_info, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct._opensafety_packet_info, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %218, i32 0, i32 2
  %220 = load i16, ptr %219, align 2
  %221 = load i16, ptr %15, align 2
  call void @opensafety_packet_sendreceiv(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i16 noundef zeroext %180, i16 noundef zeroext %187, i16 noundef zeroext %212, i16 noundef zeroext %216, i16 noundef zeroext %220, i16 noundef zeroext %221)
  br label %434

222:                                              ; preds = %5
  %223 = load i32, ptr %32, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %327, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct._opensafety_packet_info, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %233, i32 0, i32 1
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i32
  %237 = add i32 0, %236
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %231, i32 noundef %237)
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct._opensafety_packet_info, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %242, i32 0, i32 1
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i32
  %246 = add i32 0, %245
  %247 = add i32 %246, 1
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef %247)
  %249 = zext i8 %248 to i32
  %250 = shl i32 %249, 6
  %251 = trunc i32 %250 to i8
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 2
  %254 = add i32 %239, %253
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct._opensafety_packet_info, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %257, i32 0, i32 1
  %259 = load i16, ptr %258, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct._opensafety_packet_info, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %261, i32 0, i32 2
  %263 = load i16, ptr %262, align 2
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct._opensafety_packet_info, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %266, i32 0, i32 1
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %270 = add i32 0, %269
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %264, i32 noundef %270)
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct._opensafety_packet_info, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %275, i32 0, i32 1
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i32
  %279 = add i32 0, %278
  %280 = add i32 %279, 1
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %273, i32 noundef %280)
  %282 = zext i8 %281 to i32
  %283 = shl i32 %282, 6
  %284 = trunc i32 %283 to i8
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 2
  %287 = add i32 %272, %286
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct._opensafety_packet_info, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %290, i32 0, i32 2
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = add i32 0, %293
  %295 = call zeroext i8 @tvb_get_guint8(ptr noundef %288, i32 noundef %294)
  %296 = zext i8 %295 to i32
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct._opensafety_packet_info, ptr %297, i32 0, i32 10
  %299 = getelementptr [6 x i8], ptr %298, i64 0, i64 0
  %300 = load i8, ptr %299, align 4
  %301 = zext i8 %300 to i32
  %302 = xor i32 %296, %301
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct._opensafety_packet_info, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %305, i32 0, i32 2
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = add i32 0, %308
  %310 = add i32 %309, 1
  %311 = call zeroext i8 @tvb_get_guint8(ptr noundef %303, i32 noundef %310)
  %312 = zext i8 %311 to i32
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct._opensafety_packet_info, ptr %313, i32 0, i32 10
  %315 = getelementptr [6 x i8], ptr %314, i64 0, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = xor i32 %312, %317
  %319 = shl i32 %318, 6
  %320 = trunc i32 %319 to i8
  %321 = zext i8 %320 to i32
  %322 = shl i32 %321, 2
  %323 = add i32 %302, %322
  %324 = xor i32 %287, %323
  %325 = mul i32 -1, %324
  %326 = trunc i32 %325 to i16
  call void @opensafety_packet_sender(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i16 noundef zeroext %255, i16 noundef zeroext %259, i16 noundef zeroext %263, i16 noundef zeroext %326)
  br label %433

327:                                              ; preds = %222
  %328 = load i32, ptr %32, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %432

330:                                              ; preds = %327
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct._opensafety_packet_info, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %338, i32 0, i32 1
  %340 = load i16, ptr %339, align 4
  %341 = zext i16 %340 to i32
  %342 = add i32 0, %341
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %336, i32 noundef %342)
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct._opensafety_packet_info, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %347, i32 0, i32 1
  %349 = load i16, ptr %348, align 4
  %350 = zext i16 %349 to i32
  %351 = add i32 0, %350
  %352 = add i32 %351, 1
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %345, i32 noundef %352)
  %354 = zext i8 %353 to i32
  %355 = shl i32 %354, 6
  %356 = trunc i32 %355 to i8
  %357 = zext i8 %356 to i32
  %358 = shl i32 %357, 2
  %359 = add i32 %344, %358
  %360 = trunc i32 %359 to i16
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct._opensafety_packet_info, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %362, i32 0, i32 1
  %364 = load i16, ptr %363, align 4
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct._opensafety_packet_info, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %366, i32 0, i32 2
  %368 = load i16, ptr %367, align 2
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct._opensafety_packet_info, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %371, i32 0, i32 1
  %373 = load i16, ptr %372, align 4
  %374 = zext i16 %373 to i32
  %375 = add i32 0, %374
  %376 = call zeroext i8 @tvb_get_guint8(ptr noundef %369, i32 noundef %375)
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct._opensafety_packet_info, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %380, i32 0, i32 1
  %382 = load i16, ptr %381, align 4
  %383 = zext i16 %382 to i32
  %384 = add i32 0, %383
  %385 = add i32 %384, 1
  %386 = call zeroext i8 @tvb_get_guint8(ptr noundef %378, i32 noundef %385)
  %387 = zext i8 %386 to i32
  %388 = shl i32 %387, 6
  %389 = trunc i32 %388 to i8
  %390 = zext i8 %389 to i32
  %391 = shl i32 %390, 2
  %392 = add i32 %377, %391
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct._opensafety_packet_info, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %395, i32 0, i32 2
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = add i32 0, %398
  %400 = call zeroext i8 @tvb_get_guint8(ptr noundef %393, i32 noundef %399)
  %401 = zext i8 %400 to i32
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct._opensafety_packet_info, ptr %402, i32 0, i32 10
  %404 = getelementptr [6 x i8], ptr %403, i64 0, i64 0
  %405 = load i8, ptr %404, align 4
  %406 = zext i8 %405 to i32
  %407 = xor i32 %401, %406
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct._opensafety_packet_info, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %410, i32 0, i32 2
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  %414 = add i32 0, %413
  %415 = add i32 %414, 1
  %416 = call zeroext i8 @tvb_get_guint8(ptr noundef %408, i32 noundef %415)
  %417 = zext i8 %416 to i32
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct._opensafety_packet_info, ptr %418, i32 0, i32 10
  %420 = getelementptr [6 x i8], ptr %419, i64 0, i64 1
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = xor i32 %417, %422
  %424 = shl i32 %423, 6
  %425 = trunc i32 %424 to i8
  %426 = zext i8 %425 to i32
  %427 = shl i32 %426, 2
  %428 = add i32 %407, %427
  %429 = xor i32 %392, %428
  %430 = mul i32 -1, %429
  %431 = trunc i32 %430 to i16
  call void @opensafety_packet_receiver(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, i16 noundef zeroext %360, i16 noundef zeroext %364, i16 noundef zeroext %368, i16 noundef zeroext %431)
  br label %432

432:                                              ; preds = %330, %327
  br label %433

433:                                              ; preds = %432, %225
  br label %434

434:                                              ; preds = %433, %73
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr @ett_opensafety_ssdo, align 4
  %440 = call ptr @opensafety_packet_payloadtree(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, i32 noundef %439)
  store ptr %440, ptr %12, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %12, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr %32, align 4
  %445 = call ptr @opensafety_packet_response(ptr noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef %444)
  %446 = load i8, ptr %27, align 1
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 16
  %449 = icmp eq i32 %448, 16
  %450 = zext i1 %449 to i32
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %struct._opensafety_packet_info, ptr %451, i32 0, i32 13
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds %struct.anon.2, ptr %454, i32 0, i32 2
  store i32 %450, ptr %455, align 4
  %456 = load i8, ptr %27, align 1
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 4
  %459 = icmp eq i32 %458, 4
  %460 = zext i1 %459 to i32
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %struct._opensafety_packet_info, ptr %461, i32 0, i32 13
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds %struct.anon.2, ptr %464, i32 0, i32 4
  store i32 %460, ptr %465, align 4
  %466 = load i8, ptr %27, align 1
  %467 = zext i8 %466 to i32
  %468 = and i32 %467, 2
  %469 = icmp eq i32 %468, 2
  %470 = zext i1 %469 to i32
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds %struct._opensafety_packet_info, ptr %471, i32 0, i32 13
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds %struct.anon.2, ptr %474, i32 0, i32 5
  store i32 %470, ptr %475, align 4
  %476 = load i8, ptr %27, align 1
  %477 = zext i8 %476 to i32
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 1
  %480 = zext i1 %479 to i32
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %struct._opensafety_packet_info, ptr %481, i32 0, i32 13
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds %struct.anon.2, ptr %484, i32 0, i32 6
  store i32 %480, ptr %485, align 4
  %486 = load i8, ptr %27, align 1
  %487 = zext i8 %486 to i32
  %488 = and i32 %487, 32
  %489 = icmp eq i32 %488, 32
  %490 = zext i1 %489 to i32
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds %struct._opensafety_packet_info, ptr %491, i32 0, i32 13
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.anon.2, ptr %494, i32 0, i32 1
  store i32 %490, ptr %495, align 4
  %496 = load i8, ptr %27, align 1
  %497 = zext i8 %496 to i32
  %498 = and i32 %497, 8
  %499 = icmp eq i32 %498, 8
  %500 = zext i1 %499 to i32
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct._opensafety_packet_info, ptr %501, i32 0, i32 13
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds %struct.anon.2, ptr %504, i32 0, i32 3
  store i32 %500, ptr %505, align 4
  %506 = load i8, ptr %27, align 1
  %507 = zext i8 %506 to i32
  %508 = and i32 %507, 64
  %509 = icmp eq i32 %508, 64
  %510 = zext i1 %509 to i32
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds %struct._opensafety_packet_info, ptr %511, i32 0, i32 13
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds %struct.anon.2, ptr %514, i32 0, i32 0
  store i32 %510, ptr %515, align 4
  %516 = load i32, ptr %32, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %601

518:                                              ; preds = %434
  %519 = load ptr, ptr %6, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %12, align 8
  %522 = load i32, ptr @hf_oss_ssdo_client, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds %struct._opensafety_packet_info, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %525, i32 0, i32 1
  %527 = load i16, ptr %526, align 4
  %528 = zext i16 %527 to i32
  %529 = add i32 0, %528
  %530 = call zeroext i8 @tvb_get_guint8(ptr noundef %523, i32 noundef %529)
  %531 = zext i8 %530 to i32
  %532 = load ptr, ptr %6, align 8
  %533 = load ptr, ptr %9, align 8
  %534 = getelementptr inbounds %struct._opensafety_packet_info, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %534, i32 0, i32 1
  %536 = load i16, ptr %535, align 4
  %537 = zext i16 %536 to i32
  %538 = add i32 0, %537
  %539 = add i32 %538, 1
  %540 = call zeroext i8 @tvb_get_guint8(ptr noundef %532, i32 noundef %539)
  %541 = zext i8 %540 to i32
  %542 = shl i32 %541, 6
  %543 = trunc i32 %542 to i8
  %544 = zext i8 %543 to i32
  %545 = shl i32 %544, 2
  %546 = add i32 %531, %545
  %547 = trunc i32 %546 to i16
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds %struct._opensafety_packet_info, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %549, i32 0, i32 1
  %551 = load i16, ptr %550, align 4
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct._opensafety_packet_info, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %553, i32 0, i32 2
  %555 = load i16, ptr %554, align 2
  %556 = load i16, ptr %15, align 2
  call void @opensafety_packet_node(ptr noundef %519, ptr noundef %520, ptr noundef %521, i32 noundef %522, i16 noundef zeroext %547, i16 noundef zeroext %551, i16 noundef zeroext %555, i16 noundef zeroext %556)
  %557 = load ptr, ptr %6, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct._opensafety_packet_info, ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %559, i32 0, i32 1
  %561 = load i16, ptr %560, align 4
  %562 = zext i16 %561 to i32
  %563 = add i32 0, %562
  %564 = call zeroext i8 @tvb_get_guint8(ptr noundef %557, i32 noundef %563)
  %565 = zext i8 %564 to i32
  %566 = load ptr, ptr %6, align 8
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct._opensafety_packet_info, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %568, i32 0, i32 1
  %570 = load i16, ptr %569, align 4
  %571 = zext i16 %570 to i32
  %572 = add i32 0, %571
  %573 = add i32 %572, 1
  %574 = call zeroext i8 @tvb_get_guint8(ptr noundef %566, i32 noundef %573)
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 6
  %577 = trunc i32 %576 to i8
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 2
  %580 = add i32 %565, %579
  %581 = trunc i32 %580 to i16
  store i16 %581, ptr %17, align 2
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds %struct._opensafety_packet_info, ptr %582, i32 0, i32 11
  %584 = load i32, ptr %583, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %600

586:                                              ; preds = %518
  %587 = load ptr, ptr %12, align 8
  %588 = load i32, ptr @hf_oss_ssdo_server, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds %struct._opensafety_packet_info, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %591, i32 0, i32 2
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i32
  %595 = add i32 %594, 3
  %596 = load i16, ptr %14, align 2
  %597 = zext i16 %596 to i32
  %598 = call ptr @proto_tree_add_uint(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %595, i32 noundef 2, i32 noundef %597)
  %599 = load i16, ptr %14, align 2
  store i16 %599, ptr %16, align 2
  br label %600

600:                                              ; preds = %586, %518
  br label %688

601:                                              ; preds = %434
  %602 = load i32, ptr %32, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %687, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %12, align 8
  %606 = load i32, ptr @hf_oss_ssdo_server, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds %struct._opensafety_packet_info, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %609, i32 0, i32 1
  %611 = load i16, ptr %610, align 4
  %612 = zext i16 %611 to i32
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %9, align 8
  %615 = getelementptr inbounds %struct._opensafety_packet_info, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %615, i32 0, i32 1
  %617 = load i16, ptr %616, align 4
  %618 = zext i16 %617 to i32
  %619 = add i32 0, %618
  %620 = call zeroext i8 @tvb_get_guint8(ptr noundef %613, i32 noundef %619)
  %621 = zext i8 %620 to i32
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds %struct._opensafety_packet_info, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %624, i32 0, i32 1
  %626 = load i16, ptr %625, align 4
  %627 = zext i16 %626 to i32
  %628 = add i32 0, %627
  %629 = add i32 %628, 1
  %630 = call zeroext i8 @tvb_get_guint8(ptr noundef %622, i32 noundef %629)
  %631 = zext i8 %630 to i32
  %632 = shl i32 %631, 6
  %633 = trunc i32 %632 to i8
  %634 = zext i8 %633 to i32
  %635 = shl i32 %634, 2
  %636 = add i32 %621, %635
  %637 = call ptr @proto_tree_add_uint(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %612, i32 noundef 2, i32 noundef %636)
  %638 = load ptr, ptr %6, align 8
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds %struct._opensafety_packet_info, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %640, i32 0, i32 1
  %642 = load i16, ptr %641, align 4
  %643 = zext i16 %642 to i32
  %644 = add i32 0, %643
  %645 = call zeroext i8 @tvb_get_guint8(ptr noundef %638, i32 noundef %644)
  %646 = zext i8 %645 to i32
  %647 = load ptr, ptr %6, align 8
  %648 = load ptr, ptr %9, align 8
  %649 = getelementptr inbounds %struct._opensafety_packet_info, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %649, i32 0, i32 1
  %651 = load i16, ptr %650, align 4
  %652 = zext i16 %651 to i32
  %653 = add i32 0, %652
  %654 = add i32 %653, 1
  %655 = call zeroext i8 @tvb_get_guint8(ptr noundef %647, i32 noundef %654)
  %656 = zext i8 %655 to i32
  %657 = shl i32 %656, 6
  %658 = trunc i32 %657 to i8
  %659 = zext i8 %658 to i32
  %660 = shl i32 %659, 2
  %661 = add i32 %646, %660
  %662 = trunc i32 %661 to i16
  store i16 %662, ptr %16, align 2
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr inbounds %struct._opensafety_packet_info, ptr %663, i32 0, i32 11
  %665 = load i32, ptr %664, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %686

667:                                              ; preds = %604
  %668 = load ptr, ptr %6, align 8
  %669 = load ptr, ptr %7, align 8
  %670 = load ptr, ptr %12, align 8
  %671 = load i32, ptr @hf_oss_ssdo_client, align 4
  %672 = load i16, ptr %14, align 2
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds %struct._opensafety_packet_info, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %674, i32 0, i32 2
  %676 = load i16, ptr %675, align 2
  %677 = zext i16 %676 to i32
  %678 = add i32 %677, 3
  %679 = trunc i32 %678 to i16
  %680 = load ptr, ptr %9, align 8
  %681 = getelementptr inbounds %struct._opensafety_packet_info, ptr %680, i32 0, i32 0
  %682 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %681, i32 0, i32 2
  %683 = load i16, ptr %682, align 2
  %684 = load i16, ptr %15, align 2
  call void @opensafety_packet_node(ptr noundef %668, ptr noundef %669, ptr noundef %670, i32 noundef %671, i16 noundef zeroext %672, i16 noundef zeroext %679, i16 noundef zeroext %683, i16 noundef zeroext %684)
  %685 = load i16, ptr %14, align 2
  store i16 %685, ptr %17, align 2
  br label %686

686:                                              ; preds = %667, %604
  br label %687

687:                                              ; preds = %686, %601
  br label %688

688:                                              ; preds = %687, %600
  %689 = load ptr, ptr %9, align 8
  %690 = getelementptr inbounds %struct._opensafety_packet_info, ptr %689, i32 0, i32 13
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds %struct.anon.2, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %688
  %697 = load i8, ptr %27, align 1
  %698 = zext i8 %697 to i32
  %699 = and i32 %698, -17
  %700 = trunc i32 %699 to i8
  store i8 %700, ptr %27, align 1
  br label %701

701:                                              ; preds = %696, %688
  %702 = load ptr, ptr %12, align 8
  %703 = load ptr, ptr %6, align 8
  %704 = load i8, ptr %26, align 1
  %705 = zext i8 %704 to i32
  %706 = load i32, ptr @hf_oss_ssdo_sacmd, align 4
  %707 = load i32, ptr @ett_opensafety_ssdo_sacmd, align 4
  %708 = call ptr @proto_tree_add_bitmask(ptr noundef %702, ptr noundef %703, i32 noundef %705, i32 noundef %706, i32 noundef %707, ptr noundef @dissect_opensafety_ssdo_message.ssdo_sacmd_flags, i32 noundef 0)
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct._packet_info, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load i8, ptr %27, align 1
  %713 = zext i8 %712 to i32
  %714 = call ptr @val_to_str_const(i32 noundef %713, ptr noundef @opensafety_ssdo_sacmd_values, ptr noundef @.str.379)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %711, i32 noundef 25, ptr noundef @.str.378, ptr noundef %714)
  %715 = load i8, ptr %26, align 1
  %716 = zext i8 %715 to i32
  %717 = add i32 %716, 1
  %718 = trunc i32 %717 to i8
  store i8 %718, ptr %28, align 1
  %719 = load ptr, ptr %6, align 8
  %720 = load ptr, ptr %9, align 8
  %721 = getelementptr inbounds %struct._opensafety_packet_info, ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %721, i32 0, i32 1
  %723 = load i16, ptr %722, align 4
  %724 = zext i16 %723 to i32
  %725 = add i32 %724, 3
  %726 = call zeroext i8 @tvb_get_guint8(ptr noundef %719, i32 noundef %725)
  %727 = zext i8 %726 to i16
  store i16 %727, ptr %19, align 2
  %728 = load ptr, ptr %9, align 8
  %729 = getelementptr inbounds %struct._opensafety_packet_info, ptr %728, i32 0, i32 11
  %730 = load i32, ptr %729, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %763

732:                                              ; preds = %701
  %733 = load ptr, ptr %6, align 8
  %734 = load ptr, ptr %9, align 8
  %735 = getelementptr inbounds %struct._opensafety_packet_info, ptr %734, i32 0, i32 0
  %736 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %735, i32 0, i32 2
  %737 = load i16, ptr %736, align 2
  %738 = zext i16 %737 to i32
  %739 = add i32 %738, 2
  %740 = call zeroext i8 @tvb_get_guint8(ptr noundef %733, i32 noundef %739)
  %741 = zext i8 %740 to i32
  %742 = load ptr, ptr %9, align 8
  %743 = getelementptr inbounds %struct._opensafety_packet_info, ptr %742, i32 0, i32 10
  %744 = getelementptr [6 x i8], ptr %743, i64 0, i64 2
  %745 = load i8, ptr %744, align 2
  %746 = zext i8 %745 to i32
  %747 = xor i32 %741, %746
  %748 = shl i32 %747, 8
  %749 = trunc i32 %748 to i16
  store i16 %749, ptr %19, align 2
  %750 = load ptr, ptr %6, align 8
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds %struct._opensafety_packet_info, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %752, i32 0, i32 1
  %754 = load i16, ptr %753, align 4
  %755 = zext i16 %754 to i32
  %756 = add i32 %755, 3
  %757 = call zeroext i8 @tvb_get_guint8(ptr noundef %750, i32 noundef %756)
  %758 = zext i8 %757 to i32
  %759 = load i16, ptr %19, align 2
  %760 = zext i16 %759 to i32
  %761 = add i32 %760, %758
  %762 = trunc i32 %761 to i16
  store i16 %762, ptr %19, align 2
  br label %763

763:                                              ; preds = %732, %701
  %764 = load ptr, ptr %12, align 8
  %765 = load i32, ptr @hf_oss_ssdo_sano, align 4
  %766 = load ptr, ptr %6, align 8
  %767 = load ptr, ptr %9, align 8
  %768 = getelementptr inbounds %struct._opensafety_packet_info, ptr %767, i32 0, i32 0
  %769 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %768, i32 0, i32 1
  %770 = load i16, ptr %769, align 4
  %771 = zext i16 %770 to i32
  %772 = add i32 %771, 3
  %773 = load i16, ptr %19, align 2
  %774 = zext i16 %773 to i32
  %775 = call ptr @proto_tree_add_uint(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %772, i32 noundef 1, i32 noundef %774)
  %776 = load ptr, ptr %9, align 8
  %777 = getelementptr inbounds %struct._opensafety_packet_info, ptr %776, i32 0, i32 11
  %778 = load i32, ptr %777, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %853

780:                                              ; preds = %763
  %781 = load ptr, ptr %9, align 8
  %782 = getelementptr inbounds %struct._opensafety_packet_info, ptr %781, i32 0, i32 13
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %783, i32 0, i32 1
  %785 = getelementptr inbounds %struct.anon.2, ptr %784, i32 0, i32 5
  %786 = load i32, ptr %785, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %853

788:                                              ; preds = %780
  %789 = load i32, ptr %32, align 4
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %853

791:                                              ; preds = %788
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %9, align 8
  %794 = getelementptr inbounds %struct._opensafety_packet_info, ptr %793, i32 0, i32 0
  %795 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %794, i32 0, i32 2
  %796 = load i16, ptr %795, align 2
  %797 = zext i16 %796 to i32
  %798 = add i32 %797, 4
  %799 = call zeroext i8 @tvb_get_guint8(ptr noundef %792, i32 noundef %798)
  %800 = zext i8 %799 to i32
  %801 = load ptr, ptr %9, align 8
  %802 = getelementptr inbounds %struct._opensafety_packet_info, ptr %801, i32 0, i32 10
  %803 = getelementptr [6 x i8], ptr %802, i64 0, i64 4
  %804 = load i8, ptr %803, align 4
  %805 = zext i8 %804 to i32
  %806 = xor i32 %800, %805
  %807 = and i32 %806, 252
  %808 = ashr i32 %807, 2
  %809 = trunc i32 %808 to i8
  store i8 %809, ptr %29, align 1
  %810 = load ptr, ptr %9, align 8
  %811 = getelementptr inbounds %struct._opensafety_packet_info, ptr %810, i32 0, i32 13
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %812, i32 0, i32 1
  %814 = getelementptr inbounds %struct.anon.2, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %834

817:                                              ; preds = %791
  %818 = load ptr, ptr %12, align 8
  %819 = load i32, ptr @hf_oss_ssdo_preload_queue, align 4
  %820 = load ptr, ptr %6, align 8
  %821 = load ptr, ptr %9, align 8
  %822 = getelementptr inbounds %struct._opensafety_packet_info, ptr %821, i32 0, i32 0
  %823 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %822, i32 0, i32 2
  %824 = load i16, ptr %823, align 2
  %825 = zext i16 %824 to i32
  %826 = add i32 %825, 4
  %827 = load i8, ptr %29, align 1
  %828 = zext i8 %827 to i32
  %829 = and i32 %828, 15
  %830 = load i8, ptr %29, align 1
  %831 = zext i8 %830 to i32
  %832 = and i32 %831, 15
  %833 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %826, i32 noundef 1, i32 noundef %829, ptr noundef @.str.380, i32 noundef %832)
  br label %852

834:                                              ; preds = %791
  %835 = load ptr, ptr %12, align 8
  %836 = load i32, ptr @hf_oss_ssdo_preload_error, align 4
  %837 = load ptr, ptr %6, align 8
  %838 = load ptr, ptr %9, align 8
  %839 = getelementptr inbounds %struct._opensafety_packet_info, ptr %838, i32 0, i32 0
  %840 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %839, i32 0, i32 2
  %841 = load i16, ptr %840, align 2
  %842 = zext i16 %841 to i32
  %843 = add i32 %842, 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %843, i32 noundef 1, i32 noundef 0)
  store ptr %844, ptr %11, align 8
  %845 = load i8, ptr %29, align 1
  %846 = zext i8 %845 to i32
  %847 = and i32 %846, 48
  %848 = icmp eq i32 %847, 48
  br i1 %848, label %849, label %851

849:                                              ; preds = %834
  %850 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %850, ptr noundef @.str.381)
  br label %851

851:                                              ; preds = %849, %834
  br label %852

852:                                              ; preds = %851, %817
  br label %853

853:                                              ; preds = %852, %788, %780, %763
  %854 = load ptr, ptr %9, align 8
  %855 = getelementptr inbounds %struct._opensafety_packet_info, ptr %854, i32 0, i32 13
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %856, i32 0, i32 1
  %858 = getelementptr inbounds %struct.anon.2, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %858, align 4
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %933

861:                                              ; preds = %853
  %862 = load ptr, ptr %9, align 8
  %863 = getelementptr inbounds %struct._opensafety_packet_info, ptr %862, i32 0, i32 13
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %864, i32 0, i32 1
  %866 = getelementptr inbounds %struct.anon.2, ptr %865, i32 0, i32 4
  %867 = load i32, ptr %866, align 4
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %933, label %869

869:                                              ; preds = %861
  %870 = load ptr, ptr %6, align 8
  %871 = load i8, ptr %26, align 1
  %872 = zext i8 %871 to i32
  %873 = add i32 %872, 1
  %874 = call zeroext i16 @tvb_get_letohs(ptr noundef %870, i32 noundef %873)
  %875 = zext i16 %874 to i32
  store i32 %875, ptr %21, align 4
  %876 = load ptr, ptr %6, align 8
  %877 = load i8, ptr %26, align 1
  %878 = zext i8 %877 to i32
  %879 = add i32 %878, 3
  %880 = call zeroext i8 @tvb_get_guint8(ptr noundef %876, i32 noundef %879)
  %881 = zext i8 %880 to i32
  store i32 %881, ptr %22, align 4
  %882 = load ptr, ptr %12, align 8
  %883 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %884 = load ptr, ptr %6, align 8
  %885 = load i8, ptr %26, align 1
  %886 = zext i8 %885 to i32
  %887 = add i32 %886, 1
  %888 = load i32, ptr %21, align 4
  %889 = load i32, ptr %21, align 4
  %890 = load i32, ptr %21, align 4
  %891 = shl i32 %890, 16
  %892 = call ptr @val_to_str_ext_const(i32 noundef %891, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.359)
  %893 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %887, i32 noundef 2, i32 noundef %888, ptr noundef @.str.382, i32 noundef %889, ptr noundef %892)
  %894 = load ptr, ptr %7, align 8
  %895 = getelementptr inbounds %struct._packet_info, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %21, align 4
  %898 = shl i32 %897, 16
  %899 = call ptr @val_to_str_ext_const(i32 noundef %898, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %896, i32 noundef 25, ptr noundef @.str.383, ptr noundef %899)
  %900 = load i32, ptr %22, align 4
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %925

902:                                              ; preds = %869
  %903 = load ptr, ptr %12, align 8
  %904 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %905 = load ptr, ptr %6, align 8
  %906 = load i8, ptr %26, align 1
  %907 = zext i8 %906 to i32
  %908 = add i32 %907, 3
  %909 = load i32, ptr %22, align 4
  %910 = load i32, ptr %22, align 4
  %911 = load i32, ptr %21, align 4
  %912 = shl i32 %911, 16
  %913 = load i32, ptr %22, align 4
  %914 = add i32 %912, %913
  %915 = call ptr @val_to_str_ext_const(i32 noundef %914, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.359)
  %916 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %908, i32 noundef 1, i32 noundef %909, ptr noundef @.str.384, i32 noundef %910, ptr noundef %915)
  %917 = load ptr, ptr %7, align 8
  %918 = getelementptr inbounds %struct._packet_info, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  %920 = load i32, ptr %21, align 4
  %921 = shl i32 %920, 16
  %922 = load i32, ptr %22, align 4
  %923 = add i32 %921, %922
  %924 = call ptr @val_to_str_ext_const(i32 noundef %923, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %919, i32 noundef 25, ptr noundef @.str.385, ptr noundef %924)
  br label %925

925:                                              ; preds = %902, %869
  %926 = load ptr, ptr %7, align 8
  %927 = getelementptr inbounds %struct._packet_info, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  call void @col_append_str(ptr noundef %928, i32 noundef 25, ptr noundef @.str.386)
  %929 = load i8, ptr %28, align 1
  %930 = zext i8 %929 to i32
  %931 = add i32 %930, 3
  %932 = trunc i32 %931 to i8
  store i8 %932, ptr %28, align 1
  br label %933

933:                                              ; preds = %925, %861, %853
  %934 = load ptr, ptr %9, align 8
  %935 = getelementptr inbounds %struct._opensafety_packet_info, ptr %934, i32 0, i32 13
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %936, i32 0, i32 1
  %938 = getelementptr inbounds %struct.anon.2, ptr %937, i32 0, i32 4
  %939 = load i32, ptr %938, align 4
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %977

941:                                              ; preds = %933
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %9, align 8
  %944 = getelementptr inbounds %struct._opensafety_packet_info, ptr %943, i32 0, i32 0
  %945 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %944, i32 0, i32 1
  %946 = load i16, ptr %945, align 4
  %947 = zext i16 %946 to i32
  %948 = add i32 %947, 4
  %949 = add i32 %948, 4
  %950 = call i32 @tvb_get_letohl(ptr noundef %942, i32 noundef %949)
  store i32 %950, ptr %20, align 4
  %951 = load ptr, ptr %12, align 8
  %952 = load i32, ptr @hf_oss_ssdo_abort_code, align 4
  %953 = load ptr, ptr %6, align 8
  %954 = load ptr, ptr %9, align 8
  %955 = getelementptr inbounds %struct._opensafety_packet_info, ptr %954, i32 0, i32 0
  %956 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %955, i32 0, i32 1
  %957 = load i16, ptr %956, align 4
  %958 = zext i16 %957 to i32
  %959 = add i32 %958, 4
  %960 = add i32 %959, 4
  %961 = load i32, ptr %20, align 4
  %962 = load i32, ptr %20, align 4
  %963 = lshr i32 %962, 16
  %964 = trunc i32 %963 to i16
  %965 = zext i16 %964 to i32
  %966 = load i32, ptr %20, align 4
  %967 = trunc i32 %966 to i16
  %968 = zext i16 %967 to i32
  %969 = load i32, ptr %20, align 4
  %970 = call ptr @val_to_str_ext_const(i32 noundef %969, ptr noundef @opensafety_abort_codes_ext, ptr noundef @.str.359)
  %971 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %960, i32 noundef 4, i32 noundef %961, ptr noundef @.str.387, i32 noundef %965, i32 noundef %968, ptr noundef %970)
  %972 = load ptr, ptr %7, align 8
  %973 = getelementptr inbounds %struct._packet_info, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8
  %975 = load i32, ptr %20, align 4
  %976 = call ptr @val_to_str_ext_const(i32 noundef %975, ptr noundef @opensafety_abort_codes_ext, ptr noundef @.str.359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %974, i32 noundef 25, ptr noundef @.str.385, ptr noundef %976)
  br label %1328

977:                                              ; preds = %933
  %978 = load ptr, ptr %9, align 8
  %979 = getelementptr inbounds %struct._opensafety_packet_info, ptr %978, i32 0, i32 13
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %980, i32 0, i32 1
  %982 = getelementptr inbounds %struct.anon.2, ptr %981, i32 0, i32 1
  %983 = load i32, ptr %982, align 4
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %1001, label %985

985:                                              ; preds = %977
  %986 = load ptr, ptr %9, align 8
  %987 = getelementptr inbounds %struct._opensafety_packet_info, ptr %986, i32 0, i32 13
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %988, i32 0, i32 1
  %990 = getelementptr inbounds %struct.anon.2, ptr %989, i32 0, i32 3
  %991 = load i32, ptr %990, align 4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %1001, label %993

993:                                              ; preds = %985
  %994 = load ptr, ptr %9, align 8
  %995 = getelementptr inbounds %struct._opensafety_packet_info, ptr %994, i32 0, i32 13
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %996, i32 0, i32 1
  %998 = getelementptr inbounds %struct.anon.2, ptr %997, i32 0, i32 0
  %999 = load i32, ptr %998, align 4
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1327

1001:                                             ; preds = %993, %985, %977
  %1002 = load i32, ptr %32, align 4
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1012

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %9, align 8
  %1006 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1005, i32 0, i32 13
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %1007, i32 0, i32 1
  %1009 = getelementptr inbounds %struct.anon.2, ptr %1008, i32 0, i32 6
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1023

1012:                                             ; preds = %1004, %1001
  %1013 = load i32, ptr %32, align 4
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1327, label %1015

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %9, align 8
  %1017 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1016, i32 0, i32 13
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %1018, i32 0, i32 1
  %1020 = getelementptr inbounds %struct.anon.2, ptr %1019, i32 0, i32 6
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1327

1023:                                             ; preds = %1015, %1004
  %1024 = load ptr, ptr %7, align 8
  %1025 = getelementptr inbounds %struct._packet_info, ptr %1024, i32 0, i32 20
  %1026 = load i32, ptr %1025, align 8
  store i32 %1026, ptr %33, align 4
  %1027 = load i16, ptr %16, align 2
  %1028 = zext i16 %1027 to i32
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1041

1030:                                             ; preds = %1023
  %1031 = load i16, ptr %17, align 2
  %1032 = zext i16 %1031 to i32
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1041

1034:                                             ; preds = %1030
  %1035 = load i16, ptr %17, align 2
  %1036 = zext i16 %1035 to i32
  %1037 = shl i32 %1036, 16
  %1038 = load i16, ptr %16, align 2
  %1039 = zext i16 %1038 to i32
  %1040 = add i32 %1037, %1039
  store i32 %1040, ptr %24, align 4
  br label %1041

1041:                                             ; preds = %1034, %1030, %1023
  %1042 = load ptr, ptr %9, align 8
  %1043 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1042, i32 0, i32 13
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %1044, i32 0, i32 1
  %1046 = getelementptr inbounds %struct.anon.2, ptr %1045, i32 0, i32 3
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1146

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr %9, align 8
  %1051 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1050, i32 0, i32 13
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %1052, i32 0, i32 1
  %1054 = getelementptr inbounds %struct.anon.2, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1146

1057:                                             ; preds = %1049
  %1058 = load i8, ptr %28, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = add i32 %1059, 4
  %1061 = trunc i32 %1060 to i8
  store i8 %1061, ptr %28, align 1
  %1062 = load ptr, ptr %6, align 8
  %1063 = load i8, ptr %28, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = sub i32 %1064, 4
  %1066 = call i32 @tvb_get_letohl(ptr noundef %1062, i32 noundef %1065)
  store i32 %1066, ptr %23, align 4
  %1067 = load i32, ptr %30, align 4
  %1068 = load i8, ptr %28, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = load i8, ptr %26, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = sub i32 %1069, %1071
  %1073 = sub i32 %1067, %1072
  store i32 %1073, ptr %31, align 4
  %1074 = load ptr, ptr %12, align 8
  %1075 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1076 = load ptr, ptr %6, align 8
  %1077 = load i8, ptr %28, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = sub i32 %1078, 4
  %1080 = load i32, ptr %23, align 4
  %1081 = load i32, ptr %23, align 4
  %1082 = load i32, ptr %31, align 4
  %1083 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1079, i32 noundef 4, i32 noundef %1080, ptr noundef @.str.388, i32 noundef %1081, i32 noundef %1082)
  store ptr %1083, ptr %11, align 8
  %1084 = load i32, ptr %31, align 4
  %1085 = icmp sge i32 %1084, 0
  br i1 %1085, label %1086, label %1136

1086:                                             ; preds = %1057
  %1087 = load i32, ptr %24, align 4
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1128

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %9, align 8
  %1091 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1090, i32 0, i32 13
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %1092, i32 0, i32 1
  %1094 = getelementptr inbounds %struct.anon.2, ptr %1093, i32 0, i32 3
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1128

1097:                                             ; preds = %1089
  %1098 = load ptr, ptr %7, align 8
  %1099 = getelementptr inbounds %struct._packet_info, ptr %1098, i32 0, i32 20
  store i32 1, ptr %1099, align 8
  %1100 = load ptr, ptr %6, align 8
  %1101 = load i8, ptr %28, align 1
  %1102 = zext i8 %1101 to i32
  %1103 = load ptr, ptr %7, align 8
  %1104 = load i32, ptr %24, align 4
  %1105 = load i32, ptr %31, align 4
  %1106 = call ptr @fragment_add_seq_check(ptr noundef @os_reassembly_table, ptr noundef %1100, i32 noundef %1102, ptr noundef %1103, i32 noundef %1104, ptr noundef null, i32 noundef 0, i32 noundef %1105, i32 noundef 1)
  store ptr %1106, ptr %35, align 8
  %1107 = load ptr, ptr %7, align 8
  %1108 = load i32, ptr %24, align 4
  %1109 = load i16, ptr %19, align 2
  %1110 = zext i16 %1109 to i32
  call void @fragment_add_seq_offset(ptr noundef @os_reassembly_table, ptr noundef %1107, i32 noundef %1108, ptr noundef null, i32 noundef %1110)
  %1111 = load ptr, ptr %35, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1127

1113:                                             ; preds = %1097
  %1114 = load ptr, ptr %12, align 8
  %1115 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1116 = load ptr, ptr %6, align 8
  %1117 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @.str.389)
  store ptr %1117, ptr %11, align 8
  %1118 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1118)
  %1119 = load ptr, ptr %11, align 8
  %1120 = load i32, ptr @ett_opensafety_ssdo_payload, align 4
  %1121 = call ptr @proto_item_add_subtree(ptr noundef %1119, i32 noundef %1120)
  store ptr %1121, ptr %13, align 8
  %1122 = load ptr, ptr %6, align 8
  %1123 = load ptr, ptr %7, align 8
  %1124 = load ptr, ptr %35, align 8
  %1125 = load ptr, ptr %13, align 8
  %1126 = call ptr @process_reassembled_data(ptr noundef %1122, i32 noundef 0, ptr noundef %1123, ptr noundef @.str.390, ptr noundef %1124, ptr noundef @oss_frag_items, ptr noundef null, ptr noundef %1125)
  br label %1127

1127:                                             ; preds = %1113, %1097
  br label %1128

1128:                                             ; preds = %1127, %1089, %1086
  %1129 = load ptr, ptr %12, align 8
  %1130 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1131 = load ptr, ptr %6, align 8
  %1132 = load i8, ptr %28, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = load i32, ptr %31, align 4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1133, i32 noundef %1134, i32 noundef 0)
  br label %1145

1136:                                             ; preds = %1057
  %1137 = load i32, ptr @global_opensafety_debug_verbose, align 4
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %7, align 8
  %1141 = load ptr, ptr %11, align 8
  %1142 = load i32, ptr %31, align 4
  %1143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1140, ptr noundef %1141, ptr noundef @ei_payload_length_not_positive, ptr noundef @.str.391, i32 noundef %1142)
  br label %1144

1144:                                             ; preds = %1139, %1136
  br label %1145

1145:                                             ; preds = %1144, %1128
  br label %1323

1146:                                             ; preds = %1049, %1041
  %1147 = load i32, ptr %30, align 4
  %1148 = load i8, ptr %28, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = load i8, ptr %26, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = sub i32 %1149, %1151
  %1153 = sub i32 %1147, %1152
  store i32 %1153, ptr %23, align 4
  %1154 = load i32, ptr %30, align 4
  %1155 = load i8, ptr %28, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = load i8, ptr %26, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = sub i32 %1156, %1158
  %1160 = icmp slt i32 %1154, %1159
  br i1 %1160, label %1161, label %1170

1161:                                             ; preds = %1146
  %1162 = load i32, ptr @global_opensafety_debug_verbose, align 4
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1169

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %7, align 8
  %1166 = load ptr, ptr %10, align 8
  %1167 = load i32, ptr %23, align 4
  %1168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1165, ptr noundef %1166, ptr noundef @ei_payload_length_not_positive, ptr noundef @.str.391, i32 noundef %1167)
  br label %1169

1169:                                             ; preds = %1164, %1161
  br label %1328

1170:                                             ; preds = %1146
  %1171 = load i32, ptr %24, align 4
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1201

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %9, align 8
  %1175 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1174, i32 0, i32 13
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %1176, i32 0, i32 1
  %1178 = getelementptr inbounds %struct.anon.2, ptr %1177, i32 0, i32 3
  %1179 = load i32, ptr %1178, align 4
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1181, label %1201

1181:                                             ; preds = %1173
  %1182 = load ptr, ptr %7, align 8
  %1183 = getelementptr inbounds %struct._packet_info, ptr %1182, i32 0, i32 20
  store i32 1, ptr %1183, align 8
  %1184 = load ptr, ptr %6, align 8
  %1185 = load i8, ptr %28, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = load ptr, ptr %7, align 8
  %1188 = load i32, ptr %24, align 4
  %1189 = load i16, ptr %19, align 2
  %1190 = zext i16 %1189 to i32
  %1191 = load i32, ptr %23, align 4
  %1192 = load ptr, ptr %9, align 8
  %1193 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1192, i32 0, i32 13
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %1194, i32 0, i32 1
  %1196 = getelementptr inbounds %struct.anon.2, ptr %1195, i32 0, i32 0
  %1197 = load i32, ptr %1196, align 4
  %1198 = icmp ne i32 %1197, 0
  %1199 = select i1 %1198, i32 0, i32 1
  %1200 = call ptr @fragment_add_seq_check(ptr noundef @os_reassembly_table, ptr noundef %1184, i32 noundef %1186, ptr noundef %1187, i32 noundef %1188, ptr noundef null, i32 noundef %1190, i32 noundef %1191, i32 noundef %1199)
  store ptr %1200, ptr %35, align 8
  br label %1201

1201:                                             ; preds = %1181, %1173, %1170
  %1202 = load ptr, ptr %35, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1246

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %12, align 8
  %1206 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1207 = load ptr, ptr %6, align 8
  %1208 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @.str.389)
  store ptr %1208, ptr %11, align 8
  %1209 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1209)
  %1210 = load ptr, ptr %11, align 8
  %1211 = load i32, ptr @ett_opensafety_ssdo_payload, align 4
  %1212 = call ptr @proto_item_add_subtree(ptr noundef %1210, i32 noundef %1211)
  store ptr %1212, ptr %13, align 8
  %1213 = load ptr, ptr %6, align 8
  %1214 = load ptr, ptr %7, align 8
  %1215 = load ptr, ptr %35, align 8
  %1216 = load ptr, ptr %13, align 8
  %1217 = call ptr @process_reassembled_data(ptr noundef %1213, i32 noundef 0, ptr noundef %1214, ptr noundef @.str.390, ptr noundef %1215, ptr noundef @oss_frag_items, ptr noundef null, ptr noundef %1216)
  store ptr %1217, ptr %34, align 8
  %1218 = load ptr, ptr %9, align 8
  %1219 = getelementptr inbounds %struct._opensafety_packet_info, ptr %1218, i32 0, i32 13
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %1220, i32 0, i32 1
  %1222 = getelementptr inbounds %struct.anon.2, ptr %1221, i32 0, i32 0
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1245

1225:                                             ; preds = %1204
  %1226 = load ptr, ptr %34, align 8
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1228, label %1245

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %13, align 8
  %1230 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1231 = load ptr, ptr %6, align 8
  %1232 = load i32, ptr %23, align 4
  %1233 = load ptr, ptr %35, align 8
  %1234 = getelementptr inbounds %struct._fragment_head, ptr %1233, i32 0, i32 5
  %1235 = load i32, ptr %1234, align 4
  %1236 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef 0, i32 noundef 0, i32 noundef %1232, ptr noundef @.str.392, i32 noundef %1235)
  store ptr %1236, ptr %11, align 8
  %1237 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1237)
  %1238 = load ptr, ptr %7, align 8
  %1239 = getelementptr inbounds %struct._packet_info, ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8
  call void @col_append_str(ptr noundef %1240, i32 noundef 25, ptr noundef @.str.393)
  %1241 = load ptr, ptr %7, align 8
  %1242 = load ptr, ptr %34, align 8
  %1243 = load ptr, ptr %13, align 8
  %1244 = load i8, ptr %27, align 1
  call void @dissect_opensafety_ssdo_payload(ptr noundef %1241, ptr noundef %1242, ptr noundef %1243, i8 noundef zeroext %1244)
  br label %1245

1245:                                             ; preds = %1228, %1225, %1204
  br label %1322

1246:                                             ; preds = %1201
  %1247 = load ptr, ptr %12, align 8
  %1248 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1249 = load ptr, ptr %6, align 8
  %1250 = load i32, ptr %23, align 4
  %1251 = load i32, ptr %23, align 4
  %1252 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef 0, i32 noundef 0, i32 noundef %1250, ptr noundef @.str.394, i32 noundef %1251)
  store ptr %1252, ptr %11, align 8
  %1253 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1253)
  %1254 = load i32, ptr %21, align 4
  %1255 = icmp eq i32 %1254, 4120
  br i1 %1255, label %1256, label %1299

1256:                                             ; preds = %1246
  %1257 = load i32, ptr %22, align 4
  %1258 = icmp eq i32 %1257, 6
  br i1 %1258, label %1259, label %1299

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %12, align 8
  %1261 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1262 = load ptr, ptr %6, align 8
  %1263 = load i8, ptr %28, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1264, i32 noundef 4, i32 noundef -2147483648)
  store i16 4, ptr %18, align 2
  br label %1266

1266:                                             ; preds = %1293, %1259
  %1267 = load i16, ptr %18, align 2
  %1268 = zext i16 %1267 to i32
  %1269 = load i32, ptr %23, align 4
  %1270 = icmp ult i32 %1268, %1269
  br i1 %1270, label %1271, label %1298

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %6, align 8
  %1273 = load i8, ptr %28, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = load i16, ptr %18, align 2
  %1276 = zext i16 %1275 to i32
  %1277 = add i32 %1274, %1276
  %1278 = call i32 @tvb_get_letohl(ptr noundef %1272, i32 noundef %1277)
  store i32 %1278, ptr %25, align 4
  %1279 = load ptr, ptr %12, align 8
  %1280 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1281 = load ptr, ptr %6, align 8
  %1282 = load i8, ptr %28, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = load i16, ptr %18, align 2
  %1285 = zext i16 %1284 to i32
  %1286 = add i32 %1283, %1285
  %1287 = load i32, ptr %25, align 4
  %1288 = load i16, ptr %18, align 2
  %1289 = zext i16 %1288 to i32
  %1290 = sdiv i32 %1289, 4
  %1291 = load i32, ptr %25, align 4
  %1292 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1286, i32 noundef 4, i32 noundef %1287, ptr noundef @.str.395, i32 noundef %1290, i32 noundef %1291)
  br label %1293

1293:                                             ; preds = %1271
  %1294 = load i16, ptr %18, align 2
  %1295 = zext i16 %1294 to i32
  %1296 = add i32 %1295, 4
  %1297 = trunc i32 %1296 to i16
  store i16 %1297, ptr %18, align 2
  br label %1266, !llvm.loop !11

1298:                                             ; preds = %1266
  br label %1321

1299:                                             ; preds = %1256, %1246
  %1300 = load i32, ptr %21, align 4
  %1301 = icmp eq i32 %1300, 4120
  br i1 %1301, label %1302, label %1312

1302:                                             ; preds = %1299
  %1303 = load i32, ptr %22, align 4
  %1304 = icmp eq i32 %1303, 7
  br i1 %1304, label %1305, label %1312

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %12, align 8
  %1307 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1308 = load ptr, ptr %6, align 8
  %1309 = load i8, ptr %28, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1310, i32 noundef 4, i32 noundef -2147483648)
  br label %1320

1312:                                             ; preds = %1302, %1299
  %1313 = load ptr, ptr %12, align 8
  %1314 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1315 = load ptr, ptr %6, align 8
  %1316 = load i8, ptr %28, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = load i32, ptr %23, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1317, i32 noundef %1318, i32 noundef 0)
  br label %1320

1320:                                             ; preds = %1312, %1305
  br label %1321

1321:                                             ; preds = %1320, %1298
  br label %1322

1322:                                             ; preds = %1321, %1245
  br label %1323

1323:                                             ; preds = %1322, %1145
  %1324 = load i32, ptr %33, align 4
  %1325 = load ptr, ptr %7, align 8
  %1326 = getelementptr inbounds %struct._packet_info, ptr %1325, i32 0, i32 20
  store i32 %1324, ptr %1326, align 8
  br label %1327

1327:                                             ; preds = %1323, %1015, %1012, %993
  br label %1328

1328:                                             ; preds = %1327, %1169, %941
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_opensafety_spdo_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._opensafety_packet_info, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = add i32 2, %29
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %20, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._opensafety_packet_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 1
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 248
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %22, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._opensafety_packet_info, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = add i32 0, %49
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._opensafety_packet_info, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = add i32 0, %58
  %60 = add i32 %59, 1
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 6
  %64 = trunc i32 %63 to i8
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 2
  %67 = add i32 %52, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._opensafety_packet_info, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 0, %73
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._opensafety_packet_info, ptr %77, i32 0, i32 10
  %79 = getelementptr [6 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = xor i32 %76, %81
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._opensafety_packet_info, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 0, %88
  %90 = add i32 %89, 1
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._opensafety_packet_info, ptr %93, i32 0, i32 10
  %95 = getelementptr [6 x i8], ptr %94, i64 0, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = xor i32 %92, %97
  %99 = shl i32 %98, 6
  %100 = trunc i32 %99 to i8
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 2
  %103 = add i32 %82, %102
  %104 = xor i32 %67, %103
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %19, align 2
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._opensafety_packet_info, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %5
  %111 = load i16, ptr %19, align 2
  %112 = sext i16 %111 to i32
  %113 = mul i32 -1, %112
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %19, align 2
  br label %115

115:                                              ; preds = %110, %5
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._opensafety_packet_info, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %121, 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %122)
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._opensafety_packet_info, ptr %125, i32 0, i32 10
  %127 = getelementptr [6 x i8], ptr %126, i64 0, i64 4
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  %130 = xor i32 %124, %129
  %131 = and i32 %130, 252
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %21, align 1
  %133 = load i8, ptr %21, align 1
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 2
  %136 = and i32 %135, 48
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %23, align 1
  %138 = load i8, ptr %23, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 16, %139
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %142, label %143

142:                                              ; preds = %115
  store i16 1, ptr %19, align 2
  br label %143

143:                                              ; preds = %142, %115
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct._opensafety_packet_info, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = add i32 0, %149
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %150)
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct._opensafety_packet_info, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = add i32 0, %158
  %160 = add i32 %159, 1
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %160)
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 6
  %164 = trunc i32 %163 to i8
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 2
  %167 = add i32 %152, %166
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %16, align 2
  %169 = load i16, ptr %16, align 2
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct._opensafety_packet_info, ptr %170, i32 0, i32 3
  store i16 %169, ptr %171, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_oss_msg_sender, align 4
  %176 = load i16, ptr %16, align 2
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct._opensafety_packet_info, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %178, i32 0, i32 1
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = add i32 0, %181
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct._opensafety_packet_info, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %185, i32 0, i32 2
  %187 = load i16, ptr %186, align 2
  %188 = load i16, ptr %19, align 2
  call void @opensafety_packet_node(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, i16 noundef zeroext %176, i16 noundef zeroext %183, i16 noundef zeroext %187, i16 noundef zeroext %188)
  %189 = load ptr, ptr %10, align 8
  %190 = load i16, ptr %16, align 2
  %191 = zext i16 %190 to i32
  %192 = load i16, ptr %16, align 2
  %193 = zext i16 %192 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.501, i32 noundef %191, i32 noundef %193)
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr @ett_opensafety_spdo, align 4
  %199 = call ptr @opensafety_packet_payloadtree(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct._opensafety_packet_info, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds %struct.anon.4, ptr %203, i32 0, i32 0
  store i32 0, ptr %204, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct._opensafety_packet_info, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct.anon.4, ptr %208, i32 0, i32 1
  store i32 0, ptr %209, align 4
  %210 = load i8, ptr %23, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 32, %211
  %213 = icmp eq i32 %212, 32
  br i1 %213, label %214, label %220

214:                                              ; preds = %143
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct._opensafety_packet_info, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds %struct.anon.4, ptr %218, i32 0, i32 1
  store i32 1, ptr %219, align 4
  br label %220

220:                                              ; preds = %214, %143
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct._opensafety_packet_info, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct.anon.4, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %220
  %229 = load i8, ptr %23, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 16, %230
  %232 = icmp eq i32 %231, 16
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct._opensafety_packet_info, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds %struct.anon.4, ptr %237, i32 0, i32 0
  store i32 1, ptr %238, align 8
  br label %239

239:                                              ; preds = %233, %228, %220
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load i8, ptr %22, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 208
  %246 = zext i1 %245 to i32
  %247 = call ptr @opensafety_packet_response(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %246)
  store ptr %247, ptr %12, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr @hf_oss_spdo_connection_valid, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct._opensafety_packet_info, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 4
  %255 = zext i16 %254 to i32
  %256 = add i32 1, %255
  %257 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct._opensafety_packet_info, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %260, i32 0, i32 1
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = add i32 1, %263
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %258, i32 noundef %264)
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 4
  %268 = icmp eq i32 %267, 4
  %269 = zext i1 %268 to i32
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct._opensafety_packet_info, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %272, i32 0, i32 1
  store i32 %269, ptr %273, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct._opensafety_packet_info, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %276, i32 0, i32 2
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = add i32 0, %279
  %281 = add i32 %280, 3
  %282 = call zeroext i8 @tvb_get_guint8(ptr noundef %274, i32 noundef %281)
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct._opensafety_packet_info, ptr %284, i32 0, i32 10
  %286 = getelementptr [6 x i8], ptr %285, i64 0, i64 3
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = xor i32 %283, %288
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct._opensafety_packet_info, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %292, i32 0, i32 2
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = add i32 0, %295
  %297 = add i32 %296, 3
  %298 = add i32 %297, 1
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %290, i32 noundef %298)
  %300 = zext i8 %299 to i32
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct._opensafety_packet_info, ptr %301, i32 0, i32 10
  %303 = getelementptr [6 x i8], ptr %302, i64 0, i64 4
  %304 = load i8, ptr %303, align 4
  %305 = zext i8 %304 to i32
  %306 = xor i32 %300, %305
  %307 = shl i32 %306, 6
  %308 = trunc i32 %307 to i8
  %309 = zext i8 %308 to i32
  %310 = shl i32 %309, 2
  %311 = add i32 %289, %310
  %312 = trunc i32 %311 to i16
  store i16 %312, ptr %18, align 2
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct._opensafety_packet_info, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %315, i32 0, i32 2
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = add i32 %318, 4
  %320 = call zeroext i8 @tvb_get_guint8(ptr noundef %313, i32 noundef %319)
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct._opensafety_packet_info, ptr %322, i32 0, i32 10
  %324 = getelementptr [6 x i8], ptr %323, i64 0, i64 4
  %325 = load i8, ptr %324, align 4
  %326 = zext i8 %325 to i32
  %327 = xor i32 %321, %326
  %328 = and i32 %327, 252
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %21, align 1
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct._opensafety_packet_info, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %332, i32 0, i32 1
  %334 = load i16, ptr %333, align 4
  %335 = zext i16 %334 to i32
  %336 = add i32 %335, 3
  %337 = call zeroext i8 @tvb_get_guint8(ptr noundef %330, i32 noundef %336)
  %338 = zext i8 %337 to i16
  store i16 %338, ptr %15, align 2
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct._opensafety_packet_info, ptr %339, i32 0, i32 11
  %341 = load i32, ptr %340, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %373

343:                                              ; preds = %239
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct._opensafety_packet_info, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %346, i32 0, i32 2
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = add i32 %349, 2
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %344, i32 noundef %350)
  %352 = zext i8 %351 to i32
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct._opensafety_packet_info, ptr %353, i32 0, i32 10
  %355 = getelementptr [6 x i8], ptr %354, i64 0, i64 2
  %356 = load i8, ptr %355, align 2
  %357 = zext i8 %356 to i32
  %358 = xor i32 %352, %357
  %359 = shl i32 %358, 8
  %360 = trunc i32 %359 to i16
  %361 = zext i16 %360 to i32
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct._opensafety_packet_info, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %364, i32 0, i32 1
  %366 = load i16, ptr %365, align 4
  %367 = zext i16 %366 to i32
  %368 = add i32 %367, 3
  %369 = call zeroext i8 @tvb_get_guint8(ptr noundef %362, i32 noundef %368)
  %370 = zext i8 %369 to i32
  %371 = add i32 %361, %370
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %15, align 2
  br label %373

373:                                              ; preds = %343, %239
  %374 = load i8, ptr %22, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 200
  br i1 %376, label %377, label %438

377:                                              ; preds = %373
  %378 = load ptr, ptr %12, align 8
  %379 = load i16, ptr %18, align 2
  %380 = sext i16 %379 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef @.str.502, i32 noundef %380)
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr @hf_oss_spdo_ct, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i16, ptr %15, align 2
  %385 = zext i16 %384 to i32
  %386 = load i16, ptr %15, align 2
  %387 = zext i16 %386 to i32
  %388 = load i16, ptr %15, align 2
  %389 = zext i16 %388 to i32
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct._opensafety_packet_info, ptr %390, i32 0, i32 11
  %392 = load i32, ptr %391, align 4
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, ptr @.str.504, ptr @.str.505
  %395 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 0, i32 noundef 0, i32 noundef %385, ptr noundef @.str.503, i32 noundef %387, i32 noundef %389, ptr noundef %394)
  store ptr %395, ptr %11, align 8
  %396 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %396)
  %397 = load i16, ptr %15, align 2
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct._opensafety_packet_info, ptr %398, i32 0, i32 13
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %400, i32 0, i32 3
  store i16 %397, ptr %401, align 8
  %402 = load i16, ptr %18, align 2
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct._opensafety_packet_info, ptr %403, i32 0, i32 13
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %405, i32 0, i32 0
  store i16 %402, ptr %406, align 8
  %407 = load ptr, ptr %13, align 8
  %408 = load i32, ptr @hf_oss_spdo_time_request, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct._opensafety_packet_info, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %411, i32 0, i32 2
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = add i32 0, %414
  %416 = add i32 %415, 4
  %417 = load i8, ptr %21, align 1
  %418 = zext i8 %417 to i32
  %419 = call ptr @proto_tree_add_uint(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %416, i32 noundef 1, i32 noundef %418)
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %13, align 8
  %423 = load i32, ptr @hf_oss_spdo_time_request_from, align 4
  %424 = load i16, ptr %18, align 2
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds %struct._opensafety_packet_info, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %426, i32 0, i32 2
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = add i32 0, %429
  %431 = add i32 %430, 3
  %432 = trunc i32 %431 to i16
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct._opensafety_packet_info, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %434, i32 0, i32 2
  %436 = load i16, ptr %435, align 2
  %437 = load i16, ptr %19, align 2
  call void @opensafety_packet_node(ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, i16 noundef zeroext %424, i16 noundef zeroext %432, i16 noundef zeroext %436, i16 noundef zeroext %437)
  br label %705

438:                                              ; preds = %373
  %439 = load i8, ptr %22, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 192
  br i1 %441, label %442, label %450

442:                                              ; preds = %438
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct._opensafety_packet_info, ptr %443, i32 0, i32 13
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %445, i32 0, i32 4
  %447 = getelementptr inbounds %struct.anon.4, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %472, label %450

450:                                              ; preds = %442, %438
  %451 = load ptr, ptr %13, align 8
  %452 = load i32, ptr @hf_oss_spdo_ct, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i16, ptr %15, align 2
  %455 = zext i16 %454 to i32
  %456 = load i16, ptr %15, align 2
  %457 = zext i16 %456 to i32
  %458 = load i16, ptr %15, align 2
  %459 = zext i16 %458 to i32
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds %struct._opensafety_packet_info, ptr %460, i32 0, i32 11
  %462 = load i32, ptr %461, align 4
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, ptr @.str.504, ptr @.str.505
  %465 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef 0, i32 noundef 0, i32 noundef %455, ptr noundef @.str.503, i32 noundef %457, i32 noundef %459, ptr noundef %464)
  store ptr %465, ptr %11, align 8
  %466 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %466)
  %467 = load i16, ptr %15, align 2
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct._opensafety_packet_info, ptr %468, i32 0, i32 13
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %470, i32 0, i32 3
  store i16 %467, ptr %471, align 8
  br label %601

472:                                              ; preds = %442
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds %struct._opensafety_packet_info, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %475, i32 0, i32 2
  %477 = load i16, ptr %476, align 2
  %478 = zext i16 %477 to i32
  %479 = add i32 %478, 3
  %480 = call zeroext i8 @tvb_get_guint8(ptr noundef %473, i32 noundef %479)
  %481 = zext i8 %480 to i32
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds %struct._opensafety_packet_info, ptr %482, i32 0, i32 10
  %484 = getelementptr [6 x i8], ptr %483, i64 0, i64 3
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = xor i32 %481, %486
  %488 = sext i32 %487 to i64
  store i64 %488, ptr %17, align 8
  %489 = load i64, ptr %17, align 8
  %490 = shl i64 %489, 8
  store i64 %490, ptr %17, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct._opensafety_packet_info, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %493, i32 0, i32 2
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i32
  %497 = add i32 %496, 1
  %498 = call zeroext i8 @tvb_get_guint8(ptr noundef %491, i32 noundef %497)
  %499 = zext i8 %498 to i32
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds %struct._opensafety_packet_info, ptr %500, i32 0, i32 10
  %502 = getelementptr [6 x i8], ptr %501, i64 0, i64 1
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = xor i32 %499, %504
  %506 = sext i32 %505 to i64
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct._opensafety_packet_info, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %509, i32 0, i32 1
  %511 = load i16, ptr %510, align 4
  %512 = zext i16 %511 to i32
  %513 = add i32 %512, 1
  %514 = call zeroext i8 @tvb_get_guint8(ptr noundef %507, i32 noundef %513)
  %515 = zext i8 %514 to i64
  %516 = xor i64 %506, %515
  %517 = load i64, ptr %17, align 8
  %518 = add i64 %517, %516
  store i64 %518, ptr %17, align 8
  %519 = load i64, ptr %17, align 8
  %520 = shl i64 %519, 8
  store i64 %520, ptr %17, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds %struct._opensafety_packet_info, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %523, i32 0, i32 2
  %525 = load i16, ptr %524, align 2
  %526 = zext i16 %525 to i32
  %527 = add i32 %526, 0
  %528 = call zeroext i8 @tvb_get_guint8(ptr noundef %521, i32 noundef %527)
  %529 = zext i8 %528 to i32
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct._opensafety_packet_info, ptr %530, i32 0, i32 10
  %532 = getelementptr [6 x i8], ptr %531, i64 0, i64 0
  %533 = load i8, ptr %532, align 4
  %534 = zext i8 %533 to i32
  %535 = xor i32 %529, %534
  %536 = xor i32 %535, 1
  %537 = load ptr, ptr %6, align 8
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds %struct._opensafety_packet_info, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %539, i32 0, i32 1
  %541 = load i16, ptr %540, align 4
  %542 = zext i16 %541 to i32
  %543 = add i32 %542, 0
  %544 = call zeroext i8 @tvb_get_guint8(ptr noundef %537, i32 noundef %543)
  %545 = zext i8 %544 to i32
  %546 = xor i32 %536, %545
  %547 = sext i32 %546 to i64
  %548 = load i64, ptr %17, align 8
  %549 = add i64 %548, %547
  store i64 %549, ptr %17, align 8
  %550 = load i64, ptr %17, align 8
  %551 = shl i64 %550, 8
  store i64 %551, ptr %17, align 8
  %552 = load ptr, ptr %6, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds %struct._opensafety_packet_info, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %554, i32 0, i32 2
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i32
  %558 = add i32 %557, 2
  %559 = call zeroext i8 @tvb_get_guint8(ptr noundef %552, i32 noundef %558)
  %560 = zext i8 %559 to i32
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct._opensafety_packet_info, ptr %561, i32 0, i32 10
  %563 = getelementptr [6 x i8], ptr %562, i64 0, i64 2
  %564 = load i8, ptr %563, align 2
  %565 = zext i8 %564 to i32
  %566 = xor i32 %560, %565
  %567 = sext i32 %566 to i64
  %568 = load i64, ptr %17, align 8
  %569 = add i64 %568, %567
  store i64 %569, ptr %17, align 8
  %570 = load i64, ptr %17, align 8
  %571 = shl i64 %570, 8
  store i64 %571, ptr %17, align 8
  %572 = load ptr, ptr %6, align 8
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds %struct._opensafety_packet_info, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %574, i32 0, i32 1
  %576 = load i16, ptr %575, align 4
  %577 = zext i16 %576 to i32
  %578 = add i32 %577, 3
  %579 = call zeroext i8 @tvb_get_guint8(ptr noundef %572, i32 noundef %578)
  %580 = zext i8 %579 to i64
  %581 = load i64, ptr %17, align 8
  %582 = add i64 %581, %580
  store i64 %582, ptr %17, align 8
  %583 = load ptr, ptr %13, align 8
  %584 = load i32, ptr @hf_oss_spdo_ct_40bit, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i64, ptr %17, align 8
  %587 = call ptr @proto_tree_add_uint64(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef 0, i32 noundef 0, i64 noundef %586)
  store ptr %587, ptr %11, align 8
  %588 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %588)
  %589 = load i64, ptr %17, align 8
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds %struct._opensafety_packet_info, ptr %590, i32 0, i32 13
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %592, i32 0, i32 3
  store i64 %589, ptr %593, align 8
  %594 = load i32, ptr @global_opensafety_debug_verbose, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %600

596:                                              ; preds = %472
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %11, align 8
  %599 = call ptr @expert_add_info(ptr noundef %597, ptr noundef %598, ptr noundef @ei_40bit_default_domain)
  br label %600

600:                                              ; preds = %596, %472
  br label %601

601:                                              ; preds = %600, %450
  %602 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %602)
  %603 = load i8, ptr %22, align 1
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 208
  br i1 %605, label %606, label %646

606:                                              ; preds = %601
  %607 = load ptr, ptr %12, align 8
  %608 = load i16, ptr %18, align 2
  %609 = sext i16 %608 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %607, ptr noundef @.str.502, i32 noundef %609)
  %610 = load ptr, ptr %13, align 8
  %611 = load i32, ptr @hf_oss_spdo_time_request, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds %struct._opensafety_packet_info, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %614, i32 0, i32 2
  %616 = load i16, ptr %615, align 2
  %617 = zext i16 %616 to i32
  %618 = add i32 0, %617
  %619 = add i32 %618, 4
  %620 = load i8, ptr %21, align 1
  %621 = zext i8 %620 to i32
  %622 = call ptr @proto_tree_add_uint(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %619, i32 noundef 1, i32 noundef %621)
  %623 = load i16, ptr %18, align 2
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds %struct._opensafety_packet_info, ptr %624, i32 0, i32 13
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %626, i32 0, i32 0
  store i16 %623, ptr %627, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = load ptr, ptr %7, align 8
  %630 = load ptr, ptr %13, align 8
  %631 = load i32, ptr @hf_oss_spdo_time_request_to, align 4
  %632 = load i16, ptr %18, align 2
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct._opensafety_packet_info, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %634, i32 0, i32 2
  %636 = load i16, ptr %635, align 2
  %637 = zext i16 %636 to i32
  %638 = add i32 0, %637
  %639 = add i32 %638, 3
  %640 = trunc i32 %639 to i16
  %641 = load ptr, ptr %9, align 8
  %642 = getelementptr inbounds %struct._opensafety_packet_info, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %642, i32 0, i32 2
  %644 = load i16, ptr %643, align 2
  %645 = load i16, ptr %19, align 2
  call void @opensafety_packet_node(ptr noundef %628, ptr noundef %629, ptr noundef %630, i32 noundef %631, i16 noundef zeroext %632, i16 noundef zeroext %640, i16 noundef zeroext %644, i16 noundef zeroext %645)
  br label %704

646:                                              ; preds = %601
  %647 = load ptr, ptr %13, align 8
  %648 = load i32, ptr @hf_oss_spdo_feature_flags, align 4
  %649 = load ptr, ptr %6, align 8
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds %struct._opensafety_packet_info, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %651, i32 0, i32 2
  %653 = load i16, ptr %652, align 2
  %654 = zext i16 %653 to i32
  %655 = add i32 0, %654
  %656 = add i32 %655, 4
  %657 = load i8, ptr %23, align 1
  %658 = zext i8 %657 to i32
  %659 = shl i32 %658, 2
  %660 = call ptr @proto_tree_add_uint(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %656, i32 noundef 1, i32 noundef %659)
  store ptr %660, ptr %11, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = load i32, ptr @ett_opensafety_spdo_flags, align 4
  %663 = call ptr @proto_item_add_subtree(ptr noundef %661, i32 noundef %662)
  store ptr %663, ptr %14, align 8
  %664 = load ptr, ptr %14, align 8
  %665 = load i32, ptr @hf_oss_spdo_feature_flag_40bit_available, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load ptr, ptr %9, align 8
  %668 = getelementptr inbounds %struct._opensafety_packet_info, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %668, i32 0, i32 2
  %670 = load i16, ptr %669, align 2
  %671 = zext i16 %670 to i32
  %672 = add i32 0, %671
  %673 = add i32 %672, 4
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds %struct._opensafety_packet_info, ptr %674, i32 0, i32 13
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %676, i32 0, i32 4
  %678 = getelementptr inbounds %struct.anon.4, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 4
  %680 = icmp ne i32 %679, 0
  %681 = select i1 %680, i32 128, i32 0
  %682 = sext i32 %681 to i64
  %683 = call ptr @proto_tree_add_boolean(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %673, i32 noundef 1, i64 noundef %682)
  %684 = load ptr, ptr %14, align 8
  %685 = load i32, ptr @hf_oss_spdo_feature_flag_40bit_used, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load ptr, ptr %9, align 8
  %688 = getelementptr inbounds %struct._opensafety_packet_info, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %688, i32 0, i32 2
  %690 = load i16, ptr %689, align 2
  %691 = zext i16 %690 to i32
  %692 = add i32 0, %691
  %693 = add i32 %692, 4
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds %struct._opensafety_packet_info, ptr %694, i32 0, i32 13
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %696, i32 0, i32 4
  %698 = getelementptr inbounds %struct.anon.4, ptr %697, i32 0, i32 0
  %699 = load i32, ptr %698, align 8
  %700 = icmp ne i32 %699, 0
  %701 = select i1 %700, i32 64, i32 0
  %702 = sext i32 %701 to i64
  %703 = call ptr @proto_tree_add_boolean(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %693, i32 noundef 1, i64 noundef %702)
  br label %704

704:                                              ; preds = %646, %606
  br label %705

705:                                              ; preds = %704, %377
  %706 = load i32, ptr %20, align 4
  %707 = icmp ugt i32 %706, 0
  br i1 %707, label %708, label %714

708:                                              ; preds = %705
  %709 = load ptr, ptr %13, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = load i32, ptr %20, align 4
  %713 = call i32 @dissect_data_payload(ptr noundef %709, ptr noundef %710, ptr noundef %711, i32 noundef 4, i32 noundef %712, i8 noundef zeroext -64)
  br label %714

714:                                              ; preds = %708, %705
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opensafety_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._opensafety_packet_info, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = add i32 2, %32
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = add i32 4, %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._opensafety_packet_info, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = add i32 %37, %42
  store i32 %43, ptr %21, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._opensafety_packet_info, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = add i32 2, %49
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 8
  br i1 %53, label %54, label %58

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %21, align 4
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %55, i32 noundef %56)
  store i16 %57, ptr %9, align 2
  br label %63

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %21, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i16
  store i16 %62, ptr %9, align 2
  br label %63

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._opensafety_packet_info, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 232
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 1, ptr %23, align 4
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._opensafety_packet_info, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 160
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %24, align 4
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._opensafety_packet_info, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 192
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %25, align 4
  br label %84

84:                                               ; preds = %83, %77
  %85 = load i32, ptr %23, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi i32 [ 0, %87 ], [ %89, %88 ]
  %92 = add i32 %91, 5
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp ugt i32 %93, 8
  %95 = select i1 %94, i32 2, i32 1
  store i32 %95, ptr %22, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_oss_crc, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %22, align 4
  %101 = load i16, ptr %9, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %9, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %102, ptr noundef @.str.506, i32 noundef %104)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr @ett_opensafety_checksum, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %20, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._opensafety_packet_info, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 4
  %120 = zext i32 %119 to i64
  %121 = call ptr @tvb_memdup(ptr noundef %111, ptr noundef %112, i32 noundef %117, i64 noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._opensafety_packet_info, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds %struct._opensafety_packet_crc, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 8
  store i8 %125, ptr %18, align 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._opensafety_packet_info, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds %struct._opensafety_packet_crc, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2
  store i16 %129, ptr %11, align 2
  %130 = load i32, ptr %23, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %90
  %133 = load i8, ptr %18, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = call ptr @expert_add_info(ptr noundef %137, ptr noundef %138, ptr noundef @ei_crc_slimssdo_instead_of_spdo)
  br label %140

140:                                              ; preds = %136, %132, %90
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr @hf_oss_crc_valid, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._opensafety_packet_info, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 4
  %151 = load i16, ptr %9, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %11, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %152, %154
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call ptr @proto_tree_add_boolean(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %148, i32 noundef %150, i64 noundef %157)
  store ptr %158, ptr %19, align 8
  %159 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %159)
  %160 = load i8, ptr %18, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 255
  br i1 %162, label %169, label %163

163:                                              ; preds = %140
  %164 = load i16, ptr %9, align 2
  %165 = zext i16 %164 to i32
  %166 = load i16, ptr %11, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %163, %140
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = call ptr @expert_add_info(ptr noundef %170, ptr noundef %171, ptr noundef @ei_crc_frame_1_invalid)
  br label %173

173:                                              ; preds = %169, %163
  %174 = load ptr, ptr %20, align 8
  %175 = load i32, ptr @hf_oss_crc_type, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %21, align 4
  %178 = load i32, ptr %22, align 4
  %179 = load i8, ptr %18, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %180)
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct._opensafety_packet_info, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %183, i32 0, i32 2
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %23, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %173
  br label %194

190:                                              ; preds = %173
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, 4
  %193 = add i32 %192, 1
  br label %194

194:                                              ; preds = %190, %189
  %195 = phi i32 [ 5, %189 ], [ %193, %190 ]
  %196 = add i32 %186, %195
  store i32 %196, ptr %21, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct._opensafety_packet_info, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = add i32 2, %202
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %197, i32 noundef %203)
  %205 = zext i8 %204 to i32
  %206 = icmp sgt i32 %205, 8
  br i1 %206, label %207, label %211

207:                                              ; preds = %194
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %21, align 4
  %210 = call zeroext i16 @tvb_get_letohs(ptr noundef %208, i32 noundef %209)
  store i16 %210, ptr %10, align 2
  br label %216

211:                                              ; preds = %194
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %21, align 4
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %212, i32 noundef %213)
  %215 = zext i8 %214 to i16
  store i16 %215, ptr %10, align 2
  br label %216

216:                                              ; preds = %211, %207
  store i16 -1, ptr %12, align 2
  %217 = load i32, ptr %25, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct._opensafety_packet_info, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds %struct.anon.4, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct._opensafety_packet_info, ptr %228, i32 0, i32 11
  store i32 0, ptr %229, align 4
  br label %230

230:                                              ; preds = %227, %219, %216
  %231 = load i32, ptr %24, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct._opensafety_packet_info, ptr %234, i32 0, i32 11
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %529

238:                                              ; preds = %233, %230
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 50
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct._opensafety_packet_info, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %244, i32 0, i32 2
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = load i32, ptr %14, align 4
  %249 = load i32, ptr %22, align 4
  %250 = add i32 %248, %249
  %251 = zext i32 %250 to i64
  %252 = call ptr @tvb_memdup(ptr noundef %241, ptr noundef %242, i32 noundef %247, i64 noundef %251)
  store ptr %252, ptr %15, align 8
  %253 = load i32, ptr %23, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %238
  store i32 0, ptr %13, align 4
  br label %256

256:                                              ; preds = %255, %238
  %257 = call ptr @g_byte_array_new()
  store ptr %257, ptr %26, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct._opensafety_packet_info, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds %struct._opensafety_packet_crc, ptr %259, i32 0, i32 4
  store i32 0, ptr %260, align 4
  %261 = load i32, ptr %24, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %280, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr @local_scm_udid, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr @local_scm_udid, align 8
  br label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr @global_scm_udid, align 8
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  %272 = load ptr, ptr %26, align 8
  %273 = call i32 @hex_str_to_bytes(ptr noundef %271, ptr noundef %272, i32 noundef 1)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %522

275:                                              ; preds = %270
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds %struct._GByteArray, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 6
  br i1 %279, label %280, label %522

280:                                              ; preds = %275, %256
  %281 = load i32, ptr %24, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %412, label %283

283:                                              ; preds = %280
  store i8 0, ptr %17, align 1
  br label %284

284:                                              ; preds = %309, %283
  %285 = load i8, ptr %17, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp slt i32 %286, 6
  br i1 %287, label %288, label %312

288:                                              ; preds = %284
  %289 = load ptr, ptr %15, align 8
  %290 = load i8, ptr %17, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds %struct._GByteArray, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load i8, ptr %17, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = xor i32 %294, %302
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %15, align 8
  %306 = load i8, ptr %17, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr i8, ptr %305, i64 %307
  store i8 %304, ptr %308, align 1
  br label %309

309:                                              ; preds = %288
  %310 = load i8, ptr %17, align 1
  %311 = add i8 %310, 1
  store i8 %311, ptr %17, align 1
  br label %284, !llvm.loop !12

312:                                              ; preds = %284
  %313 = load i32, ptr %25, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %369

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct._opensafety_packet_info, ptr %316, i32 0, i32 6
  %318 = load i8, ptr %317, align 4
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 192
  br i1 %320, label %321, label %368

321:                                              ; preds = %315
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct._opensafety_packet_info, ptr %322, i32 0, i32 13
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct._opensafety_packet_spdo, ptr %324, i32 0, i32 4
  %326 = getelementptr inbounds %struct.anon.4, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %367

329:                                              ; preds = %321
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr i8, ptr %330, i64 0
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr i8, ptr %334, i64 0
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = xor i32 %337, 1
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr i8, ptr %339, i64 0
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = xor i32 %338, %342
  %344 = xor i32 %333, %343
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr i8, ptr %346, i64 0
  store i8 %345, ptr %347, align 1
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr i8, ptr %348, i64 1
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr i8, ptr %352, i64 1
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr i8, ptr %356, i64 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = xor i32 %355, %359
  %361 = xor i32 %351, %360
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr i8, ptr %363, i64 1
  store i8 %362, ptr %364, align 1
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr i8, ptr %365, i64 3
  store i8 0, ptr %366, align 1
  br label %367

367:                                              ; preds = %329, %321
  br label %368

368:                                              ; preds = %367, %315
  br label %369

369:                                              ; preds = %368, %312
  %370 = load i32, ptr %23, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %378, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct._opensafety_packet_info, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 11
  br i1 %377, label %378, label %389

378:                                              ; preds = %372, %369
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds %struct._GByteArray, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr i8, ptr %381, i64 5
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = load i16, ptr %10, align 2
  %386 = zext i16 %385 to i32
  %387 = xor i32 %386, %384
  %388 = trunc i32 %387 to i16
  store i16 %388, ptr %10, align 2
  br label %389

389:                                              ; preds = %378, %372
  %390 = load i32, ptr %13, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %411

392:                                              ; preds = %389
  %393 = load i32, ptr %23, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %410

395:                                              ; preds = %392
  %396 = load i32, ptr %22, align 4
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %410

398:                                              ; preds = %395
  %399 = load ptr, ptr %15, align 8
  %400 = getelementptr i8, ptr %399, i64 6
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = shl i32 %402, 8
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr i8, ptr %404, i64 5
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = add i32 %403, %407
  %409 = trunc i32 %408 to i16
  store i16 %409, ptr %10, align 2
  br label %410

410:                                              ; preds = %398, %395, %392
  br label %411

411:                                              ; preds = %410, %389
  br label %412

412:                                              ; preds = %411, %280
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr @hf_oss_crc, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %21, align 4
  %417 = load i32, ptr %22, align 4
  %418 = load i16, ptr %10, align 2
  %419 = zext i16 %418 to i32
  %420 = load i16, ptr %10, align 2
  %421 = zext i16 %420 to i32
  %422 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %419, ptr noundef @.str.507, i32 noundef %421)
  store ptr %422, ptr %19, align 8
  %423 = load ptr, ptr %19, align 8
  %424 = load i32, ptr @ett_opensafety_checksum, align 4
  %425 = call ptr @proto_item_add_subtree(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %20, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct._opensafety_packet_info, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %428, i32 0, i32 1
  %430 = load i16, ptr %429, align 4
  %431 = zext i16 %430 to i32
  %432 = add i32 2, %431
  %433 = call zeroext i8 @tvb_get_guint8(ptr noundef %426, i32 noundef %432)
  %434 = zext i8 %433 to i32
  %435 = icmp sgt i32 %434, 8
  br i1 %435, label %436, label %450

436:                                              ; preds = %412
  %437 = load ptr, ptr %15, align 8
  %438 = load i32, ptr %14, align 4
  %439 = call zeroext i16 @crc16_0x755B(ptr noundef %437, i32 noundef %438, i16 noundef zeroext 0)
  store i16 %439, ptr %12, align 2
  %440 = load i16, ptr %10, align 2
  %441 = zext i16 %440 to i32
  %442 = load i16, ptr %12, align 2
  %443 = zext i16 %442 to i32
  %444 = icmp ne i32 %441, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %436
  %446 = load ptr, ptr %15, align 8
  %447 = load i32, ptr %14, align 4
  %448 = call zeroext i16 @crc16_0x5935(ptr noundef %446, i32 noundef %447, i16 noundef zeroext 0)
  store i16 %448, ptr %12, align 2
  br label %449

449:                                              ; preds = %445, %436
  br label %455

450:                                              ; preds = %412
  %451 = load ptr, ptr %15, align 8
  %452 = load i32, ptr %14, align 4
  %453 = call zeroext i8 @crc8_0x2F(ptr noundef %451, i32 noundef %452, i8 noundef zeroext 0)
  %454 = zext i8 %453 to i16
  store i16 %454, ptr %12, align 2
  br label %455

455:                                              ; preds = %450, %449
  %456 = load ptr, ptr %20, align 8
  %457 = load i32, ptr @hf_oss_crc2_valid, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct._opensafety_packet_info, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %460, i32 0, i32 2
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  %464 = load i32, ptr %14, align 4
  %465 = load i16, ptr %10, align 2
  %466 = zext i16 %465 to i32
  %467 = load i16, ptr %12, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %466, %468
  %470 = zext i1 %469 to i32
  %471 = sext i32 %470 to i64
  %472 = call ptr @proto_tree_add_boolean(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %463, i32 noundef %464, i64 noundef %471)
  store ptr %472, ptr %19, align 8
  %473 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %473)
  %474 = load i16, ptr %10, align 2
  %475 = zext i16 %474 to i32
  %476 = load i16, ptr %12, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp ne i32 %475, %477
  br i1 %478, label %479, label %498

479:                                              ; preds = %455
  %480 = load ptr, ptr %20, align 8
  %481 = load i32, ptr @hf_oss_crc, align 4
  %482 = load ptr, ptr %5, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct._opensafety_packet_info, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %484, i32 0, i32 2
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = load i32, ptr %14, align 4
  %489 = load i16, ptr %12, align 2
  %490 = zext i16 %489 to i32
  %491 = load i16, ptr %12, align 2
  %492 = zext i16 %491 to i32
  %493 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %487, i32 noundef %488, i32 noundef %490, ptr noundef @.str.508, i32 noundef %492)
  store ptr %493, ptr %19, align 8
  %494 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %494)
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %19, align 8
  %497 = call ptr @expert_add_info(ptr noundef %495, ptr noundef %496, ptr noundef @ei_crc_frame_2_invalid)
  br label %521

498:                                              ; preds = %455
  %499 = load i32, ptr @global_opensafety_debug_verbose, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %517

501:                                              ; preds = %498
  %502 = load i32, ptr %23, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %513, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %24, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %517, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %struct._opensafety_packet_info, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, 11
  br i1 %512, label %513, label %517

513:                                              ; preds = %507, %501
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %19, align 8
  %516 = call ptr @expert_add_info(ptr noundef %514, ptr noundef %515, ptr noundef @ei_crc_frame_2_scm_udid_encoded)
  br label %517

517:                                              ; preds = %513, %507, %504, %498
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct._opensafety_packet_info, ptr %518, i32 0, i32 12
  %520 = getelementptr inbounds %struct._opensafety_packet_crc, ptr %519, i32 0, i32 4
  store i32 1, ptr %520, align 4
  br label %521

521:                                              ; preds = %517, %479
  br label %526

522:                                              ; preds = %275, %270
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %19, align 8
  %525 = call ptr @expert_add_info(ptr noundef %523, ptr noundef %524, ptr noundef @ei_crc_frame_2_unknown_scm_udid)
  br label %526

526:                                              ; preds = %522, %521
  %527 = load ptr, ptr %26, align 8
  %528 = call ptr @g_byte_array_free(ptr noundef %527, i32 noundef 1)
  br label %529

529:                                              ; preds = %526, %233
  %530 = load i16, ptr %9, align 2
  %531 = zext i16 %530 to i32
  %532 = load i16, ptr %11, align 2
  %533 = zext i16 %532 to i32
  %534 = icmp eq i32 %531, %533
  br i1 %534, label %535, label %558

535:                                              ; preds = %529
  %536 = load i32, ptr %24, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %543, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct._opensafety_packet_info, ptr %539, i32 0, i32 11
  %541 = load i32, ptr %540, align 4
  %542 = icmp ne i32 %541, 0
  br label %543

543:                                              ; preds = %538, %535
  %544 = phi i1 [ true, %535 ], [ %542, %538 ]
  %545 = zext i1 %544 to i32
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %554

547:                                              ; preds = %543
  %548 = load i16, ptr %10, align 2
  %549 = zext i16 %548 to i32
  %550 = load i16, ptr %12, align 2
  %551 = zext i16 %550 to i32
  %552 = icmp eq i32 %549, %551
  %553 = zext i1 %552 to i32
  br label %555

554:                                              ; preds = %543
  br label %555

555:                                              ; preds = %554, %547
  %556 = phi i32 [ %553, %547 ], [ 1, %554 ]
  %557 = icmp ne i32 %556, 0
  br label %558

558:                                              ; preds = %555, %529
  %559 = phi i1 [ false, %529 ], [ %557, %555 ]
  %560 = zext i1 %559 to i32
  ret i32 %560
}

; Function Attrs: nounwind uwtable
define internal void @opensafety_packet_receiver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i16 %5, ptr %15, align 2
  store i16 %6, ptr %16, align 2
  store i16 %7, ptr %17, align 2
  store i16 %8, ptr %18, align 2
  %19 = load i16, ptr %15, align 2
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct._opensafety_packet_info, ptr %20, i32 0, i32 4
  store i16 %19, ptr %21, align 2
  %22 = load i16, ptr %18, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %9
  %26 = load i16, ptr %18, align 2
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct._opensafety_packet_info, ptr %27, i32 0, i32 2
  store i16 %26, ptr %28, align 2
  br label %29

29:                                               ; preds = %25, %9
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_oss_msg_receiver, align 4
  %34 = load i16, ptr %15, align 2
  %35 = load i16, ptr %16, align 2
  %36 = load i16, ptr %17, align 2
  %37 = load i16, ptr %18, align 2
  call void @opensafety_packet_node(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i16 noundef zeroext %34, i16 noundef zeroext %35, i16 noundef zeroext %36, i16 noundef zeroext %37)
  %38 = load ptr, ptr %13, align 8
  %39 = load i16, ptr %15, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %15, align 2
  %42 = zext i16 %41 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.370, i32 noundef %40, i32 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opensafety_packet_sendreceiv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i16 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i16 %5, ptr %17, align 2
  store i16 %6, ptr %18, align 2
  store i16 %7, ptr %19, align 2
  store i16 %8, ptr %20, align 2
  store i16 %9, ptr %21, align 2
  store i16 %10, ptr %22, align 2
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i16, ptr %19, align 2
  %29 = load i16, ptr %20, align 2
  %30 = load i16, ptr %21, align 2
  %31 = load i16, ptr %22, align 2
  call void @opensafety_packet_receiver(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i16 noundef zeroext %28, i16 noundef zeroext %29, i16 noundef zeroext %30, i16 noundef zeroext %31)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i16, ptr %17, align 2
  %38 = load i16, ptr %18, align 2
  %39 = load i16, ptr %21, align 2
  %40 = load i16, ptr %22, align 2
  call void @opensafety_packet_sender(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i16 noundef zeroext %37, i16 noundef zeroext %38, i16 noundef zeroext %39, i16 noundef zeroext %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opensafety_packet_payloadtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_oss_msg_category, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._opensafety_packet_info, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = add i32 1, %19
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._opensafety_packet_info, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 160
  br i1 %27, label %28, label %35

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 56)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._opensafety_packet_info, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8
  br label %80

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._opensafety_packet_info, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 224
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._opensafety_packet_info, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 232
  br i1 %46, label %47, label %65

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @wmem_alloc0(ptr noundef %50, i64 noundef 32)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._opensafety_packet_info, ptr %52, i32 0, i32 13
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._opensafety_packet_info, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 232
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._opensafety_packet_info, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._opensafety_packet_ssdo, ptr %62, i32 0, i32 0
  store i32 1, ptr %63, align 4
  br label %64

64:                                               ; preds = %59, %47
  br label %79

65:                                               ; preds = %41
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._opensafety_packet_info, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 192
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @wmem_alloc0(ptr noundef %74, i64 noundef 32)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._opensafety_packet_info, ptr %76, i32 0, i32 13
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %65
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %28
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal ptr @opensafety_packet_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._opensafety_packet_info, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 192
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_oss_msg, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._opensafety_packet_info, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = add i32 1, %24
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %52

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._opensafety_packet_info, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = add i32 1, %33
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 252
  %38 = and i32 %37, 248
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %10, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_oss_msg, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._opensafety_packet_info, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = add i32 1, %47
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %48, i32 noundef 1, i32 noundef %50)
  br label %52

52:                                               ; preds = %27, %16
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._opensafety_packet_info, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 192
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr @hf_oss_msg_direction, align 4
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr @hf_oss_spdo_direction, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._opensafety_packet_info, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct._opensafety_packet_frame, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = add i32 1, %70
  %72 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %64, ptr noundef %65, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  store ptr %72, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._opensafety_packet_info, ptr %76, i32 0, i32 5
  store i32 1, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %63
  %79 = load ptr, ptr %9, align 8
  ret ptr %79
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opensafety_parse_scm_udid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_oss_snmt_udid, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 6, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @tvb_bytes_to_str_punct(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 6, i8 noundef signext 58)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %70

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = call i64 @strlen(ptr noundef %27) #4
  %29 = icmp eq i64 %28, 17
  br i1 %29, label %30, label %70

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_strcmp0(ptr noundef @.str.341, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._opensafety_packet_info, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._opensafety_packet_snmt, ptr %38, i32 0, i32 4
  store ptr %35, ptr %39, align 8
  %40 = load i32, ptr @global_scm_udid_autoset, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %68

42:                                               ; preds = %34
  %43 = load ptr, ptr @global_scm_udid, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @memcmp(ptr noundef %43, ptr noundef %44, i64 noundef 17) #4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = load ptr, ptr @local_scm_udid, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @local_scm_udid, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @memcmp(ptr noundef %51, ptr noundef %52, i64 noundef 17) #4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %50, %47
  %56 = call ptr @wmem_file_scope()
  %57 = load ptr, ptr %12, align 8
  %58 = call noalias ptr @wmem_strdup(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr @local_scm_udid, align 8
  %59 = load i32, ptr @global_opensafety_debug_verbose, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr @local_scm_udid, align 8
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_scmudid_autodetected, ptr noundef @.str.377, ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %55
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67, %42, %34
  br label %69

69:                                               ; preds = %68, %30
  br label %70

70:                                               ; preds = %69, %26, %5
  ret void
}

declare i64 @tvb_get_guint40(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @opensafety_packet_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i16 %7, ptr %16, align 2
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i16, ptr %14, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 2, i32 noundef %25)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr @ett_opensafety_node, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr @hf_oss_msg_node, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i16, ptr %14, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %38)
  %39 = load i16, ptr %16, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %8
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr @hf_oss_msg_network, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i16, ptr %15, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef %49)
  store ptr %50, ptr %17, align 8
  br label %69

51:                                               ; preds = %8
  %52 = load i16, ptr %16, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr @hf_oss_msg_network, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %16, align 2
  %62 = zext i16 %61 to i32
  %63 = mul i32 %62, -1
  %64 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef %63)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @expert_add_info(ptr noundef %65, ptr noundef %66, ptr noundef @ei_scmudid_unknown)
  br label %68

68:                                               ; preds = %55, %51
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opensafety_packet_sender(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i16 %5, ptr %15, align 2
  store i16 %6, ptr %16, align 2
  store i16 %7, ptr %17, align 2
  store i16 %8, ptr %18, align 2
  %19 = load i16, ptr %15, align 2
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct._opensafety_packet_info, ptr %20, i32 0, i32 3
  store i16 %19, ptr %21, align 4
  %22 = load i16, ptr %18, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %9
  %26 = load i16, ptr %18, align 2
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct._opensafety_packet_info, ptr %27, i32 0, i32 2
  store i16 %26, ptr %28, align 2
  br label %29

29:                                               ; preds = %25, %9
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_oss_msg_sender, align 4
  %34 = load i16, ptr %15, align 2
  %35 = load i16, ptr %16, align 2
  %36 = load i16, ptr %17, align 2
  %37 = load i16, ptr %18, align 2
  call void @opensafety_packet_node(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i16 noundef zeroext %34, i16 noundef zeroext %35, i16 noundef zeroext %36, i16 noundef zeroext %37)
  %38 = load ptr, ptr %13, align 8
  %39 = load i16, ptr %15, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %15, align 2
  %42 = zext i16 %41 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.371, i32 noundef %40, i32 noundef %42)
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @wmem_file_scope() #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @g_byte_array_new() #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @fragment_add_seq_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_opensafety_ssdo_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %23, i32 noundef 0)
  store i16 %24, ptr %14, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_get_letohl(ptr noundef %25, i32 noundef 4)
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %38, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %31, 16
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load i16, ptr %14, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 257
  br i1 %37, label %38, label %96

38:                                               ; preds = %34, %29, %4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_oss_ssdo_extpar, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 16
  %45 = select i1 %44, ptr @.str.310, ptr @.str.311
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42, ptr noundef @.str.342, ptr noundef @.str.498, ptr noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr @ett_opensafety_ssdo_extpar, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr @hf_oss_ssdo_extpar_parset, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %20, align 8
  %55 = load i32, ptr @hf_oss_ssdo_extpar_version, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %20, align 8
  %59 = load i32, ptr @hf_oss_ssdo_extpar_saddr, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr @hf_oss_ssdo_extpar_length, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 4, i32 noundef 4, i32 noundef %65, ptr noundef @.str.499, i32 noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr @hf_oss_ssdo_extpar_crc, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr @hf_oss_ssdo_extpar_tstamp, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %77, 16
  br i1 %78, label %79, label %95

79:                                               ; preds = %38
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr @hf_oss_ssdo_extpar_data, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sub i32 %83, 16
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 16, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %18, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %16, align 4
  %88 = sub i32 %86, %87
  %89 = icmp ne i32 %88, 16
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_message_reassembly_size_differs_from_header)
  br label %94

94:                                               ; preds = %90, %79
  br label %95

95:                                               ; preds = %94, %38
  br label %429

96:                                               ; preds = %34
  %97 = load i8, ptr %8, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 72
  br i1 %99, label %100, label %148

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4
  %102 = urem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %148

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @val_to_str_ext_const(i32 noundef 270008320, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.359)
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 0, i32 noundef 4120, ptr noundef @.str.382, i32 noundef 4120, ptr noundef %108)
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr @ett_opensafety_ssdo_sodentry, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %113)
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @val_to_str_ext_const(i32 noundef 270008326, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.359)
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef @.str.384, i32 noundef 6, ptr noundef %117)
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %124 = load i32, ptr %9, align 4
  %125 = udiv i32 %124, 4
  store i32 %125, ptr %12, align 4
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %144, %104
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = mul i32 %132, 4
  %134 = call i32 @tvb_get_letohl(ptr noundef %131, i32 noundef %133)
  store i32 %134, ptr %17, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = mul i32 %138, 4
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %17, align 4
  %143 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 4, i32 noundef %140, ptr noundef @.str.395, i32 noundef %141, i32 noundef %142)
  br label %144

144:                                              ; preds = %130
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %126, !llvm.loop !13

147:                                              ; preds = %126
  br label %428

148:                                              ; preds = %100, %96
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %424, %148
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %9, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %427

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call zeroext i16 @tvb_get_letohs(ptr noundef %154, i32 noundef %155)
  store i16 %156, ptr %14, align 2
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 2
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %157, i32 noundef %159)
  store i8 %160, ptr %13, align 1
  %161 = load i16, ptr %14, align 2
  store i16 %161, ptr %15, align 2
  %162 = load i16, ptr %14, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp sge i32 %163, 5120
  br i1 %164, label %165, label %170

165:                                              ; preds = %153
  %166 = load i16, ptr %14, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp sle i32 %167, 6142
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i16 5120, ptr %15, align 2
  br label %200

170:                                              ; preds = %165, %153
  %171 = load i16, ptr %14, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp sge i32 %172, 6144
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load i16, ptr %14, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp sle i32 %176, 7166
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i16 6144, ptr %15, align 2
  br label %199

179:                                              ; preds = %174, %170
  %180 = load i16, ptr %14, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp sge i32 %181, 7168
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load i16, ptr %14, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp sle i32 %185, 8190
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i16 7168, ptr %15, align 2
  br label %198

188:                                              ; preds = %183, %179
  %189 = load i16, ptr %14, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp sge i32 %190, 49152
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load i16, ptr %14, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp sle i32 %194, 50174
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i16 -16384, ptr %15, align 2
  br label %197

197:                                              ; preds = %196, %192, %188
  br label %198

198:                                              ; preds = %197, %187
  br label %199

199:                                              ; preds = %198, %178
  br label %200

200:                                              ; preds = %199, %169
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load i16, ptr %14, align 2
  %206 = zext i16 %205 to i32
  %207 = load i16, ptr %14, align 2
  %208 = zext i16 %207 to i32
  %209 = load i16, ptr %15, align 2
  %210 = zext i16 %209 to i32
  %211 = shl i32 %210, 16
  %212 = call ptr @val_to_str_ext_const(i32 noundef %211, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.359)
  %213 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef %206, ptr noundef @.str.382, i32 noundef %208, ptr noundef %212)
  store ptr %213, ptr %18, align 8
  %214 = load i16, ptr %14, align 2
  %215 = zext i16 %214 to i32
  %216 = load i16, ptr %15, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp ne i32 %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %200
  %220 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %200
  %222 = load i16, ptr %14, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp slt i32 %223, 4096
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load i16, ptr %14, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp sgt i32 %227, 59391
  br i1 %228, label %229, label %233

229:                                              ; preds = %225, %221
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = call ptr @expert_add_info(ptr noundef %230, ptr noundef %231, ptr noundef @ei_payload_unknown_format)
  br label %233

233:                                              ; preds = %229, %225
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr @ett_opensafety_ssdo_sodentry, align 4
  %236 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %19, align 8
  %237 = load i8, ptr %13, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %258

240:                                              ; preds = %233
  %241 = load ptr, ptr %19, align 8
  %242 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 2
  %246 = load i8, ptr %13, align 1
  %247 = zext i8 %246 to i32
  %248 = load i8, ptr %13, align 1
  %249 = zext i8 %248 to i32
  %250 = load i16, ptr %14, align 2
  %251 = zext i16 %250 to i32
  %252 = shl i32 %251, 16
  %253 = load i8, ptr %13, align 1
  %254 = zext i8 %253 to i32
  %255 = add i32 %252, %254
  %256 = call ptr @val_to_str_ext_const(i32 noundef %255, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.359)
  %257 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 1, i32 noundef %247, ptr noundef @.str.384, i32 noundef %249, ptr noundef %256)
  br label %269

258:                                              ; preds = %233
  %259 = load ptr, ptr %19, align 8
  %260 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 2
  %264 = load i8, ptr %13, align 1
  %265 = zext i8 %264 to i32
  %266 = load i8, ptr %13, align 1
  %267 = zext i8 %266 to i32
  %268 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 1, i32 noundef %265, ptr noundef @.str.500, i32 noundef %267)
  br label %269

269:                                              ; preds = %258, %240
  %270 = load i32, ptr %10, align 4
  %271 = add i32 %270, 2
  store i32 %271, ptr %10, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %273, 1
  %275 = call i32 @tvb_get_letohl(ptr noundef %272, i32 noundef %274)
  store i32 %275, ptr %16, align 4
  %276 = load i32, ptr %16, align 4
  %277 = load i32, ptr %9, align 4
  %278 = load i32, ptr %10, align 4
  %279 = sub i32 %277, %278
  %280 = icmp ugt i32 %276, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %269
  store i32 0, ptr %16, align 4
  br label %282

282:                                              ; preds = %281, %269
  %283 = load i32, ptr %16, align 4
  %284 = add i32 %283, 4
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %284, %285
  %287 = load i32, ptr %9, align 4
  %288 = icmp ugt i32 %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  br label %427

290:                                              ; preds = %282
  %291 = load i16, ptr %14, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 4120
  br i1 %293, label %294, label %335

294:                                              ; preds = %290
  %295 = load i8, ptr %13, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 6
  br i1 %297, label %298, label %335

298:                                              ; preds = %294
  %299 = load ptr, ptr %19, align 8
  %300 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %10, align 4
  %303 = add i32 %302, 5
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef 4, i32 noundef -2147483648)
  %305 = load i32, ptr %16, align 4
  %306 = udiv i32 %305, 4
  store i32 %306, ptr %12, align 4
  store i32 1, ptr %11, align 4
  br label %307

307:                                              ; preds = %331, %298
  %308 = load i32, ptr %11, align 4
  %309 = load i32, ptr %12, align 4
  %310 = icmp ult i32 %308, %309
  br i1 %310, label %311, label %334

311:                                              ; preds = %307
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %10, align 4
  %314 = add i32 %313, 5
  %315 = load i32, ptr %11, align 4
  %316 = mul i32 %315, 4
  %317 = add i32 %314, %316
  %318 = call i32 @tvb_get_letohl(ptr noundef %312, i32 noundef %317)
  store i32 %318, ptr %17, align 4
  %319 = load ptr, ptr %19, align 8
  %320 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %10, align 4
  %323 = add i32 %322, 5
  %324 = load i32, ptr %11, align 4
  %325 = mul i32 %324, 4
  %326 = add i32 %323, %325
  %327 = load i32, ptr %17, align 4
  %328 = load i32, ptr %11, align 4
  %329 = load i32, ptr %17, align 4
  %330 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %326, i32 noundef 4, i32 noundef %327, ptr noundef @.str.395, i32 noundef %328, i32 noundef %329)
  br label %331

331:                                              ; preds = %311
  %332 = load i32, ptr %11, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %11, align 4
  br label %307, !llvm.loop !14

334:                                              ; preds = %307
  br label %419

335:                                              ; preds = %294, %290
  %336 = load i16, ptr %14, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 %337, 4120
  br i1 %338, label %339, label %350

339:                                              ; preds = %335
  %340 = load i8, ptr %13, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 7
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = load ptr, ptr %19, align 8
  %345 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %10, align 4
  %348 = add i32 %347, 5
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 4, i32 noundef -2147483648)
  br label %418

350:                                              ; preds = %339, %335
  %351 = load i16, ptr %15, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 6144
  br i1 %353, label %358, label %354

354:                                              ; preds = %350
  %355 = load i16, ptr %15, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %356, 49152
  br i1 %357, label %358, label %398

358:                                              ; preds = %354, %350
  %359 = load i8, ptr %13, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %398

362:                                              ; preds = %358
  %363 = load ptr, ptr %19, align 8
  %364 = load i32, ptr @hf_oss_ssdo_sodentry_size, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %10, align 4
  %367 = add i32 %366, 1
  %368 = load i32, ptr %16, align 4
  %369 = call ptr @proto_tree_add_uint(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %367, i32 noundef 4, i32 noundef %368)
  %370 = load ptr, ptr %19, align 8
  %371 = load i32, ptr @hf_oss_ssdo_sodmapping, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %10, align 4
  %374 = add i32 %373, 5
  %375 = load i32, ptr %16, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef %375, i32 noundef 0)
  store ptr %376, ptr %18, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = load i32, ptr @ett_opensafety_sod_mapping, align 4
  %379 = call ptr @proto_item_add_subtree(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %20, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = load i32, ptr @hf_oss_ssdo_sodmapping_bits, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %10, align 4
  %384 = add i32 %383, 5
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load ptr, ptr %20, align 8
  %387 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %10, align 4
  %390 = add i32 %389, 7
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 2, i32 noundef -2147483648)
  %392 = load ptr, ptr %20, align 8
  %393 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %10, align 4
  %396 = add i32 %395, 6
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  br label %417

398:                                              ; preds = %358, %354
  %399 = load ptr, ptr %19, align 8
  %400 = load i32, ptr @hf_oss_ssdo_sodentry_size, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %10, align 4
  %403 = add i32 %402, 1
  %404 = load i32, ptr %16, align 4
  %405 = call ptr @proto_tree_add_uint(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %403, i32 noundef 4, i32 noundef %404)
  %406 = load i32, ptr %16, align 4
  %407 = icmp ugt i32 %406, 0
  br i1 %407, label %408, label %416

408:                                              ; preds = %398
  %409 = load ptr, ptr %19, align 8
  %410 = load i32, ptr @hf_oss_ssdo_sodentry_data, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %10, align 4
  %413 = add i32 %412, 5
  %414 = load i32, ptr %16, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef %414, i32 noundef 0)
  br label %416

416:                                              ; preds = %408, %398
  br label %417

417:                                              ; preds = %416, %362
  br label %418

418:                                              ; preds = %417, %343
  br label %419

419:                                              ; preds = %418, %334
  %420 = load i32, ptr %16, align 4
  %421 = add i32 %420, 4
  %422 = load i32, ptr %10, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %10, align 4
  br label %424

424:                                              ; preds = %419
  %425 = load i32, ptr %10, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %10, align 4
  br label %149, !llvm.loop !15

427:                                              ; preds = %289, %149
  br label %428

428:                                              ; preds = %427, %147
  br label %429

429:                                              ; preds = %428, %95
  ret void
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @tvb_new_subset_length_caplen(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr @heur_opensafety_spdo_subdissector_list, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @dissector_try_heuristic(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15, ptr noundef %12)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %19
  %34 = load ptr, ptr @data_dissector, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @call_dissector(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %19
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %39, %6
  %44 = load i32, ptr %13, align 4
  ret i32 %44
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opensafety_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.19, ptr %3, align 8
  br label %45

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._conversation_item_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr @.str.21, ptr %3, align 8
  br label %45

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._conversation_item_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._conversation_item_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct._address, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr @.str.15, ptr %3, align 8
  br label %45

43:                                               ; preds = %36, %30
  br label %44

44:                                               ; preds = %43, %27
  store ptr @.str.511, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %42, %25, %14
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opensafety_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._endpoint_item_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.15, ptr %3, align 8
  br label %27

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.19, ptr %3, align 8
  br label %27

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.21, ptr %3, align 8
  br label %27

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  store ptr @.str.511, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %22, %18, %14
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) #1

declare void @wmem_destroy_list(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
