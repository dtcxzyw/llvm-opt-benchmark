; ModuleID = 'bench/wireshark/original/packet-erf.ll'
source_filename = "bench/wireshark/original/packet-erf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.erf_meta_hf_template_t = type { i16, %struct._header_field_info }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.erf_ehdr = type { i64 }
%struct.nstime_t = type { i64, i32 }
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
@erf_rawcell_first = internal global i32 0, align 4
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
@erf_state.0 = internal unnamed_addr global ptr null, align 8
@erf_state.1 = internal unnamed_addr global ptr null, align 8
@erf_state.2 = internal unnamed_addr global i64 0, align 8
@.str.395 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"0x%.2x (g.707: %s)\00", align 1
@channelised_fill_vc_id_string.g_vc_size_strings = internal unnamed_addr constant [6 x ptr] [ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402], align 16
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
@erf_parent_section = internal unnamed_addr constant [2 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_tunneling_modes = internal unnamed_addr constant [5 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_link_status = internal unnamed_addr constant [1 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 2, i32 32, ptr @tfs_up_down, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_ptp_time_properties_flags = internal unnamed_addr constant [6 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_ptp_clock_quality = internal unnamed_addr constant [3 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 7, i32 513, ptr @ptp_v2_clockAccuracy_vals_ext, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_stream_flags = internal unnamed_addr constant [2 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@erf_smart_trunc_default_flags = internal unnamed_addr constant [1 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
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
@erf_ext_hdr_items = internal unnamed_addr constant [4 x %struct._header_field_info] [%struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null }], align 16
@ehdr_type_vals_short = internal unnamed_addr constant [12 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.1067 }, %struct._value_string { i32 4, ptr @.str.1068 }, %struct._value_string { i32 5, ptr @.str.1069 }, %struct._value_string { i32 6, ptr @.str.1070 }, %struct._value_string { i32 12, ptr @.str.1071 }, %struct._value_string { i32 14, ptr @.str.1072 }, %struct._value_string { i32 15, ptr @.str.1073 }, %struct._value_string { i32 16, ptr @.str.1074 }, %struct._value_string { i32 17, ptr @.str.1075 }, %struct._value_string { i32 18, ptr @.str.1076 }, %struct._value_string { i32 19, ptr @.str.1077 }, %struct._value_string zeroinitializer], align 16
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @erf_get_ehdr(ptr noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %22 = getelementptr [16 x %struct.erf_ehdr], ptr %17, i64 0, i64 %indvars.iv
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
  %34 = getelementptr [16 x %struct.erf_ehdr], ptr %33, i64 0, i64 %indvars.iv
  br label %.loopexit

35:                                               ; preds = %21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = icmp slt i64 %23, 0
  %37 = icmp slt i64 %indvars.iv, 15
  %38 = and i1 %36, %37
  br i1 %38, label %21, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %35, %9, %7, %31
  %.018 = phi ptr [ %34, %31 ], [ null, %7 ], [ null, %9 ], [ null, %35 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
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
  %17 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280) #11
  store i32 %17, ptr @proto_erf, align 4
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.280, ptr noundef nonnull @dissect_erf, i32 noundef %17) #11
  store ptr %18, ptr @erf_handle, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = tail call ptr @wmem_epan_scope() #11
  %20 = tail call noalias ptr @wmem_map_new(ptr noundef %19, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  store ptr %20, ptr @erf_meta_index.0, align 8
  %21 = tail call ptr @wmem_epan_scope() #11
  %22 = tail call noalias ptr @wmem_array_new(ptr noundef %21, i64 noundef 16) #11
  store ptr %22, ptr @erf_meta_index.3, align 8
  %23 = tail call ptr @wmem_epan_scope() #11
  %24 = tail call noalias ptr @wmem_array_new(ptr noundef %23, i64 noundef 16) #11
  store ptr %24, ptr @erf_meta_index.4, align 8
  %25 = tail call ptr @wmem_epan_scope() #11
  %26 = tail call noalias ptr @wmem_array_new(ptr noundef %25, i64 noundef 80) #11
  store ptr %26, ptr @erf_meta_index.1, align 8
  %27 = tail call ptr @wmem_epan_scope() #11
  %28 = tail call noalias ptr @wmem_array_new(ptr noundef %27, i64 noundef 8) #11
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
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %64 = getelementptr [251 x %struct.erf_meta_hf_template_t], ptr @erf_meta_tags, i64 0, i64 %indvars.iv35.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %66

66:                                               ; preds = %init_tag_fields.exit.i, %63
  %indvars.iv.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i, %init_tag_fields.exit.i ]
  %67 = getelementptr [18 x %struct.erf_meta_hf_template_t], ptr @erf_meta_sections, i64 0, i64 %indvars.iv.i
  %68 = load ptr, ptr @erf_meta_index.1, align 8
  %69 = load ptr, ptr @erf_meta_index.2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %70 = call ptr @wmem_epan_scope() #11
  %71 = call noalias ptr @wmem_alloc0(ptr noundef %70, i64 noundef 40) #11
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  %81 = call ptr @wmem_epan_scope() #11
  %82 = call noalias noundef ptr @wmem_alloc0(ptr noundef %81, i64 noundef 132) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %82, i8 -1, i64 132, i1 false)
  store ptr %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %83, %80
  %indvars.iv.i.i.i = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.i.i, %83 ]
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = getelementptr [32 x i32], ptr %85, i64 0, i64 %indvars.iv.i.i.i
  store ptr %86, ptr %14, align 8
  %87 = getelementptr %struct._header_field_info, ptr @erf_parent_section, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull readonly align 8 dereferenceable(72) %87, i64 72, i1 false)
  %88 = call ptr @wmem_epan_scope() #11
  %89 = load ptr, ptr %78, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %77, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %88, ptr noundef nonnull @.str.1013, ptr noundef %91, ptr noundef nonnull @.str.1014, ptr noundef %94, ptr noundef nonnull @.str.1014, ptr noundef %96, ptr noundef null) #11
  store ptr %97, ptr %33, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %14, i32 noundef 1) #11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %init_tag_value_subfields.exit.i.i, label %83, !llvm.loop !6

init_tag_value_subfields.exit.i.i:                ; preds = %83
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %129

98:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %13, ptr noundef nonnull align 16 dereferenceable(144) @__const.init_ns_addr_tag_value_fields.ns_addr_extra_fields, i64 144, i1 false)
  %99 = call ptr @wmem_epan_scope() #11
  %100 = call noalias noundef ptr @wmem_alloc0(ptr noundef %99, i64 noundef 132) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %100, i8 -1, i64 132, i1 false)
  store ptr %100, ptr %79, align 8
  %101 = load ptr, ptr %77, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %102, i64 72, i1 false)
  store ptr @.str.1019, ptr %13, align 16
  store ptr @.str.1020, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  %103 = call ptr @wmem_epan_scope() #11
  %104 = call noalias noundef ptr @wmem_alloc0(ptr noundef %103, i64 noundef 132) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %104, i8 -1, i64 132, i1 false)
  store ptr %104, ptr %79, align 8
  br label %105

105:                                              ; preds = %105, %98
  %indvars.iv.i.i.i.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i.i.i.i, %105 ]
  %106 = load ptr, ptr %79, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = getelementptr [32 x i32], ptr %107, i64 0, i64 %indvars.iv.i.i.i.i
  store ptr %108, ptr %12, align 8
  %109 = getelementptr %struct._header_field_info, ptr %13, i64 %indvars.iv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull readonly align 8 dereferenceable(72) %109, i64 72, i1 false)
  %110 = call ptr @wmem_epan_scope() #11
  %111 = load ptr, ptr %78, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %77, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %110, ptr noundef nonnull @.str.1013, ptr noundef %113, ptr noundef nonnull @.str.1014, ptr noundef %116, ptr noundef nonnull @.str.1014, ptr noundef %118, ptr noundef null) #11
  store ptr %119, ptr %31, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %12, i32 noundef 1) #11
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i, label %init_ns_addr_tag_value_fields.exit.i.i, label %105, !llvm.loop !6

init_ns_addr_tag_value_fields.exit.i.i:           ; preds = %105
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  br label %129

120:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  store ptr %76, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %65, i64 72, i1 false)
  %121 = call ptr @wmem_epan_scope() #11
  %122 = load ptr, ptr %78, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %77, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %121, ptr noundef nonnull @.str.1013, ptr noundef %124, ptr noundef nonnull @.str.1014, ptr noundef %127, ptr noundef null) #11
  store ptr %128, ptr %35, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %11, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  br label %129

129:                                              ; preds = %120, %init_ns_addr_tag_value_fields.exit.i.i, %init_tag_value_subfields.exit.i.i
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  %131 = call ptr @wmem_epan_scope() #11
  %132 = call noalias noundef ptr @wmem_alloc0(ptr noundef %131, i64 noundef 132) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %132, i8 -1, i64 132, i1 false)
  store ptr %132, ptr %79, align 8
  br label %133

133:                                              ; preds = %133, %130
  %indvars.iv.i27.i.i = phi i64 [ 0, %130 ], [ %indvars.iv.next.i28.i.i, %133 ]
  %134 = load ptr, ptr %79, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = getelementptr [32 x i32], ptr %135, i64 0, i64 %indvars.iv.i27.i.i
  store ptr %136, ptr %10, align 8
  %137 = getelementptr %struct._header_field_info, ptr @erf_tunneling_modes, i64 %indvars.iv.i27.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull readonly align 8 dereferenceable(72) %137, i64 72, i1 false)
  %138 = call ptr @wmem_epan_scope() #11
  %139 = load ptr, ptr %78, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %77, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %138, ptr noundef nonnull @.str.1013, ptr noundef %141, ptr noundef nonnull @.str.1014, ptr noundef %144, ptr noundef nonnull @.str.1014, ptr noundef %146, ptr noundef null) #11
  store ptr %147, ptr %56, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %10, i32 noundef 1) #11
  %indvars.iv.next.i28.i.i = add nuw nsw i64 %indvars.iv.i27.i.i, 1
  %exitcond.not.i29.i.i = icmp eq i64 %indvars.iv.next.i28.i.i, 5
  br i1 %exitcond.not.i29.i.i, label %init_tag_value_subfields.exit30.i.i, label %133, !llvm.loop !6

init_tag_value_subfields.exit30.i.i:              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  br label %init_tag_fields.exit.i

init_tag_value_subfields.exit34.i.i:              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  %148 = call ptr @wmem_epan_scope() #11
  %149 = call noalias noundef ptr @wmem_alloc0(ptr noundef %148, i64 noundef 132) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %149, i8 -1, i64 132, i1 false)
  store ptr %149, ptr %79, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store ptr %150, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull readonly align 16 dereferenceable(72) @erf_link_status, i64 72, i1 false)
  %151 = call ptr @wmem_epan_scope() #11
  %152 = load ptr, ptr %78, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %77, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %151, ptr noundef nonnull @.str.1013, ptr noundef %154, ptr noundef nonnull @.str.1014, ptr noundef %157, ptr noundef nonnull @.str.1014, ptr noundef nonnull @.str.1032, ptr noundef null) #11
  store ptr %158, ptr %54, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %9, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  br label %init_tag_fields.exit.i

159:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  %160 = call ptr @wmem_epan_scope() #11
  %161 = call noalias noundef ptr @wmem_alloc0(ptr noundef %160, i64 noundef 132) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %161, i8 -1, i64 132, i1 false)
  store ptr %161, ptr %79, align 8
  br label %162

162:                                              ; preds = %162, %159
  %indvars.iv.i35.i.i = phi i64 [ 0, %159 ], [ %indvars.iv.next.i36.i.i, %162 ]
  %163 = load ptr, ptr %79, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = getelementptr [32 x i32], ptr %164, i64 0, i64 %indvars.iv.i35.i.i
  store ptr %165, ptr %8, align 8
  %166 = getelementptr %struct._header_field_info, ptr @erf_ptp_time_properties_flags, i64 %indvars.iv.i35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull readonly align 8 dereferenceable(72) %166, i64 72, i1 false)
  %167 = call ptr @wmem_epan_scope() #11
  %168 = load ptr, ptr %78, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %77, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %167, ptr noundef nonnull @.str.1013, ptr noundef %170, ptr noundef nonnull @.str.1014, ptr noundef %173, ptr noundef nonnull @.str.1014, ptr noundef %175, ptr noundef null) #11
  store ptr %176, ptr %52, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %8, i32 noundef 1) #11
  %indvars.iv.next.i36.i.i = add nuw nsw i64 %indvars.iv.i35.i.i, 1
  %exitcond.not.i37.i.i = icmp eq i64 %indvars.iv.next.i36.i.i, 6
  br i1 %exitcond.not.i37.i.i, label %init_tag_value_subfields.exit38.i.i, label %162, !llvm.loop !6

init_tag_value_subfields.exit38.i.i:              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  br label %init_tag_fields.exit.i

177:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %178 = call ptr @wmem_epan_scope() #11
  %179 = call noalias noundef ptr @wmem_alloc0(ptr noundef %178, i64 noundef 132) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %179, i8 -1, i64 132, i1 false)
  store ptr %179, ptr %79, align 8
  br label %180

180:                                              ; preds = %180, %177
  %indvars.iv.i39.i.i = phi i64 [ 0, %177 ], [ %indvars.iv.next.i40.i.i, %180 ]
  %181 = load ptr, ptr %79, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = getelementptr [32 x i32], ptr %182, i64 0, i64 %indvars.iv.i39.i.i
  store ptr %183, ptr %7, align 8
  %184 = getelementptr %struct._header_field_info, ptr @erf_ptp_clock_quality, i64 %indvars.iv.i39.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull readonly align 8 dereferenceable(72) %184, i64 72, i1 false)
  %185 = call ptr @wmem_epan_scope() #11
  %186 = load ptr, ptr %78, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %77, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %185, ptr noundef nonnull @.str.1013, ptr noundef %188, ptr noundef nonnull @.str.1014, ptr noundef %191, ptr noundef nonnull @.str.1014, ptr noundef %193, ptr noundef null) #11
  store ptr %194, ptr %50, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %7, i32 noundef 1) #11
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, 3
  br i1 %exitcond.not.i41.i.i, label %init_tag_value_subfields.exit42.i.i, label %180, !llvm.loop !6

init_tag_value_subfields.exit42.i.i:              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  br label %init_tag_fields.exit.i

195:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %196 = call ptr @wmem_epan_scope() #11
  %197 = call noalias noundef ptr @wmem_alloc0(ptr noundef %196, i64 noundef 132) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %197, i8 -1, i64 132, i1 false)
  store ptr %197, ptr %79, align 8
  br label %198

198:                                              ; preds = %198, %195
  %indvars.iv.i43.i.i = phi i64 [ 0, %195 ], [ %indvars.iv.next.i44.i.i, %198 ]
  %199 = load ptr, ptr %79, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = getelementptr [32 x i32], ptr %200, i64 0, i64 %indvars.iv.i43.i.i
  store ptr %201, ptr %6, align 8
  %202 = getelementptr %struct._header_field_info, ptr @erf_stream_flags, i64 %indvars.iv.i43.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull readonly align 8 dereferenceable(72) %202, i64 72, i1 false)
  %203 = call ptr @wmem_epan_scope() #11
  %204 = load ptr, ptr %78, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %77, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %203, ptr noundef nonnull @.str.1013, ptr noundef %206, ptr noundef nonnull @.str.1014, ptr noundef %209, ptr noundef nonnull @.str.1014, ptr noundef %211, ptr noundef null) #11
  store ptr %212, ptr %48, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %6, i32 noundef 1) #11
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, 2
  br i1 %exitcond.not.i45.i.i, label %init_tag_value_subfields.exit46.i.i, label %198, !llvm.loop !6

init_tag_value_subfields.exit46.i.i:              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  br label %init_tag_fields.exit.i

init_tag_value_subfields.exit50.i.i:              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %213 = call ptr @wmem_epan_scope() #11
  %214 = call noalias noundef ptr @wmem_alloc0(ptr noundef %213, i64 noundef 132) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %214, i8 -1, i64 132, i1 false)
  store ptr %214, ptr %79, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %215, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull readonly align 16 dereferenceable(72) @erf_smart_trunc_default_flags, i64 72, i1 false)
  %216 = call ptr @wmem_epan_scope() #11
  %217 = load ptr, ptr %78, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %77, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %216, ptr noundef nonnull @.str.1013, ptr noundef %219, ptr noundef nonnull @.str.1014, ptr noundef %222, ptr noundef nonnull @.str.1014, ptr noundef nonnull @.str.1056, ptr noundef null) #11
  store ptr %223, ptr %46, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %5, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %init_tag_fields.exit.i

224:                                              ; preds = %129, %129
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store i32 2, ptr %36, align 8
  store i32 32, ptr %37, align 4
  store i32 -1, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %225 = call ptr @wmem_epan_scope() #11
  %226 = call noalias noundef ptr @wmem_alloc0(ptr noundef %225, i64 noundef 132) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %226, i8 -1, i64 132, i1 false)
  store ptr %226, ptr %79, align 8
  br label %227

227:                                              ; preds = %227, %224
  %indvars.iv.i.i51.i.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i52.i.i, %227 ]
  %228 = load ptr, ptr %79, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = getelementptr [32 x i32], ptr %229, i64 0, i64 %indvars.iv.i.i51.i.i
  store ptr %230, ptr %3, align 8
  %231 = getelementptr %struct._header_field_info, ptr @erf_ext_hdr_items, i64 %indvars.iv.i.i51.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull readonly align 8 dereferenceable(72) %231, i64 72, i1 false)
  %232 = call ptr @wmem_epan_scope() #11
  %233 = load ptr, ptr %78, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %77, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %232, ptr noundef nonnull @.str.1013, ptr noundef %235, ptr noundef nonnull @.str.1014, ptr noundef %238, ptr noundef nonnull @.str.1014, ptr noundef %240, ptr noundef null) #11
  store ptr %241, ptr %41, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %3, i32 noundef 1) #11
  %indvars.iv.next.i.i52.i.i = add nuw nsw i64 %indvars.iv.i.i51.i.i, 1
  %exitcond.not.i.i53.i.i = icmp eq i64 %indvars.iv.next.i.i52.i.i, 4
  br i1 %exitcond.not.i.i53.i.i, label %init_tag_value_subfields.exit.i.i.i, label %227, !llvm.loop !6

init_tag_value_subfields.exit.i.i.i:              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  %242 = load ptr, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i, label %243, label %.preheader.i.i.i

243:                                              ; preds = %init_tag_value_subfields.exit.i.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 1195, ptr noundef nonnull @.str.419) #12
  unreachable

.preheader.i.i.i:                                 ; preds = %init_tag_value_subfields.exit.i.i.i, %.preheader.i.i.i
  %.016.i.i.i = phi i64 [ %264, %.preheader.i.i.i ], [ 0, %init_tag_value_subfields.exit.i.i.i ]
  %244 = load ptr, ptr %79, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = add nuw nsw i64 %.016.i.i.i, 4
  %247 = getelementptr [32 x i32], ptr %245, i64 0, i64 %246
  store ptr %247, ptr %4, align 8
  %248 = getelementptr [12 x %struct._value_string], ptr @ehdr_type_vals, i64 0, i64 %.016.i.i.i
  %249 = load i32, ptr %248, align 16
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  store i64 %251, ptr %42, align 8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %43, align 8
  %254 = call ptr @wmem_epan_scope() #11
  %255 = load ptr, ptr %78, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %77, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr [12 x %struct._value_string], ptr @ehdr_type_vals_short, i64 0, i64 %.016.i.i.i, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %254, ptr noundef nonnull @.str.1013, ptr noundef %257, ptr noundef nonnull @.str.1014, ptr noundef %260, ptr noundef nonnull @.str.1014, ptr noundef %262, ptr noundef null) #11
  store ptr %263, ptr %44, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %4, i32 noundef 1) #11
  %264 = add nuw nsw i64 %.016.i.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %264, 11
  br i1 %exitcond.not.i54.i.i, label %init_ext_hdrs_tag_value_subfields.exit.i.i, label %.preheader.i.i.i, !llvm.loop !7

init_ext_hdrs_tag_value_subfields.exit.i.i:       ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %init_tag_fields.exit.i

