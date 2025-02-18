target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.erf_meta_index_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.erf_state_t = type { ptr, ptr, i64 }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.erf_meta_hf_template_t = type { i16, %struct._header_field_info }
%struct.erf_meta_tag_info_t = type { i16, i16, ptr, ptr, i32, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.wtap_erf_eth_hdr = type { i8, i8 }
%struct.erf_meta_tag_info_ex_t = type { i32, [32 x i32] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@hf_erf_ehdr_raw_link_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"erf.ehdr.raw.link_type\00", align 1
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
@hf_erf_ehdr_chan_rate = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [22 x i8] c"Origin Line Type/Rate\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"erf.ehdr.chan.rate\00", align 1
@hf_erf_ehdr_chan_type = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Frame Part Type\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"erf.ehdr.chan.type\00", align 1
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
@hf_erf_ehdr_flow_id_hash_type_inner = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"Hash is for Tunnel Inner\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"erf.ehdr.flowid.hashtype.inner\00", align 1
@hf_erf_ehdr_flow_id_stack_type = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Stack Type\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"erf.ehdr.flowid.stacktype\00", align 1
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
@proto_register_erf.erf_hdlc_options = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.232, ptr @.str.233, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.234, ptr @.str.235, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.236, ptr @.str.237, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.238, ptr @.str.239, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.240, ptr @.str.241, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@proto_register_erf.erf_aal5_options = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.240, ptr @.str.241, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.242, ptr @.str.243, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.244, ptr @.str.245, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"LLC multiplexed\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"unspec\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@proto_register_erf.ei = internal global [16 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_mc_hdlc_checksum_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.246, i32 16777216, i32 8388608, ptr @.str.247, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_mc_hdlc_short_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.248, i32 251658240, i32 8388608, ptr @.str.249, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_mc_hdlc_long_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.250, i32 251658240, i32 8388608, ptr @.str.251, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_mc_hdlc_abort_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.252, i32 251658240, i32 8388608, ptr @.str.253, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_mc_hdlc_octet_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.254, i32 251658240, i32 8388608, ptr @.str.255, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_mc_hdlc_lost_byte_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.256, i32 251658240, i32 8388608, ptr @.str.257, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_rx_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.258, i32 268435456, i32 8388608, ptr @.str.259, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_ds_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.260, i32 268435456, i32 8388608, ptr @.str.261, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_truncation_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.262, i32 268435456, i32 8388608, ptr @.str.263, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_packet_loss, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.264, i32 268435456, i32 6291456, ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_extension_headers_not_shown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.266, i32 268435456, i32 6291456, ptr @.str.267, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_meta_section_len_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.268, i32 150994944, i32 8388608, ptr @.str.269, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_meta_truncated_record, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.270, i32 117440512, i32 8388608, ptr @.str.271, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_meta_truncated_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.272, i32 150994944, i32 8388608, ptr @.str.273, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_meta_zero_len_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.274, i32 150994944, i32 4194304, ptr @.str.275, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_erf_meta_reset, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.276, i32 150994944, i32 6291456, ptr @.str.277, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@erf_rawcell_first = internal global i8 0, align 1
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
@erf_type_vals = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [15 x i8] c"Classification\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"InterceptID\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"Raw Link\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"BFS Filter/Hash\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"Channelised\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@ehdr_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.339 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"oc3/stm1\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"oc12/stm4\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"oc48/stm16\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"oc192/stm64\00", align 1
@raw_link_rates = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [10 x i8] c"raw SONET\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"raw SDH\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"SONET spe\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"SDH spe\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"ds3\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"SONET spe w/o POH\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"SDH spe w/o POH\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"SONET line mode 2\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"SHD line mode 2\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"raw bit-level\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"raw 10Gbe 66b\00", align 1
@raw_link_types = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [13 x i8] c"unused field\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"VC-3 / STS-1\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"VC-4 / STS-3\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"VC-4-4c / STS-12\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"VC-4-16c / STS-48\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"VC-4-64c / STS-192\00", align 1
@channelised_assoc_virt_container_size = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [14 x i8] c"STM-0 / STS-1\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"STM-1 / STS-3\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"STM-4 / STS-12\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"STM-16 / STS-48\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"STM-64 / STS-192\00", align 1
@channelised_rate = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [10 x i8] c"SOH / TOH\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"POH\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"Container\00", align 1
@.str.373 = private unnamed_addr constant [11 x i8] c"POS Packet\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"ATM Cell\00", align 1
@.str.375 = private unnamed_addr constant [29 x i8] c"Positive justification bytes\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"Raw demultiplexed channel\00", align 1
@channelised_type = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.378 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.379 = private unnamed_addr constant [33 x i8] c"Non-IP (Src/Dst MACs, EtherType)\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"2-tuple (Src/Dst IPs)\00", align 1
@.str.381 = private unnamed_addr constant [35 x i8] c"3-tuple (Src/Dst IPs, IP Protocol)\00", align 1
@.str.382 = private unnamed_addr constant [49 x i8] c"4-tuple (Src/Dst IPs, IP Protocol, Interface ID)\00", align 1
@.str.383 = private unnamed_addr constant [53 x i8] c"5-tuple (Src/Dst IPs, IP Protocol, Src/Dst L4 Ports)\00", align 1
@.str.384 = private unnamed_addr constant [67 x i8] c"6-tuple (Src/Dst IPs, IP Protocol, Src/Dst L4 Ports, Interface ID)\00", align 1
@erf_hash_type = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.386 = private unnamed_addr constant [7 x i8] c"Non-IP\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"No VLAN, IPv4\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"No VLAN, IPv6\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"One VLAN, IPv4\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"One VLAN, IPv6\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"Two VLANs, IPv4\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"Two VLANs, IPv6\00", align 1
@erf_stack_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.394 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.395 = private unnamed_addr constant [21 x i8] c"0x%02x (Type %d: %s)\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"(ERF Truncation Error\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"%sERF Rx Error\00", align 1
@.str.399 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.400 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"%sERF DS Error\00", align 1
@.str.402 = private unnamed_addr constant [2 x i8] c")\00", align 1
@erf_state = internal global %struct.erf_state_t zeroinitializer, align 8
@.str.403 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"0x%.2x (g.707: %s)\00", align 1
@channelised_fill_vc_id_string.g_vc_size_strings = internal global [6 x ptr] [ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410], align 16
@.str.405 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"VC3\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"VC4\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"VC4-4c\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"VC4-16c\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"VC4-64c\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"Malformed\00", align 1
@.str.412 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.414 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"%s0\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"0x%02x (%s%s)\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"Inner \00", align 1
@.str.418 = private unnamed_addr constant [33 x i8] c"Host ID: 0x%012lx, Source ID: %u\00", align 1
@dissect_anchor_id_ex_header.anchor_flags = internal constant [3 x ptr] [ptr @hf_erf_ehdr_anchor_id_definition, ptr @hf_erf_ehdr_anchor_id_reserved, ptr null], align 16
@.str.419 = private unnamed_addr constant [39 x i8] c"Host ID: 0x%012lx, Anchor ID: 0x%012lx\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"%.2f %s\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"(not calculated)\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@__const.dissect_meta_record_tags.tag_template_unknown = private unnamed_addr constant { i16, [6 x i8], %struct._header_field_info } { i16 0, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.423, ptr @.str.405, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, align 8
@.str.424 = private unnamed_addr constant [20 x i8] c"Provenance Metadata\00", align 1
@.str.425 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.426 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-erf.c\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"tag_info->extra\00", align 1
@.str.428 = private unnamed_addr constant [23 x i8] c"Unknown Section (0x%x)\00", align 1
@.str.429 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"Provenance %s Header\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c" (Local) %u\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"No Section\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"%s (%lu bps)\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"%.2fdBm\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"%s (%lu bytes)\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"%s: %s %u\00", align 1
@.str.440 = private unnamed_addr constant [21 x i8] c"Unknown Section (%u)\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c": %s, %s\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"%s: [Invalid]\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.445 = private unnamed_addr constant [27 x i8] c" [incorrect, should be %u]\00", align 1
@.str.446 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.447 = private unnamed_addr constant [15 x i8] c"%d nanoseconds\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c": <All>\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.452 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.453 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c": <None>\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"Metadata Generation Time\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"gen_time\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"Parent Section\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"parent_section\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"Metadata Reset\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"Event Time\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"event_time\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"host_id\00", align 1
@.str.467 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"FCS Length (bits)\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"fcs_len\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"Subnet Mask (IPv4)\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"mask_ipv4\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"Subnet Mask (CIDR)\00", align 1
@.str.474 = private unnamed_addr constant [10 x i8] c"mask_cidr\00", align 1
@.str.475 = private unnamed_addr constant [13 x i8] c"Organisation\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"org_name\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.479 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.480 = private unnamed_addr constant [6 x i8] c"descr\00", align 1
@.str.481 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"Datapipe Name\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"datapipe\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"Application Name\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"app_name\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"Operating System\00", align 1
@.str.488 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.491 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.492 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.493 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"fw_version\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"serial_no\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"Timestamp Offset\00", align 1
@.str.500 = private unnamed_addr constant [10 x i8] c"ts_offset\00", align 1
@.str.501 = private unnamed_addr constant [31 x i8] c"Timestamp Clock Frequency (Hz)\00", align 1
@.str.502 = private unnamed_addr constant [14 x i8] c"ts_clock_freq\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"Timezone Offset\00", align 1
@.str.504 = private unnamed_addr constant [6 x i8] c"tzone\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"Timezone Name\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"tzone_name\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"Location Latitude\00", align 1
@.str.508 = private unnamed_addr constant [8 x i8] c"loc_lat\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"Location Longitude\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"loc_long\00", align 1
@.str.511 = private unnamed_addr constant [12 x i8] c"Snap Length\00", align 1
@.str.512 = private unnamed_addr constant [8 x i8] c"snaplen\00", align 1
@.str.513 = private unnamed_addr constant [12 x i8] c"Card Number\00", align 1
@.str.514 = private unnamed_addr constant [9 x i8] c"card_num\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"Module Number\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"module_num\00", align 1
@.str.517 = private unnamed_addr constant [14 x i8] c"Access Number\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"access_num\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"Stream Number\00", align 1
@.str.520 = private unnamed_addr constant [11 x i8] c"stream_num\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"Location Name\00", align 1
@.str.522 = private unnamed_addr constant [9 x i8] c"loc_name\00", align 1
@.str.523 = private unnamed_addr constant [16 x i8] c"Parent Filename\00", align 1
@.str.524 = private unnamed_addr constant [12 x i8] c"parent_file\00", align 1
@.str.525 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.526 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.527 = private unnamed_addr constant [15 x i8] c"Flow Hash Mode\00", align 1
@.str.528 = private unnamed_addr constant [15 x i8] c"flow_hash_mode\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"Tunneling Mode\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"tunneling_mode\00", align 1
@.str.531 = private unnamed_addr constant [11 x i8] c"NPB Format\00", align 1
@.str.532 = private unnamed_addr constant [11 x i8] c"npb_format\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.534 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"Datamine ID\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"datamine_id\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"Rotfile ID\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"rotfile_id\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"Rotfile Name\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"rotfile_name\00", align 1
@.str.541 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.542 = private unnamed_addr constant [9 x i8] c"dev_name\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"Device Canonical Path\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c"dev_path\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"Location Description\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c"loc_descr\00", align 1
@.str.547 = private unnamed_addr constant [20 x i8] c"Application Version\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"app_version\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"CPU Affinity Mask\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"cpu_affinity\00", align 1
@.str.551 = private unnamed_addr constant [10 x i8] c"CPU Model\00", align 1
@.str.552 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.553 = private unnamed_addr constant [19 x i8] c"CPU Physical Cores\00", align 1
@.str.554 = private unnamed_addr constant [15 x i8] c"cpu_phys_cores\00", align 1
@.str.555 = private unnamed_addr constant [15 x i8] c"CPU NUMA Nodes\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"cpu_numa_nodes\00", align 1
@.str.557 = private unnamed_addr constant [14 x i8] c"DAG Attribute\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"dag_attribute\00", align 1
@.str.559 = private unnamed_addr constant [21 x i8] c"DAG Software Version\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"dag_version\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"Stream Flags\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"stream_flags\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"Entropy Threshold\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"entropy_threshold\00", align 1
@.str.565 = private unnamed_addr constant [25 x i8] c"Smart Truncation Default\00", align 1
@.str.566 = private unnamed_addr constant [20 x i8] c"smart_trunc_default\00", align 1
@.str.567 = private unnamed_addr constant [24 x i8] c"Extension Headers Added\00", align 1
@.str.568 = private unnamed_addr constant [15 x i8] c"ext_hdrs_added\00", align 1
@.str.569 = private unnamed_addr constant [26 x i8] c"Extension Headers Removed\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"ext_hdrs_removed\00", align 1
@.str.571 = private unnamed_addr constant [21 x i8] c"Relative Snap Length\00", align 1
@.str.572 = private unnamed_addr constant [17 x i8] c"relative_snaplen\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@units_degree_celsius = external constant %struct.unit_name_string, align 8
@.str.575 = private unnamed_addr constant [18 x i8] c"Power Consumption\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@units_watt = external constant %struct.unit_name_string, align 8
@.str.577 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.578 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.579 = private unnamed_addr constant [12 x i8] c"CPU Threads\00", align 1
@.str.580 = private unnamed_addr constant [12 x i8] c"cpu_threads\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"Interface Number\00", align 1
@.str.582 = private unnamed_addr constant [7 x i8] c"if_num\00", align 1
@.str.583 = private unnamed_addr constant [26 x i8] c"Interface Virtual Circuit\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"if_vc\00", align 1
@.str.585 = private unnamed_addr constant [20 x i8] c"Interface Line Rate\00", align 1
@.str.586 = private unnamed_addr constant [9 x i8] c"if_speed\00", align 1
@.str.587 = private unnamed_addr constant [23 x i8] c"Interface IPv4 address\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"if_ipv4\00", align 1
@.str.589 = private unnamed_addr constant [23 x i8] c"Interface IPv6 address\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"if_ipv6\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"Interface MAC address\00", align 1
@.str.592 = private unnamed_addr constant [7 x i8] c"if_mac\00", align 1
@.str.593 = private unnamed_addr constant [25 x i8] c"Interface EUI-64 address\00", align 1
@.str.594 = private unnamed_addr constant [7 x i8] c"if_eui\00", align 1
@.str.595 = private unnamed_addr constant [25 x i8] c"Interface InfiniBand GID\00", align 1
@.str.596 = private unnamed_addr constant [10 x i8] c"if_ib_gid\00", align 1
@.str.597 = private unnamed_addr constant [25 x i8] c"Interface InfiniBand LID\00", align 1
@.str.598 = private unnamed_addr constant [10 x i8] c"if_ib_lid\00", align 1
@.str.599 = private unnamed_addr constant [14 x i8] c"Interface WWN\00", align 1
@.str.600 = private unnamed_addr constant [7 x i8] c"if_wwn\00", align 1
@.str.601 = private unnamed_addr constant [23 x i8] c"Interface FCID address\00", align 1
@.str.602 = private unnamed_addr constant [9 x i8] c"if_fc_id\00", align 1
@.str.603 = private unnamed_addr constant [23 x i8] c"Interface TX Line Rate\00", align 1
@.str.604 = private unnamed_addr constant [12 x i8] c"if_tx_speed\00", align 1
@.str.605 = private unnamed_addr constant [19 x i8] c"Interface ERF type\00", align 1
@.str.606 = private unnamed_addr constant [12 x i8] c"if_erf_type\00", align 1
@.str.607 = private unnamed_addr constant [20 x i8] c"Interface link type\00", align 1
@.str.608 = private unnamed_addr constant [13 x i8] c"if_link_type\00", align 1
@.str.609 = private unnamed_addr constant [27 x i8] c"Interface Transceiver type\00", align 1
@.str.610 = private unnamed_addr constant [12 x i8] c"if_sfp_type\00", align 1
@.str.611 = private unnamed_addr constant [27 x i8] c"Interface RX Optical Power\00", align 1
@.str.612 = private unnamed_addr constant [12 x i8] c"if_rx_power\00", align 1
@.str.613 = private unnamed_addr constant [27 x i8] c"Interface TX Optical Power\00", align 1
@.str.614 = private unnamed_addr constant [12 x i8] c"if_tx_power\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"Interface Link Status\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"if_link_status\00", align 1
@.str.617 = private unnamed_addr constant [26 x i8] c"Interface Endace PHY Mode\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"if_phy_mode\00", align 1
@.str.619 = private unnamed_addr constant [20 x i8] c"Interface Port Type\00", align 1
@.str.620 = private unnamed_addr constant [13 x i8] c"if_port_type\00", align 1
@.str.621 = private unnamed_addr constant [33 x i8] c"Interface Uncorrected RX Latency\00", align 1
@.str.622 = private unnamed_addr constant [14 x i8] c"if_rx_latency\00", align 1
@.str.623 = private unnamed_addr constant [9 x i8] c"Tap Mode\00", align 1
@.str.624 = private unnamed_addr constant [9 x i8] c"tap_mode\00", align 1
@.str.625 = private unnamed_addr constant [18 x i8] c"Tap Failover Mode\00", align 1
@.str.626 = private unnamed_addr constant [14 x i8] c"tap_fail_mode\00", align 1
@.str.627 = private unnamed_addr constant [17 x i8] c"Watchdog Expired\00", align 1
@.str.628 = private unnamed_addr constant [17 x i8] c"watchdog_expired\00", align 1
@.str.629 = private unnamed_addr constant [23 x i8] c"Watchdog Interval (ms)\00", align 1
@.str.630 = private unnamed_addr constant [18 x i8] c"watchdog_interval\00", align 1
@.str.631 = private unnamed_addr constant [20 x i8] c"Source IPv4 address\00", align 1
@.str.632 = private unnamed_addr constant [9 x i8] c"src_ipv4\00", align 1
@.str.633 = private unnamed_addr constant [25 x i8] c"Destination IPv4 address\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"dest_ipv4\00", align 1
@.str.635 = private unnamed_addr constant [20 x i8] c"Source IPv6 address\00", align 1
@.str.636 = private unnamed_addr constant [9 x i8] c"src_ipv6\00", align 1
@.str.637 = private unnamed_addr constant [25 x i8] c"Destination IPv6 address\00", align 1
@.str.638 = private unnamed_addr constant [10 x i8] c"dest_ipv6\00", align 1
@.str.639 = private unnamed_addr constant [19 x i8] c"Source MAC address\00", align 1
@.str.640 = private unnamed_addr constant [8 x i8] c"src_mac\00", align 1
@.str.641 = private unnamed_addr constant [24 x i8] c"Destination MAC address\00", align 1
@.str.642 = private unnamed_addr constant [9 x i8] c"dest_mac\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"Source EUI-64 address\00", align 1
@.str.644 = private unnamed_addr constant [8 x i8] c"src_eui\00", align 1
@.str.645 = private unnamed_addr constant [27 x i8] c"Destination EUI-64 address\00", align 1
@.str.646 = private unnamed_addr constant [9 x i8] c"dest_eui\00", align 1
@.str.647 = private unnamed_addr constant [30 x i8] c"Source InfiniBand GID address\00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"src_ib_gid\00", align 1
@.str.649 = private unnamed_addr constant [35 x i8] c"Destination InfiniBand GID address\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"dest_ib_gid\00", align 1
@.str.651 = private unnamed_addr constant [30 x i8] c"Source InfiniBand LID address\00", align 1
@.str.652 = private unnamed_addr constant [11 x i8] c"src_ib_lid\00", align 1
@.str.653 = private unnamed_addr constant [35 x i8] c"Destination InfiniBand LID address\00", align 1
@.str.654 = private unnamed_addr constant [12 x i8] c"dest_ib_lid\00", align 1
@.str.655 = private unnamed_addr constant [19 x i8] c"Source WWN address\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"src_wwn\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"Destination WWN address\00", align 1
@.str.658 = private unnamed_addr constant [9 x i8] c"dest_wwn\00", align 1
@.str.659 = private unnamed_addr constant [20 x i8] c"Source FCID address\00", align 1
@.str.660 = private unnamed_addr constant [10 x i8] c"src_fc_id\00", align 1
@.str.661 = private unnamed_addr constant [25 x i8] c"Destination FCID address\00", align 1
@.str.662 = private unnamed_addr constant [11 x i8] c"dest_fc_id\00", align 1
@.str.663 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.664 = private unnamed_addr constant [9 x i8] c"src_port\00", align 1
@.str.665 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.666 = private unnamed_addr constant [10 x i8] c"dest_port\00", align 1
@.str.667 = private unnamed_addr constant [12 x i8] c"IP Protocol\00", align 1
@.str.668 = private unnamed_addr constant [9 x i8] c"ip_proto\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@.str.669 = private unnamed_addr constant [10 x i8] c"flow_hash\00", align 1
@.str.670 = private unnamed_addr constant [13 x i8] c"Filter Match\00", align 1
@.str.671 = private unnamed_addr constant [13 x i8] c"filter_match\00", align 1
@.str.672 = private unnamed_addr constant [18 x i8] c"Filter Match Name\00", align 1
@.str.673 = private unnamed_addr constant [18 x i8] c"filter_match_name\00", align 1
@.str.674 = private unnamed_addr constant [12 x i8] c"Error Flags\00", align 1
@.str.675 = private unnamed_addr constant [12 x i8] c"error_flags\00", align 1
@.str.676 = private unnamed_addr constant [18 x i8] c"Initiator Packets\00", align 1
@.str.677 = private unnamed_addr constant [15 x i8] c"initiator_pkts\00", align 1
@.str.678 = private unnamed_addr constant [18 x i8] c"Responder Packets\00", align 1
@.str.679 = private unnamed_addr constant [15 x i8] c"responder_pkts\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"Initiator Bytes\00", align 1
@.str.681 = private unnamed_addr constant [16 x i8] c"initiator_bytes\00", align 1
@.str.682 = private unnamed_addr constant [16 x i8] c"Responder Bytes\00", align 1
@.str.683 = private unnamed_addr constant [16 x i8] c"responder_bytes\00", align 1
@.str.684 = private unnamed_addr constant [26 x i8] c"Initiator Minimum Entropy\00", align 1
@.str.685 = private unnamed_addr constant [22 x i8] c"initiator_min_entropy\00", align 1
@.str.686 = private unnamed_addr constant [26 x i8] c"Responder Minimum Entropy\00", align 1
@.str.687 = private unnamed_addr constant [22 x i8] c"responder_min_entropy\00", align 1
@.str.688 = private unnamed_addr constant [26 x i8] c"Initiator Average Entropy\00", align 1
@.str.689 = private unnamed_addr constant [22 x i8] c"initiator_avg_entropy\00", align 1
@.str.690 = private unnamed_addr constant [26 x i8] c"Responder Average Entropy\00", align 1
@.str.691 = private unnamed_addr constant [22 x i8] c"responder_avg_entropy\00", align 1
@.str.692 = private unnamed_addr constant [26 x i8] c"Initiator Maximum Entropy\00", align 1
@.str.693 = private unnamed_addr constant [22 x i8] c"initiator_max_entropy\00", align 1
@.str.694 = private unnamed_addr constant [26 x i8] c"Responder Maximum Entropy\00", align 1
@.str.695 = private unnamed_addr constant [22 x i8] c"responder_max_entropy\00", align 1
@.str.696 = private unnamed_addr constant [16 x i8] c"DPI Application\00", align 1
@.str.697 = private unnamed_addr constant [16 x i8] c"dpi_application\00", align 1
@.str.698 = private unnamed_addr constant [15 x i8] c"DPI Confidence\00", align 1
@.str.699 = private unnamed_addr constant [15 x i8] c"dpi_confidence\00", align 1
@.str.700 = private unnamed_addr constant [10 x i8] c"DPI State\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"dpi_state\00", align 1
@.str.702 = private unnamed_addr constant [19 x i8] c"DPI Protocol Stack\00", align 1
@.str.703 = private unnamed_addr constant [19 x i8] c"dpi_protocol_stack\00", align 1
@.str.704 = private unnamed_addr constant [11 x i8] c"Flow State\00", align 1
@.str.705 = private unnamed_addr constant [11 x i8] c"flow_state\00", align 1
@.str.706 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"vlan_id\00", align 1
@.str.708 = private unnamed_addr constant [11 x i8] c"MPLS Label\00", align 1
@.str.709 = private unnamed_addr constant [11 x i8] c"mpls_label\00", align 1
@.str.710 = private unnamed_addr constant [9 x i8] c"VLAN PCP\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"vlan_pcp\00", align 1
@.str.712 = private unnamed_addr constant [8 x i8] c"MPLS_TC\00", align 1
@.str.713 = private unnamed_addr constant [8 x i8] c"mpls_tc\00", align 1
@.str.714 = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.715 = private unnamed_addr constant [5 x i8] c"dscp\00", align 1
@.str.716 = private unnamed_addr constant [21 x i8] c"Initiator MPLS Label\00", align 1
@.str.717 = private unnamed_addr constant [21 x i8] c"initiator_mpls_label\00", align 1
@.str.718 = private unnamed_addr constant [21 x i8] c"Responder MPLS Label\00", align 1
@.str.719 = private unnamed_addr constant [21 x i8] c"responder_mpls_label\00", align 1
@.str.720 = private unnamed_addr constant [18 x i8] c"Initiator MPLS TC\00", align 1
@.str.721 = private unnamed_addr constant [18 x i8] c"initiator_mpls_tc\00", align 1
@.str.722 = private unnamed_addr constant [18 x i8] c"Responder MPLS TC\00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"responder_mpls_tc\00", align 1
@.str.724 = private unnamed_addr constant [15 x i8] c"Initiator IPv4\00", align 1
@.str.725 = private unnamed_addr constant [15 x i8] c"initiator_ipv4\00", align 1
@.str.726 = private unnamed_addr constant [15 x i8] c"Responder IPv4\00", align 1
@.str.727 = private unnamed_addr constant [15 x i8] c"responder_ipv4\00", align 1
@.str.728 = private unnamed_addr constant [15 x i8] c"Initiator IPv6\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"initiator_ipv6\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"Responder IPv6\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"responder_ipv6\00", align 1
@.str.732 = private unnamed_addr constant [22 x i8] c"Initiator MAC Address\00", align 1
@.str.733 = private unnamed_addr constant [14 x i8] c"initiator_mac\00", align 1
@.str.734 = private unnamed_addr constant [22 x i8] c"Responder MAC Address\00", align 1
@.str.735 = private unnamed_addr constant [14 x i8] c"responder_mac\00", align 1
@.str.736 = private unnamed_addr constant [15 x i8] c"Initiator Port\00", align 1
@.str.737 = private unnamed_addr constant [15 x i8] c"initiator_port\00", align 1
@.str.738 = private unnamed_addr constant [15 x i8] c"Responder Port\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"responder_port\00", align 1
@.str.740 = private unnamed_addr constant [26 x i8] c"Initiator Retransmissions\00", align 1
@.str.741 = private unnamed_addr constant [15 x i8] c"initiator_retx\00", align 1
@.str.742 = private unnamed_addr constant [26 x i8] c"Responder Retransmissions\00", align 1
@.str.743 = private unnamed_addr constant [15 x i8] c"responder_retx\00", align 1
@.str.744 = private unnamed_addr constant [28 x i8] c"Initiator Zero Window Count\00", align 1
@.str.745 = private unnamed_addr constant [15 x i8] c"initiator_zwin\00", align 1
@.str.746 = private unnamed_addr constant [28 x i8] c"Responder Zero Window Count\00", align 1
@.str.747 = private unnamed_addr constant [15 x i8] c"responder_zwin\00", align 1
@.str.748 = private unnamed_addr constant [20 x i8] c"Initiator TCP Flags\00", align 1
@.str.749 = private unnamed_addr constant [16 x i8] c"initiator_flags\00", align 1
@.str.750 = private unnamed_addr constant [20 x i8] c"Responder TCP Flags\00", align 1
@.str.751 = private unnamed_addr constant [16 x i8] c"responder_flags\00", align 1
@.str.752 = private unnamed_addr constant [28 x i8] c"TCP Initial Round Trip Time\00", align 1
@.str.753 = private unnamed_addr constant [9 x i8] c"tcp_irtt\00", align 1
@.str.754 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.755 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.756 = private unnamed_addr constant [9 x i8] c"End Time\00", align 1
@.str.757 = private unnamed_addr constant [9 x i8] c"end_time\00", align 1
@.str.758 = private unnamed_addr constant [15 x i8] c"Interface Drop\00", align 1
@.str.759 = private unnamed_addr constant [13 x i8] c"stat_if_drop\00", align 1
@.str.760 = private unnamed_addr constant [17 x i8] c"Packets Received\00", align 1
@.str.761 = private unnamed_addr constant [12 x i8] c"stat_frames\00", align 1
@.str.762 = private unnamed_addr constant [15 x i8] c"Bytes Received\00", align 1
@.str.763 = private unnamed_addr constant [11 x i8] c"stat_bytes\00", align 1
@.str.764 = private unnamed_addr constant [17 x i8] c"Packets Captured\00", align 1
@.str.765 = private unnamed_addr constant [9 x i8] c"stat_cap\00", align 1
@.str.766 = private unnamed_addr constant [15 x i8] c"Bytes Captured\00", align 1
@.str.767 = private unnamed_addr constant [15 x i8] c"stat_cap_bytes\00", align 1
@.str.768 = private unnamed_addr constant [8 x i8] c"OS Drop\00", align 1
@.str.769 = private unnamed_addr constant [13 x i8] c"stat_os_drop\00", align 1
@.str.770 = private unnamed_addr constant [20 x i8] c"Internal Error Drop\00", align 1
@.str.771 = private unnamed_addr constant [13 x i8] c"stat_ds_lctr\00", align 1
@.str.772 = private unnamed_addr constant [18 x i8] c"stat_filter_match\00", align 1
@.str.773 = private unnamed_addr constant [12 x i8] c"Filter Drop\00", align 1
@.str.774 = private unnamed_addr constant [17 x i8] c"stat_filter_drop\00", align 1
@.str.775 = private unnamed_addr constant [18 x i8] c"Packets Too Short\00", align 1
@.str.776 = private unnamed_addr constant [15 x i8] c"stat_too_short\00", align 1
@.str.777 = private unnamed_addr constant [17 x i8] c"Packets Too Long\00", align 1
@.str.778 = private unnamed_addr constant [14 x i8] c"stat_too_long\00", align 1
@.str.779 = private unnamed_addr constant [17 x i8] c"Packets RX Error\00", align 1
@.str.780 = private unnamed_addr constant [14 x i8] c"stat_rx_error\00", align 1
@.str.781 = private unnamed_addr constant [18 x i8] c"Packets FCS Error\00", align 1
@.str.782 = private unnamed_addr constant [15 x i8] c"stat_fcs_error\00", align 1
@.str.783 = private unnamed_addr constant [16 x i8] c"Packets Aborted\00", align 1
@.str.784 = private unnamed_addr constant [13 x i8] c"stat_aborted\00", align 1
@.str.785 = private unnamed_addr constant [23 x i8] c"Packets Protocol Error\00", align 1
@.str.786 = private unnamed_addr constant [17 x i8] c"stat_proto_error\00", align 1
@.str.787 = private unnamed_addr constant [14 x i8] c"SDH B1 Errors\00", align 1
@.str.788 = private unnamed_addr constant [14 x i8] c"stat_b1_error\00", align 1
@.str.789 = private unnamed_addr constant [14 x i8] c"SDH B2 Errors\00", align 1
@.str.790 = private unnamed_addr constant [14 x i8] c"stat_b2_error\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"SDH B3 Errors\00", align 1
@.str.792 = private unnamed_addr constant [14 x i8] c"stat_b3_error\00", align 1
@.str.793 = private unnamed_addr constant [15 x i8] c"SDH REI Errors\00", align 1
@.str.794 = private unnamed_addr constant [15 x i8] c"stat_rei_error\00", align 1
@.str.795 = private unnamed_addr constant [16 x i8] c"Packets Dropped\00", align 1
@.str.796 = private unnamed_addr constant [10 x i8] c"stat_drop\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"Buffer Drop\00", align 1
@.str.798 = private unnamed_addr constant [14 x i8] c"stat_buf_drop\00", align 1
@.str.799 = private unnamed_addr constant [12 x i8] c"Stream Drop\00", align 1
@.str.800 = private unnamed_addr constant [12 x i8] c"stream_drop\00", align 1
@.str.801 = private unnamed_addr constant [19 x i8] c"Stream Buffer Drop\00", align 1
@.str.802 = private unnamed_addr constant [16 x i8] c"stream_buf_drop\00", align 1
@.str.803 = private unnamed_addr constant [12 x i8] c"Packet Drop\00", align 1
@.str.804 = private unnamed_addr constant [12 x i8] c"packet_drop\00", align 1
@.str.805 = private unnamed_addr constant [12 x i8] c"Record Drop\00", align 1
@.str.806 = private unnamed_addr constant [12 x i8] c"record_drop\00", align 1
@.str.807 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@units_bit_sec = external constant %struct.unit_name_string, align 8
@.str.809 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.810 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.811 = private unnamed_addr constant [12 x i8] c"Top N Index\00", align 1
@.str.812 = private unnamed_addr constant [10 x i8] c"top_index\00", align 1
@.str.813 = private unnamed_addr constant [17 x i8] c"Concurrent Flows\00", align 1
@.str.814 = private unnamed_addr constant [17 x i8] c"concurrent_flows\00", align 1
@.str.815 = private unnamed_addr constant [13 x i8] c"Active Flows\00", align 1
@.str.816 = private unnamed_addr constant [13 x i8] c"active_flows\00", align 1
@.str.817 = private unnamed_addr constant [14 x i8] c"Created Flows\00", align 1
@.str.818 = private unnamed_addr constant [14 x i8] c"created_flows\00", align 1
@.str.819 = private unnamed_addr constant [14 x i8] c"Deleted Flows\00", align 1
@.str.820 = private unnamed_addr constant [14 x i8] c"deleted_flows\00", align 1
@.str.821 = private unnamed_addr constant [17 x i8] c"Active Endpoints\00", align 1
@.str.822 = private unnamed_addr constant [17 x i8] c"active_endpoints\00", align 1
@.str.823 = private unnamed_addr constant [20 x i8] c"Transmitted Packets\00", align 1
@.str.824 = private unnamed_addr constant [11 x i8] c"tx_packets\00", align 1
@.str.825 = private unnamed_addr constant [18 x i8] c"Transmitted Bytes\00", align 1
@.str.826 = private unnamed_addr constant [9 x i8] c"tx_bytes\00", align 1
@.str.827 = private unnamed_addr constant [18 x i8] c"Receive Bandwidth\00", align 1
@.str.828 = private unnamed_addr constant [13 x i8] c"rx_bandwidth\00", align 1
@.str.829 = private unnamed_addr constant [19 x i8] c"Transmit Bandwidth\00", align 1
@.str.830 = private unnamed_addr constant [13 x i8] c"tx_bandwidth\00", align 1
@.str.831 = private unnamed_addr constant [8 x i8] c"Records\00", align 1
@.str.832 = private unnamed_addr constant [8 x i8] c"records\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"Record Bytes\00", align 1
@.str.834 = private unnamed_addr constant [13 x i8] c"record_bytes\00", align 1
@.str.835 = private unnamed_addr constant [18 x i8] c"Packet Drop Bytes\00", align 1
@.str.836 = private unnamed_addr constant [18 x i8] c"packet_drop_bytes\00", align 1
@.str.837 = private unnamed_addr constant [18 x i8] c"Record Drop Bytes\00", align 1
@.str.838 = private unnamed_addr constant [18 x i8] c"record_drop_bytes\00", align 1
@.str.839 = private unnamed_addr constant [15 x i8] c"Drop Bandwidth\00", align 1
@.str.840 = private unnamed_addr constant [15 x i8] c"drop_bandwidth\00", align 1
@.str.841 = private unnamed_addr constant [22 x i8] c"Retransmitted Packets\00", align 1
@.str.842 = private unnamed_addr constant [13 x i8] c"retx_packets\00", align 1
@.str.843 = private unnamed_addr constant [20 x i8] c"Zero-Window Packets\00", align 1
@.str.844 = private unnamed_addr constant [13 x i8] c"zwin_packets\00", align 1
@.str.845 = private unnamed_addr constant [10 x i8] c"IPv4 Name\00", align 1
@.str.846 = private unnamed_addr constant [13 x i8] c"ns_host_ipv4\00", align 1
@.str.847 = private unnamed_addr constant [10 x i8] c"IPv6 Name\00", align 1
@.str.848 = private unnamed_addr constant [13 x i8] c"ns_host_ipv6\00", align 1
@.str.849 = private unnamed_addr constant [9 x i8] c"MAC Name\00", align 1
@.str.850 = private unnamed_addr constant [12 x i8] c"ns_host_mac\00", align 1
@.str.851 = private unnamed_addr constant [9 x i8] c"EUI Name\00", align 1
@.str.852 = private unnamed_addr constant [12 x i8] c"ns_host_eui\00", align 1
@.str.853 = private unnamed_addr constant [20 x i8] c"InfiniBand GID Name\00", align 1
@.str.854 = private unnamed_addr constant [15 x i8] c"ns_host_ib_gid\00", align 1
@.str.855 = private unnamed_addr constant [20 x i8] c"InfiniBand LID Name\00", align 1
@.str.856 = private unnamed_addr constant [15 x i8] c"ns_host_ib_lid\00", align 1
@.str.857 = private unnamed_addr constant [9 x i8] c"WWN Name\00", align 1
@.str.858 = private unnamed_addr constant [12 x i8] c"ns_host_wwn\00", align 1
@.str.859 = private unnamed_addr constant [10 x i8] c"FCID Name\00", align 1
@.str.860 = private unnamed_addr constant [14 x i8] c"ns_host_fc_id\00", align 1
@.str.861 = private unnamed_addr constant [24 x i8] c"Nameserver IPv4 address\00", align 1
@.str.862 = private unnamed_addr constant [12 x i8] c"ns_dns_ipv4\00", align 1
@.str.863 = private unnamed_addr constant [24 x i8] c"Nameserver IPv6 address\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c"ns_dns_ipv6\00", align 1
@.str.865 = private unnamed_addr constant [21 x i8] c"ERF Extension Header\00", align 1
@.str.866 = private unnamed_addr constant [7 x i8] c"exthdr\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"Pcapng Block\00", align 1
@.str.868 = private unnamed_addr constant [14 x i8] c"pcap_ng_block\00", align 1
@.str.869 = private unnamed_addr constant [6 x i8] c"ASN.1\00", align 1
@.str.870 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.871 = private unnamed_addr constant [18 x i8] c"Section Reference\00", align 1
@.str.872 = private unnamed_addr constant [12 x i8] c"section_ref\00", align 1
@.str.873 = private unnamed_addr constant [13 x i8] c"Clock Source\00", align 1
@.str.874 = private unnamed_addr constant [11 x i8] c"clk_source\00", align 1
@.str.875 = private unnamed_addr constant [12 x i8] c"Clock State\00", align 1
@.str.876 = private unnamed_addr constant [10 x i8] c"clk_state\00", align 1
@.str.877 = private unnamed_addr constant [16 x i8] c"Clock Threshold\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"clk_threshold\00", align 1
@.str.879 = private unnamed_addr constant [17 x i8] c"Clock Correction\00", align 1
@.str.880 = private unnamed_addr constant [15 x i8] c"clk_correction\00", align 1
@.str.881 = private unnamed_addr constant [15 x i8] c"Clock Failures\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"clk_failures\00", align 1
@.str.883 = private unnamed_addr constant [14 x i8] c"Clock Resyncs\00", align 1
@.str.884 = private unnamed_addr constant [12 x i8] c"clk_resyncs\00", align 1
@.str.885 = private unnamed_addr constant [18 x i8] c"Clock Phase Error\00", align 1
@.str.886 = private unnamed_addr constant [16 x i8] c"clk_phase_error\00", align 1
@.str.887 = private unnamed_addr constant [19 x i8] c"Clock Input Pulses\00", align 1
@.str.888 = private unnamed_addr constant [17 x i8] c"clk_input_pulses\00", align 1
@.str.889 = private unnamed_addr constant [22 x i8] c"Clock Rejected Pulses\00", align 1
@.str.890 = private unnamed_addr constant [20 x i8] c"clk_rejected_pulses\00", align 1
@.str.891 = private unnamed_addr constant [16 x i8] c"Clock PHC Index\00", align 1
@.str.892 = private unnamed_addr constant [14 x i8] c"clk_phc_index\00", align 1
@.str.893 = private unnamed_addr constant [17 x i8] c"Clock PHC Offset\00", align 1
@.str.894 = private unnamed_addr constant [15 x i8] c"clk_phc_offset\00", align 1
@.str.895 = private unnamed_addr constant [15 x i8] c"Clock Timebase\00", align 1
@.str.896 = private unnamed_addr constant [13 x i8] c"clk_timebase\00", align 1
@.str.897 = private unnamed_addr constant [18 x i8] c"Clock Description\00", align 1
@.str.898 = private unnamed_addr constant [10 x i8] c"clk_descr\00", align 1
@.str.899 = private unnamed_addr constant [20 x i8] c"Clock Output Source\00", align 1
@.str.900 = private unnamed_addr constant [15 x i8] c"clk_out_source\00", align 1
@.str.901 = private unnamed_addr constant [22 x i8] c"Clock Link Cable Mode\00", align 1
@.str.902 = private unnamed_addr constant [14 x i8] c"clk_link_mode\00", align 1
@.str.903 = private unnamed_addr constant [18 x i8] c"PTP Domain Number\00", align 1
@.str.904 = private unnamed_addr constant [15 x i8] c"ptp_domain_num\00", align 1
@.str.905 = private unnamed_addr constant [18 x i8] c"PTP Steps Removed\00", align 1
@.str.906 = private unnamed_addr constant [18 x i8] c"ptp_steps_removed\00", align 1
@.str.907 = private unnamed_addr constant [23 x i8] c"PTP Offset From Master\00", align 1
@.str.908 = private unnamed_addr constant [23 x i8] c"ptp_offset_from_master\00", align 1
@.str.909 = private unnamed_addr constant [20 x i8] c"PTP Mean Path Delay\00", align 1
@.str.910 = private unnamed_addr constant [20 x i8] c"ptp_mean_path_delay\00", align 1
@.str.911 = private unnamed_addr constant [26 x i8] c"PTP Parent Clock Identity\00", align 1
@.str.912 = private unnamed_addr constant [20 x i8] c"ptp_parent_identity\00", align 1
@.str.913 = private unnamed_addr constant [23 x i8] c"PTP Parent Port Number\00", align 1
@.str.914 = private unnamed_addr constant [20 x i8] c"ptp_parent_port_num\00", align 1
@.str.915 = private unnamed_addr constant [25 x i8] c"PTP Grandmaster Identity\00", align 1
@.str.916 = private unnamed_addr constant [16 x i8] c"ptp_gm_identity\00", align 1
@.str.917 = private unnamed_addr constant [30 x i8] c"PTP Grandmaster Clock Quality\00", align 1
@.str.918 = private unnamed_addr constant [21 x i8] c"ptp_gm_clock_quality\00", align 1
@.str.919 = private unnamed_addr constant [23 x i8] c"PTP Current UTC Offset\00", align 1
@.str.920 = private unnamed_addr constant [23 x i8] c"ptp_current_utc_offset\00", align 1
@.str.921 = private unnamed_addr constant [20 x i8] c"PTP Time Properties\00", align 1
@.str.922 = private unnamed_addr constant [20 x i8] c"ptp_time_properties\00", align 1
@.str.923 = private unnamed_addr constant [16 x i8] c"PTP Time Source\00", align 1
@.str.924 = private unnamed_addr constant [16 x i8] c"ptp_time_source\00", align 1
@ptp_v2_timeSource_vals_ext = external global %struct._value_string_ext, align 8
@.str.925 = private unnamed_addr constant [19 x i8] c"PTP Clock Identity\00", align 1
@.str.926 = private unnamed_addr constant [19 x i8] c"ptp_clock_identity\00", align 1
@.str.927 = private unnamed_addr constant [16 x i8] c"PTP Port Number\00", align 1
@.str.928 = private unnamed_addr constant [13 x i8] c"ptp_port_num\00", align 1
@.str.929 = private unnamed_addr constant [15 x i8] c"PTP Port State\00", align 1
@.str.930 = private unnamed_addr constant [15 x i8] c"ptp_port_state\00", align 1
@ptp_v2_portState_vals_ext = external global %struct._value_string_ext, align 8
@.str.931 = private unnamed_addr constant [20 x i8] c"PTP Delay Mechanism\00", align 1
@.str.932 = private unnamed_addr constant [20 x i8] c"ptp_delay_mechanism\00", align 1
@ptp_v2_delayMechanism_vals = external constant [0 x %struct._value_string], align 8
@.str.933 = private unnamed_addr constant [26 x i8] c"Clock Input Port Protocol\00", align 1
@.str.934 = private unnamed_addr constant [15 x i8] c"clk_port_proto\00", align 1
@.str.935 = private unnamed_addr constant [11 x i8] c"NTP Status\00", align 1
@.str.936 = private unnamed_addr constant [11 x i8] c"ntp_status\00", align 1
@.str.937 = private unnamed_addr constant [12 x i8] c"NTP Stratum\00", align 1
@.str.938 = private unnamed_addr constant [12 x i8] c"ntp_stratum\00", align 1
@.str.939 = private unnamed_addr constant [15 x i8] c"NTP Root Delay\00", align 1
@.str.940 = private unnamed_addr constant [15 x i8] c"ntp_root_delay\00", align 1
@.str.941 = private unnamed_addr constant [20 x i8] c"NTP Root Dispersion\00", align 1
@.str.942 = private unnamed_addr constant [20 x i8] c"ntp_root_dispersion\00", align 1
@.str.943 = private unnamed_addr constant [11 x i8] c"NTP Offset\00", align 1
@.str.944 = private unnamed_addr constant [11 x i8] c"ntp_offset\00", align 1
@.str.945 = private unnamed_addr constant [14 x i8] c"NTP Frequency\00", align 1
@.str.946 = private unnamed_addr constant [14 x i8] c"ntp_frequency\00", align 1
@units_hz = external constant %struct.unit_name_string, align 8
@.str.947 = private unnamed_addr constant [18 x i8] c"NTP System Jitter\00", align 1
@.str.948 = private unnamed_addr constant [15 x i8] c"ntp_sys_jitter\00", align 1
@.str.949 = private unnamed_addr constant [16 x i8] c"NTP Peer Remote\00", align 1
@.str.950 = private unnamed_addr constant [16 x i8] c"ntp_peer_remote\00", align 1
@.str.951 = private unnamed_addr constant [15 x i8] c"NTP Peer Refid\00", align 1
@.str.952 = private unnamed_addr constant [15 x i8] c"ntp_peer_refid\00", align 1
@erf_meta_tags = internal constant [251 x { i16, [6 x i8], %struct._header_field_info }] [{ i16, [6 x i8], %struct._header_field_info } { i16 0, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.224, ptr @.str.455, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 1, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 2, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 3, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 4, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 5, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 6, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.96, ptr @.str.466, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 7, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 8, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 9, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 10, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 11, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 12, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 13, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 14, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 15, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 16, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 17, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 18, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 19, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 20, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 21, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 22, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 23, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 24, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 25, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 26, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 27, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 28, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 29, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 30, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 31, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 32, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 33, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 34, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 35, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 36, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 37, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 7, i32 1, ptr @erf_hash_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 38, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 39, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 40, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 41, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 42, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 43, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 44, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 45, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 46, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 47, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 48, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 49, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 50, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 51, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 52, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 53, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 54, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 55, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 56, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 57, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 58, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 59, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 60, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 22, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 61, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 22, i32 4096, ptr @units_watt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 62, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 63, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 64, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 65, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 66, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 67, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 68, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 69, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 70, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 71, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 72, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 73, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 74, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 75, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 76, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 77, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 78, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 79, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 80, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 81, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 82, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 83, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 1, ptr @erf_port_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 84, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 85, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 1, ptr @erf_tap_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 86, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 1, ptr @erf_tap_fail_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 87, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 88, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 128, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 129, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 130, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 131, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 132, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 133, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 134, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 135, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 136, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 137, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 138, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 139, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 140, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 141, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 142, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 143, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 144, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 145, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 146, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 7, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 147, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.83, ptr @.str.669, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 148, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 149, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 150, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 151, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 152, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 153, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 154, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 155, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 156, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 157, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 158, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 159, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 160, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 161, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 162, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 163, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 7, i32 0, ptr @erf_dpi_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 164, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 165, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 7, i32 0, ptr @erf_flow_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 166, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 167, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 168, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 169, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 170, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 171, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 172, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 173, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 174, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 175, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 176, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 177, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 178, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 179, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 180, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 181, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 182, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 183, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 184, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 185, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 186, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 187, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 188, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 189, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 193, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 194, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 195, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 196, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 197, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 198, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 199, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 200, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 201, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 202, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.670, ptr @.str.772, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 203, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 204, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 205, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 206, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 207, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 208, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 209, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 210, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 211, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 212, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 213, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 214, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 215, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 216, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 217, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 218, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 219, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 220, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 11, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 221, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 222, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 223, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 224, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 225, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 226, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 227, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 228, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 229, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 230, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 11, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 231, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 11, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 232, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 233, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 234, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 235, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 236, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 11, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 237, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 238, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 256, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 257, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 258, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 259, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 260, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 261, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 262, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 263, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 264, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 265, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 321, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 322, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 323, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 324, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 384, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 7, i32 1, ptr @erf_clk_source, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 385, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 7, i32 1, ptr @erf_clk_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 386, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 387, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 388, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 389, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 390, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 391, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 392, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 393, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 394, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 395, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 396, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 397, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 7, i32 1, ptr @erf_clk_source, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 398, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 7, i32 1, ptr @erf_clk_link_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 399, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 400, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 401, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 402, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 403, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 404, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 405, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 406, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 407, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.919, ptr @.str.920, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 408, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.921, ptr @.str.922, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 409, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 7, i32 513, ptr @ptp_v2_timeSource_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 410, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 411, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 412, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 7, i32 513, ptr @ptp_v2_portState_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 413, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 7, i32 1, ptr @ptp_v2_delayMechanism_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 414, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 7, i32 1, ptr @erf_clk_port_proto, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 415, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 416, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 417, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 418, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 419, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 420, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 15, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 421, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 422, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 423, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.954 = private unnamed_addr constant [28 x i8] c"2-tuple (Inner Src/Dst IPs)\00", align 1
@.str.955 = private unnamed_addr constant [47 x i8] c"4-tuple (Inner Src/Dst IPs, Outer Src/Dst IPs)\00", align 1
@.str.956 = private unnamed_addr constant [52 x i8] c"4-tuple (Inner Src/Dst IPs, Inner Src/Dst L4 Ports)\00", align 1
@.str.957 = private unnamed_addr constant [71 x i8] c"6-tuple (Inner Src/Dst IPs, Outer Src/Dst IPs, Inner Src/Dst L4 Ports)\00", align 1
@erf_hash_mode = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.959 = private unnamed_addr constant [13 x i8] c"Capture Port\00", align 1
@.str.960 = private unnamed_addr constant [12 x i8] c"Timing Port\00", align 1
@erf_port_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.962 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.963 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.964 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.965 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.966 = private unnamed_addr constant [7 x i8] c"Bypass\00", align 1
@.str.967 = private unnamed_addr constant [9 x i8] c"Blocking\00", align 1
@erf_tap_mode = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.969 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.970 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@erf_tap_fail_mode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.972 = private unnamed_addr constant [11 x i8] c"Terminated\00", align 1
@.str.973 = private unnamed_addr constant [11 x i8] c"Inspecting\00", align 1
@.str.974 = private unnamed_addr constant [11 x i8] c"Monitoring\00", align 1
@.str.975 = private unnamed_addr constant [11 x i8] c"Classified\00", align 1
@erf_dpi_state = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.977 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@erf_flow_state = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.979 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.980 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.981 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.982 = private unnamed_addr constant [11 x i8] c"Link Cable\00", align 1
@.str.983 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.984 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@erf_clk_source = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.986 = private unnamed_addr constant [15 x i8] c"Unsynchronized\00", align 1
@.str.987 = private unnamed_addr constant [13 x i8] c"Synchronized\00", align 1
@erf_clk_state = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.989 = private unnamed_addr constant [14 x i8] c"Not Connected\00", align 1
@.str.990 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.991 = private unnamed_addr constant [16 x i8] c"Disabled Master\00", align 1
@.str.992 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@erf_clk_link_mode = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.994 = private unnamed_addr constant [5 x i8] c"1PPS\00", align 1
@.str.995 = private unnamed_addr constant [7 x i8] c"IRIG-B\00", align 1
@.str.996 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@erf_clk_port_proto = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.998 = private unnamed_addr constant [13 x i8] c"section_none\00", align 1
@.str.999 = private unnamed_addr constant [16 x i8] c"Unknown Section\00", align 1
@.str.1000 = private unnamed_addr constant [16 x i8] c"section_unknown\00", align 1
@.str.1001 = private unnamed_addr constant [16 x i8] c"Capture Section\00", align 1
@.str.1002 = private unnamed_addr constant [16 x i8] c"section_capture\00", align 1
@.str.1003 = private unnamed_addr constant [13 x i8] c"Host Section\00", align 1
@.str.1004 = private unnamed_addr constant [13 x i8] c"section_host\00", align 1
@.str.1005 = private unnamed_addr constant [15 x i8] c"Module Section\00", align 1
@.str.1006 = private unnamed_addr constant [15 x i8] c"section_module\00", align 1
@.str.1007 = private unnamed_addr constant [18 x i8] c"Interface Section\00", align 1
@.str.1008 = private unnamed_addr constant [18 x i8] c"section_interface\00", align 1
@.str.1009 = private unnamed_addr constant [13 x i8] c"Flow Section\00", align 1
@.str.1010 = private unnamed_addr constant [13 x i8] c"section_flow\00", align 1
@.str.1011 = private unnamed_addr constant [19 x i8] c"Statistics Section\00", align 1
@.str.1012 = private unnamed_addr constant [14 x i8] c"section_stats\00", align 1
@.str.1013 = private unnamed_addr constant [20 x i8] c"Information Section\00", align 1
@.str.1014 = private unnamed_addr constant [13 x i8] c"section_info\00", align 1
@.str.1015 = private unnamed_addr constant [16 x i8] c"Context Section\00", align 1
@.str.1016 = private unnamed_addr constant [16 x i8] c"section_context\00", align 1
@.str.1017 = private unnamed_addr constant [15 x i8] c"Stream Section\00", align 1
@.str.1018 = private unnamed_addr constant [15 x i8] c"section_stream\00", align 1
@.str.1019 = private unnamed_addr constant [18 x i8] c"Transform Section\00", align 1
@.str.1020 = private unnamed_addr constant [18 x i8] c"section_transform\00", align 1
@.str.1021 = private unnamed_addr constant [12 x i8] c"DNS Section\00", align 1
@.str.1022 = private unnamed_addr constant [12 x i8] c"section_dns\00", align 1
@.str.1023 = private unnamed_addr constant [15 x i8] c"Source Section\00", align 1
@.str.1024 = private unnamed_addr constant [15 x i8] c"section_source\00", align 1
@.str.1025 = private unnamed_addr constant [16 x i8] c"Network Section\00", align 1
@.str.1026 = private unnamed_addr constant [16 x i8] c"section_network\00", align 1
@.str.1027 = private unnamed_addr constant [17 x i8] c"Endpoint Section\00", align 1
@.str.1028 = private unnamed_addr constant [17 x i8] c"section_endpoint\00", align 1
@.str.1029 = private unnamed_addr constant [14 x i8] c"Input Section\00", align 1
@.str.1030 = private unnamed_addr constant [14 x i8] c"section_input\00", align 1
@.str.1031 = private unnamed_addr constant [15 x i8] c"Output Section\00", align 1
@.str.1032 = private unnamed_addr constant [15 x i8] c"section_output\00", align 1
@erf_meta_sections = internal constant [18 x { i16, [6 x i8], %struct._header_field_info }] [{ i16, [6 x i8], %struct._header_field_info } { i16 0, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.433, ptr @.str.998, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 1, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -256, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -255, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -254, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -253, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -252, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -251, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -250, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -249, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -248, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -247, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -246, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -245, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -244, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -243, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -242, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, { i16, [6 x i8], %struct._header_field_info } { i16 -241, [6 x i8] zeroinitializer, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@erf_parent_section = internal constant [2 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1036, ptr @.str.1037, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1038, ptr @.str.1039, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_tunneling_modes = internal constant [5 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1044, ptr @.str.1045, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1048, ptr @.str.1049, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_link_status = internal constant [1 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 2, i32 32, ptr @tfs_up_down, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_ptp_time_properties_flags = internal constant [6 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1062, ptr @.str.1063, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_ptp_clock_quality = internal constant [3 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 7, i32 513, ptr @ptp_v2_clockAccuracy_vals_ext, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_stream_flags = internal constant [2 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_smart_trunc_default_flags = internal constant [1 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@.str.1034 = private unnamed_addr constant [10 x i8] c"erf.meta.\00", align 1
@.str.1035 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1036 = private unnamed_addr constant [13 x i8] c"Section Type\00", align 1
@.str.1037 = private unnamed_addr constant [13 x i8] c"section_type\00", align 1
@.str.1038 = private unnamed_addr constant [11 x i8] c"Section ID\00", align 1
@.str.1039 = private unnamed_addr constant [11 x i8] c"section_id\00", align 1
@__const.init_ns_addr_tag_value_fields.ns_addr_extra_fields = private unnamed_addr constant [2 x %struct._header_field_info] [%struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@.str.1040 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.1041 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.1042 = private unnamed_addr constant [9 x i8] c"IP-in-IP\00", align 1
@.str.1043 = private unnamed_addr constant [9 x i8] c"ip_in_ip\00", align 1
@.str.1044 = private unnamed_addr constant [6 x i8] c"VXLAN\00", align 1
@.str.1045 = private unnamed_addr constant [6 x i8] c"vxlan\00", align 1
@.str.1046 = private unnamed_addr constant [4 x i8] c"GRE\00", align 1
@.str.1047 = private unnamed_addr constant [4 x i8] c"gre\00", align 1
@.str.1048 = private unnamed_addr constant [4 x i8] c"GTP\00", align 1
@.str.1049 = private unnamed_addr constant [4 x i8] c"gtp\00", align 1
@.str.1050 = private unnamed_addr constant [15 x i8] c"MPLS over VLAN\00", align 1
@.str.1051 = private unnamed_addr constant [10 x i8] c"mpls_vlan\00", align 1
@.str.1052 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.1053 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@tfs_up_down = external constant %struct.true_false_string, align 8
@.str.1054 = private unnamed_addr constant [7 x i8] c"Leap61\00", align 1
@.str.1055 = private unnamed_addr constant [7 x i8] c"leap61\00", align 1
@.str.1056 = private unnamed_addr constant [7 x i8] c"Leap59\00", align 1
@.str.1057 = private unnamed_addr constant [7 x i8] c"leap59\00", align 1
@.str.1058 = private unnamed_addr constant [25 x i8] c"Current UTC Offset Valid\00", align 1
@.str.1059 = private unnamed_addr constant [22 x i8] c"currentUtcOffsetValid\00", align 1
@.str.1060 = private unnamed_addr constant [14 x i8] c"PTP Timescale\00", align 1
@.str.1061 = private unnamed_addr constant [13 x i8] c"ptpTimescale\00", align 1
@.str.1062 = private unnamed_addr constant [15 x i8] c"Time Traceable\00", align 1
@.str.1063 = private unnamed_addr constant [14 x i8] c"timeTraceable\00", align 1
@.str.1064 = private unnamed_addr constant [20 x i8] c"Frequency Traceable\00", align 1
@.str.1065 = private unnamed_addr constant [19 x i8] c"frequencyTraceable\00", align 1
@.str.1066 = private unnamed_addr constant [12 x i8] c"Clock Class\00", align 1
@.str.1067 = private unnamed_addr constant [11 x i8] c"clockClass\00", align 1
@.str.1068 = private unnamed_addr constant [15 x i8] c"Clock Accuracy\00", align 1
@.str.1069 = private unnamed_addr constant [14 x i8] c"clockAccuracy\00", align 1
@ptp_v2_clockAccuracy_vals_ext = external global %struct._value_string_ext, align 8
@.str.1070 = private unnamed_addr constant [27 x i8] c"Offset Scaled Log Variance\00", align 1
@.str.1071 = private unnamed_addr constant [24 x i8] c"offsetScaledLogVariance\00", align 1
@.str.1072 = private unnamed_addr constant [18 x i8] c"Relative Snapping\00", align 1
@.str.1073 = private unnamed_addr constant [14 x i8] c"relative_snap\00", align 1
@.str.1074 = private unnamed_addr constant [17 x i8] c"Entropy Snapping\00", align 1
@.str.1075 = private unnamed_addr constant [13 x i8] c"entropy_snap\00", align 1
@.str.1076 = private unnamed_addr constant [21 x i8] c"Truncation Candidate\00", align 1
@.str.1077 = private unnamed_addr constant [16 x i8] c"trunc_candidate\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.1078 = private unnamed_addr constant [88 x i8] c"(sizeof (ehdr_type_vals_short) / sizeof (ehdr_type_vals_short)[0]) > num_known_ext_hdrs\00", align 1
@.str.1079 = private unnamed_addr constant [28 x i8] c"32 > num_known_ext_hdrs - 4\00", align 1
@erf_ext_hdr_items = internal constant [4 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1082, ptr @.str.1083, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@.str.1080 = private unnamed_addr constant [26 x i8] c"Extension Headers 0 to 31\00", align 1
@.str.1081 = private unnamed_addr constant [5 x i8] c"0_31\00", align 1
@.str.1082 = private unnamed_addr constant [27 x i8] c"Extension Headers 32 to 63\00", align 1
@.str.1083 = private unnamed_addr constant [6 x i8] c"32_63\00", align 1
@.str.1084 = private unnamed_addr constant [27 x i8] c"Extension Headers 64 to 95\00", align 1
@.str.1085 = private unnamed_addr constant [6 x i8] c"64_95\00", align 1
@.str.1086 = private unnamed_addr constant [28 x i8] c"Extension Headers 96 to 127\00", align 1
@.str.1087 = private unnamed_addr constant [7 x i8] c"96_127\00", align 1
@.str.1088 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.1089 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1090 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.1091 = private unnamed_addr constant [4 x i8] c"bfs\00", align 1
@.str.1092 = private unnamed_addr constant [5 x i8] c"chan\00", align 1
@.str.1093 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.1094 = private unnamed_addr constant [9 x i8] c"packetid\00", align 1
@.str.1095 = private unnamed_addr constant [7 x i8] c"flowid\00", align 1
@.str.1096 = private unnamed_addr constant [7 x i8] c"hostid\00", align 1
@.str.1097 = private unnamed_addr constant [9 x i8] c"anchorid\00", align 1
@.str.1098 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@ehdr_type_vals_short = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1100 = private unnamed_addr constant [15 x i8] c"Section Length\00", align 1
@__const.init_section_fields.hfri_tmp = private unnamed_addr constant [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr null, %struct._header_field_info { ptr @.str.1038, ptr null, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr @.str.1100, ptr null, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr @.str.22, ptr null, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.1101 = private unnamed_addr constant [12 x i8] c".section_id\00", align 1
@.str.1102 = private unnamed_addr constant [13 x i8] c".section_len\00", align 1
@.str.1103 = private unnamed_addr constant [18 x i8] c".section_hdr_rsvd\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @erf_get_ehdr(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.erf_phdr, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %9, align 1
  store i32 16, ptr %10, align 4
  br label %35

35:                                               ; preds = %79, %25
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %86

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [16 x %struct.erf_ehdr], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 56
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %8, align 1
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 127
  %60 = load i8, ptr %6, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 127
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %45
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [16 x %struct.erf_ehdr], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %77, i32 0, i32 0
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

79:                                               ; preds = %45
  %80 = load i8, ptr %8, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %9, align 1
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %35, !llvm.loop !6

86:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %70, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_erf() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
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
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 1), align 8
  %12 = call ptr @wmem_array_get_raw(ptr noundef %11)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 1), align 8
  %14 = call i32 @wmem_array_get_count(ptr noundef %13)
  call void @proto_register_field_array(i32 noundef %10, ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 2), align 8
  %16 = call ptr @wmem_array_get_raw(ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 2), align 8
  %18 = call i32 @wmem_array_get_count(ptr noundef %17)
  call void @proto_register_subtree_array(ptr noundef %16, i32 noundef %18)
  %19 = load i32, ptr @proto_erf, align 4
  %20 = call ptr @prefs_register_protocol(i32 noundef %19, ptr noundef null)
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %21, ptr noundef @.str.281, ptr noundef @.str.282, ptr noundef @.str.283, ptr noundef @erf_hdlc_type, ptr noundef @proto_register_erf.erf_hdlc_options, i1 noundef zeroext false)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.284, ptr noundef @.str.285, ptr noundef @.str.286, ptr noundef @erf_rawcell_first)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %23, ptr noundef @.str.287, ptr noundef @.str.288, ptr noundef @.str.289, ptr noundef @erf_aal5_type, ptr noundef @proto_register_erf.erf_aal5_options, i1 noundef zeroext false)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %24, ptr noundef @.str.290)
  %25 = load i32, ptr @proto_erf, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.291, i32 noundef %25, i32 noundef 4, i32 noundef 1)
  store ptr %26, ptr @erf_dissector_table, align 8
  call void @register_init_routine(ptr noundef @erf_init_dissection)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_erf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 28, ptr %18) #14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.erf_phdr, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.279)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @erf_type_vals, ptr noundef @.str.394)
  call void @col_add_str(ptr noundef %33, i32 noundef 25, ptr noundef %36)
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
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.erf_phdr, ptr %50, i32 0, i32 1
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
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.erf_phdr, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1, i32 0
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 37
  store i32 %71, ptr %73, align 4
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %387 [
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
    i32 48, label %392
    i32 6, label %111
    i32 8, label %119
    i32 7, label %127
    i32 3, label %131
    i32 9, label %190
    i32 4, label %194
    i32 12, label %236
    i32 18, label %281
    i32 5, label %326
    i32 1, label %330
    i32 10, label %330
    i32 15, label %330
    i32 17, label %330
    i32 19, label %330
    i32 27, label %383
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
  br label %392

91:                                               ; preds = %60, %60, %60, %60
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %12, align 8
  call void @dissect_eth_header(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %60, %60, %60, %60, %60, %60, %91
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
  br label %392

110:                                              ; preds = %60, %60, %60
  br label %392

111:                                              ; preds = %60
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %12, align 8
  call void @dissect_mc_raw_header(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @call_data_dissector(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %392

119:                                              ; preds = %60
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %12, align 8
  call void @dissect_mc_rawlink_header(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @call_data_dissector(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %392

127:                                              ; preds = %60
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %12, align 8
  call void @dissect_mc_atm_header(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %60, %127
  %132 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 28) #14
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @tvb_get_ntohl(ptr noundef %133, i32 noundef 0)
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %11, align 4
  %136 = and i32 %135, 267386880
  %137 = lshr i32 %136, 20
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 4
  store i16 %138, ptr %139, align 4
  %140 = load i32, ptr %11, align 4
  %141 = and i32 %140, 1048560
  %142 = lshr i32 %141, 4
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 5
  store i16 %143, ptr %144, align 2
  %145 = load i8, ptr %9, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 3
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 7
  store i16 %148, ptr %149, align 2
  %150 = load i8, ptr @erf_rawcell_first, align 1, !range !8, !noundef !9
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %176

152:                                              ; preds = %131
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @tvb_new_subset_remaining(ptr noundef %153, i32 noundef 4)
  store ptr %154, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 4, ptr %155, align 4
  %156 = load i32, ptr @erf_aal5_type, align 4
  switch i32 %156, label %170 [
    i32 0, label %157
    i32 1, label %163
    i32 2, label %166
  ]

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %159, align 2
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = call i32 @tvb_captured_length(ptr noundef %161)
  call void @erf_atm_guess_traffic_type(ptr noundef %160, i32 noundef 0, i32 noundef %162, ptr noundef %18)
  br label %170

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 1, ptr %164, align 1
  %165 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %165, align 2
  br label %170

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 4, ptr %167, align 4
  %168 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 0, ptr %168, align 1
  %169 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %169, align 2
  br label %170

170:                                              ; preds = %152, %166, %163, %157
  %171 = load ptr, ptr @atm_untruncated_handle, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @call_dissector_with_data(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %18)
  br label %189

176:                                              ; preds = %131
  %177 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 1
  store i32 %179, ptr %177, align 4
  %180 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 4
  %183 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 0, ptr %183, align 4
  %184 = load ptr, ptr @atm_untruncated_handle, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 @call_dissector_with_data(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %18)
  br label %189

189:                                              ; preds = %176, %170
  br label %392

190:                                              ; preds = %60
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %12, align 8
  call void @dissect_mc_aal5_header(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %60, %190
  %195 = load ptr, ptr %5, align 8
  %196 = call i32 @tvb_get_ntohl(ptr noundef %195, i32 noundef 0)
  store i32 %196, ptr %11, align 4
  %197 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 28) #14
  %198 = load i32, ptr %11, align 4
  %199 = and i32 %198, 267386880
  %200 = lshr i32 %199, 20
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 4
  store i16 %201, ptr %202, align 4
  %203 = load i32, ptr %11, align 4
  %204 = and i32 %203, 1048560
  %205 = lshr i32 %204, 4
  %206 = trunc i32 %205 to i16
  %207 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 5
  store i16 %206, ptr %207, align 2
  %208 = load i8, ptr %9, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 3
  %211 = trunc i32 %210 to i16
  %212 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 7
  store i16 %211, ptr %212, align 2
  %213 = load ptr, ptr %5, align 8
  %214 = call ptr @tvb_new_subset_remaining(ptr noundef %213, i32 noundef 4)
  store ptr %214, ptr %16, align 8
  %215 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 4, ptr %215, align 4
  %216 = load i32, ptr @erf_aal5_type, align 4
  switch i32 %216, label %230 [
    i32 0, label %217
    i32 1, label %223
    i32 2, label %226
  ]

217:                                              ; preds = %194
  %218 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 0, ptr %218, align 1
  %219 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %219, align 2
  %220 = load ptr, ptr %16, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = call i32 @tvb_captured_length(ptr noundef %221)
  call void @erf_atm_guess_traffic_type(ptr noundef %220, i32 noundef 0, i32 noundef %222, ptr noundef %18)
  br label %230

223:                                              ; preds = %194
  %224 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 1, ptr %224, align 1
  %225 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %225, align 2
  br label %230

226:                                              ; preds = %194
  %227 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 4, ptr %227, align 4
  %228 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 0, ptr %228, align 1
  %229 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %229, align 2
  br label %230

230:                                              ; preds = %194, %226, %223, %217
  %231 = load ptr, ptr @atm_untruncated_handle, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = call i32 @call_dissector_with_data(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %18)
  br label %392

236:                                              ; preds = %60
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %12, align 8
  call void @dissect_mc_aal2_header(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @tvb_get_ntohl(ptr noundef %240, i32 noundef 0)
  store i32 %241, ptr %11, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, -16777216
  %248 = lshr i32 %247, 24
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %17, align 1
  %250 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 28) #14
  %251 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 2, ptr %251, align 4
  %252 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 4
  store i32 %254, ptr %252, align 4
  %255 = load i32, ptr %11, align 4
  %256 = and i32 %255, 267386880
  %257 = lshr i32 %256, 20
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 4
  store i16 %258, ptr %259, align 4
  %260 = load i32, ptr %11, align 4
  %261 = and i32 %260, 1048560
  %262 = lshr i32 %261, 4
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 5
  store i16 %263, ptr %264, align 2
  %265 = load i8, ptr %9, align 1
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 3
  %268 = trunc i32 %267 to i16
  %269 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 7
  store i16 %268, ptr %269, align 2
  %270 = load i8, ptr %17, align 1
  %271 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 6
  store i8 %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 0, ptr %272, align 1
  %273 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %273, align 2
  %274 = load ptr, ptr %5, align 8
  %275 = call ptr @tvb_new_subset_remaining(ptr noundef %274, i32 noundef 4)
  store ptr %275, ptr %16, align 8
  %276 = load ptr, ptr @atm_untruncated_handle, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = call i32 @call_dissector_with_data(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %18)
  br label %392

281:                                              ; preds = %60
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %12, align 8
  call void @dissect_aal2_header(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @tvb_get_ntohl(ptr noundef %285, i32 noundef 0)
  store i32 %286, ptr %11, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 255
  %293 = lshr i32 %292, 0
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %17, align 1
  %295 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 28) #14
  %296 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 2, ptr %296, align 4
  %297 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 4
  store i32 %299, ptr %297, align 4
  %300 = load i32, ptr %11, align 4
  %301 = and i32 %300, 267386880
  %302 = lshr i32 %301, 20
  %303 = trunc i32 %302 to i16
  %304 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 4
  store i16 %303, ptr %304, align 4
  %305 = load i32, ptr %11, align 4
  %306 = and i32 %305, 1048560
  %307 = lshr i32 %306, 4
  %308 = trunc i32 %307 to i16
  %309 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 5
  store i16 %308, ptr %309, align 2
  %310 = load i8, ptr %9, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 3
  %313 = trunc i32 %312 to i16
  %314 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 7
  store i16 %313, ptr %314, align 2
  %315 = load i8, ptr %17, align 1
  %316 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 6
  store i8 %315, ptr %316, align 4
  %317 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 2
  store i8 0, ptr %317, align 1
  %318 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 0, ptr %318, align 2
  %319 = load ptr, ptr %5, align 8
  %320 = call ptr @tvb_new_subset_remaining(ptr noundef %319, i32 noundef 4)
  store ptr %320, ptr %16, align 8
  %321 = load ptr, ptr @atm_untruncated_handle, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = call i32 @call_dissector_with_data(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %18)
  br label %392

326:                                              ; preds = %60
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %12, align 8
  call void @dissect_mc_hdlc_header(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %60, %60, %60, %60, %60, %326
  %331 = load i32, ptr @erf_hdlc_type, align 4
  store i32 %331, ptr %14, align 4
  %332 = load i32, ptr %14, align 4
  %333 = icmp eq i32 %332, 4
  br i1 %333, label %334, label %347

334:                                              ; preds = %330
  %335 = load ptr, ptr %5, align 8
  %336 = call zeroext i8 @tvb_get_uint8(ptr noundef %335, i32 noundef 0)
  store i8 %336, ptr %15, align 1
  %337 = load i8, ptr %15, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 15
  br i1 %339, label %344, label %340

340:                                              ; preds = %334
  %341 = load i8, ptr %15, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 143
  br i1 %343, label %344, label %345

344:                                              ; preds = %340, %334
  store i32 0, ptr %14, align 4
  br label %346

345:                                              ; preds = %340
  store i32 1, ptr %14, align 4
  br label %346

346:                                              ; preds = %345, %344
  br label %347

347:                                              ; preds = %346, %330
  %348 = load i32, ptr %14, align 4
  switch i32 %348, label %381 [
    i32 0, label %349
    i32 1, label %355
    i32 2, label %361
    i32 3, label %371
  ]

349:                                              ; preds = %347
  %350 = load ptr, ptr @chdlc_handle, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = call i32 @call_dissector(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353)
  br label %382

355:                                              ; preds = %347
  %356 = load ptr, ptr @ppp_handle, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = call i32 @call_dissector(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  br label %382

361:                                              ; preds = %347
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw %struct._packet_info, ptr %362, i32 0, i32 9
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @memset.inline(ptr noundef %364, i32 noundef 0, i64 noundef 1) #14
  %366 = load ptr, ptr @frelay_handle, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = call i32 @call_dissector(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  br label %382

371:                                              ; preds = %347
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds nuw %struct._packet_info, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @memset.inline(ptr noundef %374, i32 noundef 0, i64 noundef 4) #14
  %376 = load ptr, ptr @mtp2_handle, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = call i32 @call_dissector(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379)
  br label %382

381:                                              ; preds = %347
  br label %382

382:                                              ; preds = %381, %371, %361, %355, %349
  br label %392

383:                                              ; preds = %60
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %12, align 8
  call void @dissect_meta_record_tags(ptr noundef %384, ptr noundef %385, ptr noundef %386)
  br label %392

387:                                              ; preds = %60
  %388 = load ptr, ptr %5, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = call i32 @call_data_dissector(ptr noundef %388, ptr noundef %389, ptr noundef %390)
  br label %392

392:                                              ; preds = %387, %383, %382, %281, %236, %230, %189, %119, %111, %60, %110, %109, %90
  %393 = load ptr, ptr %5, align 8
  %394 = call i32 @tvb_captured_length(ptr noundef %393)
  call void @llvm.lifetime.end.p0(i64 28, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i32 %394
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_meta_tags() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._value_string, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = call ptr @wmem_epan_scope()
  %8 = call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %8, ptr @erf_meta_index, align 8
  %9 = call ptr @wmem_epan_scope()
  %10 = call noalias ptr @wmem_array_new(ptr noundef %9, i64 noundef 16)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 3), align 8
  %11 = call ptr @wmem_epan_scope()
  %12 = call noalias ptr @wmem_array_new(ptr noundef %11, i64 noundef 16)
  store ptr %12, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 4), align 8
  %13 = call ptr @wmem_epan_scope()
  %14 = call noalias ptr @wmem_array_new(ptr noundef %13, i64 noundef 80)
  store ptr %14, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 1), align 8
  %15 = call ptr @wmem_epan_scope()
  %16 = call noalias ptr @wmem_array_new(ptr noundef %15, i64 noundef 8)
  store ptr %16, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 2), align 8
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %79, %0
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 251
  br i1 %20, label %21, label %82

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [251 x %struct.erf_meta_hf_template_t], ptr @erf_meta_tags, i64 0, i64 %23
  store ptr %24, ptr %4, align 8
  store i32 0, ptr %1, align 4
  br label %25

25:                                               ; preds = %53, %21
  %26 = load i32, ptr %1, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 18
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = load i32, ptr %1, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [18 x %struct.erf_meta_hf_template_t], ptr @erf_meta_sections, i64 0, i64 %31
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 1), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 2), align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @init_tag_fields(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr @erf_meta_index, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 16
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = or i32 %43, %47
  %49 = zext i32 %48 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @wmem_map_insert(ptr noundef %38, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %29
  %54 = load i32, ptr %1, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %1, align 4
  br label %25, !llvm.loop !10

56:                                               ; preds = %25
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw %struct._value_string, ptr %6, i32 0, i32 0
  store i32 %60, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct._header_field_info, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct._value_string, ptr %6, i32 0, i32 1
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 3), align 8
  call void @wmem_array_append(ptr noundef %67, ptr noundef %6, i32 noundef 1)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw %struct._value_string, ptr %6, i32 0, i32 0
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct._header_field_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct._value_string, ptr %6, i32 0, i32 1
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 4), align 8
  call void @wmem_array_append(ptr noundef %78, ptr noundef %6, i32 noundef 1)
  br label %79

79:                                               ; preds = %56
  %80 = load i32, ptr %2, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %2, align 4
  br label %17, !llvm.loop !11

82:                                               ; preds = %17
  store i32 1, ptr %1, align 4
  br label %83

83:                                               ; preds = %138, %82
  %84 = load i32, ptr %1, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %85, 18
  br i1 %86, label %87, label %141

87:                                               ; preds = %83
  %88 = load i32, ptr %1, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [18 x %struct.erf_meta_hf_template_t], ptr @erf_meta_sections, i64 0, i64 %89
  store ptr %90, ptr %3, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 1), align 8
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 2), align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @init_section_fields(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %5, align 8
  %95 = load i32, ptr %1, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %135

97:                                               ; preds = %87
  %98 = load ptr, ptr @erf_meta_index, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, 16
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = or i32 %103, %107
  %109 = zext i32 %108 to i64
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @wmem_map_insert(ptr noundef %98, ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw %struct._value_string, ptr %6, i32 0, i32 0
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct._header_field_info, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct._value_string, ptr %6, i32 0, i32 1
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 3), align 8
  call void @wmem_array_append(ptr noundef %123, ptr noundef %6, i32 noundef 1)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw %struct._value_string, ptr %6, i32 0, i32 0
  store i32 %127, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct._header_field_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct._value_string, ptr %6, i32 0, i32 1
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 4), align 8
  call void @wmem_array_append(ptr noundef %134, ptr noundef %6, i32 noundef 1)
  br label %137

135:                                              ; preds = %87
  %136 = load ptr, ptr %5, align 8
  store ptr %136, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 5), align 8
  br label %137

137:                                              ; preds = %135, %97
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %1, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %1, align 4
  br label %83, !llvm.loop !12

141:                                              ; preds = %83
  %142 = getelementptr inbounds nuw %struct._value_string, ptr %6, i32 0, i32 0
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %struct._value_string, ptr %6, i32 0, i32 1
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 3), align 8
  call void @wmem_array_append(ptr noundef %144, ptr noundef %6, i32 noundef 1)
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 4), align 8
  call void @wmem_array_append(ptr noundef %145, ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_init_dissection() #2 {
  store i64 0, ptr getelementptr inbounds nuw (%struct.erf_state_t, ptr @erf_state, i32 0, i32 2), align 8
  %1 = call ptr @wmem_file_scope()
  %2 = call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef @wmem_int64_hash, ptr noundef @g_int64_equal)
  store ptr %2, ptr @erf_state, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef @erf_anchor_key_hash, ptr noundef @erf_anchor_key_equal)
  store ptr %4, ptr getelementptr inbounds nuw (%struct.erf_state_t, ptr @erf_state, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_erf() #2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_erf_pseudo_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_erf_ts, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.erf_phdr, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @proto_tree_add_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i64 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_erf_rectype, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.erf_phdr, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.erf_phdr, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.erf_phdr, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 127
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.erf_phdr, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @erf_type_vals, ptr noundef @.str.396)
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef %32, ptr noundef @.str.395, i32 noundef %39, i32 noundef %47, ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @ett_erf_rectype, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_erf_type, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.erf_phdr, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_erf_ehdr, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.erf_phdr, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_erf_flags, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.erf_phdr, ptr %89, i32 0, i32 2
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
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.erf_phdr, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 0, i32 noundef %106)
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_erf_flags_vlen, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.erf_phdr, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef %117)
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_erf_flags_trunc, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.erf_phdr, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef %128)
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.erf_phdr, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %3
  %140 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.397)
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call ptr @expert_add_info(ptr noundef %141, ptr noundef %142, ptr noundef @ei_erf_truncation_error)
  store i8 1, ptr %12, align 1
  br label %144

144:                                              ; preds = %139, %3
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_erf_flags_rxe, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.erf_phdr, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  store ptr %155, ptr %7, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.erf_phdr, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 16
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %144
  %166 = load ptr, ptr %8, align 8
  %167 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, ptr @.str.399, ptr @.str.400
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.398, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @expert_add_info(ptr noundef %170, ptr noundef %171, ptr noundef @ei_erf_rx_error)
  store i8 1, ptr %12, align 1
  br label %173

173:                                              ; preds = %165, %144
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_erf_flags_dse, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.erf_phdr, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 0, i32 noundef %183)
  store ptr %184, ptr %7, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.erf_phdr, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %173
  %195 = load ptr, ptr %8, align 8
  %196 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, ptr @.str.399, ptr @.str.400
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.401, ptr noundef %198)
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @expert_add_info(ptr noundef %199, ptr noundef %200, ptr noundef @ei_erf_ds_error)
  store i8 1, ptr %12, align 1
  br label %202

202:                                              ; preds = %194, %173
  %203 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef @.str.402)
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_erf_flags_res, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.erf_phdr, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 0, i32 noundef %217)
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr @hf_erf_flags_cap, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.erf_phdr, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 64
  %230 = ashr i32 %229, 4
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.erf_phdr, ptr %234, i32 0, i32 2
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 3
  %239 = or i32 %230, %238
  %240 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef %239)
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr @hf_erf_rlen, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.erf_phdr, ptr %247, i32 0, i32 3
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = call ptr @proto_tree_add_uint(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef 0, i32 noundef 0, i32 noundef %250)
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.erf_phdr, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = call i32 @erf_type_has_color(i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %207
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr @hf_erf_color, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct._packet_info, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.erf_phdr, ptr %268, i32 0, i32 4
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i32
  %272 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef 0, i32 noundef 0, i32 noundef %271)
  br label %298

273:                                              ; preds = %207
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr @hf_erf_lctr, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 9
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.erf_phdr, ptr %280, i32 0, i32 4
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i32
  %284 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef 0, i32 noundef 0, i32 noundef %283)
  store ptr %284, ptr %7, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 9
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.erf_phdr, ptr %288, i32 0, i32 4
  %290 = load i16, ptr %289, align 4
  %291 = zext i16 %290 to i32
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %273
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = call ptr @expert_add_info(ptr noundef %294, ptr noundef %295, ptr noundef @ei_erf_packet_loss)
  br label %297

