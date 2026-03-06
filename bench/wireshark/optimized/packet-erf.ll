; ModuleID = 'bench/wireshark/original/packet-erf.ll'
source_filename = "bench/wireshark/original/packet-erf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.erf_meta_hf_template_t = type { i16, %struct._header_field_info }
%struct.erf_meta_tag_info_t = type { i16, i16, ptr, ptr, i32, i32, ptr }
%struct.erf_anchor_key_t = type { i64, i64 }
%struct.sdh_g707_format_s = type { i8, i8, [4 x i8] }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }

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
@proto_erf = internal unnamed_addr global i32 0, align 4
@erf_handle = internal unnamed_addr global ptr null, align 8
@erf_meta_index.0 = internal unnamed_addr global ptr null, align 8
@erf_meta_index.1 = internal unnamed_addr global ptr null, align 8
@erf_meta_index.2 = internal unnamed_addr global ptr null, align 8
@erf_meta_index.3 = internal unnamed_addr global ptr null, align 8
@erf_meta_index.4 = internal unnamed_addr global ptr null, align 8
@erf_meta_index.5 = internal unnamed_addr global ptr null, align 8
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
@erf_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.292 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"wtap_fts_rec\00", align 1
@chdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.294 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_handle = internal unnamed_addr global ptr null, align 8
@.str.295 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@frelay_handle = internal unnamed_addr global ptr null, align 8
@.str.296 = private unnamed_addr constant [14 x i8] c"mtp2_with_crc\00", align 1
@mtp2_handle = internal unnamed_addr global ptr null, align 8
@.str.297 = private unnamed_addr constant [16 x i8] c"atm_untruncated\00", align 1
@atm_untruncated_handle = internal unnamed_addr global ptr null, align 8
@.str.298 = private unnamed_addr constant [4 x i8] c"sdh\00", align 1
@sdh_handle = internal unnamed_addr global ptr null, align 8
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
@erf_state.0 = internal unnamed_addr global ptr null, align 8
@erf_state.1 = internal unnamed_addr global ptr null, align 8
@erf_state.2 = internal unnamed_addr global i64 0, align 8
@.str.403 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"0x%.2x (g.707: %s)\00", align 1
@channelised_fill_vc_id_string.g_vc_size_strings = internal unnamed_addr constant [6 x ptr] [ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410], align 16
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
@erf_parent_section = internal unnamed_addr constant [2 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1036, ptr @.str.1037, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1038, ptr @.str.1039, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_tunneling_modes = internal unnamed_addr constant [5 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1044, ptr @.str.1045, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1048, ptr @.str.1049, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_link_status = internal unnamed_addr constant [1 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 2, i32 32, ptr @tfs_up_down, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_ptp_time_properties_flags = internal unnamed_addr constant [6 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1062, ptr @.str.1063, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_ptp_clock_quality = internal unnamed_addr constant [3 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 7, i32 513, ptr @ptp_v2_clockAccuracy_vals_ext, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_stream_flags = internal unnamed_addr constant [2 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_smart_trunc_default_flags = internal unnamed_addr constant [1 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
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
@erf_ext_hdr_items = internal unnamed_addr constant [4 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1082, ptr @.str.1083, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
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
@ehdr_type_vals_short = internal unnamed_addr constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1100 = private unnamed_addr constant [15 x i8] c"Section Length\00", align 1
@__const.init_section_fields.hfri_tmp = private unnamed_addr constant [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr null, %struct._header_field_info { ptr @.str.1038, ptr null, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr @.str.1100, ptr null, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr @.str.22, ptr null, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.1101 = private unnamed_addr constant [12 x i8] c".section_id\00", align 1
@.str.1102 = private unnamed_addr constant [13 x i8] c".section_len\00", align 1
@.str.1103 = private unnamed_addr constant [18 x i8] c".section_hdr_rsvd\00", align 1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @erf_get_ehdr(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %3 ]
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp slt i8 %13, 0
  %15 = icmp slt i32 %8, 16
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = and i8 %1, 127
  %19 = zext nneg i8 %18 to i32
  %20 = sext i32 %8 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %22 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 56
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 127
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  br i1 %.not, label %31, label %29

29:                                               ; preds = %28
  %30 = trunc nsw i64 %indvars.iv to i32
  store i32 %30, ptr %2, align 4
  %.pre = load ptr, ptr %10, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi ptr [ %.pre, %29 ], [ %11, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv
  br label %.loopexit

35:                                               ; preds = %21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = icmp slt i64 %23, 0
  %37 = icmp slt i64 %indvars.iv, 15
  %38 = and i1 %36, %37
  br i1 %38, label %21, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %35, %9, %7, %31
  %.018 = phi ptr [ %34, %31 ], [ null, %7 ], [ null, %9 ], [ null, %35 ]
  ret ptr %.018
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_erf() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [3 x %struct.hf_register_info], align 16
  %3 = alloca %struct.hf_register_info, align 8
  %4 = alloca %struct.hf_register_info, align 8
  %5 = alloca %struct.hf_register_info, align 8
  %6 = alloca %struct.hf_register_info, align 8
  %7 = alloca %struct.hf_register_info, align 8
  %8 = alloca %struct.hf_register_info, align 8
  %9 = alloca %struct.hf_register_info, align 8
  %10 = alloca %struct.hf_register_info, align 8
  %11 = alloca %struct.hf_register_info, align 8
  %12 = alloca %struct.hf_register_info, align 8
  %13 = alloca [2 x %struct._header_field_info], align 16
  %14 = alloca %struct.hf_register_info, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._value_string, align 8
  %17 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280)
  store i32 %17, ptr @proto_erf, align 4
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.280, ptr noundef nonnull @dissect_erf, i32 noundef %17)
  store ptr %18, ptr @erf_handle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = tail call ptr @wmem_epan_scope()
  %20 = tail call noalias ptr @wmem_map_new(ptr noundef %19, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %20, ptr @erf_meta_index.0, align 8
  %21 = tail call ptr @wmem_epan_scope()
  %22 = tail call noalias ptr @wmem_array_new(ptr noundef %21, i64 noundef 16)
  store ptr %22, ptr @erf_meta_index.3, align 8
  %23 = tail call ptr @wmem_epan_scope()
  %24 = tail call noalias ptr @wmem_array_new(ptr noundef %23, i64 noundef 16)
  store ptr %24, ptr @erf_meta_index.4, align 8
  %25 = tail call ptr @wmem_epan_scope()
  %26 = tail call noalias ptr @wmem_array_new(ptr noundef %25, i64 noundef 80)
  store ptr %26, ptr @erf_meta_index.1, align 8
  %27 = tail call ptr @wmem_epan_scope()
  %28 = tail call noalias ptr @wmem_array_new(ptr noundef %27, i64 noundef 8)
  store ptr %28, ptr @erf_meta_index.2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %63

.preheader.i:                                     ; preds = %270
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %277

63:                                               ; preds = %270, %0
  %indvars.iv35.i = phi i64 [ 0, %0 ], [ %indvars.iv.next36.i, %270 ]
  %64 = getelementptr [80 x i8], ptr @erf_meta_tags, i64 %indvars.iv35.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %66

66:                                               ; preds = %init_tag_fields.exit.i, %63
  %indvars.iv.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i, %init_tag_fields.exit.i ]
  %67 = getelementptr [80 x i8], ptr @erf_meta_sections, i64 %indvars.iv.i
  %68 = load ptr, ptr @erf_meta_index.1, align 8
  %69 = load ptr, ptr @erf_meta_index.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = call ptr @wmem_epan_scope()
  %71 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %70, i64 noundef 40) #12
  %72 = load i16, ptr %64, align 16
  store i16 %72, ptr %71, align 8
  %73 = load i16, ptr %67, align 16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %64, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %67, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %79, align 8
  switch i16 %72, label %120 [
    i16 3, label %80
    i16 264, label %98
    i16 265, label %98
    i16 256, label %98
    i16 257, label %98
    i16 258, label %98
    i16 259, label %98
    i16 262, label %98
    i16 260, label %98
    i16 261, label %98
    i16 263, label %98
  ]

80:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %81 = call ptr @wmem_epan_scope()
  %82 = call noalias noundef dereferenceable_or_null(132) ptr @wmem_alloc0(ptr noundef %81, i64 noundef 132) #12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %82, i8 -1, i64 132, i1 false)
  store ptr %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %83, %80
  %indvars.iv.i.i.i = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.i.i, %83 ]
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = getelementptr [4 x i8], ptr %85, i64 %indvars.iv.i.i.i
  store ptr %86, ptr %14, align 8
  %87 = getelementptr [72 x i8], ptr @erf_parent_section, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef readonly align 8 dereferenceable(72) %87, i64 72, i1 false)
  %88 = call ptr @wmem_epan_scope()
  %89 = load ptr, ptr %78, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %77, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %88, ptr noundef nonnull @.str.1034, ptr noundef %91, ptr noundef nonnull @.str.1035, ptr noundef %94, ptr noundef nonnull @.str.1035, ptr noundef %96, ptr noundef null)
  store ptr %97, ptr %33, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %14, i32 noundef 1)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %.thread.i, label %83, !llvm.loop !8

.thread.i:                                        ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %init_tag_fields.exit.i

98:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %13, ptr noundef nonnull align 16 dereferenceable(144) @__const.init_ns_addr_tag_value_fields.ns_addr_extra_fields, i64 144, i1 false)
  %99 = call ptr @wmem_epan_scope()
  %100 = call noalias noundef dereferenceable_or_null(132) ptr @wmem_alloc0(ptr noundef %99, i64 noundef 132) #12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %100, i8 -1, i64 132, i1 false)
  store ptr %100, ptr %79, align 8
  %101 = load ptr, ptr %77, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %102, i64 72, i1 false)
  store ptr @.str.1040, ptr %13, align 16
  store ptr @.str.1041, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = call ptr @wmem_epan_scope()
  %104 = call noalias noundef dereferenceable_or_null(132) ptr @wmem_alloc0(ptr noundef %103, i64 noundef 132) #12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %104, i8 -1, i64 132, i1 false)
  store ptr %104, ptr %79, align 8
  br label %105

105:                                              ; preds = %105, %98
  %indvars.iv.i.i.i.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i.i.i.i, %105 ]
  %106 = load ptr, ptr %79, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = getelementptr [4 x i8], ptr %107, i64 %indvars.iv.i.i.i.i
  store ptr %108, ptr %12, align 8
  %109 = getelementptr [72 x i8], ptr %13, i64 %indvars.iv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef readonly align 8 dereferenceable(72) %109, i64 72, i1 false)
  %110 = call ptr @wmem_epan_scope()
  %111 = load ptr, ptr %78, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %77, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %110, ptr noundef nonnull @.str.1034, ptr noundef %113, ptr noundef nonnull @.str.1035, ptr noundef %116, ptr noundef nonnull @.str.1035, ptr noundef %118, ptr noundef null)
  store ptr %119, ptr %31, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %12, i32 noundef 1)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i, label %init_ns_addr_tag_value_fields.exit.i.i, label %105, !llvm.loop !8

init_ns_addr_tag_value_fields.exit.i.i:           ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %129

120:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %76, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %65, i64 72, i1 false)
  %121 = call ptr @wmem_epan_scope()
  %122 = load ptr, ptr %78, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %77, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %121, ptr noundef nonnull @.str.1034, ptr noundef %124, ptr noundef nonnull @.str.1035, ptr noundef %127, ptr noundef null)
  store ptr %128, ptr %35, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

129:                                              ; preds = %120, %init_ns_addr_tag_value_fields.exit.i.i
  switch i16 %72, label %init_tag_fields.exit.i [
    i16 38, label %130
    i16 81, label %init_tag_value_subfields.exit34.i.i
    i16 408, label %159
    i16 406, label %177
    i16 54, label %195
    i16 56, label %init_tag_value_subfields.exit50.i.i
    i16 57, label %224
    i16 58, label %224
  ]

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = call ptr @wmem_epan_scope()
  %132 = call noalias noundef dereferenceable_or_null(132) ptr @wmem_alloc0(ptr noundef %131, i64 noundef 132) #12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %132, i8 -1, i64 132, i1 false)
  store ptr %132, ptr %79, align 8
  br label %133

133:                                              ; preds = %133, %130
  %indvars.iv.i27.i.i = phi i64 [ 0, %130 ], [ %indvars.iv.next.i28.i.i, %133 ]
  %134 = load ptr, ptr %79, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = getelementptr [4 x i8], ptr %135, i64 %indvars.iv.i27.i.i
  store ptr %136, ptr %10, align 8
  %137 = getelementptr [72 x i8], ptr @erf_tunneling_modes, i64 %indvars.iv.i27.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef readonly align 8 dereferenceable(72) %137, i64 72, i1 false)
  %138 = call ptr @wmem_epan_scope()
  %139 = load ptr, ptr %78, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %77, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %138, ptr noundef nonnull @.str.1034, ptr noundef %141, ptr noundef nonnull @.str.1035, ptr noundef %144, ptr noundef nonnull @.str.1035, ptr noundef %146, ptr noundef null)
  store ptr %147, ptr %56, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %10, i32 noundef 1)
  %indvars.iv.next.i28.i.i = add nuw nsw i64 %indvars.iv.i27.i.i, 1
  %exitcond.not.i29.i.i = icmp eq i64 %indvars.iv.next.i28.i.i, 5
  br i1 %exitcond.not.i29.i.i, label %init_tag_value_subfields.exit30.i.i, label %133, !llvm.loop !8

init_tag_value_subfields.exit30.i.i:              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %init_tag_fields.exit.i

init_tag_value_subfields.exit34.i.i:              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = call ptr @wmem_epan_scope()
  %149 = call noalias noundef dereferenceable_or_null(132) ptr @wmem_alloc0(ptr noundef %148, i64 noundef 132) #12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %149, i8 -1, i64 132, i1 false)
  store ptr %149, ptr %79, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store ptr %150, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull readonly align 16 dereferenceable(72) @erf_link_status, i64 72, i1 false)
  %151 = call ptr @wmem_epan_scope()
  %152 = load ptr, ptr %78, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %77, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %151, ptr noundef nonnull @.str.1034, ptr noundef %154, ptr noundef nonnull @.str.1035, ptr noundef %157, ptr noundef nonnull @.str.1035, ptr noundef nonnull @.str.1053, ptr noundef null)
  store ptr %158, ptr %54, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %init_tag_fields.exit.i

159:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = call ptr @wmem_epan_scope()
  %161 = call noalias noundef dereferenceable_or_null(132) ptr @wmem_alloc0(ptr noundef %160, i64 noundef 132) #12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %161, i8 -1, i64 132, i1 false)
  store ptr %161, ptr %79, align 8
  br label %162

162:                                              ; preds = %162, %159
  %indvars.iv.i35.i.i = phi i64 [ 0, %159 ], [ %indvars.iv.next.i36.i.i, %162 ]
  %163 = load ptr, ptr %79, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = getelementptr [4 x i8], ptr %164, i64 %indvars.iv.i35.i.i
  store ptr %165, ptr %8, align 8
  %166 = getelementptr [72 x i8], ptr @erf_ptp_time_properties_flags, i64 %indvars.iv.i35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef readonly align 8 dereferenceable(72) %166, i64 72, i1 false)
  %167 = call ptr @wmem_epan_scope()
  %168 = load ptr, ptr %78, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %77, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %167, ptr noundef nonnull @.str.1034, ptr noundef %170, ptr noundef nonnull @.str.1035, ptr noundef %173, ptr noundef nonnull @.str.1035, ptr noundef %175, ptr noundef null)
  store ptr %176, ptr %52, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %8, i32 noundef 1)
  %indvars.iv.next.i36.i.i = add nuw nsw i64 %indvars.iv.i35.i.i, 1
  %exitcond.not.i37.i.i = icmp eq i64 %indvars.iv.next.i36.i.i, 6
  br i1 %exitcond.not.i37.i.i, label %init_tag_value_subfields.exit38.i.i, label %162, !llvm.loop !8

init_tag_value_subfields.exit38.i.i:              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %init_tag_fields.exit.i

177:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %178 = call ptr @wmem_epan_scope()
  %179 = call noalias noundef dereferenceable_or_null(132) ptr @wmem_alloc0(ptr noundef %178, i64 noundef 132) #12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %179, i8 -1, i64 132, i1 false)
  store ptr %179, ptr %79, align 8
  br label %180

180:                                              ; preds = %180, %177
  %indvars.iv.i39.i.i = phi i64 [ 0, %177 ], [ %indvars.iv.next.i40.i.i, %180 ]
  %181 = load ptr, ptr %79, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = getelementptr [4 x i8], ptr %182, i64 %indvars.iv.i39.i.i
  store ptr %183, ptr %7, align 8
  %184 = getelementptr [72 x i8], ptr @erf_ptp_clock_quality, i64 %indvars.iv.i39.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef readonly align 8 dereferenceable(72) %184, i64 72, i1 false)
  %185 = call ptr @wmem_epan_scope()
  %186 = load ptr, ptr %78, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %77, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %185, ptr noundef nonnull @.str.1034, ptr noundef %188, ptr noundef nonnull @.str.1035, ptr noundef %191, ptr noundef nonnull @.str.1035, ptr noundef %193, ptr noundef null)
  store ptr %194, ptr %50, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %7, i32 noundef 1)
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, 3
  br i1 %exitcond.not.i41.i.i, label %init_tag_value_subfields.exit42.i.i, label %180, !llvm.loop !8

init_tag_value_subfields.exit42.i.i:              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %init_tag_fields.exit.i

195:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %196 = call ptr @wmem_epan_scope()
  %197 = call noalias noundef dereferenceable_or_null(132) ptr @wmem_alloc0(ptr noundef %196, i64 noundef 132) #12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %197, i8 -1, i64 132, i1 false)
  store ptr %197, ptr %79, align 8
  br label %198

198:                                              ; preds = %198, %195
  %indvars.iv.i43.i.i = phi i64 [ 0, %195 ], [ %indvars.iv.next.i44.i.i, %198 ]
  %199 = load ptr, ptr %79, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = getelementptr [4 x i8], ptr %200, i64 %indvars.iv.i43.i.i
  store ptr %201, ptr %6, align 8
  %202 = getelementptr [72 x i8], ptr @erf_stream_flags, i64 %indvars.iv.i43.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef readonly align 8 dereferenceable(72) %202, i64 72, i1 false)
  %203 = call ptr @wmem_epan_scope()
  %204 = load ptr, ptr %78, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %77, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %203, ptr noundef nonnull @.str.1034, ptr noundef %206, ptr noundef nonnull @.str.1035, ptr noundef %209, ptr noundef nonnull @.str.1035, ptr noundef %211, ptr noundef null)
  store ptr %212, ptr %48, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %6, i32 noundef 1)
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, 2
  br i1 %exitcond.not.i45.i.i, label %init_tag_value_subfields.exit46.i.i, label %198, !llvm.loop !8

init_tag_value_subfields.exit46.i.i:              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %init_tag_fields.exit.i

init_tag_value_subfields.exit50.i.i:              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %213 = call ptr @wmem_epan_scope()
  %214 = call noalias noundef dereferenceable_or_null(132) ptr @wmem_alloc0(ptr noundef %213, i64 noundef 132) #12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %214, i8 -1, i64 132, i1 false)
  store ptr %214, ptr %79, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %215, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull readonly align 16 dereferenceable(72) @erf_smart_trunc_default_flags, i64 72, i1 false)
  %216 = call ptr @wmem_epan_scope()
  %217 = load ptr, ptr %78, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %77, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %216, ptr noundef nonnull @.str.1034, ptr noundef %219, ptr noundef nonnull @.str.1035, ptr noundef %222, ptr noundef nonnull @.str.1035, ptr noundef nonnull @.str.1077, ptr noundef null)
  store ptr %223, ptr %46, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %init_tag_fields.exit.i

224:                                              ; preds = %129, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store i32 2, ptr %36, align 8
  store i32 32, ptr %37, align 4
  store i64 1, ptr %38, align 8
  store i32 -1, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %225 = call ptr @wmem_epan_scope()
  %226 = call noalias noundef dereferenceable_or_null(132) ptr @wmem_alloc0(ptr noundef %225, i64 noundef 132) #12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %226, i8 -1, i64 132, i1 false)
  store ptr %226, ptr %79, align 8
  br label %227

227:                                              ; preds = %227, %224
  %indvars.iv.i.i51.i.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i52.i.i, %227 ]
  %228 = load ptr, ptr %79, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = getelementptr [4 x i8], ptr %229, i64 %indvars.iv.i.i51.i.i
  store ptr %230, ptr %3, align 8
  %231 = getelementptr [72 x i8], ptr @erf_ext_hdr_items, i64 %indvars.iv.i.i51.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef readonly align 8 dereferenceable(72) %231, i64 72, i1 false)
  %232 = call ptr @wmem_epan_scope()
  %233 = load ptr, ptr %78, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %77, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %232, ptr noundef nonnull @.str.1034, ptr noundef %235, ptr noundef nonnull @.str.1035, ptr noundef %238, ptr noundef nonnull @.str.1035, ptr noundef %240, ptr noundef null)
  store ptr %241, ptr %42, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %3, i32 noundef 1)
  %indvars.iv.next.i.i52.i.i = add nuw nsw i64 %indvars.iv.i.i51.i.i, 1
  %exitcond.not.i.i53.i.i = icmp eq i64 %indvars.iv.next.i.i52.i.i, 4
  br i1 %exitcond.not.i.i53.i.i, label %init_tag_value_subfields.exit.i.i.i, label %227, !llvm.loop !8

init_tag_value_subfields.exit.i.i.i:              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %242 = load ptr, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i, label %243, label %.preheader.i.i.i