init_tag_fields.exit.i:                           ; preds = %init_ext_hdrs_tag_value_subfields.exit.i.i, %init_tag_value_subfields.exit50.i.i, %init_tag_value_subfields.exit46.i.i, %init_tag_value_subfields.exit42.i.i, %init_tag_value_subfields.exit38.i.i, %init_tag_value_subfields.exit34.i.i, %init_tag_value_subfields.exit30.i.i, %129
  store ptr %75, ptr %15, align 8
  call void @wmem_array_append(ptr noundef %69, ptr noundef nonnull %15, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %265 = load ptr, ptr @erf_meta_index.0, align 8
  %266 = load i32, ptr %71, align 8
  %267 = zext i32 %266 to i64
  %268 = inttoptr i64 %267 to ptr
  %269 = call ptr @wmem_map_insert(ptr noundef %265, ptr noundef %268, ptr noundef nonnull %71) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %270, label %66, !llvm.loop !8

270:                                              ; preds = %init_tag_fields.exit.i
  %271 = zext i16 %72 to i32
  store i32 %271, ptr %16, align 8
  %272 = load ptr, ptr %65, align 8
  store ptr %272, ptr %57, align 8
  %273 = load ptr, ptr @erf_meta_index.3, align 8
  call void @wmem_array_append(ptr noundef %273, ptr noundef nonnull %16, i32 noundef 1) #11
  store i32 %271, ptr %16, align 8
  %274 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %275 = load ptr, ptr %274, align 16
  store ptr %275, ptr %57, align 8
  %276 = load ptr, ptr @erf_meta_index.4, align 8
  call void @wmem_array_append(ptr noundef %276, ptr noundef nonnull %16, i32 noundef 1) #11
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 251
  br i1 %exitcond38.not.i, label %.preheader.i, label %63, !llvm.loop !9

277:                                              ; preds = %317, %.preheader.i
  %indvars.iv39.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next40.i, %317 ]
  %278 = getelementptr [18 x %struct.erf_meta_hf_template_t], ptr @erf_meta_sections, i64 0, i64 %indvars.iv39.i
  %279 = load ptr, ptr @erf_meta_index.1, align 8
  %280 = load ptr, ptr @erf_meta_index.2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(240) @__const.init_section_fields.hfri_tmp, i64 240, i1 false)
  %281 = call ptr @wmem_epan_scope() #11
  %282 = call noalias ptr @wmem_alloc0(ptr noundef %281, i64 noundef 40) #11
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
  %290 = call ptr @wmem_epan_scope() #11
  %291 = call noalias noundef ptr @wmem_alloc0(ptr noundef %290, i64 noundef 132) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %291, i8 -1, i64 132, i1 false)
  store ptr %291, ptr %289, align 8
  %292 = call ptr @wmem_epan_scope() #11
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %294 = load ptr, ptr %293, align 16
  %295 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %292, ptr noundef nonnull @.str.1013, ptr noundef %294, ptr noundef nonnull @.str.1079, ptr noundef null) #11
  store ptr %295, ptr %58, align 16
  store ptr %286, ptr %2, align 16
  %296 = call ptr @wmem_epan_scope() #11
  %297 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %296, ptr noundef nonnull @.str.1013, ptr noundef %294, ptr noundef nonnull @.str.1080, ptr noundef null) #11
  store ptr %297, ptr %60, align 16
  %298 = load ptr, ptr %289, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store ptr %299, ptr %59, align 16
  %300 = call ptr @wmem_epan_scope() #11
  %301 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %300, ptr noundef nonnull @.str.1013, ptr noundef %294, ptr noundef nonnull @.str.1081, ptr noundef null) #11
  store ptr %301, ptr %62, align 16
  %302 = load ptr, ptr %289, align 8
  %303 = getelementptr i8, ptr %302, i64 8
  store ptr %303, ptr %61, align 16
  call void @wmem_array_append(ptr noundef %279, ptr noundef nonnull %2, i32 noundef 3) #11
  store ptr %285, ptr %1, align 8
  call void @wmem_array_append(ptr noundef %280, ptr noundef nonnull %1, i32 noundef 1) #11
  %304 = load ptr, ptr %289, align 8
  store ptr %304, ptr %1, align 8
  call void @wmem_array_append(ptr noundef %280, ptr noundef nonnull %1, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2)
  %.not.i = icmp eq i64 %indvars.iv39.i, 1
  br i1 %.not.i, label %316, label %305

305:                                              ; preds = %277
  %306 = load ptr, ptr @erf_meta_index.0, align 8
  %307 = load i32, ptr %282, align 8
  %308 = zext i32 %307 to i64
  %309 = inttoptr i64 %308 to ptr
  %310 = call ptr @wmem_map_insert(ptr noundef %306, ptr noundef %309, ptr noundef nonnull %282) #11
  %311 = zext i16 %283 to i32
  store i32 %311, ptr %16, align 8
  %312 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %57, align 8
  %314 = load ptr, ptr @erf_meta_index.3, align 8
  call void @wmem_array_append(ptr noundef %314, ptr noundef nonnull %16, i32 noundef 1) #11
  store i32 %311, ptr %16, align 8
  store ptr %294, ptr %57, align 8
  %315 = load ptr, ptr @erf_meta_index.4, align 8
  call void @wmem_array_append(ptr noundef %315, ptr noundef nonnull %16, i32 noundef 1) #11
  br label %317

316:                                              ; preds = %277
  store ptr %282, ptr @erf_meta_index.5, align 8
  br label %317

317:                                              ; preds = %316, %305
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 18
  br i1 %exitcond42.not.i, label %init_meta_tags.exit, label %277, !llvm.loop !10

init_meta_tags.exit:                              ; preds = %317
  store i32 0, ptr %16, align 8
  store ptr null, ptr %57, align 8
  %318 = load ptr, ptr @erf_meta_index.3, align 8
  call void @wmem_array_append(ptr noundef %318, ptr noundef nonnull %16, i32 noundef 1) #11
  %319 = load ptr, ptr @erf_meta_index.4, align 8
  call void @wmem_array_append(ptr noundef %319, ptr noundef nonnull %16, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %320 = load i32, ptr @proto_erf, align 4
  call void @proto_register_field_array(i32 noundef %320, ptr noundef nonnull @proto_register_erf.hf, i32 noundef 143) #11
  call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_erf.ett, i32 noundef 19) #11
  %321 = load i32, ptr @proto_erf, align 4
  %322 = call ptr @expert_register_protocol(i32 noundef %321) #11
  call void @expert_register_field_array(ptr noundef %322, ptr noundef nonnull @proto_register_erf.ei, i32 noundef 16) #11
  %323 = load i32, ptr @proto_erf, align 4
  %324 = load ptr, ptr @erf_meta_index.1, align 8
  %325 = call ptr @wmem_array_get_raw(ptr noundef %324) #11
  %326 = load ptr, ptr @erf_meta_index.1, align 8
  %327 = call i32 @wmem_array_get_count(ptr noundef %326) #11
  call void @proto_register_field_array(i32 noundef %323, ptr noundef %325, i32 noundef %327) #11
  %328 = load ptr, ptr @erf_meta_index.2, align 8
  %329 = call ptr @wmem_array_get_raw(ptr noundef %328) #11
  %330 = load ptr, ptr @erf_meta_index.2, align 8
  %331 = call i32 @wmem_array_get_count(ptr noundef %330) #11
  call void @proto_register_subtree_array(ptr noundef %329, i32 noundef %331) #11
  %332 = load i32, ptr @proto_erf, align 4
  %333 = call ptr @prefs_register_protocol(i32 noundef %332, ptr noundef null) #11
  call void @prefs_register_enum_preference(ptr noundef %333, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, ptr noundef nonnull @erf_hdlc_type, ptr noundef nonnull @proto_register_erf.erf_hdlc_options, i32 noundef 0) #11
  call void @prefs_register_bool_preference(ptr noundef %333, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @erf_rawcell_first) #11
  call void @prefs_register_enum_preference(ptr noundef %333, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289, ptr noundef nonnull @erf_aal5_type, ptr noundef nonnull @proto_register_erf.erf_aal5_options, i32 noundef 0) #11
  call void @prefs_register_obsolete_preference(ptr noundef %333, ptr noundef nonnull @.str.290) #11
  %334 = load i32, ptr @proto_erf, align 4
  %335 = call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.291, i32 noundef %334, i32 noundef 4, i32 noundef 1) #11
  store ptr %335, ptr @erf_dissector_table, align 8
  call void @register_init_routine(ptr noundef nonnull @erf_init_dissection) #11
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
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
  %18 = alloca %struct.sdh_g707_format_s, align 1
  %19 = alloca %struct.atm_phdr, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 127
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.279) #11
  %27 = load ptr, ptr %25, align 8
  %28 = zext nneg i8 %24 to i32
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @erf_type_vals, ptr noundef nonnull @.str.386) #11
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.385, ptr noundef %29) #11
  %30 = load i32, ptr @proto_erf, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %32 = load i32, ptr @ett_erf, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #11
  %34 = load i32, ptr @hf_erf_ts, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %36) #11
  %38 = load i32, ptr @hf_erf_rectype, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 127
  %44 = tail call ptr @val_to_str_const(i32 noundef %43, ptr noundef nonnull @erf_type_vals, ptr noundef nonnull @.str.388) #11
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %42, ptr noundef nonnull @.str.387, i32 noundef %42, i32 noundef %43, ptr noundef %44) #11
  %46 = load i32, ptr @ett_erf_rectype, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #11
  %48 = load i32, ptr @hf_erf_type, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %52) #11
  %54 = load i32, ptr @hf_erf_ehdr, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %58) #11
  %60 = load i32, ptr @hf_erf_flags, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %64) #11
  %66 = load i32, ptr @ett_erf_flags, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #11
  %68 = load i32, ptr @hf_erf_flags_if_raw, align 4
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %72) #11
  %74 = load i32, ptr @hf_erf_flags_vlen, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 9
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %78) #11
  %80 = load i32, ptr @hf_erf_flags_trunc, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %84) #11
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 8
  %.not.i = icmp eq i8 %89, 0
  br i1 %.not.i, label %92, label %90

90:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.389) #11
  %91 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %85, ptr noundef nonnull @ei_erf_truncation_error) #11
  %.pre.i = load ptr, ptr %20, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 9
  %.pre84.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %92

92:                                               ; preds = %90, %4
  %93 = phi i8 [ %.pre84.i, %90 ], [ %88, %4 ]
  %.0.i = phi i32 [ 1, %90 ], [ 0, %4 ]
  %94 = load i32, ptr @hf_erf_flags_rxe, align 4
  %95 = zext i8 %93 to i32
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %95) #11
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 9
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 16
  %.not73.i = icmp eq i8 %100, 0
  br i1 %.not73.i, label %104, label %101

101:                                              ; preds = %92
  %102 = select i1 %.not.i, ptr @.str.392, ptr @.str.391
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.390, ptr noundef nonnull %102) #11
  %103 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_erf_rx_error) #11
  %.pre85.i = load ptr, ptr %20, align 8
  %.phi.trans.insert86.i = getelementptr inbounds nuw i8, ptr %.pre85.i, i64 9
  %.pre87.i = load i8, ptr %.phi.trans.insert86.i, align 1
  br label %104

104:                                              ; preds = %101, %92
  %105 = phi i8 [ %.pre87.i, %101 ], [ %99, %92 ]
  %.1.i = phi i32 [ 1, %101 ], [ %.0.i, %92 ]
  %106 = load i32, ptr @hf_erf_flags_dse, align 4
  %107 = zext i8 %105 to i32
  %108 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %107) #11
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 9
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 32
  %.not75.i = icmp eq i8 %112, 0
  %.not77.i = icmp eq i32 %.1.i, 0
  br i1 %.not75.i, label %115, label %.thread.i

.thread.i:                                        ; preds = %104
  %113 = select i1 %.not77.i, ptr @.str.392, ptr @.str.391
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.393, ptr noundef nonnull %113) #11
  %114 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %108, ptr noundef nonnull @ei_erf_ds_error) #11
  br label %116

115:                                              ; preds = %104
  br i1 %.not77.i, label %117, label %116

116:                                              ; preds = %115, %.thread.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.394) #11
  %.pre88.i = load ptr, ptr %20, align 8
  %.phi.trans.insert89.i = getelementptr inbounds nuw i8, ptr %.pre88.i, i64 9
  %.pre90.i = load i8, ptr %.phi.trans.insert89.i, align 1
  br label %117

117:                                              ; preds = %116, %115
  %118 = phi i8 [ %.pre90.i, %116 ], [ %111, %115 ]
  %119 = load i32, ptr @hf_erf_flags_res, align 4
  %120 = zext i8 %118 to i32
  %121 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %120) #11
  %122 = load i32, ptr @hf_erf_flags_cap, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 9
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 7
  %127 = zext nneg i8 %126 to i32
  %128 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %127) #11
  %129 = load i32, ptr @hf_erf_rlen, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 10
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %133) #11
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, 127
  switch i8 %138, label %144 [
    i8 10, label %erf_type_has_color.exit.i
    i8 11, label %erf_type_has_color.exit.i
    i8 19, label %erf_type_has_color.exit.i
    i8 20, label %erf_type_has_color.exit.i
    i8 15, label %erf_type_has_color.exit.i
    i8 16, label %erf_type_has_color.exit.i
    i8 17, label %erf_type_has_color.exit.i
  ]

erf_type_has_color.exit.i:                        ; preds = %117, %117, %117, %117, %117, %117, %117
  %139 = load i32, ptr @hf_erf_color, align 4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %139, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %142) #11
  br label %dissect_erf_pseudo_header.exit

144:                                              ; preds = %117
  %145 = load i32, ptr @hf_erf_lctr, align 4
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %145, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %148) #11
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i16, ptr %151, align 4
  %.not79.i = icmp eq i16 %152, 0
  br i1 %.not79.i, label %dissect_erf_pseudo_header.exit, label %153

153:                                              ; preds = %144
  %154 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %149, ptr noundef nonnull @ei_erf_packet_loss) #11
  br label %dissect_erf_pseudo_header.exit

dissect_erf_pseudo_header.exit:                   ; preds = %erf_type_has_color.exit.i, %144, %153
  %155 = load i32, ptr @hf_erf_wlen, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 14
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %159) #11
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i8, ptr %162, align 8
  %.not = icmp sgt i8 %163, -1
  br i1 %.not, label %dissect_erf_pseudo_extension_header.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dissect_erf_pseudo_header.exit
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  br label %165

165:                                              ; preds = %176, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %176 ]
  %.03.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %176 ]
  %.0152.i.i = phi i64 [ -1, %.lr.ph.i.i ], [ %.116.i.i, %176 ]
  %166 = getelementptr [16 x %struct.erf_ehdr], ptr %164, i64 0, i64 %indvars.iv.i.i
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 56
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 127
  switch i32 %170, label %176 [
    i32 17, label %171
    i32 18, label %174
  ]

171:                                              ; preds = %165
  %172 = icmp eq i64 %.0152.i.i, -1
  %173 = and i64 %167, 281474976710655
  %spec.select.i.i = select i1 %172, i64 %173, i64 %.0152.i.i
  br label %176

174:                                              ; preds = %165
  %175 = and i64 %167, 36028797018963968
  %.not.i.i = icmp eq i64 %175, 0
  %spec.select20.i.i = select i1 %.not.i.i, i32 %.03.i.i, i32 1
  br label %176

176:                                              ; preds = %174, %171, %165
  %.116.i.i = phi i64 [ %.0152.i.i, %165 ], [ %spec.select.i.i, %171 ], [ %.0152.i.i, %174 ]
  %.1.i.i = phi i32 [ %.03.i.i, %165 ], [ %.03.i.i, %171 ], [ %spec.select20.i.i, %174 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %177 = icmp slt i64 %167, 0
  %178 = icmp samesign ult i64 %indvars.iv.i.i, 15
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %165, label %find_host_id.exit.i, !llvm.loop !11

find_host_id.exit.i:                              ; preds = %176
  %180 = icmp eq i32 %.1.i.i, 0
  %181 = icmp eq i64 %.116.i.i, -1
  %182 = load i64, ptr @erf_state.2, align 8
  %.0109.i = select i1 %181, i64 %182, i64 %.116.i.i
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %187 = getelementptr i8, ptr %1, i64 408
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 2
  br label %190

190:                                              ; preds = %584, %find_host_id.exit.i
  %indvars.iv.i = phi i64 [ 0, %find_host_id.exit.i ], [ %indvars.iv.next.i, %584 ]
  %.0108142.i = phi i8 [ 0, %find_host_id.exit.i ], [ %.1.i137, %584 ]
  %.1110141.i = phi i64 [ %.0109.i, %find_host_id.exit.i ], [ %.2111.i, %584 ]
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = getelementptr [16 x %struct.erf_ehdr], ptr %192, i64 0, i64 %indvars.iv.i
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %194, 56
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = load i32, ptr @hf_erf_ehdr_t, align 4
  %198 = and i32 %196, 127
  %199 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %198) #11
  %200 = load i32, ptr @ett_erf_pseudo_hdr, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200) #11
  switch i32 %198, label %578 [
    i32 3, label %202
    i32 4, label %230
    i32 5, label %247
    i32 6, label %267
    i32 12, label %284
    i32 14, label %371
    i32 16, label %387
    i32 17, label %422
    i32 18, label %457
    i32 19, label %553
  ]

202:                                              ; preds = %190
  %.val120.i = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.val120.i, i64 16
  %204 = getelementptr [16 x %struct.erf_ehdr], ptr %203, i64 0, i64 %indvars.iv.i
  %205 = load i64, ptr %204, align 8
  %206 = lshr i64 %205, 32
  %207 = trunc nuw i64 %206 to i32
  %208 = and i32 %207, 16777215
  %209 = load i32, ptr @hf_erf_ehdr_class_flags, align 4
  %210 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208) #11
  %211 = load i32, ptr @ett_erf_flags, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211) #11
  %213 = load i32, ptr @hf_erf_ehdr_class_flags_sh, align 4
  %214 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %213, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208) #11
  %215 = load i32, ptr @hf_erf_ehdr_class_flags_shm, align 4
  %216 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208) #11
  %217 = load i32, ptr @hf_erf_ehdr_class_flags_res1, align 4
  %218 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %217, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208) #11
  %219 = load i32, ptr @hf_erf_ehdr_class_flags_user, align 4
  %220 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %219, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208) #11
  %221 = load i32, ptr @hf_erf_ehdr_class_flags_res2, align 4
  %222 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %221, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208) #11
  %223 = load i32, ptr @hf_erf_ehdr_class_flags_drop, align 4
  %224 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %223, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208) #11
  %225 = load i32, ptr @hf_erf_ehdr_class_flags_str, align 4
  %226 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %225, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208) #11
  %227 = load i32, ptr @hf_erf_ehdr_class_seqnum, align 4
  %228 = trunc i64 %205 to i32
  %229 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %228) #11
  br label %584

230:                                              ; preds = %190
  %.val121.i = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.val121.i, i64 16
  %232 = getelementptr [16 x %struct.erf_ehdr], ptr %231, i64 0, i64 %indvars.iv.i
  %233 = load i64, ptr %232, align 8
  %234 = load i32, ptr @hf_erf_ehdr_int_res1, align 4
  %235 = lshr i64 %233, 48
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = and i32 %236, 255
  %238 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %234, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %237) #11
  %239 = load i32, ptr @hf_erf_ehdr_int_id, align 4
  %240 = lshr i64 %233, 32
  %241 = trunc nuw i64 %240 to i32
  %242 = and i32 %241, 65535
  %243 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %239, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %242) #11
  %244 = load i32, ptr @hf_erf_ehdr_int_res2, align 4
  %245 = trunc i64 %233 to i32
  %246 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %244, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %245) #11
  br label %584

247:                                              ; preds = %190
  %.val122.i = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.val122.i, i64 16
  %249 = getelementptr [16 x %struct.erf_ehdr], ptr %248, i64 0, i64 %indvars.iv.i
  %250 = load i64, ptr %249, align 8
  %251 = load i32, ptr @hf_erf_ehdr_raw_link_res, align 4
  %252 = lshr i64 %250, 32
  %253 = trunc nuw i64 %252 to i32
  %254 = and i32 %253, 16777215
  %255 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %251, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %254) #11
  %256 = load i32, ptr @hf_erf_ehdr_raw_link_seqnum, align 4
  %257 = trunc i64 %250 to i32
  %258 = lshr i32 %257, 16
  %259 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %256, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %258) #11
  %260 = load i32, ptr @hf_erf_ehdr_raw_link_rate, align 4
  %261 = lshr i32 %257, 8
  %262 = and i32 %261, 255
  %263 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %260, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %262) #11
  %264 = load i32, ptr @hf_erf_ehdr_raw_link_type, align 4
  %265 = and i32 %257, 255
  %266 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %264, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %265) #11
  br label %584

267:                                              ; preds = %190
  %.val123.i = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.val123.i, i64 16
  %269 = getelementptr [16 x %struct.erf_ehdr], ptr %268, i64 0, i64 %indvars.iv.i
  %270 = load i64, ptr %269, align 8
  %271 = load i32, ptr @hf_erf_ehdr_bfs_hash, align 4
  %272 = lshr i64 %270, 48
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = and i32 %273, 255
  %275 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %271, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %274) #11
  %276 = load i32, ptr @hf_erf_ehdr_bfs_color, align 4
  %277 = lshr i64 %270, 32
  %278 = trunc nuw i64 %277 to i32
  %279 = and i32 %278, 65535
  %280 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %276, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %279) #11
  %281 = load i32, ptr @hf_erf_ehdr_bfs_raw_hash, align 4
  %282 = trunc i64 %270 to i32
  %283 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %281, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %282) #11
  br label %584

284:                                              ; preds = %190
  %.val124.i = load ptr, ptr %20, align 8
  %.val125.i = load ptr, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %18)
  %285 = getelementptr inbounds nuw i8, ptr %.val124.i, i64 16
  %286 = getelementptr [16 x %struct.erf_ehdr], ptr %285, i64 0, i64 %indvars.iv.i
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 16
  %289 = trunc i64 %288 to i8
  %290 = lshr i64 %287, 8
  %291 = trunc i64 %290 to i8
  %292 = call noalias ptr @wmem_strbuf_new(ptr noundef %.val125.i, ptr noundef nonnull @.str.395) #11
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
  store i8 0, ptr %18, align 1
  store i32 0, ptr %189, align 1
  br label %.thread8.i.i

