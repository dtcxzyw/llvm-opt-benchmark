; ModuleID = 'bench/wireshark/original/packet-erf.c.ll'
source_filename = "bench/wireshark/original/packet-erf.c.ll"
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
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp slt i8 %13, 0
  %15 = icmp slt i32 %8, 16
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = and i8 %1, 127
  %19 = zext nneg i8 %18 to i32
  %20 = sext i32 %8 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %22 = getelementptr [16 x %struct.erf_ehdr], ptr %17, i64 0, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 56
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 127
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  br i1 %.not, label %31, label %29

29:                                               ; preds = %28
  %30 = trunc i64 %indvars.iv to i32
  store i32 %30, ptr %2, align 4
  %.pre = load ptr, ptr %10, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi ptr [ %.pre, %29 ], [ %11, %28 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 16
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
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = getelementptr inbounds i8, ptr %14, i64 16
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = getelementptr inbounds i8, ptr %4, i64 28
  %38 = getelementptr inbounds i8, ptr %4, i64 56
  %39 = getelementptr inbounds i8, ptr %4, i64 68
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = getelementptr inbounds i8, ptr %4, i64 40
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = getelementptr inbounds i8, ptr %9, i64 16
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  br label %63

.preheader.i:                                     ; preds = %270
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = getelementptr inbounds i8, ptr %2, i64 80
  %60 = getelementptr inbounds i8, ptr %2, i64 96
  %61 = getelementptr inbounds i8, ptr %2, i64 160
  %62 = getelementptr inbounds i8, ptr %2, i64 176
  br label %277

63:                                               ; preds = %270, %0
  %indvars.iv35.i = phi i64 [ 0, %0 ], [ %indvars.iv.next36.i, %270 ]
  %64 = getelementptr [251 x %struct.erf_meta_hf_template_t], ptr @erf_meta_tags, i64 0, i64 %indvars.iv35.i
  %65 = getelementptr inbounds i8, ptr %64, i64 8
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
  %74 = getelementptr inbounds i8, ptr %71, i64 2
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %71, i64 24
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 28
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %64, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %67, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 32
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
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = getelementptr [32 x i32], ptr %85, i64 0, i64 %indvars.iv.i.i.i
  store ptr %86, ptr %14, align 8
  %87 = getelementptr %struct._header_field_info, ptr @erf_parent_section, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %87, i64 72, i1 false)
  %88 = call ptr @wmem_epan_scope() #11
  %89 = load ptr, ptr %78, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %77, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %87, i64 8
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
  %102 = getelementptr inbounds i8, ptr %101, i64 8
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
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = getelementptr [32 x i32], ptr %107, i64 0, i64 %indvars.iv.i.i.i.i
  store ptr %108, ptr %12, align 8
  %109 = getelementptr %struct._header_field_info, ptr %13, i64 %indvars.iv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %109, i64 72, i1 false)
  %110 = call ptr @wmem_epan_scope() #11
  %111 = load ptr, ptr %78, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %77, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %109, i64 8
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
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %77, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
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
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = getelementptr [32 x i32], ptr %135, i64 0, i64 %indvars.iv.i27.i.i
  store ptr %136, ptr %10, align 8
  %137 = getelementptr %struct._header_field_info, ptr @erf_tunneling_modes, i64 %indvars.iv.i27.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %137, i64 72, i1 false)
  %138 = call ptr @wmem_epan_scope() #11
  %139 = load ptr, ptr %78, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %77, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %137, i64 8
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
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store ptr %150, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 16 dereferenceable(72) @erf_link_status, i64 72, i1 false)
  %151 = call ptr @wmem_epan_scope() #11
  %152 = load ptr, ptr %78, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %77, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
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
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = getelementptr [32 x i32], ptr %164, i64 0, i64 %indvars.iv.i35.i.i
  store ptr %165, ptr %8, align 8
  %166 = getelementptr %struct._header_field_info, ptr @erf_ptp_time_properties_flags, i64 %indvars.iv.i35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %166, i64 72, i1 false)
  %167 = call ptr @wmem_epan_scope() #11
  %168 = load ptr, ptr %78, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %77, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %166, i64 8
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
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = getelementptr [32 x i32], ptr %182, i64 0, i64 %indvars.iv.i39.i.i
  store ptr %183, ptr %7, align 8
  %184 = getelementptr %struct._header_field_info, ptr @erf_ptp_clock_quality, i64 %indvars.iv.i39.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %184, i64 72, i1 false)
  %185 = call ptr @wmem_epan_scope() #11
  %186 = load ptr, ptr %78, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %77, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %184, i64 8
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
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = getelementptr [32 x i32], ptr %200, i64 0, i64 %indvars.iv.i43.i.i
  store ptr %201, ptr %6, align 8
  %202 = getelementptr %struct._header_field_info, ptr @erf_stream_flags, i64 %indvars.iv.i43.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %202, i64 72, i1 false)
  %203 = call ptr @wmem_epan_scope() #11
  %204 = load ptr, ptr %78, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %77, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %202, i64 8
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
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  store ptr %215, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 16 dereferenceable(72) @erf_smart_trunc_default_flags, i64 72, i1 false)
  %216 = call ptr @wmem_epan_scope() #11
  %217 = load ptr, ptr %78, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %77, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
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
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  %230 = getelementptr [32 x i32], ptr %229, i64 0, i64 %indvars.iv.i.i51.i.i
  store ptr %230, ptr %3, align 8
  %231 = getelementptr %struct._header_field_info, ptr @erf_ext_hdr_items, i64 %indvars.iv.i.i51.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %231, i64 72, i1 false)
  %232 = call ptr @wmem_epan_scope() #11
  %233 = load ptr, ptr %78, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %77, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %231, i64 8
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
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = add nuw nsw i64 %.016.i.i.i, 4
  %247 = getelementptr [32 x i32], ptr %245, i64 0, i64 %246
  store ptr %247, ptr %4, align 8
  %248 = getelementptr [12 x %struct._value_string], ptr @ehdr_type_vals, i64 0, i64 %.016.i.i.i
  %249 = load i32, ptr %248, align 16
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  store i64 %251, ptr %42, align 8
  %252 = getelementptr inbounds i8, ptr %248, i64 8
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %43, align 8
  %254 = call ptr @wmem_epan_scope() #11
  %255 = load ptr, ptr %78, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %77, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
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
  %274 = getelementptr inbounds i8, ptr %64, i64 16
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
  %284 = getelementptr inbounds i8, ptr %282, i64 2
  store i16 %283, ptr %284, align 2
  %285 = getelementptr inbounds i8, ptr %282, i64 24
  store i32 -1, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %282, i64 28
  store i32 -1, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %278, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %282, i64 16
  store ptr %278, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %282, i64 32
  %290 = call ptr @wmem_epan_scope() #11
  %291 = call noalias noundef ptr @wmem_alloc0(ptr noundef %290, i64 noundef 132) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %291, i8 -1, i64 132, i1 false)
  store ptr %291, ptr %289, align 8
  %292 = call ptr @wmem_epan_scope() #11
  %293 = getelementptr inbounds i8, ptr %278, i64 16
  %294 = load ptr, ptr %293, align 16
  %295 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %292, ptr noundef nonnull @.str.1013, ptr noundef %294, ptr noundef nonnull @.str.1079, ptr noundef null) #11
  store ptr %295, ptr %58, align 16
  store ptr %286, ptr %2, align 16
  %296 = call ptr @wmem_epan_scope() #11
  %297 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %296, ptr noundef nonnull @.str.1013, ptr noundef %294, ptr noundef nonnull @.str.1080, ptr noundef null) #11
  store ptr %297, ptr %60, align 16
  %298 = load ptr, ptr %289, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 4
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
  %312 = getelementptr inbounds i8, ptr %278, i64 8
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
define internal i32 @dissect_erf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
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
  %20 = getelementptr inbounds i8, ptr %1, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 127
  %25 = getelementptr inbounds i8, ptr %1, i64 8
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
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 127
  %44 = tail call ptr @val_to_str_const(i32 noundef %43, ptr noundef nonnull @erf_type_vals, ptr noundef nonnull @.str.388) #11
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %42, ptr noundef nonnull @.str.387, i32 noundef %42, i32 noundef %43, ptr noundef %44) #11
  %46 = load i32, ptr @ett_erf_rectype, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #11
  %48 = load i32, ptr @hf_erf_type, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %52) #11
  %54 = load i32, ptr @hf_erf_ehdr, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %58) #11
  %60 = load i32, ptr @hf_erf_flags, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %64) #11
  %66 = load i32, ptr @ett_erf_flags, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #11
  %68 = load i32, ptr @hf_erf_flags_if_raw, align 4
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %72) #11
  %74 = load i32, ptr @hf_erf_flags_vlen, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 9
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %78) #11
  %80 = load i32, ptr @hf_erf_flags_trunc, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %84) #11
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 9
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 8
  %.not.i = icmp eq i8 %89, 0
  br i1 %.not.i, label %92, label %90

90:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.389) #11
  %91 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %85, ptr noundef nonnull @ei_erf_truncation_error) #11
  %.pre.i = load ptr, ptr %20, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 9
  %.pre84.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %92

92:                                               ; preds = %90, %4
  %93 = phi i8 [ %.pre84.i, %90 ], [ %88, %4 ]
  %.0.i = phi i32 [ 1, %90 ], [ 0, %4 ]
  %94 = load i32, ptr @hf_erf_flags_rxe, align 4
  %95 = zext i8 %93 to i32
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %95) #11
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 9
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 16
  %.not73.i = icmp eq i8 %100, 0
  br i1 %.not73.i, label %104, label %101

101:                                              ; preds = %92
  %102 = select i1 %.not.i, ptr @.str.392, ptr @.str.391
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.390, ptr noundef nonnull %102) #11
  %103 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_erf_rx_error) #11
  %.pre85.i = load ptr, ptr %20, align 8
  %.phi.trans.insert86.i = getelementptr inbounds i8, ptr %.pre85.i, i64 9
  %.pre87.i = load i8, ptr %.phi.trans.insert86.i, align 1
  br label %104

104:                                              ; preds = %101, %92
  %105 = phi i8 [ %.pre87.i, %101 ], [ %99, %92 ]
  %.1.i = phi i32 [ 1, %101 ], [ %.0.i, %92 ]
  %106 = load i32, ptr @hf_erf_flags_dse, align 4
  %107 = zext i8 %105 to i32
  %108 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %107) #11
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 9
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
  %.phi.trans.insert89.i = getelementptr inbounds i8, ptr %.pre88.i, i64 9
  %.pre90.i = load i8, ptr %.phi.trans.insert89.i, align 1
  br label %117

117:                                              ; preds = %116, %115
  %118 = phi i8 [ %.pre90.i, %116 ], [ %111, %115 ]
  %119 = load i32, ptr @hf_erf_flags_res, align 4
  %120 = zext i8 %118 to i32
  %121 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %120) #11
  %122 = load i32, ptr @hf_erf_flags_cap, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 9
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 7
  %127 = zext nneg i8 %126 to i32
  %128 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %127) #11
  %129 = load i32, ptr @hf_erf_rlen, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 10
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %133) #11
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
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
  %140 = getelementptr inbounds i8, ptr %135, i64 12
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %139, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %142) #11
  br label %dissect_erf_pseudo_header.exit

144:                                              ; preds = %117
  %145 = load i32, ptr @hf_erf_lctr, align 4
  %146 = getelementptr inbounds i8, ptr %135, i64 12
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %145, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %148) #11
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 12
  %152 = load i16, ptr %151, align 4
  %.not79.i = icmp eq i16 %152, 0
  br i1 %.not79.i, label %dissect_erf_pseudo_header.exit, label %153

153:                                              ; preds = %144
  %154 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %149, ptr noundef nonnull @ei_erf_packet_loss) #11
  br label %dissect_erf_pseudo_header.exit

dissect_erf_pseudo_header.exit:                   ; preds = %erf_type_has_color.exit.i, %144, %153
  %155 = load i32, ptr @hf_erf_wlen, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 14
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %159) #11
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i8, ptr %162, align 8
  %.not = icmp sgt i8 %163, -1
  br i1 %.not, label %dissect_erf_pseudo_extension_header.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dissect_erf_pseudo_header.exit
  %164 = getelementptr inbounds i8, ptr %161, i64 16
  br label %165

165:                                              ; preds = %176, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %176 ]
  %.03.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %176 ]
  %.0152.i.i = phi i64 [ -1, %.lr.ph.i.i ], [ %.116.i.i, %176 ]
  %166 = getelementptr [16 x %struct.erf_ehdr], ptr %164, i64 0, i64 %indvars.iv.i.i
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 56
  %169 = trunc i64 %168 to i32
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
  %.not20.i.i = icmp eq i64 %175, 0
  %spec.select21.i.i = select i1 %.not20.i.i, i32 %.03.i.i, i32 1
  br label %176

176:                                              ; preds = %174, %171, %165
  %.116.i.i = phi i64 [ %.0152.i.i, %165 ], [ %spec.select.i.i, %171 ], [ %.0152.i.i, %174 ]
  %.1.i.i = phi i32 [ %.03.i.i, %165 ], [ %.03.i.i, %171 ], [ %spec.select21.i.i, %174 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %177 = icmp slt i64 %167, 0
  %178 = icmp ult i64 %indvars.iv.i.i, 15
  %179 = and i1 %178, %177
  br i1 %179, label %165, label %find_host_id.exit.i, !llvm.loop !11

find_host_id.exit.i:                              ; preds = %176
  %180 = icmp eq i32 %.1.i.i, 0
  %181 = icmp eq i64 %.116.i.i, -1
  %182 = load i64, ptr @erf_state.2, align 8
  %.0109.i = select i1 %181, i64 %182, i64 %.116.i.i
  %183 = getelementptr inbounds i8, ptr %1, i64 80
  %184 = getelementptr inbounds i8, ptr %17, i64 8
  %185 = getelementptr inbounds i8, ptr %1, i64 20
  %186 = getelementptr inbounds i8, ptr %15, i64 8
  %187 = getelementptr i8, ptr %1, i64 408
  %188 = getelementptr inbounds i8, ptr %18, i64 1
  %189 = getelementptr inbounds i8, ptr %18, i64 2
  br label %190

190:                                              ; preds = %585, %find_host_id.exit.i
  %indvars.iv.i = phi i64 [ 0, %find_host_id.exit.i ], [ %indvars.iv.next.i, %585 ]
  %.0108141.i = phi i8 [ 0, %find_host_id.exit.i ], [ %.2.i, %585 ]
  %.1110140.i = phi i64 [ %.0109.i, %find_host_id.exit.i ], [ %.2111.i, %585 ]
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = getelementptr [16 x %struct.erf_ehdr], ptr %192, i64 0, i64 %indvars.iv.i
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %194, 56
  %196 = trunc i64 %195 to i32
  %197 = load i32, ptr @hf_erf_ehdr_t, align 4
  %198 = and i32 %196, 127
  %199 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %198) #11
  %200 = load i32, ptr @ett_erf_pseudo_hdr, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200) #11
  switch i32 %198, label %579 [
    i32 3, label %202
    i32 4, label %230
    i32 5, label %247
    i32 6, label %267
    i32 12, label %284
    i32 14, label %372
    i32 16, label %388
    i32 17, label %423
    i32 18, label %458
    i32 19, label %554
  ]

202:                                              ; preds = %190
  %.val120.i = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds i8, ptr %.val120.i, i64 16
  %204 = getelementptr [16 x %struct.erf_ehdr], ptr %203, i64 0, i64 %indvars.iv.i
  %205 = load i64, ptr %204, align 8
  %206 = lshr i64 %205, 32
  %207 = trunc i64 %206 to i32
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
  br label %585

230:                                              ; preds = %190
  %.val121.i = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds i8, ptr %.val121.i, i64 16
  %232 = getelementptr [16 x %struct.erf_ehdr], ptr %231, i64 0, i64 %indvars.iv.i
  %233 = load i64, ptr %232, align 8
  %234 = load i32, ptr @hf_erf_ehdr_int_res1, align 4
  %235 = lshr i64 %233, 48
  %236 = trunc i64 %235 to i32
  %237 = and i32 %236, 255
  %238 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %234, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %237) #11
  %239 = load i32, ptr @hf_erf_ehdr_int_id, align 4
  %240 = lshr i64 %233, 32
  %241 = trunc i64 %240 to i32
  %242 = and i32 %241, 65535
  %243 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %239, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %242) #11
  %244 = load i32, ptr @hf_erf_ehdr_int_res2, align 4
  %245 = trunc i64 %233 to i32
  %246 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %244, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %245) #11
  br label %585

247:                                              ; preds = %190
  %.val122.i = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds i8, ptr %.val122.i, i64 16
  %249 = getelementptr [16 x %struct.erf_ehdr], ptr %248, i64 0, i64 %indvars.iv.i
  %250 = load i64, ptr %249, align 8
  %251 = load i32, ptr @hf_erf_ehdr_raw_link_res, align 4
  %252 = lshr i64 %250, 32
  %253 = trunc i64 %252 to i32
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
  br label %585

267:                                              ; preds = %190
  %.val123.i = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds i8, ptr %.val123.i, i64 16
  %269 = getelementptr [16 x %struct.erf_ehdr], ptr %268, i64 0, i64 %indvars.iv.i
  %270 = load i64, ptr %269, align 8
  %271 = load i32, ptr @hf_erf_ehdr_bfs_hash, align 4
  %272 = lshr i64 %270, 48
  %273 = trunc i64 %272 to i32
  %274 = and i32 %273, 255
  %275 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %271, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %274) #11
  %276 = load i32, ptr @hf_erf_ehdr_bfs_color, align 4
  %277 = lshr i64 %270, 32
  %278 = trunc i64 %277 to i32
  %279 = and i32 %278, 65535
  %280 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %276, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %279) #11
  %281 = load i32, ptr @hf_erf_ehdr_bfs_raw_hash, align 4
  %282 = trunc i64 %270 to i32
  %283 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %281, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %282) #11
  br label %585