243:                                              ; preds = %init_tag_value_subfields.exit.i.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, i32 noundef 1196, ptr noundef nonnull @.str.427) #13
  unreachable

.preheader.i.i.i:                                 ; preds = %init_tag_value_subfields.exit.i.i.i, %.preheader.i.i.i
  %.016.i.i.i = phi i64 [ %264, %.preheader.i.i.i ], [ 0, %init_tag_value_subfields.exit.i.i.i ]
  %244 = load ptr, ptr %79, align 8
  %245 = getelementptr i8, ptr %244, i64 20
  %246 = getelementptr [4 x i8], ptr %245, i64 %.016.i.i.i
  store ptr %246, ptr %4, align 8
  %247 = getelementptr [16 x i8], ptr @ehdr_type_vals, i64 %.016.i.i.i
  %248 = load i32, ptr %247, align 16
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw i64 1, %249
  store i64 %250, ptr %38, align 8
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %43, align 8
  %253 = call ptr @wmem_epan_scope()
  %254 = load ptr, ptr %78, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %77, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr [16 x i8], ptr @ehdr_type_vals_short, i64 %.016.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %253, ptr noundef nonnull @.str.1034, ptr noundef %256, ptr noundef nonnull @.str.1035, ptr noundef %259, ptr noundef nonnull @.str.1035, ptr noundef %262, ptr noundef null)
  store ptr %263, ptr %44, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %4, i32 noundef 1)
  %264 = add nuw nsw i64 %.016.i.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %264, 11
  br i1 %exitcond.not.i54.i.i, label %init_ext_hdrs_tag_value_subfields.exit.i.i, label %.preheader.i.i.i, !llvm.loop !9

init_ext_hdrs_tag_value_subfields.exit.i.i:       ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %init_tag_fields.exit.i

init_tag_fields.exit.i:                           ; preds = %init_ext_hdrs_tag_value_subfields.exit.i.i, %init_tag_value_subfields.exit50.i.i, %init_tag_value_subfields.exit46.i.i, %init_tag_value_subfields.exit42.i.i, %init_tag_value_subfields.exit38.i.i, %init_tag_value_subfields.exit34.i.i, %init_tag_value_subfields.exit30.i.i, %129, %.thread.i
  store ptr %75, ptr %15, align 8
  call void @wmem_array_append(ptr noundef %69, ptr noundef nonnull %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %265 = load ptr, ptr @erf_meta_index.0, align 8
  %266 = load i32, ptr %71, align 8
  %267 = zext i32 %266 to i64
  %268 = inttoptr i64 %267 to ptr
  %269 = call ptr @wmem_map_insert(ptr noundef %265, ptr noundef %268, ptr noundef %71)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %270, label %66, !llvm.loop !10

270:                                              ; preds = %init_tag_fields.exit.i
  %271 = zext i16 %72 to i32
  store i32 %271, ptr %16, align 8
  %272 = load ptr, ptr %65, align 8
  store ptr %272, ptr %57, align 8
  %273 = load ptr, ptr @erf_meta_index.3, align 8
  call void @wmem_array_append(ptr noundef %273, ptr noundef nonnull %16, i32 noundef 1)
  store i32 %271, ptr %16, align 8
  %274 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %275 = load ptr, ptr %274, align 16
  store ptr %275, ptr %57, align 8
  %276 = load ptr, ptr @erf_meta_index.4, align 8
  call void @wmem_array_append(ptr noundef %276, ptr noundef nonnull %16, i32 noundef 1)
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 251
  br i1 %exitcond38.not.i, label %.preheader.i, label %63, !llvm.loop !11

277:                                              ; preds = %317, %.preheader.i
  %indvars.iv39.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next40.i, %317 ]
  %278 = getelementptr [80 x i8], ptr @erf_meta_sections, i64 %indvars.iv39.i
  %279 = load ptr, ptr @erf_meta_index.1, align 8
  %280 = load ptr, ptr @erf_meta_index.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(240) @__const.init_section_fields.hfri_tmp, i64 240, i1 false)
  %281 = call ptr @wmem_epan_scope()
  %282 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %281, i64 noundef 40) #12
  %283 = load i16, ptr %278, align 16
  store i16 %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 2
  store i16 %283, ptr %284, align 2
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store i32 -1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 28
  store i32 -1, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %278, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %278, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 32
  store ptr null, ptr %289, align 8
  %290 = call ptr @wmem_epan_scope()
  %291 = call noalias noundef dereferenceable_or_null(132) ptr @wmem_alloc0(ptr noundef %290, i64 noundef 132) #12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %291, i8 -1, i64 132, i1 false)
  store ptr %291, ptr %289, align 8
  %292 = call ptr @wmem_epan_scope()
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %294 = load ptr, ptr %293, align 16
  %295 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %292, ptr noundef nonnull @.str.1034, ptr noundef %294, ptr noundef nonnull @.str.1101, ptr noundef null)
  store ptr %295, ptr %58, align 16
  store ptr %286, ptr %2, align 16
  %296 = call ptr @wmem_epan_scope()
  %297 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %296, ptr noundef nonnull @.str.1034, ptr noundef %294, ptr noundef nonnull @.str.1102, ptr noundef null)
  store ptr %297, ptr %60, align 16
  %298 = load ptr, ptr %289, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store ptr %299, ptr %59, align 16
  %300 = call ptr @wmem_epan_scope()
  %301 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %300, ptr noundef nonnull @.str.1034, ptr noundef %294, ptr noundef nonnull @.str.1103, ptr noundef null)
  store ptr %301, ptr %62, align 16
  %302 = load ptr, ptr %289, align 8
  %303 = getelementptr i8, ptr %302, i64 8
  store ptr %303, ptr %61, align 16
  call void @wmem_array_append(ptr noundef %279, ptr noundef nonnull %2, i32 noundef 3)
  store ptr %285, ptr %1, align 8
  call void @wmem_array_append(ptr noundef %280, ptr noundef nonnull %1, i32 noundef 1)
  %304 = load ptr, ptr %289, align 8
  store ptr %304, ptr %1, align 8
  call void @wmem_array_append(ptr noundef %280, ptr noundef nonnull %1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not.i = icmp eq i64 %indvars.iv39.i, 1
  br i1 %.not.i, label %316, label %305

305:                                              ; preds = %277
  %306 = load ptr, ptr @erf_meta_index.0, align 8
  %307 = load i32, ptr %282, align 8
  %308 = zext i32 %307 to i64
  %309 = inttoptr i64 %308 to ptr
  %310 = call ptr @wmem_map_insert(ptr noundef %306, ptr noundef %309, ptr noundef %282)
  %311 = zext i16 %283 to i32
  store i32 %311, ptr %16, align 8
  %312 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %57, align 8
  %314 = load ptr, ptr @erf_meta_index.3, align 8
  call void @wmem_array_append(ptr noundef %314, ptr noundef nonnull %16, i32 noundef 1)
  store i32 %311, ptr %16, align 8
  store ptr %294, ptr %57, align 8
  %315 = load ptr, ptr @erf_meta_index.4, align 8
  call void @wmem_array_append(ptr noundef %315, ptr noundef nonnull %16, i32 noundef 1)
  br label %317

316:                                              ; preds = %277
  store ptr %282, ptr @erf_meta_index.5, align 8
  br label %317

317:                                              ; preds = %316, %305
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 18
  br i1 %exitcond42.not.i, label %init_meta_tags.exit, label %277, !llvm.loop !12

init_meta_tags.exit:                              ; preds = %317
  store i32 0, ptr %16, align 8
  store ptr null, ptr %57, align 8
  %318 = load ptr, ptr @erf_meta_index.3, align 8
  call void @wmem_array_append(ptr noundef %318, ptr noundef nonnull %16, i32 noundef 1)
  %319 = load ptr, ptr @erf_meta_index.4, align 8
  call void @wmem_array_append(ptr noundef %319, ptr noundef nonnull %16, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %320 = load i32, ptr @proto_erf, align 4
  call void @proto_register_field_array(i32 noundef %320, ptr noundef nonnull @proto_register_erf.hf, i32 noundef 143)
  call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_erf.ett, i32 noundef 19)
  %321 = load i32, ptr @proto_erf, align 4
  %322 = call ptr @expert_register_protocol(i32 noundef %321)
  call void @expert_register_field_array(ptr noundef %322, ptr noundef nonnull @proto_register_erf.ei, i32 noundef 16)
  %323 = load i32, ptr @proto_erf, align 4
  %324 = load ptr, ptr @erf_meta_index.1, align 8
  %325 = call ptr @wmem_array_get_raw(ptr noundef %324)
  %326 = load ptr, ptr @erf_meta_index.1, align 8
  %327 = call i32 @wmem_array_get_count(ptr noundef %326)
  call void @proto_register_field_array(i32 noundef %323, ptr noundef %325, i32 noundef %327)
  %328 = load ptr, ptr @erf_meta_index.2, align 8
  %329 = call ptr @wmem_array_get_raw(ptr noundef %328)
  %330 = load ptr, ptr @erf_meta_index.2, align 8
  %331 = call i32 @wmem_array_get_count(ptr noundef %330)
  call void @proto_register_subtree_array(ptr noundef %329, i32 noundef %331)
  %332 = load i32, ptr @proto_erf, align 4
  %333 = call ptr @prefs_register_protocol(i32 noundef %332, ptr noundef null)
  call void @prefs_register_enum_preference(ptr noundef %333, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, ptr noundef nonnull @erf_hdlc_type, ptr noundef nonnull @proto_register_erf.erf_hdlc_options, i1 noundef zeroext false)
  call void @prefs_register_bool_preference(ptr noundef %333, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @erf_rawcell_first)
  call void @prefs_register_enum_preference(ptr noundef %333, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289, ptr noundef nonnull @erf_aal5_type, ptr noundef nonnull @proto_register_erf.erf_aal5_options, i1 noundef zeroext false)
  call void @prefs_register_obsolete_preference(ptr noundef %333, ptr noundef nonnull @.str.290)
  %334 = load i32, ptr @proto_erf, align 4
  %335 = call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.291, i32 noundef %334, i32 noundef 4, i32 noundef 1)
  store ptr %335, ptr @erf_dissector_table, align 8
  call void @register_init_routine(ptr noundef nonnull @erf_init_dissection)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_erf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca [32 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.erf_meta_hf_template_t, align 8
  %11 = alloca %struct.erf_meta_tag_info_t, align 8
  %12 = alloca [241 x i8], align 16
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca %struct.erf_anchor_key_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.erf_anchor_key_t, align 8
  %18 = alloca %struct.sdh_g707_format_s, align 2
  %19 = alloca %struct.atm_phdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 127
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef nonnull @.str.279)
  %27 = load ptr, ptr %25, align 8
  %28 = zext nneg i8 %24 to i32
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @erf_type_vals, ptr noundef nonnull @.str.394)
  tail call void @col_add_str(ptr noundef %27, i32 noundef 25, ptr noundef %29)
  %30 = load i32, ptr @proto_erf, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %32 = load i32, ptr @ett_erf, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_erf_ts, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %36)
  %38 = load i32, ptr @hf_erf_rectype, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 127
  %44 = tail call ptr @val_to_str_const(i32 noundef %43, ptr noundef nonnull @erf_type_vals, ptr noundef nonnull @.str.396)
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %42, ptr noundef nonnull @.str.395, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = load i32, ptr @ett_erf_rectype, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @hf_erf_type, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %52)
  %54 = load i32, ptr @hf_erf_ehdr, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  %60 = load i32, ptr @hf_erf_flags, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  %66 = load i32, ptr @ett_erf_flags, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_erf_flags_if_raw, align 4
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %72)
  %74 = load i32, ptr @hf_erf_flags_vlen, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 9
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  %80 = load i32, ptr @hf_erf_flags_trunc, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %84)
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 8
  %.not.i = icmp eq i8 %89, 0
  br i1 %.not.i, label %92, label %90

90:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.397)
  %91 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %85, ptr noundef nonnull @ei_erf_truncation_error)
  %.pre.i = load ptr, ptr %20, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 9
  %.pre80.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %92

92:                                               ; preds = %90, %4
  %93 = phi i8 [ %.pre80.i, %90 ], [ %88, %4 ]
  %.0.i = phi i8 [ 1, %90 ], [ 0, %4 ]
  %94 = load i32, ptr @hf_erf_flags_rxe, align 4
  %95 = zext i8 %93 to i32
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %95)
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 9
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 16
  %.not73.i = icmp eq i8 %100, 0
  br i1 %.not73.i, label %105, label %101

101:                                              ; preds = %92
  %102 = trunc nuw i8 %.0.i to i1
  %103 = select i1 %102, ptr @.str.399, ptr @.str.400
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.398, ptr noundef nonnull %103)
  %104 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_erf_rx_error)
  %.pre81.i = load ptr, ptr %20, align 8
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %.pre81.i, i64 9
  %.pre83.i = load i8, ptr %.phi.trans.insert82.i, align 1
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i8 [ %.pre83.i, %101 ], [ %99, %92 ]
  %.1.i = phi i8 [ 1, %101 ], [ %.0.i, %92 ]
  %107 = load i32, ptr @hf_erf_flags_dse, align 4
  %108 = zext i8 %106 to i32
  %109 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %108)
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 9
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 32
  %.not74.i = icmp eq i8 %113, 0
  %114 = trunc nuw i8 %.1.i to i1
  br i1 %.not74.i, label %117, label %.thread.i

.thread.i:                                        ; preds = %105
  %115 = select i1 %114, ptr @.str.399, ptr @.str.400
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.401, ptr noundef nonnull %115)
  %116 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %109, ptr noundef nonnull @ei_erf_ds_error)
  br label %118

117:                                              ; preds = %105
  br i1 %114, label %118, label %119

118:                                              ; preds = %117, %.thread.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.402)
  %.pre84.i = load ptr, ptr %20, align 8
  %.phi.trans.insert85.i = getelementptr inbounds nuw i8, ptr %.pre84.i, i64 9
  %.pre86.i = load i8, ptr %.phi.trans.insert85.i, align 1
  br label %119

119:                                              ; preds = %118, %117
  %120 = phi i8 [ %.pre86.i, %118 ], [ %112, %117 ]
  %121 = load i32, ptr @hf_erf_flags_res, align 4
  %122 = zext i8 %120 to i32
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %122)
  %124 = load i32, ptr @hf_erf_flags_cap, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 9
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = lshr i32 %128, 4
  %130 = and i32 %129, 4
  %131 = and i32 %128, 3
  %132 = or disjoint i32 %130, %131
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %132)
  %134 = load i32, ptr @hf_erf_rlen, align 4
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 10
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %138)
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 127
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  switch i8 %143, label %149 [
    i8 10, label %erf_type_has_color.exit.i
    i8 11, label %erf_type_has_color.exit.i
    i8 19, label %erf_type_has_color.exit.i
    i8 20, label %erf_type_has_color.exit.i
    i8 15, label %erf_type_has_color.exit.i
    i8 16, label %erf_type_has_color.exit.i
    i8 17, label %erf_type_has_color.exit.i
  ]

erf_type_has_color.exit.i:                        ; preds = %119, %119, %119, %119, %119, %119, %119
  %147 = load i32, ptr @hf_erf_color, align 4
  %148 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  br label %dissect_erf_pseudo_header.exit

149:                                              ; preds = %119
  %150 = load i32, ptr @hf_erf_lctr, align 4
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %154 = load i16, ptr %153, align 4
  %.not76.i = icmp eq i16 %154, 0
  br i1 %.not76.i, label %dissect_erf_pseudo_header.exit, label %155

155:                                              ; preds = %149
  %156 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %151, ptr noundef nonnull @ei_erf_packet_loss)
  br label %dissect_erf_pseudo_header.exit

dissect_erf_pseudo_header.exit:                   ; preds = %erf_type_has_color.exit.i, %149, %155
  %157 = load i32, ptr @hf_erf_wlen, align 4
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 14
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %161)
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i8, ptr %164, align 8
  %.not = icmp sgt i8 %165, -1
  br i1 %.not, label %dissect_erf_pseudo_extension_header.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dissect_erf_pseudo_header.exit
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  br label %167

167:                                              ; preds = %178, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %178 ]
  %.03.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.1.i.i, %178 ]
  %.0152.i.i = phi i64 [ -1, %.lr.ph.i.i ], [ %.116.i.i, %178 ]
  %168 = getelementptr [8 x i8], ptr %166, i64 %indvars.iv.i.i
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 56
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 127
  switch i32 %172, label %178 [
    i32 17, label %173
    i32 18, label %176
  ]

173:                                              ; preds = %167
  %174 = icmp eq i64 %.0152.i.i, -1
  %175 = and i64 %169, 281474976710655
  %spec.select.i.i = select i1 %174, i64 %175, i64 %.0152.i.i
  br label %178

176:                                              ; preds = %167
  %177 = and i64 %169, 36028797018963968
  %.not20.i.i = icmp ne i64 %177, 0
  %spec.select21.i.i = select i1 %.not20.i.i, i1 true, i1 %.03.i.i
  br label %178

178:                                              ; preds = %176, %173, %167
  %.116.i.i = phi i64 [ %.0152.i.i, %167 ], [ %spec.select.i.i, %173 ], [ %.0152.i.i, %176 ]
  %.1.i.i = phi i1 [ %.03.i.i, %167 ], [ %.03.i.i, %173 ], [ %spec.select21.i.i, %176 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %179 = icmp slt i64 %169, 0
  %180 = icmp samesign ult i64 %indvars.iv.i.i, 15
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %167, label %find_host_id.exit.i, !llvm.loop !13

find_host_id.exit.i:                              ; preds = %178
  %.not115.i = icmp eq i64 %.116.i.i, -1
  %182 = load i64, ptr @erf_state.2, align 8
  %.0109.i = select i1 %.not115.i, i64 %182, i64 %.116.i.i
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %187 = getelementptr i8, ptr %1, i64 408
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 2
  br label %190

190:                                              ; preds = %586, %find_host_id.exit.i
  %indvars.iv.i = phi i64 [ 0, %find_host_id.exit.i ], [ %indvars.iv.next.i, %586 ]
  %.0108139.i = phi i8 [ 0, %find_host_id.exit.i ], [ %.1.i136, %586 ]
  %.1110138.i = phi i64 [ %.0109.i, %find_host_id.exit.i ], [ %.2111.i, %586 ]
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = getelementptr [8 x i8], ptr %192, i64 %indvars.iv.i
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %194, 56
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = load i32, ptr @hf_erf_ehdr_t, align 4
  %198 = and i32 %196, 127
  %199 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %198)
  %200 = load i32, ptr @ett_erf_pseudo_hdr, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  switch i32 %198, label %580 [
    i32 3, label %202
    i32 4, label %230
    i32 5, label %247
    i32 6, label %267
    i32 12, label %284
    i32 14, label %373
    i32 16, label %389
    i32 17, label %424
    i32 18, label %459
    i32 19, label %555
  ]

202:                                              ; preds = %190
  %.val119.i = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.val119.i, i64 16
  %204 = getelementptr [8 x i8], ptr %203, i64 %indvars.iv.i
  %205 = load i64, ptr %204, align 8
  %206 = lshr i64 %205, 32
  %207 = trunc nuw i64 %206 to i32
  %208 = and i32 %207, 16777215
  %209 = load i32, ptr @hf_erf_ehdr_class_flags, align 4
  %210 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  %211 = load i32, ptr @ett_erf_flags, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  %213 = load i32, ptr @hf_erf_ehdr_class_flags_sh, align 4
  %214 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %213, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  %215 = load i32, ptr @hf_erf_ehdr_class_flags_shm, align 4
  %216 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  %217 = load i32, ptr @hf_erf_ehdr_class_flags_res1, align 4
  %218 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %217, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  %219 = load i32, ptr @hf_erf_ehdr_class_flags_user, align 4
  %220 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %219, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  %221 = load i32, ptr @hf_erf_ehdr_class_flags_res2, align 4
  %222 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %221, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  %223 = load i32, ptr @hf_erf_ehdr_class_flags_drop, align 4
  %224 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %223, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  %225 = load i32, ptr @hf_erf_ehdr_class_flags_str, align 4
  %226 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %225, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  %227 = load i32, ptr @hf_erf_ehdr_class_seqnum, align 4
  %228 = trunc i64 %205 to i32
  %229 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %228)
  br label %586

230:                                              ; preds = %190
  %.val120.i = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.val120.i, i64 16
  %232 = getelementptr [8 x i8], ptr %231, i64 %indvars.iv.i
  %233 = load i64, ptr %232, align 8
  %234 = load i32, ptr @hf_erf_ehdr_int_res1, align 4
  %235 = lshr i64 %233, 48
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = and i32 %236, 255
  %238 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %234, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %237)
  %239 = load i32, ptr @hf_erf_ehdr_int_id, align 4
  %240 = lshr i64 %233, 32
  %241 = trunc nuw i64 %240 to i32
  %242 = and i32 %241, 65535
  %243 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %239, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %242)
  %244 = load i32, ptr @hf_erf_ehdr_int_res2, align 4
  %245 = trunc i64 %233 to i32
  %246 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %244, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %245)
  br label %586

247:                                              ; preds = %190
  %.val121.i = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.val121.i, i64 16
  %249 = getelementptr [8 x i8], ptr %248, i64 %indvars.iv.i
  %250 = load i64, ptr %249, align 8
  %251 = load i32, ptr @hf_erf_ehdr_raw_link_res, align 4
  %252 = lshr i64 %250, 32
  %253 = trunc nuw i64 %252 to i32
  %254 = and i32 %253, 16777215
  %255 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %251, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %254)
  %256 = load i32, ptr @hf_erf_ehdr_raw_link_seqnum, align 4
  %257 = trunc i64 %250 to i32
  %258 = lshr i32 %257, 16
  %259 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %256, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %258)
  %260 = load i32, ptr @hf_erf_ehdr_raw_link_rate, align 4
  %261 = lshr i32 %257, 8
  %262 = and i32 %261, 255
  %263 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %260, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %262)
  %264 = load i32, ptr @hf_erf_ehdr_raw_link_type, align 4
  %265 = and i32 %257, 255
  %266 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %264, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %265)
  br label %586