297:                                              ; preds = %293, %273
  br label %298

298:                                              ; preds = %297, %261
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr @hf_erf_wlen, align 4
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 9
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.erf_phdr, ptr %305, i32 0, i32 5
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = call ptr @proto_tree_add_uint(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef 0, i32 noundef 0, i32 noundef %308)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_erf_pseudo_extension_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.erf_phdr, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 128
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 16, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 -1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @find_host_id(ptr noundef %27, ptr noundef %17)
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %14, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.erf_state_t, ptr @erf_state, i32 0, i32 2), align 8
  store i64 %32, ptr %14, align 8
  store i8 0, ptr %16, align 1
  br label %34

33:                                               ; preds = %3
  store i8 1, ptr %16, align 1
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %214, %34
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %221

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [16 x %struct.erf_ehdr], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %9, align 8
  %55 = load i64, ptr %9, align 8
  %56 = lshr i64 %55, 56
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %10, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_erf_ehdr_t, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 127
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @ett_erf_pseudo_hdr, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 127
  switch i32 %70, label %209 [
    i32 3, label %71
    i32 4, label %76
    i32 5, label %81
    i32 6, label %86
    i32 12, label %91
    i32 14, label %96
    i32 16, label %101
    i32 17, label %115
    i32 18, label %172
    i32 19, label %204
  ]