284:                                              ; preds = %190
  %.val124.i = load ptr, ptr %20, align 8
  %.val125.i = load ptr, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %18)
  %285 = getelementptr inbounds i8, ptr %.val124.i, i64 16
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
  %300 = icmp ugt i8 %291, 1
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
  %306 = trunc i64 %indvars.iv.i.i.i to i32
  %307 = shl nuw nsw i32 %306, 1
  %308 = lshr i32 %294, %307
  %309 = trunc i32 %308 to i8
  %310 = and i8 %309, 3
  %311 = add nuw nsw i8 %310, 1
  %.0.i.i.i = select i1 %.not.i.i.i, i8 0, i8 %311
  %312 = getelementptr [4 x i8], ptr %189, i64 0, i64 %indvars.iv.i.i.i
  store i8 %.0.i.i.i, ptr %312, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not32.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not32.i.i.i, label %channelised_fill_sdh_g707_format.exit.i.i, label %305, !llvm.loop !12

.thread8.i.i:                                     ; preds = %299, %298
  %313 = phi i8 [ %291, %299 ], [ 0, %298 ]
  %.ph.i.i = phi i8 [ %289, %299 ], [ 0, %298 ]
  call void @wmem_strbuf_truncate(ptr noundef %292, i64 noundef 0) #11
  br label %317

channelised_fill_sdh_g707_format.exit.i.i:        ; preds = %305
  %.pr.i.i = load i8, ptr %188, align 1
  call void @wmem_strbuf_truncate(ptr noundef %292, i64 noundef 0) #11
  %314 = icmp ugt i8 %.pr.i.i, 5
  %.pre.i.i = load i8, ptr %18, align 1
  %315 = icmp ugt i8 %.pre.i.i, 5
  %or.cond.i.i = select i1 %314, i1 true, i1 %315
  br i1 %or.cond.i.i, label %316, label %317

316:                                              ; preds = %channelised_fill_sdh_g707_format.exit.i.i
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.403) #11
  br label %dissect_channelised_ex_header.exit.i

317:                                              ; preds = %channelised_fill_sdh_g707_format.exit.i.i, %.thread8.i.i
  %318 = phi i8 [ %.ph.i.i, %.thread8.i.i ], [ %.pr.i.i, %channelised_fill_sdh_g707_format.exit.i.i ]
  %319 = phi i8 [ %313, %.thread8.i.i ], [ %.pre.i.i, %channelised_fill_sdh_g707_format.exit.i.i ]
  %320 = zext nneg i8 %318 to i64
  %321 = getelementptr [6 x ptr], ptr @channelised_fill_vc_id_string.g_vc_size_strings, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.404, ptr noundef %322) #11
  switch i8 %319, label %.lr.ph.i35.i.i [
    i8 0, label %.preheader38.i.i.i
    i8 1, label %.preheader.i.i.i
  ]

.preheader38.i.i.i:                               ; preds = %317, %.preheader38.i.backedge.i.i
  %indvars.iv50.i.i.i = phi i64 [ %indvars.iv50.i.be.i.i, %.preheader38.i.backedge.i.i ], [ 3, %317 ]
  %323 = phi i1 [ %or.cond.not.i.i.i, %.preheader38.i.backedge.i.i ], [ true, %317 ]
  %324 = getelementptr [4 x i8], ptr %189, i64 0, i64 %indvars.iv50.i.i.i
  %325 = load i8, ptr %324, align 1
  %326 = icmp slt i8 %325, 1
  %or.cond.not.i.i.i = and i1 %323, %326
  br i1 %or.cond.not.i.i.i, label %327, label %.thread.i.i

327:                                              ; preds = %.preheader38.i.i.i
  %.not53.i.i.i = icmp eq i64 %indvars.iv50.i.i.i, 0
  br i1 %.not53.i.i.i, label %.preheader.i.i.i, label %.preheader38.i.backedge.i.i

.preheader38.i.backedge.i.i:                      ; preds = %.thread.i.i, %327
  %indvars.iv50.i.be.i.i = add nsw i64 %indvars.iv50.i.i.i, -1
  br label %.preheader38.i.i.i, !llvm.loop !13

.thread.i.i:                                      ; preds = %.preheader38.i.i.i
  %328 = sext i8 %325 to i32
  %329 = select i1 %323, ptr @.str.395, ptr @.str.406
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.405, ptr noundef nonnull %329, i32 noundef %328) #11
  %.not53.i3.i.i = icmp eq i64 %indvars.iv50.i.i.i, 0
  br i1 %.not53.i3.i.i, label %.loopexit.i.i.i, label %.preheader38.i.backedge.i.i

.lr.ph.i35.i.i:                                   ; preds = %317
  %330 = zext nneg i8 %319 to i64
  %331 = add nuw nsw i64 %330, 4294967294
  %332 = and i64 %331, 4294967295
  br label %333

333:                                              ; preds = %333, %.lr.ph.i35.i.i
  %indvars.iv.i36.i.i = phi i64 [ %332, %.lr.ph.i35.i.i ], [ %indvars.iv.next.i37.i.i, %333 ]
  %.not42.i.i.i = phi ptr [ @.str.395, %.lr.ph.i35.i.i ], [ @.str.406, %333 ]
  %334 = getelementptr [4 x i8], ptr %189, i64 0, i64 %indvars.iv.i36.i.i
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.405, ptr noundef nonnull %.not42.i.i.i, i32 noundef %336) #11
  %indvars.iv.next.i37.i.i = add nsw i64 %indvars.iv.i36.i.i, -1
  %.not.i38.i.i = icmp eq i64 %indvars.iv.i36.i.i, 0
  br i1 %.not.i38.i.i, label %.loopexit.i.i.i, label %333, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %327, %317
  %337 = icmp ugt i8 %318, 2
  br i1 %337, label %.lr.ph47.i.preheader.i.i, label %.loopexit.i.i.i

.lr.ph47.i.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %338 = zext i8 %318 to i32
  %339 = add nsw i32 %338, -3
  br label %.lr.ph47.i.i.i

.lr.ph47.i.i.i:                                   ; preds = %.lr.ph47.i.i.i, %.lr.ph47.i.preheader.i.i
  %.not3746.i.i.i = phi ptr [ @.str.406, %.lr.ph47.i.i.i ], [ @.str.395, %.lr.ph47.i.preheader.i.i ]
  %.23345.i.i.i = phi i32 [ %340, %.lr.ph47.i.i.i ], [ 0, %.lr.ph47.i.preheader.i.i ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %292, ptr noundef nonnull @.str.407, ptr noundef nonnull %.not3746.i.i.i) #11
  %340 = add nuw nsw i32 %.23345.i.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.23345.i.i.i, %339
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.i, label %.lr.ph47.i.i.i, !llvm.loop !15

.loopexit.i.i.i:                                  ; preds = %.thread.i.i, %.lr.ph47.i.i.i, %333, %.preheader.i.i.i
  call void @wmem_strbuf_append_c(ptr noundef %292, i8 noundef signext 41) #11
  br label %dissect_channelised_ex_header.exit.i

dissect_channelised_ex_header.exit.i:             ; preds = %.loopexit.i.i.i, %316
  %341 = load i32, ptr @hf_erf_ehdr_chan_morebits, align 4
  %342 = lshr i64 %287, 63
  %343 = call ptr @proto_tree_add_boolean(ptr noundef %201, i32 noundef %341, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %342) #11
  %344 = load i32, ptr @hf_erf_ehdr_chan_morefrag, align 4
  %345 = lshr i64 %287, 55
  %346 = and i64 %345, 1
  %347 = call ptr @proto_tree_add_boolean(ptr noundef %201, i32 noundef %344, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %346) #11
  %348 = load i32, ptr @hf_erf_ehdr_chan_seqnum, align 4
  %349 = lshr i64 %287, 40
  %350 = trunc i64 %349 to i32
  %351 = and i32 %350, 32767
  %352 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %348, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %351) #11
  %353 = load i32, ptr @hf_erf_ehdr_chan_res, align 4
  %354 = lshr i64 %287, 32
  %355 = trunc i64 %354 to i32
  %356 = and i32 %355, 255
  %357 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %353, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %356) #11
  %358 = load i32, ptr @hf_erf_ehdr_chan_virt_container_id, align 4
  %359 = call ptr @wmem_strbuf_get_str(ptr noundef %292) #11
  %360 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %201, i32 noundef %358, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %294, ptr noundef nonnull @.str.396, i32 noundef %294, ptr noundef %359) #11
  %361 = load i32, ptr @hf_erf_ehdr_chan_assoc_virt_container_size, align 4
  %362 = trunc i64 %288 to i32
  %363 = and i32 %362, 255
  %364 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %361, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %363) #11
  %365 = load i32, ptr @hf_erf_ehdr_chan_rate, align 4
  %366 = trunc i64 %290 to i32
  %367 = and i32 %366, 255
  %368 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %365, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %367) #11
  %369 = load i32, ptr @hf_erf_ehdr_chan_type, align 4
  %370 = and i32 %293, 255
  %371 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %369, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %370) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %18)
  br label %585

372:                                              ; preds = %190
  %.val126.i = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds i8, ptr %.val126.i, i64 16
  %374 = getelementptr [16 x %struct.erf_ehdr], ptr %373, i64 0, i64 %indvars.iv.i
  %375 = load i64, ptr %374, align 8
  %376 = load i32, ptr @hf_erf_ehdr_signature_payload_hash, align 4
  %377 = lshr i64 %375, 32
  %378 = trunc i64 %377 to i32
  %379 = and i32 %378, 16777215
  %380 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %376, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %379) #11
  %381 = load i32, ptr @hf_erf_ehdr_signature_color, align 4
  %382 = trunc i64 %375 to i32
  %383 = lshr i32 %382, 24
  %384 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %381, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %383) #11
  %385 = load i32, ptr @hf_erf_ehdr_signature_flow_hash, align 4
  %386 = and i32 %382, 16777215
  %387 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %385, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %386) #11
  br label %585

388:                                              ; preds = %190
  %389 = icmp eq i8 %.0108141.i, 0
  %390 = lshr i64 %194, 48
  %391 = trunc i64 %390 to i8
  %.1.i137 = select i1 %389, i8 %391, i8 %.0108141.i
  %.val127.i = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds i8, ptr %.val127.i, i64 16
  %393 = getelementptr [16 x %struct.erf_ehdr], ptr %392, i64 0, i64 %indvars.iv.i
  %394 = load i64, ptr %393, align 8
  %395 = lshr i64 %394, 40
  %396 = trunc i64 %395 to i32
  %397 = load i32, ptr @hf_erf_ehdr_flow_id_source_id, align 4
  %398 = lshr i64 %394, 48
  %399 = trunc i64 %398 to i32
  %400 = and i32 %399, 255
  %401 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %397, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %400) #11
  %402 = load i32, ptr @hf_erf_ehdr_flow_id_hash_type, align 4
  %403 = and i32 %396, 255
  %404 = and i32 %396, 128
  %.not.i.i = icmp eq i32 %404, 0
  %405 = select i1 %.not.i.i, ptr @.str.395, ptr @.str.409
  %406 = and i32 %396, 127
  %407 = call ptr @val_to_str_const(i32 noundef %406, ptr noundef nonnull @erf_hash_type, ptr noundef nonnull @.str.388) #11
  %408 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %201, i32 noundef %402, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %403, ptr noundef nonnull @.str.408, i32 noundef %403, ptr noundef nonnull %405, ptr noundef %407) #11
  %409 = load i32, ptr @ett_erf_hash_type, align 4
  %410 = call ptr @proto_item_add_subtree(ptr noundef %408, i32 noundef %409) #11
  %411 = load i32, ptr @hf_erf_ehdr_flow_id_hash_type_type, align 4
  %412 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %411, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %403) #11
  %413 = load i32, ptr @hf_erf_ehdr_flow_id_hash_type_inner, align 4
  %414 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %413, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %403) #11
  %415 = load i32, ptr @hf_erf_ehdr_flow_id_stack_type, align 4
  %416 = lshr i64 %394, 32
  %417 = trunc i64 %416 to i32
  %418 = and i32 %417, 255
  %419 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %415, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %418) #11
  %420 = load i32, ptr @hf_erf_ehdr_flow_id_flow_hash, align 4
  %421 = trunc i64 %394 to i32
  %422 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %420, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %421) #11
  br label %585

423:                                              ; preds = %190
  %424 = and i64 %194, 281474976710655
  %425 = lshr i64 %194, 48
  %426 = trunc i64 %425 to i8
  %.val128.i = load ptr, ptr %20, align 8
  %427 = getelementptr inbounds i8, ptr %.val128.i, i64 16
  %428 = getelementptr [16 x %struct.erf_ehdr], ptr %427, i64 0, i64 %indvars.iv.i
  %429 = load i64, ptr %428, align 8
  %430 = load i32, ptr @hf_erf_ehdr_host_id_sourceid, align 4
  %431 = lshr i64 %429, 48
  %432 = trunc i64 %431 to i32
  %433 = and i32 %432, 255
  %434 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %430, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %433) #11
  %435 = load i32, ptr @hf_erf_ehdr_host_id_hostid, align 4
  %436 = and i64 %429, 281474976710655
  %437 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %435, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %436) #11
  %438 = load ptr, ptr %183, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 50
  %440 = load i16, ptr %439, align 2
  %441 = and i16 %440, 8
  %.not118.i = icmp eq i16 %441, 0
  br i1 %.not118.i, label %442, label %457

442:                                              ; preds = %423
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  %445 = load i8, ptr %444, align 8
  %446 = and i8 %445, 127
  %447 = icmp eq i8 %446, 27
  br i1 %447, label %448, label %457

448:                                              ; preds = %442
  %449 = load i64, ptr @erf_state.2, align 8
  %450 = icmp eq i64 %449, 0
  %451 = and i64 %194, 71776119061217280
  %452 = icmp ne i64 %451, 0
  %or.cond.i = and i1 %452, %450
  br i1 %or.cond.i, label %453, label %454

453:                                              ; preds = %448
  store i64 %424, ptr @erf_state.2, align 8
  br label %454

454:                                              ; preds = %453, %448
  br i1 %180, label %455, label %457

455:                                              ; preds = %454
  %456 = load i32, ptr %185, align 4
  call fastcc void @erf_source_append(i64 noundef %424, i8 noundef zeroext %426, i32 noundef %456)
  br label %457

457:                                              ; preds = %455, %454, %442, %423
  call fastcc void @dissect_host_id_source_id(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i64 noundef %424, i8 noundef zeroext %426)
  br label %585

458:                                              ; preds = %190
  %.val129.i = load ptr, ptr %20, align 8
  %459 = getelementptr inbounds i8, ptr %.val129.i, i64 16
  %460 = getelementptr [16 x %struct.erf_ehdr], ptr %459, i64 0, i64 %indvars.iv.i
  %461 = load i64, ptr %460, align 8
  %462 = load i32, ptr @hf_erf_ehdr_anchor_id_flags, align 4
  %463 = load i32, ptr @ett_erf_anchor_flags, align 4
  %464 = lshr i64 %461, 48
  %465 = and i64 %464, 255
  %466 = call ptr @proto_tree_add_bitmask_value(ptr noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef %462, i32 noundef %463, ptr noundef nonnull @dissect_anchor_id_ex_header.anchor_flags, i64 noundef %465) #11
  %467 = load i32, ptr @hf_erf_ehdr_anchor_id_anchorid, align 4
  %468 = and i64 %461, 281474976710655
  %469 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %467, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %468) #11
  %470 = load ptr, ptr %183, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 50
  %472 = load i16, ptr %471, align 2
  %473 = and i16 %472, 8
  %.not117.i = icmp eq i16 %473, 0
  %474 = and i64 %194, 281474976710655
  br i1 %.not117.i, label %475, label %._crit_edge148.i

475:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store i64 %.1110140.i, ptr %17, align 8
  store i64 %474, ptr %184, align 8
  %476 = load ptr, ptr @erf_state.1, align 8
  %477 = call ptr @wmem_map_lookup(ptr noundef %476, ptr noundef nonnull %17) #11
  %.not.i132.i = icmp eq ptr %477, null
  br i1 %.not.i132.i, label %478, label %490

478:                                              ; preds = %475
  %479 = call ptr @wmem_file_scope() #11
  %480 = call noalias ptr @wmem_alloc(ptr noundef %479, i64 noundef 16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %481 = call ptr @wmem_file_scope() #11
  %482 = call noalias ptr @wmem_alloc(ptr noundef %481, i64 noundef 16) #11
  %483 = call ptr @wmem_file_scope() #11
  %484 = call noalias ptr @wmem_tree_new(ptr noundef %483) #11
  store ptr %484, ptr %482, align 8
  %485 = call ptr @wmem_file_scope() #11
  %486 = call noalias ptr @wmem_list_new(ptr noundef %485) #11
  %487 = getelementptr inbounds i8, ptr %482, i64 8
  store ptr %486, ptr %487, align 8
  %488 = load ptr, ptr @erf_state.1, align 8
  %489 = call ptr @wmem_map_insert(ptr noundef %488, ptr noundef %480, ptr noundef nonnull %482) #11
  br label %490

490:                                              ; preds = %478, %475
  %.0.i.i = phi ptr [ %477, %475 ], [ %482, %478 ]
  %491 = load ptr, ptr %.0.i.i, align 8
  %492 = load i32, ptr %185, align 4
  %493 = call ptr @wmem_tree_lookup32(ptr noundef %491, i32 noundef %492) #11
  %.not18.i.i = icmp eq ptr %493, null
  br i1 %.not18.i.i, label %494, label %erf_host_anchor_info_insert.exit.i

494:                                              ; preds = %490
  %495 = call ptr @wmem_file_scope() #11
  %496 = call noalias ptr @wmem_alloc(ptr noundef %495, i64 noundef 4) #11
  %497 = load i32, ptr %185, align 4
  store i32 %497, ptr %496, align 4
  %498 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %499 = load ptr, ptr %498, align 8
  call void @wmem_list_append(ptr noundef %499, ptr noundef nonnull %496) #11
  %500 = load ptr, ptr %.0.i.i, align 8
  %501 = load i32, ptr %185, align 4
  call void @wmem_tree_insert32(ptr noundef %500, i32 noundef %501, ptr noundef nonnull %496) #11
  br label %erf_host_anchor_info_insert.exit.i

erf_host_anchor_info_insert.exit.i:               ; preds = %494, %490
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %erf_host_anchor_info_insert.exit.i, %458
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %.1110140.i, ptr %15, align 8
  store i64 %474, ptr %186, align 8
  store ptr null, ptr %16, align 8
  %502 = load i32, ptr @ett_erf_anchor, align 4
  %503 = and i64 %.1110140.i, 281474976710655
  %504 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %502, ptr noundef nonnull %16, ptr noundef nonnull @.str.411, i64 noundef %503, i64 noundef %474) #11
  %505 = load ptr, ptr %16, align 8
  %.not.i.i133.i = icmp eq ptr %505, null
  br i1 %.not.i.i133.i, label %proto_item_set_generated.exit.i.i, label %506