299:                                              ; preds = %284
  store i8 %289, ptr %188, align 1
  store i8 %291, ptr %18, align 1
  store i32 -1, ptr %189, align 1
  %300 = icmp samesign ugt i8 %291, 1
  br i1 %300, label %.lr.ph.i.i.i, label %.thread8.i.i

.lr.ph.i.i.i:                                     ; preds = %299
  %301 = and i64 %290, 7
  %302 = add nuw nsw i64 %301, 4294967294
  %303 = add nsw i64 %295, -1
  %304 = and i64 %302, 4294967295
  br label %305

305:                                              ; preds = %305, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %304, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %305 ]
  %.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %303
  %indvars.iv.tr.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %306 = shl i32 %indvars.iv.tr.i.i.i, 1
  %307 = lshr i32 %294, %306
  %308 = trunc nuw i32 %307 to i8
  %309 = and i8 %308, 3
  %310 = add nuw nsw i8 %309, 1
  %.0.i.i.i = select i1 %.not.i.i.i, i8 0, i8 %310
  %311 = getelementptr [4 x i8], ptr %189, i64 0, i64 %indvars.iv.i.i.i
  store i8 %.0.i.i.i, ptr %311, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not32.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not32.i.i.i, label %channelised_fill_sdh_g707_format.exit.i.i, label %305, !llvm.loop !12

.thread8.i.i:                                     ; preds = %299, %298
  %312 = phi i8 [ %291, %299 ], [ 0, %298 ]
  %.ph.i.i = phi i8 [ %289, %299 ], [ 0, %298 ]
  call void @wmem_strbuf_truncate(ptr noundef %292, i64 noundef 0) #11
  br label %316

channelised_fill_sdh_g707_format.exit.i.i:        ; preds = %305
  %.pr.i.i = load i8, ptr %188, align 1
  call void @wmem_strbuf_truncate(ptr noundef %292, i64 noundef 0) #11
  %313 = icmp ugt i8 %.pr.i.i, 5
  %.pre.i.i = load i8, ptr %18, align 1
  %314 = icmp ugt i8 %.pre.i.i, 5
  %or.cond.i.i = select i1 %313, i1 true, i1 %314
  br i1 %or.cond.i.i, label %315, label %316

315:                                              ; preds = %channelised_fill_sdh_g707_format.exit.i.i
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.403) #11
  br label %dissect_channelised_ex_header.exit.i

316:                                              ; preds = %channelised_fill_sdh_g707_format.exit.i.i, %.thread8.i.i
  %317 = phi i8 [ %.ph.i.i, %.thread8.i.i ], [ %.pr.i.i, %channelised_fill_sdh_g707_format.exit.i.i ]
  %318 = phi i8 [ %312, %.thread8.i.i ], [ %.pre.i.i, %channelised_fill_sdh_g707_format.exit.i.i ]
  %319 = zext nneg i8 %317 to i64
  %320 = getelementptr [6 x ptr], ptr @channelised_fill_vc_id_string.g_vc_size_strings, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.404, ptr noundef %321) #11
  switch i8 %318, label %.lr.ph.i35.i.i [
    i8 0, label %.preheader38.i.i.i
    i8 1, label %.preheader.i.i.i
  ]

.preheader38.i.i.i:                               ; preds = %316, %.preheader38.i.backedge.i.i
  %indvars.iv50.i.i.i = phi i64 [ %indvars.iv50.i.be.i.i, %.preheader38.i.backedge.i.i ], [ 3, %316 ]
  %322 = phi i1 [ %or.cond.not.i.i.i, %.preheader38.i.backedge.i.i ], [ true, %316 ]
  %323 = getelementptr [4 x i8], ptr %189, i64 0, i64 %indvars.iv50.i.i.i
  %324 = load i8, ptr %323, align 1
  %325 = icmp slt i8 %324, 1
  %or.cond.not.i.i.i = and i1 %322, %325
  br i1 %or.cond.not.i.i.i, label %326, label %.thread.i.i

326:                                              ; preds = %.preheader38.i.i.i
  %.not53.i.i.i = icmp eq i64 %indvars.iv50.i.i.i, 0
  br i1 %.not53.i.i.i, label %.preheader.i.i.i, label %.preheader38.i.backedge.i.i

.preheader38.i.backedge.i.i:                      ; preds = %.thread.i.i, %326
  %indvars.iv50.i.be.i.i = add nsw i64 %indvars.iv50.i.i.i, -1
  br label %.preheader38.i.i.i, !llvm.loop !13

.thread.i.i:                                      ; preds = %.preheader38.i.i.i
  %327 = sext i8 %324 to i32
  %328 = select i1 %322, ptr @.str.395, ptr @.str.406
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.405, ptr noundef nonnull %328, i32 noundef %327) #11
  %.not53.i3.i.i = icmp eq i64 %indvars.iv50.i.i.i, 0
  br i1 %.not53.i3.i.i, label %.loopexit.i.i.i, label %.preheader38.i.backedge.i.i

.lr.ph.i35.i.i:                                   ; preds = %316
  %329 = zext nneg i8 %318 to i64
  %330 = add nuw nsw i64 %329, 4294967294
  %331 = and i64 %330, 4294967295
  br label %332

332:                                              ; preds = %332, %.lr.ph.i35.i.i
  %indvars.iv.i36.i.i = phi i64 [ %331, %.lr.ph.i35.i.i ], [ %indvars.iv.next.i37.i.i, %332 ]
  %.not42.i.i.i = phi ptr [ @.str.395, %.lr.ph.i35.i.i ], [ @.str.406, %332 ]
  %333 = getelementptr [4 x i8], ptr %189, i64 0, i64 %indvars.iv.i36.i.i
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.405, ptr noundef nonnull %.not42.i.i.i, i32 noundef %335) #11
  %indvars.iv.next.i37.i.i = add nsw i64 %indvars.iv.i36.i.i, -1
  %.not.i38.i.i = icmp eq i64 %indvars.iv.i36.i.i, 0
  br i1 %.not.i38.i.i, label %.loopexit.i.i.i, label %332, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %326, %316
  %336 = icmp ugt i8 %317, 2
  br i1 %336, label %.lr.ph47.i.preheader.i.i, label %.loopexit.i.i.i

.lr.ph47.i.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %337 = zext i8 %317 to i32
  %338 = add nsw i32 %337, -3
  br label %.lr.ph47.i.i.i

.lr.ph47.i.i.i:                                   ; preds = %.lr.ph47.i.i.i, %.lr.ph47.i.preheader.i.i
  %.not3746.i.i.i = phi ptr [ @.str.406, %.lr.ph47.i.i.i ], [ @.str.395, %.lr.ph47.i.preheader.i.i ]
  %.23345.i.i.i = phi i32 [ %339, %.lr.ph47.i.i.i ], [ 0, %.lr.ph47.i.preheader.i.i ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.407, ptr noundef nonnull %.not3746.i.i.i) #11
  %339 = add nuw nsw i32 %.23345.i.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.23345.i.i.i, %338
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.i, label %.lr.ph47.i.i.i, !llvm.loop !15

.loopexit.i.i.i:                                  ; preds = %.thread.i.i, %.lr.ph47.i.i.i, %332, %.preheader.i.i.i
  call void @wmem_strbuf_append_c(ptr noundef %292, i8 noundef signext 41) #11
  br label %dissect_channelised_ex_header.exit.i

dissect_channelised_ex_header.exit.i:             ; preds = %.loopexit.i.i.i, %315
  %340 = load i32, ptr @hf_erf_ehdr_chan_morebits, align 4
  %341 = lshr i64 %287, 63
  %342 = call ptr @proto_tree_add_boolean(ptr noundef %201, i32 noundef %340, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %341) #11
  %343 = load i32, ptr @hf_erf_ehdr_chan_morefrag, align 4
  %344 = lshr i64 %287, 55
  %345 = and i64 %344, 1
  %346 = call ptr @proto_tree_add_boolean(ptr noundef %201, i32 noundef %343, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %345) #11
  %347 = load i32, ptr @hf_erf_ehdr_chan_seqnum, align 4
  %348 = lshr i64 %287, 40
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = and i32 %349, 32767
  %351 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %347, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %350) #11
  %352 = load i32, ptr @hf_erf_ehdr_chan_res, align 4
  %353 = lshr i64 %287, 32
  %354 = trunc nuw i64 %353 to i32
  %355 = and i32 %354, 255
  %356 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %352, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %355) #11
  %357 = load i32, ptr @hf_erf_ehdr_chan_virt_container_id, align 4
  %358 = call ptr @wmem_strbuf_get_str(ptr noundef %292) #11
  %359 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %201, i32 noundef %357, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %294, ptr noundef nonnull @.str.396, i32 noundef %294, ptr noundef %358) #11
  %360 = load i32, ptr @hf_erf_ehdr_chan_assoc_virt_container_size, align 4
  %361 = trunc i64 %288 to i32
  %362 = and i32 %361, 255
  %363 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %360, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %362) #11
  %364 = load i32, ptr @hf_erf_ehdr_chan_rate, align 4
  %365 = trunc i64 %290 to i32
  %366 = and i32 %365, 255
  %367 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %364, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %366) #11
  %368 = load i32, ptr @hf_erf_ehdr_chan_type, align 4
  %369 = and i32 %293, 255
  %370 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %368, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %369) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %18)
  br label %584

371:                                              ; preds = %190
  %.val126.i = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.val126.i, i64 16
  %373 = getelementptr [16 x %struct.erf_ehdr], ptr %372, i64 0, i64 %indvars.iv.i
  %374 = load i64, ptr %373, align 8
  %375 = load i32, ptr @hf_erf_ehdr_signature_payload_hash, align 4
  %376 = lshr i64 %374, 32
  %377 = trunc nuw i64 %376 to i32
  %378 = and i32 %377, 16777215
  %379 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %375, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %378) #11
  %380 = load i32, ptr @hf_erf_ehdr_signature_color, align 4
  %381 = trunc i64 %374 to i32
  %382 = lshr i32 %381, 24
  %383 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %380, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %382) #11
  %384 = load i32, ptr @hf_erf_ehdr_signature_flow_hash, align 4
  %385 = and i32 %381, 16777215
  %386 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %384, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %385) #11
  br label %584

387:                                              ; preds = %190
  %388 = icmp eq i8 %.0108142.i, 0
  %389 = lshr i64 %194, 48
  %390 = trunc i64 %389 to i8
  %.2.i = select i1 %388, i8 %390, i8 %.0108142.i
  %.val127.i = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.val127.i, i64 16
  %392 = getelementptr [16 x %struct.erf_ehdr], ptr %391, i64 0, i64 %indvars.iv.i
  %393 = load i64, ptr %392, align 8
  %394 = lshr i64 %393, 40
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = load i32, ptr @hf_erf_ehdr_flow_id_source_id, align 4
  %397 = lshr i64 %393, 48
  %398 = trunc nuw nsw i64 %397 to i32
  %399 = and i32 %398, 255
  %400 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %396, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %399) #11
  %401 = load i32, ptr @hf_erf_ehdr_flow_id_hash_type, align 4
  %402 = and i32 %395, 255
  %403 = and i32 %395, 128
  %.not.i132.i = icmp eq i32 %403, 0
  %404 = select i1 %.not.i132.i, ptr @.str.395, ptr @.str.409
  %405 = and i32 %395, 127
  %406 = call ptr @val_to_str_const(i32 noundef %405, ptr noundef nonnull @erf_hash_type, ptr noundef nonnull @.str.388) #11
  %407 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %201, i32 noundef %401, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %402, ptr noundef nonnull @.str.408, i32 noundef %402, ptr noundef nonnull %404, ptr noundef %406) #11
  %408 = load i32, ptr @ett_erf_hash_type, align 4
  %409 = call ptr @proto_item_add_subtree(ptr noundef %407, i32 noundef %408) #11
  %410 = load i32, ptr @hf_erf_ehdr_flow_id_hash_type_type, align 4
  %411 = call ptr @proto_tree_add_uint(ptr noundef %409, i32 noundef %410, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %402) #11
  %412 = load i32, ptr @hf_erf_ehdr_flow_id_hash_type_inner, align 4
  %413 = call ptr @proto_tree_add_uint(ptr noundef %409, i32 noundef %412, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %402) #11
  %414 = load i32, ptr @hf_erf_ehdr_flow_id_stack_type, align 4
  %415 = lshr i64 %393, 32
  %416 = trunc nuw i64 %415 to i32
  %417 = and i32 %416, 255
  %418 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %414, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %417) #11
  %419 = load i32, ptr @hf_erf_ehdr_flow_id_flow_hash, align 4
  %420 = trunc i64 %393 to i32
  %421 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %419, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %420) #11
  br label %584

422:                                              ; preds = %190
  %423 = and i64 %194, 281474976710655
  %424 = lshr i64 %194, 48
  %425 = trunc i64 %424 to i8
  %.val128.i = load ptr, ptr %20, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.val128.i, i64 16
  %427 = getelementptr [16 x %struct.erf_ehdr], ptr %426, i64 0, i64 %indvars.iv.i
  %428 = load i64, ptr %427, align 8
  %429 = load i32, ptr @hf_erf_ehdr_host_id_sourceid, align 4
  %430 = lshr i64 %428, 48
  %431 = trunc nuw nsw i64 %430 to i32
  %432 = and i32 %431, 255
  %433 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %429, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %432) #11
  %434 = load i32, ptr @hf_erf_ehdr_host_id_hostid, align 4
  %435 = and i64 %428, 281474976710655
  %436 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %434, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %435) #11
  %437 = load ptr, ptr %183, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 50
  %439 = load i16, ptr %438, align 2
  %440 = and i16 %439, 8
  %.not118.i = icmp eq i16 %440, 0
  br i1 %.not118.i, label %441, label %456

441:                                              ; preds = %422
  %442 = load ptr, ptr %20, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i8, ptr %443, align 8
  %445 = and i8 %444, 127
  %446 = icmp eq i8 %445, 27
  br i1 %446, label %447, label %456

447:                                              ; preds = %441
  %448 = load i64, ptr @erf_state.2, align 8
  %449 = icmp eq i64 %448, 0
  %450 = and i64 %194, 71776119061217280
  %451 = icmp ne i64 %450, 0
  %or.cond.i = and i1 %451, %449
  br i1 %or.cond.i, label %452, label %453

452:                                              ; preds = %447
  store i64 %423, ptr @erf_state.2, align 8
  br label %453

453:                                              ; preds = %452, %447
  br i1 %180, label %454, label %456

454:                                              ; preds = %453
  %455 = load i32, ptr %185, align 4
  call fastcc void @erf_source_append(i64 noundef %423, i8 noundef zeroext %425, i32 noundef %455)
  br label %456

456:                                              ; preds = %454, %453, %441, %422
  call fastcc void @dissect_host_id_source_id(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i64 noundef %423, i8 noundef zeroext %425)
  br label %584

457:                                              ; preds = %190
  %.val129.i = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.val129.i, i64 16
  %459 = getelementptr [16 x %struct.erf_ehdr], ptr %458, i64 0, i64 %indvars.iv.i
  %460 = load i64, ptr %459, align 8
  %461 = load i32, ptr @hf_erf_ehdr_anchor_id_flags, align 4
  %462 = load i32, ptr @ett_erf_anchor_flags, align 4
  %463 = lshr i64 %460, 48
  %464 = and i64 %463, 255
  %465 = call ptr @proto_tree_add_bitmask_value(ptr noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef %461, i32 noundef %462, ptr noundef nonnull @dissect_anchor_id_ex_header.anchor_flags, i64 noundef %464) #11
  %466 = load i32, ptr @hf_erf_ehdr_anchor_id_anchorid, align 4
  %467 = and i64 %460, 281474976710655
  %468 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %466, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %467) #11
  %469 = load ptr, ptr %183, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 50
  %471 = load i16, ptr %470, align 2
  %472 = and i16 %471, 8
  %.not117.i = icmp eq i16 %472, 0
  %473 = and i64 %194, 281474976710655
  br i1 %.not117.i, label %474, label %._crit_edge149.i

474:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store i64 %.1110141.i, ptr %17, align 8
  store i64 %473, ptr %184, align 8
  %475 = load ptr, ptr @erf_state.1, align 8
  %476 = call ptr @wmem_map_lookup(ptr noundef %475, ptr noundef nonnull %17) #11
  %.not.i133.i = icmp eq ptr %476, null
  br i1 %.not.i133.i, label %477, label %489

477:                                              ; preds = %474
  %478 = call ptr @wmem_file_scope() #11
  %479 = call noalias ptr @wmem_alloc(ptr noundef %478, i64 noundef 16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %480 = call ptr @wmem_file_scope() #11
  %481 = call noalias ptr @wmem_alloc(ptr noundef %480, i64 noundef 16) #11
  %482 = call ptr @wmem_file_scope() #11
  %483 = call noalias ptr @wmem_tree_new(ptr noundef %482) #11
  store ptr %483, ptr %481, align 8
  %484 = call ptr @wmem_file_scope() #11
  %485 = call noalias ptr @wmem_list_new(ptr noundef %484) #11
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %485, ptr %486, align 8
  %487 = load ptr, ptr @erf_state.1, align 8
  %488 = call ptr @wmem_map_insert(ptr noundef %487, ptr noundef nonnull %479, ptr noundef nonnull %481) #11
  br label %489

489:                                              ; preds = %477, %474
  %.0.i.i = phi ptr [ %476, %474 ], [ %481, %477 ]
  %490 = load ptr, ptr %.0.i.i, align 8
  %491 = load i32, ptr %185, align 4
  %492 = call ptr @wmem_tree_lookup32(ptr noundef %490, i32 noundef %491) #11
  %.not18.i.i = icmp eq ptr %492, null
  br i1 %.not18.i.i, label %493, label %erf_host_anchor_info_insert.exit.i

493:                                              ; preds = %489
  %494 = call ptr @wmem_file_scope() #11
  %495 = call noalias ptr @wmem_alloc(ptr noundef %494, i64 noundef 4) #11
  %496 = load i32, ptr %185, align 4
  store i32 %496, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %498 = load ptr, ptr %497, align 8
  call void @wmem_list_append(ptr noundef %498, ptr noundef nonnull %495) #11
  %499 = load ptr, ptr %.0.i.i, align 8
  %500 = load i32, ptr %185, align 4
  call void @wmem_tree_insert32(ptr noundef %499, i32 noundef %500, ptr noundef nonnull %495) #11
  br label %erf_host_anchor_info_insert.exit.i

erf_host_anchor_info_insert.exit.i:               ; preds = %493, %489
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %._crit_edge149.i

._crit_edge149.i:                                 ; preds = %erf_host_anchor_info_insert.exit.i, %457
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %.1110141.i, ptr %15, align 8
  store i64 %473, ptr %186, align 8
  store ptr null, ptr %16, align 8
  %501 = load i32, ptr @ett_erf_anchor, align 4
  %502 = and i64 %.1110141.i, 281474976710655
  %503 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %501, ptr noundef nonnull %16, ptr noundef nonnull @.str.411, i64 noundef %502, i64 noundef range(i64 0, 281474976710656) %473) #11
  %504 = load ptr, ptr %16, align 8
  %.not.i.i134.i = icmp eq ptr %504, null
  br i1 %.not.i.i134.i, label %proto_item_set_generated.exit.i.i, label %505

505:                                              ; preds = %._crit_edge149.i
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %507 = load ptr, ptr %506, align 8
  %.not5.i.i.i = icmp eq ptr %507, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 28
  %510 = load i32, ptr %509, align 4
  %511 = or i32 %510, 2
  store i32 %511, ptr %509, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %508, %505, %._crit_edge149.i
  %512 = load i32, ptr @hf_erf_anchor_hostid, align 4
  %513 = call ptr @proto_tree_add_uint64(ptr noundef %503, i32 noundef %512, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %502) #11
  store ptr %513, ptr %16, align 8
  %.not.i28.i.i = icmp eq ptr %513, null
  br i1 %.not.i28.i.i, label %proto_item_set_generated.exit30.i.i, label %514

514:                                              ; preds = %proto_item_set_generated.exit.i.i
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %516 = load ptr, ptr %515, align 8
  %.not5.i29.i.i = icmp eq ptr %516, null
  br i1 %.not5.i29.i.i, label %proto_item_set_generated.exit30.i.i, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 28
  %519 = load i32, ptr %518, align 4
  %520 = or i32 %519, 2
  store i32 %520, ptr %518, align 4
  br label %proto_item_set_generated.exit30.i.i

proto_item_set_generated.exit30.i.i:              ; preds = %517, %514, %proto_item_set_generated.exit.i.i
  %521 = load i32, ptr @hf_erf_anchor_anchorid, align 4
  %522 = call ptr @proto_tree_add_uint64(ptr noundef %503, i32 noundef %521, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef range(i64 0, 281474976710656) %473) #11
  store ptr %522, ptr %16, align 8
  %.not.i31.i.i = icmp eq ptr %522, null
  br i1 %.not.i31.i.i, label %proto_item_set_generated.exit33.i.i, label %523

523:                                              ; preds = %proto_item_set_generated.exit30.i.i
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %525 = load ptr, ptr %524, align 8
  %.not5.i32.i.i = icmp eq ptr %525, null
  br i1 %.not5.i32.i.i, label %proto_item_set_generated.exit33.i.i, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 28
  %528 = load i32, ptr %527, align 4
  %529 = or i32 %528, 2
  store i32 %529, ptr %527, align 4
  br label %proto_item_set_generated.exit33.i.i

