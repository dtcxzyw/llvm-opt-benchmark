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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._opensafety_packet_info = type { %struct._opensafety_packet_frame, i16, i16, i16, i16, i8, i8, i8, i8, i32, [6 x i8], i8, %struct._opensafety_packet_crc, %union.anon }
%struct._opensafety_packet_frame = type { i8, i16, i16, i32, i16, ptr }
%struct._opensafety_packet_crc = type { i8, i16, i16, i8, i8 }
%union.anon = type { ptr }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._opensafety_packet_snmt = type { i8, %struct.anon.0, %struct.anon.1, i64, ptr, ptr, i8 }
%struct.anon.0 = type { i8, i8, i8, i8 }
%struct.anon.1 = type { i16, i16 }
%struct._GByteArray = type { ptr, i32 }
%struct._opensafety_packet_ssdo = type { i8, %struct.anon.2 }
%struct.anon.2 = type { i8, i8, i8, i8, i8, i8, i8 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._opensafety_packet_spdo = type { i16, i8, i8, %union.anon.3, %struct.anon.4 }
%union.anon.3 = type { i64 }
%struct.anon.4 = type { i8, i8 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

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
@apply_prefs.opensafety_udp_port_number = internal global i32 0, align 4
@apply_prefs.opensafety_udp_siii_port_number = internal global i32 0, align 4
@apply_prefs.opensafety_init = internal global i8 0, align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"00:00:00:00:00:00\00", align 1
@.str.347 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_opensafety_udpdata.frameNum = internal global i32 0, align 4
@dissect_opensafety_udpdata.frameIdx = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [25 x i8] c"opensafety_udp_transport\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"openSAFETY/UDP\00", align 1
@heuristic_siii_dissection_enabled = internal global i8 1, align 1
@bDissector_Called_Once_Before = internal global i8 0, align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"openSAFETY/SercosIII\00", align 1
@global_filter_list = internal global ptr null, align 8
@.str.351 = private unnamed_addr constant [29 x i8] c", Filtered Node: 0x%03X (%d)\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"openSAFETY Frame\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c" | %s\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.355 = private unnamed_addr constant [26 x i8] c"Unknown Message (0x%02X) \00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c", SNMT\00", align 1
@local_scm_udid = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_opensafety() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
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
  call void @register_conversation_table(i32 noundef %44, i1 noundef zeroext true, ptr noundef @opensafety_conversation_packet, ptr noundef @opensafety_endpoint_packet)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_prefs() #0 {
  %1 = load i8, ptr @apply_prefs.opensafety_init, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %5 = load ptr, ptr @opensafety_udptransport_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.345, i32 noundef %4, ptr noundef %5)
  %6 = load i32, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %7 = load ptr, ptr @opensafety_udpdata_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.345, i32 noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %3, %0
  store i8 1, ptr @apply_prefs.opensafety_init, align 1
  %9 = load i32, ptr @global_network_udp_port, align 4
  store i32 %9, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %10 = load i32, ptr @global_network_udp_port_sercosiii, align 4
  store i32 %10, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %11 = load i32, ptr @apply_prefs.opensafety_udp_port_number, align 4
  %12 = load ptr, ptr @opensafety_udptransport_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.345, i32 noundef %11, ptr noundef %12)
  %13 = load i32, ptr @apply_prefs.opensafety_udp_siii_port_number, align 4
  %14 = load ptr, ptr @opensafety_udpdata_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.345, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opensafety_udpdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 8755
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i1 @dissect_opensafety_siii(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

27:                                               ; preds = %4
  %28 = load i8, ptr @global_enable_udp, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr @dissect_opensafety_udpdata.frameNum, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  store i32 0, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr @dissect_opensafety_udpdata.frameNum, align 4
  br label %48

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr @global_udp_frame2_first, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  %53 = call zeroext i1 @findSafetyFrame(ptr noundef %49, ptr noundef %50, i32 noundef 0, i1 noundef zeroext %52, ptr noundef %12, ptr noundef %13, ptr noundef null)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1
  %55 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %12, align 4
  %59 = icmp uge i32 %58, 11
  br i1 %59, label %60, label %75

60:                                               ; preds = %57, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %61 = call ptr @find_dissector(ptr noundef @.str.348)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @call_dissector(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %60
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @opensafety_udp_transport_dissector(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %84

75:                                               ; preds = %57
  %76 = load i8, ptr @global_udp_frame2_first, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  %78 = load i32, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @opensafety_package_dissector(ptr noundef @.str.349, ptr noundef @.str.347, i1 noundef zeroext %77, i1 noundef zeroext false, i8 noundef zeroext %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i8 noundef zeroext 2)
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %75, %70
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr @dissect_opensafety_udpdata.frameIdx, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %90, %36, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = load i8, ptr @global_enable_mbtcp, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
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
  %20 = getelementptr inbounds nuw %struct._proto_node, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._proto_node, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  br label %29

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = call i32 @opensafety_package_dissector(ptr noundef @.str.518, ptr noundef @.str.347, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef zeroext 0, ptr noundef %14, ptr noundef %15, ptr noundef %30, i8 noundef zeroext 0)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  %10 = load i8, ptr @bDissector_Called_Once_Before, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  store i8 1, ptr @bDissector_Called_Once_Before, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @opensafety_package_dissector(ptr noundef @.str.519, ptr noundef @.str.266, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0, ptr noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef zeroext 0)
  store i32 %18, ptr %9, align 4
  store i8 0, ptr @bDissector_Called_Once_Before, align 1
  br label %19

19:                                               ; preds = %14, %4
  %20 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 24) #13
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 24) #13
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %15, align 2
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i16 1023, ptr %15, align 2
  br label %36

36:                                               ; preds = %35, %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  store i16 %39, ptr %16, align 2
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  call void @alloc_address_wmem(ptr noundef %45, ptr noundef %46, i32 noundef 12, i32 noundef 2, ptr noundef %16)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  call void @alloc_address_wmem(ptr noundef %49, ptr noundef %50, i32 noundef 12, i32 noundef 2, ptr noundef %15)
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef @opensafety_ct_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 24) #13
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 24) #13
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %15, align 2
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i16 1023, ptr %15, align 2
  br label %36

36:                                               ; preds = %35, %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  store i16 %39, ptr %16, align 2
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  call void @alloc_address_wmem(ptr noundef %45, ptr noundef %46, i32 noundef 12, i32 noundef 2, ptr noundef %16)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  call void @alloc_address_wmem(ptr noundef %49, ptr noundef %50, i32 noundef 12, i32 noundef 2, ptr noundef %15)
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  call void @add_endpoint_table_data(ptr noundef %51, ptr noundef %52, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %56, ptr noundef @opensafety_dissector_info, i32 noundef 0)
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  call void @add_endpoint_table_data(ptr noundef %57, ptr noundef %58, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %62, ptr noundef @opensafety_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_opensafety() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.258)
  store ptr %1, ptr @data_dissector, align 8
  %2 = load i32, ptr @proto_opensafety, align 4
  call void @heur_dissector_add(ptr noundef @.str.259, ptr noundef @dissect_opensafety_epl, ptr noundef @.str.260, ptr noundef @.str.261, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_opensafety, align 4
  call void @heur_dissector_add(ptr noundef @.str.262, ptr noundef @dissect_opensafety_siii_heur, ptr noundef @.str.263, ptr noundef @.str.264, i32 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr @opensafety_mbtcp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.265, ptr noundef @.str.258, ptr noundef %4)
  %5 = call ptr @find_dissector(ptr noundef @.str.266)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr @proto_opensafety, align 4
  call void @heur_dissector_add(ptr noundef @.str.266, ptr noundef @dissect_opensafety_pn_io_heur, ptr noundef @.str.267, ptr noundef @.str.268, i32 noundef %8, i32 noundef 0)
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_opensafety_epl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @bDissector_Called_Once_Before, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %4
  store i8 1, ptr @bDissector_Called_Once_Before, align 1
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %28, %16
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._proto_node, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._proto_node, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  br label %18, !llvm.loop !8

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32
  store i8 1, ptr %11, align 1
  br label %44

43:                                               ; preds = %37
  store i8 2, ptr %11, align 1
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %11, align 1
  %49 = call i32 @opensafety_package_dissector(ptr noundef @.str.521, ptr noundef @.str.347, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0, ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext %48)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  store i8 0, ptr @bDissector_Called_Once_Before, align 1
  br label %52

52:                                               ; preds = %44, %4
  %53 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_opensafety_siii_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @dissect_opensafety_siii(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_opensafety_pn_io_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_opensafety_pn_io(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @setup_dissector() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_list_new(ptr noundef %3)
  store ptr %4, ptr @global_filter_list, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr @global_filter_nodes, align 8
  %7 = call ptr @wmem_strsplit(ptr noundef %5, ptr noundef %6, ptr noundef @.str.522, i32 noundef -1)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %30, %0
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @g_ascii_strtoll(ptr noundef %18, ptr noundef null, i32 noundef 10)
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr @global_filter_list, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @g_ascii_strtoll(ptr noundef %24, ptr noundef null, i32 noundef 10)
  %26 = trunc i64 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  call void @wmem_list_append(ptr noundef %22, ptr noundef %28)
  br label %29

29:                                               ; preds = %21, %16, %12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr ptr, ptr %31, i32 1
  store ptr %32, ptr %2, align 8
  br label %8, !llvm.loop !10

33:                                               ; preds = %8
  %34 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef @.str.264)
  store ptr %34, ptr %1, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @heuristic_siii_dissection_enabled, align 1
  br label %43

43:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_opensafety_siii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %14 = load i8, ptr @heuristic_siii_dissection_enabled, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %58

17:                                               ; preds = %4
  %18 = load i8, ptr @bDissector_Called_Once_Before, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 8755
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  store i8 1, ptr @bDissector_Called_Once_Before, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 0)
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 1
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %22
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 64
  %39 = icmp eq i32 %38, 64
  br i1 %39, label %40, label %54

40:                                               ; preds = %35, %22
  %41 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.347, ptr @.str.262
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 2, i32 1
  %50 = trunc i32 %49 to i8
  %51 = call i32 @opensafety_package_dissector(ptr noundef @.str.350, ptr noundef %43, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0, ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef zeroext %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %10, align 1
  br label %54

54:                                               ; preds = %40, %35
  store i8 0, ptr @bDissector_Called_Once_Before, align 1
  br label %55

55:                                               ; preds = %54, %17
  %56 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  store i1 %57, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @findSafetyFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
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
  %26 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  store i8 0, ptr %26, align 1
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %352, %343, %7
  %33 = load i32, ptr %16, align 4
  %34 = icmp uge i32 %33, 10
  br i1 %34, label %35, label %358

35:                                               ; preds = %32
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %352

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call zeroext i1 @tvb_bytes_exist(ptr noundef %39, i32 noundef %40, i32 noundef 2)
  br i1 %41, label %42, label %352

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  store i32 0, ptr %44, align 4
  store i8 0, ptr %22, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %25, align 4
  %49 = load i32, ptr %25, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %351

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %20, align 1
  %56 = load i32, ptr %25, align 4
  %57 = icmp ne i32 %56, 255
  br i1 %57, label %58, label %302

58:                                               ; preds = %51
  %59 = load i32, ptr %25, align 4
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %302

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
  br i1 %71, label %72, label %301

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
  br i1 %84, label %85, label %300

85:                                               ; preds = %81
  %86 = load i8, ptr %20, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %87, 5
  %89 = load i32, ptr %16, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %300

91:                                               ; preds = %85, %76
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sub i32 %93, 1
  %95 = load i8, ptr %20, align 1
  %96 = zext i8 %95 to i32
  %97 = add i32 %96, 5
  %98 = call zeroext i1 @tvb_bytes_exist(ptr noundef %92, i32 noundef %94, i32 noundef %97)
  br i1 %98, label %99, label %299

99:                                               ; preds = %91
  %100 = load i32, ptr %25, align 4
  %101 = lshr i32 %100, 4
  %102 = icmp ne i32 %101, 9
  br i1 %102, label %103, label %298

103:                                              ; preds = %99
  %104 = load i32, ptr %25, align 4
  %105 = lshr i32 %104, 4
  %106 = icmp ne i32 %105, 15
  br i1 %106, label %107, label %298

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 3
  %111 = load i8, ptr %20, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %110, %112
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %113)
  %115 = zext i8 %114 to i16
  store i16 %115, ptr %17, align 2
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %15, align 4
  %118 = add i32 %117, 2
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %118)
  store i8 %119, ptr %21, align 1
  %120 = load i8, ptr %20, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %107
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %21, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %297

131:                                              ; preds = %127, %123, %107
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 51
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sub i32 %136, 1
  %138 = load i8, ptr %20, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %139, 5
  %141 = sext i32 %140 to i64
  %142 = call ptr @tvb_memdup(ptr noundef %134, ptr noundef %135, i32 noundef %137, i64 noundef %141)
  store ptr %142, ptr %24, align 8
  %143 = load i8, ptr %20, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp sgt i32 %144, 8
  br i1 %145, label %146, label %181

146:                                              ; preds = %131
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 3
  %150 = load i8, ptr %20, align 1
  %151 = zext i8 %150 to i32
  %152 = add i32 %149, %151
  %153 = call zeroext i16 @tvb_get_letohs(ptr noundef %147, i32 noundef %152)
  store i16 %153, ptr %17, align 2
  store i8 1, ptr %22, align 1
  store i8 2, ptr %23, align 1
  %154 = load ptr, ptr %24, align 8
  %155 = load i8, ptr %20, align 1
  %156 = zext i8 %155 to i32
  %157 = add i32 %156, 4
  %158 = call zeroext i16 @crc16_0x755B(ptr noundef %154, i32 noundef %157, i16 noundef zeroext 0)
  store i16 %158, ptr %19, align 2
  %159 = load i16, ptr %17, align 2
  %160 = zext i16 %159 to i32
  %161 = load i16, ptr %19, align 2
  %162 = zext i16 %161 to i32
  %163 = xor i32 %160, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %146
  %166 = load ptr, ptr %24, align 8
  %167 = load i8, ptr %20, align 1
  %168 = zext i8 %167 to i32
  %169 = add i32 %168, 4
  %170 = call zeroext i16 @crc16_0x5935(ptr noundef %166, i32 noundef %169, i16 noundef zeroext 0)
  store i16 %170, ptr %19, align 2
  %171 = load i16, ptr %17, align 2
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %19, align 2
  %174 = zext i16 %173 to i32
  %175 = xor i32 %172, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  store i8 8, ptr %23, align 1
  br label %179

178:                                              ; preds = %165
  store i8 -1, ptr %23, align 1
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179, %146
  br label %188

181:                                              ; preds = %131
  store i8 1, ptr %23, align 1
  %182 = load ptr, ptr %24, align 8
  %183 = load i8, ptr %20, align 1
  %184 = zext i8 %183 to i32
  %185 = add i32 %184, 4
  %186 = call zeroext i8 @crc8_0x2F(ptr noundef %182, i32 noundef %185, i8 noundef zeroext 0)
  %187 = zext i8 %186 to i16
  store i16 %187, ptr %19, align 2
  br label %188

188:                                              ; preds = %181, %180
  %189 = load i16, ptr %17, align 2
  %190 = zext i16 %189 to i32
  %191 = load i16, ptr %19, align 2
  %192 = zext i16 %191 to i32
  %193 = xor i32 %190, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %296

195:                                              ; preds = %188
  %196 = load i32, ptr %25, align 4
  %197 = lshr i32 %196, 3
  %198 = icmp eq i32 %197, 29
  br i1 %198, label %199, label %245

199:                                              ; preds = %195
  %200 = load i8, ptr %20, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %244

203:                                              ; preds = %199
  %204 = load i32, ptr %15, align 4
  %205 = sub i32 %204, 1
  %206 = load ptr, ptr %12, align 8
  store i32 %205, ptr %206, align 4
  %207 = load i8, ptr %20, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %22, align 1
  %210 = zext i8 %209 to i32
  %211 = mul i32 2, %210
  %212 = add i32 %208, %211
  %213 = add i32 %212, 11
  %214 = load ptr, ptr %13, align 8
  store i32 %213, ptr %214, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %15, align 4
  %217 = add i32 %216, 3
  %218 = add i32 %217, 5
  %219 = load i8, ptr %20, align 1
  %220 = zext i8 %219 to i32
  %221 = add i32 %218, %220
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %215, i32 noundef %221)
  %223 = zext i8 %222 to i16
  store i16 %223, ptr %18, align 2
  %224 = load i8, ptr %20, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp sgt i32 %225, 8
  br i1 %226, label %227, label %236

227:                                              ; preds = %203
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %15, align 4
  %230 = add i32 %229, 3
  %231 = add i32 %230, 5
  %232 = load i8, ptr %20, align 1
  %233 = zext i8 %232 to i32
  %234 = add i32 %231, %233
  %235 = call zeroext i16 @tvb_get_letohs(ptr noundef %228, i32 noundef %234)
  store i16 %235, ptr %18, align 2
  br label %236

236:                                              ; preds = %227, %203
  %237 = load i16, ptr %17, align 2
  %238 = zext i16 %237 to i32
  %239 = load i16, ptr %18, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp ne i32 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i8 1, ptr %26, align 1
  br label %358

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243, %199
  br label %295

245:                                              ; preds = %195
  %246 = load i8, ptr %20, align 1
  %247 = zext i8 %246 to i32
  %248 = mul i32 2, %247
  %249 = load i8, ptr %22, align 1
  %250 = zext i8 %249 to i32
  %251 = mul i32 2, %250
  %252 = add i32 %248, %251
  %253 = add i32 %252, 11
  %254 = load ptr, ptr %13, align 8
  store i32 %253, ptr %254, align 4
  %255 = load i32, ptr %15, align 4
  %256 = sub i32 %255, 1
  %257 = load ptr, ptr %12, align 8
  store i32 %256, ptr %257, align 4
  %258 = load i16, ptr %17, align 2
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %293

261:                                              ; preds = %245
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %15, align 4
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 10
  %266 = load i8, ptr %20, align 1
  %267 = zext i8 %266 to i32
  %268 = mul i32 2, %267
  %269 = add i32 %265, %268
  %270 = call zeroext i8 @tvb_get_uint8(ptr noundef %262, i32 noundef %269)
  %271 = zext i8 %270 to i16
  store i16 %271, ptr %18, align 2
  %272 = load i8, ptr %20, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp sgt i32 %273, 8
  br i1 %274, label %275, label %285

275:                                              ; preds = %261
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %15, align 4
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 11
  %280 = load i8, ptr %20, align 1
  %281 = zext i8 %280 to i32
  %282 = mul i32 2, %281
  %283 = add i32 %279, %282
  %284 = call zeroext i16 @tvb_get_letohs(ptr noundef %276, i32 noundef %283)
  store i16 %284, ptr %18, align 2
  br label %285

285:                                              ; preds = %275, %261
  %286 = load i16, ptr %17, align 2
  %287 = zext i16 %286 to i32
  %288 = load i16, ptr %18, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp ne i32 %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store i8 1, ptr %26, align 1
  br label %358

292:                                              ; preds = %285
  br label %294

293:                                              ; preds = %245
  store i8 1, ptr %26, align 1
  br label %358

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %244
  br label %296

296:                                              ; preds = %295, %188
  br label %297

297:                                              ; preds = %296, %127
  br label %298

298:                                              ; preds = %297, %103, %99
  br label %299

299:                                              ; preds = %298, %91
  br label %300

300:                                              ; preds = %299, %85, %81
  br label %301

301:                                              ; preds = %300, %62
  br label %350

302:                                              ; preds = %58, %51
  %303 = load i32, ptr %16, align 4
  %304 = icmp eq i32 %303, 11
  br i1 %304, label %305, label %349

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %15, align 4
  %308 = call zeroext i8 @tvb_get_uint8(ptr noundef %306, i32 noundef %307)
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %25, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %15, align 4
  %312 = add i32 %311, 2
  %313 = call zeroext i8 @tvb_get_uint8(ptr noundef %310, i32 noundef %312)
  store i8 %313, ptr %20, align 1
  %314 = load i32, ptr %25, align 4
  %315 = lshr i32 %314, 3
  %316 = icmp eq i32 %315, 29
  br i1 %316, label %317, label %327

317:                                              ; preds = %305
  %318 = load i8, ptr %20, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp sgt i32 %319, 8
  %321 = select i1 %320, i32 2, i32 0
  %322 = add i32 11, %321
  %323 = load i8, ptr %20, align 1
  %324 = zext i8 %323 to i32
  %325 = add i32 %322, %324
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %20, align 1
  br label %338

327:                                              ; preds = %305
  %328 = load i8, ptr %20, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp sgt i32 %329, 8
  %331 = select i1 %330, i32 2, i32 0
  %332 = add i32 11, %331
  %333 = load i8, ptr %20, align 1
  %334 = zext i8 %333 to i32
  %335 = mul i32 2, %334
  %336 = add i32 %332, %335
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %20, align 1
  br label %338

338:                                              ; preds = %327, %317
  %339 = load i32, ptr %16, align 4
  %340 = load i8, ptr %20, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %338
  %344 = load i32, ptr %15, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %15, align 4
  %346 = load i32, ptr %16, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %16, align 4
  br label %32, !llvm.loop !11

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348, %302
  br label %350

350:                                              ; preds = %349, %301
  br label %351

351:                                              ; preds = %350, %42
  br label %352

352:                                              ; preds = %351, %38, %35
  %353 = load i32, ptr %15, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %15, align 4
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %15, align 4
  %357 = call i32 @tvb_reported_length_remaining(ptr noundef %355, i32 noundef %356)
  store i32 %357, ptr %16, align 4
  br label %32, !llvm.loop !11

358:                                              ; preds = %293, %291, %242, %32
  %359 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %399

361:                                              ; preds = %358
  %362 = load ptr, ptr %14, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %399

364:                                              ; preds = %361
  %365 = load i32, ptr %25, align 4
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %367, i32 0, i32 6
  store i8 %366, ptr %368, align 1
  %369 = load i8, ptr %20, align 1
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %370, i32 0, i32 8
  store i8 %369, ptr %371, align 1
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %374, i32 0, i32 9
  store i32 %373, ptr %375, align 4
  %376 = load i16, ptr %19, align 2
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %377, i32 0, i32 12
  %379 = getelementptr inbounds nuw %struct._opensafety_packet_crc, ptr %378, i32 0, i32 1
  store i16 %376, ptr %379, align 2
  %380 = load i8, ptr %23, align 1
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %381, i32 0, i32 12
  %383 = getelementptr inbounds nuw %struct._opensafety_packet_crc, ptr %382, i32 0, i32 0
  store i8 %380, ptr %383, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds nuw %struct._opensafety_packet_crc, ptr %385, i32 0, i32 0
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp ne i32 %388, 255
  br i1 %389, label %390, label %394

390:                                              ; preds = %364
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %391, i32 0, i32 12
  %393 = getelementptr inbounds nuw %struct._opensafety_packet_crc, ptr %392, i32 0, i32 3
  store i8 1, ptr %393, align 2
  br label %398

394:                                              ; preds = %364
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %395, i32 0, i32 12
  %397 = getelementptr inbounds nuw %struct._opensafety_packet_crc, ptr %396, i32 0, i32 3
  store i8 0, ptr %397, align 2
  br label %398

398:                                              ; preds = %394, %390
  br label %399

399:                                              ; preds = %398, %361, %358
  %400 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %408

402:                                              ; preds = %399
  %403 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i32, ptr %10, align 4
  %407 = load ptr, ptr %12, align 8
  store i32 %406, ptr %407, align 4
  br label %408