71:                                               ; preds = %45
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %12, align 4
  call void @dissect_classification_ex_header(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %214

76:                                               ; preds = %45
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %12, align 4
  call void @dissect_intercept_ex_header(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %214

81:                                               ; preds = %45
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %12, align 4
  call void @dissect_raw_link_ex_header(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %214

86:                                               ; preds = %45
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %12, align 4
  call void @dissect_bfs_ex_header(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %214

91:                                               ; preds = %45
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %12, align 4
  call void @dissect_channelised_ex_header(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %214

96:                                               ; preds = %45
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %12, align 4
  call void @dissect_signature_ex_header(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  br label %214

101:                                              ; preds = %45
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load i64, ptr %9, align 8
  %107 = lshr i64 %106, 48
  %108 = and i64 %107, 255
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %15, align 1
  br label %110

110:                                              ; preds = %105, %101
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %12, align 4
  call void @dissect_flow_id_ex_header(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  br label %214

115:                                              ; preds = %45
  %116 = load i64, ptr %9, align 8
  %117 = and i64 %116, 281474976710655
  store i64 %117, ptr %14, align 8
  %118 = load i64, ptr %9, align 8
  %119 = lshr i64 %118, 48
  %120 = and i64 %119, 255
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %15, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %12, align 4
  call void @dissect_host_id_ex_header(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct._frame_data, ptr %128, i32 0, i32 11
  %130 = load i16, ptr %129, align 1
  %131 = lshr i16 %130, 3
  %132 = and i16 %131, 1
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %166, label %135

135:                                              ; preds = %115
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.erf_phdr, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 127
  %144 = icmp eq i32 %143, 27
  br i1 %144, label %145, label %165

145:                                              ; preds = %135
  %146 = load i64, ptr getelementptr inbounds nuw (%struct.erf_state_t, ptr @erf_state, i32 0, i32 2), align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i8, ptr %15, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i64, ptr %14, align 8
  store i64 %153, ptr getelementptr inbounds nuw (%struct.erf_state_t, ptr @erf_state, i32 0, i32 2), align 8
  br label %154

154:                                              ; preds = %152, %148, %145
  %155 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %156 = trunc i8 %155 to i1
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %14, align 8
  %159 = load i8, ptr %15, align 1
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @erf_source_append(i64 noundef %158, i8 noundef zeroext %159, i32 noundef %162)
  br label %164

164:                                              ; preds = %157, %154
  br label %165

165:                                              ; preds = %164, %135
  br label %166

166:                                              ; preds = %165, %115
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i64, ptr %14, align 8
  %171 = load i8, ptr %15, align 1
  call void @dissect_host_id_source_id(ptr noundef %167, ptr noundef %168, ptr noundef %169, i64 noundef %170, i8 noundef zeroext %171)
  br label %214

172:                                              ; preds = %45
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %12, align 4
  call void @dissect_anchor_id_ex_header(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct._frame_data, ptr %179, i32 0, i32 11
  %181 = load i16, ptr %180, align 1
  %182 = lshr i16 %181, 3
  %183 = and i16 %182, 1
  %184 = zext i16 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %172
  %187 = load ptr, ptr %5, align 8
  %188 = load i64, ptr %14, align 8
  %189 = load i64, ptr %9, align 8
  %190 = and i64 %189, 281474976710655
  %191 = load i64, ptr %9, align 8
  %192 = lshr i64 %191, 48
  %193 = trunc i64 %192 to i8
  call void @erf_host_anchor_info_insert(ptr noundef %187, i64 noundef %188, i64 noundef %190, i8 noundef zeroext %193)
  br label %194

194:                                              ; preds = %186, %172
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i64, ptr %14, align 8
  %199 = load i64, ptr %9, align 8
  %200 = and i64 %199, 281474976710655
  %201 = load i64, ptr %9, align 8
  %202 = lshr i64 %201, 48
  %203 = trunc i64 %202 to i8
  call void @dissect_host_anchor_id(ptr noundef %195, ptr noundef %196, ptr noundef %197, i64 noundef %198, i64 noundef %200, i8 noundef zeroext %203)
  br label %214

204:                                              ; preds = %45
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %12, align 4
  call void @dissect_entropy_ex_header(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208)
  br label %214

209:                                              ; preds = %45
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %12, align 4
  call void @dissect_unknown_ex_header(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %209, %204, %194, %166, %110, %96, %91, %86, %81, %76, %71
  %215 = load i8, ptr %10, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 128
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %11, align 1
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %12, align 4
  br label %35, !llvm.loop !13

221:                                              ; preds = %43
  %222 = load i8, ptr %11, align 1
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = call ptr @proto_tree_add_expert(ptr noundef %225, ptr noundef %226, ptr noundef @ei_erf_extension_headers_not_shown, ptr noundef %227, i32 noundef 0, i32 noundef 0)
  br label %229

229:                                              ; preds = %224, %221
  %230 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %231 = trunc i8 %230 to i1
  br i1 %231, label %274, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %14, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = load i8, ptr %15, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %273

239:                                              ; preds = %235, %232
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct._frame_data, ptr %242, i32 0, i32 11
  %244 = load i16, ptr %243, align 1
  %245 = lshr i16 %244, 3
  %246 = and i16 %245, 1
  %247 = zext i16 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %267, label %249

249:                                              ; preds = %239
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.erf_phdr, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 127
  %258 = icmp eq i32 %257, 27
  br i1 %258, label %259, label %266

259:                                              ; preds = %249
  %260 = load i64, ptr %14, align 8
  %261 = load i8, ptr %15, align 1
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = call i32 @erf_source_append(i64 noundef %260, i8 noundef zeroext %261, i32 noundef %264)
  br label %266

266:                                              ; preds = %259, %249
  br label %267

267:                                              ; preds = %266, %239
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load i64, ptr %14, align 8
  %272 = load i8, ptr %15, align 1
  call void @dissect_host_id_source_id(ptr noundef %268, ptr noundef %269, ptr noundef %270, i64 noundef %271, i8 noundef zeroext %272)
  br label %273

273:                                              ; preds = %267, %235
  br label %274

274:                                              ; preds = %273, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_eth_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
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
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.wtap_erf_eth_hdr, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  store i8 %23, ptr %9, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.wtap_erf_eth_hdr, ptr %27, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mc_raw_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_erf_mc_raw, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_erf_mc_raw, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %24, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mc_rawlink_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_erf_mc_rawl, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_erf_mc_rawlink, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %24, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mc_atm_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_erf_mc_atm, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_erf_mc_atm, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %24, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_atm_guess_traffic_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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
  %11 = getelementptr inbounds nuw %struct.atm_phdr, ptr %10, i32 0, i32 1
  store i8 4, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.atm_phdr, ptr %12, i32 0, i32 2
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.atm_phdr, ptr %14, i32 0, i32 3
  store i8 0, ptr %15, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.atm_phdr, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.atm_phdr, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  switch i32 %25, label %32 [
    i32 5, label %26
    i32 16, label %29
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.atm_phdr, ptr %27, i32 0, i32 1
  store i8 6, ptr %28, align 4
  br label %88

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.atm_phdr, ptr %30, i32 0, i32 2
  store i8 4, ptr %31, align 1
  br label %88

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %4
  %34 = load i32, ptr %7, align 4
  %35 = icmp uge i32 %34, 3
  br i1 %35, label %36, label %85

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @tvb_get_ntoh24(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 %39, 11184643
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.atm_phdr, ptr %42, i32 0, i32 2
  store i8 1, ptr %43, align 1
  br label %84

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.atm_phdr, ptr %45, i32 0, i32 10
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.atm_phdr, ptr %51, i32 0, i32 10
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
  %61 = getelementptr inbounds nuw %struct.atm_phdr, ptr %60, i32 0, i32 1
  store i8 6, ptr %61, align 4
  br label %83

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
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
  %74 = getelementptr inbounds nuw %struct.atm_phdr, ptr %73, i32 0, i32 1
  store i8 6, ptr %74, align 4
  br label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.atm_phdr, ptr %76, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %88

85:                                               ; preds = %33
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.atm_phdr, ptr %86, i32 0, i32 1
  store i8 6, ptr %87, align 4
  br label %88

88:                                               ; preds = %26, %29, %85, %84
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mc_aal5_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_erf_mc_aal5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_erf_mc_aal5, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %24, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mc_aal2_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_erf_mc_aal2, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_erf_mc_aal2, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %24, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_aal2_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_erf_aal2, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_erf_aal2, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %24, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mc_hdlc_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_erf_mc_hdlc, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @ett_erf_mc_hdlc, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %25, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_meta_record_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = alloca i8, align 1
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
  %31 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #14
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #14
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #14
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.dissect_meta_record_tags.tag_template_unknown, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #14
  %42 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 0
  store i16 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 1
  store i16 0, ptr %43, align 2
  %44 = getelementptr i8, ptr %22, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 3
  store ptr %21, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 4
  %48 = load i32, ptr @ett_erf_meta_tag, align 4
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 5
  %50 = load i32, ptr @hf_erf_meta_tag_unknown, align 4
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 6
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #14
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #14
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %28, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.424)
  br label %57

57:                                               ; preds = %913, %3
  %58 = load i32, ptr %28, align 4
  %59 = load i32, ptr %23, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %27, align 4
  %61 = icmp sge i32 %60, 4
  br i1 %61, label %62, label %921

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %23, align 4
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %64)
  store i16 %65, ptr %14, align 2
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %23, align 4
  %68 = add i32 %67, 2
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  store i16 %69, ptr %15, align 2
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %62
  %74 = load i16, ptr %14, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 65280
  %77 = icmp eq i32 %76, 65280
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i16, ptr %14, align 2
  store i16 %79, ptr %13, align 2
  br label %80

80:                                               ; preds = %78, %73, %62
  %81 = load i16, ptr %14, align 2
  %82 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 0
  store i16 %81, ptr %82, align 8
  %83 = load i16, ptr %13, align 2
  %84 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 1
  store i16 %83, ptr %84, align 2
  %85 = load ptr, ptr @erf_meta_index, align 8
  %86 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 1
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = shl i32 %88, 16
  %90 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = or i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = inttoptr i64 %94 to ptr
  %96 = call ptr @wmem_map_lookup(ptr noundef %85, ptr noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %80
  store ptr %22, ptr %17, align 8
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %17, align 8
  %102 = call i32 @meta_tag_expected_length(ptr noundef %101)
  store i32 %102, ptr %18, align 4
  %103 = load i32, ptr %27, align 4
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %105, 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %100
  %109 = load i16, ptr %15, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %18, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %100
  store i8 1, ptr %20, align 1
  store ptr @ei_erf_meta_truncated_tag, ptr %19, align 8
  br label %114

114:                                              ; preds = %113, %108
  %115 = load i16, ptr %15, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = load i16, ptr %14, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load i16, ptr %14, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 65280
  %126 = icmp eq i32 %125, 65280
  br i1 %126, label %136, label %127

127:                                              ; preds = %122, %118
  %128 = load i16, ptr %14, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  store ptr @ei_erf_meta_zero_len_tag, ptr %19, align 8
  %132 = load i32, ptr %18, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i8 1, ptr %20, align 1
  br label %135

135:                                              ; preds = %134, %131
  br label %136

136:                                              ; preds = %135, %127, %122
  br label %137

137:                                              ; preds = %136, %114
  %138 = load i16, ptr %14, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %304

141:                                              ; preds = %137
  %142 = load i16, ptr %14, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 65280
  %145 = icmp eq i32 %144, 65280
  br i1 %145, label %146, label %304

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %23, align 4
  %152 = load i32, ptr %24, align 4
  %153 = sub i32 %151, %152
  call void @proto_item_set_len(ptr noundef %150, i32 noundef %153)
  %154 = load ptr, ptr %12, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %23, align 4
  %160 = load i32, ptr %24, align 4
  %161 = load i16, ptr %26, align 2
  %162 = zext i16 %161 to i32
  call void @check_section_length(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %162)
  br label %163

163:                                              ; preds = %156, %149
  br label %164

164:                                              ; preds = %163, %146
  %165 = load i32, ptr %23, align 4
  store i32 %165, ptr %24, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %21
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  store i16 1, ptr %13, align 2
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 5), align 8
  store ptr %171, ptr %17, align 8
  br label %172

172:                                              ; preds = %170, %164
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %180

178:                                              ; preds = %172
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.425, ptr noundef @.str.426, i32 noundef 2771, ptr noundef @.str.427) #15
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i16, ptr %14, align 2
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 3), align 8
  %184 = call ptr @erf_to_value_string(ptr noundef %183)
  %185 = call ptr @val_to_str(i32 noundef %182, ptr noundef %184, ptr noundef @.str.428)
  store ptr %185, ptr %16, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %188, i32 noundef 25, ptr noundef null, ptr noundef @.str.429, ptr noundef %189)
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %23, align 4
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %16, align 8
  %199 = call ptr @proto_tree_add_subtree(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 0, i32 noundef %197, ptr noundef %10, ptr noundef %198)
  store ptr %199, ptr %11, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %23, align 4
  %203 = load i16, ptr %15, align 2
  %204 = zext i16 %203 to i32
  %205 = add i32 %204, 4
  %206 = load i32, ptr %27, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %180
  %209 = load i16, ptr %15, align 2
  %210 = zext i16 %209 to i32
  %211 = add i32 %210, 4
  br label %214

212:                                              ; preds = %180
  %213 = load i32, ptr %27, align 4
  br label %214

214:                                              ; preds = %212, %208
  %215 = phi i32 [ %211, %208 ], [ %213, %212 ]
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %215, i32 noundef %218, ptr noundef %8, ptr noundef @.str.430, ptr noundef %219)
  store ptr %220, ptr %9, align 8
  %221 = load i16, ptr %15, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp sge i32 %222, 4
  br i1 %223, label %224, label %297

224:                                              ; preds = %214
  %225 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %226 = trunc i8 %225 to i1
  br i1 %226, label %297, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %23, align 4
  %230 = add i32 %229, 4
  %231 = call zeroext i16 @tvb_get_ntohs(ptr noundef %228, i32 noundef %230)
  store i16 %231, ptr %25, align 2
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %23, align 4
  %234 = add i32 %233, 6
  %235 = call zeroext i16 @tvb_get_ntohs(ptr noundef %232, i32 noundef %234)
  store i16 %235, ptr %26, align 2
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %23, align 4
  %242 = add i32 %241, 4
  %243 = load i16, ptr %25, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_uint(ptr noundef %236, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 2, i32 noundef %244)
  %246 = load i16, ptr %25, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %227
  %250 = load i16, ptr %25, align 2
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 32768
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = load ptr, ptr %10, align 8
  %256 = load i16, ptr %25, align 2
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, 32767
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef @.str.431, i32 noundef %258)
  br label %263

259:                                              ; preds = %249
  %260 = load ptr, ptr %10, align 8
  %261 = load i16, ptr %25, align 2
  %262 = zext i16 %261 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef @.str.432, i32 noundef %262)
  br label %263

263:                                              ; preds = %259, %254
  br label %264

264:                                              ; preds = %263, %227
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %268, i32 0, i32 1
  %270 = getelementptr [32 x i32], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %23, align 4
  %274 = add i32 %273, 6
  %275 = load i16, ptr %26, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @proto_tree_add_uint(ptr noundef %265, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 2, i32 noundef %276)
  store ptr %277, ptr %12, align 8
  %278 = load i16, ptr %15, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp sgt i32 %279, 4
  br i1 %280, label %281, label %296

281:                                              ; preds = %264
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %285, i32 0, i32 1
  %287 = getelementptr [32 x i32], ptr %286, i64 0, i64 1
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = load i32, ptr %23, align 4
  %291 = add i32 %290, 8
  %292 = load i16, ptr %15, align 2
  %293 = zext i16 %292 to i32
  %294 = sub i32 %293, 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef %294, i32 noundef 0)
  br label %296

296:                                              ; preds = %281, %264
  br label %303

297:                                              ; preds = %224, %214
  %298 = load i16, ptr %15, align 2
  %299 = zext i16 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store ptr @ei_erf_meta_truncated_tag, ptr %19, align 8
  br label %302

302:                                              ; preds = %301, %297
  br label %303

303:                                              ; preds = %302, %296
  br label %840

304:                                              ; preds = %141, %137
  %305 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %306 = trunc i8 %305 to i1
  br i1 %306, label %839, label %307

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 241, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  store i8 1, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store ptr null, ptr %35, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct._header_field_info, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  store i32 %313, ptr %29, align 4
  %314 = getelementptr [241 x i8], ptr %30, i64 0, i64 0
  store i8 0, ptr %314, align 16
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %307
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %23, align 4
  %321 = load i32, ptr @ett_erf_meta, align 4
  %322 = call ptr @proto_tree_add_subtree(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 0, i32 noundef %321, ptr noundef %10, ptr noundef @.str.433)
  store ptr %322, ptr %11, align 8
  br label %323

323:                                              ; preds = %317, %307
  %324 = load i16, ptr %14, align 2
  %325 = zext i16 %324 to i32
  switch i32 %325, label %702 [
    i32 66, label %326
    i32 75, label %326
    i32 79, label %347
    i32 80, label %347
    i32 60, label %366
    i32 61, label %366
    i32 27, label %385
    i32 28, label %385
    i32 10, label %404
    i32 40, label %421
    i32 3, label %442
    i32 4, label %530
    i32 81, label %544
    i32 38, label %544
    i32 408, label %544
    i32 406, label %544
    i32 54, label %544
    i32 56, label %544
    i32 264, label %550
    i32 265, label %550
    i32 256, label %550
    i32 257, label %550
    i32 258, label %550
    i32 259, label %550
    i32 262, label %550
    i32 260, label %550
    i32 261, label %550
    i32 263, label %550
    i32 401, label %639
    i32 402, label %639
    i32 407, label %655
    i32 55, label %674
    i32 155, label %674
    i32 156, label %674
    i32 157, label %674
    i32 158, label %674
    i32 159, label %674
    i32 160, label %674
    i32 57, label %694
    i32 58, label %694
  ]

326:                                              ; preds = %323, %323
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr %23, align 4
  %329 = add i32 %328, 4
  %330 = call i64 @tvb_get_ntoh64(ptr noundef %327, i32 noundef %329)
  store i64 %330, ptr %33, align 8
  %331 = load i64, ptr %33, align 8
  %332 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %331, i32 noundef 3, i16 noundef zeroext 1)
  store ptr %332, ptr %35, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %4, align 8
  %338 = load i32, ptr %23, align 4
  %339 = add i32 %338, 4
  %340 = load i16, ptr %15, align 2
  %341 = zext i16 %340 to i32
  %342 = load i64, ptr %33, align 8
  %343 = load ptr, ptr %35, align 8
  %344 = load i64, ptr %33, align 8
  %345 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %333, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef %341, i64 noundef %342, ptr noundef @.str.434, ptr noundef %343, i64 noundef %344)
  store ptr %345, ptr %8, align 8
  %346 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %346)
  br label %703