506:                                              ; preds = %._crit_edge148.i
  %507 = getelementptr inbounds i8, ptr %505, i64 32
  %508 = load ptr, ptr %507, align 8
  %.not5.i.i.i = icmp eq ptr %508, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, ptr %508, i64 28
  %511 = load i32, ptr %510, align 4
  %512 = or i32 %511, 2
  store i32 %512, ptr %510, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %509, %506, %._crit_edge148.i
  %513 = load i32, ptr @hf_erf_anchor_hostid, align 4
  %514 = call ptr @proto_tree_add_uint64(ptr noundef %504, i32 noundef %513, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %503) #11
  store ptr %514, ptr %16, align 8
  %.not.i28.i.i = icmp eq ptr %514, null
  br i1 %.not.i28.i.i, label %proto_item_set_generated.exit30.i.i, label %515

515:                                              ; preds = %proto_item_set_generated.exit.i.i
  %516 = getelementptr inbounds i8, ptr %514, i64 32
  %517 = load ptr, ptr %516, align 8
  %.not5.i29.i.i = icmp eq ptr %517, null
  br i1 %.not5.i29.i.i, label %proto_item_set_generated.exit30.i.i, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds i8, ptr %517, i64 28
  %520 = load i32, ptr %519, align 4
  %521 = or i32 %520, 2
  store i32 %521, ptr %519, align 4
  br label %proto_item_set_generated.exit30.i.i

proto_item_set_generated.exit30.i.i:              ; preds = %518, %515, %proto_item_set_generated.exit.i.i
  %522 = load i32, ptr @hf_erf_anchor_anchorid, align 4
  %523 = call ptr @proto_tree_add_uint64(ptr noundef %504, i32 noundef %522, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %474) #11
  store ptr %523, ptr %16, align 8
  %.not.i31.i.i = icmp eq ptr %523, null
  br i1 %.not.i31.i.i, label %proto_item_set_generated.exit33.i.i, label %524

524:                                              ; preds = %proto_item_set_generated.exit30.i.i
  %525 = getelementptr inbounds i8, ptr %523, i64 32
  %526 = load ptr, ptr %525, align 8
  %.not5.i32.i.i = icmp eq ptr %526, null
  br i1 %.not5.i32.i.i, label %proto_item_set_generated.exit33.i.i, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds i8, ptr %526, i64 28
  %529 = load i32, ptr %528, align 4
  %530 = or i32 %529, 2
  store i32 %530, ptr %528, align 4
  br label %proto_item_set_generated.exit33.i.i

proto_item_set_generated.exit33.i.i:              ; preds = %527, %524, %proto_item_set_generated.exit30.i.i
  %531 = load ptr, ptr @erf_state.1, align 8
  %532 = call ptr @wmem_map_lookup(ptr noundef %531, ptr noundef nonnull %15) #11
  %.not.i134.i = icmp eq ptr %532, null
  br i1 %.not.i134.i, label %dissect_host_anchor_id.exit.i, label %533

533:                                              ; preds = %proto_item_set_generated.exit33.i.i
  %534 = getelementptr inbounds i8, ptr %532, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @wmem_list_head(ptr noundef %535) #11
  %.not2637.i.i = icmp eq ptr %536, null
  br i1 %.not2637.i.i, label %dissect_host_anchor_id.exit.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %533, %552
  %.038.i.i = phi ptr [ %553, %552 ], [ %536, %533 ]
  %537 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.038.i.i) #11
  %538 = load i32, ptr %185, align 4
  %539 = load i32, ptr %537, align 4
  %.not27.i.i = icmp eq i32 %538, %539
  br i1 %.not27.i.i, label %552, label %540

540:                                              ; preds = %.lr.ph.i135.i
  %541 = load i32, ptr @hf_erf_anchor_linked, align 4
  %542 = call ptr @proto_tree_add_uint(ptr noundef %504, i32 noundef %541, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %539) #11
  store ptr %542, ptr %16, align 8
  %.not.i34.i.i = icmp eq ptr %542, null
  br i1 %.not.i34.i.i, label %proto_item_set_generated.exit36.i.i, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %542, i64 32
  %545 = load ptr, ptr %544, align 8
  %.not5.i35.i.i = icmp eq ptr %545, null
  br i1 %.not5.i35.i.i, label %proto_item_set_generated.exit36.i.i, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, ptr %545, i64 28
  %548 = load i32, ptr %547, align 4
  %549 = or i32 %548, 2
  store i32 %549, ptr %547, align 4
  br label %proto_item_set_generated.exit36.i.i

proto_item_set_generated.exit36.i.i:              ; preds = %546, %543, %540
  %550 = load ptr, ptr %183, align 8
  %551 = load i32, ptr %537, align 4
  call void @mark_frame_as_depended_upon(ptr noundef %550, i32 noundef %551) #11
  br label %552

552:                                              ; preds = %proto_item_set_generated.exit36.i.i, %.lr.ph.i135.i
  %553 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.038.i.i) #11
  %.not26.i.i = icmp eq ptr %553, null
  br i1 %.not26.i.i, label %dissect_host_anchor_id.exit.i, label %.lr.ph.i135.i, !llvm.loop !16

dissect_host_anchor_id.exit.i:                    ; preds = %552, %533, %proto_item_set_generated.exit33.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %585

554:                                              ; preds = %190
  %.val130.i = load ptr, ptr %20, align 8
  %555 = getelementptr inbounds i8, ptr %.val130.i, i64 16
  %556 = getelementptr [16 x %struct.erf_ehdr], ptr %555, i64 0, i64 %indvars.iv.i
  %557 = load i64, ptr %556, align 8
  %558 = lshr i64 %557, 48
  %559 = trunc i64 %558 to i8
  %560 = icmp eq i8 %559, 0
  %561 = uitofp i8 %559 to float
  %562 = fadd float %561, 1.000000e+00
  %563 = fmul float %562, 3.125000e-02
  %564 = select i1 %560, float 0.000000e+00, float %563
  %565 = load i32, ptr @hf_erf_ehdr_entropy_entropy, align 4
  %566 = fpext float %564 to double
  %567 = fcmp oeq float %564, 0.000000e+00
  %568 = select i1 %567, ptr @.str.413, ptr @.str.414
  %569 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %201, i32 noundef %565, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %564, ptr noundef nonnull @.str.412, double noundef %566, ptr noundef nonnull %568) #11
  %570 = load i32, ptr @ett_erf_entropy_value, align 4
  %571 = call ptr @proto_item_add_subtree(ptr noundef %569, i32 noundef %570) #11
  %572 = load i32, ptr @hf_erf_ehdr_entropy_entropy_raw, align 4
  %573 = trunc i64 %558 to i32
  %574 = and i32 %573, 255
  %575 = call ptr @proto_tree_add_uint(ptr noundef %571, i32 noundef %572, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %574) #11
  %576 = load i32, ptr @hf_erf_ehdr_entropy_reserved, align 4
  %577 = and i64 %557, 281474976710655
  %578 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %576, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %577) #11
  br label %585

579:                                              ; preds = %190
  %.val131.i = load ptr, ptr %20, align 8
  %580 = getelementptr inbounds i8, ptr %.val131.i, i64 16
  %581 = getelementptr [16 x %struct.erf_ehdr], ptr %580, i64 0, i64 %indvars.iv.i
  %582 = load i64, ptr %581, align 8
  %583 = load i32, ptr @hf_erf_ehdr_unk, align 4
  %584 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %583, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %582) #11
  br label %585

585:                                              ; preds = %579, %554, %dissect_host_anchor_id.exit.i, %457, %388, %372, %dissect_channelised_ex_header.exit.i, %267, %247, %230, %202
  %.2111.i = phi i64 [ %.1110140.i, %579 ], [ %.1110140.i, %554 ], [ %.1110140.i, %dissect_host_anchor_id.exit.i ], [ %424, %457 ], [ %.1110140.i, %388 ], [ %.1110140.i, %372 ], [ %.1110140.i, %dissect_channelised_ex_header.exit.i ], [ %.1110140.i, %267 ], [ %.1110140.i, %247 ], [ %.1110140.i, %230 ], [ %.1110140.i, %202 ]
  %.2.i = phi i8 [ %.0108141.i, %579 ], [ %.0108141.i, %554 ], [ %.0108141.i, %dissect_host_anchor_id.exit.i ], [ %426, %457 ], [ %.1.i137, %388 ], [ %.0108141.i, %372 ], [ %.0108141.i, %dissect_channelised_ex_header.exit.i ], [ %.0108141.i, %267 ], [ %.0108141.i, %247 ], [ %.0108141.i, %230 ], [ %.0108141.i, %202 ]
  %586 = trunc i64 %195 to i8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.0112.i = and i8 %586, -128
  %587 = icmp ne i8 %.0112.i, 0
  %588 = icmp ult i64 %indvars.iv.i, 15
  %589 = and i1 %588, %587
  br i1 %589, label %190, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %585
  %590 = icmp eq i8 %.0112.i, 0
  br i1 %590, label %593, label %591

591:                                              ; preds = %._crit_edge.i
  %592 = call ptr @proto_tree_add_expert(ptr noundef %33, ptr noundef %1, ptr noundef nonnull @ei_erf_extension_headers_not_shown, ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  br i1 %181, label %594, label %dissect_erf_pseudo_extension_header.exit

593:                                              ; preds = %._crit_edge.i
  br i1 %181, label %594, label %dissect_erf_pseudo_extension_header.exit

594:                                              ; preds = %593, %591
  %595 = icmp ne i64 %.2111.i, 0
  %596 = icmp ne i8 %.2.i, 0
  %or.cond5.i = select i1 %595, i1 true, i1 %596
  br i1 %or.cond5.i, label %597, label %dissect_erf_pseudo_extension_header.exit

597:                                              ; preds = %594
  %598 = load ptr, ptr %183, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 50
  %600 = load i16, ptr %599, align 2
  %601 = and i16 %600, 8
  %.not116.i = icmp eq i16 %601, 0
  br i1 %.not116.i, label %602, label %610

602:                                              ; preds = %597
  %603 = load ptr, ptr %20, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  %605 = load i8, ptr %604, align 8
  %606 = and i8 %605, 127
  %607 = icmp eq i8 %606, 27
  br i1 %607, label %608, label %610

608:                                              ; preds = %602
  %609 = load i32, ptr %185, align 4
  call fastcc void @erf_source_append(i64 noundef %.2111.i, i8 noundef zeroext %.2.i, i32 noundef %609)
  br label %610

610:                                              ; preds = %608, %602, %597
  call fastcc void @dissect_host_id_source_id(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i64 noundef %.2111.i, i8 noundef zeroext %.2.i)
  br label %dissect_erf_pseudo_extension_header.exit

dissect_erf_pseudo_extension_header.exit:         ; preds = %610, %594, %593, %591, %dissect_erf_pseudo_header.exit
  %611 = load ptr, ptr %20, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 9
  %613 = load i8, ptr %612, align 1
  %614 = and i8 %613, 1
  %615 = zext nneg i8 %614 to i32
  %616 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %615, ptr %616, align 4
  switch i8 %24, label %1421 [
    i8 24, label %617
    i8 2, label %623
    i8 11, label %623
    i8 16, label %623
    i8 20, label %623
    i8 22, label %639
    i8 23, label %639
    i8 21, label %639
    i8 25, label %639
    i8 28, label %639
    i8 29, label %639
    i8 0, label %1423
    i8 13, label %1423
    i8 14, label %1423
    i8 48, label %1423
    i8 6, label %644
    i8 8, label %671
    i8 7, label %692
    i8 3, label %724
    i8 9, label %760
    i8 4, label %790
    i8 12, label %818
    i8 18, label %869
    i8 5, label %911
    i8 1, label %966
    i8 10, label %966
    i8 15, label %966
    i8 17, label %966
    i8 19, label %966
    i8 27, label %983
  ]

617:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %618 = load ptr, ptr @sdh_handle, align 8
  %.not136 = icmp eq ptr %618, null
  br i1 %.not136, label %621, label %619

619:                                              ; preds = %617
  %620 = call i32 @call_dissector(ptr noundef nonnull %618, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1423

621:                                              ; preds = %617
  %622 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1423

623:                                              ; preds = %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit
  %624 = load i32, ptr @hf_erf_eth, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %624, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %626 = load i32, ptr @ett_erf_eth, align 4
  %627 = call ptr @proto_item_add_subtree(ptr noundef %625, i32 noundef %626) #11
  %628 = load ptr, ptr %20, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 144
  %630 = load i8, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %628, i64 145
  %632 = load i8, ptr %631, align 1
  %633 = load i32, ptr @hf_erf_eth_off, align 4
  %634 = zext i8 %630 to i32
  %635 = call ptr @proto_tree_add_uint(ptr noundef %627, i32 noundef %633, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %634) #11
  %636 = load i32, ptr @hf_erf_eth_pad, align 4
  %637 = zext i8 %632 to i32
  %638 = call ptr @proto_tree_add_uint(ptr noundef %627, i32 noundef %636, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %637) #11
  br label %639

639:                                              ; preds = %623, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit
  %640 = load ptr, ptr @erf_dissector_table, align 8
  %641 = call i32 @dissector_try_uint(ptr noundef %640, i32 noundef %28, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  %.not135 = icmp eq i32 %641, 0
  br i1 %.not135, label %642, label %1423

642:                                              ; preds = %639
  %643 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1423

644:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %645 = load i32, ptr @hf_erf_mc_raw, align 4
  %646 = getelementptr inbounds i8, ptr %611, i64 144
  %647 = load i32, ptr %646, align 8
  %648 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %645, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %647) #11
  %649 = load i32, ptr @ett_erf_mc_raw, align 4
  %650 = call ptr @proto_item_add_subtree(ptr noundef %648, i32 noundef %649) #11
  %651 = load ptr, ptr %20, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 144
  %653 = load i32, ptr %652, align 8
  %654 = load i32, ptr @hf_erf_mc_raw_int, align 4
  %655 = call ptr @proto_tree_add_uint(ptr noundef %650, i32 noundef %654, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %653) #11
  %656 = load i32, ptr @hf_erf_mc_raw_res1, align 4
  %657 = call ptr @proto_tree_add_uint(ptr noundef %650, i32 noundef %656, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %653) #11
  %658 = load i32, ptr @hf_erf_mc_raw_sre, align 4
  %659 = call ptr @proto_tree_add_uint(ptr noundef %650, i32 noundef %658, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %653) #11
  %660 = load i32, ptr @hf_erf_mc_raw_lre, align 4
  %661 = call ptr @proto_tree_add_uint(ptr noundef %650, i32 noundef %660, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %653) #11
  %662 = load i32, ptr @hf_erf_mc_raw_res2, align 4
  %663 = call ptr @proto_tree_add_uint(ptr noundef %650, i32 noundef %662, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %653) #11
  %664 = load i32, ptr @hf_erf_mc_raw_lbe, align 4
  %665 = call ptr @proto_tree_add_uint(ptr noundef %650, i32 noundef %664, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %653) #11
  %666 = load i32, ptr @hf_erf_mc_raw_first, align 4
  %667 = call ptr @proto_tree_add_uint(ptr noundef %650, i32 noundef %666, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %653) #11
  %668 = load i32, ptr @hf_erf_mc_raw_res3, align 4
  %669 = call ptr @proto_tree_add_uint(ptr noundef %650, i32 noundef %668, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %653) #11
  %670 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1423

671:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %672 = load i32, ptr @hf_erf_mc_rawl, align 4
  %673 = getelementptr inbounds i8, ptr %611, i64 144
  %674 = load i32, ptr %673, align 8
  %675 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %672, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %674) #11
  %676 = load i32, ptr @ett_erf_mc_rawlink, align 4
  %677 = call ptr @proto_item_add_subtree(ptr noundef %675, i32 noundef %676) #11
  %678 = load ptr, ptr %20, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 144
  %680 = load i32, ptr %679, align 8
  %681 = load i32, ptr @hf_erf_mc_rawl_cn, align 4
  %682 = call ptr @proto_tree_add_uint(ptr noundef %677, i32 noundef %681, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %680) #11
  %683 = load i32, ptr @hf_erf_mc_rawl_res1, align 4
  %684 = call ptr @proto_tree_add_uint(ptr noundef %677, i32 noundef %683, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %680) #11
  %685 = load i32, ptr @hf_erf_mc_rawl_lbe, align 4
  %686 = call ptr @proto_tree_add_uint(ptr noundef %677, i32 noundef %685, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %680) #11
  %687 = load i32, ptr @hf_erf_mc_rawl_first, align 4
  %688 = call ptr @proto_tree_add_uint(ptr noundef %677, i32 noundef %687, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %680) #11
  %689 = load i32, ptr @hf_erf_mc_rawl_res2, align 4
  %690 = call ptr @proto_tree_add_uint(ptr noundef %677, i32 noundef %689, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %680) #11
  %691 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1423

692:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %693 = load i32, ptr @hf_erf_mc_atm, align 4
  %694 = getelementptr inbounds i8, ptr %611, i64 144
  %695 = load i32, ptr %694, align 8
  %696 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %693, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %695) #11
  %697 = load i32, ptr @ett_erf_mc_atm, align 4
  %698 = call ptr @proto_item_add_subtree(ptr noundef %696, i32 noundef %697) #11
  %699 = load ptr, ptr %20, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 144
  %701 = load i32, ptr %700, align 8
  %702 = load i32, ptr @hf_erf_mc_atm_cn, align 4
  %703 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %702, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701) #11
  %704 = load i32, ptr @hf_erf_mc_atm_res1, align 4
  %705 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %704, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701) #11
  %706 = load i32, ptr @hf_erf_mc_atm_mul, align 4
  %707 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %706, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701) #11
  %708 = load i32, ptr @hf_erf_mc_atm_port, align 4
  %709 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %708, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701) #11
  %710 = load i32, ptr @hf_erf_mc_atm_res2, align 4
  %711 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %710, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701) #11
  %712 = load i32, ptr @hf_erf_mc_atm_lbe, align 4
  %713 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %712, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701) #11
  %714 = load i32, ptr @hf_erf_mc_atm_hec, align 4
  %715 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %714, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701) #11
  %716 = load i32, ptr @hf_erf_mc_atm_crc10, align 4
  %717 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %716, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701) #11
  %718 = load i32, ptr @hf_erf_mc_atm_oamcell, align 4
  %719 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %718, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701) #11
  %720 = load i32, ptr @hf_erf_mc_atm_first, align 4
  %721 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %720, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701) #11
  %722 = load i32, ptr @hf_erf_mc_atm_res3, align 4
  %723 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %722, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %701) #11
  br label %724