408:                                              ; preds = %405, %402, %399
  %409 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %410 = trunc i8 %409 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i1 %410
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.206)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
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
  %56 = call i32 @opensafety_package_dissector(ptr noundef @.str.349, ptr noundef @.str.347, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0, ptr noundef %53, ptr noundef %54, ptr noundef %55, i8 noundef zeroext 0)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @opensafety_package_dissector(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
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
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
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
  %50 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %51 = zext i1 %2 to i8
  store i8 %51, ptr %13, align 1
  %52 = zext i1 %3 to i8
  store i8 %52, ptr %14, align 1
  store i8 %4, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i8 %8, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  store ptr null, ptr %46, align 8
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i8 0, ptr %38, align 1
  %53 = load ptr, ptr %17, align 8
  call void @register_frame_end_routine(ptr noundef %53, ptr noundef @reset_dissector)
  %54 = load ptr, ptr %16, align 8
  %55 = call i32 @tvb_reported_length(ptr noundef %54)
  store i32 %55, ptr %23, align 4
  %56 = load i32, ptr %23, align 4
  %57 = icmp ult i32 %56, 11
  br i1 %57, label %58, label %59

58:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %47, align 4
  br label %822

59:                                               ; preds = %9
  %60 = load ptr, ptr %12, align 8
  %61 = call i64 @strlen(ptr noundef %60) #14
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  store i8 1, ptr %32, align 1
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @find_dissector(ptr noundef %64)
  store ptr %65, ptr %43, align 8
  %66 = load ptr, ptr %43, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr @data_dissector, align 8
  store ptr %69, ptr %43, align 8
  br label %70

70:                                               ; preds = %68, %63
  br label %71

71:                                               ; preds = %70, %59
  %72 = load ptr, ptr %16, align 8
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %42, align 4
  %74 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %141

78:                                               ; preds = %71
  %79 = load i8, ptr @global_mbtcp_big_endian, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %141

83:                                               ; preds = %78
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %23, align 4
  %86 = call zeroext i1 @tvb_bytes_exist(ptr noundef %84, i32 noundef 0, i32 noundef %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  store i32 1, ptr %47, align 4
  br label %822

88:                                               ; preds = %83
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %23, align 4
  %94 = zext i32 %93 to i64
  %95 = call ptr @tvb_memdup(ptr noundef %91, ptr noundef %92, i32 noundef 0, i64 noundef %94)
  store ptr %95, ptr %29, align 8
  %96 = load i32, ptr %23, align 4
  %97 = udiv i32 %96, 2
  store i32 %97, ptr %24, align 4
  store i8 0, ptr %36, align 1
  br label %98

98:                                               ; preds = %133, %88
  %99 = load i8, ptr %36, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %24, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %98
  %104 = load ptr, ptr %29, align 8
  %105 = load i8, ptr %36, align 1
  %106 = zext i8 %105 to i32
  %107 = mul i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %104, i64 %108
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %37, align 1
  %111 = load ptr, ptr %29, align 8
  %112 = load i8, ptr %36, align 1
  %113 = zext i8 %112 to i32
  %114 = mul i32 2, %113
  %115 = add i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %111, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = load ptr, ptr %29, align 8
  %120 = load i8, ptr %36, align 1
  %121 = zext i8 %120 to i32
  %122 = mul i32 2, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %119, i64 %123
  store i8 %118, ptr %124, align 1
  %125 = load i8, ptr %37, align 1
  %126 = load ptr, ptr %29, align 8
  %127 = load i8, ptr %36, align 1
  %128 = zext i8 %127 to i32
  %129 = mul i32 2, %128
  %130 = add i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %126, i64 %131
  store i8 %125, ptr %132, align 1
  br label %133

133:                                              ; preds = %103
  %134 = load i8, ptr %36, align 1
  %135 = add i8 %134, 1
  store i8 %135, ptr %36, align 1
  br label %98, !llvm.loop !12

136:                                              ; preds = %98
  %137 = load ptr, ptr %29, align 8
  %138 = load i32, ptr %23, align 4
  %139 = load i32, ptr %42, align 4
  %140 = call ptr @tvb_new_real_data(ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store ptr %140, ptr %22, align 8
  br label %143

141:                                              ; preds = %78, %71
  %142 = load ptr, ptr %16, align 8
  store ptr %142, ptr %22, align 8
  br label %143

143:                                              ; preds = %141, %136
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i8 0, ptr %35, align 1
  store i32 0, ptr %28, align 4
  br label %144

144:                                              ; preds = %785, %770, %514, %444, %382, %350, %341, %229, %143
  %145 = load i32, ptr %25, align 4
  %146 = load i32, ptr %23, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %786

148:                                              ; preds = %144
  store ptr null, ptr %20, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = load i32, ptr %25, align 4
  %151 = call i32 @tvb_captured_length_remaining(ptr noundef %149, i32 noundef %150)
  %152 = icmp slt i32 %151, 10
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %786

154:                                              ; preds = %148
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 51
  %157 = load ptr, ptr %156, align 8
  %158 = call noalias ptr @wmem_alloc0(ptr noundef %157, i64 noundef 64) #13
  store ptr %158, ptr %46, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %25, align 4
  %162 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %46, align 8
  %165 = call zeroext i1 @findSafetyFrame(ptr noundef %159, ptr noundef %160, i32 noundef %161, i1 noundef zeroext %163, ptr noundef %25, ptr noundef %26, ptr noundef %164)
  br i1 %165, label %166, label %773

166:                                              ; preds = %154
  %167 = load ptr, ptr %46, align 8
  %168 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %167, i32 0, i32 6
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %25, align 4
  %174 = load i32, ptr %26, align 4
  %175 = add i32 %173, %174
  %176 = load i32, ptr %42, align 4
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172, %166
  br label %786

179:                                              ; preds = %172
  %180 = load i8, ptr %35, align 1
  %181 = add i8 %180, 1
  store i8 %181, ptr %35, align 1
  %182 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %187

185:                                              ; preds = %179
  %186 = load i32, ptr %25, align 4
  br label %187

187:                                              ; preds = %185, %184
  %188 = phi i32 [ 0, %184 ], [ %186, %185 ]
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %41, align 2
  %190 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = load i16, ptr %41, align 2
  %196 = load i32, ptr %26, align 4
  %197 = trunc i32 %196 to i8
  %198 = call zeroext i16 @findFrame1Position(ptr noundef %193, ptr noundef %194, i16 noundef zeroext %195, i8 noundef zeroext %197, i1 noundef zeroext false)
  store i16 %198, ptr %39, align 2
  store i16 0, ptr %40, align 2
  br label %223

199:                                              ; preds = %187
  store i16 0, ptr %39, align 2
  %200 = load ptr, ptr %22, align 8
  %201 = load i16, ptr %41, align 2
  %202 = zext i16 %201 to i32
  %203 = add i32 2, %202
  %204 = load i16, ptr %39, align 2
  %205 = zext i16 %204 to i32
  %206 = add i32 %203, %205
  %207 = call zeroext i8 @tvb_get_uint8(ptr noundef %200, i32 noundef %206)
  %208 = zext i8 %207 to i32
  %209 = sub i32 %208, 1
  %210 = load ptr, ptr %22, align 8
  %211 = load i16, ptr %41, align 2
  %212 = zext i16 %211 to i32
  %213 = add i32 2, %212
  %214 = load i16, ptr %39, align 2
  %215 = zext i16 %214 to i32
  %216 = add i32 %213, %215
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %210, i32 noundef %216)
  %218 = zext i8 %217 to i32
  %219 = icmp sgt i32 %218, 8
  %220 = select i1 %219, i32 7, i32 6
  %221 = add i32 %209, %220
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %40, align 2
  br label %223

223:                                              ; preds = %199, %192
  %224 = load i16, ptr %39, align 2
  %225 = zext i16 %224 to i32
  %226 = load i16, ptr %40, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = load i8, ptr %35, align 1
  %231 = add i8 %230, -1
  store i8 %231, ptr %35, align 1
  %232 = load i32, ptr %26, align 4
  %233 = load i32, ptr %25, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %25, align 4
  br label %144, !llvm.loop !13

235:                                              ; preds = %223
  %236 = load ptr, ptr %22, align 8
  %237 = load i16, ptr %41, align 2
  %238 = zext i16 %237 to i32
  %239 = add i32 1, %238
  %240 = load i16, ptr %39, align 2
  %241 = zext i16 %240 to i32
  %242 = add i32 %239, %241
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %236, i32 noundef %242)
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 252
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %46, align 8
  %248 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %247, i32 0, i32 6
  store i8 %246, ptr %248, align 1
  %249 = load ptr, ptr %46, align 8
  %250 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %249, i32 0, i32 6
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 232
  %254 = icmp eq i32 %253, 232
  br i1 %254, label %255, label %256

255:                                              ; preds = %235
  store i8 -24, ptr %34, align 1
  br label %359

256:                                              ; preds = %235
  %257 = load ptr, ptr %46, align 8
  %258 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %257, i32 0, i32 6
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 224
  %262 = icmp eq i32 %261, 224
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  store i8 -32, ptr %34, align 1
  br label %358

264:                                              ; preds = %256
  %265 = load ptr, ptr %46, align 8
  %266 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %265, i32 0, i32 6
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 192
  %270 = icmp eq i32 %269, 192
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i8 -64, ptr %34, align 1
  br label %357

272:                                              ; preds = %264
  %273 = load ptr, ptr %46, align 8
  %274 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %273, i32 0, i32 6
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 160
  %278 = icmp eq i32 %277, 160
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  store i8 -96, ptr %34, align 1
  br label %356

280:                                              ; preds = %272
  %281 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %350

283:                                              ; preds = %280
  %284 = load ptr, ptr %17, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  br label %291

289:                                              ; preds = %283
  %290 = load i32, ptr %25, align 4
  br label %291

291:                                              ; preds = %289, %288
  %292 = phi i32 [ 0, %288 ], [ %290, %289 ]
  %293 = trunc i32 %292 to i16
  %294 = load i32, ptr %26, align 4
  %295 = trunc i32 %294 to i8
  %296 = call zeroext i16 @findFrame1Position(ptr noundef %284, ptr noundef %285, i16 noundef zeroext %293, i8 noundef zeroext %295, i1 noundef zeroext true)
  store i16 %296, ptr %39, align 2
  store i16 0, ptr %40, align 2
  %297 = load ptr, ptr %22, align 8
  %298 = load i16, ptr %41, align 2
  %299 = zext i16 %298 to i32
  %300 = add i32 1, %299
  %301 = load i16, ptr %39, align 2
  %302 = zext i16 %301 to i32
  %303 = add i32 %300, %302
  %304 = call zeroext i8 @tvb_get_uint8(ptr noundef %297, i32 noundef %303)
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 252
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %46, align 8
  %309 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %308, i32 0, i32 6
  store i8 %307, ptr %309, align 1
  %310 = load ptr, ptr %46, align 8
  %311 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %310, i32 0, i32 6
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 232
  %315 = icmp eq i32 %314, 232
  br i1 %315, label %316, label %317

316:                                              ; preds = %291
  store i8 -24, ptr %34, align 1
  br label %349

317:                                              ; preds = %291
  %318 = load ptr, ptr %46, align 8
  %319 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %318, i32 0, i32 6
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 224
  %323 = icmp eq i32 %322, 224
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  store i8 -32, ptr %34, align 1
  br label %348

325:                                              ; preds = %317
  %326 = load ptr, ptr %46, align 8
  %327 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %326, i32 0, i32 6
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 192
  %331 = icmp eq i32 %330, 192
  br i1 %331, label %332, label %333

332:                                              ; preds = %325
  store i8 -64, ptr %34, align 1
  br label %347

333:                                              ; preds = %325
  %334 = load ptr, ptr %46, align 8
  %335 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %334, i32 0, i32 6
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 160
  %339 = icmp eq i32 %338, 160
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  store i8 -96, ptr %34, align 1
  br label %346

341:                                              ; preds = %333
  %342 = load i32, ptr %25, align 4
  %343 = add i32 %342, 2
  store i32 %343, ptr %25, align 4
  %344 = load i8, ptr %35, align 1
  %345 = add i8 %344, -1
  store i8 %345, ptr %35, align 1
  br label %144, !llvm.loop !13

346:                                              ; preds = %340
  br label %347

347:                                              ; preds = %346, %332
  br label %348

348:                                              ; preds = %347, %324
  br label %349

349:                                              ; preds = %348, %316
  br label %355

350:                                              ; preds = %280
  %351 = load i32, ptr %25, align 4
  %352 = add i32 %351, 2
  store i32 %352, ptr %25, align 4
  %353 = load i8, ptr %35, align 1
  %354 = add i8 %353, -1
  store i8 %354, ptr %35, align 1
  br label %144, !llvm.loop !13

355:                                              ; preds = %349
  br label %356

356:                                              ; preds = %355, %279
  br label %357

357:                                              ; preds = %356, %271
  br label %358

358:                                              ; preds = %357, %263
  br label %359

359:                                              ; preds = %358, %255
  %360 = load i8, ptr @global_classify_transport, align 1, !range !6, !noundef !7
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %388

362:                                              ; preds = %359
  %363 = load i8, ptr %19, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %388

366:                                              ; preds = %362
  %367 = load i8, ptr %19, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = load i8, ptr %34, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 192
  br i1 %373, label %382, label %374

374:                                              ; preds = %370, %366
  %375 = load i8, ptr %19, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %387

378:                                              ; preds = %374
  %379 = load i8, ptr %34, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp ne i32 %380, 192
  br i1 %381, label %382, label %387

382:                                              ; preds = %378, %370
  %383 = load i32, ptr %25, align 4
  %384 = add i32 %383, 2
  store i32 %384, ptr %25, align 4
  %385 = load i8, ptr %35, align 1
  %386 = add i8 %385, -1
  store i8 %386, ptr %35, align 1
  br label %144, !llvm.loop !13

387:                                              ; preds = %378, %374
  br label %388

388:                                              ; preds = %387, %362, %359
  %389 = load i8, ptr %34, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp ne i32 %390, 192
  br i1 %391, label %392, label %447

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 -1, ptr %48, align 4
  %393 = load ptr, ptr %22, align 8
  %394 = load i16, ptr %41, align 2
  %395 = zext i16 %394 to i32
  %396 = add i32 1, %395
  %397 = load i16, ptr %39, align 2
  %398 = zext i16 %397 to i32
  %399 = add i32 %396, %398
  %400 = call zeroext i8 @tvb_get_uint8(ptr noundef %393, i32 noundef %399)
  %401 = zext i8 %400 to i32
  %402 = and i32 %401, 252
  %403 = call ptr @try_val_to_str_idx(i32 noundef %402, ptr noundef @opensafety_message_type_values, ptr noundef %48)
  %404 = load i32, ptr %48, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %392
  %407 = load i32, ptr %25, align 4
  %408 = add i32 %407, 2
  store i32 %408, ptr %25, align 4
  %409 = load i8, ptr %35, align 1
  %410 = add i8 %409, -1
  store i8 %410, ptr %35, align 1
  store i32 5, ptr %47, align 4
  br label %444, !llvm.loop !13

411:                                              ; preds = %392
  %412 = load i8, ptr %34, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 160
  br i1 %414, label %415, label %442

415:                                              ; preds = %411
  %416 = load ptr, ptr %22, align 8
  %417 = load i16, ptr %41, align 2
  %418 = zext i16 %417 to i32
  %419 = add i32 1, %418
  %420 = load i16, ptr %39, align 2
  %421 = zext i16 %420 to i32
  %422 = add i32 %419, %421
  %423 = call zeroext i8 @tvb_get_uint8(ptr noundef %416, i32 noundef %422)
  %424 = zext i8 %423 to i32
  %425 = and i32 %424, 252
  %426 = load ptr, ptr %22, align 8
  %427 = load i16, ptr %41, align 2
  %428 = zext i16 %427 to i32
  %429 = add i32 1, %428
  %430 = load i16, ptr %40, align 2
  %431 = zext i16 %430 to i32
  %432 = add i32 %429, %431
  %433 = call zeroext i8 @tvb_get_uint8(ptr noundef %426, i32 noundef %432)
  %434 = zext i8 %433 to i32
  %435 = and i32 %434, 252
  %436 = icmp ne i32 %425, %435
  br i1 %436, label %437, label %442

437:                                              ; preds = %415
  %438 = load i32, ptr %25, align 4
  %439 = add i32 %438, 2
  store i32 %439, ptr %25, align 4
  %440 = load i8, ptr %35, align 1
  %441 = add i8 %440, -1
  store i8 %441, ptr %35, align 1
  store i32 5, ptr %47, align 4
  br label %444, !llvm.loop !13

442:                                              ; preds = %415, %411
  br label %443

443:                                              ; preds = %442
  store i32 0, ptr %47, align 4
  br label %444

444:                                              ; preds = %443, %437, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  %445 = load i32, ptr %47, align 4
  switch i32 %445, label %824 [
    i32 0, label %446
    i32 5, label %144
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446, %388
  %448 = load i32, ptr %26, align 4
  %449 = load i16, ptr %40, align 2
  %450 = zext i16 %449 to i32
  %451 = load i16, ptr %39, align 2
  %452 = zext i16 %451 to i32
  %453 = icmp sgt i32 %450, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %447
  %455 = load i16, ptr %40, align 2
  %456 = zext i16 %455 to i32
  br label %462

457:                                              ; preds = %447
  %458 = load i32, ptr %26, align 4
  %459 = load i16, ptr %39, align 2
  %460 = zext i16 %459 to i32
  %461 = sub i32 %458, %460
  br label %462

462:                                              ; preds = %457, %454
  %463 = phi i32 [ %456, %454 ], [ %461, %457 ]
  %464 = sub i32 %448, %463
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %462
  store i32 0, ptr %10, align 4
  store i32 1, ptr %47, align 4
  br label %822

467:                                              ; preds = %462
  %468 = load i8, ptr %34, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 192
  br i1 %470, label %471, label %520

471:                                              ; preds = %467
  %472 = load ptr, ptr %22, align 8
  %473 = load i16, ptr %41, align 2
  %474 = zext i16 %473 to i32
  %475 = add i32 0, %474
  %476 = load i16, ptr %39, align 2
  %477 = zext i16 %476 to i32
  %478 = add i32 %475, %477
  %479 = call zeroext i8 @tvb_get_uint8(ptr noundef %472, i32 noundef %478)
  %480 = zext i8 %479 to i32
  %481 = load ptr, ptr %22, align 8
  %482 = load i16, ptr %41, align 2
  %483 = zext i16 %482 to i32
  %484 = add i32 0, %483
  %485 = load i16, ptr %39, align 2
  %486 = zext i16 %485 to i32
  %487 = add i32 %484, %486
  %488 = add i32 %487, 1
  %489 = call zeroext i8 @tvb_get_uint8(ptr noundef %481, i32 noundef %488)
  %490 = zext i8 %489 to i32
  %491 = shl i32 %490, 6
  %492 = trunc i32 %491 to i8
  %493 = zext i8 %492 to i32
  %494 = shl i32 %493, 2
  %495 = add i32 %480, %494
  store i32 %495, ptr %27, align 4
  %496 = load i32, ptr %27, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %471
  %499 = load i32, ptr %27, align 4
  %500 = icmp ugt i32 %499, 1024
  br i1 %500, label %501, label %502

501:                                              ; preds = %498, %471
  store i8 1, ptr %33, align 1
  br label %502

502:                                              ; preds = %501, %498
  %503 = load ptr, ptr %22, align 8
  %504 = load i16, ptr %41, align 2
  %505 = zext i16 %504 to i32
  %506 = add i32 1, %505
  %507 = load i16, ptr %39, align 2
  %508 = zext i16 %507 to i32
  %509 = add i32 %506, %508
  %510 = call zeroext i8 @tvb_get_uint8(ptr noundef %503, i32 noundef %509)
  %511 = zext i8 %510 to i32
  %512 = and i32 %511, 252
  %513 = icmp eq i32 %512, 216
  br i1 %513, label %514, label %519

514:                                              ; preds = %502
  %515 = load i32, ptr %25, align 4
  %516 = add i32 %515, 2
  store i32 %516, ptr %25, align 4
  %517 = load i8, ptr %35, align 1
  %518 = add i8 %517, -1
  store i8 %518, ptr %35, align 1
  br label %144, !llvm.loop !13

519:                                              ; preds = %502
  br label %520

520:                                              ; preds = %519, %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %521 = load ptr, ptr %22, align 8
  %522 = load i16, ptr %41, align 2
  %523 = zext i16 %522 to i32
  %524 = add i32 0, %523
  %525 = load i16, ptr %39, align 2
  %526 = zext i16 %525 to i32
  %527 = add i32 %524, %526
  %528 = call zeroext i8 @tvb_get_uint8(ptr noundef %521, i32 noundef %527)
  %529 = zext i8 %528 to i32
  %530 = load ptr, ptr %22, align 8
  %531 = load i16, ptr %41, align 2
  %532 = zext i16 %531 to i32
  %533 = add i32 0, %532
  %534 = load i16, ptr %39, align 2
  %535 = zext i16 %534 to i32
  %536 = add i32 %533, %535
  %537 = add i32 %536, 1
  %538 = call zeroext i8 @tvb_get_uint8(ptr noundef %530, i32 noundef %537)
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 6
  %541 = trunc i32 %540 to i8
  %542 = zext i8 %541 to i32
  %543 = shl i32 %542, 2
  %544 = add i32 %529, %543
  store i32 %544, ptr %49, align 4
  %545 = load ptr, ptr @global_filter_list, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %590

547:                                              ; preds = %520
  %548 = load ptr, ptr @global_filter_list, align 8
  %549 = call i32 @wmem_list_count(ptr noundef %548)
  %550 = icmp ugt i32 %549, 0
  br i1 %550, label %551, label %590

551:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #12
  %552 = load ptr, ptr @global_filter_list, align 8
  %553 = load i32, ptr %49, align 4
  %554 = sext i32 %553 to i64
  %555 = inttoptr i64 %554 to ptr
  %556 = call ptr @wmem_list_find(ptr noundef %552, ptr noundef %555)
  %557 = icmp ne ptr %556, null
  %558 = select i1 %557, i32 1, i32 0
  %559 = icmp ne i32 %558, 0
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %50, align 1
  %561 = load i8, ptr @global_show_only_node_in_filter, align 1, !range !6, !noundef !7
  %562 = trunc i8 %561 to i1
  br i1 %562, label %566, label %563

563:                                              ; preds = %551
  %564 = load i8, ptr %50, align 1, !range !6, !noundef !7
  %565 = trunc i8 %564 to i1
  br i1 %565, label %572, label %566

566:                                              ; preds = %563, %551
  %567 = load i8, ptr @global_show_only_node_in_filter, align 1, !range !6, !noundef !7
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %586

569:                                              ; preds = %566
  %570 = load i8, ptr %50, align 1, !range !6, !noundef !7
  %571 = trunc i8 %570 to i1
  br i1 %571, label %586, label %572

572:                                              ; preds = %569, %563
  %573 = load ptr, ptr %18, align 8
  %574 = load i32, ptr @proto_opensafety, align 4
  %575 = load ptr, ptr %22, align 8
  %576 = load i32, ptr %25, align 4
  %577 = load i32, ptr %26, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef %577, i32 noundef 0)
  store ptr %578, ptr %44, align 8
  %579 = load ptr, ptr %44, align 8
  %580 = load i32, ptr %49, align 4
  %581 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %579, ptr noundef @.str.351, i32 noundef %580, i32 noundef %581)
  %582 = load i32, ptr %25, align 4
  %583 = add i32 %582, 2
  store i32 %583, ptr %25, align 4
  %584 = load i8, ptr %35, align 1
  %585 = add i8 %584, -1
  store i8 %585, ptr %35, align 1
  store i32 5, ptr %47, align 4
  br label %587, !llvm.loop !13

586:                                              ; preds = %569, %566
  store i32 0, ptr %47, align 4
  br label %587

587:                                              ; preds = %586, %572
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #12
  %588 = load i32, ptr %47, align 4
  switch i32 %588, label %770 [
    i32 0, label %589
  ]

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589, %547, %520
  %591 = load i8, ptr @global_display_intergap_data, align 1, !range !6, !noundef !7
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i32
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %612

595:                                              ; preds = %590
  %596 = load i32, ptr %28, align 4
  %597 = load i32, ptr %25, align 4
  %598 = icmp ne i32 %596, %597
  br i1 %598, label %599, label %612

599:                                              ; preds = %595
  %600 = load ptr, ptr %22, align 8
  %601 = load i32, ptr %28, align 4
  %602 = load i32, ptr %25, align 4
  %603 = load i32, ptr %28, align 4
  %604 = sub i32 %602, %603
  %605 = load i32, ptr %42, align 4
  %606 = call ptr @tvb_new_subset_length_caplen(ptr noundef %600, i32 noundef %601, i32 noundef %604, i32 noundef %605)
  store ptr %606, ptr %21, align 8
  %607 = load ptr, ptr @data_dissector, align 8
  %608 = load ptr, ptr %21, align 8
  %609 = load ptr, ptr %17, align 8
  %610 = load ptr, ptr %18, align 8
  %611 = call i32 @call_dissector(ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610)
  br label %612

612:                                              ; preds = %599, %595, %590
  %613 = load i32, ptr %25, align 4
  %614 = load i32, ptr %26, align 4
  %615 = add i32 %613, %614
  store i32 %615, ptr %28, align 4
  %616 = load ptr, ptr %22, align 8
  %617 = load i32, ptr %25, align 4
  %618 = load i32, ptr %26, align 4
  %619 = load i32, ptr %42, align 4
  %620 = call ptr @tvb_new_subset_length_caplen(ptr noundef %616, i32 noundef %617, i32 noundef %618, i32 noundef %619)
  store ptr %620, ptr %20, align 8
  %621 = load ptr, ptr %17, align 8
  %622 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %621, ptr noundef %622, ptr noundef @.str.352)
  %623 = load i8, ptr %15, align 1
  %624 = zext i8 %623 to i32
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %635