proto_item_set_generated.exit33.i.i:              ; preds = %526, %523, %proto_item_set_generated.exit30.i.i
  %530 = load ptr, ptr @erf_state.1, align 8
  %531 = call ptr @wmem_map_lookup(ptr noundef %530, ptr noundef nonnull %15) #11
  %.not.i135.i = icmp eq ptr %531, null
  br i1 %.not.i135.i, label %dissect_host_anchor_id.exit.i, label %532

532:                                              ; preds = %proto_item_set_generated.exit33.i.i
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = call ptr @wmem_list_head(ptr noundef %534) #11
  %.not2637.i.i = icmp eq ptr %535, null
  br i1 %.not2637.i.i, label %dissect_host_anchor_id.exit.i, label %.lr.ph.i136.i

.lr.ph.i136.i:                                    ; preds = %532, %551
  %.038.i.i = phi ptr [ %552, %551 ], [ %535, %532 ]
  %536 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.038.i.i) #11
  %537 = load i32, ptr %185, align 4
  %538 = load i32, ptr %536, align 4
  %.not27.i.i = icmp eq i32 %537, %538
  br i1 %.not27.i.i, label %551, label %539

539:                                              ; preds = %.lr.ph.i136.i
  %540 = load i32, ptr @hf_erf_anchor_linked, align 4
  %541 = call ptr @proto_tree_add_uint(ptr noundef %503, i32 noundef %540, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %538) #11
  store ptr %541, ptr %16, align 8
  %.not.i34.i.i = icmp eq ptr %541, null
  br i1 %.not.i34.i.i, label %proto_item_set_generated.exit36.i.i, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %544 = load ptr, ptr %543, align 8
  %.not5.i35.i.i = icmp eq ptr %544, null
  br i1 %.not5.i35.i.i, label %proto_item_set_generated.exit36.i.i, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 28
  %547 = load i32, ptr %546, align 4
  %548 = or i32 %547, 2
  store i32 %548, ptr %546, align 4
  br label %proto_item_set_generated.exit36.i.i

proto_item_set_generated.exit36.i.i:              ; preds = %545, %542, %539
  %549 = load ptr, ptr %183, align 8
  %550 = load i32, ptr %536, align 4
  call void @mark_frame_as_depended_upon(ptr noundef %549, i32 noundef %550) #11
  br label %551

551:                                              ; preds = %proto_item_set_generated.exit36.i.i, %.lr.ph.i136.i
  %552 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.038.i.i) #11
  %.not26.i.i = icmp eq ptr %552, null
  br i1 %.not26.i.i, label %dissect_host_anchor_id.exit.i, label %.lr.ph.i136.i, !llvm.loop !16

dissect_host_anchor_id.exit.i:                    ; preds = %551, %532, %proto_item_set_generated.exit33.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %584

553:                                              ; preds = %190
  %.val130.i = load ptr, ptr %20, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.val130.i, i64 16
  %555 = getelementptr [16 x %struct.erf_ehdr], ptr %554, i64 0, i64 %indvars.iv.i
  %556 = load i64, ptr %555, align 8
  %557 = lshr i64 %556, 48
  %558 = trunc i64 %557 to i8
  %559 = icmp eq i8 %558, 0
  %560 = uitofp i8 %558 to float
  %561 = fadd float %560, 1.000000e+00
  %562 = fmul float %561, 3.125000e-02
  %563 = select i1 %559, float 0.000000e+00, float %562
  %564 = load i32, ptr @hf_erf_ehdr_entropy_entropy, align 4
  %565 = fpext float %563 to double
  %566 = fcmp oeq float %563, 0.000000e+00
  %567 = select i1 %566, ptr @.str.413, ptr @.str.414
  %568 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %201, i32 noundef %564, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %563, ptr noundef nonnull @.str.412, double noundef %565, ptr noundef nonnull %567) #11
  %569 = load i32, ptr @ett_erf_entropy_value, align 4
  %570 = call ptr @proto_item_add_subtree(ptr noundef %568, i32 noundef %569) #11
  %571 = load i32, ptr @hf_erf_ehdr_entropy_entropy_raw, align 4
  %572 = trunc nuw nsw i64 %557 to i32
  %573 = and i32 %572, 255
  %574 = call ptr @proto_tree_add_uint(ptr noundef %570, i32 noundef %571, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %573) #11
  %575 = load i32, ptr @hf_erf_ehdr_entropy_reserved, align 4
  %576 = and i64 %556, 281474976710655
  %577 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %575, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %576) #11
  br label %584

578:                                              ; preds = %190
  %.val131.i = load ptr, ptr %20, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.val131.i, i64 16
  %580 = getelementptr [16 x %struct.erf_ehdr], ptr %579, i64 0, i64 %indvars.iv.i
  %581 = load i64, ptr %580, align 8
  %582 = load i32, ptr @hf_erf_ehdr_unk, align 4
  %583 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %582, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %581) #11
  br label %584

584:                                              ; preds = %578, %553, %dissect_host_anchor_id.exit.i, %456, %387, %371, %dissect_channelised_ex_header.exit.i, %267, %247, %230, %202
  %.2111.i = phi i64 [ %.1110141.i, %578 ], [ %.1110141.i, %553 ], [ %.1110141.i, %dissect_host_anchor_id.exit.i ], [ %423, %456 ], [ %.1110141.i, %387 ], [ %.1110141.i, %371 ], [ %.1110141.i, %dissect_channelised_ex_header.exit.i ], [ %.1110141.i, %267 ], [ %.1110141.i, %247 ], [ %.1110141.i, %230 ], [ %.1110141.i, %202 ]
  %.1.i137 = phi i8 [ %.0108142.i, %578 ], [ %.0108142.i, %553 ], [ %.0108142.i, %dissect_host_anchor_id.exit.i ], [ %425, %456 ], [ %.2.i, %387 ], [ %.0108142.i, %371 ], [ %.0108142.i, %dissect_channelised_ex_header.exit.i ], [ %.0108142.i, %267 ], [ %.0108142.i, %247 ], [ %.0108142.i, %230 ], [ %.0108142.i, %202 ]
  %585 = trunc nuw i64 %195 to i8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.0112.i = and i8 %585, -128
  %586 = icmp ne i8 %.0112.i, 0
  %587 = icmp samesign ult i64 %indvars.iv.i, 15
  %588 = select i1 %586, i1 %587, i1 false
  br i1 %588, label %190, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %584
  %589 = icmp eq i8 %.0112.i, 0
  br i1 %589, label %592, label %590

590:                                              ; preds = %._crit_edge.i
  %591 = call ptr @proto_tree_add_expert(ptr noundef %33, ptr noundef %1, ptr noundef nonnull @ei_erf_extension_headers_not_shown, ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  br i1 %181, label %593, label %dissect_erf_pseudo_extension_header.exit

592:                                              ; preds = %._crit_edge.i
  br i1 %181, label %593, label %dissect_erf_pseudo_extension_header.exit

593:                                              ; preds = %592, %590
  %594 = icmp ne i64 %.2111.i, 0
  %595 = icmp ne i8 %.1.i137, 0
  %or.cond5.i = select i1 %594, i1 true, i1 %595
  br i1 %or.cond5.i, label %596, label %dissect_erf_pseudo_extension_header.exit

596:                                              ; preds = %593
  %597 = load ptr, ptr %183, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 50
  %599 = load i16, ptr %598, align 2
  %600 = and i16 %599, 8
  %.not116.i = icmp eq i16 %600, 0
  br i1 %.not116.i, label %601, label %609

601:                                              ; preds = %596
  %602 = load ptr, ptr %20, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load i8, ptr %603, align 8
  %605 = and i8 %604, 127
  %606 = icmp eq i8 %605, 27
  br i1 %606, label %607, label %609

607:                                              ; preds = %601
  %608 = load i32, ptr %185, align 4
  call fastcc void @erf_source_append(i64 noundef %.2111.i, i8 noundef zeroext %.1.i137, i32 noundef %608)
  br label %609

609:                                              ; preds = %607, %601, %596
  call fastcc void @dissect_host_id_source_id(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i64 noundef %.2111.i, i8 noundef zeroext %.1.i137)
  br label %dissect_erf_pseudo_extension_header.exit

dissect_erf_pseudo_extension_header.exit:         ; preds = %609, %593, %592, %590, %dissect_erf_pseudo_header.exit
  %610 = load ptr, ptr %20, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 9
  %612 = load i8, ptr %611, align 1
  %613 = and i8 %612, 1
  %614 = zext nneg i8 %613 to i32
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %614, ptr %615, align 4
  switch i8 %24, label %1422 [
    i8 24, label %616
    i8 2, label %622
    i8 11, label %622
    i8 16, label %622
    i8 20, label %622
    i8 22, label %638
    i8 23, label %638
    i8 21, label %638
    i8 25, label %638
    i8 28, label %638
    i8 29, label %638
    i8 0, label %1424
    i8 13, label %1424
    i8 14, label %1424
    i8 48, label %1424
    i8 6, label %643
    i8 8, label %670
    i8 7, label %691
    i8 3, label %723
    i8 9, label %759
    i8 4, label %789
    i8 12, label %817
    i8 18, label %868
    i8 5, label %910
    i8 1, label %965
    i8 10, label %965
    i8 15, label %965
    i8 17, label %965
    i8 19, label %965
    i8 27, label %982
  ]

616:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %617 = load ptr, ptr @sdh_handle, align 8
  %.not136 = icmp eq ptr %617, null
  br i1 %.not136, label %620, label %618

618:                                              ; preds = %616
  %619 = call i32 @call_dissector(ptr noundef nonnull %617, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1424

620:                                              ; preds = %616
  %621 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1424

622:                                              ; preds = %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit
  %623 = load i32, ptr @hf_erf_eth, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %623, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %625 = load i32, ptr @ett_erf_eth, align 4
  %626 = call ptr @proto_item_add_subtree(ptr noundef %624, i32 noundef %625) #11
  %627 = load ptr, ptr %20, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 144
  %629 = load i8, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 145
  %631 = load i8, ptr %630, align 1
  %632 = load i32, ptr @hf_erf_eth_off, align 4
  %633 = zext i8 %629 to i32
  %634 = call ptr @proto_tree_add_uint(ptr noundef %626, i32 noundef %632, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %633) #11
  %635 = load i32, ptr @hf_erf_eth_pad, align 4
  %636 = zext i8 %631 to i32
  %637 = call ptr @proto_tree_add_uint(ptr noundef %626, i32 noundef %635, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %636) #11
  br label %638

638:                                              ; preds = %622, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit
  %639 = load ptr, ptr @erf_dissector_table, align 8
  %640 = call i32 @dissector_try_uint(ptr noundef %639, i32 noundef %28, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  %.not135 = icmp eq i32 %640, 0
  br i1 %.not135, label %641, label %1424

641:                                              ; preds = %638
  %642 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1424

643:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %644 = load i32, ptr @hf_erf_mc_raw, align 4
  %645 = getelementptr inbounds nuw i8, ptr %610, i64 144
  %646 = load i32, ptr %645, align 8
  %647 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %644, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %646) #11
  %648 = load i32, ptr @ett_erf_mc_raw, align 4
  %649 = call ptr @proto_item_add_subtree(ptr noundef %647, i32 noundef %648) #11
  %650 = load ptr, ptr %20, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 144
  %652 = load i32, ptr %651, align 8
  %653 = load i32, ptr @hf_erf_mc_raw_int, align 4
  %654 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %653, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %652) #11
  %655 = load i32, ptr @hf_erf_mc_raw_res1, align 4
  %656 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %655, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %652) #11
  %657 = load i32, ptr @hf_erf_mc_raw_sre, align 4
  %658 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %657, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %652) #11
  %659 = load i32, ptr @hf_erf_mc_raw_lre, align 4
  %660 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %659, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %652) #11
  %661 = load i32, ptr @hf_erf_mc_raw_res2, align 4
  %662 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %661, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %652) #11
  %663 = load i32, ptr @hf_erf_mc_raw_lbe, align 4
  %664 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %663, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %652) #11
  %665 = load i32, ptr @hf_erf_mc_raw_first, align 4
  %666 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %665, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %652) #11
  %667 = load i32, ptr @hf_erf_mc_raw_res3, align 4
  %668 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %667, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %652) #11
  %669 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1424

670:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %671 = load i32, ptr @hf_erf_mc_rawl, align 4
  %672 = getelementptr inbounds nuw i8, ptr %610, i64 144
  %673 = load i32, ptr %672, align 8
  %674 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %671, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %673) #11
  %675 = load i32, ptr @ett_erf_mc_rawlink, align 4
  %676 = call ptr @proto_item_add_subtree(ptr noundef %674, i32 noundef %675) #11
  %677 = load ptr, ptr %20, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 144
  %679 = load i32, ptr %678, align 8
  %680 = load i32, ptr @hf_erf_mc_rawl_cn, align 4
  %681 = call ptr @proto_tree_add_uint(ptr noundef %676, i32 noundef %680, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %679) #11
  %682 = load i32, ptr @hf_erf_mc_rawl_res1, align 4
  %683 = call ptr @proto_tree_add_uint(ptr noundef %676, i32 noundef %682, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %679) #11
  %684 = load i32, ptr @hf_erf_mc_rawl_lbe, align 4
  %685 = call ptr @proto_tree_add_uint(ptr noundef %676, i32 noundef %684, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %679) #11
  %686 = load i32, ptr @hf_erf_mc_rawl_first, align 4
  %687 = call ptr @proto_tree_add_uint(ptr noundef %676, i32 noundef %686, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %679) #11
  %688 = load i32, ptr @hf_erf_mc_rawl_res2, align 4
  %689 = call ptr @proto_tree_add_uint(ptr noundef %676, i32 noundef %688, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %679) #11
  %690 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1424

691:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %692 = load i32, ptr @hf_erf_mc_atm, align 4
  %693 = getelementptr inbounds nuw i8, ptr %610, i64 144
  %694 = load i32, ptr %693, align 8
  %695 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %692, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %694) #11
  %696 = load i32, ptr @ett_erf_mc_atm, align 4
  %697 = call ptr @proto_item_add_subtree(ptr noundef %695, i32 noundef %696) #11
  %698 = load ptr, ptr %20, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 144
  %700 = load i32, ptr %699, align 8
  %701 = load i32, ptr @hf_erf_mc_atm_cn, align 4
  %702 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %701, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %700) #11
  %703 = load i32, ptr @hf_erf_mc_atm_res1, align 4
  %704 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %703, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %700) #11
  %705 = load i32, ptr @hf_erf_mc_atm_mul, align 4
  %706 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %705, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %700) #11
  %707 = load i32, ptr @hf_erf_mc_atm_port, align 4
  %708 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %707, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %700) #11
  %709 = load i32, ptr @hf_erf_mc_atm_res2, align 4
  %710 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %709, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %700) #11
  %711 = load i32, ptr @hf_erf_mc_atm_lbe, align 4
  %712 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %711, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %700) #11
  %713 = load i32, ptr @hf_erf_mc_atm_hec, align 4
  %714 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %713, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %700) #11
  %715 = load i32, ptr @hf_erf_mc_atm_crc10, align 4
  %716 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %715, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %700) #11
  %717 = load i32, ptr @hf_erf_mc_atm_oamcell, align 4
  %718 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %717, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %700) #11
  %719 = load i32, ptr @hf_erf_mc_atm_first, align 4
  %720 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %719, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %700) #11
  %721 = load i32, ptr @hf_erf_mc_atm_res3, align 4
  %722 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %721, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %700) #11
  br label %723

723:                                              ; preds = %691, %dissect_erf_pseudo_extension_header.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  %724 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #11
  %725 = lshr i32 %724, 20
  %726 = trunc nuw nsw i32 %725 to i16
  %727 = and i16 %726, 255
  %728 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %727, ptr %728, align 4
  %729 = lshr i32 %724, 4
  %730 = trunc i32 %729 to i16
  %731 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %730, ptr %731, align 2
  %732 = and i8 %612, 3
  %733 = zext nneg i8 %732 to i16
  %734 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i16 %733, ptr %734, align 2
  %735 = load i32, ptr @erf_rawcell_first, align 4
  %.not134 = icmp eq i32 %735, 0
  br i1 %.not134, label %753, label %736

736:                                              ; preds = %723
  %737 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #11
  %738 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 4, ptr %738, align 4
  %739 = load i32, ptr @erf_aal5_type, align 4
  switch i32 %739, label %750 [
    i32 0, label %740
    i32 1, label %744
    i32 2, label %747
  ]

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 0, ptr %741, align 1
  %742 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %742, align 2
  %743 = call i32 @tvb_captured_length(ptr noundef %737) #11
  call fastcc void @erf_atm_guess_traffic_type(ptr noundef %737, i32 noundef %743, ptr noundef %19)
  br label %750

744:                                              ; preds = %736
  %745 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 1, ptr %745, align 1
  %746 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %746, align 2
  br label %750

747:                                              ; preds = %736
  %748 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 0, ptr %748, align 1
  %749 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %749, align 2
  br label %750

750:                                              ; preds = %747, %744, %740, %736
  %751 = load ptr, ptr @atm_untruncated_handle, align 8
  %752 = call i32 @call_dissector_with_data(ptr noundef %751, ptr noundef %737, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19) #11
  br label %1424

753:                                              ; preds = %723
  %754 = load i32, ptr %19, align 4
  %755 = or i32 %754, 3
  store i32 %755, ptr %19, align 4
  %756 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 0, ptr %756, align 4
  %757 = load ptr, ptr @atm_untruncated_handle, align 8
  %758 = call i32 @call_dissector_with_data(ptr noundef %757, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19) #11
  br label %1424

759:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %760 = load i32, ptr @hf_erf_mc_aal5, align 4
  %761 = getelementptr inbounds nuw i8, ptr %610, i64 144
  %762 = load i32, ptr %761, align 8
  %763 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %760, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %762) #11
  %764 = load i32, ptr @ett_erf_mc_aal5, align 4
  %765 = call ptr @proto_item_add_subtree(ptr noundef %763, i32 noundef %764) #11
  %766 = load ptr, ptr %20, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 144
  %768 = load i32, ptr %767, align 8
  %769 = load i32, ptr @hf_erf_mc_aal5_cn, align 4
  %770 = call ptr @proto_tree_add_uint(ptr noundef %765, i32 noundef %769, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768) #11
  %771 = load i32, ptr @hf_erf_mc_aal5_res1, align 4
  %772 = call ptr @proto_tree_add_uint(ptr noundef %765, i32 noundef %771, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768) #11
  %773 = load i32, ptr @hf_erf_mc_aal5_port, align 4
  %774 = call ptr @proto_tree_add_uint(ptr noundef %765, i32 noundef %773, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768) #11
  %775 = load i32, ptr @hf_erf_mc_aal5_crcck, align 4
  %776 = call ptr @proto_tree_add_uint(ptr noundef %765, i32 noundef %775, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768) #11
  %777 = load i32, ptr @hf_erf_mc_aal5_crce, align 4
  %778 = call ptr @proto_tree_add_uint(ptr noundef %765, i32 noundef %777, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768) #11
  %779 = load i32, ptr @hf_erf_mc_aal5_lenck, align 4
  %780 = call ptr @proto_tree_add_uint(ptr noundef %765, i32 noundef %779, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768) #11
  %781 = load i32, ptr @hf_erf_mc_aal5_lene, align 4
  %782 = call ptr @proto_tree_add_uint(ptr noundef %765, i32 noundef %781, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768) #11
  %783 = load i32, ptr @hf_erf_mc_aal5_res2, align 4
  %784 = call ptr @proto_tree_add_uint(ptr noundef %765, i32 noundef %783, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768) #11
  %785 = load i32, ptr @hf_erf_mc_aal5_first, align 4
  %786 = call ptr @proto_tree_add_uint(ptr noundef %765, i32 noundef %785, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768) #11
  %787 = load i32, ptr @hf_erf_mc_aal5_res3, align 4
  %788 = call ptr @proto_tree_add_uint(ptr noundef %765, i32 noundef %787, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %768) #11
  br label %789

789:                                              ; preds = %759, %dissect_erf_pseudo_extension_header.exit
  %790 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  %791 = lshr i32 %790, 20
  %792 = trunc nuw nsw i32 %791 to i16
  %793 = and i16 %792, 255
  %794 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %793, ptr %794, align 4
  %795 = lshr i32 %790, 4
  %796 = trunc i32 %795 to i16
  %797 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %796, ptr %797, align 2
  %798 = and i8 %612, 3
  %799 = zext nneg i8 %798 to i16
  %800 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i16 %799, ptr %800, align 2
  %801 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #11
  %802 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 4, ptr %802, align 4
  %803 = load i32, ptr @erf_aal5_type, align 4
  switch i32 %803, label %814 [
    i32 0, label %804
    i32 1, label %808
    i32 2, label %811
  ]

804:                                              ; preds = %789
  %805 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 0, ptr %805, align 1
  %806 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %806, align 2
  %807 = call i32 @tvb_captured_length(ptr noundef %801) #11
  call fastcc void @erf_atm_guess_traffic_type(ptr noundef %801, i32 noundef %807, ptr noundef %19)
  br label %814

808:                                              ; preds = %789
  %809 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 1, ptr %809, align 1
  %810 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %810, align 2
  br label %814

811:                                              ; preds = %789
  %812 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 0, ptr %812, align 1
  %813 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %813, align 2
  br label %814