724:                                              ; preds = %692, %dissect_erf_pseudo_extension_header.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  %725 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #11
  %726 = lshr i32 %725, 20
  %727 = trunc i32 %726 to i16
  %728 = and i16 %727, 255
  %729 = getelementptr inbounds i8, ptr %19, i64 8
  store i16 %728, ptr %729, align 4
  %730 = lshr i32 %725, 4
  %731 = trunc i32 %730 to i16
  %732 = getelementptr inbounds i8, ptr %19, i64 10
  store i16 %731, ptr %732, align 2
  %733 = and i8 %613, 3
  %734 = zext nneg i8 %733 to i16
  %735 = getelementptr inbounds i8, ptr %19, i64 14
  store i16 %734, ptr %735, align 2
  %736 = load i32, ptr @erf_rawcell_first, align 4
  %.not134 = icmp eq i32 %736, 0
  br i1 %.not134, label %754, label %737

737:                                              ; preds = %724
  %738 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #11
  %739 = getelementptr inbounds i8, ptr %19, i64 4
  store i8 4, ptr %739, align 4
  %740 = load i32, ptr @erf_aal5_type, align 4
  switch i32 %740, label %751 [
    i32 0, label %741
    i32 1, label %745
    i32 2, label %748
  ]

741:                                              ; preds = %737
  %742 = getelementptr inbounds i8, ptr %19, i64 5
  store i8 0, ptr %742, align 1
  %743 = getelementptr inbounds i8, ptr %19, i64 6
  store i8 0, ptr %743, align 2
  %744 = call i32 @tvb_captured_length(ptr noundef %738) #11
  call fastcc void @erf_atm_guess_traffic_type(ptr noundef %738, i32 noundef %744, ptr noundef nonnull %19)
  br label %751

745:                                              ; preds = %737
  %746 = getelementptr inbounds i8, ptr %19, i64 5
  store i8 1, ptr %746, align 1
  %747 = getelementptr inbounds i8, ptr %19, i64 6
  store i8 0, ptr %747, align 2
  br label %751

748:                                              ; preds = %737
  %749 = getelementptr inbounds i8, ptr %19, i64 5
  store i8 0, ptr %749, align 1
  %750 = getelementptr inbounds i8, ptr %19, i64 6
  store i8 0, ptr %750, align 2
  br label %751

751:                                              ; preds = %748, %745, %741, %737
  %752 = load ptr, ptr @atm_untruncated_handle, align 8
  %753 = call i32 @call_dissector_with_data(ptr noundef %752, ptr noundef %738, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19) #11
  br label %1423

754:                                              ; preds = %724
  %755 = load i32, ptr %19, align 4
  %756 = or i32 %755, 3
  store i32 %756, ptr %19, align 4
  %757 = getelementptr inbounds i8, ptr %19, i64 4
  store i8 0, ptr %757, align 4
  %758 = load ptr, ptr @atm_untruncated_handle, align 8
  %759 = call i32 @call_dissector_with_data(ptr noundef %758, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19) #11
  br label %1423

760:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %761 = load i32, ptr @hf_erf_mc_aal5, align 4
  %762 = getelementptr inbounds i8, ptr %611, i64 144
  %763 = load i32, ptr %762, align 8
  %764 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %761, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %763) #11
  %765 = load i32, ptr @ett_erf_mc_aal5, align 4
  %766 = call ptr @proto_item_add_subtree(ptr noundef %764, i32 noundef %765) #11
  %767 = load ptr, ptr %20, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 144
  %769 = load i32, ptr %768, align 8
  %770 = load i32, ptr @hf_erf_mc_aal5_cn, align 4
  %771 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %770, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %769) #11
  %772 = load i32, ptr @hf_erf_mc_aal5_res1, align 4
  %773 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %772, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %769) #11
  %774 = load i32, ptr @hf_erf_mc_aal5_port, align 4
  %775 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %774, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %769) #11
  %776 = load i32, ptr @hf_erf_mc_aal5_crcck, align 4
  %777 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %776, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %769) #11
  %778 = load i32, ptr @hf_erf_mc_aal5_crce, align 4
  %779 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %778, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %769) #11
  %780 = load i32, ptr @hf_erf_mc_aal5_lenck, align 4
  %781 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %780, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %769) #11
  %782 = load i32, ptr @hf_erf_mc_aal5_lene, align 4
  %783 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %782, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %769) #11
  %784 = load i32, ptr @hf_erf_mc_aal5_res2, align 4
  %785 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %784, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %769) #11
  %786 = load i32, ptr @hf_erf_mc_aal5_first, align 4
  %787 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %786, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %769) #11
  %788 = load i32, ptr @hf_erf_mc_aal5_res3, align 4
  %789 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %788, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %769) #11
  br label %790

790:                                              ; preds = %760, %dissect_erf_pseudo_extension_header.exit
  %791 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  %792 = lshr i32 %791, 20
  %793 = trunc i32 %792 to i16
  %794 = and i16 %793, 255
  %795 = getelementptr inbounds i8, ptr %19, i64 8
  store i16 %794, ptr %795, align 4
  %796 = lshr i32 %791, 4
  %797 = trunc i32 %796 to i16
  %798 = getelementptr inbounds i8, ptr %19, i64 10
  store i16 %797, ptr %798, align 2
  %799 = and i8 %613, 3
  %800 = zext nneg i8 %799 to i16
  %801 = getelementptr inbounds i8, ptr %19, i64 14
  store i16 %800, ptr %801, align 2
  %802 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #11
  %803 = getelementptr inbounds i8, ptr %19, i64 4
  store i8 4, ptr %803, align 4
  %804 = load i32, ptr @erf_aal5_type, align 4
  switch i32 %804, label %815 [
    i32 0, label %805
    i32 1, label %809
    i32 2, label %812
  ]

805:                                              ; preds = %790
  %806 = getelementptr inbounds i8, ptr %19, i64 5
  store i8 0, ptr %806, align 1
  %807 = getelementptr inbounds i8, ptr %19, i64 6
  store i8 0, ptr %807, align 2
  %808 = call i32 @tvb_captured_length(ptr noundef %802) #11
  call fastcc void @erf_atm_guess_traffic_type(ptr noundef %802, i32 noundef %808, ptr noundef nonnull %19)
  br label %815

809:                                              ; preds = %790
  %810 = getelementptr inbounds i8, ptr %19, i64 5
  store i8 1, ptr %810, align 1
  %811 = getelementptr inbounds i8, ptr %19, i64 6
  store i8 0, ptr %811, align 2
  br label %815

812:                                              ; preds = %790
  %813 = getelementptr inbounds i8, ptr %19, i64 5
  store i8 0, ptr %813, align 1
  %814 = getelementptr inbounds i8, ptr %19, i64 6
  store i8 0, ptr %814, align 2
  br label %815

815:                                              ; preds = %812, %809, %805, %790
  %816 = load ptr, ptr @atm_untruncated_handle, align 8
  %817 = call i32 @call_dissector_with_data(ptr noundef %816, ptr noundef %802, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19) #11
  br label %1423

818:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %819 = load i32, ptr @hf_erf_mc_aal2, align 4
  %820 = getelementptr inbounds i8, ptr %611, i64 144
  %821 = load i32, ptr %820, align 8
  %822 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %819, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %821) #11
  %823 = load i32, ptr @ett_erf_mc_aal2, align 4
  %824 = call ptr @proto_item_add_subtree(ptr noundef %822, i32 noundef %823) #11
  %825 = load ptr, ptr %20, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 144
  %827 = load i32, ptr %826, align 8
  %828 = load i32, ptr @hf_erf_mc_aal2_cn, align 4
  %829 = call ptr @proto_tree_add_uint(ptr noundef %824, i32 noundef %828, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %827) #11
  %830 = load i32, ptr @hf_erf_mc_aal2_res1, align 4
  %831 = call ptr @proto_tree_add_uint(ptr noundef %824, i32 noundef %830, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %827) #11
  %832 = load i32, ptr @hf_erf_mc_aal2_res2, align 4
  %833 = call ptr @proto_tree_add_uint(ptr noundef %824, i32 noundef %832, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %827) #11
  %834 = load i32, ptr @hf_erf_mc_aal2_port, align 4
  %835 = call ptr @proto_tree_add_uint(ptr noundef %824, i32 noundef %834, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %827) #11
  %836 = load i32, ptr @hf_erf_mc_aal2_res3, align 4
  %837 = call ptr @proto_tree_add_uint(ptr noundef %824, i32 noundef %836, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %827) #11
  %838 = load i32, ptr @hf_erf_mc_aal2_first, align 4
  %839 = call ptr @proto_tree_add_uint(ptr noundef %824, i32 noundef %838, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %827) #11
  %840 = load i32, ptr @hf_erf_mc_aal2_maale, align 4
  %841 = call ptr @proto_tree_add_uint(ptr noundef %824, i32 noundef %840, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %827) #11
  %842 = load i32, ptr @hf_erf_mc_aal2_lene, align 4
  %843 = call ptr @proto_tree_add_uint(ptr noundef %824, i32 noundef %842, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %827) #11
  %844 = load i32, ptr @hf_erf_mc_aal2_cid, align 4
  %845 = call ptr @proto_tree_add_uint(ptr noundef %824, i32 noundef %844, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %827) #11
  %846 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #11
  %847 = load ptr, ptr %20, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 144
  %849 = load i32, ptr %848, align 8
  %850 = lshr i32 %849, 24
  %851 = trunc i32 %850 to i8
  %852 = getelementptr inbounds i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %852, i8 0, i64 24, i1 false)
  %853 = getelementptr inbounds i8, ptr %19, i64 4
  store i8 2, ptr %853, align 4
  store i32 4, ptr %19, align 4
  %854 = lshr i32 %846, 20
  %855 = trunc i32 %854 to i16
  %856 = and i16 %855, 255
  %857 = getelementptr inbounds i8, ptr %19, i64 8
  store i16 %856, ptr %857, align 4
  %858 = lshr i32 %846, 4
  %859 = trunc i32 %858 to i16
  %860 = getelementptr inbounds i8, ptr %19, i64 10
  store i16 %859, ptr %860, align 2
  %861 = and i8 %613, 3
  %862 = zext nneg i8 %861 to i16
  %863 = getelementptr inbounds i8, ptr %19, i64 14
  store i16 %862, ptr %863, align 2
  %864 = getelementptr inbounds i8, ptr %19, i64 12
  store i8 %851, ptr %864, align 4
  %865 = getelementptr inbounds i8, ptr %19, i64 6
  store i8 0, ptr %865, align 2
  %866 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #11
  %867 = load ptr, ptr @atm_untruncated_handle, align 8
  %868 = call i32 @call_dissector_with_data(ptr noundef %867, ptr noundef %866, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19) #11
  br label %1423

869:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %870 = load i32, ptr @hf_erf_aal2, align 4
  %871 = getelementptr inbounds i8, ptr %611, i64 144
  %872 = load i32, ptr %871, align 8
  %873 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %870, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %872) #11
  %874 = load i32, ptr @ett_erf_aal2, align 4
  %875 = call ptr @proto_item_add_subtree(ptr noundef %873, i32 noundef %874) #11
  %876 = load ptr, ptr %20, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 144
  %878 = load i32, ptr %877, align 8
  %879 = load i32, ptr @hf_erf_aal2_cid, align 4
  %880 = call ptr @proto_tree_add_uint(ptr noundef %875, i32 noundef %879, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %878) #11
  %881 = load i32, ptr @hf_erf_aal2_maale, align 4
  %882 = call ptr @proto_tree_add_uint(ptr noundef %875, i32 noundef %881, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %878) #11
  %883 = load i32, ptr @hf_erf_aal2_maalei, align 4
  %884 = call ptr @proto_tree_add_uint(ptr noundef %875, i32 noundef %883, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %878) #11
  %885 = load i32, ptr @hf_erf_aal2_first, align 4
  %886 = call ptr @proto_tree_add_uint(ptr noundef %875, i32 noundef %885, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %878) #11
  %887 = load i32, ptr @hf_erf_aal2_res1, align 4
  %888 = call ptr @proto_tree_add_uint(ptr noundef %875, i32 noundef %887, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %878) #11
  %889 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #11
  %890 = load ptr, ptr %20, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 144
  %892 = load i32, ptr %891, align 8
  %893 = trunc i32 %892 to i8
  %894 = getelementptr inbounds i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %894, i8 0, i64 24, i1 false)
  %895 = getelementptr inbounds i8, ptr %19, i64 4
  store i8 2, ptr %895, align 4
  store i32 4, ptr %19, align 4
  %896 = lshr i32 %889, 20
  %897 = trunc i32 %896 to i16
  %898 = and i16 %897, 255
  %899 = getelementptr inbounds i8, ptr %19, i64 8
  store i16 %898, ptr %899, align 4
  %900 = lshr i32 %889, 4
  %901 = trunc i32 %900 to i16
  %902 = getelementptr inbounds i8, ptr %19, i64 10
  store i16 %901, ptr %902, align 2
  %903 = and i8 %613, 3
  %904 = zext nneg i8 %903 to i16
  %905 = getelementptr inbounds i8, ptr %19, i64 14
  store i16 %904, ptr %905, align 2
  %906 = getelementptr inbounds i8, ptr %19, i64 12
  store i8 %893, ptr %906, align 4
  %907 = getelementptr inbounds i8, ptr %19, i64 6
  store i8 0, ptr %907, align 2
  %908 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #11
  %909 = load ptr, ptr @atm_untruncated_handle, align 8
  %910 = call i32 @call_dissector_with_data(ptr noundef %909, ptr noundef %908, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19) #11
  br label %1423

911:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
  %912 = load i32, ptr @hf_erf_mc_hdlc, align 4
  %913 = getelementptr inbounds i8, ptr %611, i64 144
  %914 = load i32, ptr %913, align 8
  %915 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %912, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %914) #11
  %916 = load i32, ptr @ett_erf_mc_hdlc, align 4
  %917 = call ptr @proto_item_add_subtree(ptr noundef %915, i32 noundef %916) #11
  %918 = load ptr, ptr %20, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 144
  %920 = load i32, ptr %919, align 8
  %921 = load i32, ptr @hf_erf_mc_hdlc_cn, align 4
  %922 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %921, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %920) #11
  %923 = load i32, ptr @hf_erf_mc_hdlc_res1, align 4
  %924 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %923, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %920) #11
  %925 = load i32, ptr @hf_erf_mc_hdlc_res2, align 4
  %926 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %925, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %920) #11
  %927 = load i32, ptr @hf_erf_mc_hdlc_fcse, align 4
  %928 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %927, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %920) #11
  %929 = and i32 %920, 16777216
  %.not.i138 = icmp eq i32 %929, 0
  br i1 %.not.i138, label %932, label %930

930:                                              ; preds = %911
  %931 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %928, ptr noundef nonnull @ei_erf_mc_hdlc_checksum_error) #11
  br label %932

932:                                              ; preds = %930, %911
  %933 = load i32, ptr @hf_erf_mc_hdlc_sre, align 4
  %934 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %933, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %920) #11
  %935 = and i32 %920, 33554432
  %.not55.i = icmp eq i32 %935, 0
  br i1 %.not55.i, label %938, label %936

936:                                              ; preds = %932
  %937 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %934, ptr noundef nonnull @ei_erf_mc_hdlc_short_error) #11
  br label %938

938:                                              ; preds = %936, %932
  %939 = load i32, ptr @hf_erf_mc_hdlc_lre, align 4
  %940 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %939, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %920) #11
  %941 = and i32 %920, 67108864
  %.not56.i = icmp eq i32 %941, 0
  br i1 %.not56.i, label %944, label %942

942:                                              ; preds = %938
  %943 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %940, ptr noundef nonnull @ei_erf_mc_hdlc_long_error) #11
  br label %944

944:                                              ; preds = %942, %938
  %945 = load i32, ptr @hf_erf_mc_hdlc_afe, align 4
  %946 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %945, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %920) #11
  %947 = and i32 %920, 134217728
  %.not57.i = icmp eq i32 %947, 0
  br i1 %.not57.i, label %950, label %948

948:                                              ; preds = %944
  %949 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %946, ptr noundef nonnull @ei_erf_mc_hdlc_abort_error) #11
  br label %950

950:                                              ; preds = %948, %944
  %951 = load i32, ptr @hf_erf_mc_hdlc_oe, align 4
  %952 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %951, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %920) #11
  %953 = and i32 %920, 268435456
  %.not58.i = icmp eq i32 %953, 0
  br i1 %.not58.i, label %956, label %954

954:                                              ; preds = %950
  %955 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %952, ptr noundef nonnull @ei_erf_mc_hdlc_octet_error) #11
  br label %956