626:                                              ; preds = %612
  %627 = load i8, ptr %15, align 1
  %628 = zext i8 %627 to i32
  %629 = add i32 %628, 1
  %630 = trunc i32 %629 to i8
  store i8 %630, ptr %35, align 1
  store i8 1, ptr %31, align 1
  %631 = load ptr, ptr %17, align 8
  %632 = getelementptr inbounds nuw %struct._packet_info, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %633, i32 noundef 35, ptr noundef %634)
  br label %635

635:                                              ; preds = %626, %612
  %636 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %637 = trunc i8 %636 to i1
  br i1 %637, label %655, label %638

638:                                              ; preds = %635
  %639 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %647

641:                                              ; preds = %638
  %642 = load ptr, ptr %43, align 8
  %643 = load ptr, ptr %22, align 8
  %644 = load ptr, ptr %17, align 8
  %645 = load ptr, ptr %18, align 8
  %646 = call i32 @call_dissector(ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645)
  br label %647

647:                                              ; preds = %641, %638
  store i8 1, ptr %31, align 1
  %648 = load ptr, ptr %17, align 8
  %649 = getelementptr inbounds nuw %struct._packet_info, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %650, i32 noundef 35, ptr noundef %651)
  %652 = load ptr, ptr %17, align 8
  %653 = getelementptr inbounds nuw %struct._packet_info, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  call void @col_clear(ptr noundef %654, i32 noundef 25)
  br label %655

655:                                              ; preds = %647, %635
  %656 = load ptr, ptr %18, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %668

658:                                              ; preds = %655
  %659 = load ptr, ptr %18, align 8
  %660 = load i32, ptr @proto_opensafety, align 4
  %661 = load ptr, ptr %22, align 8
  %662 = load i32, ptr %25, align 4
  %663 = load i32, ptr %26, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef %663, i32 noundef 0)
  store ptr %664, ptr %44, align 8
  %665 = load ptr, ptr %44, align 8
  %666 = load i32, ptr @ett_opensafety, align 4
  %667 = call ptr @proto_item_add_subtree(ptr noundef %665, i32 noundef %666)
  store ptr %667, ptr %45, align 8
  br label %669

668:                                              ; preds = %655
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  br label %669

669:                                              ; preds = %668, %658
  %670 = load i8, ptr %34, align 1
  %671 = load ptr, ptr %46, align 8
  %672 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %671, i32 0, i32 7
  store i8 %670, ptr %672, align 2
  %673 = load ptr, ptr %20, align 8
  %674 = load ptr, ptr %46, align 8
  %675 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %675, i32 0, i32 5
  store ptr %673, ptr %676, align 8
  %677 = load i32, ptr %25, align 4
  %678 = load ptr, ptr %22, align 8
  %679 = call i32 @tvb_raw_offset(ptr noundef %678)
  %680 = add i32 %677, %679
  %681 = trunc i32 %680 to i16
  %682 = load ptr, ptr %46, align 8
  %683 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %682, i32 0, i32 0
  %684 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %683, i32 0, i32 4
  store i16 %681, ptr %684, align 4
  %685 = load i16, ptr %39, align 2
  %686 = load ptr, ptr %46, align 8
  %687 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %687, i32 0, i32 1
  store i16 %685, ptr %688, align 2
  %689 = load i16, ptr %40, align 2
  %690 = load ptr, ptr %46, align 8
  %691 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %690, i32 0, i32 0
  %692 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %691, i32 0, i32 2
  store i16 %689, ptr %692, align 4
  %693 = load i32, ptr %26, align 4
  %694 = load ptr, ptr %46, align 8
  %695 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %695, i32 0, i32 3
  store i32 %693, ptr %696, align 8
  %697 = load ptr, ptr %46, align 8
  %698 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %698, i32 0, i32 0
  store i8 0, ptr %699, align 8
  %700 = load ptr, ptr %46, align 8
  %701 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %700, i32 0, i32 7
  %702 = load i8, ptr %701, align 2
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %703, 192
  br i1 %704, label %705, label %714

705:                                              ; preds = %669
  %706 = load ptr, ptr %46, align 8
  %707 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %706, i32 0, i32 6
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = and i32 %709, 248
  %711 = trunc i32 %710 to i8
  %712 = load ptr, ptr %46, align 8
  %713 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %712, i32 0, i32 6
  store i8 %711, ptr %713, align 1
  br label %714

714:                                              ; preds = %705, %669
  %715 = load ptr, ptr %46, align 8
  %716 = load ptr, ptr %20, align 8
  %717 = load ptr, ptr %17, align 8
  %718 = load ptr, ptr %44, align 8
  %719 = load ptr, ptr %45, align 8
  %720 = load i8, ptr %35, align 1
  %721 = load i8, ptr %38, align 1
  %722 = call zeroext i1 @dissect_opensafety_message(ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, i8 noundef zeroext %720, i8 noundef zeroext %721)
  %723 = zext i1 %722 to i32
  %724 = icmp ne i32 %723, 1
  br i1 %724, label %725, label %726

725:                                              ; preds = %714
  store i8 1, ptr %33, align 1
  br label %726

726:                                              ; preds = %725, %714
  %727 = load ptr, ptr %46, align 8
  %728 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %727, i32 0, i32 6
  %729 = load i8, ptr %728, align 1
  store i8 %729, ptr %38, align 1
  %730 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %766

732:                                              ; preds = %726
  %733 = load ptr, ptr %46, align 8
  %734 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %734, i32 0, i32 0
  store i8 1, ptr %735, align 8
  %736 = load ptr, ptr %22, align 8
  %737 = load i16, ptr %41, align 2
  %738 = zext i16 %737 to i32
  %739 = add i32 0, %738
  %740 = load i16, ptr %39, align 2
  %741 = zext i16 %740 to i32
  %742 = add i32 %739, %741
  %743 = call zeroext i8 @tvb_get_uint8(ptr noundef %736, i32 noundef %742)
  %744 = zext i8 %743 to i32
  %745 = load ptr, ptr %22, align 8
  %746 = load i16, ptr %41, align 2
  %747 = zext i16 %746 to i32
  %748 = add i32 0, %747
  %749 = load i16, ptr %39, align 2
  %750 = zext i16 %749 to i32
  %751 = add i32 %748, %750
  %752 = add i32 %751, 1
  %753 = call zeroext i8 @tvb_get_uint8(ptr noundef %745, i32 noundef %752)
  %754 = zext i8 %753 to i32
  %755 = shl i32 %754, 6
  %756 = trunc i32 %755 to i8
  %757 = zext i8 %756 to i32
  %758 = shl i32 %757, 2
  %759 = add i32 %744, %758
  %760 = icmp sgt i32 %759, 1024
  br i1 %760, label %761, label %765

761:                                              ; preds = %732
  %762 = load ptr, ptr %17, align 8
  %763 = load ptr, ptr %44, align 8
  %764 = call ptr @expert_add_info(ptr noundef %762, ptr noundef %763, ptr noundef @ei_message_spdo_address_invalid)
  br label %765

765:                                              ; preds = %761, %732
  br label %766

766:                                              ; preds = %765, %726
  %767 = load i32, ptr @opensafety_tap, align 4
  %768 = load ptr, ptr %17, align 8
  %769 = load ptr, ptr %46, align 8
  call void @tap_queue_packet(i32 noundef %767, ptr noundef %768, ptr noundef %769)
  store i8 1, ptr %30, align 1
  store i32 0, ptr %47, align 4
  br label %770

770:                                              ; preds = %766, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  %771 = load i32, ptr %47, align 4
  switch i32 %771, label %824 [
    i32 0, label %772
    i32 5, label %144
  ]

772:                                              ; preds = %770
  br label %774

773:                                              ; preds = %154
  br label %786

774:                                              ; preds = %772
  %775 = load i32, ptr %26, align 4
  %776 = load i32, ptr %25, align 4
  %777 = add i32 %776, %775
  store i32 %777, ptr %25, align 4
  %778 = load ptr, ptr %22, align 8
  %779 = load i32, ptr %25, align 4
  %780 = call i32 @tvb_captured_length_remaining(ptr noundef %778, i32 noundef %779)
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %785

782:                                              ; preds = %774
  %783 = load i32, ptr %25, align 4
  %784 = add i32 %783, 1
  store i32 %784, ptr %25, align 4
  br label %785

785:                                              ; preds = %782, %774
  br label %144, !llvm.loop !13

786:                                              ; preds = %773, %178, %153, %144
  %787 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %788 = trunc i8 %787 to i1
  %789 = zext i1 %788 to i32
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %818

791:                                              ; preds = %786
  %792 = load i32, ptr %25, align 4
  %793 = load i32, ptr %23, align 4
  %794 = icmp ult i32 %792, %793
  br i1 %794, label %795, label %817

795:                                              ; preds = %791
  %796 = load i8, ptr @global_display_intergap_data, align 1, !range !6, !noundef !7
  %797 = trunc i8 %796 to i1
  %798 = zext i1 %797 to i32
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %817

800:                                              ; preds = %795
  %801 = load i32, ptr %28, align 4
  %802 = load i32, ptr %25, align 4
  %803 = icmp ne i32 %801, %802
  br i1 %803, label %804, label %817

804:                                              ; preds = %800
  %805 = load ptr, ptr %22, align 8
  %806 = load i32, ptr %28, align 4
  %807 = load i32, ptr %23, align 4
  %808 = load i32, ptr %28, align 4
  %809 = sub i32 %807, %808
  %810 = load i32, ptr %42, align 4
  %811 = call ptr @tvb_new_subset_length_caplen(ptr noundef %805, i32 noundef %806, i32 noundef %809, i32 noundef %810)
  store ptr %811, ptr %21, align 8
  %812 = load ptr, ptr @data_dissector, align 8
  %813 = load ptr, ptr %21, align 8
  %814 = load ptr, ptr %17, align 8
  %815 = load ptr, ptr %18, align 8
  %816 = call i32 @call_dissector(ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  br label %817

817:                                              ; preds = %804, %800, %795, %791
  br label %818

818:                                              ; preds = %817, %786
  %819 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %820 = trunc i8 %819 to i1
  %821 = select i1 %820, i32 1, i32 0
  store i32 %821, ptr %10, align 4
  store i32 1, ptr %47, align 4
  br label %822

822:                                              ; preds = %818, %466, %87, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %823 = load i32, ptr %10, align 4
  ret i32 %823

824:                                              ; preds = %770, %444
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x755B(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x5935(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @crc8_0x2F(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_frame_end_routine(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @reset_dissector() #3 {
  store i8 0, ptr @bDissector_Called_Once_Before, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @findFrame1Position(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
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
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = sdiv i32 %21, 2
  %23 = add i32 %22, 1
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %11, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %27, %29
  %31 = add i32 %30, 2
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %31)
  %33 = zext i8 %32 to i16
  store i16 %33, ptr %12, align 2
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = mul i32 %35, 2
  %37 = add i32 %36, 11
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %39, 8
  %41 = select i1 %40, i32 1, i32 0
  %42 = mul i32 2, %41
  %43 = add i32 %37, %42
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %13, align 2
  %45 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %133

47:                                               ; preds = %5
  %48 = load i16, ptr %13, align 2
  %49 = zext i16 %48 to i32
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %133

53:                                               ; preds = %47
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 8
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %60, %62
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %63, %65
  %67 = add i32 %66, 4
  %68 = call zeroext i16 @tvb_get_letohs(ptr noundef %58, i32 noundef %67)
  store i16 %68, ptr %16, align 2
  br label %82

69:                                               ; preds = %53
  %70 = load ptr, ptr %7, align 8
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %72, %74
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %75, %77
  %79 = add i32 %78, 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %79)
  %81 = zext i8 %80 to i16
  store i16 %81, ptr %16, align 2
  br label %82

82:                                               ; preds = %69, %57
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 51
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i16, ptr %8, align 2
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %88, %90
  %92 = load i8, ptr %9, align 1
  %93 = zext i8 %92 to i32
  %94 = add i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = call ptr @tvb_memdup(ptr noundef %85, ptr noundef %86, i32 noundef %91, i64 noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load i8, ptr %9, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %98, 8
  br i1 %99, label %100, label %118

100:                                              ; preds = %82
  %101 = load ptr, ptr %18, align 8
  %102 = load i8, ptr %9, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %103, 4
  %105 = call zeroext i16 @crc16_0x755B(ptr noundef %101, i32 noundef %104, i16 noundef zeroext 0)
  store i16 %105, ptr %15, align 2
  %106 = load i16, ptr %16, align 2
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %15, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = load ptr, ptr %18, align 8
  %113 = load i8, ptr %9, align 1
  %114 = zext i8 %113 to i32
  %115 = add i32 %114, 4
  %116 = call zeroext i16 @crc16_0x5935(ptr noundef %112, i32 noundef %115, i16 noundef zeroext 0)
  store i16 %116, ptr %15, align 2
  br label %117

117:                                              ; preds = %111, %100
  br label %125

118:                                              ; preds = %82
  %119 = load ptr, ptr %18, align 8
  %120 = load i8, ptr %9, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 %121, 4
  %123 = call zeroext i8 @crc8_0x2F(ptr noundef %119, i32 noundef %122, i8 noundef zeroext 0)
  %124 = zext i8 %123 to i16
  store i16 %124, ptr %15, align 2
  br label %125

125:                                              ; preds = %118, %117
  %126 = load i16, ptr %16, align 2
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %15, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i8 0, ptr %9, align 1
  br label %132

132:                                              ; preds = %131, %125
  br label %133

133:                                              ; preds = %132, %47, %5
  %134 = load i16, ptr %13, align 2
  %135 = zext i16 %134 to i32
  %136 = load i8, ptr %9, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %135, %137
  br i1 %138, label %139, label %169

139:                                              ; preds = %133
  store i16 0, ptr %11, align 2
  %140 = load i8, ptr %9, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %141, 20
  %143 = select i1 %142, i32 0, i32 1
  %144 = add i32 6, %143
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %14, align 2
  %146 = load ptr, ptr %7, align 8
  %147 = load i16, ptr %8, align 2
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %14, align 2
  %150 = zext i16 %149 to i32
  %151 = add i32 %148, %150
  %152 = add i32 %151, 1
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %146, i32 noundef %152)
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 252
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %17, align 1
  %157 = load i8, ptr %17, align 1
  %158 = zext i8 %157 to i32
  %159 = xor i32 %158, 232
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %139
  %162 = load i8, ptr %17, align 1
  %163 = zext i8 %162 to i32
  %164 = xor i32 %163, 236
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161, %139
  %167 = load i16, ptr %14, align 2
  store i16 %167, ptr %11, align 2
  br label %168

168:                                              ; preds = %166, %161
  br label %169

169:                                              ; preds = %168, %133
  %170 = load i16, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  ret i16 %170
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_opensafety_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %18, align 1
  store i8 0, ptr %15, align 1
  br label %20

20:                                               ; preds = %30, %7
  %21 = load i8, ptr %15, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %25, i32 0, i32 10
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr [6 x i8], ptr %26, i64 0, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %24
  %31 = load i8, ptr %15, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %15, align 1
  br label %20, !llvm.loop !14

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 0, %39
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 0, %48
  %50 = add i32 %49, 1
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 6
  %54 = trunc i32 %53 to i8
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 2
  %57 = add i32 %42, %56
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %61, i32 0, i32 3
  store i16 0, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %63, i32 0, i32 4
  store i16 0, ptr %64, align 2
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 192
  br i1 %69, label %70, label %83

70:                                               ; preds = %33
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 1
  %77 = select i1 %76, ptr @.str.353, ptr @.str.354
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef @opensafety_message_type_values, ptr noundef @.str.355)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef %77, ptr noundef %82)
  br label %83

83:                                               ; preds = %70, %33
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_oss_byte_offset, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %89, i32 noundef 0, i32 noundef 1, i32 noundef %94)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %97, i32 0, i32 7
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 160
  br i1 %101, label %102, label %109

102:                                              ; preds = %83
  %103 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.356)
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %11, align 8
  call void @dissect_opensafety_snmt_message(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %247

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
  %122 = call i64 @strlen(ptr noundef %121) #14
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
  %138 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %137, i32 0, i32 11
  %139 = load i8, ptr %138, align 2, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
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
  %159 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %158, i32 0, i32 11
  %160 = load i8, ptr %159, align 2, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i64
  %163 = call ptr @proto_tree_add_boolean(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, i64 noundef %162)
  store ptr %163, ptr %17, align 8
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 6
  br i1 %166, label %167, label %171

167:                                              ; preds = %154
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = call ptr @expert_add_info(ptr noundef %168, ptr noundef %169, ptr noundef @ei_scmudid_invalid_preference)
  br label %171

171:                                              ; preds = %167, %154
  %172 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %173, i32 0, i32 7
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 224
  br i1 %177, label %184, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %179, i32 0, i32 7
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 232
  br i1 %183, label %184, label %197

184:                                              ; preds = %178, %171
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %186, i32 0, i32 7
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 232
  %191 = select i1 %190, ptr @.str.357, ptr @.str.358
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef %191)
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %11, align 8
  call void @dissect_opensafety_ssdo_message(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %246

197:                                              ; preds = %178
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %198, i32 0, i32 7
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 192
  br i1 %202, label %203, label %243

203:                                              ; preds = %197
  %204 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.359)
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %11, align 8
  call void @dissect_opensafety_spdo_message(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %210 = load i8, ptr %14, align 1
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %212, i32 0, i32 6
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %211, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %203
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i8, ptr %13, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp sgt i32 %222, 1
  %224 = select i1 %223, ptr @.str.360, ptr @.str.361
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %225, i32 0, i32 6
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @val_to_str(i32 noundef %228, ptr noundef @opensafety_message_type_values, ptr noundef @.str.355)
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %230, i32 0, i32 3
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef %224, ptr noundef %229, i32 noundef %233)
  br label %242

234:                                              ; preds = %203
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %238, i32 0, i32 3
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %237, i32 noundef 25, ptr noundef @.str.362, i32 noundef %241)
  br label %242

242:                                              ; preds = %234, %217
  br label %245

243:                                              ; preds = %197
  store i8 1, ptr %18, align 1
  %244 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.363)
  br label %245

245:                                              ; preds = %243, %242
  br label %246

246:                                              ; preds = %245, %184
  br label %247

247:                                              ; preds = %246, %102
  store i8 0, ptr %19, align 1
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr @hf_oss_length, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = add i32 2, %255
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = add i32 2, %262
  %264 = call zeroext i8 @tvb_get_uint8(ptr noundef %257, i32 noundef %263)
  %265 = zext i8 %264 to i32
  %266 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %256, i32 noundef 1, i32 noundef %265)
  store ptr %266, ptr %17, align 8
  %267 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %273

269:                                              ; preds = %247
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = call ptr @expert_add_info(ptr noundef %270, ptr noundef %271, ptr noundef @ei_message_unknown_type)
  br label %280

273:                                              ; preds = %247
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = call zeroext i1 @dissect_opensafety_checksum(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %19, align 1
  br label %280

280:                                              ; preds = %273, %269
  %281 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %316

283:                                              ; preds = %280
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %284, i32 0, i32 7
  %286 = load i8, ptr %285, align 2
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 160
  br i1 %288, label %289, label %316

289:                                              ; preds = %283
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = add i32 1, %295
  %297 = call zeroext i8 @tvb_get_uint8(ptr noundef %290, i32 noundef %296)
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 252
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %302, i32 0, i32 2
  %304 = load i16, ptr %303, align 4
  %305 = zext i16 %304 to i32
  %306 = add i32 1, %305
  %307 = call zeroext i8 @tvb_get_uint8(ptr noundef %300, i32 noundef %306)
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 252
  %310 = icmp ne i32 %299, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %289
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = call ptr @expert_add_info(ptr noundef %312, ptr noundef %313, ptr noundef @ei_crc_frame_1_valid_frame2_invalid)
  br label %315

315:                                              ; preds = %311, %289
  br label %316

316:                                              ; preds = %315, %283, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 2, %25
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 8
  store i16 %31, ptr %12, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = add i32 0, %37
  %39 = add i32 %38, 3
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = add i32 0, %47
  %49 = add i32 %48, 3
  %50 = add i32 %49, 1
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 6
  %54 = trunc i32 %53 to i8
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 2
  %57 = add i32 %41, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %13, align 2
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = add i32 0, %64
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = add i32 0, %73
  %75 = add i32 %74, 1
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 6
  %79 = trunc i32 %78 to i8
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 2
  %82 = add i32 %67, %81
  %83 = load i16, ptr %12, align 2
  %84 = zext i16 %83 to i32
  %85 = xor i32 %82, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %14, align 2
  %87 = load i16, ptr %14, align 2
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %88, i32 0, i32 2
  store i16 %87, ptr %89, align 2
  store i8 -1, ptr %15, align 1
  %90 = load i32, ptr %18, align 4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %5
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = add i32 %98, 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %99)
  store i8 %100, ptr %15, align 1
  br label %101

101:                                              ; preds = %92, %5
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 1, %107
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef %108)
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 252
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %113, i32 0, i32 6
  store i8 %112, ptr %114, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 180
  br i1 %119, label %120, label %149

120:                                              ; preds = %101
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = xor i32 %122, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %15, align 1
  %127 = zext i8 %126 to i32
  %128 = xor i32 %127, 6
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i16, ptr %12, align 2
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = add i32 0, %141
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %145, i32 0, i32 2
  %147 = load i16, ptr %146, align 4
  %148 = load i16, ptr %14, align 2
  call void @opensafety_packet_receiver(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i16 noundef zeroext %136, i16 noundef zeroext %143, i16 noundef zeroext %147, i16 noundef zeroext %148)
  br label %176

149:                                              ; preds = %125, %101
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i16, ptr %13, align 2
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %157, i32 0, i32 2
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = add i32 %160, 3
  %162 = trunc i32 %161 to i16
  %163 = load i16, ptr %12, align 2
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 0, %168
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %172, i32 0, i32 2
  %174 = load i16, ptr %173, align 4
  %175 = load i16, ptr %14, align 2
  call void @opensafety_packet_sendreceiv(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i16 noundef zeroext %155, i16 noundef zeroext %162, i16 noundef zeroext %163, i16 noundef zeroext %170, i16 noundef zeroext %174, i16 noundef zeroext %175)
  br label %176

176:                                              ; preds = %149, %130
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @ett_opensafety_snmt, align 4
  %182 = call ptr @opensafety_packet_payloadtree(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  store i32 1, ptr %19, align 4
  br label %1213

188:                                              ; preds = %176
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %189, i32 0, i32 6
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 180
  br i1 %193, label %200, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %195, i32 0, i32 6
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 176
  br i1 %199, label %200, label %206

200:                                              ; preds = %194, %188
  %201 = load i8, ptr %15, align 1
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %204, i32 0, i32 0
  store i8 %201, ptr %205, align 8
  br label %206

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %210, i32 0, i32 6
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 4
  %215 = icmp eq i32 %214, 4
  %216 = call ptr @opensafety_packet_response(ptr noundef %207, ptr noundef %208, ptr noundef %209, i1 noundef zeroext %215)
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %217, i32 0, i32 5
  %219 = load i8, ptr %218, align 8, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %246

221:                                              ; preds = %206
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_oss_snmt_master, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %226, i32 0, i32 2
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i32
  %230 = add i32 %229, 3
  %231 = load i16, ptr %13, align 2
  %232 = zext i16 %231 to i32
  %233 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %230, i32 noundef 2, i32 noundef %232)
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_oss_snmt_slave, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %238, i32 0, i32 1
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = add i32 0, %241
  %243 = load i16, ptr %12, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %242, i32 noundef 2, i32 noundef %244)
  br label %271

246:                                              ; preds = %206
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_oss_snmt_master, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = add i32 0, %254
  %256 = load i16, ptr %12, align 2
  %257 = zext i16 %256 to i32
  %258 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %255, i32 noundef 2, i32 noundef %257)
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_oss_snmt_slave, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %263, i32 0, i32 2
  %265 = load i16, ptr %264, align 4
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
  %284 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = add i32 4, %287
  %289 = add i32 %288, 1
  %290 = call zeroext i8 @tvb_get_uint8(ptr noundef %282, i32 noundef %289)
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
  %304 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %304, i32 0, i32 1
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = add i32 4, %307
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %309, i32 0, i32 13
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %311, i32 0, i32 0
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  %315 = call ptr @proto_tree_add_uint(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %308, i32 noundef 1, i32 noundef %314)
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %319, i32 0, i32 13
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %321, i32 0, i32 0
  %323 = load i8, ptr %322, align 8
  %324 = zext i8 %323 to i32
  %325 = call ptr @val_to_str_const(i32 noundef %324, ptr noundef @opensafety_message_service_type, ptr noundef @.str.365)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %318, i32 noundef 25, ptr noundef @.str.364, ptr noundef %325)
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
  %336 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %336, i32 0, i32 1
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = add i32 4, %339
  %341 = load i8, ptr %15, align 1
  %342 = zext i8 %341 to i32
  %343 = call ptr @proto_tree_add_uint(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %340, i32 noundef 1, i32 noundef %342)
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load i8, ptr %15, align 1
  %348 = zext i8 %347 to i32
  %349 = call ptr @val_to_str_const(i32 noundef %348, ptr noundef @opensafety_message_service_type, ptr noundef @.str.365)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %346, i32 noundef 25, ptr noundef @.str.364, ptr noundef %349)
  br label %350