347:                                              ; preds = %323, %323
  %348 = load ptr, ptr %4, align 8
  %349 = load i32, ptr %23, align 4
  %350 = add i32 %349, 4
  %351 = call i32 @tvb_get_ntohl(ptr noundef %348, i32 noundef %350)
  store i32 %351, ptr %32, align 4
  %352 = load ptr, ptr %11, align 8
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %4, align 8
  %357 = load i32, ptr %23, align 4
  %358 = add i32 %357, 4
  %359 = load i16, ptr %15, align 2
  %360 = zext i16 %359 to i32
  %361 = load i32, ptr %32, align 4
  %362 = load i32, ptr %32, align 4
  %363 = sitofp i32 %362 to double
  %364 = fdiv double %363, 1.000000e+02
  %365 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %352, i32 noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef %360, i32 noundef %361, ptr noundef @.str.435, double noundef %364)
  store ptr %365, ptr %8, align 8
  br label %703

366:                                              ; preds = %323, %323
  %367 = load ptr, ptr %4, align 8
  %368 = load i32, ptr %23, align 4
  %369 = add i32 %368, 4
  %370 = call i32 @tvb_get_ntohl(ptr noundef %367, i32 noundef %369)
  store i32 %370, ptr %32, align 4
  %371 = load i32, ptr %32, align 4
  %372 = sitofp i32 %371 to float
  %373 = fdiv float %372, 1.000000e+03
  store float %373, ptr %34, align 4
  %374 = load ptr, ptr %11, align 8
  %375 = load ptr, ptr %17, align 8
  %376 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = load i32, ptr %23, align 4
  %380 = add i32 %379, 4
  %381 = load i16, ptr %15, align 2
  %382 = zext i16 %381 to i32
  %383 = load float, ptr %34, align 4
  %384 = call ptr @proto_tree_add_float(ptr noundef %374, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef %382, float noundef %383)
  store ptr %384, ptr %8, align 8
  br label %703