956:                                              ; preds = %954, %950
  %957 = load i32, ptr @hf_erf_mc_hdlc_lbe, align 4
  %958 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %957, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %920) #11
  %959 = and i32 %920, 536870912
  %.not59.i = icmp eq i32 %959, 0
  br i1 %.not59.i, label %dissect_mc_hdlc_header.exit, label %960

960:                                              ; preds = %956
  %961 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %958, ptr noundef nonnull @ei_erf_mc_hdlc_lost_byte_error) #11
  br label %dissect_mc_hdlc_header.exit

dissect_mc_hdlc_header.exit:                      ; preds = %956, %960
  %962 = load i32, ptr @hf_erf_mc_hdlc_first, align 4
  %963 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %962, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %920) #11
  %964 = load i32, ptr @hf_erf_mc_hdlc_res3, align 4
  %965 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %964, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %920) #11
  br label %966

966:                                              ; preds = %dissect_mc_hdlc_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit
  %967 = load i32, ptr @erf_hdlc_type, align 4
  switch i32 %967, label %1423 [
    i32 4, label %968
    i32 0, label %.thread
    i32 1, label %.thread161
    i32 2, label %975
    i32 3, label %979
  ]

968:                                              ; preds = %966
  %969 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %970 = and i8 %969, 127
  %or.cond = icmp eq i8 %970, 15
  br i1 %or.cond, label %.thread, label %.thread161

.thread:                                          ; preds = %966, %968
  %971 = load ptr, ptr @chdlc_handle, align 8
  %972 = call i32 @call_dissector(ptr noundef %971, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1423

.thread161:                                       ; preds = %966, %968
  %973 = load ptr, ptr @ppp_handle, align 8
  %974 = call i32 @call_dissector(ptr noundef %973, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1423

975:                                              ; preds = %966
  %976 = load ptr, ptr %20, align 8
  store i8 0, ptr %976, align 8
  %977 = load ptr, ptr @frelay_handle, align 8
  %978 = call i32 @call_dissector(ptr noundef %977, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1423

979:                                              ; preds = %966
  %980 = load ptr, ptr %20, align 8
  store i32 0, ptr %980, align 8
  %981 = load ptr, ptr @mtp2_handle, align 8
  %982 = call i32 @call_dissector(ptr noundef %981, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1423

983:                                              ; preds = %dissect_erf_pseudo_extension_header.exit
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
  %984 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 0, ptr %984, align 2
  %985 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %985, align 8
  %986 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %986, align 8
  %987 = getelementptr inbounds i8, ptr %11, i64 24
  %988 = load i32, ptr @ett_erf_meta_tag, align 4
  store i32 %988, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %11, i64 28
  %990 = load i32, ptr @hf_erf_meta_tag_unknown, align 4
  store i32 %990, ptr %989, align 4
  %991 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %991, align 8
  %992 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %993 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %993, i32 noundef 25, ptr noundef nonnull @.str.416) #11
  %994 = icmp sgt i32 %992, 3
  br i1 %994, label %.lr.ph.i, label %._crit_edge.i139

.lr.ph.i:                                         ; preds = %983
  %995 = getelementptr inbounds i8, ptr %13, i64 8
  %996 = getelementptr inbounds i8, ptr %6, i64 8
  %997 = getelementptr inbounds i8, ptr %1, i64 408
  %998 = icmp ne ptr %33, null
  br label %999

999:                                              ; preds = %1402, %.lr.ph.i
  %1000 = phi i32 [ %992, %.lr.ph.i ], [ %1406, %1402 ]
  %.0615.i = phi ptr [ %33, %.lr.ph.i ], [ %.2579.i, %1402 ]
  %.0396614.i = phi ptr [ null, %.lr.ph.i ], [ %.1397577.i, %1402 ]
  %.0398613.i = phi i16 [ 0, %.lr.ph.i ], [ %.3575.i, %1402 ]
  %.0402612.i = phi i16 [ 0, %.lr.ph.i ], [ %.1403573.i, %1402 ]
  %.0404611.i = phi i32 [ 0, %.lr.ph.i ], [ %.1405571.i, %1402 ]
  %.0406608.i = phi i32 [ 0, %.lr.ph.i ], [ %1405, %1402 ]
  %1001 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0406608.i) #11
  %1002 = or disjoint i32 %.0406608.i, 2
  %1003 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1002) #11
  store ptr null, ptr %8, align 8
  %1004 = zext i16 %1001 to i32
  %.not423.i = icmp eq i16 %1001, 0
  %.not423.not.i = xor i1 %.not423.i, true
  %1005 = and i32 %1004, 65280
  %1006 = icmp eq i32 %1005, 65280
  %or.cond.i141 = select i1 %.not423.not.i, i1 %1006, i1 false
  %.1399.i = select i1 %or.cond.i141, i16 %1001, i16 %.0398613.i
  store i16 %1001, ptr %11, align 8
  store i16 %.1399.i, ptr %984, align 2
  %1007 = load ptr, ptr @erf_meta_index.0, align 8
  %1008 = zext i16 %.1399.i to i64
  %1009 = shl nuw nsw i64 %1008, 16
  %1010 = zext i16 %1001 to i64
  %1011 = or disjoint i64 %1009, %1010
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = call ptr @wmem_map_lookup(ptr noundef %1007, ptr noundef %1012) #11
  %1014 = icmp eq ptr %1013, null
  %spec.store.select.i = select i1 %1014, ptr %11, ptr %1013
  %.sroa.gep523.i = getelementptr inbounds i8, ptr %1013, i64 8
  %spec.store.select.sroa.sel524.i = select i1 %1014, ptr %985, ptr %.sroa.gep523.i
  %1015 = load ptr, ptr %spec.store.select.sroa.sel524.i, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 24
  %1017 = load i32, ptr %1016, align 8
  %1018 = and i32 %1017, -2
  %switch.i.i = icmp eq i32 %1018, 24
  br i1 %switch.i.i, label %1021, label %1019

1019:                                             ; preds = %999
  %1020 = call i32 @ftype_wire_size(i32 noundef %1017) #11
  br label %1021

1021:                                             ; preds = %1019, %999
  %.0.i.i142 = phi i32 [ %1020, %1019 ], [ 8, %999 ]
  %1022 = load i16, ptr %spec.store.select.i, align 8
  switch i16 %1022, label %meta_tag_expected_length.exit.i [
    i16 407, label %1023
    i16 73, label %1024
    i16 140, label %1024
    i16 141, label %1024
    i16 262, label %1024
    i16 57, label %1025
    i16 58, label %1025
  ]

1023:                                             ; preds = %1021
  br label %meta_tag_expected_length.exit.i

1024:                                             ; preds = %1021, %1021, %1021, %1021
  br label %meta_tag_expected_length.exit.i

1025:                                             ; preds = %1021, %1021
  br label %meta_tag_expected_length.exit.i

meta_tag_expected_length.exit.i:                  ; preds = %1025, %1024, %1023, %1021
  %.1.i.i143 = phi i32 [ %.0.i.i142, %1021 ], [ 4, %1025 ], [ 16, %1024 ], [ 4, %1023 ]
  %1026 = zext i16 %1003 to i32
  %1027 = add nuw nsw i32 %1026, 4
  %1028 = icmp ult i32 %1000, %1027
  %1029 = icmp sgt i32 %.1.i.i143, %1026
  %or.cond440.i = select i1 %1028, i1 true, i1 %1029
  %spec.select581.i = select i1 %or.cond440.i, ptr @ei_erf_meta_truncated_tag, ptr null
  %1030 = icmp ne i16 %1003, 0
  %brmerge.i = or i1 %.not423.i, %1030
  %or.cond447.i = select i1 %brmerge.i, i1 true, i1 %1006
  %.not425.i = icmp ne i32 %.1.i.i143, 0
  %.1554.i = select i1 %or.cond447.i, ptr %spec.select581.i, ptr @ei_erf_meta_zero_len_tag
  %not.or.cond447.i = xor i1 %or.cond447.i, true
  %1031 = select i1 %not.or.cond447.i, i1 %.not425.i, i1 false
  %narrow.i = select i1 %1031, i1 true, i1 %or.cond440.i
  br i1 %or.cond.i141, label %1032, label %1088

1032:                                             ; preds = %meta_tag_expected_length.exit.i
  %1033 = load ptr, ptr %9, align 8
  %.not431.i = icmp eq ptr %1033, null
  br i1 %.not431.i, label %check_section_length.exit.i, label %1034

1034:                                             ; preds = %1032
  %1035 = sub i32 %.0406608.i, %.0404611.i
  call void @proto_item_set_len(ptr noundef nonnull %1033, i32 noundef %1035) #11
  %.not432.i = icmp eq ptr %.0396614.i, null
  br i1 %.not432.i, label %check_section_length.exit.i, label %1036

1036:                                             ; preds = %1034
  %1037 = zext i16 %.0402612.i to i32
  %1038 = icmp eq i32 %1035, %1037
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1036
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0396614.i, ptr noundef nonnull @.str.435) #11
  br label %check_section_length.exit.i

1040:                                             ; preds = %1036
  %.not12.i.i = icmp eq i16 %.0402612.i, 0
  br i1 %.not12.i.i, label %check_section_length.exit.i, label %1041

1041:                                             ; preds = %1040
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0396614.i, ptr noundef nonnull @.str.436, i32 noundef %1035) #11
  %1042 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %.0396614.i, ptr noundef nonnull @ei_erf_meta_section_len_error) #11
  br label %check_section_length.exit.i

check_section_length.exit.i:                      ; preds = %1041, %1040, %1039, %1034, %1032
  %1043 = load ptr, ptr %spec.store.select.sroa.sel524.i, align 8
  %1044 = icmp eq ptr %1043, %10
  %1045 = load ptr, ptr @erf_meta_index.5, align 8
  %spec.select444.i = select i1 %1044, ptr %1045, ptr %spec.store.select.i
  %spec.select445.i = select i1 %1044, i16 1, i16 %1001
  %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1044, ptr %1045, ptr %spec.store.select.i
  %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1046 = load ptr, ptr %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not433.i = icmp eq ptr %1046, null
  br i1 %.not433.i, label %1047, label %1048

1047:                                             ; preds = %check_section_length.exit.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2770, ptr noundef nonnull @.str.419) #12
  unreachable

1048:                                             ; preds = %check_section_length.exit.i
  %1049 = load ptr, ptr @erf_meta_index.3, align 8
  %1050 = call ptr @wmem_array_get_raw(ptr noundef %1049) #11
  %1051 = call ptr @val_to_str(i32 noundef %1004, ptr noundef %1050, ptr noundef nonnull @.str.420) #11
  %1052 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %1052, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.385, ptr noundef %1051) #11
  %1053 = load ptr, ptr %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1054 = load i32, ptr %1053, align 4
  %1055 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0406608.i, i32 noundef 0, i32 noundef %1054, ptr noundef nonnull %9, ptr noundef %1051) #11
  %1056 = call i32 @llvm.umin.i32(i32 %1027, i32 %1000)
  %spec.select444.sroa.sel518.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1044, ptr %1045, ptr %spec.store.select.i
  %spec.select444.sroa.sel518.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select444.sroa.sel518.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 24
  %1057 = load i32, ptr %spec.select444.sroa.sel518.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1058 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1055, ptr noundef %0, i32 noundef %.0406608.i, i32 noundef %1056, i32 noundef %1057, ptr noundef nonnull %8, ptr noundef nonnull @.str.421, ptr noundef %1051) #11
  %1059 = icmp ult i16 %1003, 4
  %or.cond5.i155 = or i1 %1059, %narrow.i
  br i1 %or.cond5.i155, label %1087, label %1060

1060:                                             ; preds = %1048
  %1061 = add i32 %.0406608.i, 4
  %1062 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1061) #11
  %1063 = add i32 %.0406608.i, 6
  %1064 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1063) #11
  %spec.select444.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1044, ptr %1045, ptr %spec.store.select.i
  %spec.select444.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select444.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 28
  %1065 = load i32, ptr %spec.select444.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1066 = zext i16 %1062 to i32
  %1067 = call ptr @proto_tree_add_uint(ptr noundef %1058, i32 noundef %1065, ptr noundef %0, i32 noundef %1061, i32 noundef 2, i32 noundef %1066) #11
  %.not434.i = icmp eq i16 %1062, 0
  br i1 %.not434.i, label %1073, label %1068

1068:                                             ; preds = %1060
  %.not435.i = icmp sgt i16 %1062, -1
  %1069 = load ptr, ptr %9, align 8
  br i1 %.not435.i, label %1072, label %1070

1070:                                             ; preds = %1068
  %1071 = and i32 %1066, 32767
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1069, ptr noundef nonnull @.str.422, i32 noundef %1071) #11
  br label %1073

1072:                                             ; preds = %1068
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1069, ptr noundef nonnull @.str.423, i32 noundef %1066) #11
  br label %1073

1073:                                             ; preds = %1072, %1070, %1060
  %1074 = load ptr, ptr %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 4
  %1076 = load i32, ptr %1075, align 4
  %1077 = zext i16 %1064 to i32
  %1078 = call ptr @proto_tree_add_uint(ptr noundef %1058, i32 noundef %1076, ptr noundef %0, i32 noundef %1063, i32 noundef 2, i32 noundef %1077) #11
  %1079 = icmp ugt i16 %1003, 4
  br i1 %1079, label %1080, label %.critedge.i

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %spec.select444.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1082 = getelementptr i8, ptr %1081, i64 8
  %1083 = load i32, ptr %1082, align 4
  %1084 = add i32 %.0406608.i, 8
  %1085 = add nsw i32 %1026, -4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1083, ptr noundef %0, i32 noundef %1084, i32 noundef %1085, i32 noundef 0) #11
  br label %.critedge.i

1087:                                             ; preds = %1048
  %spec.select583.i = select i1 %1030, ptr @ei_erf_meta_truncated_tag, ptr %.1554.i
  br label %.critedge.i

1088:                                             ; preds = %meta_tag_expected_length.exit.i
  br i1 %narrow.i, label %.critedge.thread.i, label %1089

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %spec.store.select.sroa.sel524.i, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 24
  %1092 = load i32, ptr %1091, align 8
  store i8 0, ptr %12, align 16
  %1093 = icmp eq i32 %.0406608.i, 0
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1089
  %1095 = load i32, ptr @ett_erf_meta, align 4
  %1096 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1095, ptr noundef nonnull %9, ptr noundef nonnull @.str.424) #11
  br label %1097

1097:                                             ; preds = %1094, %1089
  %.1.i144 = phi ptr [ %1096, %1094 ], [ %.0615.i, %1089 ]
  switch i16 %1001, label %1354 [
    i16 66, label %1098
    i16 75, label %1098
    i16 79, label %1104
    i16 80, label %1104
    i16 60, label %1111
    i16 61, label %1111
    i16 27, label %1118
    i16 28, label %1118
    i16 10, label %1125
    i16 40, label %1130
    i16 3, label %1136
    i16 4, label %1168
    i16 81, label %1173
    i16 38, label %1173
    i16 408, label %1173
    i16 406, label %1173
    i16 54, label %1173
    i16 56, label %1173
    i16 264, label %1191
    i16 265, label %1191
    i16 256, label %1191
    i16 257, label %1191
    i16 258, label %1191
    i16 259, label %1191
    i16 262, label %1191
    i16 260, label %1191
    i16 261, label %1191
    i16 263, label %1191
    i16 401, label %1219
    i16 402, label %1219
    i16 407, label %1243
    i16 55, label %1253
    i16 155, label %1253
    i16 156, label %1253
    i16 157, label %1253
    i16 158, label %1253
    i16 159, label %1253
    i16 160, label %1253
    i16 57, label %1267
    i16 58, label %1267
  ]

1098:                                             ; preds = %1097, %1097
  %1099 = add i32 %.0406608.i, 4
  %1100 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1099) #11
  %1101 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %1100, i32 noundef 3, i16 noundef zeroext 1) #11
  %.sroa.gep498.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel499.i = select i1 %1014, ptr %989, ptr %.sroa.gep498.i
  %1102 = load i32, ptr %spec.store.select.sroa.sel499.i, align 4
  %1103 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.1.i144, i32 noundef %1102, ptr noundef %0, i32 noundef %1099, i32 noundef %1026, i64 noundef %1100, ptr noundef nonnull @.str.425, ptr noundef %1101, i64 noundef %1100) #11
  store ptr %1103, ptr %8, align 8
  call void @g_free(ptr noundef %1101) #11
  br label %.critedge.thread.i

1104:                                             ; preds = %1097, %1097
  %1105 = add i32 %.0406608.i, 4
  %1106 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1105) #11
  %.sroa.gep495.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel496.i = select i1 %1014, ptr %989, ptr %.sroa.gep495.i
  %1107 = load i32, ptr %spec.store.select.sroa.sel496.i, align 4
  %1108 = sitofp i32 %1106 to double
  %1109 = fdiv double %1108, 1.000000e+02
  %1110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.1.i144, i32 noundef %1107, ptr noundef %0, i32 noundef %1105, i32 noundef %1026, i32 noundef %1106, ptr noundef nonnull @.str.426, double noundef %1109) #11
  store ptr %1110, ptr %8, align 8
  br label %.critedge.thread.i

1111:                                             ; preds = %1097, %1097
  %1112 = add i32 %.0406608.i, 4
  %1113 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1112) #11
  %1114 = sitofp i32 %1113 to float
  %1115 = fdiv float %1114, 1.000000e+03
  %.sroa.gep492.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel493.i = select i1 %1014, ptr %989, ptr %.sroa.gep492.i
  %1116 = load i32, ptr %spec.store.select.sroa.sel493.i, align 4
  %1117 = call ptr @proto_tree_add_float(ptr noundef %.1.i144, i32 noundef %1116, ptr noundef %0, i32 noundef %1112, i32 noundef %1026, float noundef %1115) #11
  store ptr %1117, ptr %8, align 8
  br label %.critedge.thread.i