814:                                              ; preds = %811, %808, %804, %789
  %815 = load ptr, ptr @atm_untruncated_handle, align 8
  %816 = call i32 @call_dissector_with_data(ptr noundef %815, ptr noundef %801, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19) #11
  br label %1424

817:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %818 = load i32, ptr @hf_erf_mc_aal2, align 4
  %819 = getelementptr inbounds nuw i8, ptr %610, i64 144
  %820 = load i32, ptr %819, align 8
  %821 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %818, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %820) #11
  %822 = load i32, ptr @ett_erf_mc_aal2, align 4
  %823 = call ptr @proto_item_add_subtree(ptr noundef %821, i32 noundef %822) #11
  %824 = load ptr, ptr %20, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 144
  %826 = load i32, ptr %825, align 8
  %827 = load i32, ptr @hf_erf_mc_aal2_cn, align 4
  %828 = call ptr @proto_tree_add_uint(ptr noundef %823, i32 noundef %827, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %826) #11
  %829 = load i32, ptr @hf_erf_mc_aal2_res1, align 4
  %830 = call ptr @proto_tree_add_uint(ptr noundef %823, i32 noundef %829, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %826) #11
  %831 = load i32, ptr @hf_erf_mc_aal2_res2, align 4
  %832 = call ptr @proto_tree_add_uint(ptr noundef %823, i32 noundef %831, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %826) #11
  %833 = load i32, ptr @hf_erf_mc_aal2_port, align 4
  %834 = call ptr @proto_tree_add_uint(ptr noundef %823, i32 noundef %833, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %826) #11
  %835 = load i32, ptr @hf_erf_mc_aal2_res3, align 4
  %836 = call ptr @proto_tree_add_uint(ptr noundef %823, i32 noundef %835, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %826) #11
  %837 = load i32, ptr @hf_erf_mc_aal2_first, align 4
  %838 = call ptr @proto_tree_add_uint(ptr noundef %823, i32 noundef %837, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %826) #11
  %839 = load i32, ptr @hf_erf_mc_aal2_maale, align 4
  %840 = call ptr @proto_tree_add_uint(ptr noundef %823, i32 noundef %839, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %826) #11
  %841 = load i32, ptr @hf_erf_mc_aal2_lene, align 4
  %842 = call ptr @proto_tree_add_uint(ptr noundef %823, i32 noundef %841, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %826) #11
  %843 = load i32, ptr @hf_erf_mc_aal2_cid, align 4
  %844 = call ptr @proto_tree_add_uint(ptr noundef %823, i32 noundef %843, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %826) #11
  %845 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #11
  %846 = load ptr, ptr %20, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 144
  %848 = load i32, ptr %847, align 8
  %849 = lshr i32 %848, 24
  %850 = trunc nuw i32 %849 to i8
  %851 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %851, i8 0, i64 24, i1 false)
  %852 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 2, ptr %852, align 4
  store i32 4, ptr %19, align 4
  %853 = lshr i32 %845, 20
  %854 = trunc nuw nsw i32 %853 to i16
  %855 = and i16 %854, 255
  %856 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %855, ptr %856, align 4
  %857 = lshr i32 %845, 4
  %858 = trunc i32 %857 to i16
  %859 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %858, ptr %859, align 2
  %860 = and i8 %612, 3
  %861 = zext nneg i8 %860 to i16
  %862 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i16 %861, ptr %862, align 2
  %863 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 %850, ptr %863, align 4
  %864 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %864, align 2
  %865 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #11
  %866 = load ptr, ptr @atm_untruncated_handle, align 8
  %867 = call i32 @call_dissector_with_data(ptr noundef %866, ptr noundef %865, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19) #11
  br label %1424

868:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %869 = load i32, ptr @hf_erf_aal2, align 4
  %870 = getelementptr inbounds nuw i8, ptr %610, i64 144
  %871 = load i32, ptr %870, align 8
  %872 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %869, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %871) #11
  %873 = load i32, ptr @ett_erf_aal2, align 4
  %874 = call ptr @proto_item_add_subtree(ptr noundef %872, i32 noundef %873) #11
  %875 = load ptr, ptr %20, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 144
  %877 = load i32, ptr %876, align 8
  %878 = load i32, ptr @hf_erf_aal2_cid, align 4
  %879 = call ptr @proto_tree_add_uint(ptr noundef %874, i32 noundef %878, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %877) #11
  %880 = load i32, ptr @hf_erf_aal2_maale, align 4
  %881 = call ptr @proto_tree_add_uint(ptr noundef %874, i32 noundef %880, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %877) #11
  %882 = load i32, ptr @hf_erf_aal2_maalei, align 4
  %883 = call ptr @proto_tree_add_uint(ptr noundef %874, i32 noundef %882, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %877) #11
  %884 = load i32, ptr @hf_erf_aal2_first, align 4
  %885 = call ptr @proto_tree_add_uint(ptr noundef %874, i32 noundef %884, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %877) #11
  %886 = load i32, ptr @hf_erf_aal2_res1, align 4
  %887 = call ptr @proto_tree_add_uint(ptr noundef %874, i32 noundef %886, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %877) #11
  %888 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #11
  %889 = load ptr, ptr %20, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 144
  %891 = load i32, ptr %890, align 8
  %892 = trunc i32 %891 to i8
  %893 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %893, i8 0, i64 24, i1 false)
  %894 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 2, ptr %894, align 4
  store i32 4, ptr %19, align 4
  %895 = lshr i32 %888, 20
  %896 = trunc nuw nsw i32 %895 to i16
  %897 = and i16 %896, 255
  %898 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %897, ptr %898, align 4
  %899 = lshr i32 %888, 4
  %900 = trunc i32 %899 to i16
  %901 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %900, ptr %901, align 2
  %902 = and i8 %612, 3
  %903 = zext nneg i8 %902 to i16
  %904 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i16 %903, ptr %904, align 2
  %905 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 %892, ptr %905, align 4
  %906 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 0, ptr %906, align 2
  %907 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #11
  %908 = load ptr, ptr @atm_untruncated_handle, align 8
  %909 = call i32 @call_dissector_with_data(ptr noundef %908, ptr noundef %907, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19) #11
  br label %1424

910:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %911 = load i32, ptr @hf_erf_mc_hdlc, align 4
  %912 = getelementptr inbounds nuw i8, ptr %610, i64 144
  %913 = load i32, ptr %912, align 8
  %914 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %911, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %913) #11
  %915 = load i32, ptr @ett_erf_mc_hdlc, align 4
  %916 = call ptr @proto_item_add_subtree(ptr noundef %914, i32 noundef %915) #11
  %917 = load ptr, ptr %20, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 144
  %919 = load i32, ptr %918, align 8
  %920 = load i32, ptr @hf_erf_mc_hdlc_cn, align 4
  %921 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %920, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %919) #11
  %922 = load i32, ptr @hf_erf_mc_hdlc_res1, align 4
  %923 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %922, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %919) #11
  %924 = load i32, ptr @hf_erf_mc_hdlc_res2, align 4
  %925 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %924, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %919) #11
  %926 = load i32, ptr @hf_erf_mc_hdlc_fcse, align 4
  %927 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %926, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %919) #11
  %928 = and i32 %919, 16777216
  %.not.i138 = icmp eq i32 %928, 0
  br i1 %.not.i138, label %931, label %929

929:                                              ; preds = %910
  %930 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %927, ptr noundef nonnull @ei_erf_mc_hdlc_checksum_error) #11
  br label %931

931:                                              ; preds = %929, %910
  %932 = load i32, ptr @hf_erf_mc_hdlc_sre, align 4
  %933 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %932, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %919) #11
  %934 = and i32 %919, 33554432
  %.not55.i = icmp eq i32 %934, 0
  br i1 %.not55.i, label %937, label %935

935:                                              ; preds = %931
  %936 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %933, ptr noundef nonnull @ei_erf_mc_hdlc_short_error) #11
  br label %937

937:                                              ; preds = %935, %931
  %938 = load i32, ptr @hf_erf_mc_hdlc_lre, align 4
  %939 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %938, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %919) #11
  %940 = and i32 %919, 67108864
  %.not56.i = icmp eq i32 %940, 0
  br i1 %.not56.i, label %943, label %941

941:                                              ; preds = %937
  %942 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %939, ptr noundef nonnull @ei_erf_mc_hdlc_long_error) #11
  br label %943

943:                                              ; preds = %941, %937
  %944 = load i32, ptr @hf_erf_mc_hdlc_afe, align 4
  %945 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %944, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %919) #11
  %946 = and i32 %919, 134217728
  %.not57.i = icmp eq i32 %946, 0
  br i1 %.not57.i, label %949, label %947

947:                                              ; preds = %943
  %948 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %945, ptr noundef nonnull @ei_erf_mc_hdlc_abort_error) #11
  br label %949

949:                                              ; preds = %947, %943
  %950 = load i32, ptr @hf_erf_mc_hdlc_oe, align 4
  %951 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %950, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %919) #11
  %952 = and i32 %919, 268435456
  %.not58.i = icmp eq i32 %952, 0
  br i1 %.not58.i, label %955, label %953

953:                                              ; preds = %949
  %954 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %951, ptr noundef nonnull @ei_erf_mc_hdlc_octet_error) #11
  br label %955

955:                                              ; preds = %953, %949
  %956 = load i32, ptr @hf_erf_mc_hdlc_lbe, align 4
  %957 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %956, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %919) #11
  %958 = and i32 %919, 536870912
  %.not59.i = icmp eq i32 %958, 0
  br i1 %.not59.i, label %dissect_mc_hdlc_header.exit, label %959

959:                                              ; preds = %955
  %960 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %957, ptr noundef nonnull @ei_erf_mc_hdlc_lost_byte_error) #11
  br label %dissect_mc_hdlc_header.exit

dissect_mc_hdlc_header.exit:                      ; preds = %955, %959
  %961 = load i32, ptr @hf_erf_mc_hdlc_first, align 4
  %962 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %961, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %919) #11
  %963 = load i32, ptr @hf_erf_mc_hdlc_res3, align 4
  %964 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %963, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %919) #11
  br label %965

965:                                              ; preds = %dissect_mc_hdlc_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit
  %966 = load i32, ptr @erf_hdlc_type, align 4
  switch i32 %966, label %1424 [
    i32 4, label %967
    i32 0, label %.thread
    i32 1, label %.thread161
    i32 2, label %974
    i32 3, label %978
  ]

967:                                              ; preds = %965
  %968 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %969 = and i8 %968, 127
  %or.cond = icmp eq i8 %969, 15
  br i1 %or.cond, label %.thread, label %.thread161

.thread:                                          ; preds = %965, %967
  %970 = load ptr, ptr @chdlc_handle, align 8
  %971 = call i32 @call_dissector(ptr noundef %970, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1424

.thread161:                                       ; preds = %965, %967
  %972 = load ptr, ptr @ppp_handle, align 8
  %973 = call i32 @call_dissector(ptr noundef %972, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1424

974:                                              ; preds = %965
  %975 = load ptr, ptr %20, align 8
  store i8 0, ptr %975, align 8
  %976 = load ptr, ptr @frelay_handle, align 8
  %977 = call i32 @call_dissector(ptr noundef %976, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1424

978:                                              ; preds = %965
  %979 = load ptr, ptr %20, align 8
  store i32 0, ptr %979, align 8
  %980 = load ptr, ptr @mtp2_handle, align 8
  %981 = call i32 @call_dissector(ptr noundef %980, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1424

982:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 241, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) @__const.dissect_meta_record_tags.tag_template_unknown, i64 80, i1 false)
  store i16 0, ptr %11, align 8
  %983 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 0, ptr %983, align 2
  %984 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %987 = load i32, ptr @ett_erf_meta_tag, align 4
  store i32 %987, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %989 = load i32, ptr @hf_erf_meta_tag_unknown, align 4
  store i32 %989, ptr %988, align 4
  %990 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %990, align 8
  %991 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %992 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %992, i32 noundef 25, ptr noundef nonnull @.str.416) #11
  %993 = icmp sgt i32 %991, 3
  br i1 %993, label %.lr.ph.i, label %._crit_edge.i139

.lr.ph.i:                                         ; preds = %982
  %994 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %997 = icmp ne ptr %33, null
  br label %998

998:                                              ; preds = %1403, %.lr.ph.i
  %999 = phi i32 [ %991, %.lr.ph.i ], [ %1407, %1403 ]
  %.0616.i = phi ptr [ %33, %.lr.ph.i ], [ %.1579.i, %1403 ]
  %.0396615.i = phi ptr [ null, %.lr.ph.i ], [ %.1397577.i, %1403 ]
  %.0398614.i = phi i16 [ 0, %.lr.ph.i ], [ %.3575.i, %1403 ]
  %.0402613.i = phi i16 [ 0, %.lr.ph.i ], [ %.1403573.i, %1403 ]
  %.0404612.i = phi i32 [ 0, %.lr.ph.i ], [ %.1405571.i, %1403 ]
  %.0406609.i = phi i32 [ 0, %.lr.ph.i ], [ %1406, %1403 ]
  %1000 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0406609.i) #11
  %1001 = or disjoint i32 %.0406609.i, 2
  %1002 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1001) #11
  store ptr null, ptr %8, align 8
  %1003 = zext i16 %1000 to i32
  %.not423.i = icmp eq i16 %1000, 0
  %.not423.not.i = xor i1 %.not423.i, true
  %1004 = and i32 %1003, 65280
  %1005 = icmp eq i32 %1004, 65280
  %or.cond.i141 = select i1 %.not423.not.i, i1 %1005, i1 false
  %.1399.i = select i1 %or.cond.i141, i16 %1000, i16 %.0398614.i
  store i16 %1000, ptr %11, align 8
  store i16 %.1399.i, ptr %983, align 2
  %1006 = load ptr, ptr @erf_meta_index.0, align 8
  %1007 = zext i16 %.1399.i to i64
  %1008 = shl nuw nsw i64 %1007, 16
  %1009 = zext i16 %1000 to i64
  %1010 = or disjoint i64 %1008, %1009
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = call ptr @wmem_map_lookup(ptr noundef %1006, ptr noundef %1011) #11
  %1013 = icmp eq ptr %1012, null
  %spec.store.select.i = select i1 %1013, ptr %11, ptr %1012
  %.sroa.gep523.i = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %spec.store.select.sroa.sel524.i = select i1 %1013, ptr %984, ptr %.sroa.gep523.i
  %1014 = load ptr, ptr %spec.store.select.sroa.sel524.i, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1016 = load i32, ptr %1015, align 8
  %1017 = and i32 %1016, -2
  %switch.i.i = icmp eq i32 %1017, 24
  br i1 %switch.i.i, label %1020, label %1018

1018:                                             ; preds = %998
  %1019 = call i32 @ftype_wire_size(i32 noundef %1016) #11
  br label %1020

1020:                                             ; preds = %1018, %998
  %.0.i.i142 = phi i32 [ %1019, %1018 ], [ 8, %998 ]
  %1021 = load i16, ptr %spec.store.select.i, align 8
  switch i16 %1021, label %meta_tag_expected_length.exit.i [
    i16 407, label %1022
    i16 73, label %1023
    i16 140, label %1023
    i16 141, label %1023
    i16 262, label %1023
    i16 57, label %1022
    i16 58, label %1022
  ]

1022:                                             ; preds = %1020, %1020, %1020
  br label %meta_tag_expected_length.exit.i

1023:                                             ; preds = %1020, %1020, %1020, %1020
  br label %meta_tag_expected_length.exit.i

meta_tag_expected_length.exit.i:                  ; preds = %1023, %1022, %1020
  %.1.i.i143 = phi i32 [ %.0.i.i142, %1020 ], [ 16, %1023 ], [ 4, %1022 ]
  %1024 = zext i16 %1002 to i32
  %1025 = add nuw nsw i32 %1024, 4
  %1026 = icmp samesign ult i32 %999, %1025
  %1027 = icmp sgt i32 %.1.i.i143, %1024
  %or.cond440.i = select i1 %1026, i1 true, i1 %1027
  %spec.select581.i = select i1 %or.cond440.i, ptr @ei_erf_meta_truncated_tag, ptr null
  %1028 = icmp ne i16 %1002, 0
  %brmerge.i = or i1 %.not423.i, %1028
  %or.cond447.i = select i1 %brmerge.i, i1 true, i1 %1005
  %.1554.i = select i1 %or.cond447.i, ptr %spec.select581.i, ptr @ei_erf_meta_zero_len_tag
  br i1 %or.cond.i141, label %1029, label %1085

1029:                                             ; preds = %meta_tag_expected_length.exit.i
  %1030 = load ptr, ptr %9, align 8
  %.not431.i = icmp eq ptr %1030, null
  br i1 %.not431.i, label %check_section_length.exit.i, label %1031

1031:                                             ; preds = %1029
  %1032 = sub i32 %.0406609.i, %.0404612.i
  call void @proto_item_set_len(ptr noundef nonnull %1030, i32 noundef %1032) #11
  %.not432.i = icmp eq ptr %.0396615.i, null
  br i1 %.not432.i, label %check_section_length.exit.i, label %1033

1033:                                             ; preds = %1031
  %1034 = zext i16 %.0402613.i to i32
  %1035 = icmp eq i32 %1032, %1034
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1033
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0396615.i, ptr noundef nonnull @.str.435) #11
  br label %check_section_length.exit.i

1037:                                             ; preds = %1033
  %.not12.i.i = icmp eq i16 %.0402613.i, 0
  br i1 %.not12.i.i, label %check_section_length.exit.i, label %1038

1038:                                             ; preds = %1037
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0396615.i, ptr noundef nonnull @.str.436, i32 noundef %1032) #11
  %1039 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %.0396615.i, ptr noundef nonnull @ei_erf_meta_section_len_error) #11
  br label %check_section_length.exit.i

check_section_length.exit.i:                      ; preds = %1038, %1037, %1036, %1031, %1029
  %1040 = load ptr, ptr %spec.store.select.sroa.sel524.i, align 8
  %1041 = icmp eq ptr %1040, %10
  %1042 = load ptr, ptr @erf_meta_index.5, align 8
  %spec.select444.i = select i1 %1041, ptr %1042, ptr %spec.store.select.i
  %spec.select445.i = select i1 %1041, i16 1, i16 %1000
  %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1041, ptr %1042, ptr %spec.store.select.i
  %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1043 = load ptr, ptr %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not433.i = icmp eq ptr %1043, null
  br i1 %.not433.i, label %1044, label %1045

1044:                                             ; preds = %check_section_length.exit.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2770, ptr noundef nonnull @.str.419) #12
  unreachable

1045:                                             ; preds = %check_section_length.exit.i
  %1046 = load ptr, ptr @erf_meta_index.3, align 8
  %1047 = call ptr @wmem_array_get_raw(ptr noundef %1046) #11
  %1048 = call ptr @val_to_str(i32 noundef %1003, ptr noundef %1047, ptr noundef nonnull @.str.420) #11
  %1049 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %1049, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.385, ptr noundef %1048) #11
  %1050 = load ptr, ptr %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1051 = load i32, ptr %1050, align 4
  %1052 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0406609.i, i32 noundef 0, i32 noundef %1051, ptr noundef nonnull %9, ptr noundef %1048) #11
  %1053 = call i32 @llvm.umin.i32(i32 %1025, i32 %999)
  %spec.select444.sroa.sel518.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1041, ptr %1042, ptr %spec.store.select.i
  %spec.select444.sroa.sel518.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select444.sroa.sel518.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 24
  %1054 = load i32, ptr %spec.select444.sroa.sel518.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1055 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1052, ptr noundef %0, i32 noundef %.0406609.i, i32 noundef %1053, i32 noundef %1054, ptr noundef nonnull %8, ptr noundef nonnull @.str.421, ptr noundef %1048) #11
  %1056 = icmp ult i16 %1002, 4
  %or.cond5.i155 = select i1 %1056, i1 true, i1 %or.cond440.i
  br i1 %or.cond5.i155, label %1084, label %1057

1057:                                             ; preds = %1045
  %1058 = add i32 %.0406609.i, 4
  %1059 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1058) #11
  %1060 = add i32 %.0406609.i, 6
  %1061 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1060) #11
  %spec.select444.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1041, ptr %1042, ptr %spec.store.select.i
  %spec.select444.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select444.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 28
  %1062 = load i32, ptr %spec.select444.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1063 = zext i16 %1059 to i32
  %1064 = call ptr @proto_tree_add_uint(ptr noundef %1055, i32 noundef %1062, ptr noundef %0, i32 noundef %1058, i32 noundef 2, i32 noundef %1063) #11
  %.not434.i = icmp eq i16 %1059, 0
  br i1 %.not434.i, label %1070, label %1065

1065:                                             ; preds = %1057
  %.not435.i = icmp sgt i16 %1059, -1
  %1066 = load ptr, ptr %9, align 8
  br i1 %.not435.i, label %1069, label %1067

1067:                                             ; preds = %1065
  %1068 = and i32 %1063, 32767
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1066, ptr noundef nonnull @.str.422, i32 noundef %1068) #11
  br label %1070

1069:                                             ; preds = %1065
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1066, ptr noundef nonnull @.str.423, i32 noundef %1063) #11
  br label %1070

