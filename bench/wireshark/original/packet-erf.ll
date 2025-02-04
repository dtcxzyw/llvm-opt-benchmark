target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.erf_meta_index_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.erf_state_t = type { ptr, ptr, i64 }
%struct.erf_meta_hf_template_t = type { i16, %struct._header_field_info }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.0 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.0 = type { i32 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.erf_meta_tag_info_t = type { i16, i16, ptr, ptr, i32, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.wtap_erf_eth_hdr = type { i8, i8 }
%struct.erf_meta_tag_info_ex_t = type { i32, [32 x i32] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sdh_g707_format_s = type { i8, i8, [4 x i8] }
%struct.erf_source_info_t = type { ptr, ptr }
%struct.erf_anchor_key_t = type { i64, i64 }
%struct.erf_host_anchor_info_t = type { ptr, ptr }
%struct.erf_anchored_info_t = type { i32 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_erf.hf = internal global [143 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_erf_ts, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_rectype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @erf_type_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_flags_cap, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_flags_if_raw, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 67, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_flags_vlen, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_flags_trunc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_flags_rxe, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_flags_dse, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_flags_res, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_rlen, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_lctr, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_color, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_wlen, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_t, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @ehdr_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_int_res1, %struct._header_field_info { ptr @.str.22, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_int_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_int_res2, %struct._header_field_info { ptr @.str.22, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_raw_link_res, %struct._header_field_info { ptr @.str.22, ptr @.str.38, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_raw_link_seqnum, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_raw_link_rate, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @raw_link_rates, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_raw_link_type, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @raw_link_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_class_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.45, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_class_flags_sh, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_class_flags_shm, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_class_flags_res1, %struct._header_field_info { ptr @.str.22, ptr @.str.50, i32 7, i32 2, ptr null, i64 3145728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_class_flags_user, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 1048560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_class_flags_res2, %struct._header_field_info { ptr @.str.22, ptr @.str.53, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_class_flags_drop, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_class_flags_str, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_class_seqnum, %struct._header_field_info { ptr @.str.39, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_bfs_hash, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_bfs_color, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_bfs_raw_hash, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_chan_morebits, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_chan_morefrag, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_chan_seqnum, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_chan_res, %struct._header_field_info { ptr @.str.22, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_chan_virt_container_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_chan_assoc_virt_container_size, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @channelised_assoc_virt_container_size, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_chan_rate, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr @channelised_rate, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_chan_type, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr @channelised_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_signature_payload_hash, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_signature_color, %struct._header_field_info { ptr @.str.61, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_signature_flow_hash, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_flow_id_source_id, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_flow_id_hash_type, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_flow_id_hash_type_type, %struct._header_field_info { ptr @.str.4, ptr @.str.89, i32 4, i32 1, ptr @erf_hash_type, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_flow_id_hash_type_inner, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_flow_id_stack_type, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr @erf_stack_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_flow_id_flow_hash, %struct._header_field_info { ptr @.str.83, ptr @.str.94, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_host_id_sourceid, %struct._header_field_info { ptr @.str.85, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_host_id_hostid, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_anchor_id_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.98, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_anchor_id_definition, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_anchor_id_reserved, %struct._header_field_info { ptr @.str.22, ptr @.str.101, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_anchor_id_anchorid, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_anchor_linked, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_anchor_anchorid, %struct._header_field_info { ptr @.str.102, ptr @.str.106, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_anchor_hostid, %struct._header_field_info { ptr @.str.96, ptr @.str.107, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_sourceid, %struct._header_field_info { ptr @.str.85, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_hostid, %struct._header_field_info { ptr @.str.96, ptr @.str.109, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_source_current, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_source_next, %struct._header_field_info { ptr @.str.110, ptr @.str.112, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_source_prev, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_entropy_entropy, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_entropy_entropy_raw, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_entropy_reserved, %struct._header_field_info { ptr @.str.22, ptr @.str.119, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_ehdr_unk, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_hdlc, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_hdlc_cn, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_hdlc_res1, %struct._header_field_info { ptr @.str.22, ptr @.str.126, i32 7, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_hdlc_res2, %struct._header_field_info { ptr @.str.22, ptr @.str.127, i32 7, i32 2, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_hdlc_fcse, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_hdlc_sre, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_hdlc_lre, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_hdlc_afe, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_hdlc_oe, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_hdlc_lbe, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_hdlc_first, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_hdlc_res3, %struct._header_field_info { ptr @.str.22, ptr @.str.142, i32 7, i32 2, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_raw, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_raw_int, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_raw_res1, %struct._header_field_info { ptr @.str.22, ptr @.str.147, i32 7, i32 2, ptr null, i64 33554416, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_raw_sre, %struct._header_field_info { ptr @.str.130, ptr @.str.148, i32 7, i32 1, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_raw_lre, %struct._header_field_info { ptr @.str.132, ptr @.str.149, i32 7, i32 1, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_raw_res2, %struct._header_field_info { ptr @.str.22, ptr @.str.150, i32 7, i32 2, ptr null, i64 402653184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_raw_lbe, %struct._header_field_info { ptr @.str.138, ptr @.str.151, i32 7, i32 1, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_raw_first, %struct._header_field_info { ptr @.str.140, ptr @.str.152, i32 7, i32 1, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_raw_res3, %struct._header_field_info { ptr @.str.22, ptr @.str.153, i32 7, i32 2, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_atm, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_atm_cn, %struct._header_field_info { ptr @.str.124, ptr @.str.156, i32 7, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_atm_res1, %struct._header_field_info { ptr @.str.22, ptr @.str.157, i32 7, i32 2, ptr null, i64 31744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_atm_mul, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_atm_port, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_atm_res2, %struct._header_field_info { ptr @.str.22, ptr @.str.162, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_atm_lbe, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_atm_hec, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_atm_crc10, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_atm_oamcell, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_atm_first, %struct._header_field_info { ptr @.str.140, ptr @.str.171, i32 7, i32 1, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_atm_res3, %struct._header_field_info { ptr @.str.22, ptr @.str.172, i32 7, i32 2, ptr null, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_rawl, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_rawl_cn, %struct._header_field_info { ptr @.str.124, ptr @.str.175, i32 7, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_rawl_res1, %struct._header_field_info { ptr @.str.22, ptr @.str.176, i32 7, i32 2, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_rawl_lbe, %struct._header_field_info { ptr @.str.138, ptr @.str.177, i32 7, i32 1, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_rawl_first, %struct._header_field_info { ptr @.str.140, ptr @.str.178, i32 7, i32 1, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_rawl_res2, %struct._header_field_info { ptr @.str.22, ptr @.str.179, i32 7, i32 2, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal5, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal5_cn, %struct._header_field_info { ptr @.str.124, ptr @.str.182, i32 7, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal5_res1, %struct._header_field_info { ptr @.str.22, ptr @.str.183, i32 7, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal5_port, %struct._header_field_info { ptr @.str.160, ptr @.str.184, i32 7, i32 1, ptr null, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal5_crcck, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal5_crce, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal5_lenck, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal5_lene, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal5_res2, %struct._header_field_info { ptr @.str.22, ptr @.str.193, i32 7, i32 2, ptr null, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal5_first, %struct._header_field_info { ptr @.str.140, ptr @.str.194, i32 7, i32 1, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal5_res3, %struct._header_field_info { ptr @.str.22, ptr @.str.195, i32 7, i32 2, ptr null, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal2, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal2_cn, %struct._header_field_info { ptr @.str.124, ptr @.str.198, i32 7, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal2_res1, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 2, ptr null, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal2_res2, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 2, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal2_port, %struct._header_field_info { ptr @.str.160, ptr @.str.203, i32 7, i32 1, ptr null, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal2_res3, %struct._header_field_info { ptr @.str.22, ptr @.str.204, i32 7, i32 2, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal2_first, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal2_maale, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal2_lene, %struct._header_field_info { ptr @.str.191, ptr @.str.209, i32 7, i32 1, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_mc_aal2_cid, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_aal2, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_aal2_cid, %struct._header_field_info { ptr @.str.210, ptr @.str.214, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_aal2_maale, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_aal2_maalei, %struct._header_field_info { ptr @.str.207, ptr @.str.217, i32 7, i32 1, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_aal2_first, %struct._header_field_info { ptr @.str.205, ptr @.str.218, i32 7, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_aal2_res1, %struct._header_field_info { ptr @.str.22, ptr @.str.219, i32 7, i32 2, ptr null, i64 4294705152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_eth, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_eth_off, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_eth_pad, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_meta_tag_type, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_meta_tag_len, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erf_meta_tag_unknown, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_erf_ts = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"erf.ts\00", align 1
@hf_erf_rectype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Record type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"erf.types\00", align 1
@hf_erf_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"erf.types.type\00", align 1
@erf_type_vals = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.299 }, %struct._value_string { i32 1, ptr @.str.300 }, %struct._value_string { i32 2, ptr @.str.301 }, %struct._value_string { i32 3, ptr @.str.302 }, %struct._value_string { i32 4, ptr @.str.303 }, %struct._value_string { i32 5, ptr @.str.304 }, %struct._value_string { i32 6, ptr @.str.305 }, %struct._value_string { i32 7, ptr @.str.306 }, %struct._value_string { i32 8, ptr @.str.307 }, %struct._value_string { i32 9, ptr @.str.308 }, %struct._value_string { i32 10, ptr @.str.309 }, %struct._value_string { i32 11, ptr @.str.310 }, %struct._value_string { i32 19, ptr @.str.311 }, %struct._value_string { i32 20, ptr @.str.312 }, %struct._value_string { i32 12, ptr @.str.313 }, %struct._value_string { i32 13, ptr @.str.314 }, %struct._value_string { i32 14, ptr @.str.315 }, %struct._value_string { i32 15, ptr @.str.316 }, %struct._value_string { i32 16, ptr @.str.317 }, %struct._value_string { i32 17, ptr @.str.318 }, %struct._value_string { i32 18, ptr @.str.319 }, %struct._value_string { i32 48, ptr @.str.320 }, %struct._value_string { i32 21, ptr @.str.321 }, %struct._value_string { i32 22, ptr @.str.322 }, %struct._value_string { i32 23, ptr @.str.323 }, %struct._value_string { i32 24, ptr @.str.324 }, %struct._value_string { i32 25, ptr @.str.325 }, %struct._value_string { i32 27, ptr @.str.326 }, %struct._value_string { i32 28, ptr @.str.327 }, %struct._value_string { i32 29, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
@hf_erf_ehdr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Extension header present\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"erf.types.ext_header\00", align 1
@hf_erf_flags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"erf.flags\00", align 1
@hf_erf_flags_cap = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Capture interface\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"erf.flags.cap\00", align 1
@hf_erf_flags_if_raw = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Raw interface\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"erf.flags.if_raw\00", align 1
@hf_erf_flags_vlen = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Varying record length\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"erf.flags.vlen\00", align 1
@hf_erf_flags_trunc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"erf.flags.trunc\00", align 1
@hf_erf_flags_rxe = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"RX error\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"erf.flags.rxe\00", align 1
@hf_erf_flags_dse = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"DS error\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"erf.flags.dse\00", align 1
@hf_erf_flags_res = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"erf.flags.res\00", align 1
@hf_erf_rlen = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Record length\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"erf.rlen\00", align 1
@hf_erf_lctr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Loss counter\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"erf.lctr\00", align 1
@hf_erf_color = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"erf.color\00", align 1
@hf_erf_wlen = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Wire length\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"erf.wlen\00", align 1
@hf_erf_ehdr_t = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Extension Header\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"erf.ehdr.types\00", align 1
@ehdr_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.329 }, %struct._value_string { i32 4, ptr @.str.330 }, %struct._value_string { i32 5, ptr @.str.331 }, %struct._value_string { i32 6, ptr @.str.332 }, %struct._value_string { i32 12, ptr @.str.333 }, %struct._value_string { i32 14, ptr @.str.334 }, %struct._value_string { i32 15, ptr @.str.335 }, %struct._value_string { i32 16, ptr @.str.336 }, %struct._value_string { i32 17, ptr @.str.96 }, %struct._value_string { i32 18, ptr @.str.102 }, %struct._value_string { i32 19, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@hf_erf_ehdr_int_res1 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"erf.ehdr.int.res1\00", align 1
@hf_erf_ehdr_int_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"Intercept ID\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"erf.ehdr.int.intid\00", align 1
@hf_erf_ehdr_int_res2 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"erf.ehdr.int.res2\00", align 1
@hf_erf_ehdr_raw_link_res = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"erf.ehdr.raw.res\00", align 1
@hf_erf_ehdr_raw_link_seqnum = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"erf.ehdr.raw.seqnum\00", align 1
@hf_erf_ehdr_raw_link_rate = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"erf.ehdr.raw.rate\00", align 1
@raw_link_rates = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.337 }, %struct._value_string { i32 1, ptr @.str.338 }, %struct._value_string { i32 2, ptr @.str.339 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string { i32 4, ptr @.str.341 }, %struct._value_string zeroinitializer], align 16
@hf_erf_ehdr_raw_link_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"erf.ehdr.raw.link_type\00", align 1
@raw_link_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.342 }, %struct._value_string { i32 1, ptr @.str.343 }, %struct._value_string { i32 2, ptr @.str.344 }, %struct._value_string { i32 3, ptr @.str.345 }, %struct._value_string { i32 4, ptr @.str.346 }, %struct._value_string { i32 5, ptr @.str.347 }, %struct._value_string { i32 6, ptr @.str.348 }, %struct._value_string { i32 7, ptr @.str.349 }, %struct._value_string { i32 8, ptr @.str.350 }, %struct._value_string { i32 9, ptr @.str.351 }, %struct._value_string { i32 10, ptr @.str.352 }, %struct._value_string zeroinitializer], align 16
@hf_erf_ehdr_class_flags = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"erf.ehdr.class.flags\00", align 1
@hf_erf_ehdr_class_flags_sh = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Search hit\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"erf.ehdr.class.flags.sh\00", align 1
@hf_erf_ehdr_class_flags_shm = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"Multiple search hits\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"erf.ehdr.class.flags.shm\00", align 1
@hf_erf_ehdr_class_flags_res1 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"erf.ehdr.class.flags.res1\00", align 1
@hf_erf_ehdr_class_flags_user = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"User classification\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"erf.ehdr.class.flags.user\00", align 1
@hf_erf_ehdr_class_flags_res2 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [26 x i8] c"erf.ehdr.class.flags.res2\00", align 1
@hf_erf_ehdr_class_flags_drop = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"Drop Steering Bit\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"erf.ehdr.class.flags.drop\00", align 1
@hf_erf_ehdr_class_flags_str = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"Stream Steering Bits\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"erf.ehdr.class.flags.str\00", align 1
@hf_erf_ehdr_class_seqnum = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"erf.ehdr.class.seqnum\00", align 1
@hf_erf_ehdr_bfs_hash = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"erf.ehdr.bfs.hash\00", align 1
@hf_erf_ehdr_bfs_color = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"Filter Color\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"erf.ehdr.bfs.color\00", align 1
@hf_erf_ehdr_bfs_raw_hash = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Raw Hash\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"erf.ehdr.bfs.rawhash\00", align 1
@hf_erf_ehdr_chan_morebits = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"More Bits\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"erf.ehdr.chan.morebits\00", align 1
@hf_erf_ehdr_chan_morefrag = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"More Fragments\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"erf.ehdr.chan.morefrag\00", align 1
@hf_erf_ehdr_chan_seqnum = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"erf.ehdr.chan.seqnum\00", align 1
@hf_erf_ehdr_chan_res = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"erf.ehdr.chan.res\00", align 1
@hf_erf_ehdr_chan_virt_container_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"Virtual Container ID\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"erf.ehdr.chan.vcid\00", align 1
@hf_erf_ehdr_chan_assoc_virt_container_size = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [34 x i8] c"Associated Virtual Container Size\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"erf.ehdr.chan.vcsize\00", align 1
@channelised_assoc_virt_container_size = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.353 }, %struct._value_string { i32 1, ptr @.str.354 }, %struct._value_string { i32 2, ptr @.str.355 }, %struct._value_string { i32 3, ptr @.str.356 }, %struct._value_string { i32 4, ptr @.str.357 }, %struct._value_string { i32 5, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@hf_erf_ehdr_chan_rate = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [22 x i8] c"Origin Line Type/Rate\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"erf.ehdr.chan.rate\00", align 1
@channelised_rate = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.359 }, %struct._value_string { i32 2, ptr @.str.360 }, %struct._value_string { i32 3, ptr @.str.361 }, %struct._value_string { i32 4, ptr @.str.362 }, %struct._value_string { i32 5, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@hf_erf_ehdr_chan_type = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Frame Part Type\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"erf.ehdr.chan.type\00", align 1
@channelised_type = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.364 }, %struct._value_string { i32 1, ptr @.str.365 }, %struct._value_string { i32 2, ptr @.str.366 }, %struct._value_string { i32 3, ptr @.str.367 }, %struct._value_string { i32 4, ptr @.str.368 }, %struct._value_string { i32 5, ptr @.str.369 }, %struct._value_string { i32 6, ptr @.str.370 }, %struct._value_string zeroinitializer], align 16
@hf_erf_ehdr_signature_payload_hash = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"Payload Hash\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"erf.ehdr.signature.payloadhash\00", align 1
@hf_erf_ehdr_signature_color = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [25 x i8] c"erf.ehdr.signature.color\00", align 1
@hf_erf_ehdr_signature_flow_hash = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"Flow Hash\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"erf.ehdr.signature.flowhash\00", align 1
@hf_erf_ehdr_flow_id_source_id = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"erf.ehdr.flowid.sourceid\00", align 1
@hf_erf_ehdr_flow_id_hash_type = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"Hash Type\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"erf.ehdr.flowid.hashtype\00", align 1
@hf_erf_ehdr_flow_id_hash_type_type = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [30 x i8] c"erf.ehdr.flowid.hashtype.type\00", align 1
@erf_hash_type = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.371 }, %struct._value_string { i32 1, ptr @.str.372 }, %struct._value_string { i32 2, ptr @.str.373 }, %struct._value_string { i32 3, ptr @.str.374 }, %struct._value_string { i32 4, ptr @.str.375 }, %struct._value_string { i32 5, ptr @.str.376 }, %struct._value_string { i32 6, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@hf_erf_ehdr_flow_id_hash_type_inner = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"Hash is for Tunnel Inner\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"erf.ehdr.flowid.hashtype.inner\00", align 1
@hf_erf_ehdr_flow_id_stack_type = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Stack Type\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"erf.ehdr.flowid.stacktype\00", align 1
@erf_stack_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.371 }, %struct._value_string { i32 1, ptr @.str.378 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string { i32 3, ptr @.str.380 }, %struct._value_string { i32 4, ptr @.str.381 }, %struct._value_string { i32 5, ptr @.str.382 }, %struct._value_string { i32 6, ptr @.str.383 }, %struct._value_string { i32 7, ptr @.str.384 }, %struct._value_string zeroinitializer], align 16
@hf_erf_ehdr_flow_id_flow_hash = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [25 x i8] c"erf.ehdr.flowid.flowhash\00", align 1
@hf_erf_ehdr_host_id_sourceid = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [25 x i8] c"erf.ehdr.hostid.sourceid\00", align 1
@hf_erf_ehdr_host_id_hostid = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"Host ID\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"erf.ehdr.hostid.hostid\00", align 1
@hf_erf_ehdr_anchor_id_flags = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [24 x i8] c"erf.ehdr.anchorid.flags\00", align 1
@hf_erf_ehdr_anchor_id_definition = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"Anchor Definition\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"erf.ehdr.anchorid.flags.definition\00", align 1
@hf_erf_ehdr_anchor_id_reserved = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"erf.ehdr.anchorid.flags.rsvd\00", align 1
@hf_erf_ehdr_anchor_id_anchorid = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [10 x i8] c"Anchor ID\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"erf.ehdr.anchorid.anchorid\00", align 1
@hf_erf_anchor_linked = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [13 x i8] c"Linked Frame\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"erf.anchor.frame\00", align 1
@hf_erf_anchor_anchorid = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [20 x i8] c"erf.anchor.anchorid\00", align 1
@hf_erf_anchor_hostid = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"erf.anchor.hostid\00", align 1
@hf_erf_sourceid = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"erf.sourceid\00", align 1
@hf_erf_hostid = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"erf.hostid\00", align 1
@hf_erf_source_current = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [24 x i8] c"Next Metadata in Source\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"erf.source_meta_frame_current\00", align 1
@hf_erf_source_next = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [27 x i8] c"erf.source_meta_frame_next\00", align 1
@hf_erf_source_prev = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [28 x i8] c"Previous Metadata in Source\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"erf.source_meta_frame_prev\00", align 1
@hf_erf_ehdr_entropy_entropy = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"Entropy\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"erf.ehdr.entropy.entropy\00", align 1
@hf_erf_ehdr_entropy_entropy_raw = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [12 x i8] c"Raw Entropy\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"erf.ehdr.entropy.entropy.raw\00", align 1
@hf_erf_ehdr_entropy_reserved = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"erf.ehdr.entropy.rsvd\00", align 1
@hf_erf_ehdr_unk = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"erf.ehdr.unknown.data\00", align 1
@hf_erf_mc_hdlc = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [26 x i8] c"Multi Channel HDLC Header\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"erf.mchdlc\00", align 1
@hf_erf_mc_hdlc_cn = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"Connection number\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"erf.mchdlc.cn\00", align 1
@hf_erf_mc_hdlc_res1 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [16 x i8] c"erf.mchdlc.res1\00", align 1
@hf_erf_mc_hdlc_res2 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [16 x i8] c"erf.mchdlc.res2\00", align 1
@hf_erf_mc_hdlc_fcse = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"FCS error\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"erf.mchdlc.fcse\00", align 1
@hf_erf_mc_hdlc_sre = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [19 x i8] c"Short record error\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"erf.mchdlc.sre\00", align 1
@hf_erf_mc_hdlc_lre = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"Long record error\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"erf.mchdlc.lre\00", align 1
@hf_erf_mc_hdlc_afe = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"Aborted frame error\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"erf.mchdlc.afe\00", align 1
@hf_erf_mc_hdlc_oe = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Octet error\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"erf.mchdlc.oe\00", align 1
@hf_erf_mc_hdlc_lbe = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"Lost byte error\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"erf.mchdlc.lbe\00", align 1
@hf_erf_mc_hdlc_first = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"First record\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"erf.mchdlc.first\00", align 1
@hf_erf_mc_hdlc_res3 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"erf.mchdlc.res3\00", align 1
@hf_erf_mc_raw = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [25 x i8] c"Multi Channel RAW Header\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"erf.mcraw\00", align 1
@hf_erf_mc_raw_int = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [19 x i8] c"Physical interface\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"erf.mcraw.int\00", align 1
@hf_erf_mc_raw_res1 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"erf.mcraw.res1\00", align 1
@hf_erf_mc_raw_sre = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"erf.mcraw.sre\00", align 1
@hf_erf_mc_raw_lre = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [14 x i8] c"erf.mcraw.lre\00", align 1
@hf_erf_mc_raw_res2 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"erf.mcraw.res2\00", align 1
@hf_erf_mc_raw_lbe = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [14 x i8] c"erf.mcraw.lbe\00", align 1
@hf_erf_mc_raw_first = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"erf.mcraw.first\00", align 1
@hf_erf_mc_raw_res3 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [15 x i8] c"erf.mcraw.res3\00", align 1
@hf_erf_mc_atm = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [25 x i8] c"Multi Channel ATM Header\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"erf.mcatm\00", align 1
@hf_erf_mc_atm_cn = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [13 x i8] c"erf.mcatm.cn\00", align 1
@hf_erf_mc_atm_res1 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [15 x i8] c"erf.mcatm.res1\00", align 1
@hf_erf_mc_atm_mul = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [12 x i8] c"Multiplexed\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"erf.mcatm.mul\00", align 1
@hf_erf_mc_atm_port = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [14 x i8] c"Physical port\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"erf.mcatm.port\00", align 1
@hf_erf_mc_atm_res2 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"erf.mcatm.res2\00", align 1
@hf_erf_mc_atm_lbe = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"Lost Byte Error\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"erf.mcatm.lbe\00", align 1
@hf_erf_mc_atm_hec = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [14 x i8] c"HEC corrected\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"erf.mcatm.hec\00", align 1
@hf_erf_mc_atm_crc10 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [39 x i8] c"OAM Cell CRC10 Error (not implemented)\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"erf.mcatm.crc10\00", align 1
@hf_erf_mc_atm_oamcell = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [9 x i8] c"OAM Cell\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"erf.mcatm.oamcell\00", align 1
@hf_erf_mc_atm_first = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [16 x i8] c"erf.mcatm.first\00", align 1
@hf_erf_mc_atm_res3 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"erf.mcatm.res3\00", align 1
@hf_erf_mc_rawl = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [30 x i8] c"Multi Channel RAW Link Header\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"erf.mcrawl\00", align 1
@hf_erf_mc_rawl_cn = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [14 x i8] c"erf.mcrawl.cn\00", align 1
@hf_erf_mc_rawl_res1 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"erf.mcrawl.res1\00", align 1
@hf_erf_mc_rawl_lbe = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"erf.mcrawl.lbe\00", align 1
@hf_erf_mc_rawl_first = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"erf.mcrawl.first\00", align 1
@hf_erf_mc_rawl_res2 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [16 x i8] c"erf.mcrawl.res2\00", align 1
@hf_erf_mc_aal5 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [26 x i8] c"Multi Channel AAL5 Header\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"erf.mcaal5\00", align 1
@hf_erf_mc_aal5_cn = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [14 x i8] c"erf.mcaal5.cn\00", align 1
@hf_erf_mc_aal5_res1 = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [16 x i8] c"erf.mcaal5.res1\00", align 1
@hf_erf_mc_aal5_port = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [16 x i8] c"erf.mcaal5.port\00", align 1
@hf_erf_mc_aal5_crcck = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [12 x i8] c"CRC checked\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"erf.mcaal5.crcck\00", align 1
@hf_erf_mc_aal5_crce = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [10 x i8] c"CRC error\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"erf.mcaal5.crce\00", align 1
@hf_erf_mc_aal5_lenck = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [15 x i8] c"Length checked\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"erf.mcaal5.lenck\00", align 1
@hf_erf_mc_aal5_lene = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [13 x i8] c"Length error\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"erf.mcaal5.lene\00", align 1
@hf_erf_mc_aal5_res2 = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [16 x i8] c"erf.mcaal5.res2\00", align 1
@hf_erf_mc_aal5_first = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [17 x i8] c"erf.mcaal5.first\00", align 1
@hf_erf_mc_aal5_res3 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [16 x i8] c"erf.mcaal5.res3\00", align 1
@hf_erf_mc_aal2 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [26 x i8] c"Multi Channel AAL2 Header\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"erf.mcaal2\00", align 1
@hf_erf_mc_aal2_cn = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [14 x i8] c"erf.mcaal2.cn\00", align 1
@hf_erf_mc_aal2_res1 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [30 x i8] c"Reserved for extra connection\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"erf.mcaal2.res1\00", align 1
@hf_erf_mc_aal2_res2 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"Reserved for type\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"erf.mcaal2.mul\00", align 1
@hf_erf_mc_aal2_port = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"erf.mcaal2.port\00", align 1
@hf_erf_mc_aal2_res3 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [16 x i8] c"erf.mcaal2.res2\00", align 1
@hf_erf_mc_aal2_first = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [20 x i8] c"First cell received\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"erf.mcaal2.lbe\00", align 1
@hf_erf_mc_aal2_maale = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [11 x i8] c"MAAL error\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"erf.mcaal2.hec\00", align 1
@hf_erf_mc_aal2_lene = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [17 x i8] c"erf.mcaal2.crc10\00", align 1
@hf_erf_mc_aal2_cid = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [30 x i8] c"Channel Identification Number\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"erf.mcaal2.cid\00", align 1
@hf_erf_aal2 = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [12 x i8] c"AAL2 Header\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"erf.aal2\00", align 1
@hf_erf_aal2_cid = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [13 x i8] c"erf.aal2.cid\00", align 1
@hf_erf_aal2_maale = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [18 x i8] c"MAAL error number\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"erf.aal2.maale\00", align 1
@hf_erf_aal2_maalei = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [13 x i8] c"erf.aal2.hec\00", align 1
@hf_erf_aal2_first = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [13 x i8] c"erf.aal2.lbe\00", align 1
@hf_erf_aal2_res1 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [14 x i8] c"erf.aal2.res1\00", align 1
@hf_erf_eth = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [13 x i8] c"Ethernet pad\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"erf.eth\00", align 1
@hf_erf_eth_off = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"erf.eth.off\00", align 1
@hf_erf_eth_pad = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"erf.eth.pad\00", align 1
@hf_erf_meta_tag_type = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [9 x i8] c"Tag Type\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"erf.meta.tag.type\00", align 1
@hf_erf_meta_tag_len = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [11 x i8] c"Tag Length\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"erf.meta.tag.len\00", align 1
@hf_erf_meta_tag_unknown = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [12 x i8] c"Unknown Tag\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"erf.meta.unknown\00", align 1
@proto_register_erf.ett = internal global [19 x ptr] [ptr @ett_erf, ptr @ett_erf_pseudo_hdr, ptr @ett_erf_rectype, ptr @ett_erf_hash_type, ptr @ett_erf_flags, ptr @ett_erf_mc_hdlc, ptr @ett_erf_mc_raw, ptr @ett_erf_mc_atm, ptr @ett_erf_mc_rawlink, ptr @ett_erf_mc_aal5, ptr @ett_erf_mc_aal2, ptr @ett_erf_aal2, ptr @ett_erf_eth, ptr @ett_erf_meta, ptr @ett_erf_meta_tag, ptr @ett_erf_source, ptr @ett_erf_anchor, ptr @ett_erf_anchor_flags, ptr @ett_erf_entropy_value], align 16
@ett_erf = internal global i32 0, align 4
@ett_erf_pseudo_hdr = internal global i32 0, align 4
@ett_erf_rectype = internal global i32 0, align 4
@ett_erf_hash_type = internal global i32 0, align 4
@ett_erf_flags = internal global i32 0, align 4
@ett_erf_mc_hdlc = internal global i32 0, align 4
@ett_erf_mc_raw = internal global i32 0, align 4
@ett_erf_mc_atm = internal global i32 0, align 4
@ett_erf_mc_rawlink = internal global i32 0, align 4
@ett_erf_mc_aal5 = internal global i32 0, align 4
@ett_erf_mc_aal2 = internal global i32 0, align 4
@ett_erf_aal2 = internal global i32 0, align 4
@ett_erf_eth = internal global i32 0, align 4
@ett_erf_meta = internal global i32 0, align 4
@ett_erf_meta_tag = internal global i32 0, align 4
@ett_erf_source = internal global i32 0, align 4
@ett_erf_anchor = internal global i32 0, align 4
@ett_erf_anchor_flags = internal global i32 0, align 4
@ett_erf_entropy_value = internal global i32 0, align 4
@proto_register_erf.erf_hdlc_options = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.232, ptr @.str.233, i32 0 }, %struct.enum_val_t { ptr @.str.234, ptr @.str.235, i32 1 }, %struct.enum_val_t { ptr @.str.236, ptr @.str.237, i32 2 }, %struct.enum_val_t { ptr @.str.238, ptr @.str.239, i32 3 }, %struct.enum_val_t { ptr @.str.240, ptr @.str.241, i32 4 }, %struct.enum_val_t zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"Cisco HDLC\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"PPP serial\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"frelay\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"mtp2\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"SS7 MTP2\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"guess\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"Attempt to guess\00", align 1
@proto_register_erf.erf_aal5_options = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.240, ptr @.str.241, i32 0 }, %struct.enum_val_t { ptr @.str.242, ptr @.str.243, i32 1 }, %struct.enum_val_t { ptr @.str.244, ptr @.str.245, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"LLC multiplexed\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"unspec\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@proto_register_erf.ei = internal global [16 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_erf_mc_hdlc_checksum_error, %struct.expert_field_info { ptr @.str.246, i32 16777216, i32 8388608, ptr @.str.247, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_mc_hdlc_short_error, %struct.expert_field_info { ptr @.str.248, i32 251658240, i32 8388608, ptr @.str.249, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_mc_hdlc_long_error, %struct.expert_field_info { ptr @.str.250, i32 251658240, i32 8388608, ptr @.str.251, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_mc_hdlc_abort_error, %struct.expert_field_info { ptr @.str.252, i32 251658240, i32 8388608, ptr @.str.253, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_mc_hdlc_octet_error, %struct.expert_field_info { ptr @.str.254, i32 251658240, i32 8388608, ptr @.str.255, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_mc_hdlc_lost_byte_error, %struct.expert_field_info { ptr @.str.256, i32 251658240, i32 8388608, ptr @.str.257, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_rx_error, %struct.expert_field_info { ptr @.str.258, i32 268435456, i32 8388608, ptr @.str.259, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_ds_error, %struct.expert_field_info { ptr @.str.260, i32 268435456, i32 8388608, ptr @.str.261, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_truncation_error, %struct.expert_field_info { ptr @.str.262, i32 268435456, i32 8388608, ptr @.str.263, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_packet_loss, %struct.expert_field_info { ptr @.str.264, i32 268435456, i32 6291456, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_extension_headers_not_shown, %struct.expert_field_info { ptr @.str.266, i32 268435456, i32 6291456, ptr @.str.267, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_meta_section_len_error, %struct.expert_field_info { ptr @.str.268, i32 150994944, i32 8388608, ptr @.str.269, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_meta_truncated_record, %struct.expert_field_info { ptr @.str.270, i32 117440512, i32 8388608, ptr @.str.271, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_meta_truncated_tag, %struct.expert_field_info { ptr @.str.272, i32 150994944, i32 8388608, ptr @.str.273, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_meta_zero_len_tag, %struct.expert_field_info { ptr @.str.274, i32 150994944, i32 4194304, ptr @.str.275, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_erf_meta_reset, %struct.expert_field_info { ptr @.str.276, i32 150994944, i32 6291456, ptr @.str.277, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_erf_mc_hdlc_checksum_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.246 = private unnamed_addr constant [26 x i8] c"erf.mchdlc.checksum.error\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"ERF MC HDLC FCS Error\00", align 1
@ei_erf_mc_hdlc_short_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.248 = private unnamed_addr constant [23 x i8] c"erf.mchdlc.short.error\00", align 1
@.str.249 = private unnamed_addr constant [41 x i8] c"ERF MC HDLC Short Record Error, <5 bytes\00", align 1
@ei_erf_mc_hdlc_long_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.250 = private unnamed_addr constant [22 x i8] c"erf.mchdlc.long.error\00", align 1
@.str.251 = private unnamed_addr constant [43 x i8] c"ERF MC HDLC Long Record Error, >2047 bytes\00", align 1
@ei_erf_mc_hdlc_abort_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.252 = private unnamed_addr constant [23 x i8] c"erf.mchdlc.abort.error\00", align 1
@.str.253 = private unnamed_addr constant [32 x i8] c"ERF MC HDLC Aborted Frame Error\00", align 1
@ei_erf_mc_hdlc_octet_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.254 = private unnamed_addr constant [23 x i8] c"erf.mchdlc.octet.error\00", align 1
@.str.255 = private unnamed_addr constant [85 x i8] c"ERF MC HDLC Octet Error, the closing flag was not octet aligned after bit unstuffing\00", align 1
@ei_erf_mc_hdlc_lost_byte_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.256 = private unnamed_addr constant [27 x i8] c"erf.mchdlc.lost_byte.error\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"ERF MC HDLC Lost Byte Error\00", align 1
@ei_erf_rx_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.258 = private unnamed_addr constant [13 x i8] c"erf.rx.error\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"ERF RX Error\00", align 1
@ei_erf_ds_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.260 = private unnamed_addr constant [13 x i8] c"erf.ds.error\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"ERF DS Error\00", align 1
@ei_erf_truncation_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.262 = private unnamed_addr constant [21 x i8] c"erf.truncation.error\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"ERF Truncation Error\00", align 1
@ei_erf_packet_loss = internal global %struct.expert_field zeroinitializer, align 4
@.str.264 = private unnamed_addr constant [16 x i8] c"erf.packet_loss\00", align 1
@.str.265 = private unnamed_addr constant [57 x i8] c"Packet loss occurred between previous and current packet\00", align 1
@ei_erf_extension_headers_not_shown = internal global %struct.expert_field zeroinitializer, align 4
@.str.266 = private unnamed_addr constant [24 x i8] c"erf.ehdr.more_not_shown\00", align 1
@.str.267 = private unnamed_addr constant [47 x i8] c"More extension headers were present, not shown\00", align 1
@ei_erf_meta_section_len_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.268 = private unnamed_addr constant [27 x i8] c"erf.meta.section_len.error\00", align 1
@.str.269 = private unnamed_addr constant [36 x i8] c"Provenance Section Length incorrect\00", align 1
@ei_erf_meta_truncated_record = internal global %struct.expert_field zeroinitializer, align 4
@.str.270 = private unnamed_addr constant [26 x i8] c"erf.meta.truncated_record\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"Provenance truncated record\00", align 1
@ei_erf_meta_truncated_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.272 = private unnamed_addr constant [23 x i8] c"erf.meta.truncated_tag\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"Provenance truncated tag\00", align 1
@ei_erf_meta_zero_len_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.274 = private unnamed_addr constant [22 x i8] c"erf.meta.zero_len_tag\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"Provenance zero length tag\00", align 1
@ei_erf_meta_reset = internal global %struct.expert_field zeroinitializer, align 4
@.str.276 = private unnamed_addr constant [24 x i8] c"erf.meta.metadata_reset\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"Provenance metadata reset\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"Extensible Record Format\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"ERF\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@proto_erf = internal global i32 0, align 4
@erf_handle = internal global ptr null, align 8
@erf_meta_index = internal global %struct.erf_meta_index_t zeroinitializer, align 8
@.str.281 = private unnamed_addr constant [10 x i8] c"hdlc_type\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"ERF_HDLC Layer 2\00", align 1
@.str.283 = private unnamed_addr constant [38 x i8] c"Protocol encapsulated in HDLC records\00", align 1
@erf_hdlc_type = internal global i32 4, align 4
@.str.284 = private unnamed_addr constant [14 x i8] c"rawcell_first\00", align 1
@.str.285 = private unnamed_addr constant [41 x i8] c"Raw ATM cells are first cell of AAL5 PDU\00", align 1
@.str.286 = private unnamed_addr constant [73 x i8] c"Whether raw ATM cells should be treated as the first cell of an AAL5 PDU\00", align 1
@erf_rawcell_first = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [10 x i8] c"aal5_type\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"ATM AAL5 packet type\00", align 1
@.str.289 = private unnamed_addr constant [42 x i8] c"Protocol encapsulated in ATM AAL5 packets\00", align 1
@erf_aal5_type = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [7 x i8] c"ethfcs\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"ERF Type\00", align 1
@erf_dissector_table = internal global ptr null, align 8
@.str.292 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"wtap_fts_rec\00", align 1
@chdlc_handle = internal global ptr null, align 8
@.str.294 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_handle = internal global ptr null, align 8
@.str.295 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@frelay_handle = internal global ptr null, align 8
@.str.296 = private unnamed_addr constant [14 x i8] c"mtp2_with_crc\00", align 1
@mtp2_handle = internal global ptr null, align 8
@.str.297 = private unnamed_addr constant [16 x i8] c"atm_untruncated\00", align 1
@atm_untruncated_handle = internal global ptr null, align 8
@.str.298 = private unnamed_addr constant [4 x i8] c"sdh\00", align 1
@sdh_handle = internal global ptr null, align 8
@.str.299 = private unnamed_addr constant [7 x i8] c"LEGACY\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"HDLC_POS\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"AAL5\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"MC_HDLC\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"MC_RAW\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"MC_ATM\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"MC_RAW_CHANNEL\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"MC_AAL5\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"COLOR_HDLC_POS\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"COLOR_ETH\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"COLOR_HASH_POS\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"COLOR_HASH_ETH\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"MC_AAL2 \00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"IP_COUNTER\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"TCP_FLOW_COUNTER\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"DSM_COLOR_HDLC_POS\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"DSM_COLOR_ETH \00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"COLOR_MC_HDLC_POS\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"AAL2\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"PAD\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"INFINIBAND\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"IPV4\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"RAW_LINK\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"INFINIBAND_LINK\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"OMNI-PATH_SNC\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"OMNI-PATH\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"Classification\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"InterceptID\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"Raw Link\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"BFS Filter/Hash\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"Channelised\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"oc3/stm1\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"oc12/stm4\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"oc48/stm16\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"oc192/stm64\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"raw SONET\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"raw SDH\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"SONET spe\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"SDH spe\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"ds3\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"SONET spe w/o POH\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"SDH spe w/o POH\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"SONET line mode 2\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"SHD line mode 2\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"raw bit-level\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"raw 10Gbe 66b\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"unused field\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"VC-3 / STS-1\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c"VC-4 / STS-3\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"VC-4-4c / STS-12\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"VC-4-16c / STS-48\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"VC-4-64c / STS-192\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"STM-0 / STS-1\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"STM-1 / STS-3\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"STM-4 / STS-12\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"STM-16 / STS-48\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"STM-64 / STS-192\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"SOH / TOH\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"POH\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"Container\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"POS Packet\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"ATM Cell\00", align 1
@.str.369 = private unnamed_addr constant [29 x i8] c"Positive justification bytes\00", align 1
@.str.370 = private unnamed_addr constant [26 x i8] c"Raw demultiplexed channel\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.372 = private unnamed_addr constant [33 x i8] c"Non-IP (Src/Dst MACs, EtherType)\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"2-tuple (Src/Dst IPs)\00", align 1
@.str.374 = private unnamed_addr constant [35 x i8] c"3-tuple (Src/Dst IPs, IP Protocol)\00", align 1
@.str.375 = private unnamed_addr constant [49 x i8] c"4-tuple (Src/Dst IPs, IP Protocol, Interface ID)\00", align 1
@.str.376 = private unnamed_addr constant [53 x i8] c"5-tuple (Src/Dst IPs, IP Protocol, Src/Dst L4 Ports)\00", align 1
@.str.377 = private unnamed_addr constant [67 x i8] c"6-tuple (Src/Dst IPs, IP Protocol, Src/Dst L4 Ports, Interface ID)\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"Non-IP\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"No VLAN, IPv4\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"No VLAN, IPv6\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"One VLAN, IPv4\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"One VLAN, IPv6\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"Two VLANs, IPv4\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"Two VLANs, IPv6\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"0x%02x (Type %d: %s)\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"(ERF Truncation Error\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"%sERF Rx Error\00", align 1
@.str.391 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.392 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"%sERF DS Error\00", align 1
@.str.394 = private unnamed_addr constant [2 x i8] c")\00", align 1
@erf_state = internal global %struct.erf_state_t zeroinitializer, align 8
@.str.395 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"0x%.2x (g.707: %s)\00", align 1
@channelised_fill_vc_id_string.g_vc_size_strings = internal global [6 x ptr] [ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402], align 16
@.str.397 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"VC3\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"VC4\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"VC4-4c\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"VC4-16c\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"VC4-64c\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"Malformed\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.405 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.406 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"%s0\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"0x%02x (%s%s)\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"Inner \00", align 1
@.str.410 = private unnamed_addr constant [33 x i8] c"Host ID: 0x%012lx, Source ID: %u\00", align 1
@dissect_anchor_id_ex_header.anchor_flags = internal constant [3 x ptr] [ptr @hf_erf_ehdr_anchor_id_definition, ptr @hf_erf_ehdr_anchor_id_reserved, ptr null], align 16
@.str.411 = private unnamed_addr constant [39 x i8] c"Host ID: 0x%012lx, Anchor ID: 0x%012lx\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"%.2f %s\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"(not calculated)\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@__const.dissect_meta_record_tags.tag_template_unknown = private unnamed_addr constant %struct.erf_meta_hf_template_t { i16 0, %struct._header_field_info { ptr @.str.415, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, align 8
@.str.416 = private unnamed_addr constant [20 x i8] c"Provenance Metadata\00", align 1
@.str.417 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.418 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-erf.c\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"tag_info->extra\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"Unknown Section (0x%x)\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"Provenance %s Header\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c" (Local) %u\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.424 = private unnamed_addr constant [11 x i8] c"No Section\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"%s (%lu bps)\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"%.2fdBm\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.428 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"%s (%lu bytes)\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"%s: %s %u\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"Unknown Section (%u)\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.433 = private unnamed_addr constant [9 x i8] c": %s, %s\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"%s: [Invalid]\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c" [incorrect, should be %u]\00", align 1
@.str.437 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"%d nanoseconds\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c": <All>\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.441 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.443 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.444 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c": <None>\00", align 1
@erf_meta_tags = internal constant [251 x %struct.erf_meta_hf_template_t] [%struct.erf_meta_hf_template_t { i16 0, %struct._header_field_info { ptr @.str.224, ptr @.str.446, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 1, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 2, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 3, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 4, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 5, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 6, %struct._header_field_info { ptr @.str.96, ptr @.str.457, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 7, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 8, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 9, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 10, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 11, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 12, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 13, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 14, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 15, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 16, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 17, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 18, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 19, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 20, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 21, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 22, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 23, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 24, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 25, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 26, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 27, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 28, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 29, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 30, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 31, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 32, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 33, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 34, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 35, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 36, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 37, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr @erf_hash_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 38, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 39, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 40, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 41, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 42, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 43, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 44, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 45, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 46, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 47, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 48, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 49, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 50, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 51, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 52, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 53, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 54, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 55, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 56, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 57, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 58, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 59, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 60, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 22, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 61, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 22, i32 4096, ptr @units_watt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 62, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 63, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 64, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 65, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 66, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 67, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 68, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 69, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 70, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 71, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 72, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 73, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 74, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 75, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 76, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 77, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 78, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 79, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 80, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 81, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 82, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 83, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 7, i32 1, ptr @erf_port_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 84, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 85, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 7, i32 1, ptr @erf_tap_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 86, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 7, i32 1, ptr @erf_tap_fail_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 87, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 88, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 128, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 129, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 130, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 131, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 132, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 133, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 134, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 135, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 136, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 137, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 138, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 139, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 140, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 141, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 142, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 143, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 144, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 145, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 146, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 7, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 147, %struct._header_field_info { ptr @.str.83, ptr @.str.660, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 148, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 149, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 150, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 151, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 152, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 153, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 154, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 155, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 156, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 157, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 158, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 159, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 160, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 161, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 162, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 163, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 7, i32 0, ptr @erf_dpi_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 164, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 165, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 0, ptr @erf_flow_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 166, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 167, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 168, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 169, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 170, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 171, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 172, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 173, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 174, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 175, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 176, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 177, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 178, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 179, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 180, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 181, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 182, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 183, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 184, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 185, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 186, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 187, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 188, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 189, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 193, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 194, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 195, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 196, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 197, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 198, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 199, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 200, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 201, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 202, %struct._header_field_info { ptr @.str.661, ptr @.str.763, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 203, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 204, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 205, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 206, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 207, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 208, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 209, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 210, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 211, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 212, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 213, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 214, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 215, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 216, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 217, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 218, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 219, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 220, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 11, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 221, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 222, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 223, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 224, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 225, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 226, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 227, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 228, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 229, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 230, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 11, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 231, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 11, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 232, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 233, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 234, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 235, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 236, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 11, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 237, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 238, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 256, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 257, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 258, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 259, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 260, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 261, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 262, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 263, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 264, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 265, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 321, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 322, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 323, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 324, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 384, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 7, i32 1, ptr @erf_clk_source, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 385, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 7, i32 1, ptr @erf_clk_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 386, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 387, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 388, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 389, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 390, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 391, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 392, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 393, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 394, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 395, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 396, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 397, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 7, i32 1, ptr @erf_clk_source, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 398, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 7, i32 1, ptr @erf_clk_link_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 399, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 400, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 401, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 402, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 403, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 404, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 405, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 406, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 407, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 408, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 409, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 7, i32 513, ptr @ptp_v2_timeSource_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 410, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 411, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 412, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 7, i32 513, ptr @ptp_v2_portState_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 413, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 7, i32 1, ptr @ptp_v2_delayMechanism_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 414, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 7, i32 1, ptr @erf_clk_port_proto, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 415, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 416, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 417, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 418, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 419, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 420, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 15, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 421, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 422, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 423, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@erf_meta_sections = internal constant [18 x %struct.erf_meta_hf_template_t] [%struct.erf_meta_hf_template_t { i16 0, %struct._header_field_info { ptr @.str.424, ptr @.str.978, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 1, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -256, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -255, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -254, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -253, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -252, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -251, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -250, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -249, %struct._header_field_info { ptr @.str.995, ptr @.str.996, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -248, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -247, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -246, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -245, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -244, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -243, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -242, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.erf_meta_hf_template_t { i16 -241, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.446 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"Metadata Generation Time\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"gen_time\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"Parent Section\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"parent_section\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"Metadata Reset\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"Event Time\00", align 1
@.str.456 = private unnamed_addr constant [11 x i8] c"event_time\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"host_id\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"FCS Length (bits)\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"fcs_len\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"Subnet Mask (IPv4)\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"mask_ipv4\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"Subnet Mask (CIDR)\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"mask_cidr\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"Organisation\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"org_name\00", align 1
@.str.468 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.469 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"descr\00", align 1
@.str.472 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"Datapipe Name\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"datapipe\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"Application Name\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"app_name\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"Operating System\00", align 1
@.str.479 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.486 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"fw_version\00", align 1
@.str.488 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.489 = private unnamed_addr constant [10 x i8] c"serial_no\00", align 1
@.str.490 = private unnamed_addr constant [17 x i8] c"Timestamp Offset\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"ts_offset\00", align 1
@.str.492 = private unnamed_addr constant [31 x i8] c"Timestamp Clock Frequency (Hz)\00", align 1
@.str.493 = private unnamed_addr constant [14 x i8] c"ts_clock_freq\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"Timezone Offset\00", align 1
@.str.495 = private unnamed_addr constant [6 x i8] c"tzone\00", align 1
@.str.496 = private unnamed_addr constant [14 x i8] c"Timezone Name\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"tzone_name\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"Location Latitude\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"loc_lat\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"Location Longitude\00", align 1
@.str.501 = private unnamed_addr constant [9 x i8] c"loc_long\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"Snap Length\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"snaplen\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"Card Number\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"card_num\00", align 1
@.str.506 = private unnamed_addr constant [14 x i8] c"Module Number\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"module_num\00", align 1
@.str.508 = private unnamed_addr constant [14 x i8] c"Access Number\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c"access_num\00", align 1
@.str.510 = private unnamed_addr constant [14 x i8] c"Stream Number\00", align 1
@.str.511 = private unnamed_addr constant [11 x i8] c"stream_num\00", align 1
@.str.512 = private unnamed_addr constant [14 x i8] c"Location Name\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"loc_name\00", align 1
@.str.514 = private unnamed_addr constant [16 x i8] c"Parent Filename\00", align 1
@.str.515 = private unnamed_addr constant [12 x i8] c"parent_file\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"Flow Hash Mode\00", align 1
@.str.519 = private unnamed_addr constant [15 x i8] c"flow_hash_mode\00", align 1
@erf_hash_mode = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.373 }, %struct._value_string { i32 3, ptr @.str.374 }, %struct._value_string { i32 4, ptr @.str.375 }, %struct._value_string { i32 5, ptr @.str.376 }, %struct._value_string { i32 6, ptr @.str.377 }, %struct._value_string { i32 7, ptr @.str.944 }, %struct._value_string { i32 8, ptr @.str.945 }, %struct._value_string { i32 9, ptr @.str.946 }, %struct._value_string { i32 10, ptr @.str.947 }, %struct._value_string zeroinitializer], align 16
@.str.520 = private unnamed_addr constant [15 x i8] c"Tunneling Mode\00", align 1
@.str.521 = private unnamed_addr constant [15 x i8] c"tunneling_mode\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"NPB Format\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"npb_format\00", align 1
@.str.524 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.526 = private unnamed_addr constant [12 x i8] c"Datamine ID\00", align 1
@.str.527 = private unnamed_addr constant [12 x i8] c"datamine_id\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"Rotfile ID\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"rotfile_id\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"Rotfile Name\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"rotfile_name\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.533 = private unnamed_addr constant [9 x i8] c"dev_name\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"Device Canonical Path\00", align 1
@.str.535 = private unnamed_addr constant [9 x i8] c"dev_path\00", align 1
@.str.536 = private unnamed_addr constant [21 x i8] c"Location Description\00", align 1
@.str.537 = private unnamed_addr constant [10 x i8] c"loc_descr\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"Application Version\00", align 1
@.str.539 = private unnamed_addr constant [12 x i8] c"app_version\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c"CPU Affinity Mask\00", align 1
@.str.541 = private unnamed_addr constant [13 x i8] c"cpu_affinity\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"CPU Model\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.544 = private unnamed_addr constant [19 x i8] c"CPU Physical Cores\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"cpu_phys_cores\00", align 1
@.str.546 = private unnamed_addr constant [15 x i8] c"CPU NUMA Nodes\00", align 1
@.str.547 = private unnamed_addr constant [15 x i8] c"cpu_numa_nodes\00", align 1
@.str.548 = private unnamed_addr constant [14 x i8] c"DAG Attribute\00", align 1
@.str.549 = private unnamed_addr constant [14 x i8] c"dag_attribute\00", align 1
@.str.550 = private unnamed_addr constant [21 x i8] c"DAG Software Version\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"dag_version\00", align 1
@.str.552 = private unnamed_addr constant [13 x i8] c"Stream Flags\00", align 1
@.str.553 = private unnamed_addr constant [13 x i8] c"stream_flags\00", align 1
@.str.554 = private unnamed_addr constant [18 x i8] c"Entropy Threshold\00", align 1
@.str.555 = private unnamed_addr constant [18 x i8] c"entropy_threshold\00", align 1
@.str.556 = private unnamed_addr constant [25 x i8] c"Smart Truncation Default\00", align 1
@.str.557 = private unnamed_addr constant [20 x i8] c"smart_trunc_default\00", align 1
@.str.558 = private unnamed_addr constant [24 x i8] c"Extension Headers Added\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"ext_hdrs_added\00", align 1
@.str.560 = private unnamed_addr constant [26 x i8] c"Extension Headers Removed\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"ext_hdrs_removed\00", align 1
@.str.562 = private unnamed_addr constant [21 x i8] c"Relative Snap Length\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"relative_snaplen\00", align 1
@.str.564 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.565 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@units_degree_celsius = external constant %struct.unit_name_string, align 8
@.str.566 = private unnamed_addr constant [18 x i8] c"Power Consumption\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@units_watt = external constant %struct.unit_name_string, align 8
@.str.568 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.570 = private unnamed_addr constant [12 x i8] c"CPU Threads\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c"cpu_threads\00", align 1
@.str.572 = private unnamed_addr constant [17 x i8] c"Interface Number\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"if_num\00", align 1
@.str.574 = private unnamed_addr constant [26 x i8] c"Interface Virtual Circuit\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c"if_vc\00", align 1
@.str.576 = private unnamed_addr constant [20 x i8] c"Interface Line Rate\00", align 1
@.str.577 = private unnamed_addr constant [9 x i8] c"if_speed\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"Interface IPv4 address\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c"if_ipv4\00", align 1
@.str.580 = private unnamed_addr constant [23 x i8] c"Interface IPv6 address\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"if_ipv6\00", align 1
@.str.582 = private unnamed_addr constant [22 x i8] c"Interface MAC address\00", align 1
@.str.583 = private unnamed_addr constant [7 x i8] c"if_mac\00", align 1
@.str.584 = private unnamed_addr constant [25 x i8] c"Interface EUI-64 address\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"if_eui\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"Interface InfiniBand GID\00", align 1
@.str.587 = private unnamed_addr constant [10 x i8] c"if_ib_gid\00", align 1
@.str.588 = private unnamed_addr constant [25 x i8] c"Interface InfiniBand LID\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"if_ib_lid\00", align 1
@.str.590 = private unnamed_addr constant [14 x i8] c"Interface WWN\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"if_wwn\00", align 1
@.str.592 = private unnamed_addr constant [23 x i8] c"Interface FCID address\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"if_fc_id\00", align 1
@.str.594 = private unnamed_addr constant [23 x i8] c"Interface TX Line Rate\00", align 1
@.str.595 = private unnamed_addr constant [12 x i8] c"if_tx_speed\00", align 1
@.str.596 = private unnamed_addr constant [19 x i8] c"Interface ERF type\00", align 1
@.str.597 = private unnamed_addr constant [12 x i8] c"if_erf_type\00", align 1
@.str.598 = private unnamed_addr constant [20 x i8] c"Interface link type\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"if_link_type\00", align 1
@.str.600 = private unnamed_addr constant [27 x i8] c"Interface Transceiver type\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c"if_sfp_type\00", align 1
@.str.602 = private unnamed_addr constant [27 x i8] c"Interface RX Optical Power\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"if_rx_power\00", align 1
@.str.604 = private unnamed_addr constant [27 x i8] c"Interface TX Optical Power\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"if_tx_power\00", align 1
@.str.606 = private unnamed_addr constant [22 x i8] c"Interface Link Status\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"if_link_status\00", align 1
@.str.608 = private unnamed_addr constant [26 x i8] c"Interface Endace PHY Mode\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"if_phy_mode\00", align 1
@.str.610 = private unnamed_addr constant [20 x i8] c"Interface Port Type\00", align 1
@.str.611 = private unnamed_addr constant [13 x i8] c"if_port_type\00", align 1
@erf_port_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.948 }, %struct._value_string { i32 2, ptr @.str.949 }, %struct._value_string zeroinitializer], align 16
@.str.612 = private unnamed_addr constant [33 x i8] c"Interface Uncorrected RX Latency\00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"if_rx_latency\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"Tap Mode\00", align 1
@.str.615 = private unnamed_addr constant [9 x i8] c"tap_mode\00", align 1
@erf_tap_mode = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.950 }, %struct._value_string { i32 1, ptr @.str.951 }, %struct._value_string { i32 2, ptr @.str.952 }, %struct._value_string { i32 3, ptr @.str.953 }, %struct._value_string { i32 4, ptr @.str.954 }, %struct._value_string { i32 5, ptr @.str.955 }, %struct._value_string zeroinitializer], align 16
@.str.616 = private unnamed_addr constant [18 x i8] c"Tap Failover Mode\00", align 1
@.str.617 = private unnamed_addr constant [14 x i8] c"tap_fail_mode\00", align 1
@erf_tap_fail_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.950 }, %struct._value_string { i32 1, ptr @.str.951 }, %struct._value_string { i32 2, ptr @.str.956 }, %struct._value_string { i32 3, ptr @.str.957 }, %struct._value_string zeroinitializer], align 16
@.str.618 = private unnamed_addr constant [17 x i8] c"Watchdog Expired\00", align 1
@.str.619 = private unnamed_addr constant [17 x i8] c"watchdog_expired\00", align 1
@.str.620 = private unnamed_addr constant [23 x i8] c"Watchdog Interval (ms)\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"watchdog_interval\00", align 1
@.str.622 = private unnamed_addr constant [20 x i8] c"Source IPv4 address\00", align 1
@.str.623 = private unnamed_addr constant [9 x i8] c"src_ipv4\00", align 1
@.str.624 = private unnamed_addr constant [25 x i8] c"Destination IPv4 address\00", align 1
@.str.625 = private unnamed_addr constant [10 x i8] c"dest_ipv4\00", align 1
@.str.626 = private unnamed_addr constant [20 x i8] c"Source IPv6 address\00", align 1
@.str.627 = private unnamed_addr constant [9 x i8] c"src_ipv6\00", align 1
@.str.628 = private unnamed_addr constant [25 x i8] c"Destination IPv6 address\00", align 1
@.str.629 = private unnamed_addr constant [10 x i8] c"dest_ipv6\00", align 1
@.str.630 = private unnamed_addr constant [19 x i8] c"Source MAC address\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"src_mac\00", align 1
@.str.632 = private unnamed_addr constant [24 x i8] c"Destination MAC address\00", align 1
@.str.633 = private unnamed_addr constant [9 x i8] c"dest_mac\00", align 1
@.str.634 = private unnamed_addr constant [22 x i8] c"Source EUI-64 address\00", align 1
@.str.635 = private unnamed_addr constant [8 x i8] c"src_eui\00", align 1
@.str.636 = private unnamed_addr constant [27 x i8] c"Destination EUI-64 address\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"dest_eui\00", align 1
@.str.638 = private unnamed_addr constant [30 x i8] c"Source InfiniBand GID address\00", align 1
@.str.639 = private unnamed_addr constant [11 x i8] c"src_ib_gid\00", align 1
@.str.640 = private unnamed_addr constant [35 x i8] c"Destination InfiniBand GID address\00", align 1
@.str.641 = private unnamed_addr constant [12 x i8] c"dest_ib_gid\00", align 1
@.str.642 = private unnamed_addr constant [30 x i8] c"Source InfiniBand LID address\00", align 1
@.str.643 = private unnamed_addr constant [11 x i8] c"src_ib_lid\00", align 1
@.str.644 = private unnamed_addr constant [35 x i8] c"Destination InfiniBand LID address\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"dest_ib_lid\00", align 1
@.str.646 = private unnamed_addr constant [19 x i8] c"Source WWN address\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"src_wwn\00", align 1
@.str.648 = private unnamed_addr constant [24 x i8] c"Destination WWN address\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"dest_wwn\00", align 1
@.str.650 = private unnamed_addr constant [20 x i8] c"Source FCID address\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"src_fc_id\00", align 1
@.str.652 = private unnamed_addr constant [25 x i8] c"Destination FCID address\00", align 1
@.str.653 = private unnamed_addr constant [11 x i8] c"dest_fc_id\00", align 1
@.str.654 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.655 = private unnamed_addr constant [9 x i8] c"src_port\00", align 1
@.str.656 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.657 = private unnamed_addr constant [10 x i8] c"dest_port\00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"IP Protocol\00", align 1
@.str.659 = private unnamed_addr constant [9 x i8] c"ip_proto\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@.str.660 = private unnamed_addr constant [10 x i8] c"flow_hash\00", align 1
@.str.661 = private unnamed_addr constant [13 x i8] c"Filter Match\00", align 1
@.str.662 = private unnamed_addr constant [13 x i8] c"filter_match\00", align 1
@.str.663 = private unnamed_addr constant [18 x i8] c"Filter Match Name\00", align 1
@.str.664 = private unnamed_addr constant [18 x i8] c"filter_match_name\00", align 1
@.str.665 = private unnamed_addr constant [12 x i8] c"Error Flags\00", align 1
@.str.666 = private unnamed_addr constant [12 x i8] c"error_flags\00", align 1
@.str.667 = private unnamed_addr constant [18 x i8] c"Initiator Packets\00", align 1
@.str.668 = private unnamed_addr constant [15 x i8] c"initiator_pkts\00", align 1
@.str.669 = private unnamed_addr constant [18 x i8] c"Responder Packets\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"responder_pkts\00", align 1
@.str.671 = private unnamed_addr constant [16 x i8] c"Initiator Bytes\00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"initiator_bytes\00", align 1
@.str.673 = private unnamed_addr constant [16 x i8] c"Responder Bytes\00", align 1
@.str.674 = private unnamed_addr constant [16 x i8] c"responder_bytes\00", align 1
@.str.675 = private unnamed_addr constant [26 x i8] c"Initiator Minimum Entropy\00", align 1
@.str.676 = private unnamed_addr constant [22 x i8] c"initiator_min_entropy\00", align 1
@.str.677 = private unnamed_addr constant [26 x i8] c"Responder Minimum Entropy\00", align 1
@.str.678 = private unnamed_addr constant [22 x i8] c"responder_min_entropy\00", align 1
@.str.679 = private unnamed_addr constant [26 x i8] c"Initiator Average Entropy\00", align 1
@.str.680 = private unnamed_addr constant [22 x i8] c"initiator_avg_entropy\00", align 1
@.str.681 = private unnamed_addr constant [26 x i8] c"Responder Average Entropy\00", align 1
@.str.682 = private unnamed_addr constant [22 x i8] c"responder_avg_entropy\00", align 1
@.str.683 = private unnamed_addr constant [26 x i8] c"Initiator Maximum Entropy\00", align 1
@.str.684 = private unnamed_addr constant [22 x i8] c"initiator_max_entropy\00", align 1
@.str.685 = private unnamed_addr constant [26 x i8] c"Responder Maximum Entropy\00", align 1
@.str.686 = private unnamed_addr constant [22 x i8] c"responder_max_entropy\00", align 1
@.str.687 = private unnamed_addr constant [16 x i8] c"DPI Application\00", align 1
@.str.688 = private unnamed_addr constant [16 x i8] c"dpi_application\00", align 1
@.str.689 = private unnamed_addr constant [15 x i8] c"DPI Confidence\00", align 1
@.str.690 = private unnamed_addr constant [15 x i8] c"dpi_confidence\00", align 1
@.str.691 = private unnamed_addr constant [10 x i8] c"DPI State\00", align 1
@.str.692 = private unnamed_addr constant [10 x i8] c"dpi_state\00", align 1
@erf_dpi_state = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.958 }, %struct._value_string { i32 1, ptr @.str.959 }, %struct._value_string { i32 2, ptr @.str.960 }, %struct._value_string { i32 3, ptr @.str.961 }, %struct._value_string zeroinitializer], align 16
@.str.693 = private unnamed_addr constant [19 x i8] c"DPI Protocol Stack\00", align 1
@.str.694 = private unnamed_addr constant [19 x i8] c"dpi_protocol_stack\00", align 1
@.str.695 = private unnamed_addr constant [11 x i8] c"Flow State\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"flow_state\00", align 1
@erf_flow_state = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.952 }, %struct._value_string { i32 1, ptr @.str.958 }, %struct._value_string { i32 2, ptr @.str.962 }, %struct._value_string zeroinitializer], align 16
@.str.697 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"vlan_id\00", align 1
@.str.699 = private unnamed_addr constant [11 x i8] c"MPLS Label\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"mpls_label\00", align 1
@.str.701 = private unnamed_addr constant [9 x i8] c"VLAN PCP\00", align 1
@.str.702 = private unnamed_addr constant [9 x i8] c"vlan_pcp\00", align 1
@.str.703 = private unnamed_addr constant [8 x i8] c"MPLS_TC\00", align 1
@.str.704 = private unnamed_addr constant [8 x i8] c"mpls_tc\00", align 1
@.str.705 = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.706 = private unnamed_addr constant [5 x i8] c"dscp\00", align 1
@.str.707 = private unnamed_addr constant [21 x i8] c"Initiator MPLS Label\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"initiator_mpls_label\00", align 1
@.str.709 = private unnamed_addr constant [21 x i8] c"Responder MPLS Label\00", align 1
@.str.710 = private unnamed_addr constant [21 x i8] c"responder_mpls_label\00", align 1
@.str.711 = private unnamed_addr constant [18 x i8] c"Initiator MPLS TC\00", align 1
@.str.712 = private unnamed_addr constant [18 x i8] c"initiator_mpls_tc\00", align 1
@.str.713 = private unnamed_addr constant [18 x i8] c"Responder MPLS TC\00", align 1
@.str.714 = private unnamed_addr constant [18 x i8] c"responder_mpls_tc\00", align 1
@.str.715 = private unnamed_addr constant [15 x i8] c"Initiator IPv4\00", align 1
@.str.716 = private unnamed_addr constant [15 x i8] c"initiator_ipv4\00", align 1
@.str.717 = private unnamed_addr constant [15 x i8] c"Responder IPv4\00", align 1
@.str.718 = private unnamed_addr constant [15 x i8] c"responder_ipv4\00", align 1
@.str.719 = private unnamed_addr constant [15 x i8] c"Initiator IPv6\00", align 1
@.str.720 = private unnamed_addr constant [15 x i8] c"initiator_ipv6\00", align 1
@.str.721 = private unnamed_addr constant [15 x i8] c"Responder IPv6\00", align 1
@.str.722 = private unnamed_addr constant [15 x i8] c"responder_ipv6\00", align 1
@.str.723 = private unnamed_addr constant [22 x i8] c"Initiator MAC Address\00", align 1
@.str.724 = private unnamed_addr constant [14 x i8] c"initiator_mac\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"Responder MAC Address\00", align 1
@.str.726 = private unnamed_addr constant [14 x i8] c"responder_mac\00", align 1
@.str.727 = private unnamed_addr constant [15 x i8] c"Initiator Port\00", align 1
@.str.728 = private unnamed_addr constant [15 x i8] c"initiator_port\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"Responder Port\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"responder_port\00", align 1
@.str.731 = private unnamed_addr constant [26 x i8] c"Initiator Retransmissions\00", align 1
@.str.732 = private unnamed_addr constant [15 x i8] c"initiator_retx\00", align 1
@.str.733 = private unnamed_addr constant [26 x i8] c"Responder Retransmissions\00", align 1
@.str.734 = private unnamed_addr constant [15 x i8] c"responder_retx\00", align 1
@.str.735 = private unnamed_addr constant [28 x i8] c"Initiator Zero Window Count\00", align 1
@.str.736 = private unnamed_addr constant [15 x i8] c"initiator_zwin\00", align 1
@.str.737 = private unnamed_addr constant [28 x i8] c"Responder Zero Window Count\00", align 1
@.str.738 = private unnamed_addr constant [15 x i8] c"responder_zwin\00", align 1
@.str.739 = private unnamed_addr constant [20 x i8] c"Initiator TCP Flags\00", align 1
@.str.740 = private unnamed_addr constant [16 x i8] c"initiator_flags\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"Responder TCP Flags\00", align 1
@.str.742 = private unnamed_addr constant [16 x i8] c"responder_flags\00", align 1
@.str.743 = private unnamed_addr constant [28 x i8] c"TCP Initial Round Trip Time\00", align 1
@.str.744 = private unnamed_addr constant [9 x i8] c"tcp_irtt\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.747 = private unnamed_addr constant [9 x i8] c"End Time\00", align 1
@.str.748 = private unnamed_addr constant [9 x i8] c"end_time\00", align 1
@.str.749 = private unnamed_addr constant [15 x i8] c"Interface Drop\00", align 1
@.str.750 = private unnamed_addr constant [13 x i8] c"stat_if_drop\00", align 1
@.str.751 = private unnamed_addr constant [17 x i8] c"Packets Received\00", align 1
@.str.752 = private unnamed_addr constant [12 x i8] c"stat_frames\00", align 1
@.str.753 = private unnamed_addr constant [15 x i8] c"Bytes Received\00", align 1
@.str.754 = private unnamed_addr constant [11 x i8] c"stat_bytes\00", align 1
@.str.755 = private unnamed_addr constant [17 x i8] c"Packets Captured\00", align 1
@.str.756 = private unnamed_addr constant [9 x i8] c"stat_cap\00", align 1
@.str.757 = private unnamed_addr constant [15 x i8] c"Bytes Captured\00", align 1
@.str.758 = private unnamed_addr constant [15 x i8] c"stat_cap_bytes\00", align 1
@.str.759 = private unnamed_addr constant [8 x i8] c"OS Drop\00", align 1
@.str.760 = private unnamed_addr constant [13 x i8] c"stat_os_drop\00", align 1
@.str.761 = private unnamed_addr constant [20 x i8] c"Internal Error Drop\00", align 1
@.str.762 = private unnamed_addr constant [13 x i8] c"stat_ds_lctr\00", align 1
@.str.763 = private unnamed_addr constant [18 x i8] c"stat_filter_match\00", align 1
@.str.764 = private unnamed_addr constant [12 x i8] c"Filter Drop\00", align 1
@.str.765 = private unnamed_addr constant [17 x i8] c"stat_filter_drop\00", align 1
@.str.766 = private unnamed_addr constant [18 x i8] c"Packets Too Short\00", align 1
@.str.767 = private unnamed_addr constant [15 x i8] c"stat_too_short\00", align 1
@.str.768 = private unnamed_addr constant [17 x i8] c"Packets Too Long\00", align 1
@.str.769 = private unnamed_addr constant [14 x i8] c"stat_too_long\00", align 1
@.str.770 = private unnamed_addr constant [17 x i8] c"Packets RX Error\00", align 1
@.str.771 = private unnamed_addr constant [14 x i8] c"stat_rx_error\00", align 1
@.str.772 = private unnamed_addr constant [18 x i8] c"Packets FCS Error\00", align 1
@.str.773 = private unnamed_addr constant [15 x i8] c"stat_fcs_error\00", align 1
@.str.774 = private unnamed_addr constant [16 x i8] c"Packets Aborted\00", align 1
@.str.775 = private unnamed_addr constant [13 x i8] c"stat_aborted\00", align 1
@.str.776 = private unnamed_addr constant [23 x i8] c"Packets Protocol Error\00", align 1
@.str.777 = private unnamed_addr constant [17 x i8] c"stat_proto_error\00", align 1
@.str.778 = private unnamed_addr constant [14 x i8] c"SDH B1 Errors\00", align 1
@.str.779 = private unnamed_addr constant [14 x i8] c"stat_b1_error\00", align 1
@.str.780 = private unnamed_addr constant [14 x i8] c"SDH B2 Errors\00", align 1
@.str.781 = private unnamed_addr constant [14 x i8] c"stat_b2_error\00", align 1
@.str.782 = private unnamed_addr constant [14 x i8] c"SDH B3 Errors\00", align 1
@.str.783 = private unnamed_addr constant [14 x i8] c"stat_b3_error\00", align 1
@.str.784 = private unnamed_addr constant [15 x i8] c"SDH REI Errors\00", align 1
@.str.785 = private unnamed_addr constant [15 x i8] c"stat_rei_error\00", align 1
@.str.786 = private unnamed_addr constant [16 x i8] c"Packets Dropped\00", align 1
@.str.787 = private unnamed_addr constant [10 x i8] c"stat_drop\00", align 1
@.str.788 = private unnamed_addr constant [12 x i8] c"Buffer Drop\00", align 1
@.str.789 = private unnamed_addr constant [14 x i8] c"stat_buf_drop\00", align 1
@.str.790 = private unnamed_addr constant [12 x i8] c"Stream Drop\00", align 1
@.str.791 = private unnamed_addr constant [12 x i8] c"stream_drop\00", align 1
@.str.792 = private unnamed_addr constant [19 x i8] c"Stream Buffer Drop\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"stream_buf_drop\00", align 1
@.str.794 = private unnamed_addr constant [12 x i8] c"Packet Drop\00", align 1
@.str.795 = private unnamed_addr constant [12 x i8] c"packet_drop\00", align 1
@.str.796 = private unnamed_addr constant [12 x i8] c"Record Drop\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"record_drop\00", align 1
@.str.798 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.799 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@units_bit_sec = external constant %struct.unit_name_string, align 8
@.str.800 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.802 = private unnamed_addr constant [12 x i8] c"Top N Index\00", align 1
@.str.803 = private unnamed_addr constant [10 x i8] c"top_index\00", align 1
@.str.804 = private unnamed_addr constant [17 x i8] c"Concurrent Flows\00", align 1
@.str.805 = private unnamed_addr constant [17 x i8] c"concurrent_flows\00", align 1
@.str.806 = private unnamed_addr constant [13 x i8] c"Active Flows\00", align 1
@.str.807 = private unnamed_addr constant [13 x i8] c"active_flows\00", align 1
@.str.808 = private unnamed_addr constant [14 x i8] c"Created Flows\00", align 1
@.str.809 = private unnamed_addr constant [14 x i8] c"created_flows\00", align 1
@.str.810 = private unnamed_addr constant [14 x i8] c"Deleted Flows\00", align 1
@.str.811 = private unnamed_addr constant [14 x i8] c"deleted_flows\00", align 1
@.str.812 = private unnamed_addr constant [17 x i8] c"Active Endpoints\00", align 1
@.str.813 = private unnamed_addr constant [17 x i8] c"active_endpoints\00", align 1
@.str.814 = private unnamed_addr constant [20 x i8] c"Transmitted Packets\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"tx_packets\00", align 1
@.str.816 = private unnamed_addr constant [18 x i8] c"Transmitted Bytes\00", align 1
@.str.817 = private unnamed_addr constant [9 x i8] c"tx_bytes\00", align 1
@.str.818 = private unnamed_addr constant [18 x i8] c"Receive Bandwidth\00", align 1
@.str.819 = private unnamed_addr constant [13 x i8] c"rx_bandwidth\00", align 1
@.str.820 = private unnamed_addr constant [19 x i8] c"Transmit Bandwidth\00", align 1
@.str.821 = private unnamed_addr constant [13 x i8] c"tx_bandwidth\00", align 1
@.str.822 = private unnamed_addr constant [8 x i8] c"Records\00", align 1
@.str.823 = private unnamed_addr constant [8 x i8] c"records\00", align 1
@.str.824 = private unnamed_addr constant [13 x i8] c"Record Bytes\00", align 1
@.str.825 = private unnamed_addr constant [13 x i8] c"record_bytes\00", align 1
@.str.826 = private unnamed_addr constant [18 x i8] c"Packet Drop Bytes\00", align 1
@.str.827 = private unnamed_addr constant [18 x i8] c"packet_drop_bytes\00", align 1
@.str.828 = private unnamed_addr constant [18 x i8] c"Record Drop Bytes\00", align 1
@.str.829 = private unnamed_addr constant [18 x i8] c"record_drop_bytes\00", align 1
@.str.830 = private unnamed_addr constant [15 x i8] c"Drop Bandwidth\00", align 1
@.str.831 = private unnamed_addr constant [15 x i8] c"drop_bandwidth\00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"Retransmitted Packets\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"retx_packets\00", align 1
@.str.834 = private unnamed_addr constant [20 x i8] c"Zero-Window Packets\00", align 1
@.str.835 = private unnamed_addr constant [13 x i8] c"zwin_packets\00", align 1
@.str.836 = private unnamed_addr constant [10 x i8] c"IPv4 Name\00", align 1
@.str.837 = private unnamed_addr constant [13 x i8] c"ns_host_ipv4\00", align 1
@.str.838 = private unnamed_addr constant [10 x i8] c"IPv6 Name\00", align 1
@.str.839 = private unnamed_addr constant [13 x i8] c"ns_host_ipv6\00", align 1
@.str.840 = private unnamed_addr constant [9 x i8] c"MAC Name\00", align 1
@.str.841 = private unnamed_addr constant [12 x i8] c"ns_host_mac\00", align 1
@.str.842 = private unnamed_addr constant [9 x i8] c"EUI Name\00", align 1
@.str.843 = private unnamed_addr constant [12 x i8] c"ns_host_eui\00", align 1
@.str.844 = private unnamed_addr constant [20 x i8] c"InfiniBand GID Name\00", align 1
@.str.845 = private unnamed_addr constant [15 x i8] c"ns_host_ib_gid\00", align 1
@.str.846 = private unnamed_addr constant [20 x i8] c"InfiniBand LID Name\00", align 1
@.str.847 = private unnamed_addr constant [15 x i8] c"ns_host_ib_lid\00", align 1
@.str.848 = private unnamed_addr constant [9 x i8] c"WWN Name\00", align 1
@.str.849 = private unnamed_addr constant [12 x i8] c"ns_host_wwn\00", align 1
@.str.850 = private unnamed_addr constant [10 x i8] c"FCID Name\00", align 1
@.str.851 = private unnamed_addr constant [14 x i8] c"ns_host_fc_id\00", align 1
@.str.852 = private unnamed_addr constant [24 x i8] c"Nameserver IPv4 address\00", align 1
@.str.853 = private unnamed_addr constant [12 x i8] c"ns_dns_ipv4\00", align 1
@.str.854 = private unnamed_addr constant [24 x i8] c"Nameserver IPv6 address\00", align 1
@.str.855 = private unnamed_addr constant [12 x i8] c"ns_dns_ipv6\00", align 1
@.str.856 = private unnamed_addr constant [21 x i8] c"ERF Extension Header\00", align 1
@.str.857 = private unnamed_addr constant [7 x i8] c"exthdr\00", align 1
@.str.858 = private unnamed_addr constant [13 x i8] c"Pcapng Block\00", align 1
@.str.859 = private unnamed_addr constant [14 x i8] c"pcap_ng_block\00", align 1
@.str.860 = private unnamed_addr constant [6 x i8] c"ASN.1\00", align 1
@.str.861 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.862 = private unnamed_addr constant [18 x i8] c"Section Reference\00", align 1
@.str.863 = private unnamed_addr constant [12 x i8] c"section_ref\00", align 1
@.str.864 = private unnamed_addr constant [13 x i8] c"Clock Source\00", align 1
@.str.865 = private unnamed_addr constant [11 x i8] c"clk_source\00", align 1
@erf_clk_source = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.950 }, %struct._value_string { i32 1, ptr @.str.963 }, %struct._value_string { i32 2, ptr @.str.964 }, %struct._value_string { i32 3, ptr @.str.965 }, %struct._value_string { i32 4, ptr @.str.966 }, %struct._value_string { i32 5, ptr @.str.967 }, %struct._value_string { i32 6, ptr @.str.968 }, %struct._value_string zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [12 x i8] c"Clock State\00", align 1
@.str.867 = private unnamed_addr constant [10 x i8] c"clk_state\00", align 1
@erf_clk_state = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.950 }, %struct._value_string { i32 1, ptr @.str.969 }, %struct._value_string { i32 2, ptr @.str.970 }, %struct._value_string zeroinitializer], align 16
@.str.868 = private unnamed_addr constant [16 x i8] c"Clock Threshold\00", align 1
@.str.869 = private unnamed_addr constant [14 x i8] c"clk_threshold\00", align 1
@.str.870 = private unnamed_addr constant [17 x i8] c"Clock Correction\00", align 1
@.str.871 = private unnamed_addr constant [15 x i8] c"clk_correction\00", align 1
@.str.872 = private unnamed_addr constant [15 x i8] c"Clock Failures\00", align 1
@.str.873 = private unnamed_addr constant [13 x i8] c"clk_failures\00", align 1
@.str.874 = private unnamed_addr constant [14 x i8] c"Clock Resyncs\00", align 1
@.str.875 = private unnamed_addr constant [12 x i8] c"clk_resyncs\00", align 1
@.str.876 = private unnamed_addr constant [18 x i8] c"Clock Phase Error\00", align 1
@.str.877 = private unnamed_addr constant [16 x i8] c"clk_phase_error\00", align 1
@.str.878 = private unnamed_addr constant [19 x i8] c"Clock Input Pulses\00", align 1
@.str.879 = private unnamed_addr constant [17 x i8] c"clk_input_pulses\00", align 1
@.str.880 = private unnamed_addr constant [22 x i8] c"Clock Rejected Pulses\00", align 1
@.str.881 = private unnamed_addr constant [20 x i8] c"clk_rejected_pulses\00", align 1
@.str.882 = private unnamed_addr constant [16 x i8] c"Clock PHC Index\00", align 1
@.str.883 = private unnamed_addr constant [14 x i8] c"clk_phc_index\00", align 1
@.str.884 = private unnamed_addr constant [17 x i8] c"Clock PHC Offset\00", align 1
@.str.885 = private unnamed_addr constant [15 x i8] c"clk_phc_offset\00", align 1
@.str.886 = private unnamed_addr constant [15 x i8] c"Clock Timebase\00", align 1
@.str.887 = private unnamed_addr constant [13 x i8] c"clk_timebase\00", align 1
@.str.888 = private unnamed_addr constant [18 x i8] c"Clock Description\00", align 1
@.str.889 = private unnamed_addr constant [10 x i8] c"clk_descr\00", align 1
@.str.890 = private unnamed_addr constant [20 x i8] c"Clock Output Source\00", align 1
@.str.891 = private unnamed_addr constant [15 x i8] c"clk_out_source\00", align 1
@.str.892 = private unnamed_addr constant [22 x i8] c"Clock Link Cable Mode\00", align 1
@.str.893 = private unnamed_addr constant [14 x i8] c"clk_link_mode\00", align 1
@erf_clk_link_mode = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.950 }, %struct._value_string { i32 1, ptr @.str.971 }, %struct._value_string { i32 2, ptr @.str.972 }, %struct._value_string { i32 3, ptr @.str.973 }, %struct._value_string { i32 4, ptr @.str.974 }, %struct._value_string zeroinitializer], align 16
@.str.894 = private unnamed_addr constant [18 x i8] c"PTP Domain Number\00", align 1
@.str.895 = private unnamed_addr constant [15 x i8] c"ptp_domain_num\00", align 1
@.str.896 = private unnamed_addr constant [18 x i8] c"PTP Steps Removed\00", align 1
@.str.897 = private unnamed_addr constant [18 x i8] c"ptp_steps_removed\00", align 1
@.str.898 = private unnamed_addr constant [23 x i8] c"PTP Offset From Master\00", align 1
@.str.899 = private unnamed_addr constant [23 x i8] c"ptp_offset_from_master\00", align 1
@.str.900 = private unnamed_addr constant [20 x i8] c"PTP Mean Path Delay\00", align 1
@.str.901 = private unnamed_addr constant [20 x i8] c"ptp_mean_path_delay\00", align 1
@.str.902 = private unnamed_addr constant [26 x i8] c"PTP Parent Clock Identity\00", align 1
@.str.903 = private unnamed_addr constant [20 x i8] c"ptp_parent_identity\00", align 1
@.str.904 = private unnamed_addr constant [23 x i8] c"PTP Parent Port Number\00", align 1
@.str.905 = private unnamed_addr constant [20 x i8] c"ptp_parent_port_num\00", align 1
@.str.906 = private unnamed_addr constant [25 x i8] c"PTP Grandmaster Identity\00", align 1
@.str.907 = private unnamed_addr constant [16 x i8] c"ptp_gm_identity\00", align 1
@.str.908 = private unnamed_addr constant [30 x i8] c"PTP Grandmaster Clock Quality\00", align 1
@.str.909 = private unnamed_addr constant [21 x i8] c"ptp_gm_clock_quality\00", align 1
@.str.910 = private unnamed_addr constant [23 x i8] c"PTP Current UTC Offset\00", align 1
@.str.911 = private unnamed_addr constant [23 x i8] c"ptp_current_utc_offset\00", align 1
@.str.912 = private unnamed_addr constant [20 x i8] c"PTP Time Properties\00", align 1
@.str.913 = private unnamed_addr constant [20 x i8] c"ptp_time_properties\00", align 1
@.str.914 = private unnamed_addr constant [16 x i8] c"PTP Time Source\00", align 1
@.str.915 = private unnamed_addr constant [16 x i8] c"ptp_time_source\00", align 1
@ptp_v2_timeSource_vals_ext = external global %struct._value_string_ext, align 8
@.str.916 = private unnamed_addr constant [19 x i8] c"PTP Clock Identity\00", align 1
@.str.917 = private unnamed_addr constant [19 x i8] c"ptp_clock_identity\00", align 1
@.str.918 = private unnamed_addr constant [16 x i8] c"PTP Port Number\00", align 1
@.str.919 = private unnamed_addr constant [13 x i8] c"ptp_port_num\00", align 1
@.str.920 = private unnamed_addr constant [15 x i8] c"PTP Port State\00", align 1
@.str.921 = private unnamed_addr constant [15 x i8] c"ptp_port_state\00", align 1
@ptp_v2_portState_vals_ext = external global %struct._value_string_ext, align 8
@.str.922 = private unnamed_addr constant [20 x i8] c"PTP Delay Mechanism\00", align 1
@.str.923 = private unnamed_addr constant [20 x i8] c"ptp_delay_mechanism\00", align 1
@ptp_v2_delayMechanism_vals = external constant [0 x %struct._value_string], align 8
@.str.924 = private unnamed_addr constant [26 x i8] c"Clock Input Port Protocol\00", align 1
@.str.925 = private unnamed_addr constant [15 x i8] c"clk_port_proto\00", align 1
@erf_clk_port_proto = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.950 }, %struct._value_string { i32 1, ptr @.str.963 }, %struct._value_string { i32 2, ptr @.str.975 }, %struct._value_string { i32 3, ptr @.str.976 }, %struct._value_string { i32 4, ptr @.str.977 }, %struct._value_string zeroinitializer], align 16
@.str.926 = private unnamed_addr constant [11 x i8] c"NTP Status\00", align 1
@.str.927 = private unnamed_addr constant [11 x i8] c"ntp_status\00", align 1
@.str.928 = private unnamed_addr constant [12 x i8] c"NTP Stratum\00", align 1
@.str.929 = private unnamed_addr constant [12 x i8] c"ntp_stratum\00", align 1
@.str.930 = private unnamed_addr constant [15 x i8] c"NTP Root Delay\00", align 1
@.str.931 = private unnamed_addr constant [15 x i8] c"ntp_root_delay\00", align 1
@.str.932 = private unnamed_addr constant [20 x i8] c"NTP Root Dispersion\00", align 1
@.str.933 = private unnamed_addr constant [20 x i8] c"ntp_root_dispersion\00", align 1
@.str.934 = private unnamed_addr constant [11 x i8] c"NTP Offset\00", align 1
@.str.935 = private unnamed_addr constant [11 x i8] c"ntp_offset\00", align 1
@.str.936 = private unnamed_addr constant [14 x i8] c"NTP Frequency\00", align 1
@.str.937 = private unnamed_addr constant [14 x i8] c"ntp_frequency\00", align 1
@units_hz = external constant %struct.unit_name_string, align 8
@.str.938 = private unnamed_addr constant [18 x i8] c"NTP System Jitter\00", align 1
@.str.939 = private unnamed_addr constant [15 x i8] c"ntp_sys_jitter\00", align 1
@.str.940 = private unnamed_addr constant [16 x i8] c"NTP Peer Remote\00", align 1
@.str.941 = private unnamed_addr constant [16 x i8] c"ntp_peer_remote\00", align 1
@.str.942 = private unnamed_addr constant [15 x i8] c"NTP Peer Refid\00", align 1
@.str.943 = private unnamed_addr constant [15 x i8] c"ntp_peer_refid\00", align 1
@.str.944 = private unnamed_addr constant [28 x i8] c"2-tuple (Inner Src/Dst IPs)\00", align 1
@.str.945 = private unnamed_addr constant [47 x i8] c"4-tuple (Inner Src/Dst IPs, Outer Src/Dst IPs)\00", align 1
@.str.946 = private unnamed_addr constant [52 x i8] c"4-tuple (Inner Src/Dst IPs, Inner Src/Dst L4 Ports)\00", align 1
@.str.947 = private unnamed_addr constant [71 x i8] c"6-tuple (Inner Src/Dst IPs, Outer Src/Dst IPs, Inner Src/Dst L4 Ports)\00", align 1
@.str.948 = private unnamed_addr constant [13 x i8] c"Capture Port\00", align 1
@.str.949 = private unnamed_addr constant [12 x i8] c"Timing Port\00", align 1
@.str.950 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.951 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.952 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.953 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.954 = private unnamed_addr constant [7 x i8] c"Bypass\00", align 1
@.str.955 = private unnamed_addr constant [9 x i8] c"Blocking\00", align 1
@.str.956 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.957 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.958 = private unnamed_addr constant [11 x i8] c"Terminated\00", align 1
@.str.959 = private unnamed_addr constant [11 x i8] c"Inspecting\00", align 1
@.str.960 = private unnamed_addr constant [11 x i8] c"Monitoring\00", align 1
@.str.961 = private unnamed_addr constant [11 x i8] c"Classified\00", align 1
@.str.962 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.963 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.964 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.965 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.966 = private unnamed_addr constant [11 x i8] c"Link Cable\00", align 1
@.str.967 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.968 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.969 = private unnamed_addr constant [15 x i8] c"Unsynchronized\00", align 1
@.str.970 = private unnamed_addr constant [13 x i8] c"Synchronized\00", align 1
@.str.971 = private unnamed_addr constant [14 x i8] c"Not Connected\00", align 1
@.str.972 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.973 = private unnamed_addr constant [16 x i8] c"Disabled Master\00", align 1
@.str.974 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@.str.975 = private unnamed_addr constant [5 x i8] c"1PPS\00", align 1
@.str.976 = private unnamed_addr constant [7 x i8] c"IRIG-B\00", align 1
@.str.977 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.978 = private unnamed_addr constant [13 x i8] c"section_none\00", align 1
@.str.979 = private unnamed_addr constant [16 x i8] c"Unknown Section\00", align 1
@.str.980 = private unnamed_addr constant [16 x i8] c"section_unknown\00", align 1
@.str.981 = private unnamed_addr constant [16 x i8] c"Capture Section\00", align 1
@.str.982 = private unnamed_addr constant [16 x i8] c"section_capture\00", align 1
@.str.983 = private unnamed_addr constant [13 x i8] c"Host Section\00", align 1
@.str.984 = private unnamed_addr constant [13 x i8] c"section_host\00", align 1
@.str.985 = private unnamed_addr constant [15 x i8] c"Module Section\00", align 1
@.str.986 = private unnamed_addr constant [15 x i8] c"section_module\00", align 1
@.str.987 = private unnamed_addr constant [18 x i8] c"Interface Section\00", align 1
@.str.988 = private unnamed_addr constant [18 x i8] c"section_interface\00", align 1
@.str.989 = private unnamed_addr constant [13 x i8] c"Flow Section\00", align 1
@.str.990 = private unnamed_addr constant [13 x i8] c"section_flow\00", align 1
@.str.991 = private unnamed_addr constant [19 x i8] c"Statistics Section\00", align 1
@.str.992 = private unnamed_addr constant [14 x i8] c"section_stats\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c"Information Section\00", align 1
@.str.994 = private unnamed_addr constant [13 x i8] c"section_info\00", align 1
@.str.995 = private unnamed_addr constant [16 x i8] c"Context Section\00", align 1
@.str.996 = private unnamed_addr constant [16 x i8] c"section_context\00", align 1
@.str.997 = private unnamed_addr constant [15 x i8] c"Stream Section\00", align 1
@.str.998 = private unnamed_addr constant [15 x i8] c"section_stream\00", align 1
@.str.999 = private unnamed_addr constant [18 x i8] c"Transform Section\00", align 1
@.str.1000 = private unnamed_addr constant [18 x i8] c"section_transform\00", align 1
@.str.1001 = private unnamed_addr constant [12 x i8] c"DNS Section\00", align 1
@.str.1002 = private unnamed_addr constant [12 x i8] c"section_dns\00", align 1
@.str.1003 = private unnamed_addr constant [15 x i8] c"Source Section\00", align 1
@.str.1004 = private unnamed_addr constant [15 x i8] c"section_source\00", align 1
@.str.1005 = private unnamed_addr constant [16 x i8] c"Network Section\00", align 1
@.str.1006 = private unnamed_addr constant [16 x i8] c"section_network\00", align 1
@.str.1007 = private unnamed_addr constant [17 x i8] c"Endpoint Section\00", align 1
@.str.1008 = private unnamed_addr constant [17 x i8] c"section_endpoint\00", align 1
@.str.1009 = private unnamed_addr constant [14 x i8] c"Input Section\00", align 1
@.str.1010 = private unnamed_addr constant [14 x i8] c"section_input\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c"Output Section\00", align 1
@.str.1012 = private unnamed_addr constant [15 x i8] c"section_output\00", align 1
@erf_parent_section = internal constant [2 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_tunneling_modes = internal constant [5 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_link_status = internal constant [1 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 2, i32 32, ptr @tfs_up_down, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_ptp_time_properties_flags = internal constant [6 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_ptp_clock_quality = internal constant [3 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 7, i32 513, ptr @ptp_v2_clockAccuracy_vals_ext, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_stream_flags = internal constant [2 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_smart_trunc_default_flags = internal constant [1 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@.str.1013 = private unnamed_addr constant [10 x i8] c"erf.meta.\00", align 1
@.str.1014 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1015 = private unnamed_addr constant [13 x i8] c"Section Type\00", align 1
@.str.1016 = private unnamed_addr constant [13 x i8] c"section_type\00", align 1
@.str.1017 = private unnamed_addr constant [11 x i8] c"Section ID\00", align 1
@.str.1018 = private unnamed_addr constant [11 x i8] c"section_id\00", align 1
@__const.init_ns_addr_tag_value_fields.ns_addr_extra_fields = private unnamed_addr constant [2 x %struct._header_field_info] [%struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@.str.1019 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.1020 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.1021 = private unnamed_addr constant [9 x i8] c"IP-in-IP\00", align 1
@.str.1022 = private unnamed_addr constant [9 x i8] c"ip_in_ip\00", align 1
@.str.1023 = private unnamed_addr constant [6 x i8] c"VXLAN\00", align 1
@.str.1024 = private unnamed_addr constant [6 x i8] c"vxlan\00", align 1
@.str.1025 = private unnamed_addr constant [4 x i8] c"GRE\00", align 1
@.str.1026 = private unnamed_addr constant [4 x i8] c"gre\00", align 1
@.str.1027 = private unnamed_addr constant [4 x i8] c"GTP\00", align 1
@.str.1028 = private unnamed_addr constant [4 x i8] c"gtp\00", align 1
@.str.1029 = private unnamed_addr constant [15 x i8] c"MPLS over VLAN\00", align 1
@.str.1030 = private unnamed_addr constant [10 x i8] c"mpls_vlan\00", align 1
@.str.1031 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.1032 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@tfs_up_down = external constant %struct.true_false_string, align 8
@.str.1033 = private unnamed_addr constant [7 x i8] c"Leap61\00", align 1
@.str.1034 = private unnamed_addr constant [7 x i8] c"leap61\00", align 1
@.str.1035 = private unnamed_addr constant [7 x i8] c"Leap59\00", align 1
@.str.1036 = private unnamed_addr constant [7 x i8] c"leap59\00", align 1
@.str.1037 = private unnamed_addr constant [25 x i8] c"Current UTC Offset Valid\00", align 1
@.str.1038 = private unnamed_addr constant [22 x i8] c"currentUtcOffsetValid\00", align 1
@.str.1039 = private unnamed_addr constant [14 x i8] c"PTP Timescale\00", align 1
@.str.1040 = private unnamed_addr constant [13 x i8] c"ptpTimescale\00", align 1
@.str.1041 = private unnamed_addr constant [15 x i8] c"Time Traceable\00", align 1
@.str.1042 = private unnamed_addr constant [14 x i8] c"timeTraceable\00", align 1
@.str.1043 = private unnamed_addr constant [20 x i8] c"Frequency Traceable\00", align 1
@.str.1044 = private unnamed_addr constant [19 x i8] c"frequencyTraceable\00", align 1
@.str.1045 = private unnamed_addr constant [12 x i8] c"Clock Class\00", align 1
@.str.1046 = private unnamed_addr constant [11 x i8] c"clockClass\00", align 1
@.str.1047 = private unnamed_addr constant [15 x i8] c"Clock Accuracy\00", align 1
@.str.1048 = private unnamed_addr constant [14 x i8] c"clockAccuracy\00", align 1
@ptp_v2_clockAccuracy_vals_ext = external global %struct._value_string_ext, align 8
@.str.1049 = private unnamed_addr constant [27 x i8] c"Offset Scaled Log Variance\00", align 1
@.str.1050 = private unnamed_addr constant [24 x i8] c"offsetScaledLogVariance\00", align 1
@.str.1051 = private unnamed_addr constant [18 x i8] c"Relative Snapping\00", align 1
@.str.1052 = private unnamed_addr constant [14 x i8] c"relative_snap\00", align 1
@.str.1053 = private unnamed_addr constant [17 x i8] c"Entropy Snapping\00", align 1
@.str.1054 = private unnamed_addr constant [13 x i8] c"entropy_snap\00", align 1
@.str.1055 = private unnamed_addr constant [21 x i8] c"Truncation Candidate\00", align 1
@.str.1056 = private unnamed_addr constant [16 x i8] c"trunc_candidate\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.1057 = private unnamed_addr constant [84 x i8] c"(sizeof ehdr_type_vals_short / sizeof ehdr_type_vals_short[0]) > num_known_ext_hdrs\00", align 1
@.str.1058 = private unnamed_addr constant [28 x i8] c"32 > num_known_ext_hdrs - 4\00", align 1
@erf_ext_hdr_items = internal constant [4 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@ehdr_type_vals_short = internal constant [12 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.1067 }, %struct._value_string { i32 4, ptr @.str.1068 }, %struct._value_string { i32 5, ptr @.str.1069 }, %struct._value_string { i32 6, ptr @.str.1070 }, %struct._value_string { i32 12, ptr @.str.1071 }, %struct._value_string { i32 14, ptr @.str.1072 }, %struct._value_string { i32 15, ptr @.str.1073 }, %struct._value_string { i32 16, ptr @.str.1074 }, %struct._value_string { i32 17, ptr @.str.1075 }, %struct._value_string { i32 18, ptr @.str.1076 }, %struct._value_string { i32 19, ptr @.str.1077 }, %struct._value_string zeroinitializer], align 16
@.str.1059 = private unnamed_addr constant [26 x i8] c"Extension Headers 0 to 31\00", align 1
@.str.1060 = private unnamed_addr constant [5 x i8] c"0_31\00", align 1
@.str.1061 = private unnamed_addr constant [27 x i8] c"Extension Headers 32 to 63\00", align 1
@.str.1062 = private unnamed_addr constant [6 x i8] c"32_63\00", align 1
@.str.1063 = private unnamed_addr constant [27 x i8] c"Extension Headers 64 to 95\00", align 1
@.str.1064 = private unnamed_addr constant [6 x i8] c"64_95\00", align 1
@.str.1065 = private unnamed_addr constant [28 x i8] c"Extension Headers 96 to 127\00", align 1
@.str.1066 = private unnamed_addr constant [7 x i8] c"96_127\00", align 1
@.str.1067 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.1068 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1069 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.1070 = private unnamed_addr constant [4 x i8] c"bfs\00", align 1
@.str.1071 = private unnamed_addr constant [5 x i8] c"chan\00", align 1
@.str.1072 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.1073 = private unnamed_addr constant [9 x i8] c"packetid\00", align 1
@.str.1074 = private unnamed_addr constant [7 x i8] c"flowid\00", align 1
@.str.1075 = private unnamed_addr constant [7 x i8] c"hostid\00", align 1
@.str.1076 = private unnamed_addr constant [9 x i8] c"anchorid\00", align 1
@.str.1077 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.1078 = private unnamed_addr constant [15 x i8] c"Section Length\00", align 1
@__const.init_section_fields.hfri_tmp = private unnamed_addr constant [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr null, %struct._header_field_info { ptr @.str.1017, ptr null, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr @.str.1078, ptr null, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr @.str.22, ptr null, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.1079 = private unnamed_addr constant [12 x i8] c".section_id\00", align 1
@.str.1080 = private unnamed_addr constant [13 x i8] c".section_len\00", align 1
@.str.1081 = private unnamed_addr constant [18 x i8] c".section_hdr_rsvd\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @erf_get_ehdr(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %86

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.erf_mc_phdr, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.erf_phdr, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %9, align 1
  store i32 16, ptr %10, align 4
  br label %34

34:                                               ; preds = %78, %24
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %85

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.erf_mc_phdr, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [16 x %struct.erf_ehdr], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.erf_ehdr, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 56
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %8, align 1
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 127
  %59 = load i8, ptr %6, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 127
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %44
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %7, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.erf_mc_phdr, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [16 x %struct.erf_ehdr], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.erf_ehdr, ptr %76, i32 0, i32 0
  store ptr %77, ptr %4, align 8
  br label %86

78:                                               ; preds = %44
  %79 = load i8, ptr %8, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 128
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %9, align 1
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %34, !llvm.loop !4

85:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  br label %86

86:                                               ; preds = %85, %69, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_erf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.278, ptr noundef @.str.279, ptr noundef @.str.280)
  store i32 %3, ptr @proto_erf, align 4
  %4 = load i32, ptr @proto_erf, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.280, ptr noundef @dissect_erf, i32 noundef %4)
  store ptr %5, ptr @erf_handle, align 8
  call void @init_meta_tags()
  %6 = load i32, ptr @proto_erf, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_erf.hf, i32 noundef 143)
  call void @proto_register_subtree_array(ptr noundef @proto_register_erf.ett, i32 noundef 19)
  %7 = load i32, ptr @proto_erf, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_erf.ei, i32 noundef 16)
  %10 = load i32, ptr @proto_erf, align 4
  %11 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @wmem_array_get_raw(ptr noundef %12)
  %14 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @wmem_array_get_count(ptr noundef %15)
  call void @proto_register_field_array(i32 noundef %10, ptr noundef %13, i32 noundef %16)
  %17 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @wmem_array_get_raw(ptr noundef %18)
  %20 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @wmem_array_get_count(ptr noundef %21)
  call void @proto_register_subtree_array(ptr noundef %19, i32 noundef %22)
  %23 = load i32, ptr @proto_erf, align 4
  %24 = call ptr @prefs_register_protocol(i32 noundef %23, ptr noundef null)
  store ptr %24, ptr %1, align 8
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %25, ptr noundef @.str.281, ptr noundef @.str.282, ptr noundef @.str.283, ptr noundef @erf_hdlc_type, ptr noundef @proto_register_erf.erf_hdlc_options, i32 noundef 0)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.284, ptr noundef @.str.285, ptr noundef @.str.286, ptr noundef @erf_rawcell_first)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %27, ptr noundef @.str.287, ptr noundef @.str.288, ptr noundef @.str.289, ptr noundef @erf_aal5_type, ptr noundef @proto_register_erf.erf_aal5_options, i32 noundef 0)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %28, ptr noundef @.str.290)
  %29 = load i32, ptr @proto_erf, align 4
  %30 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.291, i32 noundef %29, i32 noundef 4, i32 noundef 1)
  store ptr %30, ptr @erf_dissector_table, align 8
  call void @register_init_routine(ptr noundef @erf_init_dissection)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_erf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.atm_phdr, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.erf_mc_phdr, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.erf_phdr, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.279)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @erf_type_vals, ptr noundef @.str.386)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.385, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_erf, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @ett_erf, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %12, align 8
  call void @dissect_erf_pseudo_header(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.erf_mc_phdr, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.erf_phdr, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %12, align 8
  call void @dissect_erf_pseudo_extension_header(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.erf_mc_phdr, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.erf_phdr, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1, i32 0
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 36
  store i32 %71, ptr %73, align 4
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %382 [
    i32 24, label %76
    i32 2, label %91
    i32 11, label %91
    i32 16, label %91
    i32 20, label %91
    i32 22, label %95
    i32 23, label %95
    i32 21, label %95
    i32 25, label %95
    i32 28, label %95
    i32 29, label %95
    i32 0, label %110
    i32 13, label %110
    i32 14, label %110
    i32 48, label %111
    i32 6, label %112
    i32 8, label %120
    i32 7, label %128
    i32 3, label %132
    i32 9, label %190
    i32 4, label %194
    i32 12, label %235
    i32 18, label %279
    i32 5, label %323
    i32 1, label %327
    i32 10, label %327
    i32 15, label %327
    i32 17, label %327
    i32 19, label %327
    i32 27, label %378
  ]

76:                                               ; preds = %60
  %77 = load ptr, ptr @sdh_handle, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr @sdh_handle, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @call_dissector(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @call_data_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %79
  br label %387

91:                                               ; preds = %60, %60, %60, %60
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %12, align 8
  call void @dissect_eth_header(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %60, %60, %60, %60, %60, %60
  %96 = load ptr, ptr @erf_dissector_table, align 8
  %97 = load i8, ptr %10, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @dissector_try_uint(ptr noundef %96, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @call_data_dissector(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %104, %95
  br label %387

110:                                              ; preds = %60, %60, %60
  br label %387

111:                                              ; preds = %60
  br label %387

112:                                              ; preds = %60
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %12, align 8
  call void @dissect_mc_raw_header(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @call_data_dissector(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %387

120:                                              ; preds = %60
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %12, align 8
  call void @dissect_mc_rawlink_header(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @call_data_dissector(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %387

128:                                              ; preds = %60
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %12, align 8
  call void @dissect_mc_atm_header(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %128, %60
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 28, i1 false)
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @tvb_get_ntohl(ptr noundef %133, i32 noundef 0)
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %11, align 4
  %136 = and i32 %135, 267386880
  %137 = lshr i32 %136, 20
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 4
  store i16 %138, ptr %139, align 4
  %140 = load i32, ptr %11, align 4
  %141 = and i32 %140, 1048560
  %142 = lshr i32 %141, 4
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 5
  store i16 %143, ptr %144, align 2
  %145 = load i8, ptr %9, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 3
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 7
  store i16 %148, ptr %149, align 2
  %150 = load i32, ptr @erf_rawcell_first, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %176

152:                                              ; preds = %132
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @tvb_new_subset_remaining(ptr noundef %153, i32 noundef 4)
  store ptr %154, ptr %16, align 8
  %155 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 4, ptr %155, align 4
  %156 = load i32, ptr @erf_aal5_type, align 4
  switch i32 %156, label %170 [
    i32 0, label %157
    i32 1, label %163
    i32 2, label %166
  ]

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %159, align 2
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = call i32 @tvb_captured_length(ptr noundef %161)
  call void @erf_atm_guess_traffic_type(ptr noundef %160, i32 noundef 0, i32 noundef %162, ptr noundef %18)
  br label %170

163:                                              ; preds = %152
  %164 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 1, ptr %164, align 1
  %165 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %165, align 2
  br label %170

166:                                              ; preds = %152
  %167 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 4, ptr %167, align 4
  %168 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 0, ptr %168, align 1
  %169 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %169, align 2
  br label %170

170:                                              ; preds = %166, %163, %157, %152
  %171 = load ptr, ptr @atm_untruncated_handle, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @call_dissector_with_data(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %18)
  br label %189

176:                                              ; preds = %132
  %177 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 1
  store i32 %179, ptr %177, align 4
  %180 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 4
  %183 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 0, ptr %183, align 4
  %184 = load ptr, ptr @atm_untruncated_handle, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 @call_dissector_with_data(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %18)
  br label %189

189:                                              ; preds = %176, %170
  br label %387

190:                                              ; preds = %60
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %12, align 8
  call void @dissect_mc_aal5_header(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %60
  %195 = load ptr, ptr %5, align 8
  %196 = call i32 @tvb_get_ntohl(ptr noundef %195, i32 noundef 0)
  store i32 %196, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 28, i1 false)
  %197 = load i32, ptr %11, align 4
  %198 = and i32 %197, 267386880
  %199 = lshr i32 %198, 20
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 4
  store i16 %200, ptr %201, align 4
  %202 = load i32, ptr %11, align 4
  %203 = and i32 %202, 1048560
  %204 = lshr i32 %203, 4
  %205 = trunc i32 %204 to i16
  %206 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 5
  store i16 %205, ptr %206, align 2
  %207 = load i8, ptr %9, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 3
  %210 = trunc i32 %209 to i16
  %211 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 7
  store i16 %210, ptr %211, align 2
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @tvb_new_subset_remaining(ptr noundef %212, i32 noundef 4)
  store ptr %213, ptr %16, align 8
  %214 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 4, ptr %214, align 4
  %215 = load i32, ptr @erf_aal5_type, align 4
  switch i32 %215, label %229 [
    i32 0, label %216
    i32 1, label %222
    i32 2, label %225
  ]

216:                                              ; preds = %194
  %217 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 0, ptr %217, align 1
  %218 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %218, align 2
  %219 = load ptr, ptr %16, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = call i32 @tvb_captured_length(ptr noundef %220)
  call void @erf_atm_guess_traffic_type(ptr noundef %219, i32 noundef 0, i32 noundef %221, ptr noundef %18)
  br label %229

222:                                              ; preds = %194
  %223 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 1, ptr %223, align 1
  %224 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %224, align 2
  br label %229

225:                                              ; preds = %194
  %226 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 4, ptr %226, align 4
  %227 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 0, ptr %227, align 1
  %228 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %228, align 2
  br label %229

229:                                              ; preds = %225, %222, %216, %194
  %230 = load ptr, ptr @atm_untruncated_handle, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = call i32 @call_dissector_with_data(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %18)
  br label %387

235:                                              ; preds = %60
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %12, align 8
  call void @dissect_mc_aal2_header(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @tvb_get_ntohl(ptr noundef %239, i32 noundef 0)
  store i32 %240, ptr %11, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.erf_mc_phdr, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, -16777216
  %247 = lshr i32 %246, 24
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %17, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 28, i1 false)
  %249 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 2, ptr %249, align 4
  %250 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = or i32 %251, 4
  store i32 %252, ptr %250, align 4
  %253 = load i32, ptr %11, align 4
  %254 = and i32 %253, 267386880
  %255 = lshr i32 %254, 20
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 4
  store i16 %256, ptr %257, align 4
  %258 = load i32, ptr %11, align 4
  %259 = and i32 %258, 1048560
  %260 = lshr i32 %259, 4
  %261 = trunc i32 %260 to i16
  %262 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 5
  store i16 %261, ptr %262, align 2
  %263 = load i8, ptr %9, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 3
  %266 = trunc i32 %265 to i16
  %267 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 7
  store i16 %266, ptr %267, align 2
  %268 = load i8, ptr %17, align 1
  %269 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 6
  store i8 %268, ptr %269, align 4
  %270 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 0, ptr %270, align 1
  %271 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %271, align 2
  %272 = load ptr, ptr %5, align 8
  %273 = call ptr @tvb_new_subset_remaining(ptr noundef %272, i32 noundef 4)
  store ptr %273, ptr %16, align 8
  %274 = load ptr, ptr @atm_untruncated_handle, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = call i32 @call_dissector_with_data(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %18)
  br label %387

279:                                              ; preds = %60
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %12, align 8
  call void @dissect_aal2_header(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %5, align 8
  %284 = call i32 @tvb_get_ntohl(ptr noundef %283, i32 noundef 0)
  store i32 %284, ptr %11, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct._packet_info, ptr %285, i32 0, i32 9
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.erf_mc_phdr, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 255
  %291 = lshr i32 %290, 0
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %17, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 28, i1 false)
  %293 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 2, ptr %293, align 4
  %294 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = or i32 %295, 4
  store i32 %296, ptr %294, align 4
  %297 = load i32, ptr %11, align 4
  %298 = and i32 %297, 267386880
  %299 = lshr i32 %298, 20
  %300 = trunc i32 %299 to i16
  %301 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 4
  store i16 %300, ptr %301, align 4
  %302 = load i32, ptr %11, align 4
  %303 = and i32 %302, 1048560
  %304 = lshr i32 %303, 4
  %305 = trunc i32 %304 to i16
  %306 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 5
  store i16 %305, ptr %306, align 2
  %307 = load i8, ptr %9, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 3
  %310 = trunc i32 %309 to i16
  %311 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 7
  store i16 %310, ptr %311, align 2
  %312 = load i8, ptr %17, align 1
  %313 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 6
  store i8 %312, ptr %313, align 4
  %314 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 0, ptr %314, align 1
  %315 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %315, align 2
  %316 = load ptr, ptr %5, align 8
  %317 = call ptr @tvb_new_subset_remaining(ptr noundef %316, i32 noundef 4)
  store ptr %317, ptr %16, align 8
  %318 = load ptr, ptr @atm_untruncated_handle, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = call i32 @call_dissector_with_data(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %18)
  br label %387

323:                                              ; preds = %60
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %12, align 8
  call void @dissect_mc_hdlc_header(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %323, %60, %60, %60, %60, %60
  %328 = load i32, ptr @erf_hdlc_type, align 4
  store i32 %328, ptr %14, align 4
  %329 = load i32, ptr %14, align 4
  %330 = icmp eq i32 %329, 4
  br i1 %330, label %331, label %344

331:                                              ; preds = %327
  %332 = load ptr, ptr %5, align 8
  %333 = call zeroext i8 @tvb_get_guint8(ptr noundef %332, i32 noundef 0)
  store i8 %333, ptr %15, align 1
  %334 = load i8, ptr %15, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 15
  br i1 %336, label %341, label %337

337:                                              ; preds = %331
  %338 = load i8, ptr %15, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 143
  br i1 %340, label %341, label %342

341:                                              ; preds = %337, %331
  store i32 0, ptr %14, align 4
  br label %343

342:                                              ; preds = %337
  store i32 1, ptr %14, align 4
  br label %343

343:                                              ; preds = %342, %341
  br label %344

344:                                              ; preds = %343, %327
  %345 = load i32, ptr %14, align 4
  switch i32 %345, label %376 [
    i32 0, label %346
    i32 1, label %352
    i32 2, label %358
    i32 3, label %367
  ]

346:                                              ; preds = %344
  %347 = load ptr, ptr @chdlc_handle, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = call i32 @call_dissector(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  br label %377

352:                                              ; preds = %344
  %353 = load ptr, ptr @ppp_handle, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = call i32 @call_dissector(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  br label %377

358:                                              ; preds = %344
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 9
  %361 = load ptr, ptr %360, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %361, i8 0, i64 1, i1 false)
  %362 = load ptr, ptr @frelay_handle, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = call i32 @call_dissector(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  br label %377

367:                                              ; preds = %344
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 9
  %370 = load ptr, ptr %369, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %370, i8 0, i64 4, i1 false)
  %371 = load ptr, ptr @mtp2_handle, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = call i32 @call_dissector(ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374)
  br label %377

376:                                              ; preds = %344
  br label %377

377:                                              ; preds = %376, %367, %358, %352, %346
  br label %387

378:                                              ; preds = %60
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %12, align 8
  call void @dissect_meta_record_tags(ptr noundef %379, ptr noundef %380, ptr noundef %381)
  br label %387

382:                                              ; preds = %60
  %383 = load ptr, ptr %5, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = call i32 @call_data_dissector(ptr noundef %383, ptr noundef %384, ptr noundef %385)
  br label %387

387:                                              ; preds = %382, %378, %377, %279, %235, %229, %189, %120, %112, %111, %110, %109, %90
  %388 = load ptr, ptr %5, align 8
  %389 = call i32 @tvb_captured_length(ptr noundef %388)
  ret i32 %389
}

; Function Attrs: nounwind uwtable
define internal void @init_meta_tags() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._value_string, align 8
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = call ptr @wmem_epan_scope()
  %8 = call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %8, ptr @erf_meta_index, align 8
  %9 = call ptr @wmem_epan_scope()
  %10 = call noalias ptr @wmem_array_new(ptr noundef %9, i64 noundef 16)
  %11 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 3
  store ptr %10, ptr %11, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_array_new(ptr noundef %12, i64 noundef 16)
  %14 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 4
  store ptr %13, ptr %14, align 8
  %15 = call ptr @wmem_epan_scope()
  %16 = call noalias ptr @wmem_array_new(ptr noundef %15, i64 noundef 80)
  %17 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias ptr @wmem_array_new(ptr noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %87, %0
  %22 = load i32, ptr %2, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 251
  br i1 %24, label %25, label %90

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [251 x %struct.erf_meta_hf_template_t], ptr @erf_meta_tags, i64 0, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 0, ptr %1, align 4
  br label %29

29:                                               ; preds = %59, %25
  %30 = load i32, ptr %1, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %31, 18
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = load i32, ptr %1, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [18 x %struct.erf_meta_hf_template_t], ptr @erf_meta_sections, i64 0, i64 %35
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @init_tag_fields(ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr @erf_meta_index, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = or i32 %49, %53
  %55 = zext i32 %54 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @wmem_map_insert(ptr noundef %44, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %33
  %60 = load i32, ptr %1, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %1, align 4
  br label %29, !llvm.loop !6

62:                                               ; preds = %29
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds %struct._value_string, ptr %6, i32 0, i32 0
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct._header_field_info, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._value_string, ptr %6, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @wmem_array_append(ptr noundef %74, ptr noundef %6, i32 noundef 1)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds %struct._value_string, ptr %6, i32 0, i32 0
  store i32 %78, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct._header_field_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._value_string, ptr %6, i32 0, i32 1
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  call void @wmem_array_append(ptr noundef %86, ptr noundef %6, i32 noundef 1)
  br label %87

87:                                               ; preds = %62
  %88 = load i32, ptr %2, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %2, align 4
  br label %21, !llvm.loop !7

90:                                               ; preds = %21
  store i32 1, ptr %1, align 4
  br label %91

91:                                               ; preds = %151, %90
  %92 = load i32, ptr %1, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %93, 18
  br i1 %94, label %95, label %154

95:                                               ; preds = %91
  %96 = load i32, ptr %1, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr [18 x %struct.erf_meta_hf_template_t], ptr @erf_meta_sections, i64 0, i64 %97
  store ptr %98, ptr %3, align 8
  %99 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @init_section_fields(ptr noundef %100, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %5, align 8
  %105 = load i32, ptr %1, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %147

107:                                              ; preds = %95
  %108 = load ptr, ptr @erf_meta_index, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = shl i32 %112, 16
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = or i32 %113, %117
  %119 = zext i32 %118 to i64
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @wmem_map_insert(ptr noundef %108, ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds %struct._value_string, ptr %6, i32 0, i32 0
  store i32 %126, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct._header_field_info, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._value_string, ptr %6, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  call void @wmem_array_append(ptr noundef %134, ptr noundef %6, i32 noundef 1)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds %struct._value_string, ptr %6, i32 0, i32 0
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct._header_field_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._value_string, ptr %6, i32 0, i32 1
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  call void @wmem_array_append(ptr noundef %146, ptr noundef %6, i32 noundef 1)
  br label %150

147:                                              ; preds = %95
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 5
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %107
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %1, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %1, align 4
  br label %91, !llvm.loop !8

154:                                              ; preds = %91
  %155 = getelementptr inbounds %struct._value_string, ptr %6, i32 0, i32 0
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds %struct._value_string, ptr %6, i32 0, i32 1
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  call void @wmem_array_append(ptr noundef %158, ptr noundef %6, i32 noundef 1)
  %159 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  call void @wmem_array_append(ptr noundef %160, ptr noundef %6, i32 noundef 1)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_array_get_raw(ptr noundef) #1

declare i32 @wmem_array_get_count(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @erf_init_dissection() #0 {
  %1 = getelementptr inbounds %struct.erf_state_t, ptr @erf_state, i32 0, i32 2
  store i64 0, ptr %1, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_map_new(ptr noundef %2, ptr noundef @wmem_int64_hash, ptr noundef @g_int64_equal)
  store ptr %3, ptr @erf_state, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_map_new(ptr noundef %4, ptr noundef @erf_anchor_key_hash, ptr noundef @erf_anchor_key_equal)
  %6 = getelementptr inbounds %struct.erf_state_t, ptr @erf_state, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_erf() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @erf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.292, i32 noundef 98, ptr noundef %2)
  %3 = call i32 @wtap_name_to_file_type_subtype(ptr noundef @.str.280)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4
  %8 = load ptr, ptr @erf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.293, i32 noundef %7, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %0
  %10 = load i32, ptr @proto_erf, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.232, i32 noundef %10)
  store ptr %11, ptr @chdlc_handle, align 8
  %12 = load i32, ptr @proto_erf, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.294, i32 noundef %12)
  store ptr %13, ptr @ppp_handle, align 8
  %14 = load i32, ptr @proto_erf, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.295, i32 noundef %14)
  store ptr %15, ptr @frelay_handle, align 8
  %16 = load i32, ptr @proto_erf, align 4
  %17 = call ptr @find_dissector_add_dependency(ptr noundef @.str.296, i32 noundef %16)
  store ptr %17, ptr @mtp2_handle, align 8
  %18 = load i32, ptr @proto_erf, align 4
  %19 = call ptr @find_dissector_add_dependency(ptr noundef @.str.297, i32 noundef %18)
  store ptr %19, ptr @atm_untruncated_handle, align 8
  %20 = load i32, ptr @proto_erf, align 4
  %21 = call ptr @find_dissector_add_dependency(ptr noundef @.str.298, i32 noundef %20)
  store ptr %21, ptr @sdh_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_erf_pseudo_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_erf_ts, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.erf_mc_phdr, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.erf_phdr, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @proto_tree_add_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i64 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_erf_rectype, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.erf_mc_phdr, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.erf_phdr, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.erf_mc_phdr, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.erf_phdr, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.erf_mc_phdr, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.erf_phdr, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 127
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.erf_mc_phdr, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.erf_phdr, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @erf_type_vals, ptr noundef @.str.388)
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef %32, ptr noundef @.str.387, i32 noundef %39, i32 noundef %47, ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @ett_erf_rectype, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_erf_type, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.erf_mc_phdr, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.erf_phdr, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_erf_ehdr, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.erf_mc_phdr, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.erf_phdr, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_erf_flags, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.erf_mc_phdr, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.erf_phdr, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef %92)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @ett_erf_flags, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_erf_flags_if_raw, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.erf_mc_phdr, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.erf_phdr, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 0, i32 noundef %106)
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_erf_flags_vlen, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.erf_mc_phdr, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.erf_phdr, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef %117)
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_erf_flags_trunc, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.erf_mc_phdr, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.erf_phdr, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef %128)
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.erf_mc_phdr, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.erf_phdr, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %3
  %140 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.389)
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call ptr @expert_add_info(ptr noundef %141, ptr noundef %142, ptr noundef @ei_erf_truncation_error)
  store i32 1, ptr %12, align 4
  br label %144

144:                                              ; preds = %139, %3
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_erf_flags_rxe, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.erf_mc_phdr, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.erf_phdr, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  store ptr %155, ptr %7, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.erf_mc_phdr, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.erf_phdr, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 16
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %144
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %12, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, ptr @.str.391, ptr @.str.392
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.390, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @expert_add_info(ptr noundef %170, ptr noundef %171, ptr noundef @ei_erf_rx_error)
  store i32 1, ptr %12, align 4
  br label %173

173:                                              ; preds = %165, %144
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_erf_flags_dse, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.erf_mc_phdr, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.erf_phdr, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 0, i32 noundef %183)
  store ptr %184, ptr %7, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.erf_mc_phdr, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.erf_phdr, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %173
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %12, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, ptr @.str.391, ptr @.str.392
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.393, ptr noundef %198)
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @expert_add_info(ptr noundef %199, ptr noundef %200, ptr noundef @ei_erf_ds_error)
  store i32 1, ptr %12, align 4
  br label %202

202:                                              ; preds = %194, %173
  %203 = load i32, ptr %12, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef @.str.394)
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_erf_flags_res, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.erf_mc_phdr, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.erf_phdr, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 0, i32 noundef %217)
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr @hf_erf_flags_cap, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.erf_mc_phdr, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.erf_phdr, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.erf_mc_phdr, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.erf_phdr, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 3
  %238 = or i32 %229, %237
  %239 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef %238)
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr @hf_erf_rlen, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.erf_mc_phdr, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.erf_phdr, ptr %246, i32 0, i32 3
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef 0, i32 noundef 0, i32 noundef %249)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.erf_mc_phdr, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.erf_phdr, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = call i32 @erf_type_has_color(i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %207
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr @hf_erf_color, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.erf_mc_phdr, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.erf_phdr, ptr %267, i32 0, i32 4
  %269 = load i16, ptr %268, align 4
  %270 = zext i16 %269 to i32
  %271 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 0, i32 noundef 0, i32 noundef %270)
  br label %297

272:                                              ; preds = %207
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr @hf_erf_lctr, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 9
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.erf_mc_phdr, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.erf_phdr, ptr %279, i32 0, i32 4
  %281 = load i16, ptr %280, align 4
  %282 = zext i16 %281 to i32
  %283 = call ptr @proto_tree_add_uint(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 0, i32 noundef 0, i32 noundef %282)
  store ptr %283, ptr %7, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.erf_mc_phdr, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.erf_phdr, ptr %287, i32 0, i32 4
  %289 = load i16, ptr %288, align 4
  %290 = zext i16 %289 to i32
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %272
  %293 = load ptr, ptr %5, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = call ptr @expert_add_info(ptr noundef %293, ptr noundef %294, ptr noundef @ei_erf_packet_loss)
  br label %296

296:                                              ; preds = %292, %272
  br label %297

297:                                              ; preds = %296, %260
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr @hf_erf_wlen, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.erf_mc_phdr, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.erf_phdr, ptr %304, i32 0, i32 5
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = call ptr @proto_tree_add_uint(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef 0, i32 noundef 0, i32 noundef %307)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_erf_pseudo_extension_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.erf_mc_phdr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.erf_phdr, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 128
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i32 16, ptr %13, align 4
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @find_host_id(ptr noundef %27, ptr noundef %17)
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %14, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.erf_state_t, ptr @erf_state, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %35

34:                                               ; preds = %3
  store i32 1, ptr %16, align 4
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %217, %35
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i1 [ false, %36 ], [ %43, %40 ]
  br i1 %45, label %46, label %224

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.erf_mc_phdr, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [16 x %struct.erf_ehdr], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.erf_ehdr, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %9, align 8
  %56 = load i64, ptr %9, align 8
  %57 = lshr i64 %56, 56
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %10, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_erf_ehdr_t, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 127
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @ett_erf_pseudo_hdr, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 127
  switch i32 %71, label %212 [
    i32 3, label %72
    i32 4, label %77
    i32 5, label %82
    i32 6, label %87
    i32 12, label %92
    i32 14, label %97
    i32 16, label %102
    i32 17, label %116
    i32 18, label %175
    i32 19, label %207
  ]

72:                                               ; preds = %46
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %12, align 4
  call void @dissect_classification_ex_header(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br label %217

77:                                               ; preds = %46
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %12, align 4
  call void @dissect_intercept_ex_header(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  br label %217

82:                                               ; preds = %46
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %12, align 4
  call void @dissect_raw_link_ex_header(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %217

87:                                               ; preds = %46
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %12, align 4
  call void @dissect_bfs_ex_header(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %217

92:                                               ; preds = %46
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %12, align 4
  call void @dissect_channelised_ex_header(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %217

97:                                               ; preds = %46
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %12, align 4
  call void @dissect_signature_ex_header(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %217

102:                                              ; preds = %46
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load i64, ptr %9, align 8
  %108 = lshr i64 %107, 48
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %15, align 1
  br label %111

111:                                              ; preds = %106, %102
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %12, align 4
  call void @dissect_flow_id_ex_header(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %217

116:                                              ; preds = %46
  %117 = load i64, ptr %9, align 8
  %118 = and i64 %117, 281474976710655
  store i64 %118, ptr %14, align 8
  %119 = load i64, ptr %9, align 8
  %120 = lshr i64 %119, 48
  %121 = and i64 %120, 255
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr %15, align 1
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %12, align 4
  call void @dissect_host_id_ex_header(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._frame_data, ptr %129, i32 0, i32 9
  %131 = load i16, ptr %130, align 2
  %132 = lshr i16 %131, 3
  %133 = and i16 %132, 1
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %169, label %136

136:                                              ; preds = %116
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.erf_mc_phdr, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.erf_phdr, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 127
  %145 = icmp eq i32 %144, 27
  br i1 %145, label %146, label %168

146:                                              ; preds = %136
  %147 = getelementptr inbounds %struct.erf_state_t, ptr @erf_state, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load i8, ptr %15, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %14, align 8
  %156 = getelementptr inbounds %struct.erf_state_t, ptr @erf_state, i32 0, i32 2
  store i64 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %154, %150, %146
  %158 = load i32, ptr %17, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %14, align 8
  %162 = load i8, ptr %15, align 1
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @erf_source_append(i64 noundef %161, i8 noundef zeroext %162, i32 noundef %165)
  br label %167

167:                                              ; preds = %160, %157
  br label %168

168:                                              ; preds = %167, %136
  br label %169

169:                                              ; preds = %168, %116
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i64, ptr %14, align 8
  %174 = load i8, ptr %15, align 1
  call void @dissect_host_id_source_id(ptr noundef %170, ptr noundef %171, ptr noundef %172, i64 noundef %173, i8 noundef zeroext %174)
  br label %217

175:                                              ; preds = %46
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %12, align 4
  call void @dissect_anchor_id_ex_header(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._frame_data, ptr %182, i32 0, i32 9
  %184 = load i16, ptr %183, align 2
  %185 = lshr i16 %184, 3
  %186 = and i16 %185, 1
  %187 = zext i16 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %175
  %190 = load ptr, ptr %5, align 8
  %191 = load i64, ptr %14, align 8
  %192 = load i64, ptr %9, align 8
  %193 = and i64 %192, 281474976710655
  %194 = load i64, ptr %9, align 8
  %195 = lshr i64 %194, 48
  %196 = trunc i64 %195 to i8
  call void @erf_host_anchor_info_insert(ptr noundef %190, i64 noundef %191, i64 noundef %193, i8 noundef zeroext %196)
  br label %197

197:                                              ; preds = %189, %175
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i64, ptr %14, align 8
  %202 = load i64, ptr %9, align 8
  %203 = and i64 %202, 281474976710655
  %204 = load i64, ptr %9, align 8
  %205 = lshr i64 %204, 48
  %206 = trunc i64 %205 to i8
  call void @dissect_host_anchor_id(ptr noundef %198, ptr noundef %199, ptr noundef %200, i64 noundef %201, i64 noundef %203, i8 noundef zeroext %206)
  br label %217

207:                                              ; preds = %46
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %12, align 4
  call void @dissect_entropy_ex_header(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211)
  br label %217

212:                                              ; preds = %46
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %12, align 4
  call void @dissect_unknown_ex_header(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %212, %207, %197, %169, %111, %97, %92, %87, %82, %77, %72
  %218 = load i8, ptr %10, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 128
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %11, align 1
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %12, align 4
  br label %36, !llvm.loop !9

224:                                              ; preds = %44
  %225 = load i8, ptr %11, align 1
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = call ptr @proto_tree_add_expert(ptr noundef %228, ptr noundef %229, ptr noundef @ei_erf_extension_headers_not_shown, ptr noundef %230, i32 noundef 0, i32 noundef 0)
  br label %232

232:                                              ; preds = %227, %224
  %233 = load i32, ptr %16, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %277, label %235

235:                                              ; preds = %232
  %236 = load i64, ptr %14, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = load i8, ptr %15, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %276

242:                                              ; preds = %238, %235
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct._frame_data, ptr %245, i32 0, i32 9
  %247 = load i16, ptr %246, align 2
  %248 = lshr i16 %247, 3
  %249 = and i16 %248, 1
  %250 = zext i16 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %270, label %252

252:                                              ; preds = %242
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.erf_mc_phdr, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.erf_phdr, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 127
  %261 = icmp eq i32 %260, 27
  br i1 %261, label %262, label %269

262:                                              ; preds = %252
  %263 = load i64, ptr %14, align 8
  %264 = load i8, ptr %15, align 1
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = call i32 @erf_source_append(i64 noundef %263, i8 noundef zeroext %264, i32 noundef %267)
  br label %269

269:                                              ; preds = %262, %252
  br label %270

270:                                              ; preds = %269, %242
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load i64, ptr %14, align 8
  %275 = load i8, ptr %15, align 1
  call void @dissect_host_id_source_id(ptr noundef %271, ptr noundef %272, ptr noundef %273, i64 noundef %274, i8 noundef zeroext %275)
  br label %276

276:                                              ; preds = %270, %238
  br label %277

277:                                              ; preds = %276, %232
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_eth_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_erf_eth, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @ett_erf_eth, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.erf_mc_phdr, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.wtap_erf_eth_hdr, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  store i8 %23, ptr %9, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.erf_mc_phdr, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.wtap_erf_eth_hdr, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %10, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_erf_eth_off, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_erf_eth_pad, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  ret void
}

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mc_raw_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_erf_mc_raw, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.erf_mc_phdr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_erf_mc_raw, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.erf_mc_phdr, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_erf_mc_raw_int, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_erf_mc_raw_res1, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_erf_mc_raw_sre, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_erf_mc_raw_lre, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_erf_mc_raw_res2, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_erf_mc_raw_lbe, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_erf_mc_raw_first, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_erf_mc_raw_res3, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mc_rawlink_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_erf_mc_rawl, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.erf_mc_phdr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_erf_mc_rawlink, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.erf_mc_phdr, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_erf_mc_rawl_cn, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_erf_mc_rawl_res1, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_erf_mc_rawl_lbe, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_erf_mc_rawl_first, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_erf_mc_rawl_res2, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mc_atm_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_erf_mc_atm, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.erf_mc_phdr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_erf_mc_atm, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.erf_mc_phdr, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_erf_mc_atm_cn, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_erf_mc_atm_res1, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_erf_mc_atm_mul, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_erf_mc_atm_port, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_erf_mc_atm_res2, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_erf_mc_atm_lbe, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_erf_mc_atm_hec, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_erf_mc_atm_crc10, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_erf_mc_atm_oamcell, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_erf_mc_atm_first, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_erf_mc_atm_res3, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef %80)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @erf_atm_guess_traffic_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.atm_phdr, ptr %10, i32 0, i32 1
  store i8 4, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.atm_phdr, ptr %12, i32 0, i32 2
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.atm_phdr, ptr %14, i32 0, i32 3
  store i8 0, ptr %15, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.atm_phdr, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.atm_phdr, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  switch i32 %25, label %32 [
    i32 5, label %26
    i32 16, label %29
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.atm_phdr, ptr %27, i32 0, i32 1
  store i8 6, ptr %28, align 4
  br label %88

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.atm_phdr, ptr %30, i32 0, i32 2
  store i8 4, ptr %31, align 1
  br label %88

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %4
  %34 = load i32, ptr %7, align 4
  %35 = icmp uge i32 %34, 3
  br i1 %35, label %36, label %85

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @tvb_get_ntoh24(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 %39, 11184643
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.atm_phdr, ptr %42, i32 0, i32 2
  store i8 1, ptr %43, align 1
  br label %84

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.atm_phdr, ptr %45, i32 0, i32 10
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.atm_phdr, ptr %51, i32 0, i32 10
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %54, 16
  br i1 %55, label %59, label %56

56:                                               ; preds = %50, %44
  %57 = load i32, ptr %7, align 4
  %58 = icmp ult i32 %57, 16
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %50
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.atm_phdr, ptr %60, i32 0, i32 1
  store i8 6, ptr %61, align 4
  br label %83

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 131
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 129
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %62
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.atm_phdr, ptr %73, i32 0, i32 1
  store i8 6, ptr %74, align 4
  br label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.atm_phdr, ptr %76, i32 0, i32 2
  store i8 3, ptr %77, align 1
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %8, align 8
  call void @erf_atm_guess_lane_type(ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %72
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %41
  br label %88

85:                                               ; preds = %33
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.atm_phdr, ptr %86, i32 0, i32 1
  store i8 6, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %84, %29, %26
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mc_aal5_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_erf_mc_aal5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.erf_mc_phdr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_erf_mc_aal5, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.erf_mc_phdr, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_erf_mc_aal5_cn, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_erf_mc_aal5_res1, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_erf_mc_aal5_port, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_erf_mc_aal5_crcck, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_erf_mc_aal5_crce, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_erf_mc_aal5_lenck, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_erf_mc_aal5_lene, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_erf_mc_aal5_res2, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_erf_mc_aal5_first, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_erf_mc_aal5_res3, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mc_aal2_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_erf_mc_aal2, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.erf_mc_phdr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_erf_mc_aal2, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.erf_mc_phdr, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_erf_mc_aal2_cn, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_erf_mc_aal2_res1, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_erf_mc_aal2_res2, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_erf_mc_aal2_port, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_erf_mc_aal2_res3, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_erf_mc_aal2_first, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_erf_mc_aal2_maale, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_erf_mc_aal2_lene, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_erf_mc_aal2_cid, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_aal2_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_erf_aal2, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.erf_mc_phdr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_erf_aal2, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.erf_mc_phdr, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_erf_aal2_cid, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_erf_aal2_maale, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_erf_aal2_maalei, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_erf_aal2_first, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_erf_aal2_res1, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mc_hdlc_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_erf_mc_hdlc, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.erf_mc_phdr, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @ett_erf_mc_hdlc, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.erf_mc_phdr, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_erf_mc_hdlc_cn, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_erf_mc_hdlc_res1, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_erf_mc_hdlc_res2, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_erf_mc_hdlc_fcse, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %9, align 4
  %49 = and i32 %48, 16777216
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_erf_mc_hdlc_checksum_error)
  br label %55

55:                                               ; preds = %51, %3
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_erf_mc_hdlc_sre, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %9, align 4
  %62 = and i32 %61, 33554432
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @expert_add_info(ptr noundef %65, ptr noundef %66, ptr noundef @ei_erf_mc_hdlc_short_error)
  br label %68

68:                                               ; preds = %64, %55
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_erf_mc_hdlc_lre, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load i32, ptr %9, align 4
  %75 = and i32 %74, 67108864
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_erf_mc_hdlc_long_error)
  br label %81

81:                                               ; preds = %77, %68
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_erf_mc_hdlc_afe, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load i32, ptr %9, align 4
  %88 = and i32 %87, 134217728
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_erf_mc_hdlc_abort_error)
  br label %94

94:                                               ; preds = %90, %81
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_erf_mc_hdlc_oe, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 0, i32 noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load i32, ptr %9, align 4
  %101 = and i32 %100, 268435456
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @expert_add_info(ptr noundef %104, ptr noundef %105, ptr noundef @ei_erf_mc_hdlc_octet_error)
  br label %107

107:                                              ; preds = %103, %94
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_erf_mc_hdlc_lbe, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load i32, ptr %9, align 4
  %114 = and i32 %113, 536870912
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %118, ptr noundef @ei_erf_mc_hdlc_lost_byte_error)
  br label %120

120:                                              ; preds = %116, %107
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_erf_mc_hdlc_first, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef 0, i32 noundef %124)
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_erf_mc_hdlc_res3, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 0, i32 noundef %129)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_meta_record_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.erf_meta_hf_template_t, align 8
  %22 = alloca %struct.erf_meta_tag_info_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [241 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.nstime_t, align 8
  %38 = alloca float, align 4
  %39 = alloca %struct.nstime_t, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.dissect_meta_record_tags.tag_template_unknown, i64 80, i1 false)
  %42 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 0
  store i16 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 1
  store i16 0, ptr %43, align 2
  %44 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %44, align 8
  %45 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 3
  store ptr %21, ptr %45, align 8
  %46 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 4
  %47 = load i32, ptr @ett_erf_meta_tag, align 4
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 5
  %49 = load i32, ptr @hf_erf_meta_tag_unknown, align 4
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 6
  store ptr null, ptr %50, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i16 0, ptr %25, align 2
  store i16 0, ptr %26, align 2
  store i32 0, ptr %27, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  store i32 %52, ptr %28, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_set_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.416)
  br label %56

56:                                               ; preds = %915, %3
  %57 = load i32, ptr %28, align 4
  %58 = load i32, ptr %23, align 4
  %59 = sub i32 %57, %58
  store i32 %59, ptr %27, align 4
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %923

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %23, align 4
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %63)
  store i16 %64, ptr %14, align 2
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %23, align 4
  %67 = add i32 %66, 2
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %67)
  store i16 %68, ptr %15, align 2
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %69 = load i16, ptr %14, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %61
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 65280
  %76 = icmp eq i32 %75, 65280
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i16, ptr %14, align 2
  store i16 %78, ptr %13, align 2
  br label %79

79:                                               ; preds = %77, %72, %61
  %80 = load i16, ptr %14, align 2
  %81 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 0
  store i16 %80, ptr %81, align 8
  %82 = load i16, ptr %13, align 2
  %83 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 1
  store i16 %82, ptr %83, align 2
  %84 = load ptr, ptr @erf_meta_index, align 8
  %85 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 1
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = shl i32 %87, 16
  %89 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = or i32 %88, %91
  %93 = zext i32 %92 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @wmem_map_lookup(ptr noundef %84, ptr noundef %94)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %79
  store ptr %22, ptr %17, align 8
  br label %99

99:                                               ; preds = %98, %79
  %100 = load ptr, ptr %17, align 8
  %101 = call i32 @meta_tag_expected_length(ptr noundef %100)
  store i32 %101, ptr %18, align 4
  %102 = load i32, ptr %27, align 4
  %103 = load i16, ptr %15, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %104, 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %99
  %108 = load i16, ptr %15, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %18, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107, %99
  store i32 1, ptr %20, align 4
  store ptr @ei_erf_meta_truncated_tag, ptr %19, align 8
  br label %113

113:                                              ; preds = %112, %107
  %114 = load i16, ptr %15, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load i16, ptr %14, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load i16, ptr %14, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 65280
  %125 = icmp eq i32 %124, 65280
  br i1 %125, label %135, label %126

126:                                              ; preds = %121, %117
  %127 = load i16, ptr %14, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  store ptr @ei_erf_meta_zero_len_tag, ptr %19, align 8
  %131 = load i32, ptr %18, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, ptr %20, align 4
  br label %134

134:                                              ; preds = %133, %130
  br label %135

135:                                              ; preds = %134, %126, %121
  br label %136

136:                                              ; preds = %135, %113
  %137 = load i16, ptr %14, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %305

140:                                              ; preds = %136
  %141 = load i16, ptr %14, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 65280
  %144 = icmp eq i32 %143, 65280
  br i1 %144, label %145, label %305

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %23, align 4
  %151 = load i32, ptr %24, align 4
  %152 = sub i32 %150, %151
  call void @proto_item_set_len(ptr noundef %149, i32 noundef %152)
  %153 = load ptr, ptr %12, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %23, align 4
  %159 = load i32, ptr %24, align 4
  %160 = load i16, ptr %26, align 2
  %161 = zext i16 %160 to i32
  call void @check_section_length(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %161)
  br label %162

162:                                              ; preds = %155, %148
  br label %163

163:                                              ; preds = %162, %145
  %164 = load i32, ptr %23, align 4
  store i32 %164, ptr %24, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %21
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  store i16 1, ptr %13, align 2
  %170 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %17, align 8
  br label %172

172:                                              ; preds = %169, %163
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %180

178:                                              ; preds = %172
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef 2770, ptr noundef @.str.419) #6
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i16, ptr %14, align 2
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @erf_to_value_string(ptr noundef %184)
  %186 = call ptr @val_to_str(i32 noundef %182, ptr noundef %185, ptr noundef @.str.420)
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %189, i32 noundef 25, ptr noundef null, ptr noundef @.str.385, ptr noundef %190)
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %23, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %16, align 8
  %200 = call ptr @proto_tree_add_subtree(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 0, i32 noundef %198, ptr noundef %10, ptr noundef %199)
  store ptr %200, ptr %11, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %23, align 4
  %204 = load i16, ptr %15, align 2
  %205 = zext i16 %204 to i32
  %206 = add i32 %205, 4
  %207 = load i32, ptr %27, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %180
  %210 = load i16, ptr %15, align 2
  %211 = zext i16 %210 to i32
  %212 = add i32 %211, 4
  br label %215

213:                                              ; preds = %180
  %214 = load i32, ptr %27, align 4
  br label %215

215:                                              ; preds = %213, %209
  %216 = phi i32 [ %212, %209 ], [ %214, %213 ]
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %216, i32 noundef %219, ptr noundef %8, ptr noundef @.str.421, ptr noundef %220)
  store ptr %221, ptr %9, align 8
  %222 = load i16, ptr %15, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp sge i32 %223, 4
  br i1 %224, label %225, label %298

225:                                              ; preds = %215
  %226 = load i32, ptr %20, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %298, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %23, align 4
  %231 = add i32 %230, 4
  %232 = call zeroext i16 @tvb_get_ntohs(ptr noundef %229, i32 noundef %231)
  store i16 %232, ptr %25, align 2
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %23, align 4
  %235 = add i32 %234, 6
  %236 = call zeroext i16 @tvb_get_ntohs(ptr noundef %233, i32 noundef %235)
  store i16 %236, ptr %26, align 2
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %23, align 4
  %243 = add i32 %242, 4
  %244 = load i16, ptr %25, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 2, i32 noundef %245)
  %247 = load i16, ptr %25, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %228
  %251 = load i16, ptr %25, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 32768
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8
  %257 = load i16, ptr %25, align 2
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 32767
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef @.str.422, i32 noundef %259)
  br label %264

260:                                              ; preds = %250
  %261 = load ptr, ptr %10, align 8
  %262 = load i16, ptr %25, align 2
  %263 = zext i16 %262 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.423, i32 noundef %263)
  br label %264

264:                                              ; preds = %260, %255
  br label %265

265:                                              ; preds = %264, %228
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %269, i32 0, i32 1
  %271 = getelementptr [32 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %23, align 4
  %275 = add i32 %274, 6
  %276 = load i16, ptr %26, align 2
  %277 = zext i16 %276 to i32
  %278 = call ptr @proto_tree_add_uint(ptr noundef %266, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef 2, i32 noundef %277)
  store ptr %278, ptr %12, align 8
  %279 = load i16, ptr %15, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp sgt i32 %280, 4
  br i1 %281, label %282, label %297

282:                                              ; preds = %265
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %286, i32 0, i32 1
  %288 = getelementptr [32 x i32], ptr %287, i64 0, i64 1
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = load i32, ptr %23, align 4
  %292 = add i32 %291, 8
  %293 = load i16, ptr %15, align 2
  %294 = zext i16 %293 to i32
  %295 = sub i32 %294, 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef %295, i32 noundef 0)
  br label %297

297:                                              ; preds = %282, %265
  br label %304

298:                                              ; preds = %225, %215
  %299 = load i16, ptr %15, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store ptr @ei_erf_meta_truncated_tag, ptr %19, align 8
  br label %303

303:                                              ; preds = %302, %298
  br label %304

304:                                              ; preds = %303, %297
  br label %841

305:                                              ; preds = %140, %136
  %306 = load i32, ptr %20, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %840, label %308

308:                                              ; preds = %305
  store i32 1, ptr %31, align 4
  store ptr null, ptr %35, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds %struct._header_field_info, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  store i32 %314, ptr %29, align 4
  %315 = getelementptr [241 x i8], ptr %30, i64 0, i64 0
  store i8 0, ptr %315, align 16
  %316 = load i32, ptr %23, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %308
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = load i32, ptr %23, align 4
  %322 = load i32, ptr @ett_erf_meta, align 4
  %323 = call ptr @proto_tree_add_subtree(ptr noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 0, i32 noundef %322, ptr noundef %10, ptr noundef @.str.424)
  store ptr %323, ptr %11, align 8
  br label %324

324:                                              ; preds = %318, %308
  %325 = load i16, ptr %14, align 2
  %326 = zext i16 %325 to i32
  switch i32 %326, label %705 [
    i32 66, label %327
    i32 75, label %327
    i32 79, label %348
    i32 80, label %348
    i32 60, label %367
    i32 61, label %367
    i32 27, label %386
    i32 28, label %386
    i32 10, label %405
    i32 40, label %422
    i32 3, label %443
    i32 4, label %533
    i32 81, label %547
    i32 38, label %547
    i32 408, label %547
    i32 406, label %547
    i32 54, label %547
    i32 56, label %547
    i32 264, label %553
    i32 265, label %553
    i32 256, label %553
    i32 257, label %553
    i32 258, label %553
    i32 259, label %553
    i32 262, label %553
    i32 260, label %553
    i32 261, label %553
    i32 263, label %553
    i32 401, label %642
    i32 402, label %642
    i32 407, label %658
    i32 55, label %677
    i32 155, label %677
    i32 156, label %677
    i32 157, label %677
    i32 158, label %677
    i32 159, label %677
    i32 160, label %677
    i32 57, label %697
    i32 58, label %697
  ]

327:                                              ; preds = %324, %324
  %328 = load ptr, ptr %4, align 8
  %329 = load i32, ptr %23, align 4
  %330 = add i32 %329, 4
  %331 = call i64 @tvb_get_ntoh64(ptr noundef %328, i32 noundef %330)
  store i64 %331, ptr %33, align 8
  %332 = load i64, ptr %33, align 8
  %333 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %332, i32 noundef 3, i16 noundef zeroext 1)
  store ptr %333, ptr %35, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = load i32, ptr %23, align 4
  %340 = add i32 %339, 4
  %341 = load i16, ptr %15, align 2
  %342 = zext i16 %341 to i32
  %343 = load i64, ptr %33, align 8
  %344 = load ptr, ptr %35, align 8
  %345 = load i64, ptr %33, align 8
  %346 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %334, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef %342, i64 noundef %343, ptr noundef @.str.425, ptr noundef %344, i64 noundef %345)
  store ptr %346, ptr %8, align 8
  %347 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %347)
  br label %706

348:                                              ; preds = %324, %324
  %349 = load ptr, ptr %4, align 8
  %350 = load i32, ptr %23, align 4
  %351 = add i32 %350, 4
  %352 = call i32 @tvb_get_ntohl(ptr noundef %349, i32 noundef %351)
  store i32 %352, ptr %32, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = load i32, ptr %23, align 4
  %359 = add i32 %358, 4
  %360 = load i16, ptr %15, align 2
  %361 = zext i16 %360 to i32
  %362 = load i32, ptr %32, align 4
  %363 = load i32, ptr %32, align 4
  %364 = sitofp i32 %363 to double
  %365 = fdiv double %364, 1.000000e+02
  %366 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %353, i32 noundef %356, ptr noundef %357, i32 noundef %359, i32 noundef %361, i32 noundef %362, ptr noundef @.str.426, double noundef %365)
  store ptr %366, ptr %8, align 8
  br label %706

367:                                              ; preds = %324, %324
  %368 = load ptr, ptr %4, align 8
  %369 = load i32, ptr %23, align 4
  %370 = add i32 %369, 4
  %371 = call i32 @tvb_get_ntohl(ptr noundef %368, i32 noundef %370)
  store i32 %371, ptr %32, align 4
  %372 = load i32, ptr %32, align 4
  %373 = sitofp i32 %372 to float
  %374 = fdiv float %373, 1.000000e+03
  store float %374, ptr %34, align 4
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %4, align 8
  %380 = load i32, ptr %23, align 4
  %381 = add i32 %380, 4
  %382 = load i16, ptr %15, align 2
  %383 = zext i16 %382 to i32
  %384 = load float, ptr %34, align 4
  %385 = call ptr @proto_tree_add_float(ptr noundef %375, i32 noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef %383, float noundef %384)
  store ptr %385, ptr %8, align 8
  br label %706

386:                                              ; preds = %324, %324
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %23, align 4
  %389 = add i32 %388, 4
  %390 = call i32 @tvb_get_ntohl(ptr noundef %387, i32 noundef %389)
  store i32 %390, ptr %32, align 4
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %17, align 8
  %393 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = load i32, ptr %23, align 4
  %397 = add i32 %396, 4
  %398 = load i16, ptr %15, align 2
  %399 = zext i16 %398 to i32
  %400 = load i32, ptr %32, align 4
  %401 = load i32, ptr %32, align 4
  %402 = sitofp i32 %401 to double
  %403 = fmul double %402, 1.000000e+06
  %404 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %391, i32 noundef %394, ptr noundef %395, i32 noundef %397, i32 noundef %399, i32 noundef %400, ptr noundef @.str.427, double noundef %403)
  store ptr %404, ptr %8, align 8
  br label %706

405:                                              ; preds = %324
  %406 = load ptr, ptr %4, align 8
  %407 = load i32, ptr %23, align 4
  %408 = add i32 %407, 4
  %409 = call i32 @tvb_get_ntohl(ptr noundef %406, i32 noundef %408)
  store i32 %409, ptr %32, align 4
  %410 = load ptr, ptr %11, align 8
  %411 = load ptr, ptr %17, align 8
  %412 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %4, align 8
  %415 = load i32, ptr %23, align 4
  %416 = add i32 %415, 4
  %417 = load i16, ptr %15, align 2
  %418 = zext i16 %417 to i32
  %419 = load i32, ptr %32, align 4
  %420 = load i32, ptr %32, align 4
  %421 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %410, i32 noundef %413, ptr noundef %414, i32 noundef %416, i32 noundef %418, i32 noundef %419, ptr noundef @.str.428, i32 noundef %420)
  store ptr %421, ptr %8, align 8
  br label %706

422:                                              ; preds = %324
  %423 = load ptr, ptr %4, align 8
  %424 = load i32, ptr %23, align 4
  %425 = add i32 %424, 4
  %426 = call i64 @tvb_get_ntoh64(ptr noundef %423, i32 noundef %425)
  store i64 %426, ptr %33, align 8
  %427 = load i64, ptr %33, align 8
  %428 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %427, i32 noundef 1, i16 noundef zeroext 2)
  store ptr %428, ptr %35, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = load ptr, ptr %17, align 8
  %431 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %430, i32 0, i32 5
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %4, align 8
  %434 = load i32, ptr %23, align 4
  %435 = add i32 %434, 4
  %436 = load i16, ptr %15, align 2
  %437 = zext i16 %436 to i32
  %438 = load i64, ptr %33, align 8
  %439 = load ptr, ptr %35, align 8
  %440 = load i64, ptr %33, align 8
  %441 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %429, i32 noundef %432, ptr noundef %433, i32 noundef %435, i32 noundef %437, i64 noundef %438, ptr noundef @.str.429, ptr noundef %439, i64 noundef %440)
  store ptr %441, ptr %8, align 8
  %442 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %442)
  br label %706

443:                                              ; preds = %324
  %444 = load ptr, ptr %17, align 8
  %445 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %443
  br label %451

449:                                              ; preds = %443
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef 2866, ptr noundef @.str.419) #6
  unreachable

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450, %448
  %452 = load ptr, ptr %4, align 8
  %453 = load i32, ptr %23, align 4
  %454 = add i32 %453, 4
  %455 = call zeroext i16 @tvb_get_ntohs(ptr noundef %452, i32 noundef %454)
  %456 = zext i16 %455 to i32
  store i32 %456, ptr %32, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = load i32, ptr %23, align 4
  %460 = add i32 %459, 4
  %461 = load i16, ptr %15, align 2
  %462 = zext i16 %461 to i32
  %463 = load ptr, ptr %17, align 8
  %464 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8
  %466 = load ptr, ptr %17, align 8
  %467 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds %struct._header_field_info, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %32, align 4
  %473 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @erf_to_value_string(ptr noundef %474)
  %476 = call ptr @val_to_str(i32 noundef %472, ptr noundef %475, ptr noundef @.str.431)
  %477 = load ptr, ptr %4, align 8
  %478 = load i32, ptr %23, align 4
  %479 = add i32 %478, 4
  %480 = add i32 %479, 2
  %481 = call zeroext i16 @tvb_get_ntohs(ptr noundef %477, i32 noundef %480)
  %482 = zext i16 %481 to i32
  %483 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %457, ptr noundef %458, i32 noundef %460, i32 noundef %462, i32 noundef %465, ptr noundef %8, ptr noundef @.str.430, ptr noundef %471, ptr noundef %476, i32 noundef %482)
  store ptr %483, ptr %9, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = load ptr, ptr %17, align 8
  %486 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %485, i32 0, i32 6
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %487, i32 0, i32 1
  %489 = getelementptr [32 x i32], ptr %488, i64 0, i64 0
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %4, align 8
  %492 = load i32, ptr %23, align 4
  %493 = add i32 %492, 4
  %494 = load i16, ptr %15, align 2
  %495 = zext i16 %494 to i32
  %496 = icmp slt i32 2, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %451
  br label %501

498:                                              ; preds = %451
  %499 = load i16, ptr %15, align 2
  %500 = zext i16 %499 to i32
  br label %501

501:                                              ; preds = %498, %497
  %502 = phi i32 [ 2, %497 ], [ %500, %498 ]
  %503 = load i32, ptr %32, align 4
  %504 = load i32, ptr %32, align 4
  %505 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @erf_to_value_string(ptr noundef %506)
  %508 = call ptr @val_to_str_const(i32 noundef %504, ptr noundef %507, ptr noundef @.str.415)
  %509 = load i32, ptr %32, align 4
  %510 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %484, i32 noundef %490, ptr noundef %491, i32 noundef %493, i32 noundef %502, i32 noundef %503, ptr noundef @.str.432, ptr noundef %508, i32 noundef %509)
  %511 = load ptr, ptr %9, align 8
  %512 = load ptr, ptr %17, align 8
  %513 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %512, i32 0, i32 6
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %514, i32 0, i32 1
  %516 = getelementptr [32 x i32], ptr %515, i64 0, i64 1
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %4, align 8
  %519 = load i32, ptr %23, align 4
  %520 = add i32 %519, 6
  %521 = load i16, ptr %15, align 2
  %522 = zext i16 %521 to i32
  %523 = sub i32 %522, 2
  %524 = icmp slt i32 2, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %501
  br label %530

526:                                              ; preds = %501
  %527 = load i16, ptr %15, align 2
  %528 = zext i16 %527 to i32
  %529 = sub i32 %528, 2
  br label %530

530:                                              ; preds = %526, %525
  %531 = phi i32 [ 2, %525 ], [ %529, %526 ]
  %532 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %517, ptr noundef %518, i32 noundef %520, i32 noundef %531, i32 noundef 0)
  br label %706

533:                                              ; preds = %324
  %534 = load ptr, ptr %11, align 8
  %535 = load ptr, ptr %17, align 8
  %536 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %535, i32 0, i32 5
  %537 = load i32, ptr %536, align 4
  %538 = load ptr, ptr %4, align 8
  %539 = load i32, ptr %23, align 4
  %540 = add i32 %539, 4
  %541 = load i16, ptr %15, align 2
  %542 = zext i16 %541 to i32
  %543 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %537, ptr noundef %538, i32 noundef %540, i32 noundef %542, i32 noundef 0)
  store ptr %543, ptr %8, align 8
  %544 = load ptr, ptr %5, align 8
  %545 = load ptr, ptr %8, align 8
  %546 = call ptr @expert_add_info(ptr noundef %544, ptr noundef %545, ptr noundef @ei_erf_meta_reset)
  br label %706

547:                                              ; preds = %324, %324, %324, %324, %324, %324
  %548 = load ptr, ptr %11, align 8
  %549 = load ptr, ptr %4, align 8
  %550 = load i32, ptr %23, align 4
  %551 = load ptr, ptr %17, align 8
  %552 = call ptr @dissect_meta_tag_bitfield(ptr noundef %548, ptr noundef %549, i32 noundef %550, ptr noundef %551, ptr noundef %9)
  store ptr %552, ptr %8, align 8
  br label %706

553:                                              ; preds = %324, %324, %324, %324, %324, %324, %324, %324, %324, %324
  %554 = load i32, ptr %29, align 4
  %555 = call i32 @ftype_wire_size(i32 noundef %554)
  store i32 %555, ptr %36, align 4
  %556 = load ptr, ptr %17, align 8
  %557 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %556, i32 0, i32 6
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %561

560:                                              ; preds = %553
  br label %563

561:                                              ; preds = %553
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef 2908, ptr noundef @.str.419) #6
  unreachable

562:                                              ; No predecessors!
  br label %563

563:                                              ; preds = %562, %560
  %564 = load ptr, ptr %11, align 8
  %565 = load ptr, ptr %4, align 8
  %566 = load i32, ptr %23, align 4
  %567 = add i32 %566, 4
  %568 = load i16, ptr %15, align 2
  %569 = zext i16 %568 to i32
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %570, i32 0, i32 4
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %17, align 8
  %574 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds %struct._header_field_info, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = call ptr @proto_tree_add_subtree(ptr noundef %564, ptr noundef %565, i32 noundef %567, i32 noundef %569, i32 noundef %572, ptr noundef %8, ptr noundef %578)
  store ptr %579, ptr %9, align 8
  %580 = load ptr, ptr %9, align 8
  %581 = load ptr, ptr %17, align 8
  %582 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %581, i32 0, i32 6
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %583, i32 0, i32 1
  %585 = getelementptr [32 x i32], ptr %584, i64 0, i64 0
  %586 = load i32, ptr %585, align 4
  %587 = load ptr, ptr %4, align 8
  %588 = load i32, ptr %23, align 4
  %589 = add i32 %588, 4
  %590 = load i32, ptr %36, align 4
  %591 = load i16, ptr %15, align 2
  %592 = zext i16 %591 to i32
  %593 = icmp slt i32 %590, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %563
  %595 = load i32, ptr %36, align 4
  br label %599

596:                                              ; preds = %563
  %597 = load i16, ptr %15, align 2
  %598 = zext i16 %597 to i32
  br label %599

599:                                              ; preds = %596, %594
  %600 = phi i32 [ %595, %594 ], [ %598, %596 ]
  %601 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %586, ptr noundef %587, i32 noundef %589, i32 noundef %600, i32 noundef 0)
  store ptr %601, ptr %7, align 8
  %602 = load ptr, ptr %9, align 8
  %603 = load ptr, ptr %17, align 8
  %604 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %603, i32 0, i32 6
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %605, i32 0, i32 1
  %607 = getelementptr [32 x i32], ptr %606, i64 0, i64 1
  %608 = load i32, ptr %607, align 4
  %609 = load ptr, ptr %4, align 8
  %610 = load i32, ptr %23, align 4
  %611 = add i32 %610, 4
  %612 = load i32, ptr %36, align 4
  %613 = add i32 %611, %612
  %614 = load i16, ptr %15, align 2
  %615 = zext i16 %614 to i32
  %616 = load i32, ptr %36, align 4
  %617 = sub i32 %615, %616
  %618 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %608, ptr noundef %609, i32 noundef %613, i32 noundef %617, i32 noundef 2)
  %619 = load ptr, ptr %7, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %641

621:                                              ; preds = %599
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct._proto_node, ptr %622, i32 0, i32 4
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds [241 x i8], ptr %30, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %624, ptr noundef %625)
  %626 = load ptr, ptr %8, align 8
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr inbounds %struct._packet_info, ptr %627, i32 0, i32 50
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %4, align 8
  %631 = load i32, ptr %23, align 4
  %632 = add i32 %631, 4
  %633 = load i32, ptr %36, align 4
  %634 = add i32 %632, %633
  %635 = load i16, ptr %15, align 2
  %636 = zext i16 %635 to i32
  %637 = load i32, ptr %36, align 4
  %638 = sub i32 %636, %637
  %639 = call ptr @tvb_get_stringzpad(ptr noundef %629, ptr noundef %630, i32 noundef %634, i32 noundef %638, i32 noundef 2)
  %640 = getelementptr inbounds [241 x i8], ptr %30, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef @.str.433, ptr noundef %639, ptr noundef %640)
  br label %641

641:                                              ; preds = %621, %599
  br label %706

642:                                              ; preds = %324, %324
  %643 = load ptr, ptr %4, align 8
  %644 = load i32, ptr %23, align 4
  %645 = add i32 %644, 4
  %646 = call i64 @tvb_get_ntoh64(ptr noundef %643, i32 noundef %645)
  store i64 %646, ptr %33, align 8
  %647 = load ptr, ptr %11, align 8
  %648 = load ptr, ptr %17, align 8
  %649 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %648, i32 0, i32 5
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %4, align 8
  %652 = load i32, ptr %23, align 4
  %653 = add i32 %652, 4
  %654 = load i16, ptr %15, align 2
  %655 = zext i16 %654 to i32
  %656 = load i64, ptr %33, align 8
  %657 = call ptr @dissect_ptp_timeinterval(ptr noundef %647, i32 noundef %650, ptr noundef %651, i32 noundef %653, i32 noundef %655, i64 noundef %656)
  store ptr %657, ptr %8, align 8
  br label %706

658:                                              ; preds = %324
  %659 = load ptr, ptr %4, align 8
  %660 = load i32, ptr %23, align 4
  %661 = add i32 %660, 4
  %662 = call i32 @tvb_get_ntohl(ptr noundef %659, i32 noundef %661)
  store i32 %662, ptr %32, align 4
  %663 = load i32, ptr %32, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.nstime_t, ptr %37, i32 0, i32 0
  store i64 %664, ptr %665, align 8
  %666 = getelementptr inbounds %struct.nstime_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %666, align 8
  %667 = load ptr, ptr %11, align 8
  %668 = load ptr, ptr %17, align 8
  %669 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %668, i32 0, i32 5
  %670 = load i32, ptr %669, align 4
  %671 = load ptr, ptr %4, align 8
  %672 = load i32, ptr %23, align 4
  %673 = add i32 %672, 4
  %674 = load i16, ptr %15, align 2
  %675 = zext i16 %674 to i32
  %676 = call ptr @dissect_relative_time(ptr noundef %667, i32 noundef %670, ptr noundef %671, i32 noundef %673, i32 noundef %675, ptr noundef %37)
  store ptr %676, ptr %8, align 8
  br label %706

677:                                              ; preds = %324, %324, %324, %324, %324, %324, %324
  %678 = load ptr, ptr %4, align 8
  %679 = load i32, ptr %23, align 4
  %680 = add i32 %679, 4
  %681 = call i32 @tvb_get_ntohl(ptr noundef %678, i32 noundef %680)
  store i32 %681, ptr %32, align 4
  %682 = load i32, ptr %32, align 4
  %683 = trunc i32 %682 to i8
  %684 = call float @entropy_from_entropy_header_value(i8 noundef zeroext %683)
  store float %684, ptr %38, align 4
  %685 = load ptr, ptr %11, align 8
  %686 = load ptr, ptr %17, align 8
  %687 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %686, i32 0, i32 5
  %688 = load i32, ptr %687, align 4
  %689 = load ptr, ptr %4, align 8
  %690 = load float, ptr %38, align 4
  %691 = load float, ptr %38, align 4
  %692 = fpext float %691 to double
  %693 = load float, ptr %38, align 4
  %694 = fcmp oeq float %693, 0.000000e+00
  %695 = select i1 %694, ptr @.str.413, ptr @.str.414
  %696 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %685, i32 noundef %688, ptr noundef %689, i32 noundef 0, i32 noundef 0, float noundef %690, ptr noundef @.str.412, double noundef %692, ptr noundef %695)
  store ptr %696, ptr %8, align 8
  br label %706

697:                                              ; preds = %324, %324
  %698 = load ptr, ptr %11, align 8
  %699 = load ptr, ptr %4, align 8
  %700 = load i32, ptr %23, align 4
  %701 = load i16, ptr %15, align 2
  %702 = zext i16 %701 to i32
  %703 = load ptr, ptr %17, align 8
  %704 = call ptr @dissect_meta_tag_ext_hdrs(ptr noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef %702, ptr noundef %703, ptr noundef %9, ptr noundef %19)
  store ptr %704, ptr %8, align 8
  br label %706

705:                                              ; preds = %324
  store i32 0, ptr %31, align 4
  br label %706

706:                                              ; preds = %705, %697, %677, %658, %642, %641, %547, %533, %530, %422, %405, %386, %367, %348, %327
  %707 = load i32, ptr %31, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %839, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %29, align 4
  %711 = icmp eq i32 %710, 12
  br i1 %711, label %763, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %29, align 4
  %714 = icmp eq i32 %713, 13
  br i1 %714, label %763, label %715

715:                                              ; preds = %712
  %716 = load i32, ptr %29, align 4
  %717 = icmp eq i32 %716, 14
  br i1 %717, label %763, label %718

718:                                              ; preds = %715
  %719 = load i32, ptr %29, align 4
  %720 = icmp eq i32 %719, 15
  br i1 %720, label %763, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %29, align 4
  %723 = icmp eq i32 %722, 16
  br i1 %723, label %763, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %29, align 4
  %726 = icmp eq i32 %725, 17
  br i1 %726, label %763, label %727

727:                                              ; preds = %724
  %728 = load i32, ptr %29, align 4
  %729 = icmp eq i32 %728, 18
  br i1 %729, label %763, label %730

730:                                              ; preds = %727
  %731 = load i32, ptr %29, align 4
  %732 = icmp eq i32 %731, 19
  br i1 %732, label %763, label %733

733:                                              ; preds = %730
  %734 = load i32, ptr %29, align 4
  %735 = icmp eq i32 %734, 3
  br i1 %735, label %763, label %736

736:                                              ; preds = %733
  %737 = load i32, ptr %29, align 4
  %738 = icmp eq i32 %737, 4
  br i1 %738, label %763, label %739

739:                                              ; preds = %736
  %740 = load i32, ptr %29, align 4
  %741 = icmp eq i32 %740, 5
  br i1 %741, label %763, label %742

742:                                              ; preds = %739
  %743 = load i32, ptr %29, align 4
  %744 = icmp eq i32 %743, 6
  br i1 %744, label %763, label %745

745:                                              ; preds = %742
  %746 = load i32, ptr %29, align 4
  %747 = icmp eq i32 %746, 7
  br i1 %747, label %763, label %748

748:                                              ; preds = %745
  %749 = load i32, ptr %29, align 4
  %750 = icmp eq i32 %749, 35
  br i1 %750, label %763, label %751

751:                                              ; preds = %748
  %752 = load i32, ptr %29, align 4
  %753 = icmp eq i32 %752, 8
  br i1 %753, label %763, label %754

754:                                              ; preds = %751
  %755 = load i32, ptr %29, align 4
  %756 = icmp eq i32 %755, 9
  br i1 %756, label %763, label %757

757:                                              ; preds = %754
  %758 = load i32, ptr %29, align 4
  %759 = icmp eq i32 %758, 10
  br i1 %759, label %763, label %760

760:                                              ; preds = %757
  %761 = load i32, ptr %29, align 4
  %762 = icmp eq i32 %761, 11
  br i1 %762, label %763, label %774

763:                                              ; preds = %760, %757, %754, %751, %748, %745, %742, %739, %736, %733, %730, %727, %724, %721, %718, %715, %712, %709
  %764 = load ptr, ptr %11, align 8
  %765 = load ptr, ptr %17, align 8
  %766 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %765, i32 0, i32 5
  %767 = load i32, ptr %766, align 4
  %768 = load ptr, ptr %4, align 8
  %769 = load i32, ptr %23, align 4
  %770 = add i32 %769, 4
  %771 = load i16, ptr %15, align 2
  %772 = zext i16 %771 to i32
  %773 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %767, ptr noundef %768, i32 noundef %770, i32 noundef %772, i32 noundef 0)
  store ptr %773, ptr %8, align 8
  br label %838

774:                                              ; preds = %760
  %775 = load i32, ptr %29, align 4
  %776 = icmp eq i32 %775, 26
  br i1 %776, label %789, label %777

777:                                              ; preds = %774
  %778 = load i32, ptr %29, align 4
  %779 = icmp eq i32 %778, 27
  br i1 %779, label %789, label %780

780:                                              ; preds = %777
  %781 = load i32, ptr %29, align 4
  %782 = icmp eq i32 %781, 43
  br i1 %782, label %789, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %29, align 4
  %785 = icmp eq i32 %784, 45
  br i1 %785, label %789, label %786

786:                                              ; preds = %783
  %787 = load i32, ptr %29, align 4
  %788 = icmp eq i32 %787, 28
  br i1 %788, label %789, label %800

789:                                              ; preds = %786, %783, %780, %777, %774
  %790 = load ptr, ptr %11, align 8
  %791 = load ptr, ptr %17, align 8
  %792 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %791, i32 0, i32 5
  %793 = load i32, ptr %792, align 4
  %794 = load ptr, ptr %4, align 8
  %795 = load i32, ptr %23, align 4
  %796 = add i32 %795, 4
  %797 = load i16, ptr %15, align 2
  %798 = zext i16 %797 to i32
  %799 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %793, ptr noundef %794, i32 noundef %796, i32 noundef %798, i32 noundef 2)
  store ptr %799, ptr %8, align 8
  br label %837

800:                                              ; preds = %786
  %801 = load i32, ptr %29, align 4
  %802 = icmp eq i32 %801, 24
  br i1 %802, label %806, label %803

803:                                              ; preds = %800
  %804 = load i32, ptr %29, align 4
  %805 = icmp eq i32 %804, 25
  br i1 %805, label %806, label %825

806:                                              ; preds = %803, %800
  %807 = load ptr, ptr %4, align 8
  %808 = load i32, ptr %23, align 4
  %809 = add i32 %808, 4
  %810 = call i64 @tvb_get_letoh64(ptr noundef %807, i32 noundef %809)
  store i64 %810, ptr %40, align 8
  %811 = load i64, ptr %40, align 8
  %812 = load i32, ptr %29, align 4
  %813 = icmp eq i32 %812, 25
  %814 = zext i1 %813 to i32
  call void @erf_ts_to_nstime(i64 noundef %811, ptr noundef %39, i32 noundef %814)
  %815 = load ptr, ptr %11, align 8
  %816 = load ptr, ptr %17, align 8
  %817 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %816, i32 0, i32 5
  %818 = load i32, ptr %817, align 4
  %819 = load ptr, ptr %4, align 8
  %820 = load i32, ptr %23, align 4
  %821 = add i32 %820, 4
  %822 = load i16, ptr %15, align 2
  %823 = zext i16 %822 to i32
  %824 = call ptr @dissect_relative_time(ptr noundef %815, i32 noundef %818, ptr noundef %819, i32 noundef %821, i32 noundef %823, ptr noundef %39)
  store ptr %824, ptr %8, align 8
  br label %836

825:                                              ; preds = %803
  %826 = load ptr, ptr %11, align 8
  %827 = load ptr, ptr %17, align 8
  %828 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %827, i32 0, i32 5
  %829 = load i32, ptr %828, align 4
  %830 = load ptr, ptr %4, align 8
  %831 = load i32, ptr %23, align 4
  %832 = add i32 %831, 4
  %833 = load i16, ptr %15, align 2
  %834 = zext i16 %833 to i32
  %835 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %829, ptr noundef %830, i32 noundef %832, i32 noundef %834, i32 noundef 0)
  store ptr %835, ptr %8, align 8
  br label %836

836:                                              ; preds = %825, %806
  br label %837

837:                                              ; preds = %836, %789
  br label %838

838:                                              ; preds = %837, %763
  br label %839

839:                                              ; preds = %838, %706
  br label %840

840:                                              ; preds = %839, %305
  br label %841

841:                                              ; preds = %840, %304
  %842 = load ptr, ptr %9, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %884, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr %8, align 8
  %846 = icmp ne ptr %845, null
  br i1 %846, label %850, label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr %6, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %856, label %850

850:                                              ; preds = %847, %844
  %851 = load ptr, ptr %8, align 8
  %852 = load ptr, ptr %17, align 8
  %853 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %852, i32 0, i32 4
  %854 = load i32, ptr %853, align 8
  %855 = call ptr @proto_item_add_subtree(ptr noundef %851, i32 noundef %854)
  store ptr %855, ptr %9, align 8
  br label %883

856:                                              ; preds = %847
  %857 = load ptr, ptr %11, align 8
  %858 = load ptr, ptr %4, align 8
  %859 = load i32, ptr %23, align 4
  %860 = load i16, ptr %15, align 2
  %861 = zext i16 %860 to i32
  %862 = add i32 %861, 4
  %863 = load i32, ptr %27, align 4
  %864 = icmp slt i32 %862, %863
  br i1 %864, label %865, label %869

865:                                              ; preds = %856
  %866 = load i16, ptr %15, align 2
  %867 = zext i16 %866 to i32
  %868 = add i32 %867, 4
  br label %871

869:                                              ; preds = %856
  %870 = load i32, ptr %27, align 4
  br label %871

871:                                              ; preds = %869, %865
  %872 = phi i32 [ %868, %865 ], [ %870, %869 ]
  %873 = load ptr, ptr %17, align 8
  %874 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %873, i32 0, i32 4
  %875 = load i32, ptr %874, align 8
  %876 = load ptr, ptr %17, align 8
  %877 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %878, i32 0, i32 1
  %880 = getelementptr inbounds %struct._header_field_info, ptr %879, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8
  %882 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef %872, i32 noundef %875, ptr noundef %8, ptr noundef @.str.434, ptr noundef %881)
  store ptr %882, ptr %9, align 8
  br label %883

883:                                              ; preds = %871, %850
  br label %884

884:                                              ; preds = %883, %841
  %885 = load ptr, ptr %9, align 8
  %886 = load i32, ptr @hf_erf_meta_tag_type, align 4
  %887 = load ptr, ptr %4, align 8
  %888 = load i32, ptr %23, align 4
  %889 = load i16, ptr %14, align 2
  %890 = zext i16 %889 to i32
  %891 = load i16, ptr %14, align 2
  %892 = zext i16 %891 to i32
  %893 = getelementptr inbounds %struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 4
  %894 = load ptr, ptr %893, align 8
  %895 = call ptr @erf_to_value_string(ptr noundef %894)
  %896 = call ptr @val_to_str_const(i32 noundef %892, ptr noundef %895, ptr noundef @.str.415)
  %897 = load i16, ptr %14, align 2
  %898 = zext i16 %897 to i32
  %899 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef 2, i32 noundef %890, ptr noundef @.str.432, ptr noundef %896, i32 noundef %898)
  %900 = load ptr, ptr %9, align 8
  %901 = load i32, ptr @hf_erf_meta_tag_len, align 4
  %902 = load ptr, ptr %4, align 8
  %903 = load i32, ptr %23, align 4
  %904 = add i32 %903, 2
  %905 = load i16, ptr %15, align 2
  %906 = zext i16 %905 to i32
  %907 = call ptr @proto_tree_add_uint(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef %904, i32 noundef 2, i32 noundef %906)
  %908 = load ptr, ptr %19, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %915

910:                                              ; preds = %884
  %911 = load ptr, ptr %5, align 8
  %912 = load ptr, ptr %8, align 8
  %913 = load ptr, ptr %19, align 8
  %914 = call ptr @expert_add_info(ptr noundef %911, ptr noundef %912, ptr noundef %913)
  br label %915

915:                                              ; preds = %910, %884
  %916 = load i16, ptr %15, align 2
  %917 = zext i16 %916 to i32
  %918 = add i32 %917, 4
  %919 = add i32 %918, 3
  %920 = and i32 %919, -4
  %921 = load i32, ptr %23, align 4
  %922 = add i32 %921, %920
  store i32 %922, ptr %23, align 4
  br label %56, !llvm.loop !10

923:                                              ; preds = %56
  %924 = load i32, ptr %27, align 4
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %931

926:                                              ; preds = %923
  %927 = load ptr, ptr %5, align 8
  %928 = load ptr, ptr %6, align 8
  %929 = call ptr @proto_tree_get_parent(ptr noundef %928)
  %930 = call ptr @expert_add_info(ptr noundef %927, ptr noundef %929, ptr noundef @ei_erf_meta_truncated_record)
  br label %931

931:                                              ; preds = %926, %923
  %932 = load ptr, ptr %10, align 8
  %933 = load i32, ptr %23, align 4
  %934 = load i32, ptr %24, align 4
  %935 = sub i32 %933, %934
  call void @proto_item_set_len(ptr noundef %932, i32 noundef %935)
  %936 = load ptr, ptr %5, align 8
  %937 = load ptr, ptr %12, align 8
  %938 = load i32, ptr %23, align 4
  %939 = load i32, ptr %24, align 4
  %940 = load i16, ptr %26, align 2
  %941 = zext i16 %940 to i32
  call void @check_section_length(ptr noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef %939, i32 noundef %941)
  ret void
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @erf_type_has_color(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  switch i32 %5, label %7 [
    i32 10, label %6
    i32 11, label %6
    i32 19, label %6
    i32 20, label %6
    i32 15, label %6
    i32 16, label %6
    i32 17, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @find_host_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.erf_phdr, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %58, %2
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, 16
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i1 [ false, %20 ], [ %26, %24 ]
  br i1 %28, label %29, label %65

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.erf_mc_phdr, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [16 x %struct.erf_ehdr], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.erf_ehdr, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8
  %40 = lshr i64 %39, 56
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %6, align 1
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 127
  switch i32 %44, label %58 [
    i32 17, label %45
    i32 18, label %52
  ]

45:                                               ; preds = %29
  %46 = load i64, ptr %9, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = and i64 %49, 281474976710655
  store i64 %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %48, %45
  br label %58

52:                                               ; preds = %29
  %53 = load i64, ptr %5, align 8
  %54 = and i64 %53, 36028797018963968
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %52
  br label %58

58:                                               ; preds = %57, %51, %29
  %59 = load i8, ptr %6, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %7, align 1
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %20, !llvm.loop !11

65:                                               ; preds = %27
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %4, align 8
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i64, ptr %9, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal void @dissect_classification_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.erf_mc_phdr, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [16 x %struct.erf_ehdr], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.erf_ehdr, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 16777215
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_erf_ehdr_class_flags, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_erf_flags, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_erf_ehdr_class_flags_sh, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_erf_ehdr_class_flags_shm, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_erf_ehdr_class_flags_res1, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_erf_ehdr_class_flags_user, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_erf_ehdr_class_flags_res2, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_erf_ehdr_class_flags_drop, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_erf_ehdr_class_flags_str, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_erf_ehdr_class_seqnum, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %11, align 8
  %73 = trunc i64 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_intercept_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.erf_ehdr, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_erf_ehdr_int_res1, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = lshr i64 %22, 48
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_erf_ehdr_int_id, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %9, align 8
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 65535
  %34 = trunc i64 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_erf_ehdr_int_res2, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = trunc i64 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_raw_link_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.erf_ehdr, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_erf_ehdr_raw_link_res, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 16777215
  %25 = trunc i64 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_erf_ehdr_raw_link_seqnum, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %9, align 8
  %31 = lshr i64 %30, 16
  %32 = and i64 %31, 65535
  %33 = trunc i64 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_erf_ehdr_raw_link_rate, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %9, align 8
  %39 = lshr i64 %38, 8
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_erf_ehdr_raw_link_type, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %9, align 8
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i32
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bfs_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.erf_ehdr, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_erf_ehdr_bfs_hash, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = lshr i64 %22, 48
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_erf_ehdr_bfs_color, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %9, align 8
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 65535
  %33 = trunc i64 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_erf_ehdr_bfs_raw_hash, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %9, align 8
  %39 = and i64 %38, 4294967295
  %40 = trunc i64 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_channelised_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.sdh_g707_format_s, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.erf_mc_phdr, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [16 x %struct.erf_ehdr], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.erf_ehdr, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = lshr i64 %24, 24
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i64, ptr %9, align 8
  %29 = lshr i64 %28, 16
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load i64, ptr %9, align 8
  %33 = lshr i64 %32, 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @wmem_strbuf_new(ptr noundef %38, ptr noundef @.str.395)
  store ptr %39, ptr %14, align 8
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i16
  %42 = load i8, ptr %11, align 1
  %43 = load i8, ptr %12, align 1
  %44 = call i32 @channelised_fill_sdh_g707_format(ptr noundef %13, i16 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext %43)
  %45 = load ptr, ptr %14, align 8
  call void @channelised_fill_vc_id_string(ptr noundef %45, ptr noundef %13)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_erf_ehdr_chan_morebits, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %9, align 8
  %50 = lshr i64 %49, 63
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i8
  %53 = zext i8 %52 to i64
  %54 = call ptr @proto_tree_add_boolean(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, i64 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_erf_ehdr_chan_morefrag, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %9, align 8
  %59 = lshr i64 %58, 55
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i8
  %62 = zext i8 %61 to i64
  %63 = call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, i64 noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_erf_ehdr_chan_seqnum, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %9, align 8
  %68 = lshr i64 %67, 40
  %69 = and i64 %68, 32767
  %70 = trunc i64 %69 to i16
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_erf_ehdr_chan_res, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %9, align 8
  %77 = lshr i64 %76, 32
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_erf_ehdr_chan_virt_container_id, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i8, ptr %10, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %10, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @wmem_strbuf_get_str(ptr noundef %89)
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef %86, ptr noundef @.str.396, i32 noundef %88, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_erf_ehdr_chan_assoc_virt_container_size, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i8, ptr %11, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr @hf_erf_ehdr_chan_rate, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i8, ptr %12, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_erf_ehdr_chan_type, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i64, ptr %9, align 8
  %108 = lshr i64 %107, 0
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i8
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef %111)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_signature_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.erf_ehdr, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_erf_ehdr_signature_payload_hash, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 16777215
  %25 = trunc i64 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_erf_ehdr_signature_color, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %9, align 8
  %31 = lshr i64 %30, 24
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i8
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_erf_ehdr_signature_flow_hash, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %9, align 8
  %40 = and i64 %39, 16777215
  %41 = trunc i64 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_flow_id_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.erf_mc_phdr, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [16 x %struct.erf_ehdr], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.erf_ehdr, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = lshr i64 %22, 40
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_erf_ehdr_flow_id_source_id, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %9, align 8
  %30 = lshr i64 %29, 48
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_erf_ehdr_flow_id_hash_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.409, ptr @.str.395
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 127
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @erf_hash_type, ptr noundef @.str.388)
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %39, ptr noundef @.str.408, i32 noundef %41, ptr noundef %46, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @ett_erf_hash_type, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_erf_ehdr_flow_id_hash_type_type, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_erf_ehdr_flow_id_hash_type_inner, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_erf_ehdr_flow_id_stack_type, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %9, align 8
  %71 = lshr i64 %70, 32
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_erf_ehdr_flow_id_flow_hash, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %9, align 8
  %80 = and i64 %79, 4294967295
  %81 = trunc i64 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef %81)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_host_id_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.erf_ehdr, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_erf_ehdr_host_id_sourceid, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = lshr i64 %22, 48
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_erf_ehdr_host_id_hostid, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %9, align 8
  %32 = and i64 %31, 281474976710655
  %33 = call ptr @proto_tree_add_uint64(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 0, i64 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_source_append(i64 noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %10 = load i64, ptr %4, align 8
  %11 = shl i64 %10, 16
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i64
  %14 = or i64 %11, %13
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr @erf_state, align 8
  %16 = call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %3
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 8)
  store ptr %21, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store i64 %22, ptr %23, align 8
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 16)
  store ptr %25, ptr %7, align 8
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_tree_new(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.erf_source_info_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_list_new(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.erf_source_info_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr @erf_state, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @wmem_map_insert(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %19, %3
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.erf_source_info_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  call void @wmem_list_append(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.erf_source_info_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.erf_source_info_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @wmem_list_tail(ptr noundef %51)
  call void @wmem_tree_insert32(ptr noundef %47, i32 noundef %48, ptr noundef %52)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @dissect_host_id_source_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %16 = load i64, ptr %9, align 8
  %17 = load i8, ptr %10, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @erf_source_find_closest(i64 noundef %16, i8 noundef zeroext %17, i32 noundef %20, ptr noundef %15)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %14, align 4
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %15, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_erf_source_current, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load i64, ptr %9, align 8
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 255
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %35, ptr noundef @.str.410, i64 noundef %36, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @ett_erf_source, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  br label %53

44:                                               ; preds = %28
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @ett_erf_source, align 4
  %48 = load i64, ptr %9, align 8
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 255
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %47, ptr noundef %12, ptr noundef @.str.410, i64 noundef %48, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_erf_hostid, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call ptr @proto_tree_add_uint64(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, i64 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_erf_sourceid, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %67)
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %81

70:                                               ; preds = %53
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_erf_source_next, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %15, align 4
  call void @mark_frame_as_depended_upon(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %70, %53
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_erf_source_prev, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 0, i32 noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %14, align 4
  call void @mark_frame_as_depended_upon(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %84, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_anchor_id_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.erf_ehdr, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_erf_ehdr_anchor_id_flags, align 4
  %22 = load i32, ptr @ett_erf_anchor_flags, align 4
  %23 = load i64, ptr %9, align 8
  %24 = lshr i64 %23, 48
  %25 = trunc i64 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 255
  %28 = sext i32 %27 to i64
  %29 = call ptr @proto_tree_add_bitmask_value(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef %22, ptr noundef @dissect_anchor_id_ex_header.anchor_flags, i64 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_erf_ehdr_anchor_id_anchorid, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %9, align 8
  %34 = and i64 %33, 281474976710655
  %35 = call ptr @proto_tree_add_uint64(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0, i64 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @erf_host_anchor_info_insert(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.erf_anchor_key_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %13 = getelementptr inbounds %struct.erf_anchor_key_t, ptr %10, i32 0, i32 0
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.erf_anchor_key_t, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.erf_state_t, ptr @erf_state, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef %10)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %4
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 16)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 16, i1 false)
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 16)
  store ptr %27, ptr %9, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_tree_new(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.erf_host_anchor_info_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_list_new(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.erf_host_anchor_info_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds %struct.erf_state_t, ptr @erf_state, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @wmem_map_insert(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %22, %4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.erf_host_anchor_info_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @wmem_tree_lookup32(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %41
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef 4)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.erf_anchored_info_t, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.erf_host_anchor_info_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  call void @wmem_list_append(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.erf_host_anchor_info_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %65, i32 noundef %68, ptr noundef %69)
  br label %71

70:                                               ; preds = %41
  br label %71

71:                                               ; preds = %70, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_host_anchor_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.erf_anchor_key_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %20 = getelementptr inbounds %struct.erf_anchor_key_t, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %10, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.erf_anchor_key_t, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %11, align 8
  store i64 %23, ptr %22, align 8
  store ptr null, ptr %18, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @ett_erf_anchor, align 4
  %27 = load i64, ptr %10, align 8
  %28 = and i64 %27, 281474976710655
  %29 = load i64, ptr %11, align 8
  %30 = and i64 %29, 281474976710655
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef %26, ptr noundef %18, ptr noundef @.str.411, i64 noundef %28, i64 noundef %30)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8
  %34 = load i32, ptr @hf_erf_anchor_hostid, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %10, align 8
  %37 = and i64 %36, 281474976710655
  %38 = call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i64 noundef %37)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %39)
  %40 = load ptr, ptr %19, align 8
  %41 = load i32, ptr @hf_erf_anchor_anchorid, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %11, align 8
  %44 = and i64 %43, 281474976710655
  %45 = call ptr @proto_tree_add_uint64(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 0, i64 noundef %44)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %46)
  %47 = getelementptr inbounds %struct.erf_state_t, ptr @erf_state, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @wmem_map_lookup(ptr noundef %48, ptr noundef %13)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %6
  br label %90

53:                                               ; preds = %6
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.erf_host_anchor_info_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = call ptr @wmem_list_head(ptr noundef %57)
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %87, %53
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @wmem_list_frame_data(ptr noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.erf_anchored_info_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %62
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr @hf_erf_anchor_linked, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.erf_anchored_info_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.erf_anchored_info_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @mark_frame_as_depended_upon(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %72, %62
  %88 = load ptr, ptr %16, align 8
  %89 = call ptr @wmem_list_frame_next(ptr noundef %88)
  store ptr %89, ptr %16, align 8
  br label %59, !llvm.loop !12

90:                                               ; preds = %59, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_entropy_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.erf_mc_phdr, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [16 x %struct.erf_ehdr], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.erf_ehdr, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = lshr i64 %23, 48
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = call float @entropy_from_entropy_header_value(i8 noundef zeroext %27)
  store float %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_erf_ehdr_entropy_entropy, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load float, ptr %11, align 4
  %33 = load float, ptr %11, align 4
  %34 = fpext float %33 to double
  %35 = load float, ptr %11, align 4
  %36 = fcmp oeq float %35, 0.000000e+00
  %37 = select i1 %36, ptr @.str.413, ptr @.str.414
  %38 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, float noundef %32, ptr noundef @.str.412, double noundef %34, ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @ett_erf_entropy_value, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_erf_ehdr_entropy_entropy_raw, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_erf_ehdr_entropy_reserved, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %9, align 8
  %52 = and i64 %51, 281474976710655
  %53 = call ptr @proto_tree_add_uint64(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, i64 noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.erf_ehdr, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_erf_ehdr_unk, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call ptr @proto_tree_add_uint64(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i64 noundef %22)
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @channelised_fill_sdh_g707_format(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 0, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 5
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %15, %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %24, i32 0, i32 1
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %26, i32 0, i32 0
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %28, i32 0, i32 2
  %30 = getelementptr [4 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 4, i1 false)
  store i32 -1, ptr %5, align 4
  br label %74

31:                                               ; preds = %19
  %32 = load i8, ptr %8, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %33, i32 0, i32 1
  store i8 %32, ptr %34, align 1
  %35 = load i8, ptr %9, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %36, i32 0, i32 0
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %38, i32 0, i32 2
  %40 = getelementptr [4 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 4, i1 false)
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = sub i32 %42, 2
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %70, %31
  %45 = load i32, ptr %10, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  store i8 0, ptr %11, align 1
  %48 = load i32, ptr %10, align 4
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = sub i32 %50, 1
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i16, ptr %7, align 2
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %10, align 4
  %57 = mul i32 2, %56
  %58 = ashr i32 %55, %57
  %59 = and i32 %58, 3
  %60 = add i32 %59, 1
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %11, align 1
  br label %63

62:                                               ; preds = %47
  store i8 0, ptr %11, align 1
  br label %63

63:                                               ; preds = %62, %53
  %64 = load i8, ptr %11, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %66, i64 0, i64 %68
  store i8 %64, ptr %69, align 1
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %10, align 4
  br label %44, !llvm.loop !13

73:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %23
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @channelised_fill_vc_id_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_truncate(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %20, ptr noundef @.str.403)
  br label %125

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = icmp ult i64 %26, 6
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr [6 x ptr], ptr @channelised_fill_vc_id_string.g_vc_size_strings, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr @channelised_fill_vc_id_string.g_vc_size_strings, align 16
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi ptr [ %34, %28 ], [ %36, %35 ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %22, ptr noundef @.str.404, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %37
  store i32 3, ptr %5, align 4
  br label %45

45:                                               ; preds = %73, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [4 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57, %48
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.406, ptr @.str.395
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %61, ptr noundef @.str.405, ptr noundef %64, i32 noundef %71)
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %60, %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %5, align 4
  br label %45, !llvm.loop !14

76:                                               ; preds = %45
  br label %102

77:                                               ; preds = %37
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sub i32 %81, 2
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %98, %77
  %84 = load i32, ptr %5, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.406, ptr @.str.395
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [4 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %87, ptr noundef @.str.405, ptr noundef %90, i32 noundef %97)
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %5, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %5, align 4
  br label %83, !llvm.loop !15

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101, %76
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %119, %105
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.sdh_g707_format_s, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sub i32 %111, 2
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %106
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %6, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, ptr @.str.406, ptr @.str.395
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %115, ptr noundef @.str.407, ptr noundef %118)
  store i32 1, ptr %6, align 4
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %106, !llvm.loop !16

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122, %102
  %124 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_append_c(ptr noundef %124, i8 noundef signext 41)
  br label %125

125:                                              ; preds = %123, %19
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @erf_source_find_closest(i64 noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load i64, ptr %5, align 8
  %16 = shl i64 %15, 16
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i64
  %19 = or i64 %16, %18
  store i64 %19, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  %20 = load ptr, ptr @erf_state, align 8
  %21 = call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef %12)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %82

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.erf_source_info_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @wmem_tree_lookup32_le(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %66

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @wmem_list_frame_data(ptr noundef %33)
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @wmem_list_frame_prev(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @wmem_list_frame_data(ptr noundef %46)
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi i32 [ %49, %45 ], [ -1, %50 ]
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %51, %32
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @wmem_list_frame_next(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @wmem_list_frame_data(ptr noundef %59)
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i32 [ %62, %58 ], [ -1, %63 ]
  store i32 %65, ptr %14, align 4
  br label %81

66:                                               ; preds = %24
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.erf_source_info_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @wmem_list_head(ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @wmem_list_frame_data(ptr noundef %74)
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i32
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i32 [ %77, %73 ], [ -1, %78 ]
  store i32 %80, ptr %14, align 4
  store i32 -1, ptr %13, align 4
  br label %81

81:                                               ; preds = %79, %64
  br label %82

82:                                               ; preds = %81, %4
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %8, align 8
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %13, align 4
  ret i32 %89
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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

declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal float @entropy_from_entropy_header_value(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = uitofp i8 %8 to float
  %10 = fadd float %9, 1.000000e+00
  %11 = fdiv float %10, 3.200000e+01
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi float [ 0.000000e+00, %6 ], [ %11, %7 ]
  ret float %13
}

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @erf_atm_guess_lane_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp uge i32 %9, 2
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 65280
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 1, ptr %19, align 2
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.atm_phdr, ptr %21, i32 0, i32 3
  store i8 2, ptr %22, align 2
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %4
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @meta_tag_expected_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %13 [
    i32 24, label %12
    i32 25, label %12
  ]

12:                                               ; preds = %1, %1
  store i32 8, ptr %4, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @ftype_wire_size(i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  switch i32 %20, label %24 [
    i32 407, label %21
    i32 73, label %22
    i32 140, label %22
    i32 141, label %22
    i32 262, label %22
    i32 57, label %23
    i32 58, label %23
  ]

21:                                               ; preds = %16
  store i32 4, ptr %4, align 4
  br label %24

22:                                               ; preds = %16, %16, %16, %16
  store i32 16, ptr %4, align 4
  br label %24

23:                                               ; preds = %16, %16
  store i32 4, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22, %21, %16
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_section_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %5
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sub i32 %14, %15
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.435)
  br label %33

21:                                               ; preds = %13
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %26, %27
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.436, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @expert_add_info(ptr noundef %29, ptr noundef %30, ptr noundef @ei_erf_meta_section_len_error)
  br label %32

32:                                               ; preds = %24, %21
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33, %5
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @erf_to_value_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @wmem_array_get_raw(ptr noundef %3)
  ret ptr %4
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_meta_tag_bitfield(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %21

19:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef 2465, ptr noundef @.str.419) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [32 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %46

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [32 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [32 x ptr], ptr %12, i64 0, i64 %41
  store ptr %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %22, !llvm.loop !17

46:                                               ; preds = %22
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [32 x ptr], ptr %12, i64 0, i64 %48
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 0
  %61 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %56, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %46
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @proto_item_get_subtree(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %46
  %69 = load ptr, ptr %11, align 8
  ret ptr %69
}

declare i32 @ftype_wire_size(i32 noundef) #1

declare void @proto_item_fill_label(ptr noundef, ptr noundef) #1

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_ptp_timeinterval(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load i64, ptr %12, align 8
  %20 = sub i64 0, %19
  br label %23

21:                                               ; preds = %6
  %22 = load i64, ptr %12, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %20, %18 ], [ %22, %21 ]
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %14, align 8
  %26 = and i64 %25, 32768
  %27 = shl i64 %26, 1
  %28 = load i64, ptr %14, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %14, align 8
  %30 = load i64, ptr %14, align 8
  %31 = lshr i64 %30, 16
  store i64 %31, ptr %15, align 8
  %32 = load i64, ptr %15, align 8
  %33 = udiv i64 %32, 1000000000
  %34 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %15, align 8
  %36 = urem i64 %35, 1000000000
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %40, 1000000000
  br i1 %41, label %42, label %49

42:                                               ; preds = %23
  %43 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1000000000
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %42, %23
  %50 = load i64, ptr %12, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 0, %58
  %60 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @dissect_relative_time(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %13)
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_relative_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %19

17:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef 2584, ptr noundef @.str.437) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.nstime_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 1000000
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.nstime_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, -1000000
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.nstime_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef @.str.438, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  br label %53

45:                                               ; preds = %29, %24, %19
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @proto_tree_add_time(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %45, %34
  %54 = load ptr, ptr %13, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_meta_tag_ext_hdrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  store i32 0, ptr %20, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sdiv i32 %26, 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4
  %31 = sdiv i32 %30, 4
  br label %33

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 4, %32 ]
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 1, ptr %25, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef 2496, ptr noundef @.str.419) #6
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %55)
  %57 = load ptr, ptr %13, align 8
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %20, align 4
  br label %58

58:                                               ; preds = %80, %42
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %21, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 4
  %66 = load i32, ptr %20, align 4
  %67 = mul i32 %66, 4
  %68 = add i32 %65, %67
  %69 = call i32 @tvb_get_guint32(ptr noundef %63, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [4 x i32], ptr %19, i64 0, i64 %71
  store i32 %69, ptr %72, align 4
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [4 x i32], ptr %19, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i32 0, ptr %25, align 4
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %20, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %20, align 4
  br label %58, !llvm.loop !18

83:                                               ; preds = %58
  %84 = load i32, ptr %25, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.439)
  br label %88

88:                                               ; preds = %86, %83
  store i32 0, ptr %20, align 4
  br label %89

89:                                               ; preds = %189, %88
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %21, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %192

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [32 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 4
  %107 = load i32, ptr %20, align 4
  %108 = mul i32 %107, 4
  %109 = add i32 %106, %108
  %110 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %103, ptr noundef %104, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  store ptr %110, ptr %17, align 8
  %111 = load i32, ptr %20, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %155

113:                                              ; preds = %93
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  store i32 4, ptr %18, align 4
  br label %119

119:                                              ; preds = %151, %113
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [32 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %154

129:                                              ; preds = %119
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [32 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 4
  %142 = load i32, ptr %20, align 4
  %143 = mul i32 %142, 4
  %144 = add i32 %141, %143
  %145 = load i32, ptr %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [4 x i32], ptr %19, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = call ptr @proto_tree_add_boolean(ptr noundef %130, i32 noundef %138, ptr noundef %139, i32 noundef %144, i32 noundef 4, i64 noundef %149)
  br label %151

151:                                              ; preds = %129
  %152 = load i32, ptr %18, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %18, align 4
  br label %119, !llvm.loop !19

154:                                              ; preds = %119
  br label %155

155:                                              ; preds = %154, %93
  store i32 0, ptr %22, align 4
  br label %156

156:                                              ; preds = %185, %155
  %157 = load i32, ptr %22, align 4
  %158 = icmp slt i32 %157, 32
  br i1 %158, label %159, label %188

159:                                              ; preds = %156
  %160 = load i32, ptr %20, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr [4 x i32], ptr %19, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %22, align 4
  %165 = shl i32 1, %164
  %166 = and i32 %163, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %159
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %23, align 4
  %171 = call ptr @val_to_str(i32 noundef %170, ptr noundef @ehdr_type_vals, ptr noundef @.str.441)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.440, ptr noundef %171)
  %172 = load i32, ptr %25, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %24, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.443, ptr @.str.444
  %179 = load i32, ptr %23, align 4
  %180 = call ptr @val_to_str(i32 noundef %179, ptr noundef @ehdr_type_vals, ptr noundef @.str.441)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.442, ptr noundef %178, ptr noundef %180)
  br label %181

181:                                              ; preds = %174, %168
  store i32 0, ptr %24, align 4
  br label %182

182:                                              ; preds = %181, %159
  %183 = load i32, ptr %23, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %23, align 4
  br label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %22, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %22, align 4
  br label %156, !llvm.loop !20

188:                                              ; preds = %156
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %20, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %20, align 4
  br label %89, !llvm.loop !21

192:                                              ; preds = %89
  %193 = load i32, ptr %24, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.445)
  br label %197

197:                                              ; preds = %195, %192
  %198 = load i32, ptr %21, align 4
  %199 = icmp slt i32 %198, 4
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, ptr %11, align 4
  %202 = srem i32 %201, 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %14, align 8
  store ptr @ei_erf_meta_truncated_tag, ptr %205, align 8
  br label %206

206:                                              ; preds = %204, %200, %197
  %207 = load ptr, ptr %15, align 8
  ret ptr %207
}

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @erf_ts_to_nstime(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 0, %15
  br label %19

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i64 [ %16, %14 ], [ %18, %17 ]
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i64, ptr %7, align 8
  %23 = lshr i64 %22, 32
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load i64, ptr %7, align 8
  %27 = and i64 %26, 4294967295
  %28 = mul i64 %27, 1000
  %29 = mul i64 %28, 1000
  %30 = mul i64 %29, 1000
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, 2147483648
  %33 = shl i64 %32, 1
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.nstime_t, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.nstime_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp sge i32 %43, 1000000000
  br i1 %44, label %45, label %54

45:                                               ; preds = %21
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.nstime_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, 1000000000
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.nstime_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %45, %21
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.nstime_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 0, %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.nstime_t, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.nstime_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 0, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.nstime_t, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %60, %57, %54
  ret void
}

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_get_subtree(ptr noundef) #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_tag_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = call ptr @wmem_epan_scope()
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @erf_meta_tag_info_new(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  switch i32 %18, label %27 [
    i32 3, label %19
    i32 264, label %23
    i32 265, label %23
    i32 256, label %23
    i32 257, label %23
    i32 258, label %23
    i32 259, label %23
    i32 262, label %23
    i32 260, label %23
    i32 261, label %23
    i32 263, label %23
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @init_tag_value_subfields(ptr noundef %20, ptr noundef %21, ptr noundef @erf_parent_section, i32 noundef 2)
  br label %31

23:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @init_ns_addr_tag_value_fields(ptr noundef %24, ptr noundef %25)
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @init_tag_value_field(ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %23, %19
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  switch i32 %35, label %64 [
    i32 38, label %36
    i32 81, label %40
    i32 408, label %44
    i32 406, label %48
    i32 54, label %52
    i32 56, label %56
    i32 57, label %60
    i32 58, label %60
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @init_tag_value_subfields(ptr noundef %37, ptr noundef %38, ptr noundef @erf_tunneling_modes, i32 noundef 5)
  br label %64

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @init_tag_value_subfields(ptr noundef %41, ptr noundef %42, ptr noundef @erf_link_status, i32 noundef 1)
  br label %64

44:                                               ; preds = %31
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @init_tag_value_subfields(ptr noundef %45, ptr noundef %46, ptr noundef @erf_ptp_time_properties_flags, i32 noundef 6)
  br label %64

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @init_tag_value_subfields(ptr noundef %49, ptr noundef %50, ptr noundef @erf_ptp_clock_quality, i32 noundef 3)
  br label %64

52:                                               ; preds = %31
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @init_tag_value_subfields(ptr noundef %53, ptr noundef %54, ptr noundef @erf_stream_flags, i32 noundef 2)
  br label %64

56:                                               ; preds = %31
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @init_tag_value_subfields(ptr noundef %57, ptr noundef %58, ptr noundef @erf_smart_trunc_default_flags, i32 noundef 1)
  br label %64

60:                                               ; preds = %31, %31
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @init_ext_hdrs_tag_value_subfields(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %56, %52, %48, %44, %40, %36, %31
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %65, i32 0, i32 4
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  call void @wmem_array_append(ptr noundef %67, ptr noundef %10, i32 noundef 1)
  %68 = load ptr, ptr %9, align 8
  ret ptr %68
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_section_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct.hf_register_info], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.init_section_fields.hfri_tmp, i64 240, i1 false)
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @erf_meta_tag_info_new(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = call ptr @wmem_epan_scope()
  %15 = call ptr @erf_meta_tag_info_ex_new(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8
  %18 = call ptr @wmem_epan_scope()
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %18, ptr noundef @.str.1013, ptr noundef %22, ptr noundef @.str.1079, ptr noundef null)
  %24 = getelementptr [3 x %struct.hf_register_info], ptr %9, i64 0, i64 0
  %25 = getelementptr inbounds %struct.hf_register_info, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct._header_field_info, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %27, i32 0, i32 5
  %29 = getelementptr [3 x %struct.hf_register_info], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds %struct.hf_register_info, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 16
  %31 = call ptr @wmem_epan_scope()
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct._header_field_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %31, ptr noundef @.str.1013, ptr noundef %35, ptr noundef @.str.1080, ptr noundef null)
  %37 = getelementptr [3 x %struct.hf_register_info], ptr %9, i64 0, i64 1
  %38 = getelementptr inbounds %struct.hf_register_info, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %42, i32 0, i32 1
  %44 = getelementptr [32 x i32], ptr %43, i64 0, i64 0
  %45 = getelementptr [3 x %struct.hf_register_info], ptr %9, i64 0, i64 1
  %46 = getelementptr inbounds %struct.hf_register_info, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 16
  %47 = call ptr @wmem_epan_scope()
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct._header_field_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %47, ptr noundef @.str.1013, ptr noundef %51, ptr noundef @.str.1081, ptr noundef null)
  %53 = getelementptr [3 x %struct.hf_register_info], ptr %9, i64 0, i64 2
  %54 = getelementptr inbounds %struct.hf_register_info, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct._header_field_info, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %58, i32 0, i32 1
  %60 = getelementptr [32 x i32], ptr %59, i64 0, i64 1
  %61 = getelementptr [3 x %struct.hf_register_info], ptr %9, i64 0, i64 2
  %62 = getelementptr inbounds %struct.hf_register_info, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 16
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds [3 x %struct.hf_register_info], ptr %9, i64 0, i64 0
  call void @wmem_array_append(ptr noundef %63, ptr noundef %64, i32 noundef 3)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %65, i32 0, i32 4
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %67, ptr noundef %8, i32 noundef 1)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %70, i32 0, i32 0
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %72, ptr noundef %8, i32 noundef 1)
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @erf_meta_tag_info_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 40)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %18, i32 0, i32 1
  store i16 %17, ptr %19, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 5
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %30, i32 0, i32 6
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @init_tag_value_subfields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.hf_register_info, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %11 = getelementptr inbounds %struct.hf_register_info, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct._header_field_info, ptr %11, i32 0, i32 7
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds %struct._header_field_info, ptr %11, i32 0, i32 10
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %66

16:                                               ; preds = %4
  %17 = call ptr @wmem_epan_scope()
  %18 = call ptr @erf_meta_tag_info_ex_new(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %62, %16
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [32 x i32], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.hf_register_info, ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.hf_register_info, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct._header_field_info, ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %38, i64 72, i1 false)
  %39 = call ptr @wmem_epan_scope()
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct._header_field_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct._header_field_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct._header_field_info, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct._header_field_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %39, ptr noundef @.str.1013, ptr noundef %45, ptr noundef @.str.1014, ptr noundef %51, ptr noundef @.str.1014, ptr noundef %57, ptr noundef null)
  %59 = getelementptr inbounds %struct.hf_register_info, ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds %struct._header_field_info, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %61, ptr noundef %10, i32 noundef 1)
  br label %62

62:                                               ; preds = %25
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %21, !llvm.loop !22

65:                                               ; preds = %21
  br label %66

66:                                               ; preds = %65, %4
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @init_ns_addr_tag_value_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct._header_field_info], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.init_ns_addr_tag_value_fields.ns_addr_extra_fields, i64 144, i1 false)
  %6 = call ptr @wmem_epan_scope()
  %7 = call ptr @erf_meta_tag_info_ex_new(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8
  %10 = getelementptr [2 x %struct._header_field_info], ptr %5, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %14, i64 72, i1 false)
  %15 = getelementptr [2 x %struct._header_field_info], ptr %5, i64 0, i64 0
  %16 = getelementptr inbounds %struct._header_field_info, ptr %15, i32 0, i32 0
  store ptr @.str.1019, ptr %16, align 16
  %17 = getelementptr [2 x %struct._header_field_info], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds %struct._header_field_info, ptr %17, i32 0, i32 1
  store ptr @.str.1020, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [2 x %struct._header_field_info], ptr %5, i64 0, i64 0
  %22 = call ptr @init_tag_value_subfields(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 2)
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @init_tag_value_field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hf_register_info, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct._header_field_info, ptr %6, i32 0, i32 7
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds %struct._header_field_info, ptr %6, i32 0, i32 10
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 72, i1 false)
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct._header_field_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct._header_field_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %17, ptr noundef @.str.1013, ptr noundef %23, ptr noundef @.str.1014, ptr noundef %29, ptr noundef null)
  %31 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %32 = getelementptr inbounds %struct._header_field_info, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  call void @wmem_array_append(ptr noundef %33, ptr noundef %5, i32 noundef 1)
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @init_ext_hdrs_tag_value_subfields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.hf_register_info, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 11, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds %struct.hf_register_info, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 2
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 3
  store i32 32, ptr %10, align 4
  %11 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 5
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 7
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 10
  store i32 -1, ptr %13, align 4
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef 1190, ptr noundef @.str.1057) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %20, 4
  %22 = icmp ugt i64 32, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef 1192, ptr noundef @.str.1058) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @init_tag_value_subfields(ptr noundef %27, ptr noundef %28, ptr noundef @erf_ext_hdr_items, i32 noundef 4)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %37

35:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef 1195, ptr noundef @.str.419) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  store i64 0, ptr %5, align 8
  br label %38

38:                                               ; preds = %86, %37
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %5, align 8
  %48 = add i64 4, %47
  %49 = getelementptr [32 x i32], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.hf_register_info, ptr %7, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load i64, ptr %5, align 8
  %52 = getelementptr [12 x %struct._value_string], ptr @ehdr_type_vals, i64 0, i64 %51
  %53 = getelementptr inbounds %struct._value_string, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = getelementptr inbounds %struct.hf_register_info, ptr %7, i32 0, i32 1
  %58 = getelementptr inbounds %struct._header_field_info, ptr %57, i32 0, i32 5
  store i64 %56, ptr %58, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr [12 x %struct._value_string], ptr @ehdr_type_vals, i64 0, i64 %59
  %61 = getelementptr inbounds %struct._value_string, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.hf_register_info, ptr %7, i32 0, i32 1
  %64 = getelementptr inbounds %struct._header_field_info, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = call ptr @wmem_epan_scope()
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct._header_field_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.erf_meta_tag_info_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.erf_meta_hf_template_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct._header_field_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %5, align 8
  %79 = getelementptr [12 x %struct._value_string], ptr @ehdr_type_vals_short, i64 0, i64 %78
  %80 = getelementptr inbounds %struct._value_string, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %65, ptr noundef @.str.1013, ptr noundef %71, ptr noundef @.str.1014, ptr noundef %77, ptr noundef @.str.1014, ptr noundef %81, ptr noundef null)
  %83 = getelementptr inbounds %struct.hf_register_info, ptr %7, i32 0, i32 1
  %84 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  call void @wmem_array_append(ptr noundef %85, ptr noundef %7, i32 noundef 1)
  br label %86

86:                                               ; preds = %42
  %87 = load i64, ptr %5, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %5, align 8
  br label %38, !llvm.loop !23

89:                                               ; preds = %38
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @erf_meta_tag_info_ex_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @wmem_alloc0(ptr noundef %5, i64 noundef 132)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 4
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp ult i64 %10, 32
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.erf_meta_tag_info_ex_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr [32 x i32], ptr %14, i64 0, i64 %15
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %9, !llvm.loop !24

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

declare i32 @wmem_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @erf_anchor_key_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.erf_anchor_key_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.erf_anchor_key_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_anchor_key_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.erf_anchor_key_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.erf_anchor_key_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.erf_anchor_key_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.erf_anchor_key_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 18
  %25 = icmp eq i64 %20, %24
  br label %26

26:                                               ; preds = %16, %2
  %27 = phi i1 [ false, %2 ], [ %25, %16 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