385:                                              ; preds = %323, %323
  %386 = load ptr, ptr %4, align 8
  %387 = load i32, ptr %23, align 4
  %388 = add i32 %387, 4
  %389 = call i32 @tvb_get_ntohl(ptr noundef %386, i32 noundef %388)
  store i32 %389, ptr %32, align 4
  %390 = load ptr, ptr %11, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = load i32, ptr %23, align 4
  %396 = add i32 %395, 4
  %397 = load i16, ptr %15, align 2
  %398 = zext i16 %397 to i32
  %399 = load i32, ptr %32, align 4
  %400 = load i32, ptr %32, align 4
  %401 = sitofp i32 %400 to double
  %402 = fmul double %401, 1.000000e+06
  %403 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %390, i32 noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef %398, i32 noundef %399, ptr noundef @.str.436, double noundef %402)
  store ptr %403, ptr %8, align 8
  br label %703

404:                                              ; preds = %323
  %405 = load ptr, ptr %4, align 8
  %406 = load i32, ptr %23, align 4
  %407 = add i32 %406, 4
  %408 = call i32 @tvb_get_ntohl(ptr noundef %405, i32 noundef %407)
  store i32 %408, ptr %32, align 4
  %409 = load ptr, ptr %11, align 8
  %410 = load ptr, ptr %17, align 8
  %411 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %410, i32 0, i32 5
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = load i32, ptr %23, align 4
  %415 = add i32 %414, 4
  %416 = load i16, ptr %15, align 2
  %417 = zext i16 %416 to i32
  %418 = load i32, ptr %32, align 4
  %419 = load i32, ptr %32, align 4
  %420 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %409, i32 noundef %412, ptr noundef %413, i32 noundef %415, i32 noundef %417, i32 noundef %418, ptr noundef @.str.437, i32 noundef %419)
  store ptr %420, ptr %8, align 8
  br label %703