1070:                                             ; preds = %1069, %1067, %1057
  %1071 = load ptr, ptr %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1073 = load i32, ptr %1072, align 4
  %1074 = zext i16 %1061 to i32
  %1075 = call ptr @proto_tree_add_uint(ptr noundef %1055, i32 noundef %1073, ptr noundef %0, i32 noundef %1060, i32 noundef 2, i32 noundef %1074) #11
  %1076 = icmp ugt i16 %1002, 4
  br i1 %1076, label %1077, label %.critedge.i

1077:                                             ; preds = %1070
  %1078 = load ptr, ptr %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1079 = getelementptr i8, ptr %1078, i64 8
  %1080 = load i32, ptr %1079, align 4
  %1081 = add i32 %.0406609.i, 8
  %1082 = add nsw i32 %1024, -4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1055, i32 noundef %1080, ptr noundef %0, i32 noundef %1081, i32 noundef %1082, i32 noundef 0) #11
  br label %.critedge.i

1084:                                             ; preds = %1045
  %spec.select583.i = select i1 %1028, ptr @ei_erf_meta_truncated_tag, ptr %.1554.i
  br label %.critedge.i

1085:                                             ; preds = %meta_tag_expected_length.exit.i
  %not.or.cond447.i = xor i1 %or.cond447.i, true
  %.not425.i = icmp ne i32 %.1.i.i143, 0
  %1086 = select i1 %not.or.cond447.i, i1 %.not425.i, i1 false
  %narrow.i = select i1 %1086, i1 true, i1 %or.cond440.i
  br i1 %narrow.i, label %.critedge.thread.i, label %1087

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %spec.store.select.sroa.sel524.i, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1090 = load i32, ptr %1089, align 8
  %.fr585.i = freeze i32 %1090
  store i8 0, ptr %12, align 16
  %1091 = icmp eq i32 %.0406609.i, 0
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1087
  %1093 = load i32, ptr @ett_erf_meta, align 4
  %1094 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1093, ptr noundef nonnull %9, ptr noundef nonnull @.str.424) #11
  br label %1095

1095:                                             ; preds = %1092, %1087
  %.2.i144 = phi ptr [ %1094, %1092 ], [ %.0616.i, %1087 ]
  switch i16 %1000, label %1353 [
    i16 66, label %1096
    i16 75, label %1096
    i16 79, label %1102
    i16 80, label %1102
    i16 60, label %1109
    i16 61, label %1109
    i16 27, label %1116
    i16 28, label %1116
    i16 10, label %1123
    i16 40, label %1128
    i16 3, label %1134
    i16 4, label %1166
    i16 81, label %1171
    i16 38, label %1171
    i16 408, label %1171
    i16 406, label %1171
    i16 54, label %1171
    i16 56, label %1171
    i16 264, label %1189
    i16 265, label %1189
    i16 256, label %1189
    i16 257, label %1189
    i16 258, label %1189
    i16 259, label %1189
    i16 262, label %1189
    i16 260, label %1189
    i16 261, label %1189
    i16 263, label %1189
    i16 401, label %1217
    i16 402, label %1217
    i16 407, label %1241
    i16 55, label %1251
    i16 155, label %1251
    i16 156, label %1251
    i16 157, label %1251
    i16 158, label %1251
    i16 159, label %1251
    i16 160, label %1251
    i16 57, label %1265
    i16 58, label %1265
  ]

1096:                                             ; preds = %1095, %1095
  %1097 = add i32 %.0406609.i, 4
  %1098 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1097) #11
  %1099 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %1098, i32 noundef 3, i16 noundef zeroext 1) #11
  %.sroa.gep498.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel499.i = select i1 %1013, ptr %988, ptr %.sroa.gep498.i
  %1100 = load i32, ptr %spec.store.select.sroa.sel499.i, align 4
  %1101 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.2.i144, i32 noundef %1100, ptr noundef %0, i32 noundef %1097, i32 noundef %1024, i64 noundef %1098, ptr noundef nonnull @.str.425, ptr noundef %1099, i64 noundef %1098) #11
  store ptr %1101, ptr %8, align 8
  call void @g_free(ptr noundef %1099) #11
  br label %.critedge.thread.i

1102:                                             ; preds = %1095, %1095
  %1103 = add i32 %.0406609.i, 4
  %1104 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1103) #11
  %.sroa.gep495.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel496.i = select i1 %1013, ptr %988, ptr %.sroa.gep495.i
  %1105 = load i32, ptr %spec.store.select.sroa.sel496.i, align 4
  %1106 = sitofp i32 %1104 to double
  %1107 = fdiv double %1106, 1.000000e+02
  %1108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.2.i144, i32 noundef %1105, ptr noundef %0, i32 noundef %1103, i32 noundef %1024, i32 noundef %1104, ptr noundef nonnull @.str.426, double noundef %1107) #11
  store ptr %1108, ptr %8, align 8
  br label %.critedge.thread.i

1109:                                             ; preds = %1095, %1095
  %1110 = add i32 %.0406609.i, 4
  %1111 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1110) #11
  %1112 = sitofp i32 %1111 to float
  %1113 = fdiv float %1112, 1.000000e+03
  %.sroa.gep492.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel493.i = select i1 %1013, ptr %988, ptr %.sroa.gep492.i
  %1114 = load i32, ptr %spec.store.select.sroa.sel493.i, align 4
  %1115 = call ptr @proto_tree_add_float(ptr noundef %.2.i144, i32 noundef %1114, ptr noundef %0, i32 noundef %1110, i32 noundef %1024, float noundef %1113) #11
  store ptr %1115, ptr %8, align 8
  br label %.critedge.thread.i

1116:                                             ; preds = %1095, %1095
  %1117 = add i32 %.0406609.i, 4
  %1118 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1117) #11
  %.sroa.gep489.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel490.i = select i1 %1013, ptr %988, ptr %.sroa.gep489.i
  %1119 = load i32, ptr %spec.store.select.sroa.sel490.i, align 4
  %1120 = sitofp i32 %1118 to double
  %1121 = fmul double %1120, 1.000000e+06
  %1122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.2.i144, i32 noundef %1119, ptr noundef %0, i32 noundef %1117, i32 noundef %1024, i32 noundef %1118, ptr noundef nonnull @.str.427, double noundef %1121) #11
  store ptr %1122, ptr %8, align 8
  br label %.critedge.thread.i

1123:                                             ; preds = %1095
  %1124 = add i32 %.0406609.i, 4
  %1125 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1124) #11
  %.sroa.gep486.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel487.i = select i1 %1013, ptr %988, ptr %.sroa.gep486.i
  %1126 = load i32, ptr %spec.store.select.sroa.sel487.i, align 4
  %1127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.2.i144, i32 noundef %1126, ptr noundef %0, i32 noundef %1124, i32 noundef %1024, i32 noundef %1125, ptr noundef nonnull @.str.428, i32 noundef %1125) #11
  store ptr %1127, ptr %8, align 8
  br label %.critedge.thread.i

1128:                                             ; preds = %1095
  %1129 = add i32 %.0406609.i, 4
  %1130 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1129) #11
  %1131 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %1130, i32 noundef 1, i16 noundef zeroext 2) #11
  %.sroa.gep483.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel484.i = select i1 %1013, ptr %988, ptr %.sroa.gep483.i
  %1132 = load i32, ptr %spec.store.select.sroa.sel484.i, align 4
  %1133 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.2.i144, i32 noundef %1132, ptr noundef %0, i32 noundef %1129, i32 noundef %1024, i64 noundef %1130, ptr noundef nonnull @.str.429, ptr noundef %1131, i64 noundef %1130) #11
  store ptr %1133, ptr %8, align 8
  call void @g_free(ptr noundef %1131) #11
  br label %.critedge.thread.i

1134:                                             ; preds = %1095
  %.sroa.gep477.i = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %spec.store.select.sroa.sel478.i = select i1 %1013, ptr %990, ptr %.sroa.gep477.i
  %1135 = load ptr, ptr %spec.store.select.sroa.sel478.i, align 8
  %.not429.i = icmp eq ptr %1135, null
  br i1 %.not429.i, label %1136, label %1137

1136:                                             ; preds = %1134
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2866, ptr noundef nonnull @.str.419) #12
  unreachable

1137:                                             ; preds = %1134
  %1138 = add i32 %.0406609.i, 4
  %1139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1138) #11
  %1140 = zext i16 %1139 to i32
  %.sroa.gep480.i = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %spec.store.select.sroa.sel481.i = select i1 %1013, ptr %986, ptr %.sroa.gep480.i
  %1141 = load i32, ptr %spec.store.select.sroa.sel481.i, align 8
  %1142 = load ptr, ptr %spec.store.select.sroa.sel524.i, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr @erf_meta_index.3, align 8
  %1146 = call ptr @wmem_array_get_raw(ptr noundef %1145) #11
  %1147 = call ptr @val_to_str(i32 noundef %1140, ptr noundef %1146, ptr noundef nonnull @.str.431) #11
  %1148 = add i32 %.0406609.i, 6
  %1149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1148) #11
  %1150 = zext i16 %1149 to i32
  %1151 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.2.i144, ptr noundef %0, i32 noundef %1138, i32 noundef %1024, i32 noundef %1141, ptr noundef nonnull %8, ptr noundef nonnull @.str.430, ptr noundef %1144, ptr noundef %1147, i32 noundef %1150) #11
  %1152 = load ptr, ptr %spec.store.select.sroa.sel478.i, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1154 = load i32, ptr %1153, align 4
  %1155 = call i32 @llvm.umin.i32(i32 %1024, i32 2)
  %1156 = load ptr, ptr @erf_meta_index.4, align 8
  %1157 = call ptr @wmem_array_get_raw(ptr noundef %1156) #11
  %1158 = call ptr @val_to_str_const(i32 noundef %1140, ptr noundef %1157, ptr noundef nonnull @.str.415) #11
  %1159 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1151, i32 noundef %1154, ptr noundef %0, i32 noundef %1138, i32 noundef %1155, i32 noundef %1140, ptr noundef nonnull @.str.432, ptr noundef %1158, i32 noundef %1140) #11
  %1160 = load ptr, ptr %spec.store.select.sroa.sel478.i, align 8
  %1161 = getelementptr i8, ptr %1160, i64 8
  %1162 = load i32, ptr %1161, align 4
  %1163 = call i32 @llvm.umin.i32(i32 %1024, i32 4)
  %1164 = add nsw i32 %1163, -2
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1162, ptr noundef %0, i32 noundef %1148, i32 noundef %1164, i32 noundef 0) #11
  br label %.critedge.i

1166:                                             ; preds = %1095
  %.sroa.gep474.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel475.i = select i1 %1013, ptr %988, ptr %.sroa.gep474.i
  %1167 = load i32, ptr %spec.store.select.sroa.sel475.i, align 4
  %1168 = add i32 %.0406609.i, 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %.2.i144, i32 noundef %1167, ptr noundef %0, i32 noundef %1168, i32 noundef %1024, i32 noundef 0) #11
  store ptr %1169, ptr %8, align 8
  %1170 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1169, ptr noundef nonnull @ei_erf_meta_reset) #11
  br label %.critedge.thread.i

1171:                                             ; preds = %1095, %1095, %1095, %1095, %1095, %1095
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %.sroa.gep526.i = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %spec.store.select.sroa.sel527.i = select i1 %1013, ptr %990, ptr %.sroa.gep526.i
  %1172 = load ptr, ptr %spec.store.select.sroa.sel527.i, align 8
  %.not.i448.i = icmp eq ptr %1172, null
  br i1 %.not.i448.i, label %1175, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1174 = load i32, ptr %1173, align 4
  %.not1718.i.i = icmp eq i32 %1174, -1
  br i1 %.not1718.i.i, label %dissect_meta_tag_bitfield.exit.i, label %.lr.ph.i.i154

1175:                                             ; preds = %1171
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2465, ptr noundef nonnull @.str.419) #12
  unreachable

.lr.ph.i.i154:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i154
  %1176 = phi ptr [ %1181, %.lr.ph.i.i154 ], [ %1173, %.preheader.i.i ]
  %1177 = phi i64 [ %1180, %.lr.ph.i.i154 ], [ 0, %.preheader.i.i ]
  %.019.i.i = phi i32 [ %1179, %.lr.ph.i.i154 ], [ 0, %.preheader.i.i ]
  %1178 = getelementptr [32 x ptr], ptr %7, i64 0, i64 %1177
  store ptr %1176, ptr %1178, align 8
  %1179 = add i32 %.019.i.i, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr [32 x i32], ptr %1173, i64 0, i64 %1180
  %1182 = load i32, ptr %1181, align 4
  %.not17.i.i = icmp eq i32 %1182, -1
  br i1 %.not17.i.i, label %dissect_meta_tag_bitfield.exit.i, label %.lr.ph.i.i154, !llvm.loop !18

dissect_meta_tag_bitfield.exit.i:                 ; preds = %.lr.ph.i.i154, %.preheader.i.i
  %.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %1180, %.lr.ph.i.i154 ]
  %1183 = getelementptr [32 x ptr], ptr %7, i64 0, i64 %.lcssa.i.i
  store ptr null, ptr %1183, align 8
  %1184 = add i32 %.0406609.i, 4
  %.sroa.gep529.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel530.i = select i1 %1013, ptr %988, ptr %.sroa.gep529.i
  %1185 = load i32, ptr %spec.store.select.sroa.sel530.i, align 4
  %.sroa.gep532.i = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %spec.store.select.sroa.sel533.i = select i1 %1013, ptr %986, ptr %.sroa.gep532.i
  %1186 = load i32, ptr %spec.store.select.sroa.sel533.i, align 8
  %1187 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.2.i144, ptr noundef %0, i32 noundef %1184, i32 noundef %1185, i32 noundef %1186, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #11
  %1188 = call ptr @proto_item_get_subtree(ptr noundef %1187) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  store ptr %1187, ptr %8, align 8
  br label %.critedge.i

1189:                                             ; preds = %1095, %1095, %1095, %1095, %1095, %1095, %1095, %1095, %1095, %1095
  %1190 = call i32 @ftype_wire_size(i32 noundef %.fr585.i) #11
  %.sroa.gep468.i = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %spec.store.select.sroa.sel469.i = select i1 %1013, ptr %990, ptr %.sroa.gep468.i
  %1191 = load ptr, ptr %spec.store.select.sroa.sel469.i, align 8
  %.not427.i = icmp eq ptr %1191, null
  br i1 %.not427.i, label %1192, label %1193

1192:                                             ; preds = %1189
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2908, ptr noundef nonnull @.str.419) #12
  unreachable

1193:                                             ; preds = %1189
  %1194 = add i32 %.0406609.i, 4
  %.sroa.gep471.i = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %spec.store.select.sroa.sel472.i = select i1 %1013, ptr %986, ptr %.sroa.gep471.i
  %1195 = load i32, ptr %spec.store.select.sroa.sel472.i, align 8
  %1196 = load ptr, ptr %spec.store.select.sroa.sel524.i, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = call ptr @proto_tree_add_subtree(ptr noundef %.2.i144, ptr noundef %0, i32 noundef %1194, i32 noundef %1024, i32 noundef %1195, ptr noundef nonnull %8, ptr noundef %1198) #11
  %1200 = load ptr, ptr %spec.store.select.sroa.sel469.i, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1202 = load i32, ptr %1201, align 4
  %1203 = call i32 @llvm.smin.i32(i32 %1190, i32 %1024)
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1202, ptr noundef %0, i32 noundef %1194, i32 noundef %1203, i32 noundef 0) #11
  %1205 = load ptr, ptr %spec.store.select.sroa.sel469.i, align 8
  %1206 = getelementptr i8, ptr %1205, i64 8
  %1207 = load i32, ptr %1206, align 4
  %1208 = add i32 %1190, %1194
  %1209 = sub i32 %1024, %1190
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1207, ptr noundef %0, i32 noundef %1208, i32 noundef %1209, i32 noundef 2) #11
  %.not428.i = icmp eq ptr %1204, null
  br i1 %.not428.i, label %.critedge.i, label %1211

1211:                                             ; preds = %1193
  %1212 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %1213 = load ptr, ptr %1212, align 8
  call void @proto_item_fill_label(ptr noundef %1213, ptr noundef nonnull %12) #11
  %1214 = load ptr, ptr %8, align 8
  %1215 = load ptr, ptr %996, align 8
  %1216 = call ptr @tvb_get_stringzpad(ptr noundef %1215, ptr noundef %0, i32 noundef %1208, i32 noundef %1209, i32 noundef 2) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1214, ptr noundef nonnull @.str.433, ptr noundef %1216, ptr noundef nonnull %12) #11
  br label %.critedge.i

1217:                                             ; preds = %1095, %1095
  %1218 = add i32 %.0406609.i, 4
  %1219 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1218) #11
  %.sroa.gep465.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel466.i = select i1 %1013, ptr %988, ptr %.sroa.gep465.i
  %1220 = load i32, ptr %spec.store.select.sroa.sel466.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1221 = call i64 @llvm.abs.i64(i64 %1219, i1 false)
  %1222 = shl i64 %1221, 1
  %1223 = and i64 %1222, 65536
  %1224 = add nuw i64 %1223, %1221
  %1225 = lshr i64 %1224, 16
  %1226 = udiv i64 %1224, 65536000000000
  store i64 %1226, ptr %6, align 8
  %1227 = urem i64 %1225, 1000000000
  %1228 = trunc nuw nsw i64 %1227 to i32
  store i32 %1228, ptr %995, align 8
  %1229 = icmp slt i64 %1219, 0
  br i1 %1229, label %1230, label %thread-pre-split.i.i

1230:                                             ; preds = %1217
  %1231 = sub nsw i64 0, %1226
  store i64 %1231, ptr %6, align 8
  %1232 = sub nsw i32 0, %1228
  store i32 %1232, ptr %995, align 8
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1230, %1217
  %1233 = phi i32 [ %1232, %1230 ], [ %1228, %1217 ]
  %1234 = phi i64 [ %1231, %1230 ], [ %1226, %1217 ]
  %1235 = icmp eq i64 %1234, 0
  %1236 = add nsw i32 %1233, 999999
  %or.cond.i.i.i151 = icmp ult i32 %1236, 1999999
  %or.cond.i.i152 = select i1 %1235, i1 %or.cond.i.i.i151, i1 false
  br i1 %or.cond.i.i152, label %1237, label %1239

1237:                                             ; preds = %thread-pre-split.i.i
  %1238 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %.2.i144, i32 noundef %1220, ptr noundef %0, i32 noundef %1218, i32 noundef range(i32 0, 65536) %1024, ptr noundef nonnull %6, ptr noundef nonnull @.str.438, i32 noundef %1233) #11
  br label %dissect_ptp_timeinterval.exit.i

1239:                                             ; preds = %thread-pre-split.i.i
  %1240 = call ptr @proto_tree_add_time(ptr noundef %.2.i144, i32 noundef %1220, ptr noundef %0, i32 noundef %1218, i32 noundef range(i32 0, 65536) %1024, ptr noundef nonnull %6) #11
  br label %dissect_ptp_timeinterval.exit.i

dissect_ptp_timeinterval.exit.i:                  ; preds = %1239, %1237
  %.0.i.i.i153 = phi ptr [ %1238, %1237 ], [ %1240, %1239 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %.0.i.i.i153, ptr %8, align 8
  br label %.critedge.thread.i

1241:                                             ; preds = %1095
  %1242 = add i32 %.0406609.i, 4
  %1243 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1242) #11
  %1244 = sext i32 %1243 to i64
  store i64 %1244, ptr %13, align 8
  store i32 0, ptr %994, align 8
  %.sroa.gep462.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel463.i = select i1 %1013, ptr %988, ptr %.sroa.gep462.i
  %1245 = load i32, ptr %spec.store.select.sroa.sel463.i, align 4
  %1246 = icmp eq i32 %1243, 0
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1241
  %1248 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %.2.i144, i32 noundef %1245, ptr noundef %0, i32 noundef %1242, i32 noundef range(i32 0, 65536) %1024, ptr noundef nonnull %13, ptr noundef nonnull @.str.438, i32 noundef 0) #11
  br label %dissect_relative_time.exit.i

1249:                                             ; preds = %1241
  %1250 = call ptr @proto_tree_add_time(ptr noundef %.2.i144, i32 noundef %1245, ptr noundef %0, i32 noundef %1242, i32 noundef range(i32 0, 65536) %1024, ptr noundef nonnull %13) #11
  br label %dissect_relative_time.exit.i

dissect_relative_time.exit.i:                     ; preds = %1249, %1247
  %.0.i449.i = phi ptr [ %1248, %1247 ], [ %1250, %1249 ]
  store ptr %.0.i449.i, ptr %8, align 8
  br label %.critedge.thread.i

1251:                                             ; preds = %1095, %1095, %1095, %1095, %1095, %1095, %1095
  %1252 = add i32 %.0406609.i, 4
  %1253 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1252) #11
  %1254 = trunc i32 %1253 to i8
  %1255 = icmp eq i8 %1254, 0
  %1256 = uitofp i8 %1254 to float
  %1257 = fadd float %1256, 1.000000e+00
  %1258 = fmul float %1257, 3.125000e-02
  %1259 = select i1 %1255, float 0.000000e+00, float %1258
  %.sroa.gep459.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel460.i = select i1 %1013, ptr %988, ptr %.sroa.gep459.i
  %1260 = load i32, ptr %spec.store.select.sroa.sel460.i, align 4
  %1261 = fpext float %1259 to double
  %1262 = fcmp oeq float %1259, 0.000000e+00
  %1263 = select i1 %1262, ptr @.str.413, ptr @.str.414
  %1264 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.2.i144, i32 noundef %1260, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %1259, ptr noundef nonnull @.str.412, double noundef %1261, ptr noundef nonnull %1263) #11
  store ptr %1264, ptr %8, align 8
  br label %.critedge.thread.i