267:                                              ; preds = %190
  %.val122.i = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.val122.i, i64 16
  %269 = getelementptr [8 x i8], ptr %268, i64 %indvars.iv.i
  %270 = load i64, ptr %269, align 8
  %271 = load i32, ptr @hf_erf_ehdr_bfs_hash, align 4
  %272 = lshr i64 %270, 48
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = and i32 %273, 255
  %275 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %271, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %274)
  %276 = load i32, ptr @hf_erf_ehdr_bfs_color, align 4
  %277 = lshr i64 %270, 32
  %278 = trunc nuw i64 %277 to i32
  %279 = and i32 %278, 65535
  %280 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %276, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %279)
  %281 = load i32, ptr @hf_erf_ehdr_bfs_raw_hash, align 4
  %282 = trunc i64 %270 to i32
  %283 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %281, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %282)
  br label %586

284:                                              ; preds = %190
  %.val123.i = load ptr, ptr %20, align 8
  %.val124.i = load ptr, ptr %187, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.val123.i, i64 16
  %286 = getelementptr [8 x i8], ptr %285, i64 %indvars.iv.i
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 16
  %289 = trunc i64 %288 to i8
  %290 = lshr i64 %287, 8
  %291 = trunc i64 %290 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %292 = call noalias ptr @wmem_strbuf_new(ptr noundef %.val124.i, ptr noundef nonnull @.str.403)
  %293 = trunc i64 %287 to i32
  %294 = lshr i32 %293, 24
  %295 = and i64 %288, 255
  %296 = add i8 %289, -6
  %or.cond.i.i.i = icmp ult i8 %296, -5
  %297 = icmp ugt i8 %291, 5
  %or.cond5.i.i.i = or i1 %297, %or.cond.i.i.i
  br i1 %or.cond5.i.i.i, label %298, label %299

298:                                              ; preds = %284
  store i8 0, ptr %188, align 1
  store i8 0, ptr %18, align 2
  store i32 0, ptr %189, align 2
  br label %channelised_fill_sdh_g707_format.exit.i.i

299:                                              ; preds = %284
  %300 = trunc i64 %290 to i16
  store i16 %300, ptr %18, align 2
  store i32 -1, ptr %189, align 2
  %301 = icmp samesign ugt i8 %291, 1
  br i1 %301, label %.lr.ph.i.i.i, label %channelised_fill_sdh_g707_format.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %299
  %302 = and i64 %290, 7
  %303 = add nuw nsw i64 %302, 4294967294
  %304 = add nsw i64 %295, -1
  %305 = and i64 %303, 4294967295
  br label %306

306:                                              ; preds = %306, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %305, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %306 ]
  %.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, %304
  %indvars.iv.tr.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %307 = shl i32 %indvars.iv.tr.i.i.i, 1
  %308 = lshr i32 %294, %307
  %309 = trunc nuw i32 %308 to i8
  %310 = and i8 %309, 3
  %311 = add nuw nsw i8 %310, 1
  %.0.i.i.i = select i1 %.not.i.i.i, i8 0, i8 %311
  %312 = getelementptr i8, ptr %189, i64 %indvars.iv.i.i.i
  store i8 %.0.i.i.i, ptr %312, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not33.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not33.i.i.i, label %channelised_fill_sdh_g707_format.exit.loopexit.i.i, label %306, !llvm.loop !14

channelised_fill_sdh_g707_format.exit.loopexit.i.i: ; preds = %306
  %.pre.i.i = load i8, ptr %188, align 1
  %.pre7.i.i = load i8, ptr %18, align 2
  br label %channelised_fill_sdh_g707_format.exit.i.i

channelised_fill_sdh_g707_format.exit.i.i:        ; preds = %channelised_fill_sdh_g707_format.exit.loopexit.i.i, %299, %298
  %313 = phi i8 [ %.pre.i.i, %channelised_fill_sdh_g707_format.exit.loopexit.i.i ], [ 0, %298 ], [ %289, %299 ]
  %314 = phi i8 [ %.pre7.i.i, %channelised_fill_sdh_g707_format.exit.loopexit.i.i ], [ 0, %298 ], [ %291, %299 ]
  call void @wmem_strbuf_truncate(ptr noundef %292, i64 noundef 0)
  %315 = icmp ugt i8 %313, 5
  %316 = icmp ugt i8 %314, 5
  %or.cond.i.i = select i1 %315, i1 true, i1 %316
  br i1 %or.cond.i.i, label %317, label %318

317:                                              ; preds = %channelised_fill_sdh_g707_format.exit.i.i
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.411)
  br label %dissect_channelised_ex_header.exit.i

318:                                              ; preds = %channelised_fill_sdh_g707_format.exit.i.i
  %319 = zext nneg i8 %313 to i64
  %320 = getelementptr [8 x i8], ptr @channelised_fill_vc_id_string.g_vc_size_strings, i64 %319
  %321 = load ptr, ptr %320, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.412, ptr noundef %321)
  switch i8 %314, label %.lr.ph.i36.i.i [
    i8 0, label %.preheader36.i.i.i
    i8 1, label %.preheader.i.i.i
  ]

.preheader36.i.i.i:                               ; preds = %318, %329
  %indvars.iv48.i.i.i = phi i64 [ %indvars.iv.next49.i.i.i, %329 ], [ 3, %318 ]
  %.042.i.i.i = phi i8 [ %.1.i.i.i, %329 ], [ %314, %318 ]
  %322 = getelementptr i8, ptr %189, i64 %indvars.iv48.i.i.i
  %323 = load i8, ptr %322, align 1
  %324 = icmp sgt i8 %323, 0
  %325 = trunc nuw i8 %.042.i.i.i to i1
  %or.cond.i35.i.i = select i1 %324, i1 true, i1 %325
  br i1 %or.cond.i35.i.i, label %326, label %329

326:                                              ; preds = %.preheader36.i.i.i
  %327 = sext i8 %323 to i32
  %328 = select i1 %325, ptr @.str.414, ptr @.str.403
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.413, ptr noundef nonnull %328, i32 noundef %327)
  br label %329

329:                                              ; preds = %326, %.preheader36.i.i.i
  %.1.i.i.i = phi i8 [ 1, %326 ], [ 0, %.preheader36.i.i.i ]
  %indvars.iv.next49.i.i.i = add nsw i64 %indvars.iv48.i.i.i, -1
  %.not51.i.i.i = icmp eq i64 %indvars.iv48.i.i.i, 0
  br i1 %.not51.i.i.i, label %.loopexit37.i.i.i, label %.preheader36.i.i.i, !llvm.loop !15

.lr.ph.i36.i.i:                                   ; preds = %318
  %330 = zext nneg i8 %314 to i64
  %331 = add nuw nsw i64 %330, 4294967294
  %332 = and i64 %331, 4294967295
  br label %333

333:                                              ; preds = %333, %.lr.ph.i36.i.i
  %indvars.iv.i37.i.i = phi i64 [ %332, %.lr.ph.i36.i.i ], [ %indvars.iv.next.i38.i.i, %333 ]
  %.340.i.i.i = phi ptr [ @.str.403, %.lr.ph.i36.i.i ], [ @.str.414, %333 ]
  %334 = getelementptr i8, ptr %189, i64 %indvars.iv.i37.i.i
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.413, ptr noundef nonnull %.340.i.i.i, i32 noundef %336)
  %indvars.iv.next.i38.i.i = add nsw i64 %indvars.iv.i37.i.i, -1
  %.not.i39.i.i = icmp eq i64 %indvars.iv.i37.i.i, 0
  br i1 %.not.i39.i.i, label %.loopexit.i.i.i, label %333, !llvm.loop !16

.loopexit37.i.i.i:                                ; preds = %329
  %337 = trunc nuw i8 %.1.i.i.i to i1
  %338 = icmp ult i8 %313, 3
  %or.cond3.not.i.i = select i1 %337, i1 true, i1 %338
  br i1 %or.cond3.not.i.i, label %.loopexit.i.i.i, label %.lr.ph45.i.preheader.i.i

.preheader.i.i.i:                                 ; preds = %318
  %.old2.i.i = icmp samesign ugt i8 %313, 2
  br i1 %.old2.i.i, label %.lr.ph45.i.preheader.i.i, label %.loopexit.i.i.i

.lr.ph45.i.preheader.i.i:                         ; preds = %.preheader.i.i.i, %.loopexit37.i.i.i
  %339 = zext nneg i8 %313 to i32
  %340 = add nsw i32 %339, -3
  br label %.lr.ph45.i.i.i

.lr.ph45.i.i.i:                                   ; preds = %.lr.ph45.i.i.i, %.lr.ph45.i.preheader.i.i
  %.444.i.i.i = phi ptr [ @.str.414, %.lr.ph45.i.i.i ], [ @.str.403, %.lr.ph45.i.preheader.i.i ]
  %.23343.i.i.i = phi i32 [ %341, %.lr.ph45.i.i.i ], [ 0, %.lr.ph45.i.preheader.i.i ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.415, ptr noundef nonnull %.444.i.i.i)
  %341 = add nuw nsw i32 %.23343.i.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.23343.i.i.i, %340
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.i, label %.lr.ph45.i.i.i, !llvm.loop !17

.loopexit.i.i.i:                                  ; preds = %.lr.ph45.i.i.i, %333, %.preheader.i.i.i, %.loopexit37.i.i.i
  call void @wmem_strbuf_append_c(ptr noundef %292, i8 noundef signext 41)
  br label %dissect_channelised_ex_header.exit.i

dissect_channelised_ex_header.exit.i:             ; preds = %.loopexit.i.i.i, %317
  %342 = load i32, ptr @hf_erf_ehdr_chan_morebits, align 4
  %343 = lshr i64 %287, 63
  %344 = call ptr @proto_tree_add_boolean(ptr noundef %201, i32 noundef %342, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %343)
  %345 = load i32, ptr @hf_erf_ehdr_chan_morefrag, align 4
  %346 = lshr i64 %287, 55
  %347 = and i64 %346, 1
  %348 = call ptr @proto_tree_add_boolean(ptr noundef %201, i32 noundef %345, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %347)
  %349 = load i32, ptr @hf_erf_ehdr_chan_seqnum, align 4
  %350 = lshr i64 %287, 40
  %351 = trunc nuw nsw i64 %350 to i32
  %352 = and i32 %351, 32767
  %353 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %349, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %352)
  %354 = load i32, ptr @hf_erf_ehdr_chan_res, align 4
  %355 = lshr i64 %287, 32
  %356 = trunc nuw i64 %355 to i32
  %357 = and i32 %356, 255
  %358 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %354, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %357)
  %359 = load i32, ptr @hf_erf_ehdr_chan_virt_container_id, align 4
  %360 = call ptr @wmem_strbuf_get_str(ptr noundef %292)
  %361 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %201, i32 noundef %359, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %294, ptr noundef nonnull @.str.404, i32 noundef %294, ptr noundef %360)
  %362 = load i32, ptr @hf_erf_ehdr_chan_assoc_virt_container_size, align 4
  %363 = trunc i64 %288 to i32
  %364 = and i32 %363, 255
  %365 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %362, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %364)
  %366 = load i32, ptr @hf_erf_ehdr_chan_rate, align 4
  %367 = trunc i64 %290 to i32
  %368 = and i32 %367, 255
  %369 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %366, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %368)
  %370 = load i32, ptr @hf_erf_ehdr_chan_type, align 4
  %371 = and i32 %293, 255
  %372 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %370, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %371)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %586

373:                                              ; preds = %190
  %.val125.i = load ptr, ptr %20, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.val125.i, i64 16
  %375 = getelementptr [8 x i8], ptr %374, i64 %indvars.iv.i
  %376 = load i64, ptr %375, align 8
  %377 = load i32, ptr @hf_erf_ehdr_signature_payload_hash, align 4
  %378 = lshr i64 %376, 32
  %379 = trunc nuw i64 %378 to i32
  %380 = and i32 %379, 16777215
  %381 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %377, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %380)
  %382 = load i32, ptr @hf_erf_ehdr_signature_color, align 4
  %383 = trunc i64 %376 to i32
  %384 = lshr i32 %383, 24
  %385 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %382, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %384)
  %386 = load i32, ptr @hf_erf_ehdr_signature_flow_hash, align 4
  %387 = and i32 %383, 16777215
  %388 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %386, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %387)
  br label %586

389:                                              ; preds = %190
  %390 = icmp eq i8 %.0108139.i, 0
  %391 = lshr i64 %194, 48
  %392 = trunc i64 %391 to i8
  %.2.i = select i1 %390, i8 %392, i8 %.0108139.i
  %.val126.i = load ptr, ptr %20, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.val126.i, i64 16
  %394 = getelementptr [8 x i8], ptr %393, i64 %indvars.iv.i
  %395 = load i64, ptr %394, align 8
  %396 = lshr i64 %395, 40
  %397 = trunc nuw nsw i64 %396 to i32
  %398 = load i32, ptr @hf_erf_ehdr_flow_id_source_id, align 4
  %399 = lshr i64 %395, 48
  %400 = trunc nuw nsw i64 %399 to i32
  %401 = and i32 %400, 255
  %402 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %398, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %401)
  %403 = load i32, ptr @hf_erf_ehdr_flow_id_hash_type, align 4
  %404 = and i32 %397, 255
  %405 = and i32 %397, 128
  %.not.i.i = icmp eq i32 %405, 0
  %406 = select i1 %.not.i.i, ptr @.str.403, ptr @.str.417
  %407 = and i32 %397, 127
  %408 = call ptr @val_to_str_const(i32 noundef %407, ptr noundef nonnull @erf_hash_type, ptr noundef nonnull @.str.396)
  %409 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %201, i32 noundef %403, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %404, ptr noundef nonnull @.str.416, i32 noundef %404, ptr noundef nonnull %406, ptr noundef %408)
  %410 = load i32, ptr @ett_erf_hash_type, align 4
  %411 = call ptr @proto_item_add_subtree(ptr noundef %409, i32 noundef %410)
  %412 = load i32, ptr @hf_erf_ehdr_flow_id_hash_type_type, align 4
  %413 = call ptr @proto_tree_add_uint(ptr noundef %411, i32 noundef %412, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %404)
  %414 = load i32, ptr @hf_erf_ehdr_flow_id_hash_type_inner, align 4
  %415 = call ptr @proto_tree_add_uint(ptr noundef %411, i32 noundef %414, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %404)
  %416 = load i32, ptr @hf_erf_ehdr_flow_id_stack_type, align 4
  %417 = lshr i64 %395, 32
  %418 = trunc nuw i64 %417 to i32
  %419 = and i32 %418, 255
  %420 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %416, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %419)
  %421 = load i32, ptr @hf_erf_ehdr_flow_id_flow_hash, align 4
  %422 = trunc i64 %395 to i32
  %423 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %421, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %422)
  br label %586

424:                                              ; preds = %190
  %425 = and i64 %194, 281474976710655
  %426 = lshr i64 %194, 48
  %427 = trunc i64 %426 to i8
  %.val127.i = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.val127.i, i64 16
  %429 = getelementptr [8 x i8], ptr %428, i64 %indvars.iv.i
  %430 = load i64, ptr %429, align 8
  %431 = load i32, ptr @hf_erf_ehdr_host_id_sourceid, align 4
  %432 = lshr i64 %430, 48
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = and i32 %433, 255
  %435 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %431, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %434)
  %436 = load i32, ptr @hf_erf_ehdr_host_id_hostid, align 4
  %437 = and i64 %430, 281474976710655
  %438 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %436, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %437)
  %439 = load ptr, ptr %183, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 57
  %441 = load i16, ptr %440, align 1
  %442 = and i16 %441, 8
  %.not118.i = icmp eq i16 %442, 0
  br i1 %.not118.i, label %443, label %458

443:                                              ; preds = %424
  %444 = load ptr, ptr %20, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i8, ptr %445, align 8
  %447 = and i8 %446, 127
  %448 = icmp eq i8 %447, 27
  br i1 %448, label %449, label %458

449:                                              ; preds = %443
  %450 = load i64, ptr @erf_state.2, align 8
  %451 = icmp eq i64 %450, 0
  %452 = and i64 %194, 71776119061217280
  %453 = icmp ne i64 %452, 0
  %or.cond.i = and i1 %453, %451
  br i1 %or.cond.i, label %454, label %455

454:                                              ; preds = %449
  store i64 %425, ptr @erf_state.2, align 8
  br label %455

455:                                              ; preds = %454, %449
  br i1 %.1.i.i, label %458, label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %185, align 4
  call fastcc void @erf_source_append(i64 noundef %425, i8 noundef zeroext %427, i32 noundef %457)
  br label %458

458:                                              ; preds = %456, %455, %443, %424
  call fastcc void @dissect_host_id_source_id(ptr noundef %0, ptr noundef %1, ptr noundef %33, i64 noundef %425, i8 noundef zeroext %427)
  br label %586

459:                                              ; preds = %190
  %.val128.i = load ptr, ptr %20, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.val128.i, i64 16
  %461 = getelementptr [8 x i8], ptr %460, i64 %indvars.iv.i
  %462 = load i64, ptr %461, align 8
  %463 = load i32, ptr @hf_erf_ehdr_anchor_id_flags, align 4
  %464 = load i32, ptr @ett_erf_anchor_flags, align 4
  %465 = lshr i64 %462, 48
  %466 = and i64 %465, 255
  %467 = call ptr @proto_tree_add_bitmask_value(ptr noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef %463, i32 noundef %464, ptr noundef nonnull @dissect_anchor_id_ex_header.anchor_flags, i64 noundef %466)
  %468 = load i32, ptr @hf_erf_ehdr_anchor_id_anchorid, align 4
  %469 = and i64 %462, 281474976710655
  %470 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %468, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %469)
  %471 = load ptr, ptr %183, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 57
  %473 = load i16, ptr %472, align 1
  %474 = and i16 %473, 8
  %.not117.i = icmp eq i16 %474, 0
  %475 = and i64 %194, 281474976710655
  br i1 %.not117.i, label %476, label %._crit_edge145.i

476:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.1110138.i, ptr %17, align 8
  store i64 %475, ptr %184, align 8
  %477 = load ptr, ptr @erf_state.1, align 8
  %478 = call ptr @wmem_map_lookup(ptr noundef %477, ptr noundef nonnull %17)
  %.not.i131.i = icmp eq ptr %478, null
  br i1 %.not.i131.i, label %479, label %491

479:                                              ; preds = %476
  %480 = call ptr @wmem_file_scope()
  %481 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %480, i64 noundef 16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %481, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %482 = call ptr @wmem_file_scope()
  %483 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %482, i64 noundef 16) #12
  %484 = call ptr @wmem_file_scope()
  %485 = call noalias ptr @wmem_tree_new(ptr noundef %484)
  store ptr %485, ptr %483, align 8
  %486 = call ptr @wmem_file_scope()
  %487 = call noalias ptr @wmem_list_new(ptr noundef %486)
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %487, ptr %488, align 8
  %489 = load ptr, ptr @erf_state.1, align 8
  %490 = call ptr @wmem_map_insert(ptr noundef %489, ptr noundef %481, ptr noundef %483)
  br label %491

491:                                              ; preds = %479, %476
  %.0.i.i = phi ptr [ %478, %476 ], [ %483, %479 ]
  %492 = load ptr, ptr %.0.i.i, align 8
  %493 = load i32, ptr %185, align 4
  %494 = call ptr @wmem_tree_lookup32(ptr noundef %492, i32 noundef %493)
  %.not18.i.i = icmp eq ptr %494, null
  br i1 %.not18.i.i, label %495, label %erf_host_anchor_info_insert.exit.i

495:                                              ; preds = %491
  %496 = call ptr @wmem_file_scope()
  %497 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %496, i64 noundef 4) #12
  %498 = load i32, ptr %185, align 4
  store i32 %498, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %500 = load ptr, ptr %499, align 8
  call void @wmem_list_append(ptr noundef %500, ptr noundef %497)
  %501 = load ptr, ptr %.0.i.i, align 8
  %502 = load i32, ptr %185, align 4
  call void @wmem_tree_insert32(ptr noundef %501, i32 noundef %502, ptr noundef %497)
  br label %erf_host_anchor_info_insert.exit.i

erf_host_anchor_info_insert.exit.i:               ; preds = %495, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge145.i

._crit_edge145.i:                                 ; preds = %erf_host_anchor_info_insert.exit.i, %459
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.1110138.i, ptr %15, align 8
  store i64 %475, ptr %186, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %503 = load i32, ptr @ett_erf_anchor, align 4
  %504 = and i64 %.1110138.i, 281474976710655
  %505 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %503, ptr noundef nonnull %16, ptr noundef nonnull @.str.419, i64 noundef %504, i64 noundef range(i64 0, 281474976710656) %475)
  %506 = load ptr, ptr %16, align 8
  %.not.i.i132.i = icmp eq ptr %506, null
  br i1 %.not.i.i132.i, label %proto_item_set_generated.exit.i.i, label %507