421:                                              ; preds = %323
  %422 = load ptr, ptr %4, align 8
  %423 = load i32, ptr %23, align 4
  %424 = add i32 %423, 4
  %425 = call i64 @tvb_get_ntoh64(ptr noundef %422, i32 noundef %424)
  store i64 %425, ptr %33, align 8
  %426 = load i64, ptr %33, align 8
  %427 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %426, i32 noundef 1, i16 noundef zeroext 2)
  store ptr %427, ptr %35, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = load ptr, ptr %17, align 8
  %430 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %429, i32 0, i32 5
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %4, align 8
  %433 = load i32, ptr %23, align 4
  %434 = add i32 %433, 4
  %435 = load i16, ptr %15, align 2
  %436 = zext i16 %435 to i32
  %437 = load i64, ptr %33, align 8
  %438 = load ptr, ptr %35, align 8
  %439 = load i64, ptr %33, align 8
  %440 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %428, i32 noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef %436, i64 noundef %437, ptr noundef @.str.438, ptr noundef %438, i64 noundef %439)
  store ptr %440, ptr %8, align 8
  %441 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %441)
  br label %703

442:                                              ; preds = %323
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  br label %450

448:                                              ; preds = %442
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.425, ptr noundef @.str.426, i32 noundef 2867, ptr noundef @.str.427) #15
  unreachable

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449, %447
  %451 = load ptr, ptr %4, align 8
  %452 = load i32, ptr %23, align 4
  %453 = add i32 %452, 4
  %454 = call zeroext i16 @tvb_get_ntohs(ptr noundef %451, i32 noundef %453)
  %455 = zext i16 %454 to i32
  store i32 %455, ptr %32, align 4
  %456 = load ptr, ptr %11, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = load i32, ptr %23, align 4
  %459 = add i32 %458, 4
  %460 = load i16, ptr %15, align 2
  %461 = zext i16 %460 to i32
  %462 = load ptr, ptr %17, align 8
  %463 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %462, i32 0, i32 4
  %464 = load i32, ptr %463, align 8
  %465 = load ptr, ptr %17, align 8
  %466 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct._header_field_info, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %32, align 4
  %472 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 3), align 8
  %473 = call ptr @erf_to_value_string(ptr noundef %472)
  %474 = call ptr @val_to_str(i32 noundef %471, ptr noundef %473, ptr noundef @.str.440)
  %475 = load ptr, ptr %4, align 8
  %476 = load i32, ptr %23, align 4
  %477 = add i32 %476, 4
  %478 = add i32 %477, 2
  %479 = call zeroext i16 @tvb_get_ntohs(ptr noundef %475, i32 noundef %478)
  %480 = zext i16 %479 to i32
  %481 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %456, ptr noundef %457, i32 noundef %459, i32 noundef %461, i32 noundef %464, ptr noundef %8, ptr noundef @.str.439, ptr noundef %470, ptr noundef %474, i32 noundef %480)
  store ptr %481, ptr %9, align 8
  %482 = load ptr, ptr %9, align 8
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %483, i32 0, i32 6
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %485, i32 0, i32 1
  %487 = getelementptr [32 x i32], ptr %486, i64 0, i64 0
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = load i32, ptr %23, align 4
  %491 = add i32 %490, 4
  %492 = load i16, ptr %15, align 2
  %493 = zext i16 %492 to i32
  %494 = icmp slt i32 2, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %450
  br label %499

496:                                              ; preds = %450
  %497 = load i16, ptr %15, align 2
  %498 = zext i16 %497 to i32
  br label %499

499:                                              ; preds = %496, %495
  %500 = phi i32 [ 2, %495 ], [ %498, %496 ]
  %501 = load i32, ptr %32, align 4
  %502 = load i32, ptr %32, align 4
  %503 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 4), align 8
  %504 = call ptr @erf_to_value_string(ptr noundef %503)
  %505 = call ptr @val_to_str_const(i32 noundef %502, ptr noundef %504, ptr noundef @.str.423)
  %506 = load i32, ptr %32, align 4
  %507 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %482, i32 noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef %500, i32 noundef %501, ptr noundef @.str.441, ptr noundef %505, i32 noundef %506)
  %508 = load ptr, ptr %9, align 8
  %509 = load ptr, ptr %17, align 8
  %510 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %511, i32 0, i32 1
  %513 = getelementptr [32 x i32], ptr %512, i64 0, i64 1
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %4, align 8
  %516 = load i32, ptr %23, align 4
  %517 = add i32 %516, 6
  %518 = load i16, ptr %15, align 2
  %519 = zext i16 %518 to i32
  %520 = sub i32 %519, 2
  %521 = icmp slt i32 2, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %499
  br label %527

523:                                              ; preds = %499
  %524 = load i16, ptr %15, align 2
  %525 = zext i16 %524 to i32
  %526 = sub i32 %525, 2
  br label %527

527:                                              ; preds = %523, %522
  %528 = phi i32 [ 2, %522 ], [ %526, %523 ]
  %529 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef %528, i32 noundef 0)
  br label %703

530:                                              ; preds = %323
  %531 = load ptr, ptr %11, align 8
  %532 = load ptr, ptr %17, align 8
  %533 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %532, i32 0, i32 5
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %4, align 8
  %536 = load i32, ptr %23, align 4
  %537 = add i32 %536, 4
  %538 = load i16, ptr %15, align 2
  %539 = zext i16 %538 to i32
  %540 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %534, ptr noundef %535, i32 noundef %537, i32 noundef %539, i32 noundef 0)
  store ptr %540, ptr %8, align 8
  %541 = load ptr, ptr %5, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = call ptr @expert_add_info(ptr noundef %541, ptr noundef %542, ptr noundef @ei_erf_meta_reset)
  br label %703

544:                                              ; preds = %323, %323, %323, %323, %323, %323
  %545 = load ptr, ptr %11, align 8
  %546 = load ptr, ptr %4, align 8
  %547 = load i32, ptr %23, align 4
  %548 = load ptr, ptr %17, align 8
  %549 = call ptr @dissect_meta_tag_bitfield(ptr noundef %545, ptr noundef %546, i32 noundef %547, ptr noundef %548, ptr noundef %9)
  store ptr %549, ptr %8, align 8
  br label %703

550:                                              ; preds = %323, %323, %323, %323, %323, %323, %323, %323, %323, %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %551 = load i32, ptr %29, align 4
  %552 = call i32 @ftype_wire_size(i32 noundef %551)
  store i32 %552, ptr %36, align 4
  %553 = load ptr, ptr %17, align 8
  %554 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %553, i32 0, i32 6
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %550
  br label %560

558:                                              ; preds = %550
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.425, ptr noundef @.str.426, i32 noundef 2909, ptr noundef @.str.427) #15
  unreachable

559:                                              ; No predecessors!
  br label %560

560:                                              ; preds = %559, %557
  %561 = load ptr, ptr %11, align 8
  %562 = load ptr, ptr %4, align 8
  %563 = load i32, ptr %23, align 4
  %564 = add i32 %563, 4
  %565 = load i16, ptr %15, align 2
  %566 = zext i16 %565 to i32
  %567 = load ptr, ptr %17, align 8
  %568 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %567, i32 0, i32 4
  %569 = load i32, ptr %568, align 8
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds nuw %struct._header_field_info, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @proto_tree_add_subtree(ptr noundef %561, ptr noundef %562, i32 noundef %564, i32 noundef %566, i32 noundef %569, ptr noundef %8, ptr noundef %575)
  store ptr %576, ptr %9, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = load ptr, ptr %17, align 8
  %579 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %578, i32 0, i32 6
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %580, i32 0, i32 1
  %582 = getelementptr [32 x i32], ptr %581, i64 0, i64 0
  %583 = load i32, ptr %582, align 4
  %584 = load ptr, ptr %4, align 8
  %585 = load i32, ptr %23, align 4
  %586 = add i32 %585, 4
  %587 = load i32, ptr %36, align 4
  %588 = load i16, ptr %15, align 2
  %589 = zext i16 %588 to i32
  %590 = icmp slt i32 %587, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %560
  %592 = load i32, ptr %36, align 4
  br label %596

593:                                              ; preds = %560
  %594 = load i16, ptr %15, align 2
  %595 = zext i16 %594 to i32
  br label %596

596:                                              ; preds = %593, %591
  %597 = phi i32 [ %592, %591 ], [ %595, %593 ]
  %598 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %583, ptr noundef %584, i32 noundef %586, i32 noundef %597, i32 noundef 0)
  store ptr %598, ptr %7, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = load ptr, ptr %17, align 8
  %601 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %600, i32 0, i32 6
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %602, i32 0, i32 1
  %604 = getelementptr [32 x i32], ptr %603, i64 0, i64 1
  %605 = load i32, ptr %604, align 4
  %606 = load ptr, ptr %4, align 8
  %607 = load i32, ptr %23, align 4
  %608 = add i32 %607, 4
  %609 = load i32, ptr %36, align 4
  %610 = add i32 %608, %609
  %611 = load i16, ptr %15, align 2
  %612 = zext i16 %611 to i32
  %613 = load i32, ptr %36, align 4
  %614 = sub i32 %612, %613
  %615 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %605, ptr noundef %606, i32 noundef %610, i32 noundef %614, i32 noundef 2)
  %616 = load ptr, ptr %7, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %638