1118:                                             ; preds = %1097, %1097
  %1119 = add i32 %.0406608.i, 4
  %1120 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1119) #11
  %.sroa.gep489.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel490.i = select i1 %1014, ptr %989, ptr %.sroa.gep489.i
  %1121 = load i32, ptr %spec.store.select.sroa.sel490.i, align 4
  %1122 = sitofp i32 %1120 to double
  %1123 = fmul double %1122, 1.000000e+06
  %1124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.1.i144, i32 noundef %1121, ptr noundef %0, i32 noundef %1119, i32 noundef %1026, i32 noundef %1120, ptr noundef nonnull @.str.427, double noundef %1123) #11
  store ptr %1124, ptr %8, align 8
  br label %.critedge.thread.i

1125:                                             ; preds = %1097
  %1126 = add i32 %.0406608.i, 4
  %1127 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1126) #11
  %.sroa.gep486.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel487.i = select i1 %1014, ptr %989, ptr %.sroa.gep486.i
  %1128 = load i32, ptr %spec.store.select.sroa.sel487.i, align 4
  %1129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1.i144, i32 noundef %1128, ptr noundef %0, i32 noundef %1126, i32 noundef %1026, i32 noundef %1127, ptr noundef nonnull @.str.428, i32 noundef %1127) #11
  store ptr %1129, ptr %8, align 8
  br label %.critedge.thread.i

1130:                                             ; preds = %1097
  %1131 = add i32 %.0406608.i, 4
  %1132 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1131) #11
  %1133 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %1132, i32 noundef 1, i16 noundef zeroext 2) #11
  %.sroa.gep483.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel484.i = select i1 %1014, ptr %989, ptr %.sroa.gep483.i
  %1134 = load i32, ptr %spec.store.select.sroa.sel484.i, align 4
  %1135 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.1.i144, i32 noundef %1134, ptr noundef %0, i32 noundef %1131, i32 noundef %1026, i64 noundef %1132, ptr noundef nonnull @.str.429, ptr noundef %1133, i64 noundef %1132) #11
  store ptr %1135, ptr %8, align 8
  call void @g_free(ptr noundef %1133) #11
  br label %.critedge.thread.i

1136:                                             ; preds = %1097
  %.sroa.gep477.i = getelementptr inbounds i8, ptr %1013, i64 32
  %spec.store.select.sroa.sel478.i = select i1 %1014, ptr %991, ptr %.sroa.gep477.i
  %1137 = load ptr, ptr %spec.store.select.sroa.sel478.i, align 8
  %.not429.i = icmp eq ptr %1137, null
  br i1 %.not429.i, label %1138, label %1139

1138:                                             ; preds = %1136
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2866, ptr noundef nonnull @.str.419) #12
  unreachable

1139:                                             ; preds = %1136
  %1140 = add i32 %.0406608.i, 4
  %1141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1140) #11
  %1142 = zext i16 %1141 to i32
  %.sroa.gep480.i = getelementptr inbounds i8, ptr %1013, i64 24
  %spec.store.select.sroa.sel481.i = select i1 %1014, ptr %987, ptr %.sroa.gep480.i
  %1143 = load i32, ptr %spec.store.select.sroa.sel481.i, align 8
  %1144 = load ptr, ptr %spec.store.select.sroa.sel524.i, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr @erf_meta_index.3, align 8
  %1148 = call ptr @wmem_array_get_raw(ptr noundef %1147) #11
  %1149 = call ptr @val_to_str(i32 noundef %1142, ptr noundef %1148, ptr noundef nonnull @.str.431) #11
  %1150 = add i32 %.0406608.i, 6
  %1151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1150) #11
  %1152 = zext i16 %1151 to i32
  %1153 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1.i144, ptr noundef %0, i32 noundef %1140, i32 noundef %1026, i32 noundef %1143, ptr noundef nonnull %8, ptr noundef nonnull @.str.430, ptr noundef %1146, ptr noundef %1149, i32 noundef %1152) #11
  %1154 = load ptr, ptr %spec.store.select.sroa.sel478.i, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 4
  %1156 = load i32, ptr %1155, align 4
  %1157 = call i32 @llvm.umin.i32(i32 %1026, i32 2)
  %1158 = load ptr, ptr @erf_meta_index.4, align 8
  %1159 = call ptr @wmem_array_get_raw(ptr noundef %1158) #11
  %1160 = call ptr @val_to_str_const(i32 noundef %1142, ptr noundef %1159, ptr noundef nonnull @.str.415) #11
  %1161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1153, i32 noundef %1156, ptr noundef %0, i32 noundef %1140, i32 noundef %1157, i32 noundef %1142, ptr noundef nonnull @.str.432, ptr noundef %1160, i32 noundef %1142) #11
  %1162 = load ptr, ptr %spec.store.select.sroa.sel478.i, align 8
  %1163 = getelementptr i8, ptr %1162, i64 8
  %1164 = load i32, ptr %1163, align 4
  %1165 = call i32 @llvm.umin.i32(i32 %1026, i32 4)
  %1166 = add nsw i32 %1165, -2
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1164, ptr noundef %0, i32 noundef %1150, i32 noundef %1166, i32 noundef 0) #11
  br label %.critedge.i

1168:                                             ; preds = %1097
  %.sroa.gep474.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel475.i = select i1 %1014, ptr %989, ptr %.sroa.gep474.i
  %1169 = load i32, ptr %spec.store.select.sroa.sel475.i, align 4
  %1170 = add i32 %.0406608.i, 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %.1.i144, i32 noundef %1169, ptr noundef %0, i32 noundef %1170, i32 noundef %1026, i32 noundef 0) #11
  store ptr %1171, ptr %8, align 8
  %1172 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1171, ptr noundef nonnull @ei_erf_meta_reset) #11
  br label %.critedge.thread.i

1173:                                             ; preds = %1097, %1097, %1097, %1097, %1097, %1097
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %.sroa.gep526.i = getelementptr inbounds i8, ptr %1013, i64 32
  %spec.store.select.sroa.sel527.i = select i1 %1014, ptr %991, ptr %.sroa.gep526.i
  %1174 = load ptr, ptr %spec.store.select.sroa.sel527.i, align 8
  %.not.i448.i = icmp eq ptr %1174, null
  br i1 %.not.i448.i, label %1177, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1173
  %1175 = getelementptr inbounds i8, ptr %1174, i64 4
  %1176 = load i32, ptr %1175, align 4
  %.not1719.i.i = icmp eq i32 %1176, -1
  br i1 %.not1719.i.i, label %dissect_meta_tag_bitfield.exit.i, label %.lr.ph.i.i154

1177:                                             ; preds = %1173
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2465, ptr noundef nonnull @.str.419) #12
  unreachable

.lr.ph.i.i154:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i154
  %1178 = phi ptr [ %1183, %.lr.ph.i.i154 ], [ %1175, %.preheader.i.i ]
  %1179 = phi i64 [ %1182, %.lr.ph.i.i154 ], [ 0, %.preheader.i.i ]
  %.020.i.i = phi i32 [ %1181, %.lr.ph.i.i154 ], [ 0, %.preheader.i.i ]
  %1180 = getelementptr [32 x ptr], ptr %7, i64 0, i64 %1179
  store ptr %1178, ptr %1180, align 8
  %1181 = add i32 %.020.i.i, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr [32 x i32], ptr %1175, i64 0, i64 %1182
  %1184 = load i32, ptr %1183, align 4
  %.not17.i.i = icmp eq i32 %1184, -1
  br i1 %.not17.i.i, label %dissect_meta_tag_bitfield.exit.i, label %.lr.ph.i.i154, !llvm.loop !18

dissect_meta_tag_bitfield.exit.i:                 ; preds = %.lr.ph.i.i154, %.preheader.i.i
  %.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %1182, %.lr.ph.i.i154 ]
  %1185 = getelementptr [32 x ptr], ptr %7, i64 0, i64 %.lcssa.i.i
  store ptr null, ptr %1185, align 8
  %1186 = add i32 %.0406608.i, 4
  %.sroa.gep529.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel530.i = select i1 %1014, ptr %989, ptr %.sroa.gep529.i
  %1187 = load i32, ptr %spec.store.select.sroa.sel530.i, align 4
  %.sroa.gep532.i = getelementptr inbounds i8, ptr %1013, i64 24
  %spec.store.select.sroa.sel533.i = select i1 %1014, ptr %987, ptr %.sroa.gep532.i
  %1188 = load i32, ptr %spec.store.select.sroa.sel533.i, align 8
  %1189 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.1.i144, ptr noundef %0, i32 noundef %1186, i32 noundef %1187, i32 noundef %1188, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #11
  %1190 = call ptr @proto_item_get_subtree(ptr noundef %1189) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  store ptr %1189, ptr %8, align 8
  br label %.critedge.i

1191:                                             ; preds = %1097, %1097, %1097, %1097, %1097, %1097, %1097, %1097, %1097, %1097
  %1192 = call i32 @ftype_wire_size(i32 noundef %1092) #11
  %.sroa.gep468.i = getelementptr inbounds i8, ptr %1013, i64 32
  %spec.store.select.sroa.sel469.i = select i1 %1014, ptr %991, ptr %.sroa.gep468.i
  %1193 = load ptr, ptr %spec.store.select.sroa.sel469.i, align 8
  %.not427.i = icmp eq ptr %1193, null
  br i1 %.not427.i, label %1194, label %1195

1194:                                             ; preds = %1191
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2908, ptr noundef nonnull @.str.419) #12
  unreachable

1195:                                             ; preds = %1191
  %1196 = add i32 %.0406608.i, 4
  %.sroa.gep471.i = getelementptr inbounds i8, ptr %1013, i64 24
  %spec.store.select.sroa.sel472.i = select i1 %1014, ptr %987, ptr %.sroa.gep471.i
  %1197 = load i32, ptr %spec.store.select.sroa.sel472.i, align 8
  %1198 = load ptr, ptr %spec.store.select.sroa.sel524.i, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call ptr @proto_tree_add_subtree(ptr noundef %.1.i144, ptr noundef %0, i32 noundef %1196, i32 noundef %1026, i32 noundef %1197, ptr noundef nonnull %8, ptr noundef %1200) #11
  %1202 = load ptr, ptr %spec.store.select.sroa.sel469.i, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 4
  %1204 = load i32, ptr %1203, align 4
  %1205 = call i32 @llvm.smin.i32(i32 %1192, i32 %1026)
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1204, ptr noundef %0, i32 noundef %1196, i32 noundef %1205, i32 noundef 0) #11
  %1207 = load ptr, ptr %spec.store.select.sroa.sel469.i, align 8
  %1208 = getelementptr i8, ptr %1207, i64 8
  %1209 = load i32, ptr %1208, align 4
  %1210 = add i32 %1192, %1196
  %1211 = sub i32 %1026, %1192
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1209, ptr noundef %0, i32 noundef %1210, i32 noundef %1211, i32 noundef 2) #11
  %.not428.i = icmp eq ptr %1206, null
  br i1 %.not428.i, label %.critedge.i, label %1213

1213:                                             ; preds = %1195
  %1214 = getelementptr inbounds i8, ptr %1206, i64 32
  %1215 = load ptr, ptr %1214, align 8
  call void @proto_item_fill_label(ptr noundef %1215, ptr noundef nonnull %12) #11
  %1216 = load ptr, ptr %8, align 8
  %1217 = load ptr, ptr %997, align 8
  %1218 = call ptr @tvb_get_stringzpad(ptr noundef %1217, ptr noundef %0, i32 noundef %1210, i32 noundef %1211, i32 noundef 2) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1216, ptr noundef nonnull @.str.433, ptr noundef %1218, ptr noundef nonnull %12) #11
  br label %.critedge.i

1219:                                             ; preds = %1097, %1097
  %1220 = add i32 %.0406608.i, 4
  %1221 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1220) #11
  %.sroa.gep465.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel466.i = select i1 %1014, ptr %989, ptr %.sroa.gep465.i
  %1222 = load i32, ptr %spec.store.select.sroa.sel466.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1223 = call i64 @llvm.abs.i64(i64 %1221, i1 false)
  %1224 = shl i64 %1223, 1
  %1225 = and i64 %1224, 65536
  %1226 = add nuw i64 %1225, %1223
  %1227 = lshr i64 %1226, 16
  %1228 = udiv i64 %1226, 65536000000000
  store i64 %1228, ptr %6, align 8
  %1229 = urem i64 %1227, 1000000000
  %1230 = trunc i64 %1229 to i32
  store i32 %1230, ptr %996, align 8
  %1231 = icmp slt i64 %1221, 0
  br i1 %1231, label %1232, label %thread-pre-split.i.i

1232:                                             ; preds = %1219
  %1233 = sub nsw i64 0, %1228
  store i64 %1233, ptr %6, align 8
  %1234 = sub nsw i32 0, %1230
  store i32 %1234, ptr %996, align 8
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1232, %1219
  %1235 = phi i32 [ %1234, %1232 ], [ %1230, %1219 ]
  %1236 = phi i64 [ %1233, %1232 ], [ %1228, %1219 ]
  %1237 = icmp eq i64 %1236, 0
  %1238 = add nsw i32 %1235, 999999
  %or.cond.i.i.i151 = icmp ult i32 %1238, 1999999
  %or.cond.i.i152 = select i1 %1237, i1 %or.cond.i.i.i151, i1 false
  br i1 %or.cond.i.i152, label %1239, label %1241

1239:                                             ; preds = %thread-pre-split.i.i
  %1240 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %.1.i144, i32 noundef %1222, ptr noundef %0, i32 noundef %1220, i32 noundef %1026, ptr noundef nonnull %6, ptr noundef nonnull @.str.438, i32 noundef %1235) #11
  br label %dissect_ptp_timeinterval.exit.i

1241:                                             ; preds = %thread-pre-split.i.i
  %1242 = call ptr @proto_tree_add_time(ptr noundef %.1.i144, i32 noundef %1222, ptr noundef %0, i32 noundef %1220, i32 noundef %1026, ptr noundef nonnull %6) #11
  br label %dissect_ptp_timeinterval.exit.i

dissect_ptp_timeinterval.exit.i:                  ; preds = %1241, %1239
  %.0.i.i.i153 = phi ptr [ %1240, %1239 ], [ %1242, %1241 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %.0.i.i.i153, ptr %8, align 8
  br label %.critedge.thread.i

1243:                                             ; preds = %1097
  %1244 = add i32 %.0406608.i, 4
  %1245 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1244) #11
  %1246 = sext i32 %1245 to i64
  store i64 %1246, ptr %13, align 8
  store i32 0, ptr %995, align 8
  %.sroa.gep462.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel463.i = select i1 %1014, ptr %989, ptr %.sroa.gep462.i
  %1247 = load i32, ptr %spec.store.select.sroa.sel463.i, align 4
  %1248 = icmp eq i32 %1245, 0
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1243
  %1250 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %.1.i144, i32 noundef %1247, ptr noundef %0, i32 noundef %1244, i32 noundef %1026, ptr noundef nonnull %13, ptr noundef nonnull @.str.438, i32 noundef 0) #11
  br label %dissect_relative_time.exit.i

1251:                                             ; preds = %1243
  %1252 = call ptr @proto_tree_add_time(ptr noundef %.1.i144, i32 noundef %1247, ptr noundef %0, i32 noundef %1244, i32 noundef %1026, ptr noundef nonnull %13) #11
  br label %dissect_relative_time.exit.i

dissect_relative_time.exit.i:                     ; preds = %1251, %1249
  %.0.i449.i = phi ptr [ %1250, %1249 ], [ %1252, %1251 ]
  store ptr %.0.i449.i, ptr %8, align 8
  br label %.critedge.thread.i

1253:                                             ; preds = %1097, %1097, %1097, %1097, %1097, %1097, %1097
  %1254 = add i32 %.0406608.i, 4
  %1255 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1254) #11
  %1256 = trunc i32 %1255 to i8
  %1257 = icmp eq i8 %1256, 0
  %1258 = uitofp i8 %1256 to float
  %1259 = fadd float %1258, 1.000000e+00
  %1260 = fmul float %1259, 3.125000e-02
  %1261 = select i1 %1257, float 0.000000e+00, float %1260
  %.sroa.gep459.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel460.i = select i1 %1014, ptr %989, ptr %.sroa.gep459.i
  %1262 = load i32, ptr %spec.store.select.sroa.sel460.i, align 4
  %1263 = fpext float %1261 to double
  %1264 = fcmp oeq float %1261, 0.000000e+00
  %1265 = select i1 %1264, ptr @.str.413, ptr @.str.414
  %1266 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.1.i144, i32 noundef %1262, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %1261, ptr noundef nonnull @.str.412, double noundef %1263, ptr noundef nonnull %1265) #11
  store ptr %1266, ptr %8, align 8
  br label %.critedge.thread.i

1267:                                             ; preds = %1097, %1097
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1268 = icmp ult i16 %1003, 16
  %1269 = lshr i32 %1026, 2
  %spec.select.i.i145 = select i1 %1268, i32 %1269, i32 4
  %.sroa.gep535.i = getelementptr inbounds i8, ptr %1013, i64 32
  %spec.store.select.sroa.sel536.i = select i1 %1014, ptr %991, ptr %.sroa.gep535.i
  %1270 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %.not.i451.i = icmp eq ptr %1270, null
  br i1 %.not.i451.i, label %1271, label %1272

1271:                                             ; preds = %1267
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2496, ptr noundef nonnull @.str.419) #12
  unreachable

1272:                                             ; preds = %1267
  %.sroa.gep538.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel539.i = select i1 %1014, ptr %989, ptr %.sroa.gep538.i
  %1273 = load i32, ptr %spec.store.select.sroa.sel539.i, align 4
  %1274 = add i32 %.0406608.i, 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %.1.i144, i32 noundef %1273, ptr noundef %0, i32 noundef %1274, i32 noundef %1026, i32 noundef 0) #11
  %.sroa.gep541.i = getelementptr inbounds i8, ptr %1013, i64 24
  %spec.store.select.sroa.sel542.i = select i1 %1014, ptr %987, ptr %.sroa.gep541.i
  %1276 = load i32, ptr %spec.store.select.sroa.sel542.i, align 8
  %1277 = call ptr @proto_item_add_subtree(ptr noundef %1275, i32 noundef %1276) #11
  %.not98.i.i = icmp eq i32 %spec.select.i.i145, 0
  br i1 %.not98.i.i, label %.thread.thread.i, label %.lr.ph.preheader.i.i