507:                                              ; preds = %._crit_edge145.i
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %509 = load ptr, ptr %508, align 8
  %.not5.i.i.i = icmp eq ptr %509, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 28
  %512 = load i32, ptr %511, align 4
  %513 = or i32 %512, 2
  store i32 %513, ptr %511, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %510, %507, %._crit_edge145.i
  %514 = load i32, ptr @hf_erf_anchor_hostid, align 4
  %515 = call ptr @proto_tree_add_uint64(ptr noundef %505, i32 noundef %514, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %504)
  store ptr %515, ptr %16, align 8
  %.not.i28.i.i = icmp eq ptr %515, null
  br i1 %.not.i28.i.i, label %proto_item_set_generated.exit30.i.i, label %516

516:                                              ; preds = %proto_item_set_generated.exit.i.i
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %518 = load ptr, ptr %517, align 8
  %.not5.i29.i.i = icmp eq ptr %518, null
  br i1 %.not5.i29.i.i, label %proto_item_set_generated.exit30.i.i, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 28
  %521 = load i32, ptr %520, align 4
  %522 = or i32 %521, 2
  store i32 %522, ptr %520, align 4
  br label %proto_item_set_generated.exit30.i.i

proto_item_set_generated.exit30.i.i:              ; preds = %519, %516, %proto_item_set_generated.exit.i.i
  %523 = load i32, ptr @hf_erf_anchor_anchorid, align 4
  %524 = call ptr @proto_tree_add_uint64(ptr noundef %505, i32 noundef %523, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef range(i64 0, 281474976710656) %475)
  store ptr %524, ptr %16, align 8
  %.not.i31.i.i = icmp eq ptr %524, null
  br i1 %.not.i31.i.i, label %proto_item_set_generated.exit33.i.i, label %525

525:                                              ; preds = %proto_item_set_generated.exit30.i.i
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %527 = load ptr, ptr %526, align 8
  %.not5.i32.i.i = icmp eq ptr %527, null
  br i1 %.not5.i32.i.i, label %proto_item_set_generated.exit33.i.i, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 28
  %530 = load i32, ptr %529, align 4
  %531 = or i32 %530, 2
  store i32 %531, ptr %529, align 4
  br label %proto_item_set_generated.exit33.i.i

proto_item_set_generated.exit33.i.i:              ; preds = %528, %525, %proto_item_set_generated.exit30.i.i
  %532 = load ptr, ptr @erf_state.1, align 8
  %533 = call ptr @wmem_map_lookup(ptr noundef %532, ptr noundef nonnull %15)
  %.not.i133.i = icmp eq ptr %533, null
  br i1 %.not.i133.i, label %dissect_host_anchor_id.exit.i, label %534

534:                                              ; preds = %proto_item_set_generated.exit33.i.i
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @wmem_list_head(ptr noundef %536)
  %.not2637.i.i = icmp eq ptr %537, null
  br i1 %.not2637.i.i, label %dissect_host_anchor_id.exit.i, label %.lr.ph.i134.i

.lr.ph.i134.i:                                    ; preds = %534, %553
  %.038.i.i = phi ptr [ %554, %553 ], [ %537, %534 ]
  %538 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.038.i.i)
  %539 = load i32, ptr %185, align 4
  %540 = load i32, ptr %538, align 4
  %.not27.i.i = icmp eq i32 %539, %540
  br i1 %.not27.i.i, label %553, label %541

541:                                              ; preds = %.lr.ph.i134.i
  %542 = load i32, ptr @hf_erf_anchor_linked, align 4
  %543 = call ptr @proto_tree_add_uint(ptr noundef %505, i32 noundef %542, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %540)
  store ptr %543, ptr %16, align 8
  %.not.i34.i.i = icmp eq ptr %543, null
  br i1 %.not.i34.i.i, label %proto_item_set_generated.exit36.i.i, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %546 = load ptr, ptr %545, align 8
  %.not5.i35.i.i = icmp eq ptr %546, null
  br i1 %.not5.i35.i.i, label %proto_item_set_generated.exit36.i.i, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 28
  %549 = load i32, ptr %548, align 4
  %550 = or i32 %549, 2
  store i32 %550, ptr %548, align 4
  br label %proto_item_set_generated.exit36.i.i

proto_item_set_generated.exit36.i.i:              ; preds = %547, %544, %541
  %551 = load ptr, ptr %183, align 8
  %552 = load i32, ptr %538, align 4
  call void @mark_frame_as_depended_upon(ptr noundef %551, i32 noundef %552)
  br label %553

553:                                              ; preds = %proto_item_set_generated.exit36.i.i, %.lr.ph.i134.i
  %554 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.038.i.i)
  %.not26.i.i = icmp eq ptr %554, null
  br i1 %.not26.i.i, label %dissect_host_anchor_id.exit.i, label %.lr.ph.i134.i, !llvm.loop !18

dissect_host_anchor_id.exit.i:                    ; preds = %553, %534, %proto_item_set_generated.exit33.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %586

555:                                              ; preds = %190
  %.val129.i = load ptr, ptr %20, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.val129.i, i64 16
  %557 = getelementptr [8 x i8], ptr %556, i64 %indvars.iv.i
  %558 = load i64, ptr %557, align 8
  %559 = lshr i64 %558, 48
  %560 = trunc i64 %559 to i8
  %561 = icmp eq i8 %560, 0
  %562 = uitofp i8 %560 to float
  %563 = fadd nnan float %562, 1.000000e+00
  %564 = fmul nnan float %563, 3.125000e-02
  %565 = select i1 %561, float 0.000000e+00, float %564
  %566 = load i32, ptr @hf_erf_ehdr_entropy_entropy, align 4
  %567 = fpext float %565 to double
  %568 = fcmp oeq float %565, 0.000000e+00
  %569 = select i1 %568, ptr @.str.421, ptr @.str.422
  %570 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %201, i32 noundef %566, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %565, ptr noundef nonnull @.str.420, double noundef %567, ptr noundef nonnull %569)
  %571 = load i32, ptr @ett_erf_entropy_value, align 4
  %572 = call ptr @proto_item_add_subtree(ptr noundef %570, i32 noundef %571)
  %573 = load i32, ptr @hf_erf_ehdr_entropy_entropy_raw, align 4
  %574 = trunc nuw nsw i64 %559 to i32
  %575 = and i32 %574, 255
  %576 = call ptr @proto_tree_add_uint(ptr noundef %572, i32 noundef %573, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %575)
  %577 = load i32, ptr @hf_erf_ehdr_entropy_reserved, align 4
  %578 = and i64 %558, 281474976710655
  %579 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %577, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %578)
  br label %586

580:                                              ; preds = %190
  %.val130.i = load ptr, ptr %20, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.val130.i, i64 16
  %582 = getelementptr [8 x i8], ptr %581, i64 %indvars.iv.i
  %583 = load i64, ptr %582, align 8
  %584 = load i32, ptr @hf_erf_ehdr_unk, align 4
  %585 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %584, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %583)
  br label %586

586:                                              ; preds = %580, %555, %dissect_host_anchor_id.exit.i, %458, %389, %373, %dissect_channelised_ex_header.exit.i, %267, %247, %230, %202
  %.2111.i = phi i64 [ %.1110138.i, %580 ], [ %.1110138.i, %202 ], [ %.1110138.i, %230 ], [ %.1110138.i, %247 ], [ %.1110138.i, %267 ], [ %.1110138.i, %dissect_channelised_ex_header.exit.i ], [ %.1110138.i, %373 ], [ %.1110138.i, %389 ], [ %425, %458 ], [ %.1110138.i, %dissect_host_anchor_id.exit.i ], [ %.1110138.i, %555 ]
  %.1.i136 = phi i8 [ %.0108139.i, %580 ], [ %.0108139.i, %202 ], [ %.0108139.i, %230 ], [ %.0108139.i, %247 ], [ %.0108139.i, %267 ], [ %.0108139.i, %dissect_channelised_ex_header.exit.i ], [ %.0108139.i, %373 ], [ %.2.i, %389 ], [ %427, %458 ], [ %.0108139.i, %dissect_host_anchor_id.exit.i ], [ %.0108139.i, %555 ]
  %587 = trunc nuw i64 %195 to i8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.0112.i = and i8 %587, -128
  %588 = icmp ne i8 %.0112.i, 0
  %589 = icmp samesign ult i64 %indvars.iv.i, 15
  %590 = select i1 %588, i1 %589, i1 false
  br i1 %590, label %190, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %586
  %591 = icmp eq i8 %.0112.i, 0
  br i1 %591, label %594, label %592

592:                                              ; preds = %._crit_edge.i
  %593 = call ptr @proto_tree_add_expert(ptr noundef %33, ptr noundef %1, ptr noundef nonnull @ei_erf_extension_headers_not_shown, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br i1 %.not115.i, label %595, label %dissect_erf_pseudo_extension_header.exit

594:                                              ; preds = %._crit_edge.i
  br i1 %.not115.i, label %595, label %dissect_erf_pseudo_extension_header.exit

595:                                              ; preds = %594, %592
  %596 = icmp ne i64 %.2111.i, 0
  %597 = icmp ne i8 %.1.i136, 0
  %or.cond5.i = select i1 %596, i1 true, i1 %597
  br i1 %or.cond5.i, label %598, label %dissect_erf_pseudo_extension_header.exit

598:                                              ; preds = %595
  %599 = load ptr, ptr %183, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 57
  %601 = load i16, ptr %600, align 1
  %602 = and i16 %601, 8
  %.not116.i = icmp eq i16 %602, 0
  br i1 %.not116.i, label %603, label %611

603:                                              ; preds = %598
  %604 = load ptr, ptr %20, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load i8, ptr %605, align 8
  %607 = and i8 %606, 127
  %608 = icmp eq i8 %607, 27
  br i1 %608, label %609, label %611

609:                                              ; preds = %603
  %610 = load i32, ptr %185, align 4
  call fastcc void @erf_source_append(i64 noundef %.2111.i, i8 noundef zeroext %.1.i136, i32 noundef %610)
  br label %611

611:                                              ; preds = %609, %603, %598
  call fastcc void @dissect_host_id_source_id(ptr noundef %0, ptr noundef %1, ptr noundef %33, i64 noundef %.2111.i, i8 noundef zeroext %.1.i136)
  br label %dissect_erf_pseudo_extension_header.exit

dissect_erf_pseudo_extension_header.exit:         ; preds = %611, %595, %594, %592, %dissect_erf_pseudo_header.exit
  %612 = load ptr, ptr %20, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 9
  %614 = load i8, ptr %613, align 1
  %615 = and i8 %614, 1
  %616 = zext nneg i8 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %616, ptr %617, align 4
  switch i8 %24, label %1444 [
    i8 24, label %618
    i8 2, label %624
    i8 11, label %624
    i8 16, label %624
    i8 20, label %624
    i8 22, label %640
    i8 23, label %640
    i8 21, label %640
    i8 25, label %640
    i8 28, label %640
    i8 29, label %640
    i8 0, label %1446
    i8 13, label %1446
    i8 14, label %1446
    i8 48, label %1446
    i8 6, label %645
    i8 8, label %672
    i8 7, label %693
    i8 3, label %725
    i8 9, label %762
    i8 4, label %792
    i8 12, label %820
    i8 18, label %871
    i8 5, label %913
    i8 1, label %968
    i8 10, label %968
    i8 15, label %968
    i8 17, label %968
    i8 19, label %968
    i8 27, label %985
  ]

618:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %619 = load ptr, ptr @sdh_handle, align 8
  %.not135 = icmp eq ptr %619, null
  br i1 %.not135, label %622, label %620

620:                                              ; preds = %618
  %621 = call i32 @call_dissector(ptr noundef nonnull %619, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1446

622:                                              ; preds = %618
  %623 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1446

624:                                              ; preds = %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit
  %625 = load i32, ptr @hf_erf_eth, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %625, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %627 = load i32, ptr @ett_erf_eth, align 4
  %628 = call ptr @proto_item_add_subtree(ptr noundef %626, i32 noundef %627)
  %629 = load ptr, ptr %20, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 144
  %631 = load i8, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 145
  %633 = load i8, ptr %632, align 1
  %634 = load i32, ptr @hf_erf_eth_off, align 4
  %635 = zext i8 %631 to i32
  %636 = call ptr @proto_tree_add_uint(ptr noundef %628, i32 noundef %634, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %635)
  %637 = load i32, ptr @hf_erf_eth_pad, align 4
  %638 = zext i8 %633 to i32
  %639 = call ptr @proto_tree_add_uint(ptr noundef %628, i32 noundef %637, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %638)
  br label %640

640:                                              ; preds = %624, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit
  %641 = load ptr, ptr @erf_dissector_table, align 8
  %642 = call i32 @dissector_try_uint(ptr noundef %641, i32 noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not134 = icmp eq i32 %642, 0
  br i1 %.not134, label %643, label %1446

643:                                              ; preds = %640
  %644 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1446

645:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %646 = load i32, ptr @hf_erf_mc_raw, align 4
  %647 = getelementptr inbounds nuw i8, ptr %612, i64 144
  %648 = load i32, ptr %647, align 8
  %649 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %646, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %648)
  %650 = load i32, ptr @ett_erf_mc_raw, align 4
  %651 = call ptr @proto_item_add_subtree(ptr noundef %649, i32 noundef %650)
  %652 = load ptr, ptr %20, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 144
  %654 = load i32, ptr %653, align 8
  %655 = load i32, ptr @hf_erf_mc_raw_int, align 4
  %656 = call ptr @proto_tree_add_uint(ptr noundef %651, i32 noundef %655, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %654)
  %657 = load i32, ptr @hf_erf_mc_raw_res1, align 4
  %658 = call ptr @proto_tree_add_uint(ptr noundef %651, i32 noundef %657, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %654)
  %659 = load i32, ptr @hf_erf_mc_raw_sre, align 4
  %660 = call ptr @proto_tree_add_uint(ptr noundef %651, i32 noundef %659, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %654)
  %661 = load i32, ptr @hf_erf_mc_raw_lre, align 4
  %662 = call ptr @proto_tree_add_uint(ptr noundef %651, i32 noundef %661, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %654)
  %663 = load i32, ptr @hf_erf_mc_raw_res2, align 4
  %664 = call ptr @proto_tree_add_uint(ptr noundef %651, i32 noundef %663, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %654)
  %665 = load i32, ptr @hf_erf_mc_raw_lbe, align 4
  %666 = call ptr @proto_tree_add_uint(ptr noundef %651, i32 noundef %665, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %654)
  %667 = load i32, ptr @hf_erf_mc_raw_first, align 4
  %668 = call ptr @proto_tree_add_uint(ptr noundef %651, i32 noundef %667, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %654)
  %669 = load i32, ptr @hf_erf_mc_raw_res3, align 4
  %670 = call ptr @proto_tree_add_uint(ptr noundef %651, i32 noundef %669, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %654)
  %671 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1446

672:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %673 = load i32, ptr @hf_erf_mc_rawl, align 4
  %674 = getelementptr inbounds nuw i8, ptr %612, i64 144
  %675 = load i32, ptr %674, align 8
  %676 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %673, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %675)
  %677 = load i32, ptr @ett_erf_mc_rawlink, align 4
  %678 = call ptr @proto_item_add_subtree(ptr noundef %676, i32 noundef %677)
  %679 = load ptr, ptr %20, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 144
  %681 = load i32, ptr %680, align 8
  %682 = load i32, ptr @hf_erf_mc_rawl_cn, align 4
  %683 = call ptr @proto_tree_add_uint(ptr noundef %678, i32 noundef %682, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %681)
  %684 = load i32, ptr @hf_erf_mc_rawl_res1, align 4
  %685 = call ptr @proto_tree_add_uint(ptr noundef %678, i32 noundef %684, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %681)
  %686 = load i32, ptr @hf_erf_mc_rawl_lbe, align 4
  %687 = call ptr @proto_tree_add_uint(ptr noundef %678, i32 noundef %686, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %681)
  %688 = load i32, ptr @hf_erf_mc_rawl_first, align 4
  %689 = call ptr @proto_tree_add_uint(ptr noundef %678, i32 noundef %688, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %681)
  %690 = load i32, ptr @hf_erf_mc_rawl_res2, align 4
  %691 = call ptr @proto_tree_add_uint(ptr noundef %678, i32 noundef %690, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %681)
  %692 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1446

693:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %694 = load i32, ptr @hf_erf_mc_atm, align 4
  %695 = getelementptr inbounds nuw i8, ptr %612, i64 144
  %696 = load i32, ptr %695, align 8
  %697 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %694, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %696)
  %698 = load i32, ptr @ett_erf_mc_atm, align 4
  %699 = call ptr @proto_item_add_subtree(ptr noundef %697, i32 noundef %698)
  %700 = load ptr, ptr %20, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 144
  %702 = load i32, ptr %701, align 8
  %703 = load i32, ptr @hf_erf_mc_atm_cn, align 4
  %704 = call ptr @proto_tree_add_uint(ptr noundef %699, i32 noundef %703, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %702)
  %705 = load i32, ptr @hf_erf_mc_atm_res1, align 4
  %706 = call ptr @proto_tree_add_uint(ptr noundef %699, i32 noundef %705, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %702)
  %707 = load i32, ptr @hf_erf_mc_atm_mul, align 4
  %708 = call ptr @proto_tree_add_uint(ptr noundef %699, i32 noundef %707, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %702)
  %709 = load i32, ptr @hf_erf_mc_atm_port, align 4
  %710 = call ptr @proto_tree_add_uint(ptr noundef %699, i32 noundef %709, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %702)
  %711 = load i32, ptr @hf_erf_mc_atm_res2, align 4
  %712 = call ptr @proto_tree_add_uint(ptr noundef %699, i32 noundef %711, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %702)
  %713 = load i32, ptr @hf_erf_mc_atm_lbe, align 4
  %714 = call ptr @proto_tree_add_uint(ptr noundef %699, i32 noundef %713, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %702)
  %715 = load i32, ptr @hf_erf_mc_atm_hec, align 4
  %716 = call ptr @proto_tree_add_uint(ptr noundef %699, i32 noundef %715, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %702)
  %717 = load i32, ptr @hf_erf_mc_atm_crc10, align 4
  %718 = call ptr @proto_tree_add_uint(ptr noundef %699, i32 noundef %717, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %702)
  %719 = load i32, ptr @hf_erf_mc_atm_oamcell, align 4
  %720 = call ptr @proto_tree_add_uint(ptr noundef %699, i32 noundef %719, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %702)
  %721 = load i32, ptr @hf_erf_mc_atm_first, align 4
  %722 = call ptr @proto_tree_add_uint(ptr noundef %699, i32 noundef %721, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %702)
  %723 = load i32, ptr @hf_erf_mc_atm_res3, align 4
  %724 = call ptr @proto_tree_add_uint(ptr noundef %699, i32 noundef %723, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %702)
  br label %725

725:                                              ; preds = %693, %dissect_erf_pseudo_extension_header.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %19, i8 noundef 0, i64 noundef 28, i1 noundef false) #14
  %726 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %727 = lshr i32 %726, 20
  %728 = trunc nuw nsw i32 %727 to i16
  %729 = and i16 %728, 255
  %730 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %729, ptr %730, align 4
  %731 = lshr i32 %726, 4
  %732 = trunc i32 %731 to i16
  %733 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %732, ptr %733, align 2
  %734 = and i8 %614, 3
  %735 = zext nneg i8 %734 to i16
  %736 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i16 %735, ptr %736, align 2
  %737 = load i8, ptr @erf_rawcell_first, align 1, !range !20, !noundef !21
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %739, label %756

739:                                              ; preds = %725
  %740 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %741 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 4, ptr %741, align 4
  %742 = load i32, ptr @erf_aal5_type, align 4
  switch i32 %742, label %753 [
    i32 0, label %743
    i32 1, label %747
    i32 2, label %750
  ]

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 0, ptr %744, align 1
  %745 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %745, align 2
  %746 = call i32 @tvb_captured_length(ptr noundef %740)
  call fastcc void @erf_atm_guess_traffic_type(ptr noundef %740, i32 noundef %746, ptr noundef nonnull %19)
  br label %753

747:                                              ; preds = %739
  %748 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 1, ptr %748, align 1
  %749 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %749, align 2
  br label %753

750:                                              ; preds = %739
  %751 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 0, ptr %751, align 1
  %752 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %752, align 2
  br label %753

753:                                              ; preds = %750, %747, %743, %739
  %754 = load ptr, ptr @atm_untruncated_handle, align 8
  %755 = call i32 @call_dissector_with_data(ptr noundef %754, ptr noundef %740, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19)
  br label %1446

756:                                              ; preds = %725
  %757 = load i32, ptr %19, align 4
  %758 = or i32 %757, 3
  store i32 %758, ptr %19, align 4
  %759 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 0, ptr %759, align 4
  %760 = load ptr, ptr @atm_untruncated_handle, align 8
  %761 = call i32 @call_dissector_with_data(ptr noundef %760, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19)
  br label %1446

762:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %763 = load i32, ptr @hf_erf_mc_aal5, align 4
  %764 = getelementptr inbounds nuw i8, ptr %612, i64 144
  %765 = load i32, ptr %764, align 8
  %766 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %763, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %765)
  %767 = load i32, ptr @ett_erf_mc_aal5, align 4
  %768 = call ptr @proto_item_add_subtree(ptr noundef %766, i32 noundef %767)
  %769 = load ptr, ptr %20, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 144
  %771 = load i32, ptr %770, align 8
  %772 = load i32, ptr @hf_erf_mc_aal5_cn, align 4
  %773 = call ptr @proto_tree_add_uint(ptr noundef %768, i32 noundef %772, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %771)
  %774 = load i32, ptr @hf_erf_mc_aal5_res1, align 4
  %775 = call ptr @proto_tree_add_uint(ptr noundef %768, i32 noundef %774, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %771)
  %776 = load i32, ptr @hf_erf_mc_aal5_port, align 4
  %777 = call ptr @proto_tree_add_uint(ptr noundef %768, i32 noundef %776, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %771)
  %778 = load i32, ptr @hf_erf_mc_aal5_crcck, align 4
  %779 = call ptr @proto_tree_add_uint(ptr noundef %768, i32 noundef %778, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %771)
  %780 = load i32, ptr @hf_erf_mc_aal5_crce, align 4
  %781 = call ptr @proto_tree_add_uint(ptr noundef %768, i32 noundef %780, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %771)
  %782 = load i32, ptr @hf_erf_mc_aal5_lenck, align 4
  %783 = call ptr @proto_tree_add_uint(ptr noundef %768, i32 noundef %782, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %771)
  %784 = load i32, ptr @hf_erf_mc_aal5_lene, align 4
  %785 = call ptr @proto_tree_add_uint(ptr noundef %768, i32 noundef %784, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %771)
  %786 = load i32, ptr @hf_erf_mc_aal5_res2, align 4
  %787 = call ptr @proto_tree_add_uint(ptr noundef %768, i32 noundef %786, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %771)
  %788 = load i32, ptr @hf_erf_mc_aal5_first, align 4
  %789 = call ptr @proto_tree_add_uint(ptr noundef %768, i32 noundef %788, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %771)
  %790 = load i32, ptr @hf_erf_mc_aal5_res3, align 4
  %791 = call ptr @proto_tree_add_uint(ptr noundef %768, i32 noundef %790, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %771)
  br label %792

792:                                              ; preds = %762, %dissect_erf_pseudo_extension_header.exit
  %793 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %19, i8 noundef 0, i64 noundef 28, i1 noundef false) #14
  %794 = lshr i32 %793, 20
  %795 = trunc nuw nsw i32 %794 to i16
  %796 = and i16 %795, 255
  %797 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %796, ptr %797, align 4
  %798 = lshr i32 %793, 4
  %799 = trunc i32 %798 to i16
  %800 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %799, ptr %800, align 2
  %801 = and i8 %614, 3
  %802 = zext nneg i8 %801 to i16
  %803 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i16 %802, ptr %803, align 2
  %804 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %805 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 4, ptr %805, align 4
  %806 = load i32, ptr @erf_aal5_type, align 4
  switch i32 %806, label %817 [
    i32 0, label %807
    i32 1, label %811
    i32 2, label %814
  ]

807:                                              ; preds = %792
  %808 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 0, ptr %808, align 1
  %809 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %809, align 2
  %810 = call i32 @tvb_captured_length(ptr noundef %804)
  call fastcc void @erf_atm_guess_traffic_type(ptr noundef %804, i32 noundef %810, ptr noundef nonnull %19)
  br label %817

811:                                              ; preds = %792
  %812 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 1, ptr %812, align 1
  %813 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %813, align 2
  br label %817

814:                                              ; preds = %792
  %815 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 0, ptr %815, align 1
  %816 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %816, align 2
  br label %817

817:                                              ; preds = %814, %811, %807, %792
  %818 = load ptr, ptr @atm_untruncated_handle, align 8
  %819 = call i32 @call_dissector_with_data(ptr noundef %818, ptr noundef %804, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19)
  br label %1446

820:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %821 = load i32, ptr @hf_erf_mc_aal2, align 4
  %822 = getelementptr inbounds nuw i8, ptr %612, i64 144
  %823 = load i32, ptr %822, align 8
  %824 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %821, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %823)
  %825 = load i32, ptr @ett_erf_mc_aal2, align 4
  %826 = call ptr @proto_item_add_subtree(ptr noundef %824, i32 noundef %825)
  %827 = load ptr, ptr %20, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 144
  %829 = load i32, ptr %828, align 8
  %830 = load i32, ptr @hf_erf_mc_aal2_cn, align 4
  %831 = call ptr @proto_tree_add_uint(ptr noundef %826, i32 noundef %830, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %829)
  %832 = load i32, ptr @hf_erf_mc_aal2_res1, align 4
  %833 = call ptr @proto_tree_add_uint(ptr noundef %826, i32 noundef %832, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %829)
  %834 = load i32, ptr @hf_erf_mc_aal2_res2, align 4
  %835 = call ptr @proto_tree_add_uint(ptr noundef %826, i32 noundef %834, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %829)
  %836 = load i32, ptr @hf_erf_mc_aal2_port, align 4
  %837 = call ptr @proto_tree_add_uint(ptr noundef %826, i32 noundef %836, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %829)
  %838 = load i32, ptr @hf_erf_mc_aal2_res3, align 4
  %839 = call ptr @proto_tree_add_uint(ptr noundef %826, i32 noundef %838, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %829)
  %840 = load i32, ptr @hf_erf_mc_aal2_first, align 4
  %841 = call ptr @proto_tree_add_uint(ptr noundef %826, i32 noundef %840, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %829)
  %842 = load i32, ptr @hf_erf_mc_aal2_maale, align 4
  %843 = call ptr @proto_tree_add_uint(ptr noundef %826, i32 noundef %842, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %829)
  %844 = load i32, ptr @hf_erf_mc_aal2_lene, align 4
  %845 = call ptr @proto_tree_add_uint(ptr noundef %826, i32 noundef %844, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %829)
  %846 = load i32, ptr @hf_erf_mc_aal2_cid, align 4
  %847 = call ptr @proto_tree_add_uint(ptr noundef %826, i32 noundef %846, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %829)
  %848 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %849 = load ptr, ptr %20, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 144
  %851 = load i32, ptr %850, align 8
  %852 = lshr i32 %851, 24
  %853 = trunc nuw i32 %852 to i8
  %854 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %854, i8 noundef 0, i64 noundef 24, i1 noundef false) #14
  %855 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 2, ptr %855, align 4
  store i32 4, ptr %19, align 4
  %856 = lshr i32 %848, 20
  %857 = trunc nuw nsw i32 %856 to i16
  %858 = and i16 %857, 255
  %859 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %858, ptr %859, align 4
  %860 = lshr i32 %848, 4
  %861 = trunc i32 %860 to i16
  %862 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %861, ptr %862, align 2
  %863 = and i8 %614, 3
  %864 = zext nneg i8 %863 to i16
  %865 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i16 %864, ptr %865, align 2
  %866 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 %853, ptr %866, align 4
  %867 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %867, align 2
  %868 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %869 = load ptr, ptr @atm_untruncated_handle, align 8
  %870 = call i32 @call_dissector_with_data(ptr noundef %869, ptr noundef %868, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19)
  br label %1446

871:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %872 = load i32, ptr @hf_erf_aal2, align 4
  %873 = getelementptr inbounds nuw i8, ptr %612, i64 144
  %874 = load i32, ptr %873, align 8
  %875 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %872, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %874)
  %876 = load i32, ptr @ett_erf_aal2, align 4
  %877 = call ptr @proto_item_add_subtree(ptr noundef %875, i32 noundef %876)
  %878 = load ptr, ptr %20, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 144
  %880 = load i32, ptr %879, align 8
  %881 = load i32, ptr @hf_erf_aal2_cid, align 4
  %882 = call ptr @proto_tree_add_uint(ptr noundef %877, i32 noundef %881, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %880)
  %883 = load i32, ptr @hf_erf_aal2_maale, align 4
  %884 = call ptr @proto_tree_add_uint(ptr noundef %877, i32 noundef %883, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %880)
  %885 = load i32, ptr @hf_erf_aal2_maalei, align 4
  %886 = call ptr @proto_tree_add_uint(ptr noundef %877, i32 noundef %885, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %880)
  %887 = load i32, ptr @hf_erf_aal2_first, align 4
  %888 = call ptr @proto_tree_add_uint(ptr noundef %877, i32 noundef %887, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %880)
  %889 = load i32, ptr @hf_erf_aal2_res1, align 4
  %890 = call ptr @proto_tree_add_uint(ptr noundef %877, i32 noundef %889, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %880)
  %891 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %892 = load ptr, ptr %20, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 144
  %894 = load i32, ptr %893, align 8
  %895 = trunc i32 %894 to i8
  %896 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %896, i8 noundef 0, i64 noundef 24, i1 noundef false) #14
  %897 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 2, ptr %897, align 4
  store i32 4, ptr %19, align 4
  %898 = lshr i32 %891, 20
  %899 = trunc nuw nsw i32 %898 to i16
  %900 = and i16 %899, 255
  %901 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %900, ptr %901, align 4
  %902 = lshr i32 %891, 4
  %903 = trunc i32 %902 to i16
  %904 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %903, ptr %904, align 2
  %905 = and i8 %614, 3
  %906 = zext nneg i8 %905 to i16
  %907 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i16 %906, ptr %907, align 2
  %908 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 %895, ptr %908, align 4
  %909 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %909, align 2
  %910 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %911 = load ptr, ptr @atm_untruncated_handle, align 8
  %912 = call i32 @call_dissector_with_data(ptr noundef %911, ptr noundef %910, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19)
  br label %1446

913:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %914 = load i32, ptr @hf_erf_mc_hdlc, align 4
  %915 = getelementptr inbounds nuw i8, ptr %612, i64 144
  %916 = load i32, ptr %915, align 8
  %917 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %914, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %916)
  %918 = load i32, ptr @ett_erf_mc_hdlc, align 4
  %919 = call ptr @proto_item_add_subtree(ptr noundef %917, i32 noundef %918)
  %920 = load ptr, ptr %20, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 144
  %922 = load i32, ptr %921, align 8
  %923 = load i32, ptr @hf_erf_mc_hdlc_cn, align 4
  %924 = call ptr @proto_tree_add_uint(ptr noundef %919, i32 noundef %923, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %922)
  %925 = load i32, ptr @hf_erf_mc_hdlc_res1, align 4
  %926 = call ptr @proto_tree_add_uint(ptr noundef %919, i32 noundef %925, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %922)
  %927 = load i32, ptr @hf_erf_mc_hdlc_res2, align 4
  %928 = call ptr @proto_tree_add_uint(ptr noundef %919, i32 noundef %927, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %922)
  %929 = load i32, ptr @hf_erf_mc_hdlc_fcse, align 4
  %930 = call ptr @proto_tree_add_uint(ptr noundef %919, i32 noundef %929, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %922)
  %931 = and i32 %922, 16777216
  %.not.i137 = icmp eq i32 %931, 0
  br i1 %.not.i137, label %934, label %932

932:                                              ; preds = %913
  %933 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %930, ptr noundef nonnull @ei_erf_mc_hdlc_checksum_error)
  br label %934

934:                                              ; preds = %932, %913
  %935 = load i32, ptr @hf_erf_mc_hdlc_sre, align 4
  %936 = call ptr @proto_tree_add_uint(ptr noundef %919, i32 noundef %935, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %922)
  %937 = and i32 %922, 33554432
  %.not55.i = icmp eq i32 %937, 0
  br i1 %.not55.i, label %940, label %938

938:                                              ; preds = %934
  %939 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %936, ptr noundef nonnull @ei_erf_mc_hdlc_short_error)
  br label %940

940:                                              ; preds = %938, %934
  %941 = load i32, ptr @hf_erf_mc_hdlc_lre, align 4
  %942 = call ptr @proto_tree_add_uint(ptr noundef %919, i32 noundef %941, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %922)
  %943 = and i32 %922, 67108864
  %.not56.i = icmp eq i32 %943, 0
  br i1 %.not56.i, label %946, label %944

944:                                              ; preds = %940
  %945 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %942, ptr noundef nonnull @ei_erf_mc_hdlc_long_error)
  br label %946

946:                                              ; preds = %944, %940
  %947 = load i32, ptr @hf_erf_mc_hdlc_afe, align 4
  %948 = call ptr @proto_tree_add_uint(ptr noundef %919, i32 noundef %947, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %922)
  %949 = and i32 %922, 134217728
  %.not57.i = icmp eq i32 %949, 0
  br i1 %.not57.i, label %952, label %950

950:                                              ; preds = %946
  %951 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %948, ptr noundef nonnull @ei_erf_mc_hdlc_abort_error)
  br label %952

952:                                              ; preds = %950, %946
  %953 = load i32, ptr @hf_erf_mc_hdlc_oe, align 4
  %954 = call ptr @proto_tree_add_uint(ptr noundef %919, i32 noundef %953, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %922)
  %955 = and i32 %922, 268435456
  %.not58.i = icmp eq i32 %955, 0
  br i1 %.not58.i, label %958, label %956

956:                                              ; preds = %952
  %957 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %954, ptr noundef nonnull @ei_erf_mc_hdlc_octet_error)
  br label %958

958:                                              ; preds = %956, %952
  %959 = load i32, ptr @hf_erf_mc_hdlc_lbe, align 4
  %960 = call ptr @proto_tree_add_uint(ptr noundef %919, i32 noundef %959, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %922)
  %961 = and i32 %922, 536870912
  %.not59.i = icmp eq i32 %961, 0
  br i1 %.not59.i, label %dissect_mc_hdlc_header.exit, label %962

962:                                              ; preds = %958
  %963 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %960, ptr noundef nonnull @ei_erf_mc_hdlc_lost_byte_error)
  br label %dissect_mc_hdlc_header.exit

dissect_mc_hdlc_header.exit:                      ; preds = %958, %962
  %964 = load i32, ptr @hf_erf_mc_hdlc_first, align 4
  %965 = call ptr @proto_tree_add_uint(ptr noundef %919, i32 noundef %964, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %922)
  %966 = load i32, ptr @hf_erf_mc_hdlc_res3, align 4
  %967 = call ptr @proto_tree_add_uint(ptr noundef %919, i32 noundef %966, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %922)
  br label %968

968:                                              ; preds = %dissect_mc_hdlc_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit
  %969 = load i32, ptr @erf_hdlc_type, align 4
  switch i32 %969, label %1446 [
    i32 4, label %970
    i32 0, label %.thread
    i32 1, label %.thread160
    i32 2, label %977
    i32 3, label %981
  ]

970:                                              ; preds = %968
  %971 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %972 = and i8 %971, 127
  %or.cond = icmp eq i8 %972, 15
  br i1 %or.cond, label %.thread, label %.thread160

.thread:                                          ; preds = %968, %970
  %973 = load ptr, ptr @chdlc_handle, align 8
  %974 = call i32 @call_dissector(ptr noundef %973, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1446

.thread160:                                       ; preds = %968, %970
  %975 = load ptr, ptr @ppp_handle, align 8
  %976 = call i32 @call_dissector(ptr noundef %975, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1446

977:                                              ; preds = %968
  %978 = load ptr, ptr %20, align 8
  store i8 0, ptr %978, align 1
  %979 = load ptr, ptr @frelay_handle, align 8
  %980 = call i32 @call_dissector(ptr noundef %979, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1446

981:                                              ; preds = %968
  %982 = load ptr, ptr %20, align 8
  store i32 0, ptr %982, align 1
  %983 = load ptr, ptr @mtp2_handle, align 8
  %984 = call i32 @call_dissector(ptr noundef %983, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1446

985:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) @__const.dissect_meta_record_tags.tag_template_unknown, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %986 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %987 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %11, align 8
  store ptr %10, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %990 = load i32, ptr @ett_erf_meta_tag, align 4
  store i32 %990, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %992 = load i32, ptr @hf_erf_meta_tag_unknown, align 4
  store i32 %992, ptr %991, align 4
  %993 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %993, align 8
  %994 = call i32 @tvb_captured_length(ptr noundef %0)
  %995 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %995, i32 noundef 25, ptr noundef nonnull @.str.424)
  %996 = icmp sgt i32 %994, 3
  br i1 %996, label %.lr.ph.i, label %._crit_edge.i138

.lr.ph.i:                                         ; preds = %985
  %997 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1000 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1001 = icmp ne ptr %33, null
  br label %1002

1002:                                             ; preds = %1425, %.lr.ph.i
  %1003 = phi i32 [ %994, %.lr.ph.i ], [ %1429, %1425 ]
  %.0622.i = phi ptr [ %33, %.lr.ph.i ], [ %.1585.i, %1425 ]
  %.0400621.i = phi ptr [ null, %.lr.ph.i ], [ %.1401583.i, %1425 ]
  %.0402620.i = phi i16 [ 0, %.lr.ph.i ], [ %.3581.i, %1425 ]
  %.0406619.i = phi i16 [ 0, %.lr.ph.i ], [ %.1407579.i, %1425 ]
  %.0408618.i = phi i32 [ 0, %.lr.ph.i ], [ %.1409577.i, %1425 ]
  %.0410614.i = phi i32 [ 0, %.lr.ph.i ], [ %1428, %1425 ]
  %1004 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0410614.i)
  %1005 = or disjoint i32 %.0410614.i, 2
  %1006 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1005)
  store ptr null, ptr %8, align 8
  %1007 = zext i16 %1004 to i32
  %.not427.i = icmp eq i16 %1004, 0
  %.not427.not.i = xor i1 %.not427.i, true
  %1008 = and i32 %1007, 65280
  %1009 = icmp eq i32 %1008, 65280
  %or.cond.i140 = select i1 %.not427.not.i, i1 %1009, i1 false
  %.1403.i = select i1 %or.cond.i140, i16 %1004, i16 %.0402620.i
  store i16 %1004, ptr %11, align 8
  store i16 %.1403.i, ptr %986, align 2
  %1010 = load ptr, ptr @erf_meta_index.0, align 8
  %1011 = zext i16 %.1403.i to i64
  %1012 = shl nuw nsw i64 %1011, 16
  %1013 = zext i16 %1004 to i64
  %1014 = or disjoint i64 %1012, %1013
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = call ptr @wmem_map_lookup(ptr noundef %1010, ptr noundef %1015)
  %1017 = icmp eq ptr %1016, null
  %spec.store.select.i = select i1 %1017, ptr %11, ptr %1016
  %.sroa.gep528.i = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %spec.store.select.sroa.sel529.i = select i1 %1017, ptr %987, ptr %.sroa.gep528.i
  %1018 = load ptr, ptr %spec.store.select.sroa.sel529.i, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1020 = load i32, ptr %1019, align 8
  %1021 = and i32 %1020, -2
  %switch.i.i = icmp eq i32 %1021, 24
  br i1 %switch.i.i, label %1024, label %1022

1022:                                             ; preds = %1002
  %1023 = call i32 @ftype_wire_size(i32 noundef %1020)
  br label %1024

1024:                                             ; preds = %1022, %1002
  %.0.i.i141 = phi i32 [ %1023, %1022 ], [ 8, %1002 ]
  %1025 = load i16, ptr %spec.store.select.i, align 8
  switch i16 %1025, label %meta_tag_expected_length.exit.i [
    i16 407, label %1026
    i16 73, label %1027
    i16 140, label %1027
    i16 141, label %1027
    i16 262, label %1027
    i16 57, label %1026
    i16 58, label %1026
  ]

1026:                                             ; preds = %1024, %1024, %1024
  br label %meta_tag_expected_length.exit.i

1027:                                             ; preds = %1024, %1024, %1024, %1024
  br label %meta_tag_expected_length.exit.i

meta_tag_expected_length.exit.i:                  ; preds = %1027, %1026, %1024
  %.1.i.i142 = phi i32 [ %.0.i.i141, %1024 ], [ 4, %1026 ], [ 16, %1027 ]
  %1028 = zext i16 %1006 to i32
  %1029 = add nuw nsw i32 %1028, 4
  %1030 = icmp samesign ult i32 %1003, %1029
  %1031 = icmp sgt i32 %.1.i.i142, %1028
  %or.cond442.i = select i1 %1030, i1 true, i1 %1031
  %spec.select587.i = select i1 %or.cond442.i, ptr @ei_erf_meta_truncated_tag, ptr null
  %1032 = icmp ne i16 %1006, 0
  %brmerge.i = or i1 %.not427.i, %1032
  %or.cond449.i = select i1 %brmerge.i, i1 true, i1 %1009
  %.1559.i = select i1 %or.cond449.i, ptr %spec.select587.i, ptr @ei_erf_meta_zero_len_tag
  br i1 %or.cond.i140, label %1033, label %1089

1033:                                             ; preds = %meta_tag_expected_length.exit.i
  %1034 = load ptr, ptr %9, align 8
  %.not433.i = icmp eq ptr %1034, null
  br i1 %.not433.i, label %check_section_length.exit.i, label %1035

1035:                                             ; preds = %1033
  %1036 = sub i32 %.0410614.i, %.0408618.i
  call void @proto_item_set_len(ptr noundef nonnull %1034, i32 noundef %1036)
  %.not434.i = icmp eq ptr %.0400621.i, null
  br i1 %.not434.i, label %check_section_length.exit.i, label %1037

1037:                                             ; preds = %1035
  %1038 = zext i16 %.0406619.i to i32
  %1039 = icmp eq i32 %1036, %1038
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1037
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0400621.i, ptr noundef nonnull @.str.444)
  br label %check_section_length.exit.i

1041:                                             ; preds = %1037
  %.not12.i.i = icmp eq i16 %.0406619.i, 0
  br i1 %.not12.i.i, label %check_section_length.exit.i, label %1042

1042:                                             ; preds = %1041
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0400621.i, ptr noundef nonnull @.str.445, i32 noundef %1036)
  %1043 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %.0400621.i, ptr noundef nonnull @ei_erf_meta_section_len_error)
  br label %check_section_length.exit.i

check_section_length.exit.i:                      ; preds = %1042, %1041, %1040, %1035, %1033
  %1044 = load ptr, ptr %spec.store.select.sroa.sel529.i, align 8
  %1045 = icmp eq ptr %1044, %10
  %1046 = load ptr, ptr @erf_meta_index.5, align 8
  %spec.select446.i = select i1 %1045, ptr %1046, ptr %spec.store.select.i
  %spec.select447.i = select i1 %1045, i16 1, i16 %1004
  %spec.select446.sroa.sel526.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1045, ptr %1046, ptr %spec.store.select.i
  %spec.select446.sroa.sel526.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select446.sroa.sel526.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1047 = load ptr, ptr %spec.select446.sroa.sel526.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not435.i = icmp eq ptr %1047, null
  br i1 %.not435.i, label %1048, label %1049