350:                                              ; preds = %331, %326
  br label %351

351:                                              ; preds = %350, %299
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr @hf_oss_snmt_error_group, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %356, i32 0, i32 1
  %358 = load i16, ptr %357, align 2
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
  %371 = call ptr @val_to_str(i32 noundef %370, ptr noundef @opensafety_sn_fail_error_group, ptr noundef @.str.367)
  br label %372

372:                                              ; preds = %368, %367
  %373 = phi ptr [ @.str.366, %367 ], [ %371, %368 ]
  %374 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %361, i32 noundef 1, i32 noundef %363, ptr noundef @.str.354, ptr noundef %373)
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %377, i32 0, i32 1
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = add i32 4, %380
  %382 = add i32 %381, 2
  %383 = call zeroext i8 @tvb_get_uint8(ptr noundef %375, i32 noundef %382)
  store i8 %383, ptr %17, align 1
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr @hf_oss_snmt_error_code, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %388, i32 0, i32 1
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %392 = add i32 4, %391
  %393 = add i32 %392, 2
  %394 = load i8, ptr %17, align 1
  %395 = zext i8 %394 to i32
  %396 = load i8, ptr %17, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, ptr @.str.369, ptr @.str.370
  %400 = load i8, ptr %17, align 1
  %401 = zext i8 %400 to i32
  %402 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %393, i32 noundef 1, i32 noundef %395, ptr noundef @.str.368, ptr noundef %399, i32 noundef %401)
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds nuw %struct._packet_info, ptr %403, i32 0, i32 1
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
  %413 = call ptr @val_to_str(i32 noundef %412, ptr noundef @opensafety_sn_fail_error_group, ptr noundef @.str.367)
  br label %414

414:                                              ; preds = %410, %409
  %415 = phi ptr [ @.str.366, %409 ], [ %413, %410 ]
  %416 = load i8, ptr %17, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, ptr @.str.369, ptr @.str.370
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %405, i32 noundef 25, ptr noundef @.str.371, ptr noundef %415, ptr noundef %419)
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %420, i32 0, i32 13
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds nuw %struct.anon.0, ptr %423, i32 0, i32 0
  store i8 0, ptr %424, align 1
  %425 = load i8, ptr %17, align 1
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %426, i32 0, i32 13
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %428, i32 0, i32 6
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
  %440 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %440, i32 0, i32 1
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = add i32 4, %443
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %445, i32 0, i32 13
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %447, i32 0, i32 0
  %449 = load i8, ptr %448, align 8
  %450 = zext i8 %449 to i32
  %451 = load i8, ptr %16, align 1
  %452 = zext i8 %451 to i32
  %453 = call ptr @val_to_str_const(i32 noundef %452, ptr noundef @opensafety_sn_fail_error_group, ptr noundef @.str.365)
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %454, i32 0, i32 13
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %456, i32 0, i32 0
  %458 = load i8, ptr %457, align 8
  %459 = zext i8 %458 to i32
  %460 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %444, i32 noundef 1, i32 noundef %450, ptr noundef @.str.372, ptr noundef %453, i32 noundef %459)
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds nuw %struct._packet_info, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = load i8, ptr %16, align 1
  %465 = zext i8 %464 to i32
  %466 = call ptr @val_to_str_const(i32 noundef %465, ptr noundef @opensafety_sn_fail_error_group, ptr noundef @.str.365)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %463, i32 noundef 25, ptr noundef @.str.364, ptr noundef %466)
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
  %477 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %477, i32 0, i32 1
  %479 = load i16, ptr %478, align 2
  %480 = zext i16 %479 to i32
  %481 = add i32 4, %480
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %482, i32 0, i32 13
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %484, i32 0, i32 0
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %488, i32 0, i32 13
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %490, i32 0, i32 0
  %492 = load i8, ptr %491, align 8
  %493 = zext i8 %492 to i32
  %494 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %481, i32 noundef 1, i32 noundef %487, ptr noundef @.str.373, i32 noundef %493)
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds nuw %struct._packet_info, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  call void @col_append_str(ptr noundef %497, i32 noundef 25, ptr noundef @.str.374)
  br label %498

498:                                              ; preds = %472, %467
  br label %499

499:                                              ; preds = %498, %435
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %502, i32 0, i32 1
  %504 = load i16, ptr %503, align 2
  %505 = zext i16 %504 to i32
  %506 = add i32 4, %505
  %507 = add i32 %506, 2
  %508 = call zeroext i8 @tvb_get_uint8(ptr noundef %500, i32 noundef %507)
  store i8 %508, ptr %17, align 1
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %509, i32 0, i32 13
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds nuw %struct.anon.0, ptr %512, i32 0, i32 0
  store i8 1, ptr %513, align 1
  %514 = load i8, ptr %17, align 1
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %515, i32 0, i32 13
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds nuw %struct.anon.0, ptr %518, i32 0, i32 1
  store i8 %514, ptr %519, align 1
  %520 = load i8, ptr %17, align 1
  %521 = zext i8 %520 to i32
  %522 = and i32 %521, 15
  %523 = add i32 %522, 1
  %524 = trunc i32 %523 to i8
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %525, i32 0, i32 13
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds nuw %struct.anon.0, ptr %528, i32 0, i32 2
  store i8 %524, ptr %529, align 1
  %530 = load i8, ptr %17, align 1
  %531 = zext i8 %530 to i32
  %532 = and i32 %531, 240
  %533 = icmp eq i32 %532, 240
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %534, i32 0, i32 13
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %536, i32 0, i32 1
  %538 = getelementptr inbounds nuw %struct.anon.0, ptr %537, i32 0, i32 3
  %539 = zext i1 %533 to i8
  store i8 %539, ptr %538, align 1
  %540 = load ptr, ptr %11, align 8
  %541 = load i32, ptr @hf_oss_ssdo_extpar_parset, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %544, i32 0, i32 1
  %546 = load i16, ptr %545, align 2
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
  %559 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %559, i32 0, i32 1
  %561 = load i16, ptr %560, align 2
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
  %576 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %576, i32 0, i32 1
  %578 = load i16, ptr %577, align 2
  %579 = zext i16 %578 to i32
  %580 = add i32 1, %579
  %581 = call zeroext i8 @tvb_get_uint8(ptr noundef %574, i32 noundef %580)
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
  %591 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %591, i32 0, i32 1
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i32
  %595 = add i32 4, %594
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %596, i32 0, i32 13
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %598, i32 0, i32 0
  %600 = load i8, ptr %599, align 8
  %601 = zext i8 %600 to i32
  %602 = call ptr @proto_tree_add_uint(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %595, i32 noundef 1, i32 noundef %601)
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds nuw %struct._packet_info, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %9, align 8
  %607 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %606, i32 0, i32 13
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %608, i32 0, i32 0
  %610 = load i8, ptr %609, align 8
  %611 = zext i8 %610 to i32
  %612 = call ptr @val_to_str_const(i32 noundef %611, ptr noundef @opensafety_message_service_type, ptr noundef @.str.365)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %605, i32 noundef 25, ptr noundef @.str.364, ptr noundef %612)
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
  %623 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %623, i32 0, i32 1
  %625 = load i16, ptr %624, align 2
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
  %637 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %637, i32 0, i32 1
  %639 = load i16, ptr %638, align 2
  %640 = zext i16 %639 to i32
  %641 = add i32 0, %640
  %642 = add i32 %641, 4
  %643 = add i32 %642, 1
  %644 = call zeroext i8 @tvb_get_uint8(ptr noundef %635, i32 noundef %643)
  %645 = zext i8 %644 to i32
  %646 = load ptr, ptr %6, align 8
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %648, i32 0, i32 1
  %650 = load i16, ptr %649, align 2
  %651 = zext i16 %650 to i32
  %652 = add i32 0, %651
  %653 = add i32 %652, 4
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1
  %656 = call zeroext i8 @tvb_get_uint8(ptr noundef %646, i32 noundef %655)
  %657 = zext i8 %656 to i32
  %658 = shl i32 %657, 6
  %659 = trunc i32 %658 to i8
  %660 = zext i8 %659 to i32
  %661 = shl i32 %660, 2
  %662 = add i32 %645, %661
  %663 = trunc i32 %662 to i16
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %664, i32 0, i32 13
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %666, i32 0, i32 2
  %668 = getelementptr inbounds nuw %struct.anon.1, ptr %667, i32 0, i32 0
  store i16 %663, ptr %668, align 2
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr @hf_oss_snmt_ext_addsaddr, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load ptr, ptr %9, align 8
  %673 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %673, i32 0, i32 1
  %675 = load i16, ptr %674, align 2
  %676 = zext i16 %675 to i32
  %677 = add i32 4, %676
  %678 = add i32 %677, 1
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %679, i32 0, i32 13
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %681, i32 0, i32 2
  %683 = getelementptr inbounds nuw %struct.anon.1, ptr %682, i32 0, i32 0
  %684 = load i16, ptr %683, align 2
  %685 = zext i16 %684 to i32
  %686 = call ptr @proto_tree_add_uint(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %678, i32 noundef 2, i32 noundef %685)
  %687 = load ptr, ptr %6, align 8
  %688 = load ptr, ptr %9, align 8
  %689 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %689, i32 0, i32 1
  %691 = load i16, ptr %690, align 2
  %692 = zext i16 %691 to i32
  %693 = add i32 0, %692
  %694 = add i32 %693, 4
  %695 = add i32 %694, 3
  %696 = call zeroext i8 @tvb_get_uint8(ptr noundef %687, i32 noundef %695)
  %697 = zext i8 %696 to i32
  %698 = load ptr, ptr %6, align 8
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %700, i32 0, i32 1
  %702 = load i16, ptr %701, align 2
  %703 = zext i16 %702 to i32
  %704 = add i32 0, %703
  %705 = add i32 %704, 4
  %706 = add i32 %705, 3
  %707 = add i32 %706, 1
  %708 = call zeroext i8 @tvb_get_uint8(ptr noundef %698, i32 noundef %707)
  %709 = zext i8 %708 to i32
  %710 = shl i32 %709, 6
  %711 = trunc i32 %710 to i8
  %712 = zext i8 %711 to i32
  %713 = shl i32 %712, 2
  %714 = add i32 %697, %713
  %715 = trunc i32 %714 to i16
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %716, i32 0, i32 13
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %718, i32 0, i32 2
  %720 = getelementptr inbounds nuw %struct.anon.1, ptr %719, i32 0, i32 1
  store i16 %715, ptr %720, align 2
  %721 = load ptr, ptr %11, align 8
  %722 = load i32, ptr @hf_oss_snmt_ext_addtxspdo, align 4
  %723 = load ptr, ptr %6, align 8
  %724 = load ptr, ptr %9, align 8
  %725 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %725, i32 0, i32 1
  %727 = load i16, ptr %726, align 2
  %728 = zext i16 %727 to i32
  %729 = add i32 4, %728
  %730 = add i32 %729, 3
  %731 = load ptr, ptr %9, align 8
  %732 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %731, i32 0, i32 13
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %733, i32 0, i32 2
  %735 = getelementptr inbounds nuw %struct.anon.1, ptr %734, i32 0, i32 1
  %736 = load i16, ptr %735, align 2
  %737 = zext i16 %736 to i32
  %738 = call ptr @proto_tree_add_uint(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %730, i32 noundef 2, i32 noundef %737)
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds nuw %struct._packet_info, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %6, align 8
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %744, i32 0, i32 1
  %746 = load i16, ptr %745, align 2
  %747 = zext i16 %746 to i32
  %748 = add i32 0, %747
  %749 = add i32 %748, 4
  %750 = add i32 %749, 1
  %751 = call zeroext i8 @tvb_get_uint8(ptr noundef %742, i32 noundef %750)
  %752 = zext i8 %751 to i32
  %753 = load ptr, ptr %6, align 8
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %755, i32 0, i32 1
  %757 = load i16, ptr %756, align 2
  %758 = zext i16 %757 to i32
  %759 = add i32 0, %758
  %760 = add i32 %759, 4
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1
  %763 = call zeroext i8 @tvb_get_uint8(ptr noundef %753, i32 noundef %762)
  %764 = zext i8 %763 to i32
  %765 = shl i32 %764, 6
  %766 = trunc i32 %765 to i8
  %767 = zext i8 %766 to i32
  %768 = shl i32 %767, 2
  %769 = add i32 %752, %768
  %770 = load ptr, ptr %6, align 8
  %771 = load ptr, ptr %9, align 8
  %772 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %772, i32 0, i32 1
  %774 = load i16, ptr %773, align 2
  %775 = zext i16 %774 to i32
  %776 = add i32 0, %775
  %777 = add i32 %776, 4
  %778 = add i32 %777, 3
  %779 = call zeroext i8 @tvb_get_uint8(ptr noundef %770, i32 noundef %778)
  %780 = zext i8 %779 to i32
  %781 = load ptr, ptr %6, align 8
  %782 = load ptr, ptr %9, align 8
  %783 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %782, i32 0, i32 0
  %784 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %783, i32 0, i32 1
  %785 = load i16, ptr %784, align 2
  %786 = zext i16 %785 to i32
  %787 = add i32 0, %786
  %788 = add i32 %787, 4
  %789 = add i32 %788, 3
  %790 = add i32 %789, 1
  %791 = call zeroext i8 @tvb_get_uint8(ptr noundef %781, i32 noundef %790)
  %792 = zext i8 %791 to i32
  %793 = shl i32 %792, 6
  %794 = trunc i32 %793 to i8
  %795 = zext i8 %794 to i32
  %796 = shl i32 %795, 2
  %797 = add i32 %780, %796
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %741, i32 noundef 25, ptr noundef @.str.375, i32 noundef %769, i32 noundef %797)
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
  %806 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %805, i32 0, i32 0
  %807 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %806, i32 0, i32 1
  %808 = load i16, ptr %807, align 2
  %809 = zext i16 %808 to i32
  %810 = add i32 %809, 4
  %811 = add i32 %810, 1
  %812 = call i64 @tvb_get_uint40(ptr noundef %804, i32 noundef %811, i32 noundef 0)
  %813 = load ptr, ptr %9, align 8
  %814 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %813, i32 0, i32 13
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %815, i32 0, i32 3
  store i64 %812, ptr %816, align 8
  %817 = load ptr, ptr %11, align 8
  %818 = load i32, ptr @hf_oss_snmt_ext_initct, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load ptr, ptr %9, align 8
  %821 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %820, i32 0, i32 0
  %822 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %821, i32 0, i32 1
  %823 = load i16, ptr %822, align 2
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
  %834 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %833, i32 0, i32 0
  %835 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %834, i32 0, i32 1
  %836 = load i16, ptr %835, align 2
  %837 = zext i16 %836 to i32
  %838 = add i32 1, %837
  %839 = call zeroext i8 @tvb_get_uint8(ptr noundef %832, i32 noundef %838)
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
  %849 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %848, i32 0, i32 0
  %850 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %849, i32 0, i32 1
  %851 = load i16, ptr %850, align 2
  %852 = zext i16 %851 to i32
  %853 = add i32 4, %852
  %854 = load i8, ptr %15, align 1
  %855 = zext i8 %854 to i32
  %856 = call ptr @proto_tree_add_uint(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %853, i32 noundef 1, i32 noundef %855)
  %857 = load ptr, ptr %7, align 8
  %858 = getelementptr inbounds nuw %struct._packet_info, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = load i8, ptr %15, align 1
  %861 = zext i8 %860 to i32
  %862 = call ptr @val_to_str_const(i32 noundef %861, ptr noundef @opensafety_message_service_type, ptr noundef @.str.365)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %859, i32 noundef 25, ptr noundef @.str.364, ptr noundef %862)
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
  %877 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %876, i32 0, i32 0
  %878 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %877, i32 0, i32 1
  %879 = load i16, ptr %878, align 2
  %880 = zext i16 %879 to i32
  %881 = add i32 0, %880
  %882 = load i16, ptr %12, align 2
  %883 = zext i16 %882 to i32
  %884 = call ptr @proto_tree_add_uint(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %881, i32 noundef 2, i32 noundef %883)
  %885 = load ptr, ptr %11, align 8
  %886 = load i32, ptr @hf_oss_snmt_tool, align 4
  %887 = load ptr, ptr %6, align 8
  %888 = load ptr, ptr %9, align 8
  %889 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %889, i32 0, i32 2
  %891 = load i16, ptr %890, align 4
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
  %908 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %907, i32 0, i32 0
  %909 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %908, i32 0, i32 1
  %910 = load i16, ptr %909, align 2
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
  %922 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %921, i32 0, i32 0
  %923 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %922, i32 0, i32 1
  %924 = load i16, ptr %923, align 2
  %925 = zext i16 %924 to i32
  %926 = add i32 %925, 4
  %927 = add i32 %926, 1
  %928 = call i64 @tvb_get_uint40(ptr noundef %920, i32 noundef %927, i32 noundef 0)
  %929 = load ptr, ptr %9, align 8
  %930 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %929, i32 0, i32 13
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %931, i32 0, i32 3
  store i64 %928, ptr %932, align 8
  %933 = load ptr, ptr %11, align 8
  %934 = load i32, ptr @hf_oss_snmt_ext_initct, align 4
  %935 = load ptr, ptr %6, align 8
  %936 = load ptr, ptr %9, align 8
  %937 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %936, i32 0, i32 0
  %938 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %937, i32 0, i32 1
  %939 = load i16, ptr %938, align 2
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
  %954 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %953, i32 0, i32 0
  %955 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %954, i32 0, i32 1
  %956 = load i16, ptr %955, align 2
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
  %969 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %968, i32 0, i32 0
  %970 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %969, i32 0, i32 1
  %971 = load i16, ptr %970, align 2
  %972 = zext i16 %971 to i32
  %973 = add i32 0, %972
  %974 = add i32 %973, 4
  %975 = add i32 %974, 1
  %976 = call zeroext i8 @tvb_get_uint8(ptr noundef %967, i32 noundef %975)
  %977 = zext i8 %976 to i32
  %978 = load ptr, ptr %6, align 8
  %979 = load ptr, ptr %9, align 8
  %980 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %979, i32 0, i32 0
  %981 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %980, i32 0, i32 1
  %982 = load i16, ptr %981, align 2
  %983 = zext i16 %982 to i32
  %984 = add i32 0, %983
  %985 = add i32 %984, 4
  %986 = add i32 %985, 1
  %987 = add i32 %986, 1
  %988 = call zeroext i8 @tvb_get_uint8(ptr noundef %978, i32 noundef %987)
  %989 = zext i8 %988 to i32
  %990 = shl i32 %989, 6
  %991 = trunc i32 %990 to i8
  %992 = zext i8 %991 to i32
  %993 = shl i32 %992, 2
  %994 = add i32 %977, %993
  %995 = trunc i32 %994 to i16
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %996, i32 0, i32 13
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %998, i32 0, i32 2
  %1000 = getelementptr inbounds nuw %struct.anon.1, ptr %999, i32 0, i32 0
  store i16 %995, ptr %1000, align 2
  %1001 = load ptr, ptr %11, align 8
  %1002 = load i32, ptr @hf_oss_snmt_ext_addsaddr, align 4
  %1003 = load ptr, ptr %6, align 8
  %1004 = load ptr, ptr %9, align 8
  %1005 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1005, i32 0, i32 1
  %1007 = load i16, ptr %1006, align 2
  %1008 = zext i16 %1007 to i32
  %1009 = add i32 4, %1008
  %1010 = add i32 %1009, 1
  %1011 = load ptr, ptr %9, align 8
  %1012 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1011, i32 0, i32 13
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %1013, i32 0, i32 2
  %1015 = getelementptr inbounds nuw %struct.anon.1, ptr %1014, i32 0, i32 0
  %1016 = load i16, ptr %1015, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = call ptr @proto_tree_add_uint(ptr noundef %1001, i32 noundef %1002, ptr noundef %1003, i32 noundef %1010, i32 noundef 2, i32 noundef %1017)
  %1019 = load ptr, ptr %6, align 8
  %1020 = load ptr, ptr %9, align 8
  %1021 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1020, i32 0, i32 0
  %1022 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1021, i32 0, i32 1
  %1023 = load i16, ptr %1022, align 2
  %1024 = zext i16 %1023 to i32
  %1025 = add i32 0, %1024
  %1026 = add i32 %1025, 4
  %1027 = add i32 %1026, 3
  %1028 = call zeroext i8 @tvb_get_uint8(ptr noundef %1019, i32 noundef %1027)
  %1029 = zext i8 %1028 to i32
  %1030 = load ptr, ptr %6, align 8
  %1031 = load ptr, ptr %9, align 8
  %1032 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1031, i32 0, i32 0
  %1033 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1032, i32 0, i32 1
  %1034 = load i16, ptr %1033, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = add i32 0, %1035
  %1037 = add i32 %1036, 4
  %1038 = add i32 %1037, 3
  %1039 = add i32 %1038, 1
  %1040 = call zeroext i8 @tvb_get_uint8(ptr noundef %1030, i32 noundef %1039)
  %1041 = zext i8 %1040 to i32
  %1042 = shl i32 %1041, 6
  %1043 = trunc i32 %1042 to i8
  %1044 = zext i8 %1043 to i32
  %1045 = shl i32 %1044, 2
  %1046 = add i32 %1029, %1045
  %1047 = trunc i32 %1046 to i16
  %1048 = load ptr, ptr %9, align 8
  %1049 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1048, i32 0, i32 13
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %1050, i32 0, i32 2
  %1052 = getelementptr inbounds nuw %struct.anon.1, ptr %1051, i32 0, i32 1
  store i16 %1047, ptr %1052, align 2
  %1053 = load ptr, ptr %11, align 8
  %1054 = load i32, ptr @hf_oss_snmt_ext_addtxspdo, align 4
  %1055 = load ptr, ptr %6, align 8
  %1056 = load ptr, ptr %9, align 8
  %1057 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1056, i32 0, i32 0
  %1058 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1057, i32 0, i32 1
  %1059 = load i16, ptr %1058, align 2
  %1060 = zext i16 %1059 to i32
  %1061 = add i32 4, %1060
  %1062 = add i32 %1061, 3
  %1063 = load ptr, ptr %9, align 8
  %1064 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1063, i32 0, i32 13
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %1065, i32 0, i32 2
  %1067 = getelementptr inbounds nuw %struct.anon.1, ptr %1066, i32 0, i32 1
  %1068 = load i16, ptr %1067, align 2
  %1069 = zext i16 %1068 to i32
  %1070 = call ptr @proto_tree_add_uint(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1062, i32 noundef 2, i32 noundef %1069)
  %1071 = load ptr, ptr %7, align 8
  %1072 = getelementptr inbounds nuw %struct._packet_info, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %6, align 8
  %1075 = load ptr, ptr %9, align 8
  %1076 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1075, i32 0, i32 0
  %1077 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1076, i32 0, i32 1
  %1078 = load i16, ptr %1077, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = add i32 0, %1079
  %1081 = add i32 %1080, 4
  %1082 = add i32 %1081, 1
  %1083 = call zeroext i8 @tvb_get_uint8(ptr noundef %1074, i32 noundef %1082)
  %1084 = zext i8 %1083 to i32
  %1085 = load ptr, ptr %6, align 8
  %1086 = load ptr, ptr %9, align 8
  %1087 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1086, i32 0, i32 0
  %1088 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1087, i32 0, i32 1
  %1089 = load i16, ptr %1088, align 2
  %1090 = zext i16 %1089 to i32
  %1091 = add i32 0, %1090
  %1092 = add i32 %1091, 4
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, 1
  %1095 = call zeroext i8 @tvb_get_uint8(ptr noundef %1085, i32 noundef %1094)
  %1096 = zext i8 %1095 to i32
  %1097 = shl i32 %1096, 6
  %1098 = trunc i32 %1097 to i8
  %1099 = zext i8 %1098 to i32
  %1100 = shl i32 %1099, 2
  %1101 = add i32 %1084, %1100
  %1102 = load ptr, ptr %6, align 8
  %1103 = load ptr, ptr %9, align 8
  %1104 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1103, i32 0, i32 0
  %1105 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1104, i32 0, i32 1
  %1106 = load i16, ptr %1105, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = add i32 0, %1107
  %1109 = add i32 %1108, 4
  %1110 = add i32 %1109, 3
  %1111 = call zeroext i8 @tvb_get_uint8(ptr noundef %1102, i32 noundef %1110)
  %1112 = zext i8 %1111 to i32
  %1113 = load ptr, ptr %6, align 8
  %1114 = load ptr, ptr %9, align 8
  %1115 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1114, i32 0, i32 0
  %1116 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1115, i32 0, i32 1
  %1117 = load i16, ptr %1116, align 2
  %1118 = zext i16 %1117 to i32
  %1119 = add i32 0, %1118
  %1120 = add i32 %1119, 4
  %1121 = add i32 %1120, 3
  %1122 = add i32 %1121, 1
  %1123 = call zeroext i8 @tvb_get_uint8(ptr noundef %1113, i32 noundef %1122)
  %1124 = zext i8 %1123 to i32
  %1125 = shl i32 %1124, 6
  %1126 = trunc i32 %1125 to i8
  %1127 = zext i8 %1126 to i32
  %1128 = shl i32 %1127, 2
  %1129 = add i32 %1112, %1128
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1073, i32 noundef 25, ptr noundef @.str.375, i32 noundef %1101, i32 noundef %1129)
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
  %1138 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1137, i32 0, i32 0
  %1139 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1138, i32 0, i32 1
  %1140 = load i16, ptr %1139, align 2
  %1141 = zext i16 %1140 to i32
  %1142 = add i32 1, %1141
  %1143 = call zeroext i8 @tvb_get_uint8(ptr noundef %1136, i32 noundef %1142)
  %1144 = zext i8 %1143 to i32
  %1145 = and i32 %1144, 252
  %1146 = xor i32 %1145, 172
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1174, label %1148