.thread.thread.i:                                 ; preds = %1272
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1275, ptr noundef nonnull @.str.439) #11
  br label %._crit_edge95.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %1272
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i.i145 to i64
  br label %.lr.ph.i452.i

.lr.ph.i452.i:                                    ; preds = %.lr.ph.i452.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i146 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i147, %.lr.ph.i452.i ]
  %.079.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %spec.select77.i.i, %.lr.ph.i452.i ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i146 to i32
  %1278 = shl i32 %indvars.iv.tr.i.i, 2
  %1279 = add i32 %1278, %1274
  %1280 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1279, i32 noundef 0) #11
  %1281 = getelementptr [4 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i146
  store i32 %1280, ptr %1281, align 4
  %.not76.i.i = icmp eq i32 %1280, -1
  %spec.select77.i.i = select i1 %.not76.i.i, i32 %.079.i.i, i32 0
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i148, label %._crit_edge.i.i, label %.lr.ph.i452.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %.lr.ph.i452.i
  %.not70.i.i = icmp eq i32 %spec.select77.i.i, 0
  br i1 %.not70.i.i, label %.lr.ph94.split.us.i.preheader.i, label %.lr.ph94.split.i.preheader.i

.lr.ph94.split.i.preheader.i:                     ; preds = %._crit_edge.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1275, ptr noundef nonnull @.str.439) #11
  %1282 = load i32, ptr %5, align 16
  %1283 = zext i32 %1282 to i64
  br label %.lr.ph94.split.i.i

.lr.ph94.split.us.i.preheader.i:                  ; preds = %._crit_edge.i.i
  %1284 = load i32, ptr %5, align 16
  %1285 = zext i32 %1284 to i64
  br label %.lr.ph94.split.us.i.i

.lr.ph94.split.us.i.i:                            ; preds = %.split88.us.us.i.i, %.lr.ph94.split.us.i.preheader.i
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %.split88.us.us.i.i ], [ 0, %.lr.ph94.split.us.i.preheader.i ]
  %.05992.us.i.i = phi i32 [ %.2.us.us.i.i, %.split88.us.us.i.i ], [ 1, %.lr.ph94.split.us.i.preheader.i ]
  %.06191.us.i.i = phi i32 [ %1318, %.split88.us.us.i.i ], [ 0, %.lr.ph94.split.us.i.preheader.i ]
  %1286 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 4
  %1288 = getelementptr [32 x i32], ptr %1287, i64 0, i64 %indvars.iv110.i.i
  %1289 = load i32, ptr %1288, align 4
  %indvars.iv110.tr.i.i = trunc i64 %indvars.iv110.i.i to i32
  %1290 = shl i32 %indvars.iv110.tr.i.i, 2
  %1291 = add i32 %1290, %1274
  %1292 = call ptr @proto_tree_add_item(ptr noundef %1277, i32 noundef %1289, ptr noundef %0, i32 noundef %1291, i32 noundef 4, i32 noundef 0) #11
  %1293 = icmp eq i64 %indvars.iv110.i.i, 0
  br i1 %1293, label %1294, label %.split.us.us.i.i

1294:                                             ; preds = %.lr.ph94.split.us.i.i
  %1295 = load i32, ptr %spec.store.select.sroa.sel542.i, align 8
  %1296 = call ptr @proto_item_add_subtree(ptr noundef %1292, i32 noundef %1295) #11
  %1297 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %1298 = getelementptr i8, ptr %1297, i64 20
  %1299 = load i32, ptr %1298, align 4
  %.not7380.us.i.i = icmp eq i32 %1299, -1
  br i1 %.not7380.us.i.i, label %.split.us.us.i.i, label %.lr.ph83.us.i.i

.lr.ph83.us.i.i:                                  ; preds = %1294, %.lr.ph83.us.i.i
  %1300 = phi i32 [ %1307, %.lr.ph83.us.i.i ], [ %1299, %1294 ]
  %.06681.us.i.i = phi i32 [ %1302, %.lr.ph83.us.i.i ], [ 4, %1294 ]
  %1301 = call ptr @proto_tree_add_boolean(ptr noundef %1296, i32 noundef %1300, ptr noundef %0, i32 noundef %1291, i32 noundef 4, i64 noundef %1285) #11
  %1302 = add i32 %.06681.us.i.i, 1
  %1303 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 4
  %1305 = sext i32 %1302 to i64
  %1306 = getelementptr [32 x i32], ptr %1304, i64 0, i64 %1305
  %1307 = load i32, ptr %1306, align 4
  %.not73.us.i.i = icmp eq i32 %1307, -1
  br i1 %.not73.us.i.i, label %.split.us.us.i.i, label %.lr.ph83.us.i.i, !llvm.loop !20

.split.us.us.i.i:                                 ; preds = %.lr.ph83.us.i.i, %1294, %.lr.ph94.split.us.i.i
  %1308 = getelementptr [4 x i32], ptr %5, i64 0, i64 %indvars.iv110.i.i
  %1309 = load i32, ptr %1308, align 4
  br label %1310

1310:                                             ; preds = %1317, %.split.us.us.i.i
  %.16086.us.us.i.i = phi i32 [ %.05992.us.i.i, %.split.us.us.i.i ], [ %.2.us.us.i.i, %1317 ]
  %.16285.us.us.i.i = phi i32 [ %.06191.us.i.i, %.split.us.us.i.i ], [ %1318, %1317 ]
  %.06384.us.us.i.i = phi i32 [ 0, %.split.us.us.i.i ], [ %1319, %1317 ]
  %1311 = shl nuw i32 1, %.06384.us.us.i.i
  %1312 = and i32 %1311, %1309
  %.not74.us.us.i.i = icmp eq i32 %1312, 0
  br i1 %.not74.us.us.i.i, label %1317, label %1313

1313:                                             ; preds = %1310
  %1314 = call ptr @val_to_str(i32 noundef %.16285.us.us.i.i, ptr noundef nonnull @ehdr_type_vals, ptr noundef nonnull @.str.441) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1292, ptr noundef nonnull @.str.440, ptr noundef %1314) #11
  %.not75.us.us.i.i = icmp eq i32 %.16086.us.us.i.i, 0
  %1315 = select i1 %.not75.us.us.i.i, ptr @.str.444, ptr @.str.443
  %1316 = call ptr @val_to_str(i32 noundef %.16285.us.us.i.i, ptr noundef nonnull @ehdr_type_vals, ptr noundef nonnull @.str.441) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1275, ptr noundef nonnull @.str.442, ptr noundef nonnull %1315, ptr noundef %1316) #11
  br label %1317

1317:                                             ; preds = %1313, %1310
  %.2.us.us.i.i = phi i32 [ %.16086.us.us.i.i, %1310 ], [ 0, %1313 ]
  %1318 = add i32 %.16285.us.us.i.i, 1
  %1319 = add nuw nsw i32 %.06384.us.us.i.i, 1
  %exitcond109.not.i.i = icmp eq i32 %1319, 32
  br i1 %exitcond109.not.i.i, label %.split88.us.us.i.i, label %1310, !llvm.loop !21

.split88.us.us.i.i:                               ; preds = %1317
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, %wide.trip.count.i.i
  br i1 %exitcond114.not.i.i, label %._crit_edge95.i.i, label %.lr.ph94.split.us.i.i, !llvm.loop !22

.lr.ph94.split.i.i:                               ; preds = %.split88.i.i, %.lr.ph94.split.i.preheader.i
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %.split88.i.i ], [ 0, %.lr.ph94.split.i.preheader.i ]
  %.05992.i.i = phi i32 [ %.2.i.i, %.split88.i.i ], [ 1, %.lr.ph94.split.i.preheader.i ]
  %.06191.i.i = phi i32 [ %1350, %.split88.i.i ], [ 0, %.lr.ph94.split.i.preheader.i ]
  %1320 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 4
  %1322 = getelementptr [32 x i32], ptr %1321, i64 0, i64 %indvars.iv104.i.i
  %1323 = load i32, ptr %1322, align 4
  %indvars.iv104.tr.i.i = trunc i64 %indvars.iv104.i.i to i32
  %1324 = shl i32 %indvars.iv104.tr.i.i, 2
  %1325 = add i32 %1324, %1274
  %1326 = call ptr @proto_tree_add_item(ptr noundef %1277, i32 noundef %1323, ptr noundef %0, i32 noundef %1325, i32 noundef 4, i32 noundef 0) #11
  %1327 = icmp eq i64 %indvars.iv104.i.i, 0
  br i1 %1327, label %1328, label %.split.i.i

1328:                                             ; preds = %.lr.ph94.split.i.i
  %1329 = load i32, ptr %spec.store.select.sroa.sel542.i, align 8
  %1330 = call ptr @proto_item_add_subtree(ptr noundef %1326, i32 noundef %1329) #11
  %1331 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %1332 = getelementptr i8, ptr %1331, i64 20
  %1333 = load i32, ptr %1332, align 4
  %.not7380.i.i = icmp eq i32 %1333, -1
  br i1 %.not7380.i.i, label %.split.i.i, label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %1328, %.lr.ph83.i.i
  %1334 = phi i32 [ %1341, %.lr.ph83.i.i ], [ %1333, %1328 ]
  %.06681.i.i = phi i32 [ %1336, %.lr.ph83.i.i ], [ 4, %1328 ]
  %1335 = call ptr @proto_tree_add_boolean(ptr noundef %1330, i32 noundef %1334, ptr noundef %0, i32 noundef %1325, i32 noundef 4, i64 noundef %1283) #11
  %1336 = add i32 %.06681.i.i, 1
  %1337 = load ptr, ptr %spec.store.select.sroa.sel536.i, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 4
  %1339 = sext i32 %1336 to i64
  %1340 = getelementptr [32 x i32], ptr %1338, i64 0, i64 %1339
  %1341 = load i32, ptr %1340, align 4
  %.not73.i.i = icmp eq i32 %1341, -1
  br i1 %.not73.i.i, label %.split.i.i, label %.lr.ph83.i.i, !llvm.loop !20

.split.i.i:                                       ; preds = %.lr.ph83.i.i, %1328, %.lr.ph94.split.i.i
  %1342 = getelementptr [4 x i32], ptr %5, i64 0, i64 %indvars.iv104.i.i
  %1343 = load i32, ptr %1342, align 4
  br label %1344

1344:                                             ; preds = %1349, %.split.i.i
  %.16086.i.i = phi i32 [ %.05992.i.i, %.split.i.i ], [ %.2.i.i, %1349 ]
  %.16285.i.i = phi i32 [ %.06191.i.i, %.split.i.i ], [ %1350, %1349 ]
  %.06384.i.i = phi i32 [ 0, %.split.i.i ], [ %1351, %1349 ]
  %1345 = shl nuw i32 1, %.06384.i.i
  %1346 = and i32 %1345, %1343
  %.not74.i.i = icmp eq i32 %1346, 0
  br i1 %.not74.i.i, label %1349, label %1347

1347:                                             ; preds = %1344
  %1348 = call ptr @val_to_str(i32 noundef %.16285.i.i, ptr noundef nonnull @ehdr_type_vals, ptr noundef nonnull @.str.441) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1326, ptr noundef nonnull @.str.440, ptr noundef %1348) #11
  br label %1349

1349:                                             ; preds = %1347, %1344
  %.2.i.i = phi i32 [ %.16086.i.i, %1344 ], [ 0, %1347 ]
  %1350 = add i32 %.16285.i.i, 1
  %1351 = add nuw nsw i32 %.06384.i.i, 1
  %exitcond103.not.i.i = icmp eq i32 %1351, 32
  br i1 %exitcond103.not.i.i, label %.split88.i.i, label %1344, !llvm.loop !21

.split88.i.i:                                     ; preds = %1349
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count.i.i
  br i1 %exitcond108.not.i.i, label %._crit_edge95.i.i, label %.lr.ph94.split.i.i, !llvm.loop !22

._crit_edge95.i.i:                                ; preds = %.split88.i.i, %.split88.us.us.i.i
  %.059.lcssa.i.i = phi i32 [ %.2.us.us.i.i, %.split88.us.us.i.i ], [ %.2.i.i, %.split88.i.i ]
  %.not71.i.i = icmp eq i32 %.059.lcssa.i.i, 0
  br i1 %.not71.i.i, label %dissect_meta_tag_ext_hdrs.exit.i, label %._crit_edge95.thread.i.i

._crit_edge95.thread.i.i:                         ; preds = %._crit_edge95.i.i, %.thread.thread.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1275, ptr noundef nonnull @.str.445) #11
  br label %dissect_meta_tag_ext_hdrs.exit.i

dissect_meta_tag_ext_hdrs.exit.i:                 ; preds = %._crit_edge95.thread.i.i, %._crit_edge95.i.i
  %1352 = icmp ugt i32 %spec.select.i.i145, 3
  %1353 = and i32 %1026, 3
  %.not72.i.i = icmp eq i32 %1353, 0
  %or.cond.i453.i = or i1 %.not72.i.i, %1352
  %spec.select584.i = select i1 %or.cond.i453.i, ptr %.1554.i, ptr @ei_erf_meta_truncated_tag
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %1275, ptr %8, align 8
  br label %.critedge.i

1354:                                             ; preds = %1097
  switch i32 %1092, label %1363 [
    i32 35, label %1355
    i32 19, label %1355
    i32 18, label %1355
    i32 17, label %1355
    i32 16, label %1355
    i32 15, label %1355
    i32 14, label %1355
    i32 13, label %1355
    i32 12, label %1355
    i32 11, label %1355
    i32 10, label %1355
    i32 9, label %1355
    i32 8, label %1355
    i32 7, label %1355
    i32 6, label %1355
    i32 5, label %1355
    i32 4, label %1355
    i32 3, label %1355
    i32 45, label %1359
    i32 43, label %1359
    i32 28, label %1359
    i32 27, label %1359
    i32 26, label %1359
  ]

1355:                                             ; preds = %1354, %1354, %1354, %1354, %1354, %1354, %1354, %1354, %1354, %1354, %1354, %1354, %1354, %1354, %1354, %1354, %1354, %1354
  %.sroa.gep510.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel511.i = select i1 %1014, ptr %989, ptr %.sroa.gep510.i
  %1356 = load i32, ptr %spec.store.select.sroa.sel511.i, align 4
  %1357 = add i32 %.0406608.i, 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %.1.i144, i32 noundef %1356, ptr noundef %0, i32 noundef %1357, i32 noundef %1026, i32 noundef 0) #11
  store ptr %1358, ptr %8, align 8
  br label %.critedge.thread.i

1359:                                             ; preds = %1354, %1354, %1354, %1354, %1354
  %.sroa.gep507.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel508.i = select i1 %1014, ptr %989, ptr %.sroa.gep507.i
  %1360 = load i32, ptr %spec.store.select.sroa.sel508.i, align 4
  %1361 = add i32 %.0406608.i, 4
  %1362 = call ptr @proto_tree_add_item(ptr noundef %.1.i144, i32 noundef %1360, ptr noundef %0, i32 noundef %1361, i32 noundef %1026, i32 noundef 2) #11
  store ptr %1362, ptr %8, align 8
  br label %.critedge.thread.i

1363:                                             ; preds = %1354
  %1364 = and i32 %1092, -2
  %or.cond71.i = icmp eq i32 %1364, 24
  br i1 %or.cond71.i, label %1365, label %1372

1365:                                             ; preds = %1363
  %1366 = icmp eq i32 %1092, 25
  %1367 = add i32 %.0406608.i, 4
  %1368 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1367) #11
  %1369 = zext i1 %1366 to i32
  call fastcc void @erf_ts_to_nstime(i64 noundef %1368, ptr noundef nonnull %14, i32 noundef %1369)
  %.sroa.gep504.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel505.i = select i1 %1014, ptr %989, ptr %.sroa.gep504.i
  %1370 = load i32, ptr %spec.store.select.sroa.sel505.i, align 4
  %1371 = call fastcc ptr @dissect_relative_time(ptr noundef %.1.i144, i32 noundef %1370, ptr noundef %0, i32 noundef %1367, i32 noundef %1026, ptr noundef nonnull %14)
  store ptr %1371, ptr %8, align 8
  br label %.critedge.thread.i

1372:                                             ; preds = %1363
  %.sroa.gep501.i = getelementptr inbounds i8, ptr %1013, i64 28
  %spec.store.select.sroa.sel502.i = select i1 %1014, ptr %989, ptr %.sroa.gep501.i
  %1373 = load i32, ptr %spec.store.select.sroa.sel502.i, align 4
  %1374 = add i32 %.0406608.i, 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %.1.i144, i32 noundef %1373, ptr noundef %0, i32 noundef %1374, i32 noundef %1026, i32 noundef 0) #11
  store ptr %1375, ptr %8, align 8
  br label %.critedge.thread.i