1048:                                             ; preds = %check_section_length.exit.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, i32 noundef 2771, ptr noundef nonnull @.str.427) #13
  unreachable

1049:                                             ; preds = %check_section_length.exit.i
  %1050 = load ptr, ptr @erf_meta_index.3, align 8
  %1051 = call ptr @wmem_array_get_raw(ptr noundef %1050)
  %1052 = call ptr @val_to_str(i32 noundef %1007, ptr noundef %1051, ptr noundef nonnull @.str.428)
  %1053 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %1053, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.429, ptr noundef %1052)
  %1054 = load ptr, ptr %spec.select446.sroa.sel526.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1055 = load i32, ptr %1054, align 4
  %1056 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0410614.i, i32 noundef 0, i32 noundef %1055, ptr noundef nonnull %9, ptr noundef %1052)
  %1057 = call i32 @llvm.umin.i32(i32 %1029, i32 %1003)
  %spec.select446.sroa.sel523.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1045, ptr %1046, ptr %spec.store.select.i
  %spec.select446.sroa.sel523.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select446.sroa.sel523.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 24
  %1058 = load i32, ptr %spec.select446.sroa.sel523.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1059 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1056, ptr noundef %0, i32 noundef %.0410614.i, i32 noundef %1057, i32 noundef %1058, ptr noundef nonnull %8, ptr noundef nonnull @.str.430, ptr noundef %1052)
  %1060 = icmp ult i16 %1006, 4
  %or.cond5.i154 = select i1 %1060, i1 true, i1 %or.cond442.i
  br i1 %or.cond5.i154, label %1088, label %1061

1061:                                             ; preds = %1049
  %1062 = add i32 %.0410614.i, 4
  %1063 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1062)
  %1064 = add i32 %.0410614.i, 6
  %1065 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1064)
  %spec.select446.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1045, ptr %1046, ptr %spec.store.select.i
  %spec.select446.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select446.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 28
  %1066 = load i32, ptr %spec.select446.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1067 = zext i16 %1063 to i32
  %1068 = call ptr @proto_tree_add_uint(ptr noundef %1059, i32 noundef %1066, ptr noundef %0, i32 noundef %1062, i32 noundef 2, i32 noundef %1067)
  %.not436.i = icmp eq i16 %1063, 0
  br i1 %.not436.i, label %1074, label %1069

1069:                                             ; preds = %1061
  %.not437.i = icmp sgt i16 %1063, -1
  %1070 = load ptr, ptr %9, align 8
  br i1 %.not437.i, label %1073, label %1071

1071:                                             ; preds = %1069
  %1072 = and i32 %1067, 32767
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1070, ptr noundef nonnull @.str.431, i32 noundef %1072)
  br label %1074

1073:                                             ; preds = %1069
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1070, ptr noundef nonnull @.str.432, i32 noundef %1067)
  br label %1074

1074:                                             ; preds = %1073, %1071, %1061
  %1075 = load ptr, ptr %spec.select446.sroa.sel526.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = zext i16 %1065 to i32
  %1079 = call ptr @proto_tree_add_uint(ptr noundef %1059, i32 noundef %1077, ptr noundef %0, i32 noundef %1064, i32 noundef 2, i32 noundef %1078)
  %1080 = icmp ugt i16 %1006, 4
  br i1 %1080, label %1081, label %1398

1081:                                             ; preds = %1074
  %1082 = load ptr, ptr %spec.select446.sroa.sel526.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1083 = getelementptr i8, ptr %1082, i64 8
  %1084 = load i32, ptr %1083, align 4
  %1085 = add i32 %.0410614.i, 8
  %1086 = add nsw i32 %1028, -4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %1059, i32 noundef %1084, ptr noundef %0, i32 noundef %1085, i32 noundef %1086, i32 noundef 0)
  br label %1398

1088:                                             ; preds = %1049
  %spec.select589.i = select i1 %1032, ptr @ei_erf_meta_truncated_tag, ptr %.1559.i
  br label %1398

1089:                                             ; preds = %meta_tag_expected_length.exit.i
  %not.or.cond449.i = xor i1 %or.cond449.i, true
  %.not429.i = icmp ne i32 %.1.i.i142, 0
  %1090 = select i1 %not.or.cond449.i, i1 %.not429.i, i1 false
  %narrow.i = select i1 %1090, i1 true, i1 %or.cond442.i
  br i1 %narrow.i, label %.thread.i149, label %1091

1091:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1092 = load ptr, ptr %spec.store.select.sroa.sel529.i, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1094 = load i32, ptr %1093, align 8
  store i8 0, ptr %12, align 16
  %1095 = icmp eq i32 %.0410614.i, 0
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1091
  %1097 = load i32, ptr @ett_erf_meta, align 4
  %1098 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1097, ptr noundef nonnull %9, ptr noundef nonnull @.str.433)
  br label %1099

1099:                                             ; preds = %1096, %1091
  %.2.i143 = phi ptr [ %1098, %1096 ], [ %.0622.i, %1091 ]
  switch i16 %1004, label %1358 [
    i16 66, label %1100
    i16 75, label %1100
    i16 79, label %1106
    i16 80, label %1106
    i16 60, label %1113
    i16 61, label %1113
    i16 27, label %1120
    i16 28, label %1120
    i16 10, label %1127
    i16 40, label %1132
    i16 3, label %1138
    i16 4, label %1170
    i16 81, label %1175
    i16 38, label %1175
    i16 408, label %1175
    i16 406, label %1175
    i16 54, label %1175
    i16 56, label %1175
    i16 264, label %1193
    i16 265, label %1193
    i16 256, label %1193
    i16 257, label %1193
    i16 258, label %1193
    i16 259, label %1193
    i16 262, label %1193
    i16 260, label %1193
    i16 261, label %1193
    i16 263, label %1193
    i16 401, label %1221
    i16 402, label %1221
    i16 407, label %1245
    i16 55, label %1255
    i16 155, label %1255
    i16 156, label %1255
    i16 157, label %1255
    i16 158, label %1255
    i16 159, label %1255
    i16 160, label %1255
    i16 57, label %1269
    i16 58, label %1269
  ]

1100:                                             ; preds = %1099, %1099
  %1101 = add i32 %.0410614.i, 4
  %1102 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1101)
  %1103 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %1102, i32 noundef 3, i16 noundef zeroext 1)
  %.sroa.gep503.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel504.i = select i1 %1017, ptr %991, ptr %.sroa.gep503.i
  %1104 = load i32, ptr %spec.store.select.sroa.sel504.i, align 4
  %1105 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.2.i143, i32 noundef %1104, ptr noundef %0, i32 noundef %1101, i32 noundef %1028, i64 noundef %1102, ptr noundef nonnull @.str.434, ptr noundef %1103, i64 noundef %1102)
  store ptr %1105, ptr %8, align 8
  call void @g_free(ptr noundef %1103)
  br label %.critedge.i

1106:                                             ; preds = %1099, %1099
  %1107 = add i32 %.0410614.i, 4
  %1108 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1107)
  %.sroa.gep500.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel501.i = select i1 %1017, ptr %991, ptr %.sroa.gep500.i
  %1109 = load i32, ptr %spec.store.select.sroa.sel501.i, align 4
  %1110 = sitofp i32 %1108 to double
  %1111 = fdiv double %1110, 1.000000e+02
  %1112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.2.i143, i32 noundef %1109, ptr noundef %0, i32 noundef %1107, i32 noundef %1028, i32 noundef %1108, ptr noundef nonnull @.str.435, double noundef %1111)
  store ptr %1112, ptr %8, align 8
  br label %.critedge.i

1113:                                             ; preds = %1099, %1099
  %1114 = add i32 %.0410614.i, 4
  %1115 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1114)
  %1116 = sitofp i32 %1115 to float
  %1117 = fdiv float %1116, 1.000000e+03
  %.sroa.gep497.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel498.i = select i1 %1017, ptr %991, ptr %.sroa.gep497.i
  %1118 = load i32, ptr %spec.store.select.sroa.sel498.i, align 4
  %1119 = call ptr @proto_tree_add_float(ptr noundef %.2.i143, i32 noundef %1118, ptr noundef %0, i32 noundef %1114, i32 noundef %1028, float noundef %1117)
  store ptr %1119, ptr %8, align 8
  br label %.critedge.i

1120:                                             ; preds = %1099, %1099
  %1121 = add i32 %.0410614.i, 4
  %1122 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1121)
  %.sroa.gep494.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel495.i = select i1 %1017, ptr %991, ptr %.sroa.gep494.i
  %1123 = load i32, ptr %spec.store.select.sroa.sel495.i, align 4
  %1124 = sitofp i32 %1122 to double
  %1125 = fmul nnan double %1124, 1.000000e+06
  %1126 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.2.i143, i32 noundef %1123, ptr noundef %0, i32 noundef %1121, i32 noundef %1028, i32 noundef %1122, ptr noundef nonnull @.str.436, double noundef %1125)
  store ptr %1126, ptr %8, align 8
  br label %.critedge.i

1127:                                             ; preds = %1099
  %1128 = add i32 %.0410614.i, 4
  %1129 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1128)
  %.sroa.gep491.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel492.i = select i1 %1017, ptr %991, ptr %.sroa.gep491.i
  %1130 = load i32, ptr %spec.store.select.sroa.sel492.i, align 4
  %1131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.2.i143, i32 noundef %1130, ptr noundef %0, i32 noundef %1128, i32 noundef %1028, i32 noundef %1129, ptr noundef nonnull @.str.437, i32 noundef %1129)
  store ptr %1131, ptr %8, align 8
  br label %.critedge.i

1132:                                             ; preds = %1099
  %1133 = add i32 %.0410614.i, 4
  %1134 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1133)
  %1135 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %1134, i32 noundef 1, i16 noundef zeroext 2)
  %.sroa.gep488.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel489.i = select i1 %1017, ptr %991, ptr %.sroa.gep488.i
  %1136 = load i32, ptr %spec.store.select.sroa.sel489.i, align 4
  %1137 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.2.i143, i32 noundef %1136, ptr noundef %0, i32 noundef %1133, i32 noundef %1028, i64 noundef %1134, ptr noundef nonnull @.str.438, ptr noundef %1135, i64 noundef %1134)
  store ptr %1137, ptr %8, align 8
  call void @g_free(ptr noundef %1135)
  br label %.critedge.i

1138:                                             ; preds = %1099
  %.sroa.gep482.i = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %spec.store.select.sroa.sel483.i = select i1 %1017, ptr %993, ptr %.sroa.gep482.i
  %1139 = load ptr, ptr %spec.store.select.sroa.sel483.i, align 8
  %.not432.i = icmp eq ptr %1139, null
  br i1 %.not432.i, label %1140, label %1141

1140:                                             ; preds = %1138
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, i32 noundef 2867, ptr noundef nonnull @.str.427) #13
  unreachable

1141:                                             ; preds = %1138
  %1142 = add i32 %.0410614.i, 4
  %1143 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1142)
  %1144 = zext i16 %1143 to i32
  %.sroa.gep485.i = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %spec.store.select.sroa.sel486.i = select i1 %1017, ptr %989, ptr %.sroa.gep485.i
  %1145 = load i32, ptr %spec.store.select.sroa.sel486.i, align 8
  %1146 = load ptr, ptr %spec.store.select.sroa.sel529.i, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr @erf_meta_index.3, align 8
  %1150 = call ptr @wmem_array_get_raw(ptr noundef %1149)
  %1151 = call ptr @val_to_str(i32 noundef %1144, ptr noundef %1150, ptr noundef nonnull @.str.440)
  %1152 = add i32 %.0410614.i, 6
  %1153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1152)
  %1154 = zext i16 %1153 to i32
  %1155 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.2.i143, ptr noundef %0, i32 noundef %1142, i32 noundef %1028, i32 noundef %1145, ptr noundef nonnull %8, ptr noundef nonnull @.str.439, ptr noundef %1148, ptr noundef %1151, i32 noundef %1154)
  %1156 = load ptr, ptr %spec.store.select.sroa.sel483.i, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1158 = load i32, ptr %1157, align 4
  %1159 = call i32 @llvm.umin.i32(i32 %1028, i32 2)
  %1160 = load ptr, ptr @erf_meta_index.4, align 8
  %1161 = call ptr @wmem_array_get_raw(ptr noundef %1160)
  %1162 = call ptr @val_to_str_const(i32 noundef %1144, ptr noundef %1161, ptr noundef nonnull @.str.423)
  %1163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1155, i32 noundef %1158, ptr noundef %0, i32 noundef %1142, i32 noundef %1159, i32 noundef %1144, ptr noundef nonnull @.str.441, ptr noundef %1162, i32 noundef %1144)
  %1164 = load ptr, ptr %spec.store.select.sroa.sel483.i, align 8
  %1165 = getelementptr i8, ptr %1164, i64 8
  %1166 = load i32, ptr %1165, align 4
  %1167 = call i32 @llvm.umin.i32(i32 %1028, i32 4)
  %1168 = add nsw i32 %1167, -2
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1166, ptr noundef %0, i32 noundef %1152, i32 noundef %1168, i32 noundef 0)
  br label %.critedge.i

1170:                                             ; preds = %1099
  %.sroa.gep479.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel480.i = select i1 %1017, ptr %991, ptr %.sroa.gep479.i
  %1171 = load i32, ptr %spec.store.select.sroa.sel480.i, align 4
  %1172 = add i32 %.0410614.i, 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %.2.i143, i32 noundef %1171, ptr noundef %0, i32 noundef %1172, i32 noundef %1028, i32 noundef 0)
  store ptr %1173, ptr %8, align 8
  %1174 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1173, ptr noundef nonnull @ei_erf_meta_reset)
  br label %.critedge.i

1175:                                             ; preds = %1099, %1099, %1099, %1099, %1099, %1099
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.gep531.i = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %spec.store.select.sroa.sel532.i = select i1 %1017, ptr %993, ptr %.sroa.gep531.i
  %1176 = load ptr, ptr %spec.store.select.sroa.sel532.i, align 8
  %.not.i450.i = icmp eq ptr %1176, null
  br i1 %.not.i450.i, label %1179, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1175
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 4
  %1178 = load i32, ptr %1177, align 4
  %.not1719.i.i = icmp eq i32 %1178, -1
  br i1 %.not1719.i.i, label %dissect_meta_tag_bitfield.exit.i, label %.lr.ph.i.i153

1179:                                             ; preds = %1175
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, i32 noundef 2466, ptr noundef nonnull @.str.427) #13
  unreachable

.lr.ph.i.i153:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i153
  %1180 = phi ptr [ %1185, %.lr.ph.i.i153 ], [ %1177, %.preheader.i.i ]
  %1181 = phi i64 [ %1184, %.lr.ph.i.i153 ], [ 0, %.preheader.i.i ]
  %.020.i.i = phi i32 [ %1183, %.lr.ph.i.i153 ], [ 0, %.preheader.i.i ]
  %1182 = getelementptr [8 x i8], ptr %7, i64 %1181
  store ptr %1180, ptr %1182, align 8
  %1183 = add i32 %.020.i.i, 1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr [4 x i8], ptr %1177, i64 %1184
  %1186 = load i32, ptr %1185, align 4
  %.not17.i.i = icmp eq i32 %1186, -1
  br i1 %.not17.i.i, label %dissect_meta_tag_bitfield.exit.i, label %.lr.ph.i.i153, !llvm.loop !22

dissect_meta_tag_bitfield.exit.i:                 ; preds = %.lr.ph.i.i153, %.preheader.i.i
  %.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %1184, %.lr.ph.i.i153 ]
  %1187 = getelementptr [8 x i8], ptr %7, i64 %.lcssa.i.i
  store ptr null, ptr %1187, align 8
  %1188 = add i32 %.0410614.i, 4
  %.sroa.gep534.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel535.i = select i1 %1017, ptr %991, ptr %.sroa.gep534.i
  %1189 = load i32, ptr %spec.store.select.sroa.sel535.i, align 4
  %.sroa.gep537.i = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %spec.store.select.sroa.sel538.i = select i1 %1017, ptr %989, ptr %.sroa.gep537.i
  %1190 = load i32, ptr %spec.store.select.sroa.sel538.i, align 8
  %1191 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.2.i143, ptr noundef %0, i32 noundef %1188, i32 noundef %1189, i32 noundef %1190, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0)
  %1192 = call ptr @proto_item_get_subtree(ptr noundef %1191)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1191, ptr %8, align 8
  br label %.critedge.i

1193:                                             ; preds = %1099, %1099, %1099, %1099, %1099, %1099, %1099, %1099, %1099, %1099
  %1194 = call i32 @ftype_wire_size(i32 noundef %1094)
  %.sroa.gep473.i = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %spec.store.select.sroa.sel474.i = select i1 %1017, ptr %993, ptr %.sroa.gep473.i
  %1195 = load ptr, ptr %spec.store.select.sroa.sel474.i, align 8
  %.not430.i = icmp eq ptr %1195, null
  br i1 %.not430.i, label %1196, label %1197

1196:                                             ; preds = %1193
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, i32 noundef 2909, ptr noundef nonnull @.str.427) #13
  unreachable

1197:                                             ; preds = %1193
  %1198 = add i32 %.0410614.i, 4
  %.sroa.gep476.i = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %spec.store.select.sroa.sel477.i = select i1 %1017, ptr %989, ptr %.sroa.gep476.i
  %1199 = load i32, ptr %spec.store.select.sroa.sel477.i, align 8
  %1200 = load ptr, ptr %spec.store.select.sroa.sel529.i, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = call ptr @proto_tree_add_subtree(ptr noundef %.2.i143, ptr noundef %0, i32 noundef %1198, i32 noundef %1028, i32 noundef %1199, ptr noundef nonnull %8, ptr noundef %1202)
  %1204 = load ptr, ptr %spec.store.select.sroa.sel474.i, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %1206 = load i32, ptr %1205, align 4
  %1207 = call i32 @llvm.smin.i32(i32 %1194, i32 %1028)
  %1208 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1206, ptr noundef %0, i32 noundef %1198, i32 noundef %1207, i32 noundef 0)
  %1209 = load ptr, ptr %spec.store.select.sroa.sel474.i, align 8
  %1210 = getelementptr i8, ptr %1209, i64 8
  %1211 = load i32, ptr %1210, align 4
  %1212 = add i32 %1194, %1198
  %1213 = sub i32 %1028, %1194
  %1214 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1211, ptr noundef %0, i32 noundef %1212, i32 noundef %1213, i32 noundef 2)
  %.not431.i = icmp eq ptr %1208, null
  br i1 %.not431.i, label %.critedge.i, label %1215

1215:                                             ; preds = %1197
  %1216 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  %1217 = load ptr, ptr %1216, align 8
  call void @proto_item_fill_label(ptr noundef %1217, ptr noundef nonnull %12, ptr noundef null)
  %1218 = load ptr, ptr %8, align 8
  %1219 = load ptr, ptr %999, align 8
  %1220 = call ptr @tvb_get_stringzpad(ptr noundef %1219, ptr noundef %0, i32 noundef %1212, i32 noundef %1213, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1218, ptr noundef nonnull @.str.442, ptr noundef %1220, ptr noundef nonnull %12)
  br label %.critedge.i

1221:                                             ; preds = %1099, %1099
  %1222 = add i32 %.0410614.i, 4
  %1223 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1222)
  %.sroa.gep470.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel471.i = select i1 %1017, ptr %991, ptr %.sroa.gep470.i
  %1224 = load i32, ptr %spec.store.select.sroa.sel471.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1225 = call i64 @llvm.abs.i64(i64 %1223, i1 false)
  %1226 = shl i64 %1225, 1
  %1227 = and i64 %1226, 65536
  %1228 = add nuw i64 %1227, %1225
  %1229 = lshr i64 %1228, 16
  %1230 = udiv i64 %1228, 65536000000000
  store i64 %1230, ptr %6, align 8
  %1231 = urem i64 %1229, 1000000000
  %1232 = trunc nuw nsw i64 %1231 to i32
  store i32 %1232, ptr %998, align 8
  %1233 = icmp slt i64 %1223, 0
  br i1 %1233, label %1234, label %thread-pre-split.i.i

1234:                                             ; preds = %1221
  %1235 = sub nsw i64 0, %1230
  store i64 %1235, ptr %6, align 8
  %1236 = sub nsw i32 0, %1232
  store i32 %1236, ptr %998, align 8
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1234, %1221
  %1237 = phi i32 [ %1236, %1234 ], [ %1232, %1221 ]
  %1238 = phi i64 [ %1235, %1234 ], [ %1230, %1221 ]
  %1239 = icmp eq i64 %1238, 0
  %1240 = add nsw i32 %1237, 999999
  %or.cond.i.i.i150 = icmp ult i32 %1240, 1999999
  %or.cond.i.i151 = select i1 %1239, i1 %or.cond.i.i.i150, i1 false
  br i1 %or.cond.i.i151, label %1241, label %1243

1241:                                             ; preds = %thread-pre-split.i.i
  %1242 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %.2.i143, i32 noundef %1224, ptr noundef %0, i32 noundef %1222, i32 noundef range(i32 0, 65536) %1028, ptr noundef nonnull %6, ptr noundef nonnull @.str.447, i32 noundef %1237)
  br label %dissect_ptp_timeinterval.exit.i