1148:                                             ; preds = %1135
  %1149 = load ptr, ptr %6, align 8
  %1150 = load ptr, ptr %9, align 8
  %1151 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1150, i32 0, i32 0
  %1152 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1151, i32 0, i32 1
  %1153 = load i16, ptr %1152, align 2
  %1154 = zext i16 %1153 to i32
  %1155 = add i32 1, %1154
  %1156 = call zeroext i8 @tvb_get_uint8(ptr noundef %1149, i32 noundef %1155)
  %1157 = zext i8 %1156 to i32
  %1158 = and i32 %1157, 252
  %1159 = xor i32 %1158, 168
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1174, label %1161

1161:                                             ; preds = %1148
  %1162 = load ptr, ptr %6, align 8
  %1163 = load ptr, ptr %9, align 8
  %1164 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1163, i32 0, i32 0
  %1165 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1164, i32 0, i32 1
  %1166 = load i16, ptr %1165, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = add i32 1, %1167
  %1169 = call zeroext i8 @tvb_get_uint8(ptr noundef %1162, i32 noundef %1168)
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
  %1179 = getelementptr inbounds nuw %struct._packet_info, ptr %1178, i32 0, i32 51
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %7, align 8
  %1182 = getelementptr inbounds nuw %struct._packet_info, ptr %1181, i32 0, i32 51
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %6, align 8
  %1185 = load ptr, ptr %9, align 8
  %1186 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1185, i32 0, i32 0
  %1187 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1186, i32 0, i32 1
  %1188 = load i16, ptr %1187, align 2
  %1189 = zext i16 %1188 to i32
  %1190 = add i32 4, %1189
  %1191 = add i32 %1190, 1
  %1192 = call ptr @tvb_bytes_to_str_punct(ptr noundef %1183, ptr noundef %1184, i32 noundef %1191, i32 noundef 6, i8 noundef signext 58)
  %1193 = call noalias ptr @wmem_strdup(ptr noundef %1180, ptr noundef %1192)
  %1194 = load ptr, ptr %9, align 8
  %1195 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1194, i32 0, i32 13
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %1196, i32 0, i32 5
  store ptr %1193, ptr %1197, align 8
  %1198 = load ptr, ptr %11, align 8
  %1199 = load i32, ptr @hf_oss_snmt_udid, align 4
  %1200 = load ptr, ptr %6, align 8
  %1201 = load ptr, ptr %9, align 8
  %1202 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1201, i32 0, i32 0
  %1203 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %1202, i32 0, i32 1
  %1204 = load i16, ptr %1203, align 2
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

1212:                                             ; preds = %1211, %572
  store i32 0, ptr %19, align 4
  br label %1213

1213:                                             ; preds = %1212, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %1214 = load i32, ptr %19, align 4
  switch i32 %1214, label %1216 [
    i32 0, label %1215
    i32 1, label %1215
  ]

1215:                                             ; preds = %1213, %1213
  ret void

1216:                                             ; preds = %1213
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_scmudid_validity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %9, i32 0, i32 11
  store i8 0, ptr %10, align 2
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
  %21 = call zeroext i1 @hex_str_to_bytes(ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
  br i1 %21, label %22, label %118

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._GByteArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %118

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %28, i32 0, i32 11
  store i8 1, ptr %29, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._GByteArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = xor i32 %38, %44
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %5, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 1, %52
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 252
  %57 = load i8, ptr %5, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 252
  %60 = xor i32 %56, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %27
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %63, i32 0, i32 11
  store i8 0, ptr %64, align 2
  br label %65

65:                                               ; preds = %62, %27
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 192
  br i1 %70, label %71, label %102

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = add i32 %77, 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._GByteArray, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = xor i32 %80, %86
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %6, align 1
  %89 = load i8, ptr %6, align 1
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 2
  %92 = and i32 %91, 48
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %6, align 1
  %94 = load i8, ptr %6, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 16
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %98, label %101

98:                                               ; preds = %71
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %99, i32 0, i32 11
  store i8 1, ptr %100, align 2
  br label %101

101:                                              ; preds = %98, %71
  br label %102

102:                                              ; preds = %101, %65
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %103, i32 0, i32 11
  %105 = load i8, ptr %104, align 2, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds [6 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct._GByteArray, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @memcpy.inline(ptr noundef %112, ptr noundef %115, i64 noundef 6) #12
  br label %117

117:                                              ; preds = %109, %102
  br label %118

118:                                              ; preds = %117, %22, %18
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._GByteArray, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %7, align 1
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @g_byte_array_free(ptr noundef %123, i32 noundef 1)
  %125 = load i8, ptr %7, align 1
  %126 = zext i8 %125 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store ptr null, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 2, %42
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %30, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 %50, 4
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %26, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %26, align 1
  %55 = zext i8 %54 to i32
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
  store i8 %56, ptr %27, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 1, %62
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 252
  %67 = and i32 %66, 4
  %68 = icmp eq i32 %67, 4
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %32, align 1
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %70, i32 0, i32 11
  %72 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %223

74:                                               ; preds = %5
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = add i32 0, %80
  %82 = add i32 %81, 3
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %85, i32 0, i32 10
  %87 = getelementptr [6 x i8], ptr %86, i64 0, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = xor i32 %84, %89
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = add i32 0, %96
  %98 = add i32 %97, 3
  %99 = add i32 %98, 1
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %99)
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %102, i32 0, i32 10
  %104 = getelementptr [6 x i8], ptr %103, i64 0, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  %107 = xor i32 %101, %106
  %108 = shl i32 %107, 6
  %109 = trunc i32 %108 to i8
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 2
  %112 = add i32 %90, %111
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %14, align 2
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 0, %119
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 0, %128
  %130 = add i32 %129, 1
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %130)
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 6
  %134 = trunc i32 %133 to i8
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 2
  %137 = add i32 %122, %136
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = add i32 0, %143
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %147, i32 0, i32 10
  %149 = getelementptr [6 x i8], ptr %148, i64 0, i64 0
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = xor i32 %146, %151
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = add i32 0, %158
  %160 = add i32 %159, 1
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %153, i32 noundef %160)
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %163, i32 0, i32 10
  %165 = getelementptr [6 x i8], ptr %164, i64 0, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = xor i32 %162, %167
  %169 = shl i32 %168, 6
  %170 = trunc i32 %169 to i8
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 2
  %173 = add i32 %152, %172
  %174 = xor i32 %137, %173
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %15, align 2
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i16, ptr %14, align 2
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %183, i32 0, i32 2
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i32
  %187 = add i32 %186, 3
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 0, %194
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %189, i32 noundef %195)
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = add i32 0, %203
  %205 = add i32 %204, 1
  %206 = call zeroext i8 @tvb_get_uint8(ptr noundef %198, i32 noundef %205)
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 6
  %209 = trunc i32 %208 to i8
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 2
  %212 = add i32 %197, %211
  %213 = trunc i32 %212 to i16
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %215, i32 0, i32 1
  %217 = load i16, ptr %216, align 2
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %219, i32 0, i32 2
  %221 = load i16, ptr %220, align 4
  %222 = load i16, ptr %15, align 2
  call void @opensafety_packet_sendreceiv(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i16 noundef zeroext %181, i16 noundef zeroext %188, i16 noundef zeroext %213, i16 noundef zeroext %217, i16 noundef zeroext %221, i16 noundef zeroext %222)
  br label %435

223:                                              ; preds = %5
  %224 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  br i1 %225, label %328, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %234, i32 0, i32 1
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = add i32 0, %237
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %232, i32 noundef %238)
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %243, i32 0, i32 1
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = add i32 0, %246
  %248 = add i32 %247, 1
  %249 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef %248)
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 6
  %252 = trunc i32 %251 to i8
  %253 = zext i8 %252 to i32
  %254 = shl i32 %253, 2
  %255 = add i32 %240, %254
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 2
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %262, i32 0, i32 2
  %264 = load i16, ptr %263, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %267, i32 0, i32 1
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = add i32 0, %270
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %265, i32 noundef %271)
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %276, i32 0, i32 1
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = add i32 0, %279
  %281 = add i32 %280, 1
  %282 = call zeroext i8 @tvb_get_uint8(ptr noundef %274, i32 noundef %281)
  %283 = zext i8 %282 to i32
  %284 = shl i32 %283, 6
  %285 = trunc i32 %284 to i8
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 2
  %288 = add i32 %273, %287
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %291, i32 0, i32 2
  %293 = load i16, ptr %292, align 4
  %294 = zext i16 %293 to i32
  %295 = add i32 0, %294
  %296 = call zeroext i8 @tvb_get_uint8(ptr noundef %289, i32 noundef %295)
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %298, i32 0, i32 10
  %300 = getelementptr [6 x i8], ptr %299, i64 0, i64 0
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = xor i32 %297, %302
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %306, i32 0, i32 2
  %308 = load i16, ptr %307, align 4
  %309 = zext i16 %308 to i32
  %310 = add i32 0, %309
  %311 = add i32 %310, 1
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %304, i32 noundef %311)
  %313 = zext i8 %312 to i32
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %314, i32 0, i32 10
  %316 = getelementptr [6 x i8], ptr %315, i64 0, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = xor i32 %313, %318
  %320 = shl i32 %319, 6
  %321 = trunc i32 %320 to i8
  %322 = zext i8 %321 to i32
  %323 = shl i32 %322, 2
  %324 = add i32 %303, %323
  %325 = xor i32 %288, %324
  %326 = mul i32 -1, %325
  %327 = trunc i32 %326 to i16
  call void @opensafety_packet_sender(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i16 noundef zeroext %256, i16 noundef zeroext %260, i16 noundef zeroext %264, i16 noundef zeroext %327)
  br label %434

328:                                              ; preds = %223
  %329 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %433

331:                                              ; preds = %328
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %339, i32 0, i32 1
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = add i32 0, %342
  %344 = call zeroext i8 @tvb_get_uint8(ptr noundef %337, i32 noundef %343)
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %348, i32 0, i32 1
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = add i32 0, %351
  %353 = add i32 %352, 1
  %354 = call zeroext i8 @tvb_get_uint8(ptr noundef %346, i32 noundef %353)
  %355 = zext i8 %354 to i32
  %356 = shl i32 %355, 6
  %357 = trunc i32 %356 to i8
  %358 = zext i8 %357 to i32
  %359 = shl i32 %358, 2
  %360 = add i32 %345, %359
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %363, i32 0, i32 1
  %365 = load i16, ptr %364, align 2
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %367, i32 0, i32 2
  %369 = load i16, ptr %368, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %372, i32 0, i32 1
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = add i32 0, %375
  %377 = call zeroext i8 @tvb_get_uint8(ptr noundef %370, i32 noundef %376)
  %378 = zext i8 %377 to i32
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %381, i32 0, i32 1
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = add i32 0, %384
  %386 = add i32 %385, 1
  %387 = call zeroext i8 @tvb_get_uint8(ptr noundef %379, i32 noundef %386)
  %388 = zext i8 %387 to i32
  %389 = shl i32 %388, 6
  %390 = trunc i32 %389 to i8
  %391 = zext i8 %390 to i32
  %392 = shl i32 %391, 2
  %393 = add i32 %378, %392
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %396, i32 0, i32 2
  %398 = load i16, ptr %397, align 4
  %399 = zext i16 %398 to i32
  %400 = add i32 0, %399
  %401 = call zeroext i8 @tvb_get_uint8(ptr noundef %394, i32 noundef %400)
  %402 = zext i8 %401 to i32
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %403, i32 0, i32 10
  %405 = getelementptr [6 x i8], ptr %404, i64 0, i64 0
  %406 = load i8, ptr %405, align 8
  %407 = zext i8 %406 to i32
  %408 = xor i32 %402, %407
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %411, i32 0, i32 2
  %413 = load i16, ptr %412, align 4
  %414 = zext i16 %413 to i32
  %415 = add i32 0, %414
  %416 = add i32 %415, 1
  %417 = call zeroext i8 @tvb_get_uint8(ptr noundef %409, i32 noundef %416)
  %418 = zext i8 %417 to i32
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %419, i32 0, i32 10
  %421 = getelementptr [6 x i8], ptr %420, i64 0, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = xor i32 %418, %423
  %425 = shl i32 %424, 6
  %426 = trunc i32 %425 to i8
  %427 = zext i8 %426 to i32
  %428 = shl i32 %427, 2
  %429 = add i32 %408, %428
  %430 = xor i32 %393, %429
  %431 = mul i32 -1, %430
  %432 = trunc i32 %431 to i16
  call void @opensafety_packet_receiver(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, i16 noundef zeroext %361, i16 noundef zeroext %365, i16 noundef zeroext %369, i16 noundef zeroext %432)
  br label %433

433:                                              ; preds = %331, %328
  br label %434

434:                                              ; preds = %433, %226
  br label %435

435:                                              ; preds = %434, %74
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = load i32, ptr @ett_opensafety_ssdo, align 4
  %441 = call ptr @opensafety_packet_payloadtree(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, i32 noundef %440)
  store ptr %441, ptr %12, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %446 = trunc i8 %445 to i1
  %447 = call ptr @opensafety_packet_response(ptr noundef %442, ptr noundef %443, ptr noundef %444, i1 noundef zeroext %446)
  %448 = load i8, ptr %27, align 1
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 16
  %451 = icmp eq i32 %450, 16
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %452, i32 0, i32 13
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.anon.2, ptr %455, i32 0, i32 2
  %457 = zext i1 %451 to i8
  store i8 %457, ptr %456, align 1
  %458 = load i8, ptr %27, align 1
  %459 = zext i8 %458 to i32
  %460 = and i32 %459, 4
  %461 = icmp eq i32 %460, 4
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %462, i32 0, i32 13
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.anon.2, ptr %465, i32 0, i32 4
  %467 = zext i1 %461 to i8
  store i8 %467, ptr %466, align 1
  %468 = load i8, ptr %27, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 2
  %471 = icmp eq i32 %470, 2
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %472, i32 0, i32 13
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.anon.2, ptr %475, i32 0, i32 5
  %477 = zext i1 %471 to i8
  store i8 %477, ptr %476, align 1
  %478 = load i8, ptr %27, align 1
  %479 = zext i8 %478 to i32
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 1
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %482, i32 0, i32 13
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.anon.2, ptr %485, i32 0, i32 6
  %487 = zext i1 %481 to i8
  store i8 %487, ptr %486, align 1
  %488 = load i8, ptr %27, align 1
  %489 = zext i8 %488 to i32
  %490 = and i32 %489, 32
  %491 = icmp eq i32 %490, 32
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %492, i32 0, i32 13
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %494, i32 0, i32 1
  %496 = getelementptr inbounds nuw %struct.anon.2, ptr %495, i32 0, i32 1
  %497 = zext i1 %491 to i8
  store i8 %497, ptr %496, align 1
  %498 = load i8, ptr %27, align 1
  %499 = zext i8 %498 to i32
  %500 = and i32 %499, 8
  %501 = icmp eq i32 %500, 8
  %502 = load ptr, ptr %9, align 8
  %503 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %502, i32 0, i32 13
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.anon.2, ptr %505, i32 0, i32 3
  %507 = zext i1 %501 to i8
  store i8 %507, ptr %506, align 1
  %508 = load i8, ptr %27, align 1
  %509 = zext i8 %508 to i32
  %510 = and i32 %509, 64
  %511 = icmp eq i32 %510, 64
  %512 = load ptr, ptr %9, align 8
  %513 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %512, i32 0, i32 13
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct.anon.2, ptr %515, i32 0, i32 0
  %517 = zext i1 %511 to i8
  store i8 %517, ptr %516, align 1
  %518 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %603

520:                                              ; preds = %435
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %12, align 8
  %524 = load i32, ptr @hf_oss_ssdo_client, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %527, i32 0, i32 1
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i32
  %531 = add i32 0, %530
  %532 = call zeroext i8 @tvb_get_uint8(ptr noundef %525, i32 noundef %531)
  %533 = zext i8 %532 to i32
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %536, i32 0, i32 1
  %538 = load i16, ptr %537, align 2
  %539 = zext i16 %538 to i32
  %540 = add i32 0, %539
  %541 = add i32 %540, 1
  %542 = call zeroext i8 @tvb_get_uint8(ptr noundef %534, i32 noundef %541)
  %543 = zext i8 %542 to i32
  %544 = shl i32 %543, 6
  %545 = trunc i32 %544 to i8
  %546 = zext i8 %545 to i32
  %547 = shl i32 %546, 2
  %548 = add i32 %533, %547
  %549 = trunc i32 %548 to i16
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %551, i32 0, i32 1
  %553 = load i16, ptr %552, align 2
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %555, i32 0, i32 2
  %557 = load i16, ptr %556, align 4
  %558 = load i16, ptr %15, align 2
  call void @opensafety_packet_node(ptr noundef %521, ptr noundef %522, ptr noundef %523, i32 noundef %524, i16 noundef zeroext %549, i16 noundef zeroext %553, i16 noundef zeroext %557, i16 noundef zeroext %558)
  %559 = load ptr, ptr %6, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %561, i32 0, i32 1
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i32
  %565 = add i32 0, %564
  %566 = call zeroext i8 @tvb_get_uint8(ptr noundef %559, i32 noundef %565)
  %567 = zext i8 %566 to i32
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %570, i32 0, i32 1
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i32
  %574 = add i32 0, %573
  %575 = add i32 %574, 1
  %576 = call zeroext i8 @tvb_get_uint8(ptr noundef %568, i32 noundef %575)
  %577 = zext i8 %576 to i32
  %578 = shl i32 %577, 6
  %579 = trunc i32 %578 to i8
  %580 = zext i8 %579 to i32
  %581 = shl i32 %580, 2
  %582 = add i32 %567, %581
  %583 = trunc i32 %582 to i16
  store i16 %583, ptr %17, align 2
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %584, i32 0, i32 11
  %586 = load i8, ptr %585, align 2, !range !6, !noundef !7
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %602

588:                                              ; preds = %520
  %589 = load ptr, ptr %12, align 8
  %590 = load i32, ptr @hf_oss_ssdo_server, align 4
  %591 = load ptr, ptr %6, align 8
  %592 = load ptr, ptr %9, align 8
  %593 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %593, i32 0, i32 2
  %595 = load i16, ptr %594, align 4
  %596 = zext i16 %595 to i32
  %597 = add i32 %596, 3
  %598 = load i16, ptr %14, align 2
  %599 = zext i16 %598 to i32
  %600 = call ptr @proto_tree_add_uint(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %597, i32 noundef 2, i32 noundef %599)
  %601 = load i16, ptr %14, align 2
  store i16 %601, ptr %16, align 2
  br label %602

602:                                              ; preds = %588, %520
  br label %690

603:                                              ; preds = %435
  %604 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %605 = trunc i8 %604 to i1
  br i1 %605, label %689, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %12, align 8
  %608 = load i32, ptr @hf_oss_ssdo_server, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %611, i32 0, i32 1
  %613 = load i16, ptr %612, align 2
  %614 = zext i16 %613 to i32
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %617, i32 0, i32 1
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = add i32 0, %620
  %622 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef %621)
  %623 = zext i8 %622 to i32
  %624 = load ptr, ptr %6, align 8
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %626, i32 0, i32 1
  %628 = load i16, ptr %627, align 2
  %629 = zext i16 %628 to i32
  %630 = add i32 0, %629
  %631 = add i32 %630, 1
  %632 = call zeroext i8 @tvb_get_uint8(ptr noundef %624, i32 noundef %631)
  %633 = zext i8 %632 to i32
  %634 = shl i32 %633, 6
  %635 = trunc i32 %634 to i8
  %636 = zext i8 %635 to i32
  %637 = shl i32 %636, 2
  %638 = add i32 %623, %637
  %639 = call ptr @proto_tree_add_uint(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %614, i32 noundef 2, i32 noundef %638)
  %640 = load ptr, ptr %6, align 8
  %641 = load ptr, ptr %9, align 8
  %642 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %642, i32 0, i32 1
  %644 = load i16, ptr %643, align 2
  %645 = zext i16 %644 to i32
  %646 = add i32 0, %645
  %647 = call zeroext i8 @tvb_get_uint8(ptr noundef %640, i32 noundef %646)
  %648 = zext i8 %647 to i32
  %649 = load ptr, ptr %6, align 8
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %651, i32 0, i32 1
  %653 = load i16, ptr %652, align 2
  %654 = zext i16 %653 to i32
  %655 = add i32 0, %654
  %656 = add i32 %655, 1
  %657 = call zeroext i8 @tvb_get_uint8(ptr noundef %649, i32 noundef %656)
  %658 = zext i8 %657 to i32
  %659 = shl i32 %658, 6
  %660 = trunc i32 %659 to i8
  %661 = zext i8 %660 to i32
  %662 = shl i32 %661, 2
  %663 = add i32 %648, %662
  %664 = trunc i32 %663 to i16
  store i16 %664, ptr %16, align 2
  %665 = load ptr, ptr %9, align 8
  %666 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %665, i32 0, i32 11
  %667 = load i8, ptr %666, align 2, !range !6, !noundef !7
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %688

669:                                              ; preds = %606
  %670 = load ptr, ptr %6, align 8
  %671 = load ptr, ptr %7, align 8
  %672 = load ptr, ptr %12, align 8
  %673 = load i32, ptr @hf_oss_ssdo_client, align 4
  %674 = load i16, ptr %14, align 2
  %675 = load ptr, ptr %9, align 8
  %676 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %676, i32 0, i32 2
  %678 = load i16, ptr %677, align 4
  %679 = zext i16 %678 to i32
  %680 = add i32 %679, 3
  %681 = trunc i32 %680 to i16
  %682 = load ptr, ptr %9, align 8
  %683 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %682, i32 0, i32 0
  %684 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %683, i32 0, i32 2
  %685 = load i16, ptr %684, align 4
  %686 = load i16, ptr %15, align 2
  call void @opensafety_packet_node(ptr noundef %670, ptr noundef %671, ptr noundef %672, i32 noundef %673, i16 noundef zeroext %674, i16 noundef zeroext %681, i16 noundef zeroext %685, i16 noundef zeroext %686)
  %687 = load i16, ptr %14, align 2
  store i16 %687, ptr %17, align 2
  br label %688

688:                                              ; preds = %669, %606
  br label %689

689:                                              ; preds = %688, %603
  br label %690

690:                                              ; preds = %689, %602
  %691 = load ptr, ptr %9, align 8
  %692 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %691, i32 0, i32 13
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %693, i32 0, i32 1
  %695 = getelementptr inbounds nuw %struct.anon.2, ptr %694, i32 0, i32 2
  %696 = load i8, ptr %695, align 1, !range !6, !noundef !7
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %703

698:                                              ; preds = %690
  %699 = load i8, ptr %27, align 1
  %700 = zext i8 %699 to i32
  %701 = and i32 %700, -17
  %702 = trunc i32 %701 to i8
  store i8 %702, ptr %27, align 1
  br label %703