1265:                                             ; preds = %1095, %1095
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1266 = call i32 @llvm.umin.i32(i32 range(i32 0, 65536) %1024, i32 16)
  %spec.select.i.i145 = lshr i32 %1266, 2
  %.sroa.gep535.i = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %spec.store.select.sroa.sel536.i = select i1 %1013, ptr %990, ptr %.sroa.gep535.i
  %1267 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %.not.i451.i = icmp eq ptr %1267, null
  br i1 %.not.i451.i, label %1268, label %1269

1268:                                             ; preds = %1265
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2496, ptr noundef nonnull @.str.419) #12
  unreachable

1269:                                             ; preds = %1265
  %.sroa.gep538.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel539.i = select i1 %1013, ptr %988, ptr %.sroa.gep538.i
  %1270 = load i32, ptr %spec.store.select.sroa.sel539.i, align 4
  %1271 = add i32 %.0406609.i, 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %.2.i144, i32 noundef %1270, ptr noundef %0, i32 noundef %1271, i32 noundef range(i32 0, 65536) %1024, i32 noundef 0) #11
  %.sroa.gep541.i = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %spec.store.select.sroa.sel542.i = select i1 %1013, ptr %986, ptr %.sroa.gep541.i
  %1273 = load i32, ptr %spec.store.select.sroa.sel542.i, align 8
  %1274 = call ptr @proto_item_add_subtree(ptr noundef %1272, i32 noundef %1273) #11
  %.not98.i.i = icmp ult i16 %1002, 4
  br i1 %.not98.i.i, label %.thread.thread.i, label %.lr.ph.preheader.i.i

.thread.thread.i:                                 ; preds = %1269
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1272, ptr noundef nonnull @.str.439) #11
  br label %._crit_edge95.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %1269
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i.i145 to i64
  br label %.lr.ph.i452.i

.lr.ph.i452.i:                                    ; preds = %.lr.ph.i452.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i146 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i147, %.lr.ph.i452.i ]
  %.079.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %spec.select77.i.i, %.lr.ph.i452.i ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i146 to i32
  %1275 = shl i32 %indvars.iv.tr.i.i, 2
  %1276 = add i32 %1275, %1271
  %1277 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1276, i32 noundef 0) #11
  %1278 = getelementptr [4 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i146
  store i32 %1277, ptr %1278, align 4
  %.not76.i.i = icmp eq i32 %1277, -1
  %spec.select77.i.i = select i1 %.not76.i.i, i32 %.079.i.i, i32 0
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i148, label %._crit_edge.i.i, label %.lr.ph.i452.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %.lr.ph.i452.i
  %1279 = icmp eq i32 %spec.select77.i.i, 0
  br i1 %1279, label %1280, label %.thread.i149

1280:                                             ; preds = %._crit_edge.i.i
  %1281 = load i32, ptr %5, align 16
  %1282 = zext i32 %1281 to i64
  br label %.lr.ph94.split.us.i.i

.thread.i149:                                     ; preds = %._crit_edge.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1272, ptr noundef nonnull @.str.439) #11
  %1283 = load i32, ptr %5, align 16
  %1284 = zext i32 %1283 to i64
  br label %.lr.ph94.split.i.i

.lr.ph94.split.us.i.i:                            ; preds = %.split88.us.us.i.i, %1280
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %.split88.us.us.i.i ], [ 0, %1280 ]
  %.05992.us.i.i = phi i32 [ %.2.us.us.i.i, %.split88.us.us.i.i ], [ 1, %1280 ]
  %.06191.us.i.i = phi i32 [ %1317, %.split88.us.us.i.i ], [ 0, %1280 ]
  %1285 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1287 = getelementptr [32 x i32], ptr %1286, i64 0, i64 %indvars.iv110.i.i
  %1288 = load i32, ptr %1287, align 4
  %indvars.iv110.tr.i.i = trunc i64 %indvars.iv110.i.i to i32
  %1289 = shl i32 %indvars.iv110.tr.i.i, 2
  %1290 = add i32 %1289, %1271
  %1291 = call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1288, ptr noundef %0, i32 noundef %1290, i32 noundef 4, i32 noundef 0) #11
  %1292 = icmp eq i64 %indvars.iv110.i.i, 0
  br i1 %1292, label %1293, label %.split.us.us.i.i

1293:                                             ; preds = %.lr.ph94.split.us.i.i
  %1294 = load i32, ptr %spec.store.select.sroa.sel542.i, align 8
  %1295 = call ptr @proto_item_add_subtree(ptr noundef %1291, i32 noundef %1294) #11
  %1296 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %1297 = getelementptr i8, ptr %1296, i64 20
  %1298 = load i32, ptr %1297, align 4
  %.not7380.us.i.i = icmp eq i32 %1298, -1
  br i1 %.not7380.us.i.i, label %.split.us.us.i.i, label %.lr.ph83.us.i.i

.lr.ph83.us.i.i:                                  ; preds = %1293, %.lr.ph83.us.i.i
  %1299 = phi i32 [ %1306, %.lr.ph83.us.i.i ], [ %1298, %1293 ]
  %.06681.us.i.i = phi i32 [ %1301, %.lr.ph83.us.i.i ], [ 4, %1293 ]
  %1300 = call ptr @proto_tree_add_boolean(ptr noundef %1295, i32 noundef %1299, ptr noundef %0, i32 noundef %1290, i32 noundef 4, i64 noundef %1282) #11
  %1301 = add i32 %.06681.us.i.i, 1
  %1302 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  %1304 = sext i32 %1301 to i64
  %1305 = getelementptr [32 x i32], ptr %1303, i64 0, i64 %1304
  %1306 = load i32, ptr %1305, align 4
  %.not73.us.i.i = icmp eq i32 %1306, -1
  br i1 %.not73.us.i.i, label %.split.us.us.i.i, label %.lr.ph83.us.i.i, !llvm.loop !20

.split.us.us.i.i:                                 ; preds = %.lr.ph83.us.i.i, %1293, %.lr.ph94.split.us.i.i
  %1307 = getelementptr [4 x i32], ptr %5, i64 0, i64 %indvars.iv110.i.i
  %1308 = load i32, ptr %1307, align 4
  br label %1309

1309:                                             ; preds = %1316, %.split.us.us.i.i
  %.16086.us.us.i.i = phi i32 [ %.05992.us.i.i, %.split.us.us.i.i ], [ %.2.us.us.i.i, %1316 ]
  %.16285.us.us.i.i = phi i32 [ %.06191.us.i.i, %.split.us.us.i.i ], [ %1317, %1316 ]
  %.06384.us.us.i.i = phi i32 [ 0, %.split.us.us.i.i ], [ %1318, %1316 ]
  %1310 = shl nuw i32 1, %.06384.us.us.i.i
  %1311 = and i32 %1310, %1308
  %.not74.us.us.i.i = icmp eq i32 %1311, 0
  br i1 %.not74.us.us.i.i, label %1316, label %1312

1312:                                             ; preds = %1309
  %1313 = call ptr @val_to_str(i32 noundef %.16285.us.us.i.i, ptr noundef nonnull @ehdr_type_vals, ptr noundef nonnull @.str.441) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1291, ptr noundef nonnull @.str.440, ptr noundef %1313) #11
  %.not75.us.us.i.i = icmp eq i32 %.16086.us.us.i.i, 0
  %1314 = select i1 %.not75.us.us.i.i, ptr @.str.444, ptr @.str.443
  %1315 = call ptr @val_to_str(i32 noundef %.16285.us.us.i.i, ptr noundef nonnull @ehdr_type_vals, ptr noundef nonnull @.str.441) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1272, ptr noundef nonnull @.str.442, ptr noundef nonnull %1314, ptr noundef %1315) #11
  br label %1316

1316:                                             ; preds = %1312, %1309
  %.2.us.us.i.i = phi i32 [ %.16086.us.us.i.i, %1309 ], [ 0, %1312 ]
  %1317 = add i32 %.16285.us.us.i.i, 1
  %1318 = add nuw nsw i32 %.06384.us.us.i.i, 1
  %exitcond109.not.i.i = icmp eq i32 %1318, 32
  br i1 %exitcond109.not.i.i, label %.split88.us.us.i.i, label %1309, !llvm.loop !21

.split88.us.us.i.i:                               ; preds = %1316
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, %wide.trip.count.i.i
  br i1 %exitcond114.not.i.i, label %._crit_edge95.i.i, label %.lr.ph94.split.us.i.i, !llvm.loop !22

.lr.ph94.split.i.i:                               ; preds = %.split88.i.i, %.thread.i149
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %.split88.i.i ], [ 0, %.thread.i149 ]
  %.05992.i.i = phi i32 [ %.2.i.i, %.split88.i.i ], [ 1, %.thread.i149 ]
  %.06191.i.i = phi i32 [ %1349, %.split88.i.i ], [ 0, %.thread.i149 ]
  %1319 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1321 = getelementptr [32 x i32], ptr %1320, i64 0, i64 %indvars.iv104.i.i
  %1322 = load i32, ptr %1321, align 4
  %indvars.iv104.tr.i.i = trunc i64 %indvars.iv104.i.i to i32
  %1323 = shl i32 %indvars.iv104.tr.i.i, 2
  %1324 = add i32 %1323, %1271
  %1325 = call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1322, ptr noundef %0, i32 noundef %1324, i32 noundef 4, i32 noundef 0) #11
  %1326 = icmp eq i64 %indvars.iv104.i.i, 0
  br i1 %1326, label %1327, label %.split.i.i

1327:                                             ; preds = %.lr.ph94.split.i.i
  %1328 = load i32, ptr %spec.store.select.sroa.sel542.i, align 8
  %1329 = call ptr @proto_item_add_subtree(ptr noundef %1325, i32 noundef %1328) #11
  %1330 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %1331 = getelementptr i8, ptr %1330, i64 20
  %1332 = load i32, ptr %1331, align 4
  %.not7380.i.i = icmp eq i32 %1332, -1
  br i1 %.not7380.i.i, label %.split.i.i, label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %1327, %.lr.ph83.i.i
  %1333 = phi i32 [ %1340, %.lr.ph83.i.i ], [ %1332, %1327 ]
  %.06681.i.i = phi i32 [ %1335, %.lr.ph83.i.i ], [ 4, %1327 ]
  %1334 = call ptr @proto_tree_add_boolean(ptr noundef %1329, i32 noundef %1333, ptr noundef %0, i32 noundef %1324, i32 noundef 4, i64 noundef %1284) #11
  %1335 = add i32 %.06681.i.i, 1
  %1336 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1338 = sext i32 %1335 to i64
  %1339 = getelementptr [32 x i32], ptr %1337, i64 0, i64 %1338
  %1340 = load i32, ptr %1339, align 4
  %.not73.i.i = icmp eq i32 %1340, -1
  br i1 %.not73.i.i, label %.split.i.i, label %.lr.ph83.i.i, !llvm.loop !20

.split.i.i:                                       ; preds = %.lr.ph83.i.i, %1327, %.lr.ph94.split.i.i
  %1341 = getelementptr [4 x i32], ptr %5, i64 0, i64 %indvars.iv104.i.i
  %1342 = load i32, ptr %1341, align 4
  br label %1343

1343:                                             ; preds = %1348, %.split.i.i
  %.16086.i.i = phi i32 [ %.05992.i.i, %.split.i.i ], [ %.2.i.i, %1348 ]
  %.16285.i.i = phi i32 [ %.06191.i.i, %.split.i.i ], [ %1349, %1348 ]
  %.06384.i.i = phi i32 [ 0, %.split.i.i ], [ %1350, %1348 ]
  %1344 = shl nuw i32 1, %.06384.i.i
  %1345 = and i32 %1344, %1342
  %.not74.i.i = icmp eq i32 %1345, 0
  br i1 %.not74.i.i, label %1348, label %1346

1346:                                             ; preds = %1343
  %1347 = call ptr @val_to_str(i32 noundef %.16285.i.i, ptr noundef nonnull @ehdr_type_vals, ptr noundef nonnull @.str.441) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1325, ptr noundef nonnull @.str.440, ptr noundef %1347) #11
  br label %1348

1348:                                             ; preds = %1346, %1343
  %.2.i.i = phi i32 [ %.16086.i.i, %1343 ], [ 0, %1346 ]
  %1349 = add i32 %.16285.i.i, 1
  %1350 = add nuw nsw i32 %.06384.i.i, 1
  %exitcond103.not.i.i = icmp eq i32 %1350, 32
  br i1 %exitcond103.not.i.i, label %.split88.i.i, label %1343, !llvm.loop !21

.split88.i.i:                                     ; preds = %1348
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count.i.i
  br i1 %exitcond108.not.i.i, label %._crit_edge95.i.i, label %.lr.ph94.split.i.i, !llvm.loop !22

._crit_edge95.i.i:                                ; preds = %.split88.i.i, %.split88.us.us.i.i
  %.059.lcssa.i.i = phi i32 [ %.2.us.us.i.i, %.split88.us.us.i.i ], [ %.2.i.i, %.split88.i.i ]
  %.not71.i.i = icmp eq i32 %.059.lcssa.i.i, 0
  br i1 %.not71.i.i, label %dissect_meta_tag_ext_hdrs.exit.i, label %._crit_edge95.thread.i.i

._crit_edge95.thread.i.i:                         ; preds = %._crit_edge95.i.i, %.thread.thread.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1272, ptr noundef nonnull @.str.445) #11
  br label %dissect_meta_tag_ext_hdrs.exit.i

dissect_meta_tag_ext_hdrs.exit.i:                 ; preds = %._crit_edge95.thread.i.i, %._crit_edge95.i.i
  %1351 = icmp ugt i16 %1002, 15
  %1352 = and i32 %1024, 3
  %.not72.i.i = icmp eq i32 %1352, 0
  %or.cond.i453.i = or i1 %1351, %.not72.i.i
  %spec.select584.i = select i1 %or.cond.i453.i, ptr %.1554.i, ptr @ei_erf_meta_truncated_tag
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %1272, ptr %8, align 8
  br label %.critedge.i

1353:                                             ; preds = %1095
  %1354 = add i32 %.fr585.i, -3
  %1355 = icmp ult i32 %1354, 9
  br i1 %1355, label %1356, label %switch.early.test.i

switch.early.test.i:                              ; preds = %1353
  switch i32 %.fr585.i, label %1364 [
    i32 35, label %1356
    i32 19, label %1356
    i32 18, label %1356
    i32 17, label %1356
    i32 16, label %1356
    i32 15, label %1356
    i32 14, label %1356
    i32 13, label %1356
    i32 12, label %1356
    i32 45, label %1360
    i32 43, label %1360
    i32 28, label %1360
    i32 27, label %1360
    i32 26, label %1360
  ]

1356:                                             ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %1353
  %.sroa.gep510.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel511.i = select i1 %1013, ptr %988, ptr %.sroa.gep510.i
  %1357 = load i32, ptr %spec.store.select.sroa.sel511.i, align 4
  %1358 = add i32 %.0406609.i, 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %.2.i144, i32 noundef %1357, ptr noundef %0, i32 noundef %1358, i32 noundef %1024, i32 noundef 0) #11
  store ptr %1359, ptr %8, align 8
  br label %.critedge.thread.i

1360:                                             ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %.sroa.gep507.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel508.i = select i1 %1013, ptr %988, ptr %.sroa.gep507.i
  %1361 = load i32, ptr %spec.store.select.sroa.sel508.i, align 4
  %1362 = add i32 %.0406609.i, 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %.2.i144, i32 noundef %1361, ptr noundef %0, i32 noundef %1362, i32 noundef %1024, i32 noundef 2) #11
  store ptr %1363, ptr %8, align 8
  br label %.critedge.thread.i

1364:                                             ; preds = %switch.early.test.i
  %1365 = and i32 %.fr585.i, -2
  %or.cond71.i = icmp eq i32 %1365, 24
  br i1 %or.cond71.i, label %1366, label %1373

1366:                                             ; preds = %1364
  %1367 = icmp eq i32 %.fr585.i, 25
  %1368 = add i32 %.0406609.i, 4
  %1369 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1368) #11
  %1370 = zext i1 %1367 to i32
  call fastcc void @erf_ts_to_nstime(i64 noundef %1369, ptr noundef %14, i32 noundef %1370)
  %.sroa.gep504.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel505.i = select i1 %1013, ptr %988, ptr %.sroa.gep504.i
  %1371 = load i32, ptr %spec.store.select.sroa.sel505.i, align 4
  %1372 = call fastcc ptr @dissect_relative_time(ptr noundef %.2.i144, i32 noundef %1371, ptr noundef %0, i32 noundef %1368, i32 noundef %1024, ptr noundef %14)
  store ptr %1372, ptr %8, align 8
  br label %.critedge.thread.i

1373:                                             ; preds = %1364
  %.sroa.gep501.i = getelementptr inbounds nuw i8, ptr %1012, i64 28
  %spec.store.select.sroa.sel502.i = select i1 %1013, ptr %988, ptr %.sroa.gep501.i
  %1374 = load i32, ptr %spec.store.select.sroa.sel502.i, align 4
  %1375 = add i32 %.0406609.i, 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %.2.i144, i32 noundef %1374, ptr noundef %0, i32 noundef %1375, i32 noundef %1024, i32 noundef 0) #11
  store ptr %1376, ptr %8, align 8
  br label %.critedge.thread.i

.critedge.i:                                      ; preds = %dissect_meta_tag_ext_hdrs.exit.i, %1211, %1193, %dissect_meta_tag_bitfield.exit.i, %1137, %1084, %1077, %1070
  %.0557.i = phi ptr [ %1055, %1077 ], [ %1055, %1070 ], [ %1274, %dissect_meta_tag_ext_hdrs.exit.i ], [ %1199, %1193 ], [ %1199, %1211 ], [ %1188, %dissect_meta_tag_bitfield.exit.i ], [ %1151, %1137 ], [ %1055, %1084 ]
  %.2555.i = phi ptr [ %.1554.i, %1077 ], [ %.1554.i, %1070 ], [ %spec.select584.i, %dissect_meta_tag_ext_hdrs.exit.i ], [ %.1554.i, %1193 ], [ %.1554.i, %1211 ], [ %.1554.i, %dissect_meta_tag_bitfield.exit.i ], [ %.1554.i, %1137 ], [ %spec.select583.i, %1084 ]
  %.1410.i = phi ptr [ %spec.select444.i, %1077 ], [ %spec.select444.i, %1070 ], [ %spec.store.select.i, %dissect_meta_tag_ext_hdrs.exit.i ], [ %spec.store.select.i, %1193 ], [ %spec.store.select.i, %1211 ], [ %spec.store.select.i, %dissect_meta_tag_bitfield.exit.i ], [ %spec.store.select.i, %1137 ], [ %spec.select444.i, %1084 ]
  %.1405.i = phi i32 [ %.0406609.i, %1077 ], [ %.0406609.i, %1070 ], [ %.0404612.i, %dissect_meta_tag_ext_hdrs.exit.i ], [ %.0404612.i, %1193 ], [ %.0404612.i, %1211 ], [ %.0404612.i, %dissect_meta_tag_bitfield.exit.i ], [ %.0404612.i, %1137 ], [ %.0406609.i, %1084 ]
  %.1403.i = phi i16 [ %1061, %1077 ], [ %1061, %1070 ], [ %.0402613.i, %dissect_meta_tag_ext_hdrs.exit.i ], [ %.0402613.i, %1193 ], [ %.0402613.i, %1211 ], [ %.0402613.i, %dissect_meta_tag_bitfield.exit.i ], [ %.0402613.i, %1137 ], [ %.0402613.i, %1084 ]
  %.3.i = phi i16 [ %spec.select445.i, %1077 ], [ %spec.select445.i, %1070 ], [ %.1399.i, %dissect_meta_tag_ext_hdrs.exit.i ], [ %.0398614.i, %1193 ], [ %.0398614.i, %1211 ], [ %.1399.i, %dissect_meta_tag_bitfield.exit.i ], [ %.0398614.i, %1137 ], [ %spec.select445.i, %1084 ]
  %.1397.i = phi ptr [ %1075, %1077 ], [ %1075, %1070 ], [ %.0396615.i, %dissect_meta_tag_ext_hdrs.exit.i ], [ %.0396615.i, %1193 ], [ %.0396615.i, %1211 ], [ %.0396615.i, %dissect_meta_tag_bitfield.exit.i ], [ %.0396615.i, %1137 ], [ %.0396615.i, %1084 ]
  %.1.i150 = phi ptr [ %1052, %1077 ], [ %1052, %1070 ], [ %.2.i144, %dissect_meta_tag_ext_hdrs.exit.i ], [ %.2.i144, %1193 ], [ %.2.i144, %1211 ], [ %.2.i144, %dissect_meta_tag_bitfield.exit.i ], [ %.2.i144, %1137 ], [ %1052, %1084 ]
  %.not437.i = icmp eq ptr %.0557.i, null
  br i1 %.not437.i, label %.critedge.thread.i, label %1392