1243:                                             ; preds = %thread-pre-split.i.i
  %1244 = call ptr @proto_tree_add_time(ptr noundef %.2.i143, i32 noundef %1224, ptr noundef %0, i32 noundef %1222, i32 noundef range(i32 0, 65536) %1028, ptr noundef nonnull %6)
  br label %dissect_ptp_timeinterval.exit.i

dissect_ptp_timeinterval.exit.i:                  ; preds = %1243, %1241
  %.0.i.i.i152 = phi ptr [ %1242, %1241 ], [ %1244, %1243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.0.i.i.i152, ptr %8, align 8
  br label %.critedge.i

1245:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1246 = add i32 %.0410614.i, 4
  %1247 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1246)
  %1248 = sext i32 %1247 to i64
  store i64 %1248, ptr %13, align 8
  store i32 0, ptr %997, align 8
  %.sroa.gep467.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel468.i = select i1 %1017, ptr %991, ptr %.sroa.gep467.i
  %1249 = load i32, ptr %spec.store.select.sroa.sel468.i, align 4
  %1250 = icmp eq i32 %1247, 0
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1245
  %1252 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %.2.i143, i32 noundef %1249, ptr noundef %0, i32 noundef %1246, i32 noundef range(i32 0, 65536) %1028, ptr noundef nonnull %13, ptr noundef nonnull @.str.447, i32 noundef 0)
  br label %dissect_relative_time.exit.i

1253:                                             ; preds = %1245
  %1254 = call ptr @proto_tree_add_time(ptr noundef %.2.i143, i32 noundef %1249, ptr noundef %0, i32 noundef %1246, i32 noundef range(i32 0, 65536) %1028, ptr noundef nonnull %13)
  br label %dissect_relative_time.exit.i

dissect_relative_time.exit.i:                     ; preds = %1253, %1251
  %.0.i452.i = phi ptr [ %1252, %1251 ], [ %1254, %1253 ]
  store ptr %.0.i452.i, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge.i

1255:                                             ; preds = %1099, %1099, %1099, %1099, %1099, %1099, %1099
  %1256 = add i32 %.0410614.i, 4
  %1257 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1256)
  %1258 = trunc i32 %1257 to i8
  %1259 = icmp eq i8 %1258, 0
  %1260 = uitofp i8 %1258 to float
  %1261 = fadd nnan float %1260, 1.000000e+00
  %1262 = fmul nnan float %1261, 3.125000e-02
  %1263 = select i1 %1259, float 0.000000e+00, float %1262
  %.sroa.gep464.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel465.i = select i1 %1017, ptr %991, ptr %.sroa.gep464.i
  %1264 = load i32, ptr %spec.store.select.sroa.sel465.i, align 4
  %1265 = fpext float %1263 to double
  %1266 = fcmp oeq float %1263, 0.000000e+00
  %1267 = select i1 %1266, ptr @.str.421, ptr @.str.422
  %1268 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.2.i143, i32 noundef %1264, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %1263, ptr noundef nonnull @.str.420, double noundef %1265, ptr noundef nonnull %1267)
  store ptr %1268, ptr %8, align 8
  br label %.critedge.i

1269:                                             ; preds = %1099, %1099
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1270 = call i32 @llvm.umin.i32(i32 range(i32 0, 65536) %1028, i32 16)
  %spec.select.i.i144 = lshr i32 %1270, 2
  %.sroa.gep540.i = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %spec.store.select.sroa.sel541.i = select i1 %1017, ptr %993, ptr %.sroa.gep540.i
  %1271 = load ptr, ptr %spec.store.select.sroa.sel541.i, align 8
  %.not.i454.i = icmp eq ptr %1271, null
  br i1 %.not.i454.i, label %1272, label %1273

1272:                                             ; preds = %1269
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, i32 noundef 2497, ptr noundef nonnull @.str.427) #13
  unreachable

1273:                                             ; preds = %1269
  %.sroa.gep543.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel544.i = select i1 %1017, ptr %991, ptr %.sroa.gep543.i
  %1274 = load i32, ptr %spec.store.select.sroa.sel544.i, align 4
  %1275 = add i32 %.0410614.i, 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %.2.i143, i32 noundef %1274, ptr noundef %0, i32 noundef %1275, i32 noundef range(i32 0, 65536) %1028, i32 noundef 0)
  %.sroa.gep546.i = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %spec.store.select.sroa.sel547.i = select i1 %1017, ptr %989, ptr %.sroa.gep546.i
  %1277 = load i32, ptr %spec.store.select.sroa.sel547.i, align 8
  %1278 = call ptr @proto_item_add_subtree(ptr noundef %1276, i32 noundef %1277)
  %.not95.i.i = icmp eq i32 %spec.select.i.i144, 0
  br i1 %.not95.i.i, label %._crit_edge92.thread.i.i, label %.lr.ph.preheader.i.i

._crit_edge92.thread.i.i:                         ; preds = %1273
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef nonnull @.str.448)
  br label %1355

.lr.ph.preheader.i.i:                             ; preds = %1273
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i.i144 to i64
  br label %.lr.ph.i455.i

.lr.ph.i455.i:                                    ; preds = %.lr.ph.i455.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i145 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i146, %.lr.ph.i455.i ]
  %.076.i.i = phi i1 [ true, %.lr.ph.preheader.i.i ], [ %spec.select74.i.i, %.lr.ph.i455.i ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i145 to i32
  %1279 = shl i32 %indvars.iv.tr.i.i, 2
  %1280 = add i32 %1279, %1275
  %1281 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1280, i32 noundef 0)
  %1282 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv.i.i145
  store i32 %1281, ptr %1282, align 4
  %.not73.i.i = icmp eq i32 %1281, -1
  %spec.select74.i.i = select i1 %.not73.i.i, i1 %.076.i.i, i1 false
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i147, label %._crit_edge.i.i, label %.lr.ph.i455.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i455.i
  br i1 %spec.select74.i.i, label %.lr.ph91.split.us.preheader.i.i, label %.lr.ph91.split.preheader.i.i

.lr.ph91.split.preheader.i.i:                     ; preds = %._crit_edge.i.i
  %1283 = load i32, ptr %5, align 16
  %1284 = zext i32 %1283 to i64
  br label %.lr.ph91.split.i.i

.lr.ph91.split.us.preheader.i.i:                  ; preds = %._crit_edge.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef nonnull @.str.448)
  %1285 = load i32, ptr %5, align 16
  %1286 = zext i32 %1285 to i64
  br label %.lr.ph91.split.us.i.i

.lr.ph91.split.us.i.i:                            ; preds = %.split85.us.us.i.i, %.lr.ph91.split.us.preheader.i.i
  %indvars.iv105.i.i = phi i64 [ 0, %.lr.ph91.split.us.preheader.i.i ], [ %indvars.iv.next106.i.i, %.split85.us.us.i.i ]
  %.05989.us.i.i = phi i8 [ 1, %.lr.ph91.split.us.preheader.i.i ], [ %.2.us.us.i.i, %.split85.us.us.i.i ]
  %.06188.us.i.i = phi i32 [ 0, %.lr.ph91.split.us.preheader.i.i ], [ %1317, %.split85.us.us.i.i ]
  %1287 = load ptr, ptr %spec.store.select.sroa.sel541.i, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1289 = getelementptr [4 x i8], ptr %1288, i64 %indvars.iv105.i.i
  %1290 = load i32, ptr %1289, align 4
  %indvars.iv105.tr.i.i = trunc i64 %indvars.iv105.i.i to i32
  %1291 = shl i32 %indvars.iv105.tr.i.i, 2
  %1292 = add i32 %1291, %1275
  %1293 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1290, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i32 noundef 0)
  %1294 = icmp eq i64 %indvars.iv105.i.i, 0
  br i1 %1294, label %1295, label %.split.us.us.i.i

1295:                                             ; preds = %.lr.ph91.split.us.i.i
  %1296 = load i32, ptr %spec.store.select.sroa.sel547.i, align 8
  %1297 = call ptr @proto_item_add_subtree(ptr noundef %1293, i32 noundef %1296)
  %1298 = load ptr, ptr %spec.store.select.sroa.sel541.i, align 8
  %1299 = getelementptr i8, ptr %1298, i64 20
  %1300 = load i32, ptr %1299, align 4
  %.not7177.us.i.i = icmp eq i32 %1300, -1
  br i1 %.not7177.us.i.i, label %.split.us.us.i.i, label %.lr.ph80.us.i.i

.lr.ph80.us.i.i:                                  ; preds = %1295, %.lr.ph80.us.i.i
  %1301 = phi i32 [ %1308, %.lr.ph80.us.i.i ], [ %1300, %1295 ]
  %.06678.us.i.i = phi i32 [ %1303, %.lr.ph80.us.i.i ], [ 4, %1295 ]
  %1302 = call ptr @proto_tree_add_boolean(ptr noundef %1297, i32 noundef %1301, ptr noundef %0, i32 noundef %1292, i32 noundef 4, i64 noundef %1286)
  %1303 = add i32 %.06678.us.i.i, 1
  %1304 = load ptr, ptr %spec.store.select.sroa.sel541.i, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  %1306 = sext i32 %1303 to i64
  %1307 = getelementptr [4 x i8], ptr %1305, i64 %1306
  %1308 = load i32, ptr %1307, align 4
  %.not71.us.i.i = icmp eq i32 %1308, -1
  br i1 %.not71.us.i.i, label %.split.us.us.i.i, label %.lr.ph80.us.i.i, !llvm.loop !24

.split.us.us.i.i:                                 ; preds = %.lr.ph80.us.i.i, %1295, %.lr.ph91.split.us.i.i
  %1309 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv105.i.i
  %1310 = load i32, ptr %1309, align 4
  br label %1311

1311:                                             ; preds = %1316, %.split.us.us.i.i
  %.16083.us.us.i.i = phi i8 [ %.05989.us.i.i, %.split.us.us.i.i ], [ %.2.us.us.i.i, %1316 ]
  %.16282.us.us.i.i = phi i32 [ %.06188.us.i.i, %.split.us.us.i.i ], [ %1317, %1316 ]
  %.06381.us.us.i.i = phi i32 [ 0, %.split.us.us.i.i ], [ %1318, %1316 ]
  %1312 = shl nuw i32 1, %.06381.us.us.i.i
  %1313 = and i32 %1312, %1310
  %.not72.us.us.i.i = icmp eq i32 %1313, 0
  br i1 %.not72.us.us.i.i, label %1316, label %1314

1314:                                             ; preds = %1311
  %1315 = call ptr @val_to_str(i32 noundef %.16282.us.us.i.i, ptr noundef nonnull @ehdr_type_vals, ptr noundef nonnull @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1293, ptr noundef nonnull @.str.449, ptr noundef %1315)
  br label %1316

1316:                                             ; preds = %1314, %1311
  %.2.us.us.i.i = phi i8 [ %.16083.us.us.i.i, %1311 ], [ 0, %1314 ]
  %1317 = add i32 %.16282.us.us.i.i, 1
  %1318 = add nuw nsw i32 %.06381.us.us.i.i, 1
  %exitcond104.not.i.i = icmp eq i32 %1318, 32
  br i1 %exitcond104.not.i.i, label %.split85.us.us.i.i, label %1311, !llvm.loop !25

.split85.us.us.i.i:                               ; preds = %1316
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next106.i.i, %wide.trip.count.i.i
  br i1 %exitcond108.not.i.i, label %._crit_edge92.i.i, label %.lr.ph91.split.us.i.i, !llvm.loop !26

.lr.ph91.split.i.i:                               ; preds = %.split85.i.i, %.lr.ph91.split.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.lr.ph91.split.preheader.i.i ], [ %indvars.iv.next101.i.i, %.split85.i.i ]
  %.05989.i.i = phi i8 [ 1, %.lr.ph91.split.preheader.i.i ], [ %.2.i.i, %.split85.i.i ]
  %.06188.i.i = phi i32 [ 0, %.lr.ph91.split.preheader.i.i ], [ %1352, %.split85.i.i ]
  %1319 = load ptr, ptr %spec.store.select.sroa.sel541.i, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1321 = getelementptr [4 x i8], ptr %1320, i64 %indvars.iv100.i.i
  %1322 = load i32, ptr %1321, align 4
  %indvars.iv100.tr.i.i = trunc i64 %indvars.iv100.i.i to i32
  %1323 = shl i32 %indvars.iv100.tr.i.i, 2
  %1324 = add i32 %1323, %1275
  %1325 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1322, ptr noundef %0, i32 noundef %1324, i32 noundef 4, i32 noundef 0)
  %1326 = icmp eq i64 %indvars.iv100.i.i, 0
  br i1 %1326, label %1327, label %.split.i.i

1327:                                             ; preds = %.lr.ph91.split.i.i
  %1328 = load i32, ptr %spec.store.select.sroa.sel547.i, align 8
  %1329 = call ptr @proto_item_add_subtree(ptr noundef %1325, i32 noundef %1328)
  %1330 = load ptr, ptr %spec.store.select.sroa.sel541.i, align 8
  %1331 = getelementptr i8, ptr %1330, i64 20
  %1332 = load i32, ptr %1331, align 4
  %.not7177.i.i = icmp eq i32 %1332, -1
  br i1 %.not7177.i.i, label %.split.i.i, label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %1327, %.lr.ph80.i.i
  %1333 = phi i32 [ %1340, %.lr.ph80.i.i ], [ %1332, %1327 ]
  %.06678.i.i = phi i32 [ %1335, %.lr.ph80.i.i ], [ 4, %1327 ]
  %1334 = call ptr @proto_tree_add_boolean(ptr noundef %1329, i32 noundef %1333, ptr noundef %0, i32 noundef %1324, i32 noundef 4, i64 noundef %1284)
  %1335 = add i32 %.06678.i.i, 1
  %1336 = load ptr, ptr %spec.store.select.sroa.sel541.i, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1338 = sext i32 %1335 to i64
  %1339 = getelementptr [4 x i8], ptr %1337, i64 %1338
  %1340 = load i32, ptr %1339, align 4
  %.not71.i.i = icmp eq i32 %1340, -1
  br i1 %.not71.i.i, label %.split.i.i, label %.lr.ph80.i.i, !llvm.loop !24

.split.i.i:                                       ; preds = %.lr.ph80.i.i, %1327, %.lr.ph91.split.i.i
  %1341 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv100.i.i
  %1342 = load i32, ptr %1341, align 4
  br label %1343

1343:                                             ; preds = %1351, %.split.i.i
  %.16083.i.i = phi i8 [ %.05989.i.i, %.split.i.i ], [ %.2.i.i, %1351 ]
  %.16282.i.i = phi i32 [ %.06188.i.i, %.split.i.i ], [ %1352, %1351 ]
  %.06381.i.i = phi i32 [ 0, %.split.i.i ], [ %1353, %1351 ]
  %1344 = shl nuw i32 1, %.06381.i.i
  %1345 = and i32 %1344, %1342
  %.not72.i.i = icmp eq i32 %1345, 0
  br i1 %.not72.i.i, label %1351, label %1346

1346:                                             ; preds = %1343
  %1347 = call ptr @val_to_str(i32 noundef %.16282.i.i, ptr noundef nonnull @ehdr_type_vals, ptr noundef nonnull @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1325, ptr noundef nonnull @.str.449, ptr noundef %1347)
  %1348 = trunc nuw i8 %.16083.i.i to i1
  %1349 = select i1 %1348, ptr @.str.452, ptr @.str.453
  %1350 = call ptr @val_to_str(i32 noundef %.16282.i.i, ptr noundef nonnull @ehdr_type_vals, ptr noundef nonnull @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef nonnull @.str.451, ptr noundef nonnull %1349, ptr noundef %1350)
  br label %1351

1351:                                             ; preds = %1346, %1343
  %.2.i.i = phi i8 [ %.16083.i.i, %1343 ], [ 0, %1346 ]
  %1352 = add i32 %.16282.i.i, 1
  %1353 = add nuw nsw i32 %.06381.i.i, 1
  %exitcond99.not.i.i = icmp eq i32 %1353, 32
  br i1 %exitcond99.not.i.i, label %.split85.i.i, label %1343, !llvm.loop !25

.split85.i.i:                                     ; preds = %1351
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count.i.i
  br i1 %exitcond103.not.i.i, label %._crit_edge92.i.i, label %.lr.ph91.split.i.i, !llvm.loop !26

._crit_edge92.i.i:                                ; preds = %.split85.i.i, %.split85.us.us.i.i
  %.059.lcssa.i.i = phi i8 [ %.2.us.us.i.i, %.split85.us.us.i.i ], [ %.2.i.i, %.split85.i.i ]
  %1354 = trunc nuw i8 %.059.lcssa.i.i to i1
  br i1 %1354, label %1355, label %dissect_meta_tag_ext_hdrs.exit.i

1355:                                             ; preds = %._crit_edge92.i.i, %._crit_edge92.thread.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef nonnull @.str.454)
  br label %dissect_meta_tag_ext_hdrs.exit.i

dissect_meta_tag_ext_hdrs.exit.i:                 ; preds = %1355, %._crit_edge92.i.i
  %1356 = icmp ugt i16 %1006, 15
  %1357 = and i32 %1028, 3
  %.not70.i.i = icmp eq i32 %1357, 0
  %or.cond.i456.i = or i1 %1356, %.not70.i.i
  %spec.select590.i = select i1 %or.cond.i456.i, ptr %.1559.i, ptr @ei_erf_meta_truncated_tag
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %1276, ptr %8, align 8
  br label %.critedge.i

1358:                                             ; preds = %1099
  switch i32 %1094, label %1367 [
    i32 35, label %1359
    i32 19, label %1359
    i32 18, label %1359
    i32 17, label %1359
    i32 16, label %1359
    i32 15, label %1359
    i32 14, label %1359
    i32 13, label %1359
    i32 12, label %1359
    i32 11, label %1359
    i32 10, label %1359
    i32 9, label %1359
    i32 8, label %1359
    i32 7, label %1359
    i32 6, label %1359
    i32 5, label %1359
    i32 4, label %1359
    i32 3, label %1359
    i32 45, label %1363
    i32 43, label %1363
    i32 39, label %1363
    i32 28, label %1363
    i32 27, label %1363
    i32 26, label %1363
  ]

1359:                                             ; preds = %1358, %1358, %1358, %1358, %1358, %1358, %1358, %1358, %1358, %1358, %1358, %1358, %1358, %1358, %1358, %1358, %1358, %1358
  %.sroa.gep515.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel516.i = select i1 %1017, ptr %991, ptr %.sroa.gep515.i
  %1360 = load i32, ptr %spec.store.select.sroa.sel516.i, align 4
  %1361 = add i32 %.0410614.i, 4
  %1362 = call ptr @proto_tree_add_item(ptr noundef %.2.i143, i32 noundef %1360, ptr noundef %0, i32 noundef %1361, i32 noundef %1028, i32 noundef 0)
  store ptr %1362, ptr %8, align 8
  br label %.critedge.i

1363:                                             ; preds = %1358, %1358, %1358, %1358, %1358, %1358
  %.sroa.gep512.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel513.i = select i1 %1017, ptr %991, ptr %.sroa.gep512.i
  %1364 = load i32, ptr %spec.store.select.sroa.sel513.i, align 4
  %1365 = add i32 %.0410614.i, 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %.2.i143, i32 noundef %1364, ptr noundef %0, i32 noundef %1365, i32 noundef %1028, i32 noundef 2)
  store ptr %1366, ptr %8, align 8
  br label %.critedge.i

1367:                                             ; preds = %1358
  %1368 = and i32 %1094, -2
  %or.cond74.i = icmp eq i32 %1368, 24
  br i1 %or.cond74.i, label %1369, label %1394

1369:                                             ; preds = %1367
  %1370 = icmp eq i32 %1094, 25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1371 = add i32 %.0410614.i, 4
  %1372 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1371)
  %1373 = call i64 @llvm.abs.i64(i64 %1372, i1 false)
  %.0.i457.i = select i1 %1370, i64 %1373, i64 %1372
  %1374 = lshr i64 %.0.i457.i, 32
  store i64 %1374, ptr %14, align 8
  %1375 = and i64 %.0.i457.i, 4294967295
  %1376 = mul nuw nsw i64 %1375, 1000000000
  %1377 = mul nuw nsw i64 %1375, 2000000000
  %1378 = and i64 %1377, 4294967296
  %1379 = add nuw nsw i64 %1378, %1376
  %1380 = lshr i64 %1379, 32
  %1381 = trunc nuw nsw i64 %1380 to i32
  store i32 %1381, ptr %1000, align 8
  %1382 = icmp samesign ugt i64 %1379, 4294967295999999999
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1369
  store i32 0, ptr %1000, align 8
  %1384 = add nuw nsw i64 %1374, 1
  store i64 %1384, ptr %14, align 8
  br label %1385

1385:                                             ; preds = %1383, %1369
  %1386 = phi i32 [ 0, %1383 ], [ %1381, %1369 ]
  %1387 = phi i64 [ %1384, %1383 ], [ %1374, %1369 ]
  %1388 = icmp slt i64 %1372, 0
  %or.cond.i458.i = and i1 %1370, %1388
  br i1 %or.cond.i458.i, label %1389, label %erf_ts_to_nstime.exit.i

1389:                                             ; preds = %1385
  %1390 = sub nsw i64 0, %1387
  store i64 %1390, ptr %14, align 8
  %1391 = sub nsw i32 0, %1386
  store i32 %1391, ptr %1000, align 8
  br label %erf_ts_to_nstime.exit.i

erf_ts_to_nstime.exit.i:                          ; preds = %1389, %1385
  %.sroa.gep509.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel510.i = select i1 %1017, ptr %991, ptr %.sroa.gep509.i
  %1392 = load i32, ptr %spec.store.select.sroa.sel510.i, align 4
  %1393 = call fastcc ptr @dissect_relative_time(ptr noundef %.2.i143, i32 noundef %1392, ptr noundef %0, i32 noundef %1371, i32 noundef %1028, ptr noundef nonnull %14)
  store ptr %1393, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge.i