703:                                              ; preds = %698, %690
  %704 = load ptr, ptr %12, align 8
  %705 = load ptr, ptr %6, align 8
  %706 = load i8, ptr %26, align 1
  %707 = zext i8 %706 to i32
  %708 = load i32, ptr @hf_oss_ssdo_sacmd, align 4
  %709 = load i32, ptr @ett_opensafety_ssdo_sacmd, align 4
  %710 = call ptr @proto_tree_add_bitmask(ptr noundef %704, ptr noundef %705, i32 noundef %707, i32 noundef %708, i32 noundef %709, ptr noundef @dissect_opensafety_ssdo_message.ssdo_sacmd_flags, i32 noundef 0)
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds nuw %struct._packet_info, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = load i8, ptr %27, align 1
  %715 = zext i8 %714 to i32
  %716 = call ptr @val_to_str_const(i32 noundef %715, ptr noundef @opensafety_ssdo_sacmd_values, ptr noundef @.str.386)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %713, i32 noundef 25, ptr noundef @.str.385, ptr noundef %716)
  %717 = load i8, ptr %26, align 1
  %718 = zext i8 %717 to i32
  %719 = add i32 %718, 1
  %720 = trunc i32 %719 to i8
  store i8 %720, ptr %28, align 1
  %721 = load ptr, ptr %6, align 8
  %722 = load ptr, ptr %9, align 8
  %723 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %722, i32 0, i32 0
  %724 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %723, i32 0, i32 1
  %725 = load i16, ptr %724, align 2
  %726 = zext i16 %725 to i32
  %727 = add i32 %726, 3
  %728 = call zeroext i8 @tvb_get_uint8(ptr noundef %721, i32 noundef %727)
  %729 = zext i8 %728 to i16
  store i16 %729, ptr %19, align 2
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %730, i32 0, i32 11
  %732 = load i8, ptr %731, align 2, !range !6, !noundef !7
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %765

734:                                              ; preds = %703
  %735 = load ptr, ptr %6, align 8
  %736 = load ptr, ptr %9, align 8
  %737 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %737, i32 0, i32 2
  %739 = load i16, ptr %738, align 4
  %740 = zext i16 %739 to i32
  %741 = add i32 %740, 2
  %742 = call zeroext i8 @tvb_get_uint8(ptr noundef %735, i32 noundef %741)
  %743 = zext i8 %742 to i32
  %744 = load ptr, ptr %9, align 8
  %745 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %744, i32 0, i32 10
  %746 = getelementptr [6 x i8], ptr %745, i64 0, i64 2
  %747 = load i8, ptr %746, align 2
  %748 = zext i8 %747 to i32
  %749 = xor i32 %743, %748
  %750 = shl i32 %749, 8
  %751 = trunc i32 %750 to i16
  store i16 %751, ptr %19, align 2
  %752 = load ptr, ptr %6, align 8
  %753 = load ptr, ptr %9, align 8
  %754 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %753, i32 0, i32 0
  %755 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %754, i32 0, i32 1
  %756 = load i16, ptr %755, align 2
  %757 = zext i16 %756 to i32
  %758 = add i32 %757, 3
  %759 = call zeroext i8 @tvb_get_uint8(ptr noundef %752, i32 noundef %758)
  %760 = zext i8 %759 to i32
  %761 = load i16, ptr %19, align 2
  %762 = zext i16 %761 to i32
  %763 = add i32 %762, %760
  %764 = trunc i32 %763 to i16
  store i16 %764, ptr %19, align 2
  br label %765

765:                                              ; preds = %734, %703
  %766 = load ptr, ptr %12, align 8
  %767 = load i32, ptr @hf_oss_ssdo_sano, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load ptr, ptr %9, align 8
  %770 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %769, i32 0, i32 0
  %771 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %770, i32 0, i32 1
  %772 = load i16, ptr %771, align 2
  %773 = zext i16 %772 to i32
  %774 = add i32 %773, 3
  %775 = load i16, ptr %19, align 2
  %776 = zext i16 %775 to i32
  %777 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %774, i32 noundef 1, i32 noundef %776)
  %778 = load ptr, ptr %9, align 8
  %779 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %778, i32 0, i32 11
  %780 = load i8, ptr %779, align 2, !range !6, !noundef !7
  %781 = trunc i8 %780 to i1
  br i1 %781, label %782, label %855

782:                                              ; preds = %765
  %783 = load ptr, ptr %9, align 8
  %784 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %783, i32 0, i32 13
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %785, i32 0, i32 1
  %787 = getelementptr inbounds nuw %struct.anon.2, ptr %786, i32 0, i32 5
  %788 = load i8, ptr %787, align 1, !range !6, !noundef !7
  %789 = trunc i8 %788 to i1
  br i1 %789, label %790, label %855

790:                                              ; preds = %782
  %791 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %792 = trunc i8 %791 to i1
  br i1 %792, label %793, label %855

793:                                              ; preds = %790
  %794 = load ptr, ptr %6, align 8
  %795 = load ptr, ptr %9, align 8
  %796 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %796, i32 0, i32 2
  %798 = load i16, ptr %797, align 4
  %799 = zext i16 %798 to i32
  %800 = add i32 %799, 4
  %801 = call zeroext i8 @tvb_get_uint8(ptr noundef %794, i32 noundef %800)
  %802 = zext i8 %801 to i32
  %803 = load ptr, ptr %9, align 8
  %804 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %803, i32 0, i32 10
  %805 = getelementptr [6 x i8], ptr %804, i64 0, i64 4
  %806 = load i8, ptr %805, align 4
  %807 = zext i8 %806 to i32
  %808 = xor i32 %802, %807
  %809 = and i32 %808, 252
  %810 = ashr i32 %809, 2
  %811 = trunc i32 %810 to i8
  store i8 %811, ptr %29, align 1
  %812 = load ptr, ptr %9, align 8
  %813 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %812, i32 0, i32 13
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %814, i32 0, i32 1
  %816 = getelementptr inbounds nuw %struct.anon.2, ptr %815, i32 0, i32 1
  %817 = load i8, ptr %816, align 1, !range !6, !noundef !7
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %836

819:                                              ; preds = %793
  %820 = load ptr, ptr %12, align 8
  %821 = load i32, ptr @hf_oss_ssdo_preload_queue, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = load ptr, ptr %9, align 8
  %824 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %823, i32 0, i32 0
  %825 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %824, i32 0, i32 2
  %826 = load i16, ptr %825, align 4
  %827 = zext i16 %826 to i32
  %828 = add i32 %827, 4
  %829 = load i8, ptr %29, align 1
  %830 = zext i8 %829 to i32
  %831 = and i32 %830, 15
  %832 = load i8, ptr %29, align 1
  %833 = zext i8 %832 to i32
  %834 = and i32 %833, 15
  %835 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %828, i32 noundef 1, i32 noundef %831, ptr noundef @.str.387, i32 noundef %834)
  br label %854

836:                                              ; preds = %793
  %837 = load ptr, ptr %12, align 8
  %838 = load i32, ptr @hf_oss_ssdo_preload_error, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = load ptr, ptr %9, align 8
  %841 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %840, i32 0, i32 0
  %842 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %841, i32 0, i32 2
  %843 = load i16, ptr %842, align 4
  %844 = zext i16 %843 to i32
  %845 = add i32 %844, 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %845, i32 noundef 1, i32 noundef 0)
  store ptr %846, ptr %11, align 8
  %847 = load i8, ptr %29, align 1
  %848 = zext i8 %847 to i32
  %849 = and i32 %848, 48
  %850 = icmp eq i32 %849, 48
  br i1 %850, label %851, label %853

851:                                              ; preds = %836
  %852 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %852, ptr noundef @.str.388)
  br label %853

853:                                              ; preds = %851, %836
  br label %854

854:                                              ; preds = %853, %819
  br label %855

855:                                              ; preds = %854, %790, %782, %765
  %856 = load ptr, ptr %9, align 8
  %857 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %856, i32 0, i32 13
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %858, i32 0, i32 1
  %860 = getelementptr inbounds nuw %struct.anon.2, ptr %859, i32 0, i32 1
  %861 = load i8, ptr %860, align 1, !range !6, !noundef !7
  %862 = trunc i8 %861 to i1
  br i1 %862, label %863, label %935

863:                                              ; preds = %855
  %864 = load ptr, ptr %9, align 8
  %865 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %864, i32 0, i32 13
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %866, i32 0, i32 1
  %868 = getelementptr inbounds nuw %struct.anon.2, ptr %867, i32 0, i32 4
  %869 = load i8, ptr %868, align 1, !range !6, !noundef !7
  %870 = trunc i8 %869 to i1
  br i1 %870, label %935, label %871

871:                                              ; preds = %863
  %872 = load ptr, ptr %6, align 8
  %873 = load i8, ptr %26, align 1
  %874 = zext i8 %873 to i32
  %875 = add i32 %874, 1
  %876 = call zeroext i16 @tvb_get_letohs(ptr noundef %872, i32 noundef %875)
  %877 = zext i16 %876 to i32
  store i32 %877, ptr %21, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = load i8, ptr %26, align 1
  %880 = zext i8 %879 to i32
  %881 = add i32 %880, 3
  %882 = call zeroext i8 @tvb_get_uint8(ptr noundef %878, i32 noundef %881)
  %883 = zext i8 %882 to i32
  store i32 %883, ptr %22, align 4
  %884 = load ptr, ptr %12, align 8
  %885 = load i32, ptr @hf_oss_ssdo_sod_index, align 4
  %886 = load ptr, ptr %6, align 8
  %887 = load i8, ptr %26, align 1
  %888 = zext i8 %887 to i32
  %889 = add i32 %888, 1
  %890 = load i32, ptr %21, align 4
  %891 = load i32, ptr %21, align 4
  %892 = load i32, ptr %21, align 4
  %893 = shl i32 %892, 16
  %894 = call ptr @val_to_str_ext_const(i32 noundef %893, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.365)
  %895 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %889, i32 noundef 2, i32 noundef %890, ptr noundef @.str.389, i32 noundef %891, ptr noundef %894)
  %896 = load ptr, ptr %7, align 8
  %897 = getelementptr inbounds nuw %struct._packet_info, ptr %896, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  %899 = load i32, ptr %21, align 4
  %900 = shl i32 %899, 16
  %901 = call ptr @val_to_str_ext_const(i32 noundef %900, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.365)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %898, i32 noundef 25, ptr noundef @.str.390, ptr noundef %901)
  %902 = load i32, ptr %22, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %927

904:                                              ; preds = %871
  %905 = load ptr, ptr %12, align 8
  %906 = load i32, ptr @hf_oss_ssdo_sod_subindex, align 4
  %907 = load ptr, ptr %6, align 8
  %908 = load i8, ptr %26, align 1
  %909 = zext i8 %908 to i32
  %910 = add i32 %909, 3
  %911 = load i32, ptr %22, align 4
  %912 = load i32, ptr %22, align 4
  %913 = load i32, ptr %21, align 4
  %914 = shl i32 %913, 16
  %915 = load i32, ptr %22, align 4
  %916 = add i32 %914, %915
  %917 = call ptr @val_to_str_ext_const(i32 noundef %916, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.365)
  %918 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %910, i32 noundef 1, i32 noundef %911, ptr noundef @.str.391, i32 noundef %912, ptr noundef %917)
  %919 = load ptr, ptr %7, align 8
  %920 = getelementptr inbounds nuw %struct._packet_info, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = load i32, ptr %21, align 4
  %923 = shl i32 %922, 16
  %924 = load i32, ptr %22, align 4
  %925 = add i32 %923, %924
  %926 = call ptr @val_to_str_ext_const(i32 noundef %925, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.365)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %921, i32 noundef 25, ptr noundef @.str.392, ptr noundef %926)
  br label %927

927:                                              ; preds = %904, %871
  %928 = load ptr, ptr %7, align 8
  %929 = getelementptr inbounds nuw %struct._packet_info, ptr %928, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8
  call void @col_append_str(ptr noundef %930, i32 noundef 25, ptr noundef @.str.393)
  %931 = load i8, ptr %28, align 1
  %932 = zext i8 %931 to i32
  %933 = add i32 %932, 3
  %934 = trunc i32 %933 to i8
  store i8 %934, ptr %28, align 1
  br label %935

935:                                              ; preds = %927, %863, %855
  %936 = load ptr, ptr %9, align 8
  %937 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %936, i32 0, i32 13
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %938, i32 0, i32 1
  %940 = getelementptr inbounds nuw %struct.anon.2, ptr %939, i32 0, i32 4
  %941 = load i8, ptr %940, align 1, !range !6, !noundef !7
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %979

943:                                              ; preds = %935
  %944 = load ptr, ptr %6, align 8
  %945 = load ptr, ptr %9, align 8
  %946 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %945, i32 0, i32 0
  %947 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %946, i32 0, i32 1
  %948 = load i16, ptr %947, align 2
  %949 = zext i16 %948 to i32
  %950 = add i32 %949, 4
  %951 = add i32 %950, 4
  %952 = call i32 @tvb_get_letohl(ptr noundef %944, i32 noundef %951)
  store i32 %952, ptr %20, align 4
  %953 = load ptr, ptr %12, align 8
  %954 = load i32, ptr @hf_oss_ssdo_abort_code, align 4
  %955 = load ptr, ptr %6, align 8
  %956 = load ptr, ptr %9, align 8
  %957 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %956, i32 0, i32 0
  %958 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %957, i32 0, i32 1
  %959 = load i16, ptr %958, align 2
  %960 = zext i16 %959 to i32
  %961 = add i32 %960, 4
  %962 = add i32 %961, 4
  %963 = load i32, ptr %20, align 4
  %964 = load i32, ptr %20, align 4
  %965 = lshr i32 %964, 16
  %966 = trunc i32 %965 to i16
  %967 = zext i16 %966 to i32
  %968 = load i32, ptr %20, align 4
  %969 = trunc i32 %968 to i16
  %970 = zext i16 %969 to i32
  %971 = load i32, ptr %20, align 4
  %972 = call ptr @val_to_str_ext_const(i32 noundef %971, ptr noundef @opensafety_abort_codes_ext, ptr noundef @.str.365)
  %973 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %962, i32 noundef 4, i32 noundef %963, ptr noundef @.str.394, i32 noundef %967, i32 noundef %970, ptr noundef %972)
  %974 = load ptr, ptr %7, align 8
  %975 = getelementptr inbounds nuw %struct._packet_info, ptr %974, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  %977 = load i32, ptr %20, align 4
  %978 = call ptr @val_to_str_ext_const(i32 noundef %977, ptr noundef @opensafety_abort_codes_ext, ptr noundef @.str.365)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %976, i32 noundef 25, ptr noundef @.str.392, ptr noundef %978)
  br label %1335

979:                                              ; preds = %935
  %980 = load ptr, ptr %9, align 8
  %981 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %980, i32 0, i32 13
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %982, i32 0, i32 1
  %984 = getelementptr inbounds nuw %struct.anon.2, ptr %983, i32 0, i32 1
  %985 = load i8, ptr %984, align 1, !range !6, !noundef !7
  %986 = trunc i8 %985 to i1
  br i1 %986, label %1003, label %987

987:                                              ; preds = %979
  %988 = load ptr, ptr %9, align 8
  %989 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %988, i32 0, i32 13
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %990, i32 0, i32 1
  %992 = getelementptr inbounds nuw %struct.anon.2, ptr %991, i32 0, i32 3
  %993 = load i8, ptr %992, align 1, !range !6, !noundef !7
  %994 = trunc i8 %993 to i1
  br i1 %994, label %1003, label %995

995:                                              ; preds = %987
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %996, i32 0, i32 13
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %998, i32 0, i32 1
  %1000 = getelementptr inbounds nuw %struct.anon.2, ptr %999, i32 0, i32 0
  %1001 = load i8, ptr %1000, align 1, !range !6, !noundef !7
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1003, label %1334

1003:                                             ; preds = %995, %987, %979
  %1004 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %1005 = trunc i8 %1004 to i1
  br i1 %1005, label %1006, label %1014

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %9, align 8
  %1008 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1007, i32 0, i32 13
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %1009, i32 0, i32 1
  %1011 = getelementptr inbounds nuw %struct.anon.2, ptr %1010, i32 0, i32 6
  %1012 = load i8, ptr %1011, align 1, !range !6, !noundef !7
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %1014, label %1025

1014:                                             ; preds = %1006, %1003
  %1015 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %1016 = trunc i8 %1015 to i1
  br i1 %1016, label %1334, label %1017

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %9, align 8
  %1019 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1018, i32 0, i32 13
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %1020, i32 0, i32 1
  %1022 = getelementptr inbounds nuw %struct.anon.2, ptr %1021, i32 0, i32 6
  %1023 = load i8, ptr %1022, align 1, !range !6, !noundef !7
  %1024 = trunc i8 %1023 to i1
  br i1 %1024, label %1025, label %1334

1025:                                             ; preds = %1017, %1006
  %1026 = load ptr, ptr %7, align 8
  %1027 = getelementptr inbounds nuw %struct._packet_info, ptr %1026, i32 0, i32 20
  %1028 = load i8, ptr %1027, align 8, !range !6, !noundef !7
  %1029 = trunc i8 %1028 to i1
  %1030 = zext i1 %1029 to i8
  store i8 %1030, ptr %33, align 1
  %1031 = load i16, ptr %16, align 2
  %1032 = zext i16 %1031 to i32
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1045

1034:                                             ; preds = %1025
  %1035 = load i16, ptr %17, align 2
  %1036 = zext i16 %1035 to i32
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1045

1038:                                             ; preds = %1034
  %1039 = load i16, ptr %17, align 2
  %1040 = zext i16 %1039 to i32
  %1041 = shl i32 %1040, 16
  %1042 = load i16, ptr %16, align 2
  %1043 = zext i16 %1042 to i32
  %1044 = add i32 %1041, %1043
  store i32 %1044, ptr %24, align 4
  br label %1045

1045:                                             ; preds = %1038, %1034, %1025
  %1046 = load ptr, ptr %9, align 8
  %1047 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1046, i32 0, i32 13
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %1048, i32 0, i32 1
  %1050 = getelementptr inbounds nuw %struct.anon.2, ptr %1049, i32 0, i32 3
  %1051 = load i8, ptr %1050, align 1, !range !6, !noundef !7
  %1052 = trunc i8 %1051 to i1
  br i1 %1052, label %1053, label %1150

1053:                                             ; preds = %1045
  %1054 = load ptr, ptr %9, align 8
  %1055 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1054, i32 0, i32 13
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %1056, i32 0, i32 1
  %1058 = getelementptr inbounds nuw %struct.anon.2, ptr %1057, i32 0, i32 1
  %1059 = load i8, ptr %1058, align 1, !range !6, !noundef !7
  %1060 = trunc i8 %1059 to i1
  br i1 %1060, label %1061, label %1150

1061:                                             ; preds = %1053
  %1062 = load i8, ptr %28, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = add i32 %1063, 4
  %1065 = trunc i32 %1064 to i8
  store i8 %1065, ptr %28, align 1
  %1066 = load ptr, ptr %6, align 8
  %1067 = load i8, ptr %28, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = sub i32 %1068, 4
  %1070 = call i32 @tvb_get_letohl(ptr noundef %1066, i32 noundef %1069)
  store i32 %1070, ptr %23, align 4
  %1071 = load i32, ptr %30, align 4
  %1072 = load i8, ptr %28, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = load i8, ptr %26, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = sub i32 %1073, %1075
  %1077 = sub i32 %1071, %1076
  store i32 %1077, ptr %31, align 4
  %1078 = load ptr, ptr %12, align 8
  %1079 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1080 = load ptr, ptr %6, align 8
  %1081 = load i8, ptr %28, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = sub i32 %1082, 4
  %1084 = load i32, ptr %23, align 4
  %1085 = load i32, ptr %23, align 4
  %1086 = load i32, ptr %31, align 4
  %1087 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1083, i32 noundef 4, i32 noundef %1084, ptr noundef @.str.395, i32 noundef %1085, i32 noundef %1086)
  store ptr %1087, ptr %11, align 8
  %1088 = load i32, ptr %31, align 4
  %1089 = icmp sge i32 %1088, 0
  br i1 %1089, label %1090, label %1140

1090:                                             ; preds = %1061
  %1091 = load i32, ptr %24, align 4
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1132

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %9, align 8
  %1095 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1094, i32 0, i32 13
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %1096, i32 0, i32 1
  %1098 = getelementptr inbounds nuw %struct.anon.2, ptr %1097, i32 0, i32 3
  %1099 = load i8, ptr %1098, align 1, !range !6, !noundef !7
  %1100 = trunc i8 %1099 to i1
  br i1 %1100, label %1101, label %1132

1101:                                             ; preds = %1093
  %1102 = load ptr, ptr %7, align 8
  %1103 = getelementptr inbounds nuw %struct._packet_info, ptr %1102, i32 0, i32 20
  store i8 1, ptr %1103, align 8
  %1104 = load ptr, ptr %6, align 8
  %1105 = load i8, ptr %28, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = load ptr, ptr %7, align 8
  %1108 = load i32, ptr %24, align 4
  %1109 = load i32, ptr %31, align 4
  %1110 = call ptr @fragment_add_seq_check(ptr noundef @os_reassembly_table, ptr noundef %1104, i32 noundef %1106, ptr noundef %1107, i32 noundef %1108, ptr noundef null, i32 noundef 0, i32 noundef %1109, i1 noundef zeroext true)
  store ptr %1110, ptr %35, align 8
  %1111 = load ptr, ptr %7, align 8
  %1112 = load i32, ptr %24, align 4
  %1113 = load i16, ptr %19, align 2
  %1114 = zext i16 %1113 to i32
  call void @fragment_add_seq_offset(ptr noundef @os_reassembly_table, ptr noundef %1111, i32 noundef %1112, ptr noundef null, i32 noundef %1114)
  %1115 = load ptr, ptr %35, align 8
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1131

1117:                                             ; preds = %1101
  %1118 = load ptr, ptr %12, align 8
  %1119 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1120 = load ptr, ptr %6, align 8
  %1121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @.str.396)
  store ptr %1121, ptr %11, align 8
  %1122 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1122)
  %1123 = load ptr, ptr %11, align 8
  %1124 = load i32, ptr @ett_opensafety_ssdo_payload, align 4
  %1125 = call ptr @proto_item_add_subtree(ptr noundef %1123, i32 noundef %1124)
  store ptr %1125, ptr %13, align 8
  %1126 = load ptr, ptr %6, align 8
  %1127 = load ptr, ptr %7, align 8
  %1128 = load ptr, ptr %35, align 8
  %1129 = load ptr, ptr %13, align 8
  %1130 = call ptr @process_reassembled_data(ptr noundef %1126, i32 noundef 0, ptr noundef %1127, ptr noundef @.str.397, ptr noundef %1128, ptr noundef @oss_frag_items, ptr noundef null, ptr noundef %1129)
  br label %1131

1131:                                             ; preds = %1117, %1101
  br label %1132

1132:                                             ; preds = %1131, %1093, %1090
  %1133 = load ptr, ptr %12, align 8
  %1134 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1135 = load ptr, ptr %6, align 8
  %1136 = load i8, ptr %28, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = load i32, ptr %31, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1137, i32 noundef %1138, i32 noundef 0)
  br label %1149

1140:                                             ; preds = %1061
  %1141 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %7, align 8
  %1145 = load ptr, ptr %11, align 8
  %1146 = load i32, ptr %31, align 4
  %1147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1144, ptr noundef %1145, ptr noundef @ei_payload_length_not_positive, ptr noundef @.str.398, i32 noundef %1146)
  br label %1148

1148:                                             ; preds = %1143, %1140
  br label %1149

1149:                                             ; preds = %1148, %1132
  br label %1328

1150:                                             ; preds = %1053, %1045
  %1151 = load i32, ptr %30, align 4
  %1152 = load i8, ptr %28, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = load i8, ptr %26, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = sub i32 %1153, %1155
  %1157 = sub i32 %1151, %1156
  store i32 %1157, ptr %23, align 4
  %1158 = load i32, ptr %30, align 4
  %1159 = load i8, ptr %28, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = load i8, ptr %26, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = sub i32 %1160, %1162
  %1164 = icmp slt i32 %1158, %1163
  br i1 %1164, label %1165, label %1174

1165:                                             ; preds = %1150
  %1166 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %7, align 8
  %1170 = load ptr, ptr %10, align 8
  %1171 = load i32, ptr %23, align 4
  %1172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1169, ptr noundef %1170, ptr noundef @ei_payload_length_not_positive, ptr noundef @.str.398, i32 noundef %1171)
  br label %1173

1173:                                             ; preds = %1168, %1165
  store i32 1, ptr %36, align 4
  br label %1336

1174:                                             ; preds = %1150
  %1175 = load i32, ptr %24, align 4
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1206

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %9, align 8
  %1179 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1178, i32 0, i32 13
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %1180, i32 0, i32 1
  %1182 = getelementptr inbounds nuw %struct.anon.2, ptr %1181, i32 0, i32 3
  %1183 = load i8, ptr %1182, align 1, !range !6, !noundef !7
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1185, label %1206