.critedge.i:                                      ; preds = %dissect_meta_tag_ext_hdrs.exit.i, %1213, %1195, %dissect_meta_tag_bitfield.exit.i, %1139, %1087, %1080, %1073
  %.0557.i = phi ptr [ %1058, %1080 ], [ %1058, %1073 ], [ %1277, %dissect_meta_tag_ext_hdrs.exit.i ], [ %1201, %1195 ], [ %1201, %1213 ], [ %1190, %dissect_meta_tag_bitfield.exit.i ], [ %1153, %1139 ], [ %1058, %1087 ]
  %.3556.i = phi ptr [ %.1554.i, %1080 ], [ %.1554.i, %1073 ], [ %spec.select584.i, %dissect_meta_tag_ext_hdrs.exit.i ], [ %.1554.i, %1195 ], [ %.1554.i, %1213 ], [ %.1554.i, %dissect_meta_tag_bitfield.exit.i ], [ %.1554.i, %1139 ], [ %spec.select583.i, %1087 ]
  %.1410.i = phi ptr [ %spec.select444.i, %1080 ], [ %spec.select444.i, %1073 ], [ %spec.store.select.i, %dissect_meta_tag_ext_hdrs.exit.i ], [ %spec.store.select.i, %1195 ], [ %spec.store.select.i, %1213 ], [ %spec.store.select.i, %dissect_meta_tag_bitfield.exit.i ], [ %spec.store.select.i, %1139 ], [ %spec.select444.i, %1087 ]
  %.1405.i = phi i32 [ %.0406608.i, %1080 ], [ %.0406608.i, %1073 ], [ %.0404611.i, %dissect_meta_tag_ext_hdrs.exit.i ], [ %.0404611.i, %1195 ], [ %.0404611.i, %1213 ], [ %.0404611.i, %dissect_meta_tag_bitfield.exit.i ], [ %.0404611.i, %1139 ], [ %.0406608.i, %1087 ]
  %.1403.i = phi i16 [ %1064, %1080 ], [ %1064, %1073 ], [ %.0402612.i, %dissect_meta_tag_ext_hdrs.exit.i ], [ %.0402612.i, %1195 ], [ %.0402612.i, %1213 ], [ %.0402612.i, %dissect_meta_tag_bitfield.exit.i ], [ %.0402612.i, %1139 ], [ %.0402612.i, %1087 ]
  %.3.i = phi i16 [ %spec.select445.i, %1080 ], [ %spec.select445.i, %1073 ], [ %.1399.i, %dissect_meta_tag_ext_hdrs.exit.i ], [ %.0398613.i, %1195 ], [ %.0398613.i, %1213 ], [ %.1399.i, %dissect_meta_tag_bitfield.exit.i ], [ %.0398613.i, %1139 ], [ %spec.select445.i, %1087 ]
  %.1397.i = phi ptr [ %1078, %1080 ], [ %1078, %1073 ], [ %.0396614.i, %dissect_meta_tag_ext_hdrs.exit.i ], [ %.0396614.i, %1195 ], [ %.0396614.i, %1213 ], [ %.0396614.i, %dissect_meta_tag_bitfield.exit.i ], [ %.0396614.i, %1139 ], [ %.0396614.i, %1087 ]
  %.2.i150 = phi ptr [ %1055, %1080 ], [ %1055, %1073 ], [ %.1.i144, %dissect_meta_tag_ext_hdrs.exit.i ], [ %.1.i144, %1195 ], [ %.1.i144, %1213 ], [ %.1.i144, %dissect_meta_tag_bitfield.exit.i ], [ %.1.i144, %1139 ], [ %1055, %1087 ]
  %.not437.i = icmp eq ptr %.0557.i, null
  br i1 %.not437.i, label %.critedge.thread.i, label %1391

.critedge.thread.i:                               ; preds = %.critedge.i, %1372, %1365, %1359, %1355, %1253, %dissect_relative_time.exit.i, %dissect_ptp_timeinterval.exit.i, %1168, %1130, %1125, %1118, %1111, %1104, %1098, %1088
  %.2580.i = phi ptr [ %.2.i150, %.critedge.i ], [ %.1.i144, %1253 ], [ %.1.i144, %dissect_relative_time.exit.i ], [ %.1.i144, %dissect_ptp_timeinterval.exit.i ], [ %.1.i144, %1168 ], [ %.1.i144, %1130 ], [ %.1.i144, %1125 ], [ %.1.i144, %1118 ], [ %.1.i144, %1111 ], [ %.1.i144, %1104 ], [ %.1.i144, %1098 ], [ %.1.i144, %1372 ], [ %.1.i144, %1365 ], [ %.1.i144, %1359 ], [ %.1.i144, %1355 ], [ %.0615.i, %1088 ]
  %.1397578.i = phi ptr [ %.1397.i, %.critedge.i ], [ %.0396614.i, %1253 ], [ %.0396614.i, %dissect_relative_time.exit.i ], [ %.0396614.i, %dissect_ptp_timeinterval.exit.i ], [ %.0396614.i, %1168 ], [ %.0396614.i, %1130 ], [ %.0396614.i, %1125 ], [ %.0396614.i, %1118 ], [ %.0396614.i, %1111 ], [ %.0396614.i, %1104 ], [ %.0396614.i, %1098 ], [ %.0396614.i, %1372 ], [ %.0396614.i, %1365 ], [ %.0396614.i, %1359 ], [ %.0396614.i, %1355 ], [ %.0396614.i, %1088 ]
  %.3576.i = phi i16 [ %.3.i, %.critedge.i ], [ %.0398613.i, %1253 ], [ %.0398613.i, %dissect_relative_time.exit.i ], [ %.0398613.i, %dissect_ptp_timeinterval.exit.i ], [ %.0398613.i, %1168 ], [ %.0398613.i, %1130 ], [ %.0398613.i, %1125 ], [ %.0398613.i, %1118 ], [ %.0398613.i, %1111 ], [ %.0398613.i, %1104 ], [ %.0398613.i, %1098 ], [ %.0398613.i, %1372 ], [ %.0398613.i, %1365 ], [ %.0398613.i, %1359 ], [ %.0398613.i, %1355 ], [ %.0398613.i, %1088 ]
  %.1403574.i = phi i16 [ %.1403.i, %.critedge.i ], [ %.0402612.i, %1253 ], [ %.0402612.i, %dissect_relative_time.exit.i ], [ %.0402612.i, %dissect_ptp_timeinterval.exit.i ], [ %.0402612.i, %1168 ], [ %.0402612.i, %1130 ], [ %.0402612.i, %1125 ], [ %.0402612.i, %1118 ], [ %.0402612.i, %1111 ], [ %.0402612.i, %1104 ], [ %.0402612.i, %1098 ], [ %.0402612.i, %1372 ], [ %.0402612.i, %1365 ], [ %.0402612.i, %1359 ], [ %.0402612.i, %1355 ], [ %.0402612.i, %1088 ]
  %.1405572.i = phi i32 [ %.1405.i, %.critedge.i ], [ %.0404611.i, %1253 ], [ %.0404611.i, %dissect_relative_time.exit.i ], [ %.0404611.i, %dissect_ptp_timeinterval.exit.i ], [ %.0404611.i, %1168 ], [ %.0404611.i, %1130 ], [ %.0404611.i, %1125 ], [ %.0404611.i, %1118 ], [ %.0404611.i, %1111 ], [ %.0404611.i, %1104 ], [ %.0404611.i, %1098 ], [ %.0404611.i, %1372 ], [ %.0404611.i, %1365 ], [ %.0404611.i, %1359 ], [ %.0404611.i, %1355 ], [ %.0404611.i, %1088 ]
  %.1410570.i = phi ptr [ %.1410.i, %.critedge.i ], [ %spec.store.select.i, %1253 ], [ %spec.store.select.i, %dissect_relative_time.exit.i ], [ %spec.store.select.i, %dissect_ptp_timeinterval.exit.i ], [ %spec.store.select.i, %1168 ], [ %spec.store.select.i, %1130 ], [ %spec.store.select.i, %1125 ], [ %spec.store.select.i, %1118 ], [ %spec.store.select.i, %1111 ], [ %spec.store.select.i, %1104 ], [ %spec.store.select.i, %1098 ], [ %spec.store.select.i, %1372 ], [ %spec.store.select.i, %1365 ], [ %spec.store.select.i, %1359 ], [ %spec.store.select.i, %1355 ], [ %spec.store.select.i, %1088 ]
  %.3556569.i = phi ptr [ %.3556.i, %.critedge.i ], [ %.1554.i, %1253 ], [ %.1554.i, %dissect_relative_time.exit.i ], [ %.1554.i, %dissect_ptp_timeinterval.exit.i ], [ %.1554.i, %1168 ], [ %.1554.i, %1130 ], [ %.1554.i, %1125 ], [ %.1554.i, %1118 ], [ %.1554.i, %1111 ], [ %.1554.i, %1104 ], [ %.1554.i, %1098 ], [ %.1554.i, %1372 ], [ %.1554.i, %1365 ], [ %.1554.i, %1359 ], [ %.1554.i, %1355 ], [ %.1554.i, %1088 ]
  %1376 = load ptr, ptr %8, align 8
  %1377 = icmp eq ptr %1376, null
  %or.cond74.i = and i1 %998, %1377
  br i1 %or.cond74.i, label %1382, label %1378

1378:                                             ; preds = %.critedge.thread.i
  %1379 = getelementptr inbounds i8, ptr %.1410570.i, i64 24
  %1380 = load i32, ptr %1379, align 8
  %1381 = call ptr @proto_item_add_subtree(ptr noundef %1376, i32 noundef %1380) #11
  br label %1391

1382:                                             ; preds = %.critedge.thread.i
  %1383 = call i32 @llvm.smin.i32(i32 %1027, i32 %1000)
  %1384 = getelementptr inbounds i8, ptr %.1410570.i, i64 24
  %1385 = load i32, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %.1410570.i, i64 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  %1390 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.2580.i, ptr noundef %0, i32 noundef %.0406608.i, i32 noundef %1383, i32 noundef %1385, ptr noundef nonnull %8, ptr noundef nonnull @.str.434, ptr noundef %1389) #11
  br label %1391

1391:                                             ; preds = %1382, %1378, %.critedge.i
  %.2579.i = phi ptr [ %.2580.i, %1382 ], [ %.2580.i, %1378 ], [ %.2.i150, %.critedge.i ]
  %.1397577.i = phi ptr [ %.1397578.i, %1382 ], [ %.1397578.i, %1378 ], [ %.1397.i, %.critedge.i ]
  %.3575.i = phi i16 [ %.3576.i, %1382 ], [ %.3576.i, %1378 ], [ %.3.i, %.critedge.i ]
  %.1403573.i = phi i16 [ %.1403574.i, %1382 ], [ %.1403574.i, %1378 ], [ %.1403.i, %.critedge.i ]
  %.1405571.i = phi i32 [ %.1405572.i, %1382 ], [ %.1405572.i, %1378 ], [ %.1405.i, %.critedge.i ]
  %.3556568.i = phi ptr [ %.3556569.i, %1382 ], [ %.3556569.i, %1378 ], [ %.3556.i, %.critedge.i ]
  %.1558.i = phi ptr [ %1390, %1382 ], [ %1381, %1378 ], [ %.0557.i, %.critedge.i ]
  %1392 = load i32, ptr @hf_erf_meta_tag_type, align 4
  %1393 = load ptr, ptr @erf_meta_index.4, align 8
  %1394 = call ptr @wmem_array_get_raw(ptr noundef %1393) #11
  %1395 = call ptr @val_to_str_const(i32 noundef %1004, ptr noundef %1394, ptr noundef nonnull @.str.415) #11
  %1396 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1558.i, i32 noundef %1392, ptr noundef %0, i32 noundef %.0406608.i, i32 noundef 2, i32 noundef %1004, ptr noundef nonnull @.str.432, ptr noundef %1395, i32 noundef %1004) #11
  %1397 = load i32, ptr @hf_erf_meta_tag_len, align 4
  %1398 = call ptr @proto_tree_add_uint(ptr noundef %.1558.i, i32 noundef %1397, ptr noundef %0, i32 noundef %1002, i32 noundef 2, i32 noundef %1026) #11
  %.not438.i = icmp eq ptr %.3556568.i, null
  br i1 %.not438.i, label %1402, label %1399

1399:                                             ; preds = %1391
  %1400 = load ptr, ptr %8, align 8
  %1401 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1400, ptr noundef nonnull %.3556568.i) #11
  br label %1402

1402:                                             ; preds = %1399, %1391
  %1403 = add nuw nsw i32 %1026, 7
  %1404 = and i32 %1403, 131068
  %1405 = add i32 %1404, %.0406608.i
  %1406 = sub i32 %992, %1405
  %1407 = icmp sgt i32 %1406, 3
  br i1 %1407, label %999, label %._crit_edge.i139, !llvm.loop !23

._crit_edge.i139:                                 ; preds = %1402, %983
  %.0406.lcssa.i = phi i32 [ 0, %983 ], [ %1405, %1402 ]
  %.0404.lcssa.i = phi i32 [ 0, %983 ], [ %.1405571.i, %1402 ]
  %.0402.lcssa.i = phi i16 [ 0, %983 ], [ %.1403573.i, %1402 ]
  %.0396.lcssa.i = phi ptr [ null, %983 ], [ %.1397577.i, %1402 ]
  %.not.i140 = icmp eq i32 %992, %.0406.lcssa.i
  br i1 %.not.i140, label %1411, label %1408

1408:                                             ; preds = %._crit_edge.i139
  %1409 = call ptr @proto_tree_get_parent(ptr noundef %33) #11
  %1410 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1409, ptr noundef nonnull @ei_erf_meta_truncated_record) #11
  br label %1411

1411:                                             ; preds = %1408, %._crit_edge.i139
  %1412 = load ptr, ptr %9, align 8
  %1413 = sub i32 %.0406.lcssa.i, %.0404.lcssa.i
  call void @proto_item_set_len(ptr noundef %1412, i32 noundef %1413) #11
  %.not.i454.i = icmp eq ptr %.0396.lcssa.i, null
  br i1 %.not.i454.i, label %dissect_meta_record_tags.exit, label %1414

1414:                                             ; preds = %1411
  %1415 = zext i16 %.0402.lcssa.i to i32
  %1416 = icmp eq i32 %1413, %1415
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %1414
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0396.lcssa.i, ptr noundef nonnull @.str.435) #11
  br label %dissect_meta_record_tags.exit

1418:                                             ; preds = %1414
  %.not12.i455.i = icmp eq i16 %.0402.lcssa.i, 0
  br i1 %.not12.i455.i, label %dissect_meta_record_tags.exit, label %1419

1419:                                             ; preds = %1418
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0396.lcssa.i, ptr noundef nonnull @.str.436, i32 noundef %1413) #11
  %1420 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %.0396.lcssa.i, ptr noundef nonnull @ei_erf_meta_section_len_error) #11
  br label %dissect_meta_record_tags.exit

dissect_meta_record_tags.exit:                    ; preds = %1411, %1417, %1418, %1419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 241, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %1423

1421:                                             ; preds = %dissect_erf_pseudo_extension_header.exit
  %1422 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %1423

1423:                                             ; preds = %966, %.thread, %.thread161, %975, %979, %751, %754, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %dissect_erf_pseudo_extension_header.exit, %639, %642, %619, %621, %1421, %dissect_meta_record_tags.exit, %869, %818, %815, %671, %644
  %1424 = call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %1424
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @erf_atm_guess_traffic_type(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 4, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 10
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
  %22 = getelementptr inbounds i8, ptr %2, i64 20
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
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @erf_state.0, align 8
  %22 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef nonnull %12, ptr noundef nonnull %15) #11
  br label %23

23:                                               ; preds = %10, %3
  %.0 = phi ptr [ %9, %3 ], [ %15, %10 ]
  %24 = getelementptr inbounds i8, ptr %.0, i64 8
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
define internal fastcc void @dissect_host_id_source_id(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 20
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
  %.021.i = phi i32 [ %21, %18 ], [ %28, %25 ], [ -1, %23 ]
  %30 = call ptr @wmem_list_frame_next(ptr noundef nonnull %17) #11
  %.not32.i = icmp eq ptr %30, null
  br i1 %.not32.i, label %erf_source_find_closest.exit, label %.sink.split.i

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @wmem_list_head(ptr noundef %33) #11
  %.not30.i = icmp eq ptr %34, null
  br i1 %.not30.i, label %erf_source_find_closest.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %34, %31 ]
  %.1.ph.i = phi i32 [ %.021.i, %29 ], [ -1, %31 ]
  %35 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.sink.i) #11
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  br label %erf_source_find_closest.exit

erf_source_find_closest.exit:                     ; preds = %5, %29, %31, %.sink.split.i
  %.1.i = phi i32 [ -1, %5 ], [ %.021.i, %29 ], [ -1, %31 ], [ %.1.ph.i, %.sink.split.i ]
  %.0.i = phi i32 [ -1, %5 ], [ -1, %29 ], [ -1, %31 ], [ %37, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq i32 %.1.i, -1
  %.0 = select i1 %.not, i32 %.0.i, i32 %.1.i
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
  %50 = getelementptr inbounds i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not5.i = icmp eq ptr %51, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 28
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
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i36 = icmp eq ptr %60, null
  br i1 %.not5.i36, label %proto_item_set_generated.exit37, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 28
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
  %69 = getelementptr inbounds i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not5.i39 = icmp eq ptr %70, null
  br i1 %.not5.i39, label %proto_item_set_generated.exit40, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 28
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
  %79 = getelementptr inbounds i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not5.i42 = icmp eq ptr %80, null
  br i1 %.not5.i42, label %proto_item_set_generated.exit43, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit43

proto_item_set_generated.exit43:                  ; preds = %75, %78, %81
  %85 = getelementptr inbounds i8, ptr %1, i64 80
  %86 = load ptr, ptr %85, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %86, i32 noundef %.0.i) #11
  br label %87

87:                                               ; preds = %proto_item_set_generated.exit43, %proto_item_set_generated.exit40
  br i1 %.not, label %100, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr @hf_erf_source_prev, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %.029, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1.i) #11
  store ptr %90, ptr %7, align 8
  %.not.i44 = icmp eq ptr %90, null
  br i1 %.not.i44, label %proto_item_set_generated.exit46, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not5.i45 = icmp eq ptr %93, null
  br i1 %.not5.i45, label %proto_item_set_generated.exit46, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 4
  br label %proto_item_set_generated.exit46

proto_item_set_generated.exit46:                  ; preds = %88, %91, %94
  %98 = getelementptr inbounds i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %99, i32 noundef %.1.i) #11
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define internal fastcc ptr @dissect_relative_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 2584, ptr noundef nonnull @.str.437) #12
  unreachable

8:                                                ; preds = %6
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 999999
  %or.cond = icmp ult i32 %14, 1999999
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.438, i32 noundef %13) #11
  br label %19

17:                                               ; preds = %11, %8
  %18 = tail call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) #11
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi ptr [ %16, %15 ], [ %18, %17 ]
  ret ptr %.0
}

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @erf_ts_to_nstime(i64 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #6 {
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
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  %15 = icmp ugt i32 %13, 999999999
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
define internal i32 @erf_anchor_key_hash(ptr nocapture noundef readonly %0) #8 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @erf_anchor_key_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