1394:                                             ; preds = %1367
  %.sroa.gep506.i = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %spec.store.select.sroa.sel507.i = select i1 %1017, ptr %991, ptr %.sroa.gep506.i
  %1395 = load i32, ptr %spec.store.select.sroa.sel507.i, align 4
  %1396 = add i32 %.0410614.i, 4
  %1397 = call ptr @proto_tree_add_item(ptr noundef %.2.i143, i32 noundef %1395, ptr noundef %0, i32 noundef %1396, i32 noundef %1028, i32 noundef 0)
  store ptr %1397, ptr %8, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %1394, %erf_ts_to_nstime.exit.i, %1363, %1359, %dissect_meta_tag_ext_hdrs.exit.i, %1255, %dissect_relative_time.exit.i, %dissect_ptp_timeinterval.exit.i, %1215, %1197, %dissect_meta_tag_bitfield.exit.i, %1170, %1141, %1132, %1127, %1120, %1113, %1106, %1100
  %.1563.i = phi ptr [ null, %erf_ts_to_nstime.exit.i ], [ null, %1394 ], [ null, %1359 ], [ null, %1363 ], [ null, %1100 ], [ null, %1106 ], [ null, %1113 ], [ null, %1120 ], [ null, %1127 ], [ null, %1132 ], [ %1155, %1141 ], [ null, %1170 ], [ %1192, %dissect_meta_tag_bitfield.exit.i ], [ %1203, %1197 ], [ %1203, %1215 ], [ null, %dissect_ptp_timeinterval.exit.i ], [ null, %dissect_relative_time.exit.i ], [ null, %1255 ], [ %1278, %dissect_meta_tag_ext_hdrs.exit.i ]
  %.3561.i = phi ptr [ %.1559.i, %erf_ts_to_nstime.exit.i ], [ %.1559.i, %1394 ], [ %.1559.i, %1359 ], [ %.1559.i, %1363 ], [ %.1559.i, %1100 ], [ %.1559.i, %1106 ], [ %.1559.i, %1113 ], [ %.1559.i, %1120 ], [ %.1559.i, %1127 ], [ %.1559.i, %1132 ], [ %.1559.i, %1141 ], [ %.1559.i, %1170 ], [ %.1559.i, %dissect_meta_tag_bitfield.exit.i ], [ %.1559.i, %1197 ], [ %.1559.i, %1215 ], [ %.1559.i, %dissect_ptp_timeinterval.exit.i ], [ %.1559.i, %dissect_relative_time.exit.i ], [ %.1559.i, %1255 ], [ %spec.select590.i, %dissect_meta_tag_ext_hdrs.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1398

1398:                                             ; preds = %.critedge.i, %1088, %1081, %1074
  %.0562.i = phi ptr [ %1059, %1088 ], [ %.1563.i, %.critedge.i ], [ %1059, %1081 ], [ %1059, %1074 ]
  %.2560.i = phi ptr [ %spec.select589.i, %1088 ], [ %.3561.i, %.critedge.i ], [ %.1559.i, %1081 ], [ %.1559.i, %1074 ]
  %.1414.i = phi ptr [ %spec.select446.i, %1088 ], [ %spec.store.select.i, %.critedge.i ], [ %spec.select446.i, %1081 ], [ %spec.select446.i, %1074 ]
  %.1409.i = phi i32 [ %.0410614.i, %1088 ], [ %.0408618.i, %.critedge.i ], [ %.0410614.i, %1081 ], [ %.0410614.i, %1074 ]
  %.1407.i = phi i16 [ %.0406619.i, %1088 ], [ %.0406619.i, %.critedge.i ], [ %1065, %1081 ], [ %1065, %1074 ]
  %.3.i = phi i16 [ %spec.select447.i, %1088 ], [ %.1403.i, %.critedge.i ], [ %spec.select447.i, %1081 ], [ %spec.select447.i, %1074 ]
  %.1401.i = phi ptr [ %.0400621.i, %1088 ], [ %.0400621.i, %.critedge.i ], [ %1079, %1081 ], [ %1079, %1074 ]
  %.1.i148 = phi ptr [ %1056, %1088 ], [ %.2.i143, %.critedge.i ], [ %1056, %1081 ], [ %1056, %1074 ]
  %.not439.i = icmp eq ptr %.0562.i, null
  br i1 %.not439.i, label %.thread.i149, label %1414

.thread.i149:                                     ; preds = %1398, %1089
  %.1586.i = phi ptr [ %.1.i148, %1398 ], [ %.0622.i, %1089 ]
  %.1401584.i = phi ptr [ %.1401.i, %1398 ], [ %.0400621.i, %1089 ]
  %.3582.i = phi i16 [ %.3.i, %1398 ], [ %.0402620.i, %1089 ]
  %.1407580.i = phi i16 [ %.1407.i, %1398 ], [ %.0406619.i, %1089 ]
  %.1409578.i = phi i32 [ %.1409.i, %1398 ], [ %.0408618.i, %1089 ]
  %.1414576.i = phi ptr [ %.1414.i, %1398 ], [ %spec.store.select.i, %1089 ]
  %.2560575.i = phi ptr [ %.2560.i, %1398 ], [ %.1559.i, %1089 ]
  %1399 = load ptr, ptr %8, align 8
  %1400 = icmp eq ptr %1399, null
  %or.cond77.i = and i1 %1001, %1400
  br i1 %or.cond77.i, label %1405, label %1401

1401:                                             ; preds = %.thread.i149
  %1402 = getelementptr inbounds nuw i8, ptr %.1414576.i, i64 24
  %1403 = load i32, ptr %1402, align 8
  %1404 = call ptr @proto_item_add_subtree(ptr noundef %1399, i32 noundef %1403)
  br label %1414

1405:                                             ; preds = %.thread.i149
  %1406 = call i32 @llvm.smin.i32(i32 %1029, i32 %1003)
  %1407 = getelementptr inbounds nuw i8, ptr %.1414576.i, i64 24
  %1408 = load i32, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %.1414576.i, i64 8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1586.i, ptr noundef %0, i32 noundef %.0410614.i, i32 noundef %1406, i32 noundef %1408, ptr noundef nonnull %8, ptr noundef nonnull @.str.443, ptr noundef %1412)
  br label %1414

1414:                                             ; preds = %1405, %1401, %1398
  %.1585.i = phi ptr [ %.1586.i, %1405 ], [ %.1586.i, %1401 ], [ %.1.i148, %1398 ]
  %.1401583.i = phi ptr [ %.1401584.i, %1405 ], [ %.1401584.i, %1401 ], [ %.1401.i, %1398 ]
  %.3581.i = phi i16 [ %.3582.i, %1405 ], [ %.3582.i, %1401 ], [ %.3.i, %1398 ]
  %.1407579.i = phi i16 [ %.1407580.i, %1405 ], [ %.1407580.i, %1401 ], [ %.1407.i, %1398 ]
  %.1409577.i = phi i32 [ %.1409578.i, %1405 ], [ %.1409578.i, %1401 ], [ %.1409.i, %1398 ]
  %.2560574.i = phi ptr [ %.2560575.i, %1405 ], [ %.2560575.i, %1401 ], [ %.2560.i, %1398 ]
  %.2564.i = phi ptr [ %1413, %1405 ], [ %1404, %1401 ], [ %.0562.i, %1398 ]
  %1415 = load i32, ptr @hf_erf_meta_tag_type, align 4
  %1416 = load ptr, ptr @erf_meta_index.4, align 8
  %1417 = call ptr @wmem_array_get_raw(ptr noundef %1416)
  %1418 = call ptr @val_to_str_const(i32 noundef %1007, ptr noundef %1417, ptr noundef nonnull @.str.423)
  %1419 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.2564.i, i32 noundef %1415, ptr noundef %0, i32 noundef %.0410614.i, i32 noundef 2, i32 noundef %1007, ptr noundef nonnull @.str.441, ptr noundef %1418, i32 noundef %1007)
  %1420 = load i32, ptr @hf_erf_meta_tag_len, align 4
  %1421 = call ptr @proto_tree_add_uint(ptr noundef %.2564.i, i32 noundef %1420, ptr noundef %0, i32 noundef %1005, i32 noundef 2, i32 noundef %1028)
  %.not440.i = icmp eq ptr %.2560574.i, null
  br i1 %.not440.i, label %1425, label %1422

1422:                                             ; preds = %1414
  %1423 = load ptr, ptr %8, align 8
  %1424 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1423, ptr noundef nonnull %.2560574.i)
  br label %1425

1425:                                             ; preds = %1422, %1414
  %1426 = add nuw nsw i32 %1028, 7
  %1427 = and i32 %1426, 131068
  %1428 = add i32 %1427, %.0410614.i
  %1429 = sub i32 %994, %1428
  %1430 = icmp sgt i32 %1429, 3
  br i1 %1430, label %1002, label %._crit_edge.i138, !llvm.loop !27

._crit_edge.i138:                                 ; preds = %1425, %985
  %.0410.lcssa.i = phi i32 [ 0, %985 ], [ %1428, %1425 ]
  %.0408.lcssa.i = phi i32 [ 0, %985 ], [ %.1409577.i, %1425 ]
  %.0406.lcssa.i = phi i16 [ 0, %985 ], [ %.1407579.i, %1425 ]
  %.0400.lcssa.i = phi ptr [ null, %985 ], [ %.1401583.i, %1425 ]
  %.not.i139 = icmp eq i32 %994, %.0410.lcssa.i
  br i1 %.not.i139, label %1434, label %1431

1431:                                             ; preds = %._crit_edge.i138
  %1432 = call ptr @proto_tree_get_parent(ptr noundef %33)
  %1433 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1432, ptr noundef nonnull @ei_erf_meta_truncated_record)
  br label %1434

1434:                                             ; preds = %1431, %._crit_edge.i138
  %1435 = load ptr, ptr %9, align 8
  %1436 = sub i32 %.0410.lcssa.i, %.0408.lcssa.i
  call void @proto_item_set_len(ptr noundef %1435, i32 noundef %1436)
  %.not.i459.i = icmp eq ptr %.0400.lcssa.i, null
  br i1 %.not.i459.i, label %dissect_meta_record_tags.exit, label %1437

1437:                                             ; preds = %1434
  %1438 = zext i16 %.0406.lcssa.i to i32
  %1439 = icmp eq i32 %1436, %1438
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1437
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0400.lcssa.i, ptr noundef nonnull @.str.444)
  br label %dissect_meta_record_tags.exit

1441:                                             ; preds = %1437
  %.not12.i460.i = icmp eq i16 %.0406.lcssa.i, 0
  br i1 %.not12.i460.i, label %dissect_meta_record_tags.exit, label %1442

1442:                                             ; preds = %1441
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0400.lcssa.i, ptr noundef nonnull @.str.445, i32 noundef %1436)
  %1443 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %.0400.lcssa.i, ptr noundef nonnull @ei_erf_meta_section_len_error)
  br label %dissect_meta_record_tags.exit

dissect_meta_record_tags.exit:                    ; preds = %1434, %1440, %1441, %1442
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1446

1444:                                             ; preds = %dissect_erf_pseudo_extension_header.exit
  %1445 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1446

1446:                                             ; preds = %968, %.thread, %.thread160, %977, %981, %753, %756, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %640, %643, %620, %622, %1444, %dissect_meta_record_tags.exit, %871, %820, %817, %672, %645, %dissect_erf_pseudo_extension_header.exit
  %1447 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %1447
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_init_dissection() #1 {
  store i64 0, ptr @erf_state.2, align 8
  %1 = tail call ptr @wmem_file_scope()
  %2 = tail call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef nonnull @wmem_int64_hash, ptr noundef nonnull @g_int64_equal)
  store ptr %2, ptr @erf_state.0, align 8
  %3 = tail call ptr @wmem_file_scope()
  %4 = tail call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef nonnull @erf_anchor_key_hash, ptr noundef nonnull @erf_anchor_key_equal)
  store ptr %4, ptr @erf_state.1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_erf() local_unnamed_addr #1 {
  %1 = load ptr, ptr @erf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef 98, ptr noundef %1)
  %2 = tail call i32 @wtap_name_to_file_type_subtype(ptr noundef nonnull @.str.280)
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @erf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.293, i32 noundef %2, ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @proto_erf, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.232, i32 noundef %6)
  store ptr %7, ptr @chdlc_handle, align 8
  %8 = load i32, ptr @proto_erf, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.294, i32 noundef %8)
  store ptr %9, ptr @ppp_handle, align 8
  %10 = load i32, ptr @proto_erf, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.295, i32 noundef %10)
  store ptr %11, ptr @frelay_handle, align 8
  %12 = load i32, ptr @proto_erf, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.296, i32 noundef %12)
  store ptr %13, ptr @mtp2_handle, align 8
  %14 = load i32, ptr @proto_erf, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.297, i32 noundef %14)
  store ptr %15, ptr @atm_untruncated_handle, align 8
  %16 = load i32, ptr @proto_erf, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.298, i32 noundef %16)
  store ptr %17, ptr @sdh_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @erf_atm_guess_traffic_type(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 7)) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 4, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %12 = load i16, ptr %11, align 2
  switch i16 %12, label %15 [
    i16 5, label %13
    i16 16, label %14
  ]

13:                                               ; preds = %10
  store i8 6, ptr %4, align 4
  br label %37

14:                                               ; preds = %10
  store i8 4, ptr %5, align 1
  br label %37

15:                                               ; preds = %10, %3
  %16 = icmp ugt i32 %1, 2
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0)
  %19 = icmp eq i32 %18, 11184643
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 1, ptr %5, align 1
  br label %37

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i16, ptr %22, align 4
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %21
  %25 = icmp ult i16 %23, 16
  %26 = icmp ult i32 %1, 16
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %28, label %29

27:                                               ; preds = %21
  %.old1 = icmp ult i32 %1, 16
  br i1 %.old1, label %28, label %29

28:                                               ; preds = %27, %24
  store i8 6, ptr %4, align 4
  br label %37

29:                                               ; preds = %24, %27
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %31 = and i8 %30, -3
  %or.cond5 = icmp eq i8 %31, -127
  br i1 %or.cond5, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %4, align 4
  br label %37

33:                                               ; preds = %29
  store i8 3, ptr %5, align 1
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %35 = icmp eq i16 %34, -256
  %spec.select.i = select i1 %35, i8 1, i8 2
  store i8 %spec.select.i, ptr %6, align 2
  br label %37

36:                                               ; preds = %15
  store i8 6, ptr %4, align 4
  br label %37

37:                                               ; preds = %20, %32, %33, %28, %36, %14, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @erf_source_append(i64 noundef %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = shl i64 %0, 16
  %6 = zext i8 %1 to i64
  %7 = or disjoint i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr @erf_state.0, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef nonnull %4)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %23

10:                                               ; preds = %3
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %11, i64 noundef 8) #12
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %12, align 8
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %14, i64 noundef 16) #12
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_tree_new(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_list_new(ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @erf_state.0, align 8
  %22 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %12, ptr noundef %15)
  br label %23

23:                                               ; preds = %10, %3
  %.0 = phi ptr [ %9, %3 ], [ %15, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %2 to i64
  %27 = inttoptr i64 %26 to ptr
  call void @wmem_list_append(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %.0, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = call ptr @wmem_list_tail(ptr noundef %29)
  call void @wmem_tree_insert32(ptr noundef %28, i32 noundef %2, ptr noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_host_id_source_id(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = shl i64 %3, 16
  %11 = zext i8 %4 to i64
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr @erf_state.0, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %6)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %erf_source_find_closest.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %14, align 8
  %17 = call ptr @wmem_tree_lookup32_le(ptr noundef %16, i32 noundef %9)
  %.not29.i = icmp eq ptr %17, null
  br i1 %.not29.i, label %31, label %18

18:                                               ; preds = %15
  %19 = call ptr @wmem_list_frame_data(ptr noundef nonnull %17)
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %9, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %17)
  %.not31.i = icmp eq ptr %24, null
  br i1 %.not31.i, label %29, label %25

25:                                               ; preds = %23
  %26 = call ptr @wmem_list_frame_data(ptr noundef nonnull %24)
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %25, %23, %18
  %.1.i = phi i32 [ %21, %18 ], [ %28, %25 ], [ -1, %23 ]
  %30 = call ptr @wmem_list_frame_next(ptr noundef nonnull %17)
  %.not32.i = icmp eq ptr %30, null
  br i1 %.not32.i, label %erf_source_find_closest.exit, label %.sink.split.i

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @wmem_list_head(ptr noundef %33)
  %.not30.i = icmp eq ptr %34, null
  br i1 %.not30.i, label %erf_source_find_closest.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %34, %31 ]
  %.021.ph.i = phi i32 [ %.1.i, %29 ], [ -1, %31 ]
  %35 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.sink.i)
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  br label %erf_source_find_closest.exit

erf_source_find_closest.exit:                     ; preds = %5, %29, %31, %.sink.split.i
  %.021.i = phi i32 [ -1, %5 ], [ -1, %31 ], [ %.1.i, %29 ], [ %.021.ph.i, %.sink.split.i ]
  %.0.i = phi i32 [ -1, %5 ], [ -1, %31 ], [ -1, %29 ], [ %37, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %.021.i, -1
  %.0 = select i1 %.not, i32 %.0.i, i32 %.021.i
  %.not32 = icmp eq i32 %.0, -1
  %38 = zext i8 %4 to i32
  br i1 %.not32, label %44, label %39

39:                                               ; preds = %erf_source_find_closest.exit
  %40 = load i32, ptr @hf_erf_source_current, align 4
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0, ptr noundef nonnull @.str.418, i64 noundef %3, i32 noundef %38)
  store ptr %41, ptr %7, align 8
  %42 = load i32, ptr @ett_erf_source, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  br label %47

44:                                               ; preds = %erf_source_find_closest.exit
  %45 = load i32, ptr @ett_erf_source, align 4
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %45, ptr noundef nonnull %7, ptr noundef nonnull @.str.418, i64 noundef %3, i32 noundef %38)
  %.pre = load ptr, ptr %7, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %41, %39 ], [ %.pre, %44 ]
  %.029 = phi ptr [ %43, %39 ], [ %46, %44 ]
  %.not.i34 = icmp eq ptr %48, null
  br i1 %.not.i34, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not5.i = icmp eq ptr %51, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %47, %49, %52
  %56 = load i32, ptr @hf_erf_hostid, align 4
  %57 = call ptr @proto_tree_add_uint64(ptr noundef %.029, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %3)
  store ptr %57, ptr %7, align 8
  %.not.i35 = icmp eq ptr %57, null
  br i1 %.not.i35, label %proto_item_set_generated.exit37, label %58

58:                                               ; preds = %proto_item_set_generated.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not5.i36 = icmp eq ptr %60, null
  br i1 %.not5.i36, label %proto_item_set_generated.exit37, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit37

proto_item_set_generated.exit37:                  ; preds = %proto_item_set_generated.exit, %58, %61
  %65 = load i32, ptr @hf_erf_sourceid, align 4
  %66 = zext i8 %4 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %.029, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  %.not.i38 = icmp eq ptr %67, null
  br i1 %.not.i38, label %proto_item_set_generated.exit40, label %68

68:                                               ; preds = %proto_item_set_generated.exit37
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not5.i39 = icmp eq ptr %70, null
  br i1 %.not5.i39, label %proto_item_set_generated.exit40, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit40

proto_item_set_generated.exit40:                  ; preds = %proto_item_set_generated.exit37, %68, %71
  %.not33 = icmp eq i32 %.0.i, -1
  br i1 %.not33, label %87, label %75

75:                                               ; preds = %proto_item_set_generated.exit40
  %76 = load i32, ptr @hf_erf_source_next, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %.029, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i)
  store ptr %77, ptr %7, align 8
  %.not.i41 = icmp eq ptr %77, null
  br i1 %.not.i41, label %proto_item_set_generated.exit43, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not5.i42 = icmp eq ptr %80, null
  br i1 %.not5.i42, label %proto_item_set_generated.exit43, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit43

proto_item_set_generated.exit43:                  ; preds = %75, %78, %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load ptr, ptr %85, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %86, i32 noundef %.0.i)
  br label %87

87:                                               ; preds = %proto_item_set_generated.exit43, %proto_item_set_generated.exit40
  br i1 %.not, label %100, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr @hf_erf_source_prev, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %.029, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.021.i)
  store ptr %90, ptr %7, align 8
  %.not.i44 = icmp eq ptr %90, null
  br i1 %.not.i44, label %proto_item_set_generated.exit46, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not5.i45 = icmp eq ptr %93, null
  br i1 %.not5.i45, label %proto_item_set_generated.exit46, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 4
  br label %proto_item_set_generated.exit46

proto_item_set_generated.exit46:                  ; preds = %88, %91, %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %99, i32 noundef %.021.i)
  br label %100

100:                                              ; preds = %proto_item_set_generated.exit46, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ftype_wire_size(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @dissect_relative_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 65536) %4, ptr noundef %5) unnamed_addr #1 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, i32 noundef 2585, ptr noundef nonnull @.str.446) #13
  unreachable

8:                                                ; preds = %6
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 999999
  %or.cond = icmp ult i32 %14, 1999999
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.447, i32 noundef %13)
  br label %19

17:                                               ; preds = %11, %8
  %18 = tail call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5)
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi ptr [ %16, %15 ], [ %18, %17 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @erf_anchor_key_hash(ptr noundef readonly captures(none) %0) #8 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @erf_anchor_key_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, %8
  %12 = and i64 %11, 18
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %6 ]
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