1185:                                             ; preds = %1177
  %1186 = load ptr, ptr %7, align 8
  %1187 = getelementptr inbounds nuw %struct._packet_info, ptr %1186, i32 0, i32 20
  store i8 1, ptr %1187, align 8
  %1188 = load ptr, ptr %6, align 8
  %1189 = load i8, ptr %28, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = load ptr, ptr %7, align 8
  %1192 = load i32, ptr %24, align 4
  %1193 = load i16, ptr %19, align 2
  %1194 = zext i16 %1193 to i32
  %1195 = load i32, ptr %23, align 4
  %1196 = load ptr, ptr %9, align 8
  %1197 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1196, i32 0, i32 13
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %1198, i32 0, i32 1
  %1200 = getelementptr inbounds nuw %struct.anon.2, ptr %1199, i32 0, i32 0
  %1201 = load i8, ptr %1200, align 1, !range !6, !noundef !7
  %1202 = trunc i8 %1201 to i1
  %1203 = select i1 %1202, i32 0, i32 1
  %1204 = icmp ne i32 %1203, 0
  %1205 = call ptr @fragment_add_seq_check(ptr noundef @os_reassembly_table, ptr noundef %1188, i32 noundef %1190, ptr noundef %1191, i32 noundef %1192, ptr noundef null, i32 noundef %1194, i32 noundef %1195, i1 noundef zeroext %1204)
  store ptr %1205, ptr %35, align 8
  br label %1206

1206:                                             ; preds = %1185, %1177, %1174
  %1207 = load ptr, ptr %35, align 8
  %1208 = icmp ne ptr %1207, null
  br i1 %1208, label %1209, label %1251

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %12, align 8
  %1211 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1212 = load ptr, ptr %6, align 8
  %1213 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1210, i32 noundef %1211, ptr noundef %1212, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @.str.396)
  store ptr %1213, ptr %11, align 8
  %1214 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1214)
  %1215 = load ptr, ptr %11, align 8
  %1216 = load i32, ptr @ett_opensafety_ssdo_payload, align 4
  %1217 = call ptr @proto_item_add_subtree(ptr noundef %1215, i32 noundef %1216)
  store ptr %1217, ptr %13, align 8
  %1218 = load ptr, ptr %6, align 8
  %1219 = load ptr, ptr %7, align 8
  %1220 = load ptr, ptr %35, align 8
  %1221 = load ptr, ptr %13, align 8
  %1222 = call ptr @process_reassembled_data(ptr noundef %1218, i32 noundef 0, ptr noundef %1219, ptr noundef @.str.397, ptr noundef %1220, ptr noundef @oss_frag_items, ptr noundef null, ptr noundef %1221)
  store ptr %1222, ptr %34, align 8
  %1223 = load ptr, ptr %9, align 8
  %1224 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %1223, i32 0, i32 13
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %1225, i32 0, i32 1
  %1227 = getelementptr inbounds nuw %struct.anon.2, ptr %1226, i32 0, i32 0
  %1228 = load i8, ptr %1227, align 1, !range !6, !noundef !7
  %1229 = trunc i8 %1228 to i1
  br i1 %1229, label %1230, label %1250

1230:                                             ; preds = %1209
  %1231 = load ptr, ptr %34, align 8
  %1232 = icmp ne ptr %1231, null
  br i1 %1232, label %1233, label %1250

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %13, align 8
  %1235 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1236 = load ptr, ptr %6, align 8
  %1237 = load i32, ptr %23, align 4
  %1238 = load ptr, ptr %35, align 8
  %1239 = getelementptr inbounds nuw %struct._fragment_head, ptr %1238, i32 0, i32 5
  %1240 = load i32, ptr %1239, align 4
  %1241 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef 0, i32 noundef 0, i32 noundef %1237, ptr noundef @.str.399, i32 noundef %1240)
  store ptr %1241, ptr %11, align 8
  %1242 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1242)
  %1243 = load ptr, ptr %7, align 8
  %1244 = getelementptr inbounds nuw %struct._packet_info, ptr %1243, i32 0, i32 1
  %1245 = load ptr, ptr %1244, align 8
  call void @col_append_str(ptr noundef %1245, i32 noundef 25, ptr noundef @.str.400)
  %1246 = load ptr, ptr %7, align 8
  %1247 = load ptr, ptr %34, align 8
  %1248 = load ptr, ptr %13, align 8
  %1249 = load i8, ptr %27, align 1
  call void @dissect_opensafety_ssdo_payload(ptr noundef %1246, ptr noundef %1247, ptr noundef %1248, i8 noundef zeroext %1249)
  br label %1250

1250:                                             ; preds = %1233, %1230, %1209
  br label %1327

1251:                                             ; preds = %1206
  %1252 = load ptr, ptr %12, align 8
  %1253 = load i32, ptr @hf_oss_ssdo_payload_size, align 4
  %1254 = load ptr, ptr %6, align 8
  %1255 = load i32, ptr %23, align 4
  %1256 = load i32, ptr %23, align 4
  %1257 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1252, i32 noundef %1253, ptr noundef %1254, i32 noundef 0, i32 noundef 0, i32 noundef %1255, ptr noundef @.str.401, i32 noundef %1256)
  store ptr %1257, ptr %11, align 8
  %1258 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1258)
  %1259 = load i32, ptr %21, align 4
  %1260 = icmp eq i32 %1259, 4120
  br i1 %1260, label %1261, label %1304

1261:                                             ; preds = %1251
  %1262 = load i32, ptr %22, align 4
  %1263 = icmp eq i32 %1262, 6
  br i1 %1263, label %1264, label %1304

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr %12, align 8
  %1266 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1267 = load ptr, ptr %6, align 8
  %1268 = load i8, ptr %28, align 1
  %1269 = zext i8 %1268 to i32
  %1270 = call ptr @proto_tree_add_item(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1269, i32 noundef 4, i32 noundef -2147483648)
  store i16 4, ptr %18, align 2
  br label %1271

1271:                                             ; preds = %1298, %1264
  %1272 = load i16, ptr %18, align 2
  %1273 = zext i16 %1272 to i32
  %1274 = load i32, ptr %23, align 4
  %1275 = icmp ult i32 %1273, %1274
  br i1 %1275, label %1276, label %1303

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %6, align 8
  %1278 = load i8, ptr %28, align 1
  %1279 = zext i8 %1278 to i32
  %1280 = load i16, ptr %18, align 2
  %1281 = zext i16 %1280 to i32
  %1282 = add i32 %1279, %1281
  %1283 = call i32 @tvb_get_letohl(ptr noundef %1277, i32 noundef %1282)
  store i32 %1283, ptr %25, align 4
  %1284 = load ptr, ptr %12, align 8
  %1285 = load i32, ptr @hf_oss_sod_par_checksum, align 4
  %1286 = load ptr, ptr %6, align 8
  %1287 = load i8, ptr %28, align 1
  %1288 = zext i8 %1287 to i32
  %1289 = load i16, ptr %18, align 2
  %1290 = zext i16 %1289 to i32
  %1291 = add i32 %1288, %1290
  %1292 = load i32, ptr %25, align 4
  %1293 = load i16, ptr %18, align 2
  %1294 = zext i16 %1293 to i32
  %1295 = sdiv i32 %1294, 4
  %1296 = load i32, ptr %25, align 4
  %1297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1284, i32 noundef %1285, ptr noundef %1286, i32 noundef %1291, i32 noundef 4, i32 noundef %1292, ptr noundef @.str.402, i32 noundef %1295, i32 noundef %1296)
  br label %1298

1298:                                             ; preds = %1276
  %1299 = load i16, ptr %18, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = add i32 %1300, 4
  %1302 = trunc i32 %1301 to i16
  store i16 %1302, ptr %18, align 2
  br label %1271, !llvm.loop !15

1303:                                             ; preds = %1271
  br label %1326

1304:                                             ; preds = %1261, %1251
  %1305 = load i32, ptr %21, align 4
  %1306 = icmp eq i32 %1305, 4120
  br i1 %1306, label %1307, label %1317

1307:                                             ; preds = %1304
  %1308 = load i32, ptr %22, align 4
  %1309 = icmp eq i32 %1308, 7
  br i1 %1309, label %1310, label %1317

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr %12, align 8
  %1312 = load i32, ptr @hf_oss_sod_par_timestamp, align 4
  %1313 = load ptr, ptr %6, align 8
  %1314 = load i8, ptr %28, align 1
  %1315 = zext i8 %1314 to i32
  %1316 = call ptr @proto_tree_add_item(ptr noundef %1311, i32 noundef %1312, ptr noundef %1313, i32 noundef %1315, i32 noundef 4, i32 noundef -2147483648)
  br label %1325

1317:                                             ; preds = %1307, %1304
  %1318 = load ptr, ptr %12, align 8
  %1319 = load i32, ptr @hf_oss_ssdo_payload, align 4
  %1320 = load ptr, ptr %6, align 8
  %1321 = load i8, ptr %28, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = load i32, ptr %23, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1322, i32 noundef %1323, i32 noundef 0)
  br label %1325

1325:                                             ; preds = %1317, %1310
  br label %1326

1326:                                             ; preds = %1325, %1303
  br label %1327

1327:                                             ; preds = %1326, %1250
  br label %1328

1328:                                             ; preds = %1327, %1149
  %1329 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %1330 = trunc i8 %1329 to i1
  %1331 = load ptr, ptr %7, align 8
  %1332 = getelementptr inbounds nuw %struct._packet_info, ptr %1331, i32 0, i32 20
  %1333 = zext i1 %1330 to i8
  store i8 %1333, ptr %1332, align 8
  br label %1334

1334:                                             ; preds = %1328, %1017, %1014, %995
  br label %1335

1335:                                             ; preds = %1334, %943
  store i32 0, ptr %36, align 4
  br label %1336

1336:                                             ; preds = %1335, %1173
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %1337 = load i32, ptr %36, align 4
  switch i32 %1337, label %1339 [
    i32 0, label %1338
    i32 1, label %1338
  ]

1338:                                             ; preds = %1336, %1336
  ret void

1339:                                             ; preds = %1336
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 2, %29
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %20, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 1
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 248
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %22, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 0, %49
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 0, %58
  %60 = add i32 %59, 1
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 6
  %64 = trunc i32 %63 to i8
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 2
  %67 = add i32 %52, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = add i32 0, %73
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %77, i32 0, i32 10
  %79 = getelementptr [6 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = xor i32 %76, %81
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = add i32 0, %88
  %90 = add i32 %89, 1
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %93, i32 0, i32 10
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
  %107 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %106, i32 0, i32 11
  %108 = load i8, ptr %107, align 2, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
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
  %118 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i32
  %122 = add i32 %121, 4
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %122)
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %125, i32 0, i32 10
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
  %146 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 0, %149
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %144, i32 noundef %150)
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = add i32 0, %158
  %160 = add i32 %159, 1
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %153, i32 noundef %160)
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
  %171 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %170, i32 0, i32 3
  store i16 %169, ptr %171, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_oss_msg_sender, align 4
  %176 = load i16, ptr %16, align 2
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %178, i32 0, i32 1
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = add i32 0, %181
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %185, i32 0, i32 2
  %187 = load i16, ptr %186, align 4
  %188 = load i16, ptr %19, align 2
  call void @opensafety_packet_node(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, i16 noundef zeroext %176, i16 noundef zeroext %183, i16 noundef zeroext %187, i16 noundef zeroext %188)
  %189 = load ptr, ptr %10, align 8
  %190 = load i16, ptr %16, align 2
  %191 = zext i16 %190 to i32
  %192 = load i16, ptr %16, align 2
  %193 = zext i16 %192 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.510, i32 noundef %191, i32 noundef %193)
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr @ett_opensafety_spdo, align 4
  %199 = call ptr @opensafety_packet_payloadtree(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.anon.4, ptr %203, i32 0, i32 0
  store i8 0, ptr %204, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.anon.4, ptr %208, i32 0, i32 1
  store i8 0, ptr %209, align 1
  %210 = load i8, ptr %23, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 32, %211
  %213 = icmp eq i32 %212, 32
  br i1 %213, label %214, label %220

214:                                              ; preds = %143
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds nuw %struct.anon.4, ptr %218, i32 0, i32 1
  store i8 1, ptr %219, align 1
  br label %220

220:                                              ; preds = %214, %143
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.anon.4, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %239

228:                                              ; preds = %220
  %229 = load i8, ptr %23, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 16, %230
  %232 = icmp eq i32 %231, 16
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.anon.4, ptr %237, i32 0, i32 0
  store i8 1, ptr %238, align 8
  br label %239

239:                                              ; preds = %233, %228, %220
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load i8, ptr %22, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 208
  %246 = call ptr @opensafety_packet_response(ptr noundef %240, ptr noundef %241, ptr noundef %242, i1 noundef zeroext %245)
  store ptr %246, ptr %12, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr @hf_oss_spdo_connection_valid, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = add i32 1, %254
  %256 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = add i32 1, %262
  %264 = call zeroext i8 @tvb_get_uint8(ptr noundef %257, i32 noundef %263)
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 4
  %267 = icmp eq i32 %266, 4
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %270, i32 0, i32 1
  %272 = zext i1 %267 to i8
  store i8 %272, ptr %271, align 2
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %275, i32 0, i32 2
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i32
  %279 = add i32 0, %278
  %280 = add i32 %279, 3
  %281 = call zeroext i8 @tvb_get_uint8(ptr noundef %273, i32 noundef %280)
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %283, i32 0, i32 10
  %285 = getelementptr [6 x i8], ptr %284, i64 0, i64 3
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = xor i32 %282, %287
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %291, i32 0, i32 2
  %293 = load i16, ptr %292, align 4
  %294 = zext i16 %293 to i32
  %295 = add i32 0, %294
  %296 = add i32 %295, 3
  %297 = add i32 %296, 1
  %298 = call zeroext i8 @tvb_get_uint8(ptr noundef %289, i32 noundef %297)
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %300, i32 0, i32 10
  %302 = getelementptr [6 x i8], ptr %301, i64 0, i64 4
  %303 = load i8, ptr %302, align 4
  %304 = zext i8 %303 to i32
  %305 = xor i32 %299, %304
  %306 = shl i32 %305, 6
  %307 = trunc i32 %306 to i8
  %308 = zext i8 %307 to i32
  %309 = shl i32 %308, 2
  %310 = add i32 %288, %309
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %18, align 2
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %314, i32 0, i32 2
  %316 = load i16, ptr %315, align 4
  %317 = zext i16 %316 to i32
  %318 = add i32 %317, 4
  %319 = call zeroext i8 @tvb_get_uint8(ptr noundef %312, i32 noundef %318)
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %321, i32 0, i32 10
  %323 = getelementptr [6 x i8], ptr %322, i64 0, i64 4
  %324 = load i8, ptr %323, align 4
  %325 = zext i8 %324 to i32
  %326 = xor i32 %320, %325
  %327 = and i32 %326, 252
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %21, align 1
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %331, i32 0, i32 1
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = add i32 %334, 3
  %336 = call zeroext i8 @tvb_get_uint8(ptr noundef %329, i32 noundef %335)
  %337 = zext i8 %336 to i16
  store i16 %337, ptr %15, align 2
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %338, i32 0, i32 11
  %340 = load i8, ptr %339, align 2, !range !6, !noundef !7
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %372

342:                                              ; preds = %239
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %345, i32 0, i32 2
  %347 = load i16, ptr %346, align 4
  %348 = zext i16 %347 to i32
  %349 = add i32 %348, 2
  %350 = call zeroext i8 @tvb_get_uint8(ptr noundef %343, i32 noundef %349)
  %351 = zext i8 %350 to i32
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %352, i32 0, i32 10
  %354 = getelementptr [6 x i8], ptr %353, i64 0, i64 2
  %355 = load i8, ptr %354, align 2
  %356 = zext i8 %355 to i32
  %357 = xor i32 %351, %356
  %358 = shl i32 %357, 8
  %359 = trunc i32 %358 to i16
  %360 = zext i16 %359 to i32
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %363, i32 0, i32 1
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i32
  %367 = add i32 %366, 3
  %368 = call zeroext i8 @tvb_get_uint8(ptr noundef %361, i32 noundef %367)
  %369 = zext i8 %368 to i32
  %370 = add i32 %360, %369
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %15, align 2
  br label %372

372:                                              ; preds = %342, %239
  %373 = load i8, ptr %22, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 200
  br i1 %375, label %376, label %437

376:                                              ; preds = %372
  %377 = load ptr, ptr %12, align 8
  %378 = load i16, ptr %18, align 2
  %379 = sext i16 %378 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef @.str.511, i32 noundef %379)
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr @hf_oss_spdo_ct, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i16, ptr %15, align 2
  %384 = zext i16 %383 to i32
  %385 = load i16, ptr %15, align 2
  %386 = zext i16 %385 to i32
  %387 = load i16, ptr %15, align 2
  %388 = zext i16 %387 to i32
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %389, i32 0, i32 11
  %391 = load i8, ptr %390, align 2, !range !6, !noundef !7
  %392 = trunc i8 %391 to i1
  %393 = select i1 %392, ptr @.str.513, ptr @.str.514
  %394 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef 0, i32 noundef 0, i32 noundef %384, ptr noundef @.str.512, i32 noundef %386, i32 noundef %388, ptr noundef %393)
  store ptr %394, ptr %11, align 8
  %395 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %395)
  %396 = load i16, ptr %15, align 2
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %397, i32 0, i32 13
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %399, i32 0, i32 3
  store i16 %396, ptr %400, align 8
  %401 = load i16, ptr %18, align 2
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %402, i32 0, i32 13
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %404, i32 0, i32 0
  store i16 %401, ptr %405, align 8
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr @hf_oss_spdo_time_request, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %410, i32 0, i32 2
  %412 = load i16, ptr %411, align 4
  %413 = zext i16 %412 to i32
  %414 = add i32 0, %413
  %415 = add i32 %414, 4
  %416 = load i8, ptr %21, align 1
  %417 = zext i8 %416 to i32
  %418 = call ptr @proto_tree_add_uint(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %415, i32 noundef 1, i32 noundef %417)
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr @hf_oss_spdo_time_request_from, align 4
  %423 = load i16, ptr %18, align 2
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %425, i32 0, i32 2
  %427 = load i16, ptr %426, align 4
  %428 = zext i16 %427 to i32
  %429 = add i32 0, %428
  %430 = add i32 %429, 3
  %431 = trunc i32 %430 to i16
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %433, i32 0, i32 2
  %435 = load i16, ptr %434, align 4
  %436 = load i16, ptr %19, align 2
  call void @opensafety_packet_node(ptr noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef %422, i16 noundef zeroext %423, i16 noundef zeroext %431, i16 noundef zeroext %435, i16 noundef zeroext %436)
  br label %704

437:                                              ; preds = %372
  %438 = load i8, ptr %22, align 1
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 192
  br i1 %440, label %441, label %449

441:                                              ; preds = %437
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %442, i32 0, i32 13
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds nuw %struct.anon.4, ptr %445, i32 0, i32 0
  %447 = load i8, ptr %446, align 8, !range !6, !noundef !7
  %448 = trunc i8 %447 to i1
  br i1 %448, label %471, label %449

449:                                              ; preds = %441, %437
  %450 = load ptr, ptr %13, align 8
  %451 = load i32, ptr @hf_oss_spdo_ct, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i16, ptr %15, align 2
  %454 = zext i16 %453 to i32
  %455 = load i16, ptr %15, align 2
  %456 = zext i16 %455 to i32
  %457 = load i16, ptr %15, align 2
  %458 = zext i16 %457 to i32
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %459, i32 0, i32 11
  %461 = load i8, ptr %460, align 2, !range !6, !noundef !7
  %462 = trunc i8 %461 to i1
  %463 = select i1 %462, ptr @.str.513, ptr @.str.514
  %464 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef 0, i32 noundef 0, i32 noundef %454, ptr noundef @.str.512, i32 noundef %456, i32 noundef %458, ptr noundef %463)
  store ptr %464, ptr %11, align 8
  %465 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %465)
  %466 = load i16, ptr %15, align 2
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %467, i32 0, i32 13
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %469, i32 0, i32 3
  store i16 %466, ptr %470, align 8
  br label %600

471:                                              ; preds = %441
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %474, i32 0, i32 2
  %476 = load i16, ptr %475, align 4
  %477 = zext i16 %476 to i32
  %478 = add i32 %477, 3
  %479 = call zeroext i8 @tvb_get_uint8(ptr noundef %472, i32 noundef %478)
  %480 = zext i8 %479 to i32
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %481, i32 0, i32 10
  %483 = getelementptr [6 x i8], ptr %482, i64 0, i64 3
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = xor i32 %480, %485
  %487 = sext i32 %486 to i64
  store i64 %487, ptr %17, align 8
  %488 = load i64, ptr %17, align 8
  %489 = shl i64 %488, 8
  store i64 %489, ptr %17, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %492, i32 0, i32 2
  %494 = load i16, ptr %493, align 4
  %495 = zext i16 %494 to i32
  %496 = add i32 %495, 1
  %497 = call zeroext i8 @tvb_get_uint8(ptr noundef %490, i32 noundef %496)
  %498 = zext i8 %497 to i32
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %499, i32 0, i32 10
  %501 = getelementptr [6 x i8], ptr %500, i64 0, i64 1
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = xor i32 %498, %503
  %505 = sext i32 %504 to i64
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %508, i32 0, i32 1
  %510 = load i16, ptr %509, align 2
  %511 = zext i16 %510 to i32
  %512 = add i32 %511, 1
  %513 = call zeroext i8 @tvb_get_uint8(ptr noundef %506, i32 noundef %512)
  %514 = zext i8 %513 to i64
  %515 = xor i64 %505, %514
  %516 = load i64, ptr %17, align 8
  %517 = add i64 %516, %515
  store i64 %517, ptr %17, align 8
  %518 = load i64, ptr %17, align 8
  %519 = shl i64 %518, 8
  store i64 %519, ptr %17, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %522, i32 0, i32 2
  %524 = load i16, ptr %523, align 4
  %525 = zext i16 %524 to i32
  %526 = add i32 %525, 0
  %527 = call zeroext i8 @tvb_get_uint8(ptr noundef %520, i32 noundef %526)
  %528 = zext i8 %527 to i32
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %529, i32 0, i32 10
  %531 = getelementptr [6 x i8], ptr %530, i64 0, i64 0
  %532 = load i8, ptr %531, align 8
  %533 = zext i8 %532 to i32
  %534 = xor i32 %528, %533
  %535 = xor i32 %534, 1
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %538, i32 0, i32 1
  %540 = load i16, ptr %539, align 2
  %541 = zext i16 %540 to i32
  %542 = add i32 %541, 0
  %543 = call zeroext i8 @tvb_get_uint8(ptr noundef %536, i32 noundef %542)
  %544 = zext i8 %543 to i32
  %545 = xor i32 %535, %544
  %546 = sext i32 %545 to i64
  %547 = load i64, ptr %17, align 8
  %548 = add i64 %547, %546
  store i64 %548, ptr %17, align 8
  %549 = load i64, ptr %17, align 8
  %550 = shl i64 %549, 8
  store i64 %550, ptr %17, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %553, i32 0, i32 2
  %555 = load i16, ptr %554, align 4
  %556 = zext i16 %555 to i32
  %557 = add i32 %556, 2
  %558 = call zeroext i8 @tvb_get_uint8(ptr noundef %551, i32 noundef %557)
  %559 = zext i8 %558 to i32
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %560, i32 0, i32 10
  %562 = getelementptr [6 x i8], ptr %561, i64 0, i64 2
  %563 = load i8, ptr %562, align 2
  %564 = zext i8 %563 to i32
  %565 = xor i32 %559, %564
  %566 = sext i32 %565 to i64
  %567 = load i64, ptr %17, align 8
  %568 = add i64 %567, %566
  store i64 %568, ptr %17, align 8
  %569 = load i64, ptr %17, align 8
  %570 = shl i64 %569, 8
  store i64 %570, ptr %17, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %573, i32 0, i32 1
  %575 = load i16, ptr %574, align 2
  %576 = zext i16 %575 to i32
  %577 = add i32 %576, 3
  %578 = call zeroext i8 @tvb_get_uint8(ptr noundef %571, i32 noundef %577)
  %579 = zext i8 %578 to i64
  %580 = load i64, ptr %17, align 8
  %581 = add i64 %580, %579
  store i64 %581, ptr %17, align 8
  %582 = load ptr, ptr %13, align 8
  %583 = load i32, ptr @hf_oss_spdo_ct_40bit, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load i64, ptr %17, align 8
  %586 = call ptr @proto_tree_add_uint64(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef 0, i32 noundef 0, i64 noundef %585)
  store ptr %586, ptr %11, align 8
  %587 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %587)
  %588 = load i64, ptr %17, align 8
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %589, i32 0, i32 13
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %591, i32 0, i32 3
  store i64 %588, ptr %592, align 8
  %593 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %599