618:                                              ; preds = %596
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds nuw %struct._proto_node, ptr %619, i32 0, i32 5
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds [241 x i8], ptr %30, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %621, ptr noundef %622, ptr noundef null)
  %623 = load ptr, ptr %8, align 8
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds nuw %struct._packet_info, ptr %624, i32 0, i32 51
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %4, align 8
  %628 = load i32, ptr %23, align 4
  %629 = add i32 %628, 4
  %630 = load i32, ptr %36, align 4
  %631 = add i32 %629, %630
  %632 = load i16, ptr %15, align 2
  %633 = zext i16 %632 to i32
  %634 = load i32, ptr %36, align 4
  %635 = sub i32 %633, %634
  %636 = call ptr @tvb_get_stringzpad(ptr noundef %626, ptr noundef %627, i32 noundef %631, i32 noundef %635, i32 noundef 2)
  %637 = getelementptr inbounds [241 x i8], ptr %30, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %623, ptr noundef @.str.442, ptr noundef %636, ptr noundef %637)
  br label %638

638:                                              ; preds = %618, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %703

639:                                              ; preds = %323, %323
  %640 = load ptr, ptr %4, align 8
  %641 = load i32, ptr %23, align 4
  %642 = add i32 %641, 4
  %643 = call i64 @tvb_get_ntoh64(ptr noundef %640, i32 noundef %642)
  store i64 %643, ptr %33, align 8
  %644 = load ptr, ptr %11, align 8
  %645 = load ptr, ptr %17, align 8
  %646 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %645, i32 0, i32 5
  %647 = load i32, ptr %646, align 4
  %648 = load ptr, ptr %4, align 8
  %649 = load i32, ptr %23, align 4
  %650 = add i32 %649, 4
  %651 = load i16, ptr %15, align 2
  %652 = zext i16 %651 to i32
  %653 = load i64, ptr %33, align 8
  %654 = call ptr @dissect_ptp_timeinterval(ptr noundef %644, i32 noundef %647, ptr noundef %648, i32 noundef %650, i32 noundef %652, i64 noundef %653)
  store ptr %654, ptr %8, align 8
  br label %703

655:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  %656 = load ptr, ptr %4, align 8
  %657 = load i32, ptr %23, align 4
  %658 = add i32 %657, 4
  %659 = call i32 @tvb_get_ntohl(ptr noundef %656, i32 noundef %658)
  store i32 %659, ptr %32, align 4
  %660 = load i32, ptr %32, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds nuw %struct.nstime_t, ptr %37, i32 0, i32 0
  store i64 %661, ptr %662, align 8
  %663 = getelementptr inbounds nuw %struct.nstime_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %663, align 8
  %664 = load ptr, ptr %11, align 8
  %665 = load ptr, ptr %17, align 8
  %666 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %665, i32 0, i32 5
  %667 = load i32, ptr %666, align 4
  %668 = load ptr, ptr %4, align 8
  %669 = load i32, ptr %23, align 4
  %670 = add i32 %669, 4
  %671 = load i16, ptr %15, align 2
  %672 = zext i16 %671 to i32
  %673 = call ptr @dissect_relative_time(ptr noundef %664, i32 noundef %667, ptr noundef %668, i32 noundef %670, i32 noundef %672, ptr noundef %37)
  store ptr %673, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  br label %703

674:                                              ; preds = %323, %323, %323, %323, %323, %323, %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %675 = load ptr, ptr %4, align 8
  %676 = load i32, ptr %23, align 4
  %677 = add i32 %676, 4
  %678 = call i32 @tvb_get_ntohl(ptr noundef %675, i32 noundef %677)
  store i32 %678, ptr %32, align 4
  %679 = load i32, ptr %32, align 4
  %680 = trunc i32 %679 to i8
  %681 = call float @entropy_from_entropy_header_value(i8 noundef zeroext %680)
  store float %681, ptr %38, align 4
  %682 = load ptr, ptr %11, align 8
  %683 = load ptr, ptr %17, align 8
  %684 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %683, i32 0, i32 5
  %685 = load i32, ptr %684, align 4
  %686 = load ptr, ptr %4, align 8
  %687 = load float, ptr %38, align 4
  %688 = load float, ptr %38, align 4
  %689 = fpext float %688 to double
  %690 = load float, ptr %38, align 4
  %691 = fcmp oeq float %690, 0.000000e+00
  %692 = select i1 %691, ptr @.str.421, ptr @.str.422
  %693 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %682, i32 noundef %685, ptr noundef %686, i32 noundef 0, i32 noundef 0, float noundef %687, ptr noundef @.str.420, double noundef %689, ptr noundef %692)
  store ptr %693, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %703

694:                                              ; preds = %323, %323
  %695 = load ptr, ptr %11, align 8
  %696 = load ptr, ptr %4, align 8
  %697 = load i32, ptr %23, align 4
  %698 = load i16, ptr %15, align 2
  %699 = zext i16 %698 to i32
  %700 = load ptr, ptr %17, align 8
  %701 = call ptr @dissect_meta_tag_ext_hdrs(ptr noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef %699, ptr noundef %700, ptr noundef %9, ptr noundef %19)
  store ptr %701, ptr %8, align 8
  br label %703

702:                                              ; preds = %323
  store i8 0, ptr %31, align 1
  br label %703

703:                                              ; preds = %702, %694, %674, %655, %639, %638, %544, %530, %527, %421, %404, %385, %366, %347, %326
  %704 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %705 = trunc i8 %704 to i1
  br i1 %705, label %838, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %29, align 4
  %708 = icmp eq i32 %707, 12
  br i1 %708, label %760, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %29, align 4
  %711 = icmp eq i32 %710, 13
  br i1 %711, label %760, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %29, align 4
  %714 = icmp eq i32 %713, 14
  br i1 %714, label %760, label %715

715:                                              ; preds = %712
  %716 = load i32, ptr %29, align 4
  %717 = icmp eq i32 %716, 15
  br i1 %717, label %760, label %718

718:                                              ; preds = %715
  %719 = load i32, ptr %29, align 4
  %720 = icmp eq i32 %719, 16
  br i1 %720, label %760, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %29, align 4
  %723 = icmp eq i32 %722, 17
  br i1 %723, label %760, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %29, align 4
  %726 = icmp eq i32 %725, 18
  br i1 %726, label %760, label %727

727:                                              ; preds = %724
  %728 = load i32, ptr %29, align 4
  %729 = icmp eq i32 %728, 19
  br i1 %729, label %760, label %730

730:                                              ; preds = %727
  %731 = load i32, ptr %29, align 4
  %732 = icmp eq i32 %731, 3
  br i1 %732, label %760, label %733

733:                                              ; preds = %730
  %734 = load i32, ptr %29, align 4
  %735 = icmp eq i32 %734, 4
  br i1 %735, label %760, label %736

736:                                              ; preds = %733
  %737 = load i32, ptr %29, align 4
  %738 = icmp eq i32 %737, 5
  br i1 %738, label %760, label %739

739:                                              ; preds = %736
  %740 = load i32, ptr %29, align 4
  %741 = icmp eq i32 %740, 6
  br i1 %741, label %760, label %742

742:                                              ; preds = %739
  %743 = load i32, ptr %29, align 4
  %744 = icmp eq i32 %743, 7
  br i1 %744, label %760, label %745

745:                                              ; preds = %742
  %746 = load i32, ptr %29, align 4
  %747 = icmp eq i32 %746, 35
  br i1 %747, label %760, label %748

748:                                              ; preds = %745
  %749 = load i32, ptr %29, align 4
  %750 = icmp eq i32 %749, 8
  br i1 %750, label %760, label %751

751:                                              ; preds = %748
  %752 = load i32, ptr %29, align 4
  %753 = icmp eq i32 %752, 9
  br i1 %753, label %760, label %754

754:                                              ; preds = %751
  %755 = load i32, ptr %29, align 4
  %756 = icmp eq i32 %755, 10
  br i1 %756, label %760, label %757

757:                                              ; preds = %754
  %758 = load i32, ptr %29, align 4
  %759 = icmp eq i32 %758, 11
  br i1 %759, label %760, label %771

760:                                              ; preds = %757, %754, %751, %748, %745, %742, %739, %736, %733, %730, %727, %724, %721, %718, %715, %712, %709, %706
  %761 = load ptr, ptr %11, align 8
  %762 = load ptr, ptr %17, align 8
  %763 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %762, i32 0, i32 5
  %764 = load i32, ptr %763, align 4
  %765 = load ptr, ptr %4, align 8
  %766 = load i32, ptr %23, align 4
  %767 = add i32 %766, 4
  %768 = load i16, ptr %15, align 2
  %769 = zext i16 %768 to i32
  %770 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %764, ptr noundef %765, i32 noundef %767, i32 noundef %769, i32 noundef 0)
  store ptr %770, ptr %8, align 8
  br label %837

771:                                              ; preds = %757
  %772 = load i32, ptr %29, align 4
  %773 = icmp eq i32 %772, 26
  br i1 %773, label %789, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %29, align 4
  %776 = icmp eq i32 %775, 27
  br i1 %776, label %789, label %777

777:                                              ; preds = %774
  %778 = load i32, ptr %29, align 4
  %779 = icmp eq i32 %778, 43
  br i1 %779, label %789, label %780

780:                                              ; preds = %777
  %781 = load i32, ptr %29, align 4
  %782 = icmp eq i32 %781, 45
  br i1 %782, label %789, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %29, align 4
  %785 = icmp eq i32 %784, 28
  br i1 %785, label %789, label %786

786:                                              ; preds = %783
  %787 = load i32, ptr %29, align 4
  %788 = icmp eq i32 %787, 39
  br i1 %788, label %789, label %800

789:                                              ; preds = %786, %783, %780, %777, %774, %771
  %790 = load ptr, ptr %11, align 8
  %791 = load ptr, ptr %17, align 8
  %792 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %791, i32 0, i32 5
  %793 = load i32, ptr %792, align 4
  %794 = load ptr, ptr %4, align 8
  %795 = load i32, ptr %23, align 4
  %796 = add i32 %795, 4
  %797 = load i16, ptr %15, align 2
  %798 = zext i16 %797 to i32
  %799 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %793, ptr noundef %794, i32 noundef %796, i32 noundef %798, i32 noundef 2)
  store ptr %799, ptr %8, align 8
  br label %836

800:                                              ; preds = %786
  %801 = load i32, ptr %29, align 4
  %802 = icmp eq i32 %801, 24
  br i1 %802, label %806, label %803

803:                                              ; preds = %800
  %804 = load i32, ptr %29, align 4
  %805 = icmp eq i32 %804, 25
  br i1 %805, label %806, label %824

806:                                              ; preds = %803, %800
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %807 = load ptr, ptr %4, align 8
  %808 = load i32, ptr %23, align 4
  %809 = add i32 %808, 4
  %810 = call i64 @tvb_get_letoh64(ptr noundef %807, i32 noundef %809)
  store i64 %810, ptr %40, align 8
  %811 = load i64, ptr %40, align 8
  %812 = load i32, ptr %29, align 4
  %813 = icmp eq i32 %812, 25
  call void @erf_ts_to_nstime(i64 noundef %811, ptr noundef %39, i1 noundef zeroext %813)
  %814 = load ptr, ptr %11, align 8
  %815 = load ptr, ptr %17, align 8
  %816 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %815, i32 0, i32 5
  %817 = load i32, ptr %816, align 4
  %818 = load ptr, ptr %4, align 8
  %819 = load i32, ptr %23, align 4
  %820 = add i32 %819, 4
  %821 = load i16, ptr %15, align 2
  %822 = zext i16 %821 to i32
  %823 = call ptr @dissect_relative_time(ptr noundef %814, i32 noundef %817, ptr noundef %818, i32 noundef %820, i32 noundef %822, ptr noundef %39)
  store ptr %823, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  br label %835

824:                                              ; preds = %803
  %825 = load ptr, ptr %11, align 8
  %826 = load ptr, ptr %17, align 8
  %827 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %826, i32 0, i32 5
  %828 = load i32, ptr %827, align 4
  %829 = load ptr, ptr %4, align 8
  %830 = load i32, ptr %23, align 4
  %831 = add i32 %830, 4
  %832 = load i16, ptr %15, align 2
  %833 = zext i16 %832 to i32
  %834 = call ptr @proto_tree_add_item(ptr noundef %825, i32 noundef %828, ptr noundef %829, i32 noundef %831, i32 noundef %833, i32 noundef 0)
  store ptr %834, ptr %8, align 8
  br label %835

835:                                              ; preds = %824, %806
  br label %836

836:                                              ; preds = %835, %789
  br label %837

837:                                              ; preds = %836, %760
  br label %838

838:                                              ; preds = %837, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 241, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %839

839:                                              ; preds = %838, %304
  br label %840

840:                                              ; preds = %839, %303
  %841 = load ptr, ptr %9, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %883, label %843

843:                                              ; preds = %840
  %844 = load ptr, ptr %8, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %849, label %846

846:                                              ; preds = %843
  %847 = load ptr, ptr %6, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %855, label %849

849:                                              ; preds = %846, %843
  %850 = load ptr, ptr %8, align 8
  %851 = load ptr, ptr %17, align 8
  %852 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %851, i32 0, i32 4
  %853 = load i32, ptr %852, align 8
  %854 = call ptr @proto_item_add_subtree(ptr noundef %850, i32 noundef %853)
  store ptr %854, ptr %9, align 8
  br label %882

855:                                              ; preds = %846
  %856 = load ptr, ptr %11, align 8
  %857 = load ptr, ptr %4, align 8
  %858 = load i32, ptr %23, align 4
  %859 = load i16, ptr %15, align 2
  %860 = zext i16 %859 to i32
  %861 = add i32 %860, 4
  %862 = load i32, ptr %27, align 4
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %864, label %868

864:                                              ; preds = %855
  %865 = load i16, ptr %15, align 2
  %866 = zext i16 %865 to i32
  %867 = add i32 %866, 4
  br label %870

868:                                              ; preds = %855
  %869 = load i32, ptr %27, align 4
  br label %870

870:                                              ; preds = %868, %864
  %871 = phi i32 [ %867, %864 ], [ %869, %868 ]
  %872 = load ptr, ptr %17, align 8
  %873 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %872, i32 0, i32 4
  %874 = load i32, ptr %873, align 8
  %875 = load ptr, ptr %17, align 8
  %876 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %877, i32 0, i32 1
  %879 = getelementptr inbounds nuw %struct._header_field_info, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8
  %881 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef %871, i32 noundef %874, ptr noundef %8, ptr noundef @.str.443, ptr noundef %880)
  store ptr %881, ptr %9, align 8
  br label %882

882:                                              ; preds = %870, %849
  br label %883

883:                                              ; preds = %882, %840
  %884 = load ptr, ptr %9, align 8
  %885 = load i32, ptr @hf_erf_meta_tag_type, align 4
  %886 = load ptr, ptr %4, align 8
  %887 = load i32, ptr %23, align 4
  %888 = load i16, ptr %14, align 2
  %889 = zext i16 %888 to i32
  %890 = load i16, ptr %14, align 2
  %891 = zext i16 %890 to i32
  %892 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_meta_index_t, ptr @erf_meta_index, i32 0, i32 4), align 8
  %893 = call ptr @erf_to_value_string(ptr noundef %892)
  %894 = call ptr @val_to_str_const(i32 noundef %891, ptr noundef %893, ptr noundef @.str.423)
  %895 = load i16, ptr %14, align 2
  %896 = zext i16 %895 to i32
  %897 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef 2, i32 noundef %889, ptr noundef @.str.441, ptr noundef %894, i32 noundef %896)
  %898 = load ptr, ptr %9, align 8
  %899 = load i32, ptr @hf_erf_meta_tag_len, align 4
  %900 = load ptr, ptr %4, align 8
  %901 = load i32, ptr %23, align 4
  %902 = add i32 %901, 2
  %903 = load i16, ptr %15, align 2
  %904 = zext i16 %903 to i32
  %905 = call ptr @proto_tree_add_uint(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %902, i32 noundef 2, i32 noundef %904)
  %906 = load ptr, ptr %19, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %913

908:                                              ; preds = %883
  %909 = load ptr, ptr %5, align 8
  %910 = load ptr, ptr %8, align 8
  %911 = load ptr, ptr %19, align 8
  %912 = call ptr @expert_add_info(ptr noundef %909, ptr noundef %910, ptr noundef %911)
  br label %913

913:                                              ; preds = %908, %883
  %914 = load i16, ptr %15, align 2
  %915 = zext i16 %914 to i32
  %916 = add i32 %915, 4
  %917 = add i32 %916, 3
  %918 = and i32 %917, -4
  %919 = load i32, ptr %23, align 4
  %920 = add i32 %919, %918
  store i32 %920, ptr %23, align 4
  br label %57, !llvm.loop !14

921:                                              ; preds = %57
  %922 = load i32, ptr %27, align 4
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %929

924:                                              ; preds = %921
  %925 = load ptr, ptr %5, align 8
  %926 = load ptr, ptr %6, align 8
  %927 = call ptr @proto_tree_get_parent(ptr noundef %926)
  %928 = call ptr @expert_add_info(ptr noundef %925, ptr noundef %927, ptr noundef @ei_erf_meta_truncated_record)
  br label %929

929:                                              ; preds = %924, %921
  %930 = load ptr, ptr %10, align 8
  %931 = load i32, ptr %23, align 4
  %932 = load i32, ptr %24, align 4
  %933 = sub i32 %931, %932
  call void @proto_item_set_len(ptr noundef %930, i32 noundef %933)
  %934 = load ptr, ptr %5, align 8
  %935 = load ptr, ptr %12, align 8
  %936 = load i32, ptr %23, align 4
  %937 = load i32, ptr %24, align 4
  %938 = load i16, ptr %26, align 2
  %939 = zext i16 %938 to i32
  call void @check_section_length(ptr noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef %937, i32 noundef %939)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @find_host_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.erf_phdr, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 -1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1
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
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [16 x %struct.erf_ehdr], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %36, i32 0, i32 0
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
  store i8 1, ptr %10, align 1
  br label %57

57:                                               ; preds = %56, %52
  br label %58

58:                                               ; preds = %29, %57, %51
  %59 = load i8, ptr %6, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %7, align 1
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %20, !llvm.loop !15

65:                                               ; preds = %27
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %4, align 8
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1
  br label %73