.critedge.thread.i:                               ; preds = %.critedge.i, %1373, %1366, %1360, %1356, %1251, %dissect_relative_time.exit.i, %dissect_ptp_timeinterval.exit.i, %1166, %1128, %1123, %1116, %1109, %1102, %1096, %1085
  %.1580.i = phi ptr [ %.1.i150, %.critedge.i ], [ %.2.i144, %1251 ], [ %.2.i144, %dissect_relative_time.exit.i ], [ %.2.i144, %dissect_ptp_timeinterval.exit.i ], [ %.2.i144, %1166 ], [ %.2.i144, %1128 ], [ %.2.i144, %1123 ], [ %.2.i144, %1116 ], [ %.2.i144, %1109 ], [ %.2.i144, %1102 ], [ %.2.i144, %1096 ], [ %.2.i144, %1373 ], [ %.2.i144, %1366 ], [ %.2.i144, %1360 ], [ %.2.i144, %1356 ], [ %.0616.i, %1085 ]
  %.1397578.i = phi ptr [ %.1397.i, %.critedge.i ], [ %.0396615.i, %1251 ], [ %.0396615.i, %dissect_relative_time.exit.i ], [ %.0396615.i, %dissect_ptp_timeinterval.exit.i ], [ %.0396615.i, %1166 ], [ %.0396615.i, %1128 ], [ %.0396615.i, %1123 ], [ %.0396615.i, %1116 ], [ %.0396615.i, %1109 ], [ %.0396615.i, %1102 ], [ %.0396615.i, %1096 ], [ %.0396615.i, %1373 ], [ %.0396615.i, %1366 ], [ %.0396615.i, %1360 ], [ %.0396615.i, %1356 ], [ %.0396615.i, %1085 ]
  %.3576.i = phi i16 [ %.3.i, %.critedge.i ], [ %.0398614.i, %1251 ], [ %.0398614.i, %dissect_relative_time.exit.i ], [ %.0398614.i, %dissect_ptp_timeinterval.exit.i ], [ %.0398614.i, %1166 ], [ %.0398614.i, %1128 ], [ %.0398614.i, %1123 ], [ %.0398614.i, %1116 ], [ %.0398614.i, %1109 ], [ %.0398614.i, %1102 ], [ %.0398614.i, %1096 ], [ %.0398614.i, %1373 ], [ %.0398614.i, %1366 ], [ %.0398614.i, %1360 ], [ %.0398614.i, %1356 ], [ %.0398614.i, %1085 ]
  %.1403574.i = phi i16 [ %.1403.i, %.critedge.i ], [ %.0402613.i, %1251 ], [ %.0402613.i, %dissect_relative_time.exit.i ], [ %.0402613.i, %dissect_ptp_timeinterval.exit.i ], [ %.0402613.i, %1166 ], [ %.0402613.i, %1128 ], [ %.0402613.i, %1123 ], [ %.0402613.i, %1116 ], [ %.0402613.i, %1109 ], [ %.0402613.i, %1102 ], [ %.0402613.i, %1096 ], [ %.0402613.i, %1373 ], [ %.0402613.i, %1366 ], [ %.0402613.i, %1360 ], [ %.0402613.i, %1356 ], [ %.0402613.i, %1085 ]
  %.1405572.i = phi i32 [ %.1405.i, %.critedge.i ], [ %.0404612.i, %1251 ], [ %.0404612.i, %dissect_relative_time.exit.i ], [ %.0404612.i, %dissect_ptp_timeinterval.exit.i ], [ %.0404612.i, %1166 ], [ %.0404612.i, %1128 ], [ %.0404612.i, %1123 ], [ %.0404612.i, %1116 ], [ %.0404612.i, %1109 ], [ %.0404612.i, %1102 ], [ %.0404612.i, %1096 ], [ %.0404612.i, %1373 ], [ %.0404612.i, %1366 ], [ %.0404612.i, %1360 ], [ %.0404612.i, %1356 ], [ %.0404612.i, %1085 ]
  %.1410570.i = phi ptr [ %.1410.i, %.critedge.i ], [ %spec.store.select.i, %1251 ], [ %spec.store.select.i, %dissect_relative_time.exit.i ], [ %spec.store.select.i, %dissect_ptp_timeinterval.exit.i ], [ %spec.store.select.i, %1166 ], [ %spec.store.select.i, %1128 ], [ %spec.store.select.i, %1123 ], [ %spec.store.select.i, %1116 ], [ %spec.store.select.i, %1109 ], [ %spec.store.select.i, %1102 ], [ %spec.store.select.i, %1096 ], [ %spec.store.select.i, %1373 ], [ %spec.store.select.i, %1366 ], [ %spec.store.select.i, %1360 ], [ %spec.store.select.i, %1356 ], [ %spec.store.select.i, %1085 ]
  %.2555569.i = phi ptr [ %.2555.i, %.critedge.i ], [ %.1554.i, %1251 ], [ %.1554.i, %dissect_relative_time.exit.i ], [ %.1554.i, %dissect_ptp_timeinterval.exit.i ], [ %.1554.i, %1166 ], [ %.1554.i, %1128 ], [ %.1554.i, %1123 ], [ %.1554.i, %1116 ], [ %.1554.i, %1109 ], [ %.1554.i, %1102 ], [ %.1554.i, %1096 ], [ %.1554.i, %1373 ], [ %.1554.i, %1366 ], [ %.1554.i, %1360 ], [ %.1554.i, %1356 ], [ %.1554.i, %1085 ]
  %1377 = load ptr, ptr %8, align 8
  %1378 = icmp eq ptr %1377, null
  %or.cond74.i = and i1 %997, %1378
  br i1 %or.cond74.i, label %1383, label %1379

1379:                                             ; preds = %.critedge.thread.i
  %1380 = getelementptr inbounds nuw i8, ptr %.1410570.i, i64 24
  %1381 = load i32, ptr %1380, align 8
  %1382 = call ptr @proto_item_add_subtree(ptr noundef %1377, i32 noundef %1381) #11
  br label %1392

1383:                                             ; preds = %.critedge.thread.i
  %1384 = call i32 @llvm.smin.i32(i32 %1025, i32 %999)
  %1385 = getelementptr inbounds nuw i8, ptr %.1410570.i, i64 24
  %1386 = load i32, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %.1410570.i, i64 8
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %1391 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1580.i, ptr noundef %0, i32 noundef %.0406609.i, i32 noundef %1384, i32 noundef %1386, ptr noundef nonnull %8, ptr noundef nonnull @.str.434, ptr noundef %1390) #11
  br label %1392

1392:                                             ; preds = %1383, %1379, %.critedge.i
  %.1579.i = phi ptr [ %.1580.i, %1383 ], [ %.1580.i, %1379 ], [ %.1.i150, %.critedge.i ]
  %.1397577.i = phi ptr [ %.1397578.i, %1383 ], [ %.1397578.i, %1379 ], [ %.1397.i, %.critedge.i ]
  %.3575.i = phi i16 [ %.3576.i, %1383 ], [ %.3576.i, %1379 ], [ %.3.i, %.critedge.i ]
  %.1403573.i = phi i16 [ %.1403574.i, %1383 ], [ %.1403574.i, %1379 ], [ %.1403.i, %.critedge.i ]
  %.1405571.i = phi i32 [ %.1405572.i, %1383 ], [ %.1405572.i, %1379 ], [ %.1405.i, %.critedge.i ]
  %.2555568.i = phi ptr [ %.2555569.i, %1383 ], [ %.2555569.i, %1379 ], [ %.2555.i, %.critedge.i ]
  %.1558.i = phi ptr [ %1391, %1383 ], [ %1382, %1379 ], [ %.0557.i, %.critedge.i ]
  %1393 = load i32, ptr @hf_erf_meta_tag_type, align 4
  %1394 = load ptr, ptr @erf_meta_index.4, align 8
  %1395 = call ptr @wmem_array_get_raw(ptr noundef %1394) #11
  %1396 = call ptr @val_to_str_const(i32 noundef %1003, ptr noundef %1395, ptr noundef nonnull @.str.415) #11
  %1397 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1558.i, i32 noundef %1393, ptr noundef %0, i32 noundef %.0406609.i, i32 noundef 2, i32 noundef %1003, ptr noundef nonnull @.str.432, ptr noundef %1396, i32 noundef %1003) #11
  %1398 = load i32, ptr @hf_erf_meta_tag_len, align 4
  %1399 = call ptr @proto_tree_add_uint(ptr noundef %.1558.i, i32 noundef %1398, ptr noundef %0, i32 noundef %1001, i32 noundef 2, i32 noundef %1024) #11
  %.not438.i = icmp eq ptr %.2555568.i, null
  br i1 %.not438.i, label %1403, label %1400

1400:                                             ; preds = %1392
  %1401 = load ptr, ptr %8, align 8
  %1402 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1401, ptr noundef nonnull %.2555568.i) #11
  br label %1403

1403:                                             ; preds = %1400, %1392
  %1404 = add nuw nsw i32 %1024, 7
  %1405 = and i32 %1404, 131068
  %1406 = add i32 %1405, %.0406609.i
  %1407 = sub i32 %991, %1406
  %1408 = icmp sgt i32 %1407, 3
  br i1 %1408, label %998, label %._crit_edge.i139, !llvm.loop !23

._crit_edge.i139:                                 ; preds = %1403, %982
  %.0406.lcssa.i = phi i32 [ 0, %982 ], [ %1406, %1403 ]
  %.0404.lcssa.i = phi i32 [ 0, %982 ], [ %.1405571.i, %1403 ]
  %.0402.lcssa.i = phi i16 [ 0, %982 ], [ %.1403573.i, %1403 ]
  %.0396.lcssa.i = phi ptr [ null, %982 ], [ %.1397577.i, %1403 ]
  %.not.i140 = icmp eq i32 %991, %.0406.lcssa.i
  br i1 %.not.i140, label %1412, label %1409

1409:                                             ; preds = %._crit_edge.i139
  %1410 = call ptr @proto_tree_get_parent(ptr noundef %33) #11
  %1411 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1410, ptr noundef nonnull @ei_erf_meta_truncated_record) #11
  br label %1412

1412:                                             ; preds = %1409, %._crit_edge.i139
  %1413 = load ptr, ptr %9, align 8
  %1414 = sub i32 %.0406.lcssa.i, %.0404.lcssa.i
  call void @proto_item_set_len(ptr noundef %1413, i32 noundef %1414) #11
  %.not.i454.i = icmp eq ptr %.0396.lcssa.i, null
  br i1 %.not.i454.i, label %dissect_meta_record_tags.exit, label %1415

1415:                                             ; preds = %1412
  %1416 = zext i16 %.0402.lcssa.i to i32
  %1417 = icmp eq i32 %1414, %1416
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1415
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0396.lcssa.i, ptr noundef nonnull @.str.435) #11
  br label %dissect_meta_record_tags.exit

1419:                                             ; preds = %1415
  %.not12.i455.i = icmp eq i16 %.0402.lcssa.i, 0
  br i1 %.not12.i455.i, label %dissect_meta_record_tags.exit, label %1420

1420:                                             ; preds = %1419
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0396.lcssa.i, ptr noundef nonnull @.str.436, i32 noundef %1414) #11
  %1421 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %.0396.lcssa.i, ptr noundef nonnull @ei_erf_meta_section_len_error) #11
  br label %dissect_meta_record_tags.exit

dissect_meta_record_tags.exit:                    ; preds = %1412, %1418, %1419, %1420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 241, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %1424

1422:                                             ; preds = %dissect_erf_pseudo_extension_header.exit
  %1423 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1424

1424:                                             ; preds = %965, %.thread, %.thread161, %974, %978, %750, %753, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %638, %641, %618, %620, %1422, %dissect_meta_record_tags.exit, %868, %817, %814, %670, %643
  %1425 = call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %1425
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #2

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @erf_init_dissection() #1 {
  store i64 0, ptr @erf_state.2, align 8
  %1 = tail call ptr @wmem_file_scope() #11
  %2 = tail call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef nonnull @wmem_int64_hash, ptr noundef nonnull @g_int64_equal) #11
  store ptr %2, ptr @erf_state.0, align 8
  %3 = tail call ptr @wmem_file_scope() #11
  %4 = tail call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef nonnull @erf_anchor_key_hash, ptr noundef nonnull @erf_anchor_key_equal) #11
  store ptr %4, ptr @erf_state.1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_erf() local_unnamed_addr #1 {
  %1 = load ptr, ptr @erf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef 98, ptr noundef %1) #11
  %2 = tail call i32 @wtap_name_to_file_type_subtype(ptr noundef nonnull @.str.280) #11
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @erf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.293, i32 noundef %2, ptr noundef %4) #11
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @proto_erf, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.232, i32 noundef %6) #11
  store ptr %7, ptr @chdlc_handle, align 8
  %8 = load i32, ptr @proto_erf, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.294, i32 noundef %8) #11
  store ptr %9, ptr @ppp_handle, align 8
  %10 = load i32, ptr @proto_erf, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.295, i32 noundef %10) #11
  store ptr %11, ptr @frelay_handle, align 8
  %12 = load i32, ptr @proto_erf, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.296, i32 noundef %12) #11
  store ptr %13, ptr @mtp2_handle, align 8
  %14 = load i32, ptr @proto_erf, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.297, i32 noundef %14) #11
  store ptr %15, ptr @atm_untruncated_handle, align 8
  %16 = load i32, ptr @proto_erf, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.298, i32 noundef %16) #11
  store ptr %17, ptr @sdh_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @erf_atm_guess_traffic_type(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) initializes((4, 7)) %2) unnamed_addr #1 {
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
  %18 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #11
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
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %31 = and i8 %30, -3
  %or.cond5 = icmp eq i8 %31, -127
  br i1 %or.cond5, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %4, align 4
  br label %37

33:                                               ; preds = %29
  store i8 3, ptr %5, align 1
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #11
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

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @erf_source_append(i64 noundef %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = shl i64 %0, 16
  %6 = zext i8 %1 to i64
  %7 = or disjoint i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr @erf_state.0, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef nonnull %4) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %23

10:                                               ; preds = %3
  %11 = call ptr @wmem_file_scope() #11
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 8) #11
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %12, align 8
  %14 = call ptr @wmem_file_scope() #11
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 16) #11
  %16 = call ptr @wmem_file_scope() #11
  %17 = call noalias ptr @wmem_tree_new(ptr noundef %16) #11
  store ptr %17, ptr %15, align 8
  %18 = call ptr @wmem_file_scope() #11
  %19 = call noalias ptr @wmem_list_new(ptr noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @erf_state.0, align 8
  %22 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef nonnull %12, ptr noundef nonnull %15) #11
  br label %23

23:                                               ; preds = %10, %3
  %.0 = phi ptr [ %9, %3 ], [ %15, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %2 to i64
  %27 = inttoptr i64 %26 to ptr
  call void @wmem_list_append(ptr noundef %25, ptr noundef %27) #11
  %28 = load ptr, ptr %.0, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = call ptr @wmem_list_tail(ptr noundef %29) #11
  call void @wmem_tree_insert32(ptr noundef %28, i32 noundef %2, ptr noundef %30) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_host_id_source_id(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = shl i64 %3, 16
  %11 = zext i8 %4 to i64
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr @erf_state.0, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %6) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %erf_source_find_closest.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %14, align 8
  %17 = call ptr @wmem_tree_lookup32_le(ptr noundef %16, i32 noundef %9) #11
  %.not29.i = icmp eq ptr %17, null
  br i1 %.not29.i, label %31, label %18

18:                                               ; preds = %15
  %19 = call ptr @wmem_list_frame_data(ptr noundef nonnull %17) #11
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %9, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %17) #11
  %.not31.i = icmp eq ptr %24, null
  br i1 %.not31.i, label %29, label %25

25:                                               ; preds = %23
  %26 = call ptr @wmem_list_frame_data(ptr noundef nonnull %24) #11
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %25, %23, %18
  %.1.i = phi i32 [ %21, %18 ], [ %28, %25 ], [ -1, %23 ]
  %30 = call ptr @wmem_list_frame_next(ptr noundef nonnull %17) #11
  %.not32.i = icmp eq ptr %30, null
  br i1 %.not32.i, label %erf_source_find_closest.exit, label %.sink.split.i

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @wmem_list_head(ptr noundef %33) #11
  %.not30.i = icmp eq ptr %34, null
  br i1 %.not30.i, label %erf_source_find_closest.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %34, %31 ]
  %.021.ph.i = phi i32 [ %.1.i, %29 ], [ -1, %31 ]
  %35 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.sink.i) #11
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  br label %erf_source_find_closest.exit

erf_source_find_closest.exit:                     ; preds = %5, %29, %31, %.sink.split.i
  %.021.i = phi i32 [ -1, %5 ], [ %.1.i, %29 ], [ -1, %31 ], [ %.021.ph.i, %.sink.split.i ]
  %.0.i = phi i32 [ -1, %5 ], [ -1, %29 ], [ -1, %31 ], [ %37, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq i32 %.021.i, -1
  %.0 = select i1 %.not, i32 %.0.i, i32 %.021.i
  %.not32 = icmp eq i32 %.0, -1
  %38 = zext i8 %4 to i32
  br i1 %.not32, label %44, label %39

39:                                               ; preds = %erf_source_find_closest.exit
  %40 = load i32, ptr @hf_erf_source_current, align 4
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0, ptr noundef nonnull @.str.410, i64 noundef %3, i32 noundef %38) #11
  store ptr %41, ptr %7, align 8
  %42 = load i32, ptr @ett_erf_source, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #11
  br label %47

44:                                               ; preds = %erf_source_find_closest.exit
  %45 = load i32, ptr @ett_erf_source, align 4
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %45, ptr noundef nonnull %7, ptr noundef nonnull @.str.410, i64 noundef %3, i32 noundef %38) #11
  %.pre = load ptr, ptr %7, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %41, %39 ], [ %.pre, %44 ]
  %.029 = phi ptr [ %43, %39 ], [ %46, %44 ]
  %.not.i34 = icmp eq ptr %48, null
  br i1 %.not.i34, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
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
  %57 = call ptr @proto_tree_add_uint64(ptr noundef %.029, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %3) #11
  store ptr %57, ptr %7, align 8
  %.not.i35 = icmp eq ptr %57, null
  br i1 %.not.i35, label %proto_item_set_generated.exit37, label %58

58:                                               ; preds = %proto_item_set_generated.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %67 = call ptr @proto_tree_add_uint(ptr noundef %.029, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %66) #11
  store ptr %67, ptr %7, align 8
  %.not.i38 = icmp eq ptr %67, null
  br i1 %.not.i38, label %proto_item_set_generated.exit40, label %68

68:                                               ; preds = %proto_item_set_generated.exit37
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
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
  %77 = call ptr @proto_tree_add_uint(ptr noundef %.029, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i) #11
  store ptr %77, ptr %7, align 8
  %.not.i41 = icmp eq ptr %77, null
  br i1 %.not.i41, label %proto_item_set_generated.exit43, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
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
  call void @mark_frame_as_depended_upon(ptr noundef %86, i32 noundef %.0.i) #11
  br label %87

87:                                               ; preds = %proto_item_set_generated.exit43, %proto_item_set_generated.exit40
  br i1 %.not, label %100, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr @hf_erf_source_prev, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %.029, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.021.i) #11
  store ptr %90, ptr %7, align 8
  %.not.i44 = icmp eq ptr %90, null
  br i1 %.not.i44, label %proto_item_set_generated.exit46, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
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
  call void @mark_frame_as_depended_upon(ptr noundef %99, i32 noundef %.021.i) #11
  br label %100

100:                                              ; preds = %proto_item_set_generated.exit46, %87
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare i32 @ftype_wire_size(i32 noundef) local_unnamed_addr #2

declare void @proto_item_fill_label(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dissect_relative_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 65536) %4, ptr noundef nonnull %5) unnamed_addr #1 {
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 999999
  %or.cond = icmp ult i32 %12, 1999999
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.438, i32 noundef %11) #11
  br label %17

15:                                               ; preds = %9, %6
  %16 = tail call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) #11
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %16, %15 ]
  ret ptr %.0
}

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @erf_ts_to_nstime(i64 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 12)) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #6 {
  %4 = icmp ne i32 %2, 0
  %5 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %.0 = select i1 %4, i64 %5, i64 %0
  %6 = lshr i64 %.0, 32
  store i64 %6, ptr %1, align 8
  %7 = and i64 %.0, 4294967295
  %8 = mul nuw nsw i64 %7, 1000000000
  %9 = mul nuw nsw i64 %7, 2000000000
  %10 = and i64 %9, 4294967296
  %11 = add nuw nsw i64 %10, %8
  %12 = lshr i64 %11, 32
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  %15 = icmp samesign ugt i64 %11, 4294967295999999999
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  store i32 0, ptr %14, align 8
  %17 = add nuw nsw i64 %6, 1
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi i32 [ 0, %16 ], [ %13, %3 ]
  %20 = phi i64 [ %17, %16 ], [ %6, %3 ]
  %21 = icmp slt i64 %0, 0
  %or.cond = and i1 %21, %4
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %18
  %23 = sub nsw i64 0, %20
  store i64 %23, ptr %1, align 8
  %24 = sub nsw i32 0, %19
  store i32 %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %22, %18
  ret void
}

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @wmem_int64_hash(ptr noundef) #2

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @erf_anchor_key_hash(ptr noundef readonly captures(none) %0) #8 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