595:                                              ; preds = %471
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %11, align 8
  %598 = call ptr @expert_add_info(ptr noundef %596, ptr noundef %597, ptr noundef @ei_40bit_default_domain)
  br label %599

599:                                              ; preds = %595, %471
  br label %600

600:                                              ; preds = %599, %449
  %601 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %601)
  %602 = load i8, ptr %22, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp eq i32 %603, 208
  br i1 %604, label %605, label %645

605:                                              ; preds = %600
  %606 = load ptr, ptr %12, align 8
  %607 = load i16, ptr %18, align 2
  %608 = sext i16 %607 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef @.str.511, i32 noundef %608)
  %609 = load ptr, ptr %13, align 8
  %610 = load i32, ptr @hf_oss_spdo_time_request, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %613, i32 0, i32 2
  %615 = load i16, ptr %614, align 4
  %616 = zext i16 %615 to i32
  %617 = add i32 0, %616
  %618 = add i32 %617, 4
  %619 = load i8, ptr %21, align 1
  %620 = zext i8 %619 to i32
  %621 = call ptr @proto_tree_add_uint(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %618, i32 noundef 1, i32 noundef %620)
  %622 = load i16, ptr %18, align 2
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %623, i32 0, i32 13
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %625, i32 0, i32 0
  store i16 %622, ptr %626, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = load ptr, ptr %7, align 8
  %629 = load ptr, ptr %13, align 8
  %630 = load i32, ptr @hf_oss_spdo_time_request_to, align 4
  %631 = load i16, ptr %18, align 2
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %633, i32 0, i32 2
  %635 = load i16, ptr %634, align 4
  %636 = zext i16 %635 to i32
  %637 = add i32 0, %636
  %638 = add i32 %637, 3
  %639 = trunc i32 %638 to i16
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %641, i32 0, i32 2
  %643 = load i16, ptr %642, align 4
  %644 = load i16, ptr %19, align 2
  call void @opensafety_packet_node(ptr noundef %627, ptr noundef %628, ptr noundef %629, i32 noundef %630, i16 noundef zeroext %631, i16 noundef zeroext %639, i16 noundef zeroext %643, i16 noundef zeroext %644)
  br label %703

645:                                              ; preds = %600
  %646 = load ptr, ptr %13, align 8
  %647 = load i32, ptr @hf_oss_spdo_feature_flags, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %650, i32 0, i32 2
  %652 = load i16, ptr %651, align 4
  %653 = zext i16 %652 to i32
  %654 = add i32 0, %653
  %655 = add i32 %654, 4
  %656 = load i8, ptr %23, align 1
  %657 = zext i8 %656 to i32
  %658 = shl i32 %657, 2
  %659 = call ptr @proto_tree_add_uint(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %655, i32 noundef 1, i32 noundef %658)
  store ptr %659, ptr %11, align 8
  %660 = load ptr, ptr %11, align 8
  %661 = load i32, ptr @ett_opensafety_spdo_flags, align 4
  %662 = call ptr @proto_item_add_subtree(ptr noundef %660, i32 noundef %661)
  store ptr %662, ptr %14, align 8
  %663 = load ptr, ptr %14, align 8
  %664 = load i32, ptr @hf_oss_spdo_feature_flag_40bit_available, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load ptr, ptr %9, align 8
  %667 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %667, i32 0, i32 2
  %669 = load i16, ptr %668, align 4
  %670 = zext i16 %669 to i32
  %671 = add i32 0, %670
  %672 = add i32 %671, 4
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %673, i32 0, i32 13
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %675, i32 0, i32 4
  %677 = getelementptr inbounds nuw %struct.anon.4, ptr %676, i32 0, i32 1
  %678 = load i8, ptr %677, align 1, !range !6, !noundef !7
  %679 = trunc i8 %678 to i1
  %680 = select i1 %679, i32 128, i32 0
  %681 = sext i32 %680 to i64
  %682 = call ptr @proto_tree_add_boolean(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %672, i32 noundef 1, i64 noundef %681)
  %683 = load ptr, ptr %14, align 8
  %684 = load i32, ptr @hf_oss_spdo_feature_flag_40bit_used, align 4
  %685 = load ptr, ptr %6, align 8
  %686 = load ptr, ptr %9, align 8
  %687 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %687, i32 0, i32 2
  %689 = load i16, ptr %688, align 4
  %690 = zext i16 %689 to i32
  %691 = add i32 0, %690
  %692 = add i32 %691, 4
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %693, i32 0, i32 13
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %695, i32 0, i32 4
  %697 = getelementptr inbounds nuw %struct.anon.4, ptr %696, i32 0, i32 0
  %698 = load i8, ptr %697, align 8, !range !6, !noundef !7
  %699 = trunc i8 %698 to i1
  %700 = select i1 %699, i32 64, i32 0
  %701 = sext i32 %700 to i64
  %702 = call ptr @proto_tree_add_boolean(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %692, i32 noundef 1, i64 noundef %701)
  br label %703

703:                                              ; preds = %645, %605
  br label %704

704:                                              ; preds = %703, %376
  %705 = load i32, ptr %20, align 4
  %706 = icmp ugt i32 %705, 0
  br i1 %706, label %707, label %713

707:                                              ; preds = %704
  %708 = load ptr, ptr %13, align 8
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %7, align 8
  %711 = load i32, ptr %20, align 4
  %712 = call i32 @dissect_data_payload(ptr noundef %708, ptr noundef %709, ptr noundef %710, i32 noundef 4, i32 noundef %711, i8 noundef zeroext -64)
  br label %713

713:                                              ; preds = %707, %704
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_opensafety_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 2, %32
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = add i32 4, %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %37, %42
  store i32 %43, ptr %21, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 2, %49
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %50)
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
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i16
  store i16 %62, ptr %9, align 2
  br label %63

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 232
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i8 1, ptr %23, align 1
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 160
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i8 1, ptr %24, align 1
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 192
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i8 1, ptr %25, align 1
  br label %84

84:                                               ; preds = %83, %77
  %85 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
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
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %102, ptr noundef @.str.515, i32 noundef %104)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr @ett_opensafety_checksum, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %20, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 4
  %120 = zext i32 %119 to i64
  %121 = call ptr @tvb_memdup(ptr noundef %111, ptr noundef %112, i32 noundef %117, i64 noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds nuw %struct._opensafety_packet_crc, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 8
  store i8 %125, ptr %18, align 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds nuw %struct._opensafety_packet_crc, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2
  store i16 %129, ptr %11, align 2
  %130 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
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
  %145 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 2
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
  %183 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %183, i32 0, i32 2
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i32
  %187 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
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
  %199 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = add i32 2, %202
  %204 = call zeroext i8 @tvb_get_uint8(ptr noundef %197, i32 noundef %203)
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
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %212, i32 noundef %213)
  %215 = zext i8 %214 to i16
  store i16 %215, ptr %10, align 2
  br label %216

216:                                              ; preds = %211, %207
  store i16 -1, ptr %12, align 2
  %217 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %232

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds nuw %struct.anon.4, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 8, !range !6, !noundef !7
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i32
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %219
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %230, i32 0, i32 11
  store i8 0, ptr %231, align 2
  br label %232

232:                                              ; preds = %229, %219, %216
  %233 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %236, i32 0, i32 11
  %238 = load i8, ptr %237, align 2, !range !6, !noundef !7
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %534

240:                                              ; preds = %235, %232
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 51
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %246, i32 0, i32 2
  %248 = load i16, ptr %247, align 4
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %14, align 4
  %251 = load i32, ptr %22, align 4
  %252 = add i32 %250, %251
  %253 = zext i32 %252 to i64
  %254 = call ptr @tvb_memdup(ptr noundef %243, ptr noundef %244, i32 noundef %249, i64 noundef %253)
  store ptr %254, ptr %15, align 8
  %255 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i32
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %240
  store i32 0, ptr %13, align 4
  br label %260

260:                                              ; preds = %259, %240
  %261 = call ptr @g_byte_array_new()
  store ptr %261, ptr %26, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds nuw %struct._opensafety_packet_crc, ptr %263, i32 0, i32 4
  store i8 0, ptr %264, align 1
  %265 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %266 = trunc i8 %265 to i1
  br i1 %266, label %283, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr @local_scm_udid, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr @local_scm_udid, align 8
  br label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr @global_scm_udid, align 8
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  %276 = load ptr, ptr %26, align 8
  %277 = call zeroext i1 @hex_str_to_bytes(ptr noundef %275, ptr noundef %276, i1 noundef zeroext true)
  br i1 %277, label %278, label %527

278:                                              ; preds = %274
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds nuw %struct._GByteArray, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 6
  br i1 %282, label %283, label %527

283:                                              ; preds = %278, %260
  %284 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %285 = trunc i8 %284 to i1
  br i1 %285, label %417, label %286

286:                                              ; preds = %283
  store i8 0, ptr %17, align 1
  br label %287

287:                                              ; preds = %312, %286
  %288 = load i8, ptr %17, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp slt i32 %289, 6
  br i1 %290, label %291, label %315

291:                                              ; preds = %287
  %292 = load ptr, ptr %15, align 8
  %293 = load i8, ptr %17, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %26, align 8
  %299 = getelementptr inbounds nuw %struct._GByteArray, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = load i8, ptr %17, align 1
  %302 = zext i8 %301 to i64
  %303 = getelementptr i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = xor i32 %297, %305
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %15, align 8
  %309 = load i8, ptr %17, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr i8, ptr %308, i64 %310
  store i8 %307, ptr %311, align 1
  br label %312

312:                                              ; preds = %291
  %313 = load i8, ptr %17, align 1
  %314 = add i8 %313, 1
  store i8 %314, ptr %17, align 1
  br label %287, !llvm.loop !16

315:                                              ; preds = %287
  %316 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %374

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %319, i32 0, i32 6
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 192
  br i1 %323, label %324, label %373

324:                                              ; preds = %318
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %325, i32 0, i32 13
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct._opensafety_packet_spdo, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds nuw %struct.anon.4, ptr %328, i32 0, i32 0
  %330 = load i8, ptr %329, align 8, !range !6, !noundef !7
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i32
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %372

334:                                              ; preds = %324
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr i8, ptr %335, i64 0
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr i8, ptr %339, i64 0
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = xor i32 %342, 1
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr i8, ptr %344, i64 0
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = xor i32 %343, %347
  %349 = xor i32 %338, %348
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr i8, ptr %351, i64 0
  store i8 %350, ptr %352, align 1
  %353 = load ptr, ptr %15, align 8
  %354 = getelementptr i8, ptr %353, i64 1
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr i8, ptr %357, i64 1
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr i8, ptr %361, i64 1
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = xor i32 %360, %364
  %366 = xor i32 %356, %365
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr i8, ptr %368, i64 1
  store i8 %367, ptr %369, align 1
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr i8, ptr %370, i64 3
  store i8 0, ptr %371, align 1
  br label %372

372:                                              ; preds = %334, %324
  br label %373

373:                                              ; preds = %372, %318
  br label %374

374:                                              ; preds = %373, %315
  %375 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %376 = trunc i8 %375 to i1
  br i1 %376, label %383, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 11
  br i1 %382, label %383, label %394

383:                                              ; preds = %377, %374
  %384 = load ptr, ptr %26, align 8
  %385 = getelementptr inbounds nuw %struct._GByteArray, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i8, ptr %386, i64 5
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = load i16, ptr %10, align 2
  %391 = zext i16 %390 to i32
  %392 = xor i32 %391, %389
  %393 = trunc i32 %392 to i16
  store i16 %393, ptr %10, align 2
  br label %394

394:                                              ; preds = %383, %377
  %395 = load i32, ptr %13, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %416

397:                                              ; preds = %394
  %398 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %415

400:                                              ; preds = %397
  %401 = load i32, ptr %22, align 4
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %415

403:                                              ; preds = %400
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr i8, ptr %404, i64 6
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = shl i32 %407, 8
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr i8, ptr %409, i64 5
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = add i32 %408, %412
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %10, align 2
  br label %415

415:                                              ; preds = %403, %400, %397
  br label %416

416:                                              ; preds = %415, %394
  br label %417

417:                                              ; preds = %416, %283
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr @hf_oss_crc, align 4
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %21, align 4
  %422 = load i32, ptr %22, align 4
  %423 = load i16, ptr %10, align 2
  %424 = zext i16 %423 to i32
  %425 = load i16, ptr %10, align 2
  %426 = zext i16 %425 to i32
  %427 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %424, ptr noundef @.str.516, i32 noundef %426)
  store ptr %427, ptr %19, align 8
  %428 = load ptr, ptr %19, align 8
  %429 = load i32, ptr @ett_opensafety_checksum, align 4
  %430 = call ptr @proto_item_add_subtree(ptr noundef %428, i32 noundef %429)
  store ptr %430, ptr %20, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %433, i32 0, i32 1
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = add i32 2, %436
  %438 = call zeroext i8 @tvb_get_uint8(ptr noundef %431, i32 noundef %437)
  %439 = zext i8 %438 to i32
  %440 = icmp sgt i32 %439, 8
  br i1 %440, label %441, label %455

441:                                              ; preds = %417
  %442 = load ptr, ptr %15, align 8
  %443 = load i32, ptr %14, align 4
  %444 = call zeroext i16 @crc16_0x755B(ptr noundef %442, i32 noundef %443, i16 noundef zeroext 0)
  store i16 %444, ptr %12, align 2
  %445 = load i16, ptr %10, align 2
  %446 = zext i16 %445 to i32
  %447 = load i16, ptr %12, align 2
  %448 = zext i16 %447 to i32
  %449 = icmp ne i32 %446, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %441
  %451 = load ptr, ptr %15, align 8
  %452 = load i32, ptr %14, align 4
  %453 = call zeroext i16 @crc16_0x5935(ptr noundef %451, i32 noundef %452, i16 noundef zeroext 0)
  store i16 %453, ptr %12, align 2
  br label %454

454:                                              ; preds = %450, %441
  br label %460

455:                                              ; preds = %417
  %456 = load ptr, ptr %15, align 8
  %457 = load i32, ptr %14, align 4
  %458 = call zeroext i8 @crc8_0x2F(ptr noundef %456, i32 noundef %457, i8 noundef zeroext 0)
  %459 = zext i8 %458 to i16
  store i16 %459, ptr %12, align 2
  br label %460

460:                                              ; preds = %455, %454
  %461 = load ptr, ptr %20, align 8
  %462 = load i32, ptr @hf_oss_crc2_valid, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %465, i32 0, i32 2
  %467 = load i16, ptr %466, align 4
  %468 = zext i16 %467 to i32
  %469 = load i32, ptr %14, align 4
  %470 = load i16, ptr %10, align 2
  %471 = zext i16 %470 to i32
  %472 = load i16, ptr %12, align 2
  %473 = zext i16 %472 to i32
  %474 = icmp eq i32 %471, %473
  %475 = zext i1 %474 to i32
  %476 = sext i32 %475 to i64
  %477 = call ptr @proto_tree_add_boolean(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %468, i32 noundef %469, i64 noundef %476)
  store ptr %477, ptr %19, align 8
  %478 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %478)
  %479 = load i16, ptr %10, align 2
  %480 = zext i16 %479 to i32
  %481 = load i16, ptr %12, align 2
  %482 = zext i16 %481 to i32
  %483 = icmp ne i32 %480, %482
  br i1 %483, label %484, label %503

484:                                              ; preds = %460
  %485 = load ptr, ptr %20, align 8
  %486 = load i32, ptr @hf_oss_crc, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %489, i32 0, i32 2
  %491 = load i16, ptr %490, align 4
  %492 = zext i16 %491 to i32
  %493 = load i32, ptr %14, align 4
  %494 = load i16, ptr %12, align 2
  %495 = zext i16 %494 to i32
  %496 = load i16, ptr %12, align 2
  %497 = zext i16 %496 to i32
  %498 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %492, i32 noundef %493, i32 noundef %495, ptr noundef @.str.517, i32 noundef %497)
  store ptr %498, ptr %19, align 8
  %499 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %499)
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %19, align 8
  %502 = call ptr @expert_add_info(ptr noundef %500, ptr noundef %501, ptr noundef @ei_crc_frame_2_invalid)
  br label %526

503:                                              ; preds = %460
  %504 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %522

506:                                              ; preds = %503
  %507 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %508 = trunc i8 %507 to i1
  br i1 %508, label %518, label %509

509:                                              ; preds = %506
  %510 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %511 = trunc i8 %510 to i1
  br i1 %511, label %522, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 8
  %517 = icmp eq i32 %516, 11
  br i1 %517, label %518, label %522

518:                                              ; preds = %512, %506
  %519 = load ptr, ptr %6, align 8
  %520 = load ptr, ptr %19, align 8
  %521 = call ptr @expert_add_info(ptr noundef %519, ptr noundef %520, ptr noundef @ei_crc_frame_2_scm_udid_encoded)
  br label %522

522:                                              ; preds = %518, %512, %509, %503
  %523 = load ptr, ptr %8, align 8
  %524 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %523, i32 0, i32 12
  %525 = getelementptr inbounds nuw %struct._opensafety_packet_crc, ptr %524, i32 0, i32 4
  store i8 1, ptr %525, align 1
  br label %526

526:                                              ; preds = %522, %484
  br label %531

527:                                              ; preds = %278, %274
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %19, align 8
  %530 = call ptr @expert_add_info(ptr noundef %528, ptr noundef %529, ptr noundef @ei_crc_frame_2_unknown_scm_udid)
  br label %531

531:                                              ; preds = %527, %526
  %532 = load ptr, ptr %26, align 8
  %533 = call ptr @g_byte_array_free(ptr noundef %532, i32 noundef 1)
  br label %534

534:                                              ; preds = %531, %235
  %535 = load i16, ptr %9, align 2
  %536 = zext i16 %535 to i32
  %537 = load i16, ptr %11, align 2
  %538 = zext i16 %537 to i32
  %539 = icmp eq i32 %536, %538
  br i1 %539, label %540, label %563

540:                                              ; preds = %534
  %541 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %542 = trunc i8 %541 to i1
  br i1 %542, label %548, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %544, i32 0, i32 11
  %546 = load i8, ptr %545, align 2, !range !6, !noundef !7
  %547 = trunc i8 %546 to i1
  br label %548

548:                                              ; preds = %543, %540
  %549 = phi i1 [ true, %540 ], [ %547, %543 ]
  %550 = zext i1 %549 to i32
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %559

552:                                              ; preds = %548
  %553 = load i16, ptr %10, align 2
  %554 = zext i16 %553 to i32
  %555 = load i16, ptr %12, align 2
  %556 = zext i16 %555 to i32
  %557 = icmp eq i32 %554, %556
  %558 = zext i1 %557 to i32
  br label %560

559:                                              ; preds = %548
  br label %560

560:                                              ; preds = %559, %552
  %561 = phi i32 [ %558, %552 ], [ 1, %559 ]
  %562 = icmp ne i32 %561, 0
  br label %563

563:                                              ; preds = %560, %534
  %564 = phi i1 [ false, %534 ], [ %562, %560 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  ret i1 %564
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %20, i32 0, i32 4
  store i16 %19, ptr %21, align 2
  %22 = load i16, ptr %18, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %9
  %26 = load i16, ptr %18, align 2
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %27, i32 0, i32 2
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.376, i32 noundef %40, i32 noundef %42)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_oss_msg_category, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = add i32 1, %19
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 160
  br i1 %27, label %28, label %35

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 48) #13
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8
  br label %80

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 224
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 232
  br i1 %46, label %47, label %65

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @wmem_alloc0(ptr noundef %50, i64 noundef 8) #13
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %52, i32 0, i32 13
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 232
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._opensafety_packet_ssdo, ptr %62, i32 0, i32 0
  store i8 1, ptr %63, align 1
  br label %64

64:                                               ; preds = %59, %47
  br label %79

65:                                               ; preds = %41
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 192
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @wmem_alloc0(ptr noundef %74, i64 noundef 24) #13
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %76, i32 0, i32 13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @opensafety_packet_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 192
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_oss_msg, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 1, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  br label %53

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 1, %34
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 252
  %39 = and i32 %38, 248
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %10, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_oss_msg, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 1, %48
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %49, i32 noundef 1, i32 noundef %51)
  br label %53

53:                                               ; preds = %28, %17
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 192
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr @hf_oss_msg_direction, align 4
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr @hf_oss_spdo_direction, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct._opensafety_packet_frame, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 1, %71
  %73 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %65, ptr noundef %66, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  store ptr %73, ptr %9, align 8
  %74 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %77, i32 0, i32 5
  store i8 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %64
  %80 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %80
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_oss_snmt_udid, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 6, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @tvb_bytes_to_str_punct(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 6, i8 noundef signext 58)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %72

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = call i64 @strlen(ptr noundef %27) #14
  %29 = icmp eq i64 %28, 17
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_strcmp0(ptr noundef @.str.346, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._opensafety_packet_snmt, ptr %38, i32 0, i32 4
  store ptr %35, ptr %39, align 8
  %40 = load i8, ptr @global_scm_udid_autoset, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %70

44:                                               ; preds = %34
  %45 = load ptr, ptr @global_scm_udid, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @memcmp(ptr noundef %45, ptr noundef %46, i64 noundef 17) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr @local_scm_udid, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @local_scm_udid, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @memcmp(ptr noundef %53, ptr noundef %54, i64 noundef 17) #14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %52, %49
  %58 = call ptr @wmem_file_scope()
  %59 = load ptr, ptr %12, align 8
  %60 = call noalias ptr @wmem_strdup(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr @local_scm_udid, align 8
  %61 = load i8, ptr @global_opensafety_debug_verbose, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr @local_scm_udid, align 8
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_scmudid_autodetected, ptr noundef @.str.384, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %57
  br label %69

69:                                               ; preds = %68, %52
  br label %70

70:                                               ; preds = %69, %44, %34
  br label %71

71:                                               ; preds = %70, %30
  br label %72

72:                                               ; preds = %71, %26, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint40(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %20, i32 0, i32 3
  store i16 %19, ptr %21, align 4
  %22 = load i16, ptr %18, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %9
  %26 = load i16, ptr %18, align 2
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct._opensafety_packet_info, ptr %27, i32 0, i32 2
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.377, i32 noundef %40, i32 noundef %42)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_add_seq_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
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
  %45 = select i1 %44, ptr @.str.314, ptr @.str.315
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42, ptr noundef @.str.347, ptr noundef @.str.507, ptr noundef %45)
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
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 4, i32 noundef 4, i32 noundef %65, ptr noundef @.str.508, i32 noundef %66, i32 noundef %67)
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
  %108 = call ptr @val_to_str_ext_const(i32 noundef 270008320, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.365)
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 0, i32 noundef 4120, ptr noundef @.str.389, i32 noundef 4120, ptr noundef %108)
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
  %117 = call ptr @val_to_str_ext_const(i32 noundef 270008326, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.365)
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef @.str.391, i32 noundef 6, ptr noundef %117)
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
  %143 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 4, i32 noundef %140, ptr noundef @.str.402, i32 noundef %141, i32 noundef %142)
  br label %144

144:                                              ; preds = %130
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %126, !llvm.loop !17

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
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %159)
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
  %212 = call ptr @val_to_str_ext_const(i32 noundef %211, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.365)
  %213 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef %206, ptr noundef @.str.389, i32 noundef %208, ptr noundef %212)
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
  %256 = call ptr @val_to_str_ext_const(i32 noundef %255, ptr noundef @opensafety_sod_idx_names_ext, ptr noundef @.str.365)
  %257 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 1, i32 noundef %247, ptr noundef @.str.391, i32 noundef %249, ptr noundef %256)
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
  %268 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 1, i32 noundef %265, ptr noundef @.str.509, i32 noundef %267)
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
  %330 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %326, i32 noundef 4, i32 noundef %327, ptr noundef @.str.402, i32 noundef %328, i32 noundef %329)
  br label %331

331:                                              ; preds = %311
  %332 = load i32, ptr %11, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %11, align 4
  br label %307, !llvm.loop !18

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
  br label %149, !llvm.loop !19

427:                                              ; preds = %289, %149
  br label %428

428:                                              ; preds = %427, %147
  br label %429

429:                                              ; preds = %428, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %42

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
  %31 = call zeroext i1 @dissector_try_heuristic(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15, ptr noundef %12)
  br i1 %31, label %38, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr @data_dissector, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @call_dissector(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %19
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %38, %6
  %43 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #10 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @opensafety_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
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
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
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
  %21 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
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
  %32 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct._address, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr @.str.15, ptr %3, align 8
  br label %45

43:                                               ; preds = %36, %30
  br label %44

44:                                               ; preds = %43, %27
  store ptr @.str.520, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %42, %25, %14
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @opensafety_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 0
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
  store ptr @.str.520, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %22, %18, %14
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(2) }

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
!19 = distinct !{!19, !9}