73:                                               ; preds = %68, %65
  %74 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_classification_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [16 x %struct.erf_ehdr], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_intercept_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %16, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_raw_link_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %16, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bfs_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %16, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_channelised_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [16 x %struct.erf_ehdr], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %24 = load i64, ptr %9, align 8
  %25 = lshr i64 %24, 24
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %28 = load i64, ptr %9, align 8
  %29 = lshr i64 %28, 16
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %32 = load i64, ptr %9, align 8
  %33 = lshr i64 %32, 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @wmem_strbuf_new(ptr noundef %38, ptr noundef @.str.403)
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
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef %86, ptr noundef @.str.404, i32 noundef %88, ptr noundef %90)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_signature_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %16, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_flow_id_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [16 x %struct.erf_ehdr], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %22 = load i64, ptr %9, align 8
  %23 = lshr i64 %22, 40
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
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
  %46 = select i1 %45, ptr @.str.417, ptr @.str.403
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 127
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @erf_hash_type, ptr noundef @.str.396)
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %39, ptr noundef @.str.416, i32 noundef %41, ptr noundef %46, ptr noundef %50)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_host_id_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %16, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @erf_source_append(i64 noundef %0, i8 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store i64 %22, ptr %23, align 8
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 16) #16
  store ptr %25, ptr %7, align 8
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_tree_new(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.erf_source_info_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_list_new(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.erf_source_info_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr @erf_state, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @wmem_map_insert(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %38

38:                                               ; preds = %19, %3
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.erf_source_info_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  call void @wmem_list_append(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.erf_source_info_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.erf_source_info_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @wmem_list_tail(ptr noundef %51)
  call void @wmem_tree_insert32(ptr noundef %47, i32 noundef %48, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_host_id_source_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 -1, ptr %15, align 4
  %16 = load i64, ptr %9, align 8
  %17 = load i8, ptr %10, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 3
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
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %35, ptr noundef @.str.418, i64 noundef %36, i32 noundef %39)
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
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %47, ptr noundef %12, ptr noundef @.str.418, i64 noundef %48, i32 noundef %51)
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
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 8
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
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %14, align 4
  call void @mark_frame_as_depended_upon(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_anchor_id_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %16, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_host_anchor_info_insert(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.erf_anchor_key_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %14 = getelementptr inbounds nuw %struct.erf_anchor_key_t, ptr %10, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.erf_anchor_key_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_state_t, ptr @erf_state, i32 0, i32 1), align 8
  %19 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef %10)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 16) #16
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 16, i1 false)
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 16) #16
  store ptr %27, ptr %9, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_tree_new(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.erf_host_anchor_info_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_list_new(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.erf_host_anchor_info_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_state_t, ptr @erf_state, i32 0, i32 1), align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @wmem_map_insert(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %40

40:                                               ; preds = %22, %4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.erf_host_anchor_info_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @wmem_tree_lookup32(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %40
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 4) #16
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.erf_anchored_info_t, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.erf_host_anchor_info_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  call void @wmem_list_append(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.erf_host_anchor_info_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %64, i32 noundef %67, ptr noundef %68)
  br label %70

69:                                               ; preds = %40
  store i32 1, ptr %13, align 4
  br label %71

70:                                               ; preds = %50
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_host_anchor_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5) #2 {
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %21 = getelementptr inbounds nuw %struct.erf_anchor_key_t, ptr %13, i32 0, i32 0
  %22 = load i64, ptr %10, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.erf_anchor_key_t, ptr %13, i32 0, i32 1
  %24 = load i64, ptr %11, align 8
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @ett_erf_anchor, align 4
  %28 = load i64, ptr %10, align 8
  %29 = and i64 %28, 281474976710655
  %30 = load i64, ptr %11, align 8
  %31 = and i64 %30, 281474976710655
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %27, ptr noundef %18, ptr noundef @.str.419, i64 noundef %29, i64 noundef %31)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8
  %35 = load i32, ptr @hf_erf_anchor_hostid, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %10, align 8
  %38 = and i64 %37, 281474976710655
  %39 = call ptr @proto_tree_add_uint64(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, i64 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %40)
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr @hf_erf_anchor_anchorid, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %11, align 8
  %45 = and i64 %44, 281474976710655
  %46 = call ptr @proto_tree_add_uint64(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 0, i64 noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %47)
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.erf_state_t, ptr @erf_state, i32 0, i32 1), align 8
  %49 = call ptr @wmem_map_lookup(ptr noundef %48, ptr noundef %13)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %6
  store i32 1, ptr %20, align 4
  br label %91

53:                                               ; preds = %6
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.erf_host_anchor_info_t, ptr %54, i32 0, i32 1
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
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.erf_anchored_info_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %62
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr @hf_erf_anchor_linked, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.erf_anchored_info_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.erf_anchored_info_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @mark_frame_as_depended_upon(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %72, %62
  %88 = load ptr, ptr %16, align 8
  %89 = call ptr @wmem_list_frame_next(ptr noundef %88)
  store ptr %89, ptr %16, align 8
  br label %59, !llvm.loop !16

90:                                               ; preds = %59
  store i32 0, ptr %20, align 4
  br label %91

91:                                               ; preds = %90, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %92 = load i32, ptr %20, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_entropy_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [16 x %struct.erf_ehdr], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %23 = load i64, ptr %9, align 8
  %24 = lshr i64 %23, 48
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
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
  %37 = select i1 %36, ptr @.str.421, ptr @.str.422
  %38 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, float noundef %32, ptr noundef @.str.420, double noundef %34, ptr noundef %37)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_unknown_ex_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x %struct.erf_ehdr], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_erf_ehdr_unk, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call ptr @proto_tree_add_uint64(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @channelised_fill_sdh_g707_format(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 0, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 5
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %22, 5
  br i1 %23, label %24, label %33

24:                                               ; preds = %20, %16, %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %25, i32 0, i32 1
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %27, i32 0, i32 0
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %29, i32 0, i32 2
  %31 = getelementptr [4 x i8], ptr %30, i64 0, i64 0
  %32 = call ptr @memset.inline(ptr noundef %31, i32 noundef 0, i64 noundef 4) #14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

33:                                               ; preds = %20
  %34 = load i8, ptr %8, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 1
  %37 = load i8, ptr %9, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %38, i32 0, i32 0
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %40, i32 0, i32 2
  %42 = getelementptr [4 x i8], ptr %41, i64 0, i64 0
  %43 = call ptr @memset.inline(ptr noundef %42, i32 noundef 255, i64 noundef 4) #14
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = sub i32 %45, 2
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %73, %33
  %48 = load i32, ptr %10, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1
  %51 = load i32, ptr %10, align 4
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = sub i32 %53, 1
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %10, align 4
  %60 = mul i32 2, %59
  %61 = ashr i32 %58, %60
  %62 = and i32 %61, 3
  %63 = add i32 %62, 1
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %12, align 1
  br label %66

65:                                               ; preds = %50
  store i8 0, ptr %12, align 1
  br label %66

66:                                               ; preds = %65, %56
  %67 = load i8, ptr %12, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [4 x i8], ptr %69, i64 0, i64 %71
  store i8 %67, ptr %72, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %10, align 4
  br label %47, !llvm.loop !17

76:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @channelised_fill_vc_id_string(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_truncate(ptr noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %21, ptr noundef @.str.411)
  store i32 1, ptr %7, align 4
  br label %126

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = icmp ult i64 %27, 6
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr [6 x ptr], ptr @channelised_fill_vc_id_string.g_vc_size_strings, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr @channelised_fill_vc_id_string.g_vc_size_strings, align 16
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi ptr [ %35, %29 ], [ %37, %36 ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef @.str.412, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %38
  store i32 3, ptr %5, align 4
  br label %46

46:                                               ; preds = %74, %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [4 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %73

61:                                               ; preds = %58, %49
  %62 = load ptr, ptr %3, align 8
  %63 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.414, ptr @.str.403
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %62, ptr noundef @.str.413, ptr noundef %65, i32 noundef %72)
  store i8 1, ptr %6, align 1
  br label %73

73:                                               ; preds = %61, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %5, align 4
  br label %46, !llvm.loop !18

77:                                               ; preds = %46
  br label %103

78:                                               ; preds = %38
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub i32 %82, 2
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %99, %78
  %85 = load i32, ptr %5, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, ptr @.str.414, ptr @.str.403
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [4 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %88, ptr noundef @.str.413, ptr noundef %91, i32 noundef %98)
  store i8 1, ptr %6, align 1
  br label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %5, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %5, align 4
  br label %84, !llvm.loop !19

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102, %77
  %104 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %105 = trunc i8 %104 to i1
  br i1 %105, label %124, label %106

106:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %120, %106
  %108 = load i32, ptr %5, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.sdh_g707_format_s, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sub i32 %112, 2
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, ptr @.str.414, ptr @.str.403
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %116, ptr noundef @.str.415, ptr noundef %119)
  store i8 1, ptr %6, align 1
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %107, !llvm.loop !20

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %103
  %125 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_append_c(ptr noundef %125, i8 noundef signext 41)
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %124, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @erf_source_find_closest(i64 noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load i64, ptr %5, align 8
  %16 = shl i64 %15, 16
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i64
  %19 = or i64 %16, %18
  store i64 %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -1, ptr %14, align 4
  %20 = load ptr, ptr @erf_state, align 8
  %21 = call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef %12)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %82

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.erf_source_info_t, ptr %25, i32 0, i32 0
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
  %68 = getelementptr inbounds nuw %struct.erf_source_info_t, ptr %67, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

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

; Function Attrs: null_pointer_is_valid
declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_atm_guess_lane_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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
  %19 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 3
  store i8 1, ptr %19, align 2
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.atm_phdr, ptr %21, i32 0, i32 3
  store i8 2, ptr %22, align 2
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @meta_tag_expected_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._header_field_info, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
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
  %18 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %17, i32 0, i32 0
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

24:                                               ; preds = %16, %23, %22, %21
  %25 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @check_section_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.444)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.445, i32 noundef %28)
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

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #11

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @erf_to_value_string(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @wmem_array_get_raw(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_meta_tag_bitfield(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %21

19:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.425, ptr noundef @.str.426, i32 noundef 2466, ptr noundef @.str.427) #15
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [32 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %46

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %35, i32 0, i32 1
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
  br label %22, !llvm.loop !21

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
  %55 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %57, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %69
}

; Function Attrs: null_pointer_is_valid
declare i32 @ftype_wire_size(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_ptp_timeinterval(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
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
  %34 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %15, align 8
  %36 = urem i64 %35, 1000000000
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %40, 1000000000
  br i1 %41, label %42, label %49

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1000000000
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %42, %23
  %50 = load i64, ptr %12, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 0, %58
  %60 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @dissect_relative_time(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_relative_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %19

17:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.425, ptr noundef @.str.426, i32 noundef 2585, ptr noundef @.str.446) #15
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.nstime_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 1000000
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.nstime_t, ptr %30, i32 0, i32 1
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
  %42 = getelementptr inbounds nuw %struct.nstime_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef @.str.447, i32 noundef %43)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_meta_tag_ext_hdrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i8 1, ptr %25, align 1
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.425, ptr noundef @.str.426, i32 noundef 2497, ptr noundef @.str.427) #15
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %53, i32 0, i32 4
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
  %69 = call i32 @tvb_get_uint32(ptr noundef %63, i32 noundef %68, i32 noundef 0)
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
  store i8 0, ptr %25, align 1
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %20, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %20, align 4
  br label %58, !llvm.loop !22

83:                                               ; preds = %58
  %84 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.448)
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
  %97 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %98, i32 0, i32 1
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
  %116 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  store i32 4, ptr %18, align 4
  br label %119

119:                                              ; preds = %151, %113
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [32 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %154

129:                                              ; preds = %119
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %133, i32 0, i32 1
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
  br label %119, !llvm.loop !23

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
  %171 = call ptr @val_to_str(i32 noundef %170, ptr noundef @ehdr_type_vals, ptr noundef @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.449, ptr noundef %171)
  %172 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %173 = trunc i8 %172 to i1
  br i1 %173, label %181, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %15, align 8
  %176 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, ptr @.str.452, ptr @.str.453
  %179 = load i32, ptr %23, align 4
  %180 = call ptr @val_to_str(i32 noundef %179, ptr noundef @ehdr_type_vals, ptr noundef @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.451, ptr noundef %178, ptr noundef %180)
  br label %181

181:                                              ; preds = %174, %168
  store i8 0, ptr %24, align 1
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
  br label %156, !llvm.loop !24

188:                                              ; preds = %156
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %20, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %20, align 4
  br label %89, !llvm.loop !25

192:                                              ; preds = %89
  %193 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.454)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %207
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @erf_ts_to_nstime(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = sub i64 0, %16
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %17, %15 ], [ %19, %18 ]
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i64, ptr %7, align 8
  %24 = lshr i64 %23, 32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  %28 = and i64 %27, 4294967295
  %29 = mul i64 %28, 1000
  %30 = mul i64 %29, 1000
  %31 = mul i64 %30, 1000
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, 2147483648
  %34 = shl i64 %33, 1
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %7, align 8
  %37 = load i64, ptr %7, align 8
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.nstime_t, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.nstime_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp sge i32 %44, 1000000000
  br i1 %45, label %46, label %55

46:                                               ; preds = %22
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.nstime_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, 1000000000
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.nstime_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %46, %22
  %56 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.nstime_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 0, %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.nstime_t, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.nstime_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 0, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.nstime_t, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %61, %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #13

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #13

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_tag_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = call ptr @wmem_epan_scope()
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @erf_meta_tag_info_new(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %15, i32 0, i32 0
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
  %33 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %32, i32 0, i32 0
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

64:                                               ; preds = %31, %60, %56, %52, %48, %44, %40, %36
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %65, i32 0, i32 4
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  call void @wmem_array_append(ptr noundef %67, ptr noundef %10, i32 noundef 1)
  %68 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_section_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct.hf_register_info], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.init_section_fields.hfri_tmp, i64 240, i1 false)
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @erf_meta_tag_info_new(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = call ptr @wmem_epan_scope()
  %15 = call ptr @erf_meta_tag_info_ex_new(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8
  %18 = call ptr @wmem_epan_scope()
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct._header_field_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %18, ptr noundef @.str.1034, ptr noundef %22, ptr noundef @.str.1101, ptr noundef null)
  %24 = getelementptr [3 x %struct.hf_register_info], ptr %9, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.hf_register_info, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct._header_field_info, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %27, i32 0, i32 5
  %29 = getelementptr [3 x %struct.hf_register_info], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.hf_register_info, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 16
  %31 = call ptr @wmem_epan_scope()
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._header_field_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %31, ptr noundef @.str.1034, ptr noundef %35, ptr noundef @.str.1102, ptr noundef null)
  %37 = getelementptr [3 x %struct.hf_register_info], ptr %9, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.hf_register_info, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct._header_field_info, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %42, i32 0, i32 1
  %44 = getelementptr [32 x i32], ptr %43, i64 0, i64 0
  %45 = getelementptr [3 x %struct.hf_register_info], ptr %9, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.hf_register_info, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 16
  %47 = call ptr @wmem_epan_scope()
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._header_field_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %47, ptr noundef @.str.1034, ptr noundef %51, ptr noundef @.str.1103, ptr noundef null)
  %53 = getelementptr [3 x %struct.hf_register_info], ptr %9, i64 0, i64 2
  %54 = getelementptr inbounds nuw %struct.hf_register_info, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct._header_field_info, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %58, i32 0, i32 1
  %60 = getelementptr [32 x i32], ptr %59, i64 0, i64 1
  %61 = getelementptr [3 x %struct.hf_register_info], ptr %9, i64 0, i64 2
  %62 = getelementptr inbounds nuw %struct.hf_register_info, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 16
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds [3 x %struct.hf_register_info], ptr %9, i64 0, i64 0
  call void @wmem_array_append(ptr noundef %63, ptr noundef %64, i32 noundef 3)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %65, i32 0, i32 4
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %67, ptr noundef %8, i32 noundef 1)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %70, i32 0, i32 0
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %72, ptr noundef %8, i32 noundef 1)
  %73 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @erf_meta_tag_info_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 40) #16
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %18, i32 0, i32 1
  store i16 %17, ptr %19, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %22, i32 0, i32 5
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %30, i32 0, i32 6
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_tag_value_subfields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #14
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
  %20 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %19, i32 0, i32 6
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
  %27 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [32 x i32], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.hf_register_info, ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.hf_register_info, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct._header_field_info, ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %38, i64 72, i1 false)
  %39 = call ptr @wmem_epan_scope()
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._header_field_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._header_field_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct._header_field_info, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._header_field_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %39, ptr noundef @.str.1034, ptr noundef %45, ptr noundef @.str.1035, ptr noundef %51, ptr noundef @.str.1035, ptr noundef %57, ptr noundef null)
  %59 = getelementptr inbounds nuw %struct.hf_register_info, ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct._header_field_info, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %61, ptr noundef %10, i32 noundef 1)
  br label %62

62:                                               ; preds = %25
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %21, !llvm.loop !26

65:                                               ; preds = %21
  br label %66

66:                                               ; preds = %65, %4
  %67 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_ns_addr_tag_value_fields(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct._header_field_info], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.init_ns_addr_tag_value_fields.ns_addr_extra_fields, i64 144, i1 false)
  %6 = call ptr @wmem_epan_scope()
  %7 = call ptr @erf_meta_tag_info_ex_new(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8
  %10 = getelementptr [2 x %struct._header_field_info], ptr %5, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %14, i64 72, i1 false)
  %15 = getelementptr [2 x %struct._header_field_info], ptr %5, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct._header_field_info, ptr %15, i32 0, i32 0
  store ptr @.str.1040, ptr %16, align 16
  %17 = getelementptr [2 x %struct._header_field_info], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct._header_field_info, ptr %17, i32 0, i32 1
  store ptr @.str.1041, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [2 x %struct._header_field_info], ptr %5, i64 0, i64 0
  %22 = call ptr @init_tag_value_subfields(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 2)
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_tag_value_field(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hf_register_info, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct._header_field_info, ptr %6, i32 0, i32 7
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds %struct._header_field_info, ptr %6, i32 0, i32 10
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 72, i1 false)
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._header_field_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct._header_field_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %17, ptr noundef @.str.1034, ptr noundef %23, ptr noundef @.str.1035, ptr noundef %29, ptr noundef null)
  %31 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct._header_field_info, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  call void @wmem_array_append(ptr noundef %33, ptr noundef %5, i32 noundef 1)
  %34 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #14
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_ext_hdrs_tag_value_subfields(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.hf_register_info, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #14
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.425, ptr noundef @.str.426, i32 noundef 1191, ptr noundef @.str.1078) #15
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.425, ptr noundef @.str.426, i32 noundef 1193, ptr noundef @.str.1079) #15
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @init_tag_value_subfields(ptr noundef %27, ptr noundef %28, ptr noundef @erf_ext_hdr_items, i32 noundef 4)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %37

35:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.425, ptr noundef @.str.426, i32 noundef 1196, ptr noundef @.str.427) #15
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
  %44 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %5, align 8
  %48 = add i64 4, %47
  %49 = getelementptr [32 x i32], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.hf_register_info, ptr %7, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load i64, ptr %5, align 8
  %52 = getelementptr [12 x %struct._value_string], ptr @ehdr_type_vals, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct._value_string, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = getelementptr inbounds nuw %struct.hf_register_info, ptr %7, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct._header_field_info, ptr %57, i32 0, i32 5
  store i64 %56, ptr %58, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr [12 x %struct._value_string], ptr @ehdr_type_vals, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct._value_string, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.hf_register_info, ptr %7, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct._header_field_info, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = call ptr @wmem_epan_scope()
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct._header_field_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.erf_meta_tag_info_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.erf_meta_hf_template_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct._header_field_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %5, align 8
  %79 = getelementptr [12 x %struct._value_string], ptr @ehdr_type_vals_short, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct._value_string, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %65, ptr noundef @.str.1034, ptr noundef %71, ptr noundef @.str.1035, ptr noundef %77, ptr noundef @.str.1035, ptr noundef %81, ptr noundef null)
  %83 = getelementptr inbounds nuw %struct.hf_register_info, ptr %7, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct._header_field_info, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  call void @wmem_array_append(ptr noundef %85, ptr noundef %7, i32 noundef 1)
  br label %86

86:                                               ; preds = %42
  %87 = load i64, ptr %5, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %5, align 8
  br label %38, !llvm.loop !27

89:                                               ; preds = %38
  %90 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @erf_meta_tag_info_ex_new(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @wmem_alloc0(ptr noundef %5, i64 noundef 132) #16
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 4
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp ult i64 %10, 32
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.erf_meta_tag_info_ex_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr [32 x i32], ptr %14, i64 0, i64 %15
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %9, !llvm.loop !28

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_int64_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @erf_anchor_key_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.erf_anchor_key_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.erf_anchor_key_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %8, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @erf_anchor_key_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.erf_anchor_key_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.erf_anchor_key_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.erf_anchor_key_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.erf_anchor_key_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 18
  %25 = icmp eq i64 %20, %24
  br label %26

26:                                               ; preds = %16, %2
  %27 = phi i1 [ false, %2 ], [ %25, %16 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %28
}

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
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
!28 = distinct !{!28, !7}
