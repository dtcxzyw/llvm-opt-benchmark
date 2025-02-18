target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._epl_segmentation = type { i8, i8, i8, i8 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._epl_sdo_reassembly = type { [64 x [64 x i32]] }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.epl_datatype = type { ptr, ptr, i32, i8 }
%struct.profile = type { i16, i8, %struct._address, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.object = type { %struct.od_entry, ptr }
%struct.od_entry = type { i16, i16, [64 x i8], ptr, i64 }
%struct.object_mapping = type { %struct.anon, %struct.anon, i16, i16, i32, %struct.anon.0, ptr, ptr, [32 x i8] }
%struct.anon = type { i16, i8 }
%struct.anon.0 = type { i32, i32 }
%struct.subobject = type { %struct.range_admin_tag, %struct.od_entry }
%struct.range_admin_tag = type { i32, i32 }
%struct.device_profile_uat_assoc = type { ptr, i32, i32, i32 }
%struct.nodeid_profile_uat_assoc = type { ptr, i8, %union.anon, ptr }
%union.anon = type { %struct._address }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.3, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.epl_convo = type { i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, [4 x %struct.read_req] }
%struct.read_req = type { i16, i8, i8, ptr, ptr }
%struct.duplication_key = type { i8, i8, i8, i8 }
%struct.duplication_data = type { i32 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._GByteArray = type { ptr, i32 }

@use_xdc_mappings = internal global i8 1, align 1
@proto_register_epl.hf = internal global [231 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_epl_mtyp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @mtyp_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_node, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_dest, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_src, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_payload_real, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_amni, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_ainv, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc_mc, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc_ps, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc_dna_an, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc_nettime, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc_relativetime, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_ms, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_ea, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_rd, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_sls, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_fls, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_pdov, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 6, ptr @elp_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_size, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_stat_ms, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @epl_nmt_ms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_stat_cs, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @epl_nmt_cs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_ms, %struct._header_field_info { ptr @.str.37, ptr @.str.54, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_en, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_rd, %struct._header_field_info { ptr @.str.41, ptr @.str.57, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_pr, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @epl_pr_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_rs, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_sls, %struct._header_field_info { ptr @.str.43, ptr @.str.62, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_fls, %struct._header_field_info { ptr @.str.45, ptr @.str.63, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_pdov, %struct._header_field_info { ptr @.str.47, ptr @.str.64, i32 4, i32 6, ptr @elp_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_size, %struct._header_field_info { ptr @.str.49, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_stat_ms, %struct._header_field_info { ptr @.str.51, ptr @.str.66, i32 4, i32 2, ptr @epl_nmt_ms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_stat_cs, %struct._header_field_info { ptr @.str.51, ptr @.str.66, i32 4, i32 2, ptr @epl_nmt_cs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_ea, %struct._header_field_info { ptr @.str.39, ptr @.str.67, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_er, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_svid, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 257, ptr @soa_svid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_svtg, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_eplv, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 6, ptr @elp_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_rrflags, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_rrflags_mnred, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_rrflags_cblred, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_rrflags_ringred, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_active_inactive, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_rrflags_ringstat, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_open_closed, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_sync, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_mac, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_tm, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_mnd_sec, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_mnd_fst, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_sec, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_fst, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_set, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_res, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_mac_end, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_tm_end, %struct._header_field_info { ptr @.str.90, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_mnd_sec_end, %struct._header_field_info { ptr @.str.92, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_mnd_fst_end, %struct._header_field_info { ptr @.str.94, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_sec_end, %struct._header_field_info { ptr @.str.96, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_fst_end, %struct._header_field_info { ptr @.str.98, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_dna_an_glb, %struct._header_field_info { ptr @.str.30, ptr @.str.111, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_dna_an_lcl, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_svid, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 258, ptr @asnd_svid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_svtg, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_en, %struct._header_field_info { ptr @.str.55, ptr @.str.118, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_ec, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_pr, %struct._header_field_info { ptr @.str.58, ptr @.str.121, i32 4, i32 1, ptr @epl_pr_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_rs, %struct._header_field_info { ptr @.str.60, ptr @.str.122, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_sls, %struct._header_field_info { ptr @.str.43, ptr @.str.123, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_fls, %struct._header_field_info { ptr @.str.45, ptr @.str.124, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_stat_ms, %struct._header_field_info { ptr @.str.51, ptr @.str.125, i32 4, i32 2, ptr @epl_nmt_ms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_stat_cs, %struct._header_field_info { ptr @.str.51, ptr @.str.125, i32 4, i32 2, ptr @epl_nmt_cs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_ever, %struct._header_field_info { ptr @.str.74, ptr @.str.126, i32 4, i32 6, ptr @elp_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit0, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit1, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit2, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit3, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit4, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit5, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit6, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit7, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit8, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit9, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bitA, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bitB, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bitC, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bitD, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bitE, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bitF, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit10, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit11, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit12, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit13, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit14, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit21, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_mtu, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_pis, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_pos, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_rst, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_dt, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_dt_add, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_profile_path, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_vid, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_productcode, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_rno, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_sno, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_vex1, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_vcd, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_vct, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_ad, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_at, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_ipa, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_snm, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_gtw, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_hn, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_vex2, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_en, %struct._header_field_info { ptr @.str.55, ptr @.str.215, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_ec, %struct._header_field_info { ptr @.str.119, ptr @.str.216, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_pr, %struct._header_field_info { ptr @.str.58, ptr @.str.217, i32 4, i32 1, ptr @epl_pr_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_rs, %struct._header_field_info { ptr @.str.60, ptr @.str.218, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_sls, %struct._header_field_info { ptr @.str.43, ptr @.str.219, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_fls, %struct._header_field_info { ptr @.str.45, ptr @.str.220, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_stat_ms, %struct._header_field_info { ptr @.str.51, ptr @.str.221, i32 4, i32 2, ptr @epl_nmt_ms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_stat_cs, %struct._header_field_info { ptr @.str.51, ptr @.str.221, i32 4, i32 2, ptr @epl_nmt_cs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_sync, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_fst_val, %struct._header_field_info { ptr @.str.98, ptr @.str.224, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_sec_val, %struct._header_field_info { ptr @.str.96, ptr @.str.225, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_mode, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_latency, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_node, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_delay, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_pre_fst, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_pre_sec, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit0, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit1, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit2, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit3, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit4, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit5, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit7, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_devicespecific_err, %struct._header_field_info { ptr @.str.248, ptr @.str.252, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_type, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_type_profile, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_type_mode, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_type_bit14, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_type_bit15, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_code, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 514, ptr @errorcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_time, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_add, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtrequest_rcid, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtrequest_rct, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtrequest_rcd, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_cid, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 517, ptr @asnd_cid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_resetnode_reason, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 514, ptr @errorcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_cdat, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtnethostnameset_hn, %struct._header_field_info { ptr @.str.211, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtflusharpentry_nid, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtpublishtime_dt, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_flags, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_ltv, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_hpm, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_nnn, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_mac, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_cnn, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_currmac, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_hubenmsk, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_currnn, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_newnn, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_leasetime, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_seq, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_seq_receive_sequence_number, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_seq_receive_con, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr @epl_sdo_receive_con_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_seq_send_sequence_number, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_seq_send_con, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr @epl_sdo_send_con_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_transaction_id, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_response, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 1, ptr @epl_sdo_asnd_cmd_response, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_abort, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 1, ptr @epl_sdo_asnd_cmd_abort, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_sub_abort, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 1, ptr @epl_sdo_asnd_cmd_abort, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_segmentation, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr @epl_sdo_asnd_cmd_segmentation, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_command_id, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 513, ptr @epl_sdo_asnd_commands_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_segment_size, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_size, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_padding, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_abort_code, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 514, ptr @sdo_cmd_abort_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_index, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_subindex, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_mapping, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_mapping_offset, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_mapping_length, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragments, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment_overlap, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment_multiple_tails, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment_error, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment_count, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_reassembled, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_reassembled_in, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_reassembled_length, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_reassembled_data, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_sdo_multi_param_sub_abort, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pdo, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pdo_index, %struct._header_field_info { ptr @.str.348, ptr @.str.384, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pdo_subindex, %struct._header_field_info { ptr @.str.350, ptr @.str.385, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta_mapping_index, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta_mapping_subindex, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta_lifetime_start, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta_lifetime_end, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta_offset, %struct._header_field_info { ptr @.str.352, ptr @.str.396, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta_length, %struct._header_field_info { ptr @.str.354, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_boolean, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_int, %struct._header_field_info { ptr @.str.398, ptr @.str.400, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_uint, %struct._header_field_info { ptr @.str.398, ptr @.str.401, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_real, %struct._header_field_info { ptr @.str.398, ptr @.str.402, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_string, %struct._header_field_info { ptr @.str.398, ptr @.str.403, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_octet_string, %struct._header_field_info { ptr @.str.398, ptr @.str.404, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_mac, %struct._header_field_info { ptr @.str.398, ptr @.str.405, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_ipv4, %struct._header_field_info { ptr @.str.398, ptr @.str.406, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_time, %struct._header_field_info { ptr @.str.398, ptr @.str.407, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_epl_mtyp = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"MessageType\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"epl.mtyp\00", align 1
@hf_epl_node = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"epl.node\00", align 1
@hf_epl_dest = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"epl.dest\00", align 1
@hf_epl_src = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"epl.src\00", align 1
@hf_epl_payload_real = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Captured Size\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"epl.payload.capture_size\00", align 1
@hf_epl_soc = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"SoC\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"epl.soc\00", align 1
@hf_epl_preq = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"PReq\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"epl.preq\00", align 1
@hf_epl_pres = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"PRes\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"epl.pres\00", align 1
@hf_epl_soa = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"SoA\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"epl.soa\00", align 1
@hf_epl_asnd = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"ASnd\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"epl.asnd\00", align 1
@hf_epl_amni = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"AMNI\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"epl.amni\00", align 1
@hf_epl_ainv = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"AInv\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"epl.ainv\00", align 1
@hf_epl_soc_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"epl.soc.flags\00", align 1
@hf_epl_soc_mc = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [33 x i8] c"MC (Multiplexed Cycle Completed)\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"epl.soc.mc\00", align 1
@hf_epl_soc_ps = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"PS (Prescaled Slot)\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"epl.soc.ps\00", align 1
@hf_epl_soc_dna_an = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"AN (Global)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"epl.soc.an\00", align 1
@hf_epl_soc_nettime = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"NetTime\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"epl.soc.nettime\00", align 1
@hf_epl_soc_relativetime = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"RelativeTime\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"epl.soc.relativetime\00", align 1
@hf_epl_preq_flags = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"epl.preq.flags\00", align 1
@hf_epl_preq_ms = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"MS (Multiplexed Slot)\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"epl.preq.ms\00", align 1
@hf_epl_preq_ea = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"EA (Exception Acknowledge)\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"epl.preq.ea\00", align 1
@hf_epl_preq_rd = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"RD (Ready)\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"epl.preq.rd\00", align 1
@hf_epl_preq_sls = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [25 x i8] c"SLS (Second Link Status)\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"epl.preq.sls\00", align 1
@hf_epl_preq_fls = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [24 x i8] c"FLS (First Link Status)\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"epl.preq.fls\00", align 1
@hf_epl_preq_pdov = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"PDOVersion\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"epl.preq.pdov\00", align 1
@hf_epl_preq_size = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"epl.preq.size\00", align 1
@hf_epl_pres_stat_ms = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"NMTStatus\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"epl.pres.stat\00", align 1
@hf_epl_pres_stat_cs = internal global i32 0, align 4
@hf_epl_pres_flags = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"epl.pres.flags\00", align 1
@hf_epl_pres_ms = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [12 x i8] c"epl.pres.ms\00", align 1
@hf_epl_pres_en = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"EN (Exception New)\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"epl.pres.en\00", align 1
@hf_epl_pres_rd = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"epl.pres.rd\00", align 1
@hf_epl_pres_pr = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"PR (Priority)\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"epl.pres.pr\00", align 1
@hf_epl_pres_rs = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"RS (RequestToSend)\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"epl.pres.rs\00", align 1
@hf_epl_pres_sls = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"epl.pres.sls\00", align 1
@hf_epl_pres_fls = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [13 x i8] c"epl.pres.fls\00", align 1
@hf_epl_pres_pdov = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"epl.pres.pdov\00", align 1
@hf_epl_pres_size = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"epl.pres.size\00", align 1
@hf_epl_soa_stat_ms = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"epl.soa.stat\00", align 1
@hf_epl_soa_stat_cs = internal global i32 0, align 4
@hf_epl_soa_ea = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"epl.soa.ea\00", align 1
@hf_epl_soa_er = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"ER (Exception Reset)\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"epl.soa.er\00", align 1
@hf_epl_soa_svid = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"RequestedServiceID\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"epl.soa.svid\00", align 1
@soa_svid_vals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.526 }, %struct._range_string { i64 1, i64 1, ptr @.str.527 }, %struct._range_string { i64 2, i64 2, ptr @.str.528 }, %struct._range_string { i64 3, i64 3, ptr @.str.529 }, %struct._range_string { i64 4, i64 5, ptr @.str.530 }, %struct._range_string { i64 6, i64 6, ptr @.str.531 }, %struct._range_string { i64 7, i64 159, ptr @.str.530 }, %struct._range_string { i64 160, i64 254, ptr @.str.532 }, %struct._range_string { i64 255, i64 255, ptr @.str.533 }, %struct._range_string zeroinitializer], align 16
@hf_epl_soa_svtg = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"RequestedServiceTarget\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"epl.soa.svtg\00", align 1
@hf_epl_soa_eplv = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"EPLVersion\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"epl.soa.eplv\00", align 1
@hf_epl_soa_rrflags = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"RedundancyFlags\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"epl.soa.rrFlags\00", align 1
@hf_epl_soa_rrflags_mnred = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"MR - MN Redundancy\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"epl.soa.rrFlags.mnred\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_epl_soa_rrflags_cblred = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"CR - Cable Redundancy\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"epl.soa.rrFlags.cblred\00", align 1
@hf_epl_soa_rrflags_ringred = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"RR - Ring Redundancy\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"epl.soa.rrFlags.ringred\00", align 1
@hf_epl_soa_rrflags_ringstat = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"RR - Ring Status\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"epl.soa.rrFlags.ringstat\00", align 1
@tfs_open_closed = external constant %struct.true_false_string, align 8
@hf_epl_soa_sync = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"SyncControl\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"epl.soa.sync\00", align 1
@hf_epl_soa_mac = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [20 x i8] c"DestMacAddressValid\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"epl.soa.adva\00", align 1
@hf_epl_soa_pre_tm = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"PResFallBackTimeoutValid\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"epl.soa.tm\00", align 1
@hf_epl_soa_mnd_sec = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [23 x i8] c"SyncMNDelaySecondValid\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"epl.soa.mnsc\00", align 1
@hf_epl_soa_mnd_fst = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"SyncMNDelayFirstValid\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"epl.soa.mnft\00", align 1
@hf_epl_soa_pre_sec = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"PResTimeSecondValid\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"epl.soa.prsc\00", align 1
@hf_epl_soa_pre_fst = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [19 x i8] c"PResTimeFirstValid\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"epl.soa.prft\00", align 1
@hf_epl_soa_pre_set = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"PResModeSet\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"epl.soa.prmst\00", align 1
@hf_epl_soa_pre_res = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"PResModeReset\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"epl.soa.prmrst\00", align 1
@hf_epl_soa_mac_end = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"DestMacAddress\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"epl.soa.adva.end\00", align 1
@hf_epl_soa_pre_tm_end = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"epl.soa.tm.end\00", align 1
@hf_epl_soa_mnd_sec_end = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"epl.soa.mnsc.end\00", align 1
@hf_epl_soa_mnd_fst_end = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"epl.soa.mnft.end\00", align 1
@hf_epl_soa_pre_sec_end = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [17 x i8] c"epl.soa.prsc.end\00", align 1
@hf_epl_soa_pre_fst_end = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"epl.soa.prft.end\00", align 1
@hf_epl_soa_dna_an_glb = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"epl.soa.an.global\00", align 1
@hf_epl_soa_dna_an_lcl = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"AN (Local)\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"epl.soa.an.local\00", align 1
@hf_epl_asnd_svid = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"Requested Service ID\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"epl.asnd.svid\00", align 1
@asnd_svid_vals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.530 }, %struct._range_string { i64 1, i64 1, ptr @.str.534 }, %struct._range_string { i64 2, i64 2, ptr @.str.535 }, %struct._range_string { i64 3, i64 3, ptr @.str.524 }, %struct._range_string { i64 4, i64 4, ptr @.str.536 }, %struct._range_string { i64 5, i64 5, ptr @.str.537 }, %struct._range_string { i64 6, i64 6, ptr @.str.222 }, %struct._range_string { i64 7, i64 159, ptr @.str.530 }, %struct._range_string { i64 160, i64 254, ptr @.str.532 }, %struct._range_string { i64 255, i64 255, ptr @.str.530 }, %struct._range_string zeroinitializer], align 16
@hf_epl_asnd_svtg = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [25 x i8] c"Requested Service Target\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"epl.asnd.svtg\00", align 1
@hf_epl_asnd_identresponse_en = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"epl.asnd.ires.en\00", align 1
@hf_epl_asnd_identresponse_ec = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [21 x i8] c"EC (Exception Clear)\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"epl.asnd.ires.ec\00", align 1
@hf_epl_asnd_identresponse_pr = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [17 x i8] c"epl.asnd.ires.pr\00", align 1
@hf_epl_asnd_identresponse_rs = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [17 x i8] c"epl.asnd.ires.rs\00", align 1
@hf_epl_asnd_identresponse_sls = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"epl.asnd.ires.sls\00", align 1
@hf_epl_asnd_identresponse_fls = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"epl.asnd.ires.fls\00", align 1
@hf_epl_asnd_identresponse_stat_ms = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"epl.asnd.ires.state\00", align 1
@hf_epl_asnd_identresponse_stat_cs = internal global i32 0, align 4
@hf_epl_asnd_identresponse_ever = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [21 x i8] c"epl.asnd.ires.eplver\00", align 1
@hf_epl_asnd_identresponse_feat = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"FeatureFlags\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"epl.asnd.ires.features\00", align 1
@hf_epl_asnd_identresponse_feat_bit0 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"Isochronous\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bit0\00", align 1
@hf_epl_asnd_identresponse_feat_bit1 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [14 x i8] c"SDO by UDP/IP\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bit1\00", align 1
@hf_epl_asnd_identresponse_feat_bit2 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"SDO by ASnd\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bit2\00", align 1
@hf_epl_asnd_identresponse_feat_bit3 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"SDO by PDO\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bit3\00", align 1
@hf_epl_asnd_identresponse_feat_bit4 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"NMT Info Services\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bit4\00", align 1
@hf_epl_asnd_identresponse_feat_bit5 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"Ext. NMT State Commands\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bit5\00", align 1
@hf_epl_asnd_identresponse_feat_bit6 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [20 x i8] c"Dynamic PDO Mapping\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bit6\00", align 1
@hf_epl_asnd_identresponse_feat_bit7 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [22 x i8] c"NMT Service by UDP/IP\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bit7\00", align 1
@hf_epl_asnd_identresponse_feat_bit8 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [22 x i8] c"Configuration Manager\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bit8\00", align 1
@hf_epl_asnd_identresponse_feat_bit9 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [19 x i8] c"Multiplexed Access\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bit9\00", align 1
@hf_epl_asnd_identresponse_feat_bitA = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"NodeID setup by SW\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bitA\00", align 1
@hf_epl_asnd_identresponse_feat_bitB = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [23 x i8] c"MN Basic Ethernet Mode\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bitB\00", align 1
@hf_epl_asnd_identresponse_feat_bitC = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"Routing Type 1 Support\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bitC\00", align 1
@hf_epl_asnd_identresponse_feat_bitD = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [23 x i8] c"Routing Type 2 Support\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bitD\00", align 1
@hf_epl_asnd_identresponse_feat_bitE = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [19 x i8] c"SDO Read/Write All\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bitE\00", align 1
@hf_epl_asnd_identresponse_feat_bitF = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [24 x i8] c"SDO Read/Write Multiple\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"epl.asnd.ires.features.bitF\00", align 1
@hf_epl_asnd_identresponse_feat_bit10 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [23 x i8] c"Multiple-ASend Support\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"epl.asnd.ires.features.bit10\00", align 1
@hf_epl_asnd_identresponse_feat_bit11 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"Ring Redundancy\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"epl.asnd.ires.features.bit11\00", align 1
@hf_epl_asnd_identresponse_feat_bit12 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"PResChaining\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"epl.asnd.ires.features.bit12\00", align 1
@hf_epl_asnd_identresponse_feat_bit13 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [19 x i8] c"Multiple PReq/PRes\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"epl.asnd.ires.features.bit13\00", align 1
@hf_epl_asnd_identresponse_feat_bit14 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [24 x i8] c"Dynamic Node Allocation\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"epl.asnd.ires.features.bit14\00", align 1
@hf_epl_asnd_identresponse_feat_bit21 = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [15 x i8] c"Modular Device\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"epl.asnd.ires.features.bit21\00", align 1
@hf_epl_asnd_identresponse_mtu = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"epl.asnd.ires.mtu\00", align 1
@hf_epl_asnd_identresponse_pis = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [11 x i8] c"PollInSize\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"epl.asnd.ires.pollinsize\00", align 1
@hf_epl_asnd_identresponse_pos = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [12 x i8] c"PollOutSize\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"epl.asnd.ires.polloutsizes\00", align 1
@hf_epl_asnd_identresponse_rst = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"ResponseTime\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"epl.asnd.ires.resptime\00", align 1
@hf_epl_asnd_identresponse_dt = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [11 x i8] c"DeviceType\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"epl.asnd.ires.devicetype\00", align 1
@hf_epl_asnd_identresponse_dt_add = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [27 x i8] c"DeviceType additional info\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"epl.asnd.ires.devicetype.add\00", align 1
@hf_epl_asnd_identresponse_profile_path = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"Profile Path\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"epl.asnd.ires.profilepath\00", align 1
@hf_epl_asnd_identresponse_vid = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [9 x i8] c"VendorId\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"epl.asnd.ires.vendorid\00", align 1
@hf_epl_asnd_identresponse_productcode = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"ProductCode\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"epl.asnd.ires.productcode\00", align 1
@hf_epl_asnd_identresponse_rno = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [15 x i8] c"RevisionNumber\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"epl.asnd.ires.revisionno\00", align 1
@hf_epl_asnd_identresponse_sno = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"SerialNumber\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"epl.asnd.ires.serialno\00", align 1
@hf_epl_asnd_identresponse_vex1 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [25 x i8] c"VendorSpecificExtension1\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"epl.asnd.ires.vendorext1\00", align 1
@hf_epl_asnd_identresponse_vcd = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [24 x i8] c"VerifyConfigurationDate\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"epl.asnd.ires.confdate\00", align 1
@hf_epl_asnd_identresponse_vct = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [24 x i8] c"VerifyConfigurationTime\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"epl.asnd.ires.conftime\00", align 1
@hf_epl_asnd_identresponse_ad = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"ApplicationSwDate\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"epl.asnd.ires.appswdate\00", align 1
@hf_epl_asnd_identresponse_at = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [18 x i8] c"ApplicationSwTime\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"epl.asnd.ires.appswtime\00", align 1
@hf_epl_asnd_identresponse_ipa = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [10 x i8] c"IPAddress\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"epl.asnd.ires.ip\00", align 1
@hf_epl_asnd_identresponse_snm = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [11 x i8] c"SubnetMask\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"epl.asnd.ires.subnet\00", align 1
@hf_epl_asnd_identresponse_gtw = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [15 x i8] c"DefaultGateway\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"epl.asnd.ires.gateway\00", align 1
@hf_epl_asnd_identresponse_hn = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"HostName\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"epl.asnd.ires.hostname\00", align 1
@hf_epl_asnd_identresponse_vex2 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [25 x i8] c"VendorSpecificExtension2\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"epl.asnd.ires.vendorext2\00", align 1
@hf_epl_asnd_statusresponse_en = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [17 x i8] c"epl.asnd.sres.en\00", align 1
@hf_epl_asnd_statusresponse_ec = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [17 x i8] c"epl.asnd.sres.ec\00", align 1
@hf_epl_asnd_statusresponse_pr = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [17 x i8] c"epl.asnd.sres.pr\00", align 1
@hf_epl_asnd_statusresponse_rs = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [17 x i8] c"epl.asnd.sres.rs\00", align 1
@hf_epl_asnd_statusresponse_sls = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [18 x i8] c"epl.asnd.sres.sls\00", align 1
@hf_epl_asnd_statusresponse_fls = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [18 x i8] c"epl.asnd.sres.fls\00", align 1
@hf_epl_asnd_statusresponse_stat_ms = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [19 x i8] c"epl.asnd.sres.stat\00", align 1
@hf_epl_asnd_statusresponse_stat_cs = internal global i32 0, align 4
@hf_epl_asnd_syncResponse_sync = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [13 x i8] c"SyncResponse\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"epl.asnd.syncresponse.sync\00", align 1
@hf_epl_asnd_syncResponse_fst_val = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [30 x i8] c"epl.asnd.syncresponse.fst.val\00", align 1
@hf_epl_asnd_syncResponse_sec_val = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [30 x i8] c"epl.asnd.syncresponse.sec.val\00", align 1
@hf_epl_asnd_syncResponse_mode = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [15 x i8] c"PResModeStatus\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"epl.asnd.syncresponse.mode\00", align 1
@hf_epl_asnd_syncResponse_latency = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"Latency\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"epl.asnd.syncresponse.latency\00", align 1
@hf_epl_asnd_syncResponse_node = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [17 x i8] c"SyncDelayStation\00", align 1
@.str.231 = private unnamed_addr constant [36 x i8] c"epl.asnd.syncresponse.delay.station\00", align 1
@hf_epl_asnd_syncResponse_delay = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [10 x i8] c"SyncDelay\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"epl.asnd.syncresponse.delay\00", align 1
@hf_epl_asnd_syncResponse_pre_fst = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [14 x i8] c"PResTimeFirst\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"epl.asnd.syncresponse.pres.fst\00", align 1
@hf_epl_asnd_syncResponse_pre_sec = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [15 x i8] c"PResTimeSecond\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"epl.asnd.syncresponse.pres.sec\00", align 1
@hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit0 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [14 x i8] c"Generic error\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"epl.asnd.res.seb.bit0\00", align 1
@hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit1 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"epl.asnd.res.seb.bit1\00", align 1
@hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit2 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"epl.asnd.res.seb.bit2\00", align 1
@hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit3 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"epl.asnd.res.seb.bit3\00", align 1
@hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit4 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [20 x i8] c"Communication error\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"epl.asnd.res.seb.bit4\00", align 1
@hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit5 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [20 x i8] c"Device Profile Spec\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"epl.asnd.res.seb.bit5\00", align 1
@hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit7 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [18 x i8] c"Manufacturer Spec\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"epl.asnd.res.seb.bit7\00", align 1
@hf_epl_asnd_statusresponse_seb_devicespecific_err = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [36 x i8] c"epl.asnd.res.seb.devicespecific_err\00", align 1
@hf_epl_asnd_statusresponse_el_entry_type = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [11 x i8] c"Entry Type\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"epl.asnd.sres.el.entry.type\00", align 1
@hf_epl_asnd_statusresponse_el_entry_type_profile = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.256 = private unnamed_addr constant [36 x i8] c"epl.asnd.sres.el.entry.type.profile\00", align 1
@hf_epl_asnd_statusresponse_el_entry_type_mode = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"epl.asnd.sres.el.entry.type.mode\00", align 1
@hf_epl_asnd_statusresponse_el_entry_type_bit14 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [6 x i8] c"Bit14\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"epl.asnd.sres.el.entry.type.bit14\00", align 1
@hf_epl_asnd_statusresponse_el_entry_type_bit15 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [6 x i8] c"Bit15\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"epl.asnd.sres.el.entry.type.bit15\00", align 1
@hf_epl_asnd_statusresponse_el_entry_code = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"epl.asnd.sres.el.entry.code\00", align 1
@errorcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 45, ptr @errorcode_vals, ptr @.str.538 }, align 8
@hf_epl_asnd_statusresponse_el_entry_time = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"epl.asnd.sres.el.entry.time\00", align 1
@hf_epl_asnd_statusresponse_el_entry_add = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [23 x i8] c"Additional Information\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"epl.asnd.sres.el.entry.add\00", align 1
@hf_epl_asnd_nmtrequest_rcid = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [22 x i8] c"NMTRequestedCommandID\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"epl.asnd.nmtrequest.rcid\00", align 1
@hf_epl_asnd_nmtrequest_rct = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [26 x i8] c"NMTRequestedCommandTarget\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"epl.asnd.nmtrequest.rct\00", align 1
@hf_epl_asnd_nmtrequest_rcd = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [24 x i8] c"NMTRequestedCommandData\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"epl.asnd.nmtrequest.rcd\00", align 1
@hf_epl_asnd_nmtcommand_cid = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [13 x i8] c"NMTCommandId\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"epl.asnd.nmtcommand.cid\00", align 1
@asnd_cid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @asnd_cid_vals, ptr @.str.585 }, align 8
@hf_epl_asnd_nmtcommand_resetnode_reason = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [13 x i8] c"Reset Reason\00", align 1
@.str.278 = private unnamed_addr constant [37 x i8] c"epl.asnd.nmtcommand.resetnode_reason\00", align 1
@hf_epl_asnd_nmtcommand_cdat = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [15 x i8] c"NMTCommandData\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"epl.asnd.nmtcommand.cdat\00", align 1
@hf_epl_asnd_nmtcommand_nmtnethostnameset_hn = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [41 x i8] c"epl.asnd.nmtcommand.nmtnethostnameset.hn\00", align 1
@hf_epl_asnd_nmtcommand_nmtflusharpentry_nid = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [7 x i8] c"NodeID\00", align 1
@.str.283 = private unnamed_addr constant [41 x i8] c"epl.asnd.nmtcommand.nmtflusharpentry.nid\00", align 1
@hf_epl_asnd_nmtcommand_nmtpublishtime_dt = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@.str.285 = private unnamed_addr constant [38 x i8] c"epl.asnd.nmtcommand.nmtpublishtime.dt\00", align 1
@hf_epl_asnd_nmtcommand_nmtdna = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [4 x i8] c"DNA\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"epl.asnd.nmtcommand.dna\00", align 1
@hf_epl_asnd_nmtcommand_nmtdna_flags = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"Valid flags\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"epl.asnd.nmtcommand.dna.flags\00", align 1
@hf_epl_asnd_nmtcommand_nmtdna_ltv = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [17 x i8] c"Lease time valid\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"epl.asnd.nmtcommand.dna.ltv\00", align 1
@hf_epl_asnd_nmtcommand_nmtdna_hpm = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [27 x i8] c"Hub port enable mask valid\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"epl.asnd.nmtcommand.dna.hpm\00", align 1
@hf_epl_asnd_nmtcommand_nmtdna_nnn = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [20 x i8] c"Set new node number\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"epl.asnd.nmtcommand.dna.nnn\00", align 1
@hf_epl_asnd_nmtcommand_nmtdna_mac = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [23 x i8] c"Compare current MAC ID\00", align 1
@.str.297 = private unnamed_addr constant [28 x i8] c"epl.asnd.nmtcommand.dna.mac\00", align 1
@hf_epl_asnd_nmtcommand_nmtdna_cnn = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [28 x i8] c"Compare current node number\00", align 1
@.str.299 = private unnamed_addr constant [28 x i8] c"epl.asnd.nmtcommand.dna.cnn\00", align 1
@hf_epl_asnd_nmtcommand_nmtdna_currmac = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [15 x i8] c"Current MAC ID\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"epl.asnd.nmtcommand.dna.currmac\00", align 1
@hf_epl_asnd_nmtcommand_nmtdna_hubenmsk = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [21 x i8] c"Hub port enable mask\00", align 1
@.str.303 = private unnamed_addr constant [33 x i8] c"epl.asnd.nmtcommand.dna.hubenmsk\00", align 1
@hf_epl_asnd_nmtcommand_nmtdna_currnn = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [20 x i8] c"Current node number\00", align 1
@.str.305 = private unnamed_addr constant [31 x i8] c"epl.asnd.nmtcommand.dna.currnn\00", align 1
@hf_epl_asnd_nmtcommand_nmtdna_newnn = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [16 x i8] c"New node number\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"epl.asnd.nmtcommand.dna.newnn\00", align 1
@hf_epl_asnd_nmtcommand_nmtdna_leasetime = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [11 x i8] c"Lease Time\00", align 1
@.str.309 = private unnamed_addr constant [34 x i8] c"epl.asnd.nmtcommand.dna.leasetime\00", align 1
@hf_epl_asnd_sdo_seq = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [15 x i8] c"Sequence Layer\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"epl.asnd.sdo.seq\00", align 1
@hf_epl_asnd_sdo_seq_receive_sequence_number = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [22 x i8] c"ReceiveSequenceNumber\00", align 1
@.str.313 = private unnamed_addr constant [41 x i8] c"epl.asnd.sdo.seq.receive.sequence.number\00", align 1
@hf_epl_asnd_sdo_seq_receive_con = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [11 x i8] c"ReceiveCon\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"epl.asnd.sdo.seq.receive.con\00", align 1
@hf_epl_asnd_sdo_seq_send_sequence_number = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [19 x i8] c"SendSequenceNumber\00", align 1
@.str.317 = private unnamed_addr constant [38 x i8] c"epl.asnd.sdo.seq.send.sequence.number\00", align 1
@hf_epl_asnd_sdo_seq_send_con = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [8 x i8] c"SendCon\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"epl.asnd.sdo.seq.send.con\00", align 1
@hf_epl_asnd_sdo_cmd_transaction_id = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [19 x i8] c"SDO Transaction ID\00", align 1
@.str.321 = private unnamed_addr constant [32 x i8] c"epl.asnd.sdo.cmd.transaction.id\00", align 1
@hf_epl_asnd_sdo_cmd_response = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [13 x i8] c"SDO Response\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"epl.asnd.sdo.cmd.response\00", align 1
@hf_epl_asnd_sdo_cmd = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [14 x i8] c"Command Layer\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"epl.asnd.sdo.cmd\00", align 1
@hf_epl_asnd_sdo_cmd_abort = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [10 x i8] c"SDO Abort\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"epl.asnd.sdo.cmd.abort\00", align 1
@hf_epl_asnd_sdo_cmd_sub_abort = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [17 x i8] c"SDO Sub Transfer\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"epl.asnd.sdo.cmd.sub.abort\00", align 1
@hf_epl_asnd_sdo_cmd_segmentation = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [17 x i8] c"SDO Segmentation\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"epl.asnd.sdo.cmd.segmentation\00", align 1
@hf_epl_asnd_sdo_cmd_command_id = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [15 x i8] c"SDO Command ID\00", align 1
@.str.333 = private unnamed_addr constant [28 x i8] c"epl.asnd.sdo.cmd.command.id\00", align 1
@epl_sdo_asnd_commands_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @epl_sdo_asnd_commands, ptr @.str.634 }, align 8
@hf_epl_asnd_sdo_cmd_segment_size = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [17 x i8] c"SDO Segment size\00", align 1
@.str.335 = private unnamed_addr constant [30 x i8] c"epl.asnd.sdo.cmd.segment.size\00", align 1
@hf_epl_asnd_sdo_cmd_data_size = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [14 x i8] c"SDO Data size\00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"epl.asnd.sdo.cmd.data.size\00", align 1
@hf_epl_asnd_sdo_cmd_data_padding = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [17 x i8] c"SDO Data Padding\00", align 1
@.str.339 = private unnamed_addr constant [30 x i8] c"epl.asnd.sdo.cmd.data.padding\00", align 1
@hf_epl_asnd_sdo_cmd_abort_code = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [19 x i8] c"SDO Transfer Abort\00", align 1
@.str.341 = private unnamed_addr constant [28 x i8] c"epl.asnd.sdo.cmd.abort.code\00", align 1
@sdo_cmd_abort_code_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @sdo_cmd_abort_code, ptr @.str.649 }, align 8
@hf_epl_asnd_sdo_cmd_data_index = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [9 x i8] c"OD Index\00", align 1
@.str.343 = private unnamed_addr constant [28 x i8] c"epl.asnd.sdo.cmd.data.index\00", align 1
@hf_epl_asnd_sdo_cmd_data_subindex = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [12 x i8] c"OD SubIndex\00", align 1
@.str.345 = private unnamed_addr constant [31 x i8] c"epl.asnd.sdo.cmd.data.subindex\00", align 1
@hf_epl_asnd_sdo_cmd_data_mapping = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [8 x i8] c"Mapping\00", align 1
@.str.347 = private unnamed_addr constant [30 x i8] c"epl.asnd.sdo.cmd.data.mapping\00", align 1
@hf_epl_asnd_sdo_cmd_data_mapping_index = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"epl.asnd.sdo.cmd.data.mapping.index\00", align 1
@hf_epl_asnd_sdo_cmd_data_mapping_subindex = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [9 x i8] c"SubIndex\00", align 1
@.str.351 = private unnamed_addr constant [39 x i8] c"epl.asnd.sdo.cmd.data.mapping.subindex\00", align 1
@hf_epl_asnd_sdo_cmd_data_mapping_offset = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.353 = private unnamed_addr constant [37 x i8] c"epl.asnd.sdo.cmd.data.mapping.offset\00", align 1
@hf_epl_asnd_sdo_cmd_data_mapping_length = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.355 = private unnamed_addr constant [37 x i8] c"epl.asnd.sdo.cmd.data.mapping.length\00", align 1
@hf_epl_fragments = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"epl.asnd.sdo.cmd.fragments\00", align 1
@hf_epl_fragment = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.359 = private unnamed_addr constant [26 x i8] c"epl.asnd.sdo.cmd.fragment\00", align 1
@hf_epl_fragment_overlap = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.361 = private unnamed_addr constant [34 x i8] c"epl.asnd.sdo.cmd.fragment.overlap\00", align 1
@hf_epl_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.363 = private unnamed_addr constant [44 x i8] c"epl.asnd.sdo.cmd.fragment.overlap.conflicts\00", align 1
@hf_epl_fragment_multiple_tails = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.365 = private unnamed_addr constant [41 x i8] c"epl.asnd.sdo.cmd.fragment.multiple_tails\00", align 1
@hf_epl_fragment_too_long_fragment = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.367 = private unnamed_addr constant [44 x i8] c"epl.asnd.sdo.cmd.fragment.too_long_fragment\00", align 1
@hf_epl_fragment_error = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.369 = private unnamed_addr constant [32 x i8] c"epl.asnd.sdo.cmd.fragment.error\00", align 1
@hf_epl_fragment_count = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.371 = private unnamed_addr constant [32 x i8] c"epl.asnd.sdo.cmd.fragment.count\00", align 1
@hf_epl_asnd_sdo_cmd_reassembled = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [12 x i8] c"Reassembled\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"epl.asnd.sdo.cmd.reassembled\00", align 1
@hf_epl_reassembled_in = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.375 = private unnamed_addr constant [32 x i8] c"epl.asnd.sdo.cmd.reassembled.in\00", align 1
@hf_epl_reassembled_length = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.377 = private unnamed_addr constant [36 x i8] c"epl.asnd.sdo.cmd.reassembled.length\00", align 1
@hf_epl_reassembled_data = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [17 x i8] c"Reassembled Data\00", align 1
@.str.379 = private unnamed_addr constant [34 x i8] c"epl.asnd.sdo.cmd.reassembled.data\00", align 1
@hf_epl_sdo_multi_param_sub_abort = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [15 x i8] c"Sub Abort Code\00", align 1
@.str.381 = private unnamed_addr constant [33 x i8] c"epl.asnd.sdo.od.multiparam.abort\00", align 1
@hf_epl_pdo = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [4 x i8] c"PDO\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"epl.pdo\00", align 1
@hf_epl_pdo_index = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [14 x i8] c"epl.pdo.index\00", align 1
@hf_epl_pdo_subindex = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [17 x i8] c"epl.pdo.subindex\00", align 1
@hf_epl_od_meta = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [14 x i8] c"PDO meta info\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"epl.od.meta\00", align 1
@hf_epl_od_meta_mapping_index = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [16 x i8] c"Mapped by index\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"epl.od.meta.index\00", align 1
@hf_epl_od_meta_mapping_subindex = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [19 x i8] c"Mapped by subindex\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"epl.od.meta.subindex\00", align 1
@hf_epl_od_meta_lifetime_start = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [15 x i8] c"Lifetime start\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"epl.od.meta.lifetime.start\00", align 1
@hf_epl_od_meta_lifetime_end = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [13 x i8] c"Lifetime end\00", align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"epl.od.meta.lifetime.end\00", align 1
@hf_epl_od_meta_offset = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [19 x i8] c"epl.od.meta.offset\00", align 1
@hf_epl_od_meta_length = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [19 x i8] c"epl.od.meta.length\00", align 1
@hf_epl_od_boolean = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"epl.od.data.boolean\00", align 1
@hf_epl_od_int = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [16 x i8] c"epl.od.data.int\00", align 1
@hf_epl_od_uint = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [17 x i8] c"epl.od.data.uint\00", align 1
@hf_epl_od_real = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [17 x i8] c"epl.od.data.real\00", align 1
@hf_epl_od_string = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [19 x i8] c"epl.od.data.string\00", align 1
@hf_epl_od_octet_string = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [23 x i8] c"epl.od.data.bytestring\00", align 1
@hf_epl_od_mac = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [20 x i8] c"epl.od.data.ethaddr\00", align 1
@hf_epl_od_ipv4 = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [17 x i8] c"epl.od.data.ipv4\00", align 1
@hf_epl_od_time = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [17 x i8] c"epl.od.data.time\00", align 1
@proto_register_epl.ett = internal global [22 x ptr] [ptr @ett_epl, ptr @ett_epl_soc, ptr @ett_epl_preq, ptr @ett_epl_pres, ptr @ett_epl_feat, ptr @ett_epl_seb, ptr @ett_epl_el, ptr @ett_epl_el_entry, ptr @ett_epl_el_entry_type, ptr @ett_epl_sdo_entry_type, ptr @ett_epl_sdo, ptr @ett_epl_sdo_data, ptr @ett_epl_asnd_sdo_cmd_data_mapping, ptr @ett_epl_sdo_sequence_layer, ptr @ett_epl_sdo_command_layer, ptr @ett_epl_soa_sync, ptr @ett_epl_asnd_sync, ptr @ett_epl_fragment, ptr @ett_epl_fragments, ptr @ett_epl_asnd_sdo_data_reassembled, ptr @ett_epl_asnd_nmt_dna, ptr @ett_epl_pdo_meta], align 16
@ett_epl = internal global i32 0, align 4
@ett_epl_soc = internal global i32 0, align 4
@ett_epl_preq = internal global i32 0, align 4
@ett_epl_pres = internal global i32 0, align 4
@ett_epl_feat = internal global i32 0, align 4
@ett_epl_seb = internal global i32 0, align 4
@ett_epl_el = internal global i32 0, align 4
@ett_epl_el_entry = internal global i32 0, align 4
@ett_epl_el_entry_type = internal global i32 0, align 4
@ett_epl_sdo_entry_type = internal global i32 0, align 4
@ett_epl_sdo = internal global i32 0, align 4
@ett_epl_sdo_data = internal global i32 0, align 4
@ett_epl_asnd_sdo_cmd_data_mapping = internal global i32 0, align 4
@ett_epl_sdo_sequence_layer = internal global i32 0, align 4
@ett_epl_sdo_command_layer = internal global i32 0, align 4
@ett_epl_soa_sync = internal global i32 0, align 4
@ett_epl_asnd_sync = internal global i32 0, align 4
@ett_epl_fragment = internal global i32 0, align 4
@ett_epl_fragments = internal global i32 0, align 4
@ett_epl_asnd_sdo_data_reassembled = internal global i32 0, align 4
@ett_epl_asnd_nmt_dna = internal global i32 0, align 4
@ett_epl_pdo_meta = internal global i32 0, align 4
@proto_register_epl.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_duplicated_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.408, i32 150994944, i32 4194304, ptr @.str.409, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_recvseq_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.410, i32 150994944, i32 8388608, ptr @.str.411, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sendseq_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.412, i32 150994944, i32 8388608, ptr @.str.413, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_real_length_differs, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.414, i32 150994944, i32 8388608, ptr @.str.415, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_duplicated_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.408 = private unnamed_addr constant [25 x i8] c"epl.asnd.sdo.duplication\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"Duplicated Frame\00", align 1
@ei_recvseq_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.410 = private unnamed_addr constant [33 x i8] c"epl.error.value.receive.sequence\00", align 1
@.str.411 = private unnamed_addr constant [40 x i8] c"Invalid Value for ReceiveSequenceNumber\00", align 1
@ei_sendseq_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.412 = private unnamed_addr constant [30 x i8] c"epl.error.value.send.sequence\00", align 1
@.str.413 = private unnamed_addr constant [37 x i8] c"Invalid Value for SendSequenceNumber\00", align 1
@ei_real_length_differs = internal global %struct.expert_field zeroinitializer, align 4
@.str.414 = private unnamed_addr constant [33 x i8] c"epl.error.payload.length.differs\00", align 1
@.str.415 = private unnamed_addr constant [48 x i8] c"Captured length differs from header information\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"Ethernet POWERLINK\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"EPL\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"epl\00", align 1
@proto_epl = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [25 x i8] c"Data encapsulated in EPL\00", align 1
@heur_epl_subdissector_list = internal global ptr null, align 8
@.str.420 = private unnamed_addr constant [9 x i8] c"epl_data\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"EPL Data\00", align 1
@heur_epl_data_subdissector_list = internal global ptr null, align 8
@.str.422 = private unnamed_addr constant [35 x i8] c"Manufacturer specific ASND service\00", align 1
@epl_asnd_dissector_table = internal global ptr null, align 8
@epl_handle = internal global ptr null, align 8
@.str.423 = private unnamed_addr constant [8 x i8] c"epl.udp\00", align 1
@epl_udp_handle = internal global ptr null, align 8
@.str.424 = private unnamed_addr constant [15 x i8] c"show_soc_flags\00", align 1
@.str.425 = private unnamed_addr constant [39 x i8] c"Show flags of SoC frame in Info column\00", align 1
@.str.426 = private unnamed_addr constant [84 x i8] c"If you are capturing in networks with multiplexed or slow nodes, this can be useful\00", align 1
@show_soc_flags = hidden global i8 0, align 1
@.str.427 = private unnamed_addr constant [30 x i8] c"show_duplicated_command_layer\00", align 1
@.str.428 = private unnamed_addr constant [40 x i8] c"Show command-layer in duplicated frames\00", align 1
@.str.429 = private unnamed_addr constant [112 x i8] c"For analysis purposes one might want to show the command layer even if the dissector assumes a duplicated frame\00", align 1
@show_cmd_layer_for_duplicated = internal global i8 0, align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"show_pdo_meta_info\00", align 1
@.str.431 = private unnamed_addr constant [60 x i8] c"Show life times and origin PDO Tx/Rx params for PDO entries\00", align 1
@.str.432 = private unnamed_addr constant [121 x i8] c"For analysis purposes one might want to see how long the current mapping has been active for and what OD write caused it\00", align 1
@show_pdo_meta_info = internal global i8 0, align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"use_sdo_mappings\00", align 1
@.str.434 = private unnamed_addr constant [42 x i8] c"Use SDO ObjectMappings for PDO dissection\00", align 1
@.str.435 = private unnamed_addr constant [56 x i8] c"Partition PDOs according to ObjectMappings sent via SDO\00", align 1
@use_sdo_mappings = internal global i8 1, align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"use_xdc_mappings\00", align 1
@.str.437 = private unnamed_addr constant [42 x i8] c"Use XDC ObjectMappings for PDO dissection\00", align 1
@.str.438 = private unnamed_addr constant [169 x i8] c"If you want to parse the defaultValue (XDD) and actualValue (XDC) attributes for ObjectMappings in order to detect default PDO mappings, which may not be sent over SDO \00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"interpret_untyped_as_le\00", align 1
@.str.440 = private unnamed_addr constant [56 x i8] c"Interpret short (<64bit) data as little endian integers\00", align 1
@.str.441 = private unnamed_addr constant [191 x i8] c"If a data field has untyped data under 8 byte long, interpret it as unsigned little endian integer and show decimal and hexadecimal representation thereof. Otherwise use stock data dissector\00", align 1
@interpret_untyped_as_le = internal global i8 1, align 1
@epl_profiles_by_device = internal global ptr null, align 8
@epl_profiles_by_nodeid = internal global ptr null, align 8
@epl_profiles_by_address = internal global ptr null, align 8
@.str.442 = private unnamed_addr constant [16 x i8] c"default_profile\00", align 1
@.str.443 = private unnamed_addr constant [53 x i8] c"Default Profile to use if no specific profiles exist\00", align 1
@.str.444 = private unnamed_addr constant [154 x i8] c"If you have a capture without IdentResponse and many nodes, it's easier to set a default profile here than to add entries for all MAC address or Node IDs\00", align 1
@epl_default_profile_path = internal global ptr null, align 8
@.str.445 = private unnamed_addr constant [25 x i8] c"Device-Specific Profiles\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"epl_device_profiles\00", align 1
@device_profile_list_uats = internal global ptr null, align 8
@ndevice_profile_uat = internal global i32 0, align 4
@device_profile_uat = internal global ptr null, align 8
@.str.447 = private unnamed_addr constant [16 x i8] c"device_profiles\00", align 1
@.str.448 = private unnamed_addr constant [42 x i8] c"Add vendor-provided EDS/XDD profiles here\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"NodeID-Specific Profiles\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"epl_nodeid_profiles\00", align 1
@nodeid_profile_list_uats = internal global ptr null, align 8
@nnodeid_profile_uat = internal global i32 0, align 4
@nodeid_profile_uat = internal global ptr null, align 8
@.str.451 = private unnamed_addr constant [16 x i8] c"nodeid_profiles\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"Node-Specific Profiles\00", align 1
@.str.453 = private unnamed_addr constant [55 x i8] c"Assign vendor-provided EDS/XDD profiles to CN IDs here\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@epl_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@current_convo_generation = hidden global i32 0, align 4
@.str.456 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"Integer8\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"Integer16\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"Integer24\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"Integer32\00", align 1
@.str.461 = private unnamed_addr constant [10 x i8] c"Integer40\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"Integer48\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"Integer56\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"Integer64\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"Unsigned8\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"Unsigned16\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c"Unsigned24\00", align 1
@.str.468 = private unnamed_addr constant [11 x i8] c"Unsigned32\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"Unsigned40\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"Unsigned48\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"Unsigned56\00", align 1
@.str.472 = private unnamed_addr constant [11 x i8] c"Unsigned64\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"Real32\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"Real64\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"Visible_String\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"Octet_String\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"Unicode_String\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"MAC_ADDRESS\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"IP_ADDRESS\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"NETTIME\00", align 1
@epl_datatype = internal constant [26 x { ptr, ptr, i32, i8, [3 x i8] }] [{ ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.456, ptr @hf_epl_od_boolean, i32 -2147483648, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.457, ptr @hf_epl_od_int, i32 -2147483648, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.458, ptr @hf_epl_od_int, i32 -2147483648, i8 2, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.459, ptr @hf_epl_od_int, i32 -2147483648, i8 3, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.460, ptr @hf_epl_od_int, i32 -2147483648, i8 4, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.461, ptr @hf_epl_od_int, i32 -2147483648, i8 5, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.462, ptr @hf_epl_od_int, i32 -2147483648, i8 6, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.463, ptr @hf_epl_od_int, i32 -2147483648, i8 7, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.464, ptr @hf_epl_od_int, i32 -2147483648, i8 8, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.465, ptr @hf_epl_od_uint, i32 -2147483648, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.466, ptr @hf_epl_od_uint, i32 -2147483648, i8 2, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.467, ptr @hf_epl_od_uint, i32 -2147483648, i8 3, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.468, ptr @hf_epl_od_uint, i32 -2147483648, i8 4, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.469, ptr @hf_epl_od_uint, i32 -2147483648, i8 5, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.470, ptr @hf_epl_od_uint, i32 -2147483648, i8 6, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.471, ptr @hf_epl_od_uint, i32 -2147483648, i8 7, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.472, ptr @hf_epl_od_uint, i32 -2147483648, i8 8, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.473, ptr @hf_epl_od_real, i32 -2147483648, i8 4, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.474, ptr @hf_epl_od_real, i32 -2147483648, i8 8, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.475, ptr @hf_epl_od_string, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.476, ptr @hf_epl_od_octet_string, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.477, ptr @hf_epl_od_string, i32 -2147483642, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.478, ptr @hf_epl_od_mac, i32 0, i8 6, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.479, ptr @hf_epl_od_ipv4, i32 0, i8 4, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.480, ptr @hf_epl_od_time, i32 0, i8 8, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.482 = private unnamed_addr constant [14 x i8] c"Index: 0x%04X\00", align 1
@.str.483 = private unnamed_addr constant [17 x i8] c"SubIndex: 0x%02X\00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.485 = private unnamed_addr constant [15 x i8] c"Offset: 0x%04X\00", align 1
@.str.486 = private unnamed_addr constant [6 x i8] c" bits\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"PDO - %04X\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"PDO - %04X:%02X\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"Start of Cycle (SoC)\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"PollRequest (PReq)\00", align 1
@.str.491 = private unnamed_addr constant [20 x i8] c"PollResponse (PRes)\00", align 1
@.str.492 = private unnamed_addr constant [28 x i8] c"Start of Asynchronous (SoA)\00", align 1
@.str.493 = private unnamed_addr constant [25 x i8] c"Asynchronous Send (ASnd)\00", align 1
@.str.494 = private unnamed_addr constant [27 x i8] c"Asynchronous Invite (AInv)\00", align 1
@.str.495 = private unnamed_addr constant [36 x i8] c"ActiveManagingNodeIndication (AMNI)\00", align 1
@mtyp_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.497 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"NMT_GS_OFF\00", align 1
@.str.499 = private unnamed_addr constant [20 x i8] c"NMT_GS_INITIALIZING\00", align 1
@.str.500 = private unnamed_addr constant [25 x i8] c"NMT_GS_RESET_APPLICATION\00", align 1
@.str.501 = private unnamed_addr constant [27 x i8] c"NMT_GS_RESET_COMMUNICATION\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"NMT_MS_NOT_ACTIVE\00", align 1
@.str.503 = private unnamed_addr constant [25 x i8] c"NMT_MS_PRE_OPERATIONAL_1\00", align 1
@.str.504 = private unnamed_addr constant [25 x i8] c"NMT_MS_PRE_OPERATIONAL_2\00", align 1
@.str.505 = private unnamed_addr constant [24 x i8] c"NMT_MS_READY_TO_OPERATE\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"NMT_MS_OPERATIONAL\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"NMT_MS_BASIC_ETHERNET\00", align 1
@epl_nmt_ms_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.509 = private unnamed_addr constant [18 x i8] c"NMT_CS_NOT_ACTIVE\00", align 1
@.str.510 = private unnamed_addr constant [25 x i8] c"NMT_CS_PRE_OPERATIONAL_1\00", align 1
@.str.511 = private unnamed_addr constant [25 x i8] c"NMT_CS_PRE_OPERATIONAL_2\00", align 1
@.str.512 = private unnamed_addr constant [24 x i8] c"NMT_CS_READY_TO_OPERATE\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"NMT_CS_OPERATIONAL\00", align 1
@.str.514 = private unnamed_addr constant [15 x i8] c"NMT_CS_STOPPED\00", align 1
@.str.515 = private unnamed_addr constant [22 x i8] c"NMT_CS_BASIC_ETHERNET\00", align 1
@epl_nmt_cs_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.517 = private unnamed_addr constant [7 x i8] c"lowest\00", align 1
@.str.518 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"below generic\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"GenericRequest\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"above generic\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"higher\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"below NMTRequest\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"NMTRequest\00", align 1
@epl_pr_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.526 = private unnamed_addr constant [10 x i8] c"NoService\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"IdentRequest\00", align 1
@.str.528 = private unnamed_addr constant [14 x i8] c"StatusRequest\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"NMTRequestInvite\00", align 1
@.str.530 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.531 = private unnamed_addr constant [12 x i8] c"SyncRequest\00", align 1
@.str.532 = private unnamed_addr constant [22 x i8] c"Manufacturer Specific\00", align 1
@.str.533 = private unnamed_addr constant [18 x i8] c"UnspecifiedInvite\00", align 1
@.str.534 = private unnamed_addr constant [14 x i8] c"IdentResponse\00", align 1
@.str.535 = private unnamed_addr constant [15 x i8] c"StatusResponse\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"NMTCommand\00", align 1
@.str.537 = private unnamed_addr constant [4 x i8] c"SDO\00", align 1
@.str.538 = private unnamed_addr constant [15 x i8] c"errorcode_vals\00", align 1
@.str.539 = private unnamed_addr constant [11 x i8] c"E_NO_ERROR\00", align 1
@.str.540 = private unnamed_addr constant [20 x i8] c"E_DLL_BAD_PHYS_MODE\00", align 1
@.str.541 = private unnamed_addr constant [16 x i8] c"E_DLL_COLLISION\00", align 1
@.str.542 = private unnamed_addr constant [19 x i8] c"E_DLL_COLLISION_TH\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"E_DLL_CRC_TH\00", align 1
@.str.544 = private unnamed_addr constant [19 x i8] c"E_DLL_LOSS_OF_LINK\00", align 1
@.str.545 = private unnamed_addr constant [17 x i8] c"E_DLL_MAC_BUFFER\00", align 1
@.str.546 = private unnamed_addr constant [23 x i8] c"E_DLL_ADDRESS_CONFLICT\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"E_DLL_MULTIPLE_MN\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"E_PDO_SHORT_RX\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"E_PDO_MAP_VERS\00", align 1
@.str.550 = private unnamed_addr constant [19 x i8] c"E_NMT_ASND_MTU_DIF\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"E_NMT_ASND_MTU_LIM\00", align 1
@.str.552 = private unnamed_addr constant [18 x i8] c"E_NMT_ASND_TX_LIM\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c"E_NMT_CYCLE_LEN\00", align 1
@.str.554 = private unnamed_addr constant [19 x i8] c"E_DLL_CYCLE_EXCEED\00", align 1
@.str.555 = private unnamed_addr constant [22 x i8] c"E_DLL_CYCLE_EXCEED_TH\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"E_NMT_IDLE_LIM\00", align 1
@.str.557 = private unnamed_addr constant [16 x i8] c"E_DLL_JITTER_TH\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"E_DLL_LATE_PRES_TH\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"E_NMT_PREQ_CN\00", align 1
@.str.560 = private unnamed_addr constant [15 x i8] c"E_NMT_PREQ_LIM\00", align 1
@.str.561 = private unnamed_addr constant [14 x i8] c"E_NMT_PRES_CN\00", align 1
@.str.562 = private unnamed_addr constant [18 x i8] c"E_NMT_PRES_RX_LIM\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"E_NMT_PRES_TX_LIM\00", align 1
@.str.564 = private unnamed_addr constant [21 x i8] c"E_DLL_INVALID_FORMAT\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"E_DLL_LOSS_PREQ_TH\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"E_DLL_LOSS_PRES_TH\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"E_DLL_LOSS_SOA_TH\00", align 1
@.str.568 = private unnamed_addr constant [18 x i8] c"E_DLL_LOSS_SOC_TH\00", align 1
@.str.569 = private unnamed_addr constant [10 x i8] c"E_NMT_BA1\00", align 1
@.str.570 = private unnamed_addr constant [24 x i8] c"E_NMT_BA1_NO_MN_SUPPORT\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"E_NMT_BPO1\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c"E_NMT_BPO1_GET_IDENT\00", align 1
@.str.573 = private unnamed_addr constant [23 x i8] c"E_NMT_BPO1_DEVICE_TYPE\00", align 1
@.str.574 = private unnamed_addr constant [21 x i8] c"E_NMT_BPO1_VENDOR_ID\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"E_NMT_BPO1_PRODUCT_CODE\00", align 1
@.str.576 = private unnamed_addr constant [23 x i8] c"E_NMT_BPO1_REVISION_NO\00", align 1
@.str.577 = private unnamed_addr constant [21 x i8] c"E_NMT_BPO1_SERIAL_NO\00", align 1
@.str.578 = private unnamed_addr constant [21 x i8] c"E_NMT_BPO1_CF_VERIFY\00", align 1
@.str.579 = private unnamed_addr constant [11 x i8] c"E_NMT_BPO2\00", align 1
@.str.580 = private unnamed_addr constant [10 x i8] c"E_NMT_BRO\00", align 1
@.str.581 = private unnamed_addr constant [18 x i8] c"E_NMT_WRONG_STATE\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"E_NMT_NO_IDENT_RES\00", align 1
@.str.583 = private unnamed_addr constant [20 x i8] c"E_NMT_NO_STATUS_RES\00", align 1
@errorcode_vals = internal constant [46 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 33121, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 33122, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 33123, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 33124, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 33125, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 33126, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 33281, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 33282, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 33296, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 33297, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 33298, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 33299, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 33300, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 33329, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 33330, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 33331, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 33332, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 33333, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 33334, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 33335, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 33336, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 33337, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 33338, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 33339, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 33345, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 33346, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 33347, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 33348, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 33349, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 33808, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 33809, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 33824, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 33825, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 33826, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 33827, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 33828, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 33829, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 33830, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 33832, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 33840, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 33856, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 33920, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 61441, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 61442, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.585 = private unnamed_addr constant [14 x i8] c"asnd_cid_vals\00", align 1
@.str.586 = private unnamed_addr constant [13 x i8] c"NMTStartNode\00", align 1
@.str.587 = private unnamed_addr constant [12 x i8] c"NMTStopNode\00", align 1
@.str.588 = private unnamed_addr constant [24 x i8] c"NMTEnterPreOperational2\00", align 1
@.str.589 = private unnamed_addr constant [24 x i8] c"NMTEnableReadyToOperate\00", align 1
@.str.590 = private unnamed_addr constant [13 x i8] c"NMTResetNode\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"NMTResetCommunication\00", align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"NMTResetConfiguration\00", align 1
@.str.593 = private unnamed_addr constant [11 x i8] c"NMTSwReset\00", align 1
@.str.594 = private unnamed_addr constant [7 x i8] c"NMTDNA\00", align 1
@.str.595 = private unnamed_addr constant [15 x i8] c"NMTStartNodeEx\00", align 1
@.str.596 = private unnamed_addr constant [14 x i8] c"NMTStopNodeEx\00", align 1
@.str.597 = private unnamed_addr constant [26 x i8] c"NMTEnterPreOperational2Ex\00", align 1
@.str.598 = private unnamed_addr constant [26 x i8] c"NMTEnableReadyToOperateEx\00", align 1
@.str.599 = private unnamed_addr constant [15 x i8] c"NMTResetNodeEx\00", align 1
@.str.600 = private unnamed_addr constant [19 x i8] c"NMTCommunicationEx\00", align 1
@.str.601 = private unnamed_addr constant [24 x i8] c"NMTResetConfigurationEx\00", align 1
@.str.602 = private unnamed_addr constant [13 x i8] c"NMTSwResetEx\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"NMTNetHostNameSet\00", align 1
@.str.604 = private unnamed_addr constant [17 x i8] c"NMTFlushArpEntry\00", align 1
@.str.605 = private unnamed_addr constant [26 x i8] c"NMTPublishConfiguredNodes\00", align 1
@.str.606 = private unnamed_addr constant [22 x i8] c"NMTPublishActiveNodes\00", align 1
@.str.607 = private unnamed_addr constant [26 x i8] c"NMTPublishPreOperational1\00", align 1
@.str.608 = private unnamed_addr constant [26 x i8] c"NMTPublishPreOperational2\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"NMTPublishReadyToOperate\00", align 1
@.str.610 = private unnamed_addr constant [22 x i8] c"NMTPublishOperational\00", align 1
@.str.611 = private unnamed_addr constant [18 x i8] c"NMTPublishStopped\00", align 1
@.str.612 = private unnamed_addr constant [23 x i8] c"NMTPublishEmergencyNew\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"NMTPublishTime\00", align 1
@.str.614 = private unnamed_addr constant [18 x i8] c"NMTInvalidService\00", align 1
@asnd_cid_vals = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.616 = private unnamed_addr constant [14 x i8] c"No connection\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"Initialization\00", align 1
@.str.618 = private unnamed_addr constant [17 x i8] c"Connection valid\00", align 1
@.str.619 = private unnamed_addr constant [40 x i8] c"Error Response (retransmission request)\00", align 1
@epl_sdo_receive_con_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.621 = private unnamed_addr constant [42 x i8] c"Connection valid with acknowledge request\00", align 1
@epl_sdo_send_con_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.623 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.624 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@epl_sdo_asnd_cmd_response = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.626 = private unnamed_addr constant [12 x i8] c"Transfer OK\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"Abort Transfer\00", align 1
@epl_sdo_asnd_cmd_abort = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.629 = private unnamed_addr constant [19 x i8] c"Expedited Transfer\00", align 1
@.str.630 = private unnamed_addr constant [18 x i8] c"Initiate Transfer\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.632 = private unnamed_addr constant [18 x i8] c"Transfer Complete\00", align 1
@epl_sdo_asnd_cmd_segmentation = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.634 = private unnamed_addr constant [22 x i8] c"epl_sdo_asnd_commands\00", align 1
@.str.635 = private unnamed_addr constant [12 x i8] c"Not in List\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"Write by Index\00", align 1
@.str.637 = private unnamed_addr constant [14 x i8] c"Read by Index\00", align 1
@.str.638 = private unnamed_addr constant [19 x i8] c"Write All by Index\00", align 1
@.str.639 = private unnamed_addr constant [18 x i8] c"Read All by Index\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"Write by Name\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"Read by Name\00", align 1
@.str.642 = private unnamed_addr constant [11 x i8] c"File Write\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"File Read\00", align 1
@.str.644 = private unnamed_addr constant [34 x i8] c"Write Multiple Parameter by Index\00", align 1
@.str.645 = private unnamed_addr constant [33 x i8] c"Read Multiple Parameter by Index\00", align 1
@.str.646 = private unnamed_addr constant [21 x i8] c"Maximum Segment Size\00", align 1
@.str.647 = private unnamed_addr constant [60 x i8] c"Link objects only accessible via name to an index/sub-index\00", align 1
@epl_sdo_asnd_commands = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.649 = private unnamed_addr constant [19 x i8] c"sdo_cmd_abort_code\00", align 1
@.str.650 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.651 = private unnamed_addr constant [24 x i8] c"SDO protocol timed out.\00", align 1
@.str.652 = private unnamed_addr constant [47 x i8] c"Client/server Command ID not valid or unknown.\00", align 1
@.str.653 = private unnamed_addr constant [20 x i8] c"Invalid block size.\00", align 1
@.str.654 = private unnamed_addr constant [25 x i8] c"Invalid sequence number.\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"Out of memory.\00", align 1
@.str.656 = private unnamed_addr constant [33 x i8] c"Unsupported access to an object.\00", align 1
@.str.657 = private unnamed_addr constant [37 x i8] c"Attempt to read a write-only object.\00", align 1
@.str.658 = private unnamed_addr constant [37 x i8] c"Attempt to write a read-only object.\00", align 1
@.str.659 = private unnamed_addr constant [48 x i8] c"Object does not exist in the object dictionary.\00", align 1
@.str.660 = private unnamed_addr constant [36 x i8] c"Object cannot be mapped to the PDO.\00", align 1
@.str.661 = private unnamed_addr constant [75 x i8] c"The number and length of the objects to be mapped would exceed PDO length.\00", align 1
@.str.662 = private unnamed_addr constant [35 x i8] c"General parameter incompatibility.\00", align 1
@.str.663 = private unnamed_addr constant [48 x i8] c"General internal incompatibility in the device.\00", align 1
@.str.664 = private unnamed_addr constant [39 x i8] c"Access failed due to a hardware error.\00", align 1
@.str.665 = private unnamed_addr constant [70 x i8] c"Data type does not match, length of service parameter does not match.\00", align 1
@.str.666 = private unnamed_addr constant [64 x i8] c"Data type does not match, length of service parameter too high.\00", align 1
@.str.667 = private unnamed_addr constant [63 x i8] c"Data type does not match, length of service parameter too low.\00", align 1
@.str.668 = private unnamed_addr constant [26 x i8] c"Sub-index does not exist.\00", align 1
@.str.669 = private unnamed_addr constant [59 x i8] c"Value range of parameter exceeded (only for write access).\00", align 1
@.str.670 = private unnamed_addr constant [37 x i8] c"Value of parameter written too high.\00", align 1
@.str.671 = private unnamed_addr constant [36 x i8] c"Value of parameter written too low.\00", align 1
@.str.672 = private unnamed_addr constant [42 x i8] c"Maximum value is less then minimum value.\00", align 1
@.str.673 = private unnamed_addr constant [14 x i8] c"General error\00", align 1
@.str.674 = private unnamed_addr constant [57 x i8] c"Data cannot be transferred or stored to the application.\00", align 1
@.str.675 = private unnamed_addr constant [82 x i8] c"Data cannot be transferred or stored to the application because of local control.\00", align 1
@.str.676 = private unnamed_addr constant [93 x i8] c"Data cannot be transferred or stored to the application because of the present device state.\00", align 1
@.str.677 = private unnamed_addr constant [79 x i8] c"Object dictionary dynamic generation fails or no object dictionary is present.\00", align 1
@.str.678 = private unnamed_addr constant [40 x i8] c"EDS, DCF or Concise DCF Data set empty.\00", align 1
@sdo_cmd_abort_code = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 84082688, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 84148224, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 84148225, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 84148226, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 84148227, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 84148228, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 84148229, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 100728832, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 100728833, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 100728834, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 100794368, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 100925505, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 100925506, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 100925507, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 100925511, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 101056512, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 101122064, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 101122066, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 101122067, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 101253137, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 101253168, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 101253169, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 101253170, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 101253174, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 134217728, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 134217760, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 134217761, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 134217762, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 134217763, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 134217764, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.680 = private unnamed_addr constant [14 x i8] c"POWERLINK/UDP\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"POWERLINK\00", align 1
@epl_segmentation = internal global %struct._epl_segmentation zeroinitializer, align 1
@.str.682 = private unnamed_addr constant [17 x i8] c"%3d->%3d SoC    \00", align 1
@.str.683 = private unnamed_addr constant [16 x i8] c"%3d->%3d  PReq \00", align 1
@.str.684 = private unnamed_addr constant [16 x i8] c"%3d->%3d  PRes \00", align 1
@.str.685 = private unnamed_addr constant [16 x i8] c"%3d->%3d  SoA  \00", align 1
@.str.686 = private unnamed_addr constant [16 x i8] c"%3d->%3d  ASnd \00", align 1
@.str.687 = private unnamed_addr constant [16 x i8] c"%3d->%3d  AInv \00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"%3d->%3d AMNI   \00", align 1
@.str.689 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@addr_str_cn = internal global ptr @.str.696, align 8
@addr_str_res = internal global ptr @.str.697, align 8
@.str.690 = private unnamed_addr constant [24 x i8] c" (Dynamically assigned)\00", align 1
@.str.691 = private unnamed_addr constant [17 x i8] c" (Managing Node)\00", align 1
@.str.692 = private unnamed_addr constant [21 x i8] c" (Diagnostic Device)\00", align 1
@.str.693 = private unnamed_addr constant [39 x i8] c" (POWERLINK to legacy Ethernet Router)\00", align 1
@.str.694 = private unnamed_addr constant [13 x i8] c" (broadcast)\00", align 1
@addr_str_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.696 = private unnamed_addr constant [19 x i8] c" (Controlled Node)\00", align 1
@.str.697 = private unnamed_addr constant [12 x i8] c" (reserved)\00", align 1
@dissect_epl_soc.soc_flags = internal constant [4 x ptr] [ptr @hf_epl_soc_mc, ptr @hf_epl_soc_ps, ptr @hf_epl_soc_dna_an, ptr null], align 16
@.str.698 = private unnamed_addr constant [14 x i8] c"F:MC=%d,PS=%d\00", align 1
@epl_placeholder_mac = internal global %struct._address { i32 1, i32 6, ptr @epl_placeholder_mac_addr, ptr null }, align 8
@pdo_mapping_scope = internal global ptr null, align 8
@epl_default_profile = internal global ptr null, align 8
@epl_placeholder_mac_addr = internal global [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@dissect_epl_preq.req_flags = internal constant [4 x ptr] [ptr @hf_epl_preq_ms, ptr @hf_epl_preq_ea, ptr @hf_epl_preq_rd, ptr null], align 16
@.str.699 = private unnamed_addr constant [30 x i8] c"[%4d]  F:RD=%d,EA=%d  V:%d.%d\00", align 1
@.str.700 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.701 = private unnamed_addr constant [5 x i8] c"%04X\00", align 1
@.str.702 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@dissect_epl_pres.res_flags = internal constant [4 x ptr] [ptr @hf_epl_pres_ms, ptr @hf_epl_pres_en, ptr @hf_epl_pres_rd, ptr null], align 16
@.str.703 = private unnamed_addr constant [6 x i8] c"[%4d]\00", align 1
@.str.704 = private unnamed_addr constant [37 x i8] c"  F:RD=%d,EN=%d,RS=%d,PR=%d  V=%d.%d\00", align 1
@.str.705 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.706 = private unnamed_addr constant [12 x i8] c"Unknown(%d)\00", align 1
@.str.707 = private unnamed_addr constant [10 x i8] c"(%s)->%3d\00", align 1
@soa_svid_id_vals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.714 }, %struct._range_string { i64 1, i64 1, ptr @.str.715 }, %struct._range_string { i64 2, i64 2, ptr @.str.716 }, %struct._range_string { i64 3, i64 3, ptr @.str.717 }, %struct._range_string { i64 4, i64 5, ptr @.str.718 }, %struct._range_string { i64 6, i64 6, ptr @.str.719 }, %struct._range_string { i64 7, i64 159, ptr @.str.718 }, %struct._range_string { i64 160, i64 254, ptr @.str.720 }, %struct._range_string { i64 255, i64 255, ptr @.str.721 }, %struct._range_string zeroinitializer], align 16
@.str.708 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.709 = private unnamed_addr constant [18 x i8] c"  F:EA=%d,ER=%d  \00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c" (Bits 0..7)\00", align 1
@.str.711 = private unnamed_addr constant [14 x i8] c" (Bits 8..15)\00", align 1
@.str.712 = private unnamed_addr constant [15 x i8] c" (Bits 16..23)\00", align 1
@.str.713 = private unnamed_addr constant [15 x i8] c" (Bits 24..31)\00", align 1
@.str.714 = private unnamed_addr constant [11 x i8] c"NO_SERVICE\00", align 1
@.str.715 = private unnamed_addr constant [14 x i8] c"IDENT_REQUEST\00", align 1
@.str.716 = private unnamed_addr constant [15 x i8] c"STATUS_REQUEST\00", align 1
@.str.717 = private unnamed_addr constant [16 x i8] c"NMT_REQUEST_INV\00", align 1
@.str.718 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.719 = private unnamed_addr constant [13 x i8] c"SYNC_REQUEST\00", align 1
@.str.720 = private unnamed_addr constant [22 x i8] c"MANUFACTURER SPECIFIC\00", align 1
@.str.721 = private unnamed_addr constant [14 x i8] c"UNSPEC_INVITE\00", align 1
@.str.722 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@asnd_svid_id_vals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.718 }, %struct._range_string { i64 1, i64 1, ptr @.str.724 }, %struct._range_string { i64 2, i64 2, ptr @.str.725 }, %struct._range_string { i64 3, i64 3, ptr @.str.726 }, %struct._range_string { i64 4, i64 4, ptr @.str.727 }, %struct._range_string { i64 5, i64 5, ptr @.str.537 }, %struct._range_string { i64 6, i64 6, ptr @.str.728 }, %struct._range_string { i64 7, i64 159, ptr @.str.718 }, %struct._range_string { i64 160, i64 254, ptr @.str.720 }, %struct._range_string { i64 255, i64 255, ptr @.str.718 }, %struct._range_string zeroinitializer], align 16
@.str.723 = private unnamed_addr constant [30 x i8] c"  F:EC=%d,EN=%d,RS=%d,PR=%d  \00", align 1
@.str.724 = private unnamed_addr constant [15 x i8] c"IDENT_RESPONSE\00", align 1
@.str.725 = private unnamed_addr constant [16 x i8] c"STATUS_RESPONSE\00", align 1
@.str.726 = private unnamed_addr constant [12 x i8] c"NMT_REQUEST\00", align 1
@.str.727 = private unnamed_addr constant [12 x i8] c"NMT_COMMAND\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"SYNC_RESPONSE\00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"Unknown Profile\00", align 1
@.str.730 = private unnamed_addr constant [18 x i8] c"Device Profile %d\00", align 1
@.str.731 = private unnamed_addr constant [19 x i8] c"No Standard Device\00", align 1
@.str.732 = private unnamed_addr constant [19 x i8] c"Generic I/O module\00", align 1
@.str.733 = private unnamed_addr constant [25 x i8] c"Drive and motion control\00", align 1
@.str.734 = private unnamed_addr constant [24 x i8] c"Human Machine Interface\00", align 1
@.str.735 = private unnamed_addr constant [17 x i8] c"Measuring device\00", align 1
@.str.736 = private unnamed_addr constant [16 x i8] c"IEC 61131-3 PLC\00", align 1
@.str.737 = private unnamed_addr constant [8 x i8] c"Encoder\00", align 1
@epl_device_profiles = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.739 = private unnamed_addr constant [6 x i8] c"%s   \00", align 1
@.str.740 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"StaticErrorBitfield\00", align 1
@.str.742 = private unnamed_addr constant [26 x i8] c"ErrorCodeList: %d entries\00", align 1
@.str.743 = private unnamed_addr constant [9 x i8] c"Entry %d\00", align 1
@.str.744 = private unnamed_addr constant [21 x i8] c"Unknown Error(0x%04x\00", align 1
@dissect_epl_asnd_nmtdna.dna_flags = internal constant [6 x ptr] [ptr @hf_epl_asnd_nmtcommand_nmtdna_ltv, ptr @hf_epl_asnd_nmtcommand_nmtdna_hpm, ptr @hf_epl_asnd_nmtcommand_nmtdna_nnn, ptr @hf_epl_asnd_nmtcommand_nmtdna_mac, ptr @hf_epl_asnd_nmtcommand_nmtdna_cnn, ptr null], align 16
@.str.745 = private unnamed_addr constant [13 x i8] c": %4d -> %4d\00", align 1
@.str.746 = private unnamed_addr constant [19 x i8] c"Empty CommandLayer\00", align 1
@epl_duplication_table = internal global ptr null, align 8
@.str.747 = private unnamed_addr constant [79 x i8] c"Duplication of Frame: %d ReceiveSequenceNumber: %d and SendSequenceNumber: %d \00", align 1
@.str.748 = private unnamed_addr constant [18 x i8] c"Seq:%02d%s,%02d%s\00", align 1
@.str.749 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.750 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.751 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.752 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.753 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.754 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@epl_sdo_init_abbr_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.756 = private unnamed_addr constant [8 x i8] c"InitReq\00", align 1
@.str.757 = private unnamed_addr constant [8 x i8] c"InitAck\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c"InitResp\00", align 1
@.str.759 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.760 = private unnamed_addr constant [8 x i8] c"Retrans\00", align 1
@.str.761 = private unnamed_addr constant [7 x i8] c"AckReq\00", align 1
@.str.762 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@epl_sdo_init_con_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.764 = private unnamed_addr constant [17 x i8] c"Cmd:%s,TID=%02d \00", align 1
@.str.765 = private unnamed_addr constant [9 x i8] c" Inv(%d)\00", align 1
@.str.766 = private unnamed_addr constant [58 x i8] c"Captured length differs, only %d octets will be displayed\00", align 1
@ct = internal global i32 0, align 4
@count = internal global i32 0, align 4
@first_write = internal global i8 1, align 1
@first_read = internal global i8 1, align 1
@.str.767 = private unnamed_addr constant [18 x i8] c"Abort:0x%08X (%s)\00", align 1
@.str.768 = private unnamed_addr constant [3 x i8] c"EX\00", align 1
@.str.769 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.770 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.771 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@epl_sdo_asnd_cmd_segmentation_abbr = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@sod_cmd_str = internal constant [12 x %struct._range_string] [%struct._range_string { i64 5120, i64 5375, ptr @.str.795 }, %struct._range_string { i64 5632, i64 5887, ptr @.str.796 }, %struct._range_string { i64 6144, i64 6399, ptr @.str.797 }, %struct._range_string { i64 6656, i64 6911, ptr @.str.798 }, %struct._range_string { i64 4608, i64 4729, ptr @.str.799 }, %struct._range_string { i64 4736, i64 4863, ptr @.str.800 }, %struct._range_string { i64 7424, i64 7679, ptr @.str.801 }, %struct._range_string { i64 7744, i64 7753, ptr @.str.802 }, %struct._range_string { i64 7824, i64 7887, ptr @.str.803 }, %struct._range_string { i64 7888, i64 7903, ptr @.str.804 }, %struct._range_string { i64 7904, i64 7919, ptr @.str.805 }, %struct._range_string zeroinitializer], align 16
@.str.773 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@sod_cmd_no_sub = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @sod_cmd_str_no_sub, ptr @.str.807 }, align 8
@sod_cmd_sub_str = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @sod_cmd_sub_str_val, ptr @.str.826 }, align 8
@.str.774 = private unnamed_addr constant [20 x i8] c"%s[%d]: (0x%04X/%d)\00", align 1
@epl_sdo_asnd_commands_short_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @epl_sdo_asnd_commands_short, ptr @.str.856 }, align 8
@.str.775 = private unnamed_addr constant [14 x i8] c"Command(%02X)\00", align 1
@sod_index_names = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 267, ptr @sod_idx_names, ptr @.str.869 }, align 8
@.str.776 = private unnamed_addr constant [13 x i8] c"User Defined\00", align 1
@.str.777 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.778 = private unnamed_addr constant [7 x i8] c"_%02Xh\00", align 1
@.str.779 = private unnamed_addr constant [7 x i8] c"_AU64)\00", align 1
@.str.780 = private unnamed_addr constant [6 x i8] c"_REC)\00", align 1
@.str.781 = private unnamed_addr constant [6 x i8] c"_AU64\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c"_REC\00", align 1
@.str.783 = private unnamed_addr constant [5 x i8] c"/%s)\00", align 1
@.str.784 = private unnamed_addr constant [31 x i8] c" (ManufacturerParam_%02Xh_U32)\00", align 1
@.str.785 = private unnamed_addr constant [30 x i8] c"/ManufacturerParam_%02Xh_U32)\00", align 1
@.str.786 = private unnamed_addr constant [17 x i8] c" (ObjectMapping)\00", align 1
@.str.787 = private unnamed_addr constant [16 x i8] c"/ObjectMapping)\00", align 1
@.str.788 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.789 = private unnamed_addr constant [19 x i8] c" (NumberOfEntries)\00", align 1
@.str.790 = private unnamed_addr constant [18 x i8] c"/NumberOfEntries)\00", align 1
@epl_asnd_sdo_reassembly_write = internal global %struct._epl_sdo_reassembly zeroinitializer, align 4
@.str.791 = private unnamed_addr constant [53 x i8] c"Reassembled: %d bytes total (%d bytes in this frame)\00", align 1
@.str.792 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@epl_frag_items = internal constant %struct._fragment_items { ptr @ett_epl_fragment, ptr @ett_epl_fragments, ptr @hf_epl_fragments, ptr @hf_epl_fragment, ptr @hf_epl_fragment_overlap, ptr @hf_epl_fragment_overlap_conflicts, ptr @hf_epl_fragment_multiple_tails, ptr @hf_epl_fragment_too_long_fragment, ptr @hf_epl_fragment_error, ptr @hf_epl_fragment_count, ptr @hf_epl_reassembled_in, ptr @hf_epl_reassembled_length, ptr @hf_epl_reassembled_data, ptr @.str.356 }, align 8
@.str.793 = private unnamed_addr constant [30 x i8] c"%d bytes (over all fragments)\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"0x1400\00", align 1
@.str.796 = private unnamed_addr constant [7 x i8] c"0x1600\00", align 1
@.str.797 = private unnamed_addr constant [7 x i8] c"0x1800\00", align 1
@.str.798 = private unnamed_addr constant [7 x i8] c"0x1A00\00", align 1
@.str.799 = private unnamed_addr constant [7 x i8] c"0x1200\00", align 1
@.str.800 = private unnamed_addr constant [7 x i8] c"0x1280\00", align 1
@.str.801 = private unnamed_addr constant [7 x i8] c"0x1D00\00", align 1
@.str.802 = private unnamed_addr constant [7 x i8] c"0x1E40\00", align 1
@.str.803 = private unnamed_addr constant [7 x i8] c"0x1E90\00", align 1
@.str.804 = private unnamed_addr constant [7 x i8] c"0x1ED0\00", align 1
@.str.805 = private unnamed_addr constant [7 x i8] c"0x1EE0\00", align 1
@sod_cmd_str_val = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5120, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 5632, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 6144, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 6656, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 4608, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 4736, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 7424, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 7744, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 7824, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 7888, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 7904, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.807 = private unnamed_addr constant [19 x i8] c"sod_cmd_str_no_sub\00", align 1
@.str.808 = private unnamed_addr constant [7 x i8] c"0x1000\00", align 1
@.str.809 = private unnamed_addr constant [7 x i8] c"0x1001\00", align 1
@.str.810 = private unnamed_addr constant [7 x i8] c"0x1006\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"0x1008\00", align 1
@.str.812 = private unnamed_addr constant [7 x i8] c"0x1009\00", align 1
@.str.813 = private unnamed_addr constant [7 x i8] c"0x100A\00", align 1
@.str.814 = private unnamed_addr constant [7 x i8] c"0x1021\00", align 1
@.str.815 = private unnamed_addr constant [7 x i8] c"0x1022\00", align 1
@.str.816 = private unnamed_addr constant [7 x i8] c"0x1300\00", align 1
@.str.817 = private unnamed_addr constant [7 x i8] c"0x1301\00", align 1
@.str.818 = private unnamed_addr constant [7 x i8] c"0x1302\00", align 1
@.str.819 = private unnamed_addr constant [7 x i8] c"0x1C10\00", align 1
@.str.820 = private unnamed_addr constant [7 x i8] c"0x1C13\00", align 1
@.str.821 = private unnamed_addr constant [7 x i8] c"0x1C14\00", align 1
@.str.822 = private unnamed_addr constant [7 x i8] c"0x1F83\00", align 1
@.str.823 = private unnamed_addr constant [7 x i8] c"0x1F99\00", align 1
@.str.824 = private unnamed_addr constant [7 x i8] c"0x1F9A\00", align 1
@sod_cmd_str_no_sub = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 4102, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 4104, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 4105, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 4106, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 4129, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 4130, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 4864, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 4865, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 4866, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 7184, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 7187, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 7188, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 8067, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 8089, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 8090, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.826 = private unnamed_addr constant [20 x i8] c"sod_cmd_sub_str_val\00", align 1
@.str.827 = private unnamed_addr constant [7 x i8] c"0x1003\00", align 1
@.str.828 = private unnamed_addr constant [7 x i8] c"0x1016\00", align 1
@.str.829 = private unnamed_addr constant [7 x i8] c"0x1F20\00", align 1
@.str.830 = private unnamed_addr constant [7 x i8] c"0x1F21\00", align 1
@.str.831 = private unnamed_addr constant [7 x i8] c"0x1F22\00", align 1
@.str.832 = private unnamed_addr constant [7 x i8] c"0x1F23\00", align 1
@.str.833 = private unnamed_addr constant [7 x i8] c"0x1F24\00", align 1
@.str.834 = private unnamed_addr constant [7 x i8] c"0x1F25\00", align 1
@.str.835 = private unnamed_addr constant [7 x i8] c"0x1F26\00", align 1
@.str.836 = private unnamed_addr constant [7 x i8] c"0x1F27\00", align 1
@.str.837 = private unnamed_addr constant [7 x i8] c"0x1F28\00", align 1
@.str.838 = private unnamed_addr constant [7 x i8] c"0x1F50\00", align 1
@.str.839 = private unnamed_addr constant [7 x i8] c"0x1F51\00", align 1
@.str.840 = private unnamed_addr constant [7 x i8] c"0x1F53\00", align 1
@.str.841 = private unnamed_addr constant [7 x i8] c"0x1F54\00", align 1
@.str.842 = private unnamed_addr constant [7 x i8] c"0x1F81\00", align 1
@.str.843 = private unnamed_addr constant [7 x i8] c"0x1F84\00", align 1
@.str.844 = private unnamed_addr constant [7 x i8] c"0x1F85\00", align 1
@.str.845 = private unnamed_addr constant [7 x i8] c"0x1F86\00", align 1
@.str.846 = private unnamed_addr constant [7 x i8] c"0x1F87\00", align 1
@.str.847 = private unnamed_addr constant [7 x i8] c"0x1F88\00", align 1
@.str.848 = private unnamed_addr constant [7 x i8] c"0x1F8B\00", align 1
@.str.849 = private unnamed_addr constant [7 x i8] c"0x1F8D\00", align 1
@.str.850 = private unnamed_addr constant [7 x i8] c"0x1F8E\00", align 1
@.str.851 = private unnamed_addr constant [7 x i8] c"0x1F8F\00", align 1
@.str.852 = private unnamed_addr constant [7 x i8] c"0x1F92\00", align 1
@.str.853 = private unnamed_addr constant [7 x i8] c"0x1F9B\00", align 1
@.str.854 = private unnamed_addr constant [7 x i8] c"0x1F9C\00", align 1
@sod_cmd_sub_str_val = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4099, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 4118, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 7968, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 7969, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 7970, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 7971, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 7972, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 7973, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 7974, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 7975, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 7976, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 8016, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 8017, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 8019, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 8020, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 8065, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 8068, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 8069, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 8070, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 8071, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 8072, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 8075, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 8077, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 8078, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 8079, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 8082, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 8091, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 8092, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.856 = private unnamed_addr constant [28 x i8] c"epl_sdo_asnd_commands_short\00", align 1
@.str.857 = private unnamed_addr constant [10 x i8] c"NotInList\00", align 1
@.str.858 = private unnamed_addr constant [13 x i8] c"WriteByIndex\00", align 1
@.str.859 = private unnamed_addr constant [12 x i8] c"ReadByIndex\00", align 1
@.str.860 = private unnamed_addr constant [16 x i8] c"WriteAllByIndex\00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"ReadAllByIndex\00", align 1
@.str.862 = private unnamed_addr constant [12 x i8] c"WriteByName\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"ReadByName\00", align 1
@.str.864 = private unnamed_addr constant [10 x i8] c"FileWrite\00", align 1
@.str.865 = private unnamed_addr constant [9 x i8] c"FileRead\00", align 1
@.str.866 = private unnamed_addr constant [19 x i8] c"WriteMultipleParam\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"ReadMultipleParam\00", align 1
@epl_sdo_asnd_commands_short = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.869 = private unnamed_addr constant [14 x i8] c"sod_idx_names\00", align 1
@.str.870 = private unnamed_addr constant [19 x i8] c"NMT_DeviceType_U32\00", align 1
@.str.871 = private unnamed_addr constant [21 x i8] c"ERR_ErrorRegister_U8\00", align 1
@.str.872 = private unnamed_addr constant [17 x i8] c"ERR_History_ADOM\00", align 1
@.str.873 = private unnamed_addr constant [15 x i8] c"ErrorEntry_DOM\00", align 1
@.str.874 = private unnamed_addr constant [17 x i8] c"NMT_CycleLen_U32\00", align 1
@.str.875 = private unnamed_addr constant [23 x i8] c"NMT_ManufactDevName_VS\00", align 1
@.str.876 = private unnamed_addr constant [22 x i8] c"NMT_ManufactHwVers_VS\00", align 1
@.str.877 = private unnamed_addr constant [22 x i8] c"NMT_ManufactSwVers_VS\00", align 1
@.str.878 = private unnamed_addr constant [19 x i8] c"NMT_StoreParam_REC\00", align 1
@.str.879 = private unnamed_addr constant [13 x i8] c"AllParam_U32\00", align 1
@.str.880 = private unnamed_addr constant [23 x i8] c"CommunicationParam_U32\00", align 1
@.str.881 = private unnamed_addr constant [21 x i8] c"ApplicationParam_U32\00", align 1
@.str.882 = private unnamed_addr constant [26 x i8] c"ManufacturerParam_XXh_U32\00", align 1
@.str.883 = private unnamed_addr constant [24 x i8] c"NMT_RestoreDefParam_REC\00", align 1
@.str.884 = private unnamed_addr constant [31 x i8] c"NMT_ConsumerHeartbeatTime_AU32\00", align 1
@.str.885 = private unnamed_addr constant [21 x i8] c"HeartbeatDescription\00", align 1
@.str.886 = private unnamed_addr constant [23 x i8] c"NMT_IdentityObject_REC\00", align 1
@.str.887 = private unnamed_addr constant [13 x i8] c"VendorId_U32\00", align 1
@.str.888 = private unnamed_addr constant [16 x i8] c"ProductCode_U32\00", align 1
@.str.889 = private unnamed_addr constant [15 x i8] c"RevisionNo_U32\00", align 1
@.str.890 = private unnamed_addr constant [13 x i8] c"SerialNo_U32\00", align 1
@.str.891 = private unnamed_addr constant [28 x i8] c"CFM_VerifyConfiguration_REC\00", align 1
@.str.892 = private unnamed_addr constant [13 x i8] c"ConfDate_U32\00", align 1
@.str.893 = private unnamed_addr constant [13 x i8] c"ConfTime_U32\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"ConfId_U32\00", align 1
@.str.895 = private unnamed_addr constant [23 x i8] c"VerifyConfInvalid_BOOL\00", align 1
@.str.896 = private unnamed_addr constant [26 x i8] c"CFM_StoreDevDescrFile_DOM\00", align 1
@.str.897 = private unnamed_addr constant [28 x i8] c"CFM_StoreDevDescrFormat_U16\00", align 1
@.str.898 = private unnamed_addr constant [26 x i8] c"NMT_InterfaceGroup_XX_REC\00", align 1
@.str.899 = private unnamed_addr constant [19 x i8] c"InterfaceIndex_U16\00", align 1
@.str.900 = private unnamed_addr constant [26 x i8] c"InterfaceDescription_VSTR\00", align 1
@.str.901 = private unnamed_addr constant [17 x i8] c"InterfaceType_U8\00", align 1
@.str.902 = private unnamed_addr constant [17 x i8] c"InterfaceMtu_U16\00", align 1
@.str.903 = private unnamed_addr constant [26 x i8] c"InterfacePhysAddress_OSTR\00", align 1
@.str.904 = private unnamed_addr constant [19 x i8] c"InterfaceName_VSTR\00", align 1
@.str.905 = private unnamed_addr constant [23 x i8] c"InterfaceOperStatus_U8\00", align 1
@.str.906 = private unnamed_addr constant [23 x i8] c"InterfaceAdminState_U8\00", align 1
@.str.907 = private unnamed_addr constant [11 x i8] c"Valid_BOOL\00", align 1
@.str.908 = private unnamed_addr constant [29 x i8] c"NMT_RelativeLatencyDiff_AU32\00", align 1
@.str.909 = private unnamed_addr constant [23 x i8] c"DIA_NMTTelegrCount_REC\00", align 1
@.str.910 = private unnamed_addr constant [14 x i8] c"IsochrCyc_U32\00", align 1
@.str.911 = private unnamed_addr constant [13 x i8] c"IsochrRx_U32\00", align 1
@.str.912 = private unnamed_addr constant [13 x i8] c"IsochrTx_U32\00", align 1
@.str.913 = private unnamed_addr constant [12 x i8] c"AsyncRx_U32\00", align 1
@.str.914 = private unnamed_addr constant [12 x i8] c"AsyncTx_U32\00", align 1
@.str.915 = private unnamed_addr constant [10 x i8] c"SdoRx_U32\00", align 1
@.str.916 = private unnamed_addr constant [10 x i8] c"SdoTx_U32\00", align 1
@.str.917 = private unnamed_addr constant [11 x i8] c"Status_U32\00", align 1
@.str.918 = private unnamed_addr constant [22 x i8] c"DIA_ERRStatistics_REC\00", align 1
@.str.919 = private unnamed_addr constant [22 x i8] c"HistoryEntryWrite_U32\00", align 1
@.str.920 = private unnamed_addr constant [24 x i8] c"EmergencyQueueWrite_U32\00", align 1
@.str.921 = private unnamed_addr constant [27 x i8] c"EmergencyQueueOverflow_U32\00", align 1
@.str.922 = private unnamed_addr constant [23 x i8] c"StatusEntryChanged_U32\00", align 1
@.str.923 = private unnamed_addr constant [31 x i8] c"StaticErrorBitFieldChanged_U32\00", align 1
@.str.924 = private unnamed_addr constant [26 x i8] c"ExceptionResetEdgePos_U32\00", align 1
@.str.925 = private unnamed_addr constant [21 x i8] c"ExceptionNewEdge_U32\00", align 1
@.str.926 = private unnamed_addr constant [25 x i8] c"SDO_ServerContainerParam\00", align 1
@.str.927 = private unnamed_addr constant [16 x i8] c"ClientNodeID_U8\00", align 1
@.str.928 = private unnamed_addr constant [16 x i8] c"ServerNodeID_U8\00", align 1
@.str.929 = private unnamed_addr constant [16 x i8] c"ContainerLen_U8\00", align 1
@.str.930 = private unnamed_addr constant [15 x i8] c"HistorySize_U8\00", align 1
@.str.931 = private unnamed_addr constant [25 x i8] c"SDO_ClientContainerParam\00", align 1
@.str.932 = private unnamed_addr constant [25 x i8] c"SDO_SequLayerTimeout_U32\00", align 1
@.str.933 = private unnamed_addr constant [24 x i8] c"SDO_CmdLayerTimeout_U32\00", align 1
@.str.934 = private unnamed_addr constant [23 x i8] c"SDO_SequLayerNoAck_U32\00", align 1
@.str.935 = private unnamed_addr constant [16 x i8] c"PDO_RxCommParam\00", align 1
@.str.936 = private unnamed_addr constant [10 x i8] c"NodeID_U8\00", align 1
@.str.937 = private unnamed_addr constant [18 x i8] c"MappingVersion_U8\00", align 1
@.str.938 = private unnamed_addr constant [16 x i8] c"PDO_RxMappParam\00", align 1
@.str.939 = private unnamed_addr constant [14 x i8] c"ObjectMapping\00", align 1
@.str.940 = private unnamed_addr constant [16 x i8] c"PDO_TxCommParam\00", align 1
@.str.941 = private unnamed_addr constant [15 x i8] c"MappingVersion\00", align 1
@.str.942 = private unnamed_addr constant [16 x i8] c"PDO_TxMappParam\00", align 1
@.str.943 = private unnamed_addr constant [20 x i8] c"DLL_CNCollision_REC\00", align 1
@.str.944 = private unnamed_addr constant [18 x i8] c"CumulativeCnt_U32\00", align 1
@.str.945 = private unnamed_addr constant [17 x i8] c"ThresholdCnt_U32\00", align 1
@.str.946 = private unnamed_addr constant [14 x i8] c"Threshold_U32\00", align 1
@.str.947 = private unnamed_addr constant [18 x i8] c"DLL_CNLossSoC_REC\00", align 1
@.str.948 = private unnamed_addr constant [18 x i8] c"DLL_CNLossSoA_REC\00", align 1
@.str.949 = private unnamed_addr constant [19 x i8] c"DLL_CNLossPReq_REC\00", align 1
@.str.950 = private unnamed_addr constant [20 x i8] c"DLL_CNSoCJitter_REC\00", align 1
@.str.951 = private unnamed_addr constant [19 x i8] c"DLL_CNCRCError_REC\00", align 1
@.str.952 = private unnamed_addr constant [24 x i8] c"DLL_CNLossOfLinkCum_U32\00", align 1
@.str.953 = private unnamed_addr constant [25 x i8] c"DLL_CNSoCJitterRange_U32\00", align 1
@.str.954 = private unnamed_addr constant [29 x i8] c"DLL_LossOfFrameTolerance_U32\00", align 1
@.str.955 = private unnamed_addr constant [13 x i8] c"RT1_NatTable\00", align 1
@.str.956 = private unnamed_addr constant [15 x i8] c"EplIpAddr_IPAD\00", align 1
@.str.957 = private unnamed_addr constant [15 x i8] c"ExtIpAddr_IPAD\00", align 1
@.str.958 = private unnamed_addr constant [10 x i8] c"Mask_IPAD\00", align 1
@.str.959 = private unnamed_addr constant [8 x i8] c"Type_U8\00", align 1
@.str.960 = private unnamed_addr constant [16 x i8] c"NWL_IpAddrTable\00", align 1
@.str.961 = private unnamed_addr constant [12 x i8] c"IfIndex_U16\00", align 1
@.str.962 = private unnamed_addr constant [10 x i8] c"Addr_IPAD\00", align 1
@.str.963 = private unnamed_addr constant [13 x i8] c"NetMask_IPAD\00", align 1
@.str.964 = private unnamed_addr constant [17 x i8] c"ReasmMaxSize_U16\00", align 1
@.str.965 = private unnamed_addr constant [20 x i8] c"DefaultGateway_IPAD\00", align 1
@.str.966 = private unnamed_addr constant [16 x i8] c"NWL_IpGroup_REC\00", align 1
@.str.967 = private unnamed_addr constant [16 x i8] c"Forwarding_BOOL\00", align 1
@.str.968 = private unnamed_addr constant [15 x i8] c"DefaultTTL_U16\00", align 1
@.str.969 = private unnamed_addr constant [21 x i8] c"ForwardDatagrams_U32\00", align 1
@.str.970 = private unnamed_addr constant [18 x i8] c"RT1_EplRouter_REC\00", align 1
@.str.971 = private unnamed_addr constant [15 x i8] c"EnableNat_BOOL\00", align 1
@.str.972 = private unnamed_addr constant [27 x i8] c"EnablePacketFiltering_BOOL\00", align 1
@.str.973 = private unnamed_addr constant [22 x i8] c"RT1_SecurityGroup_REC\00", align 1
@.str.974 = private unnamed_addr constant [18 x i8] c"FwdTablePolicy_U8\00", align 1
@.str.975 = private unnamed_addr constant [17 x i8] c"InTablePolicy_U8\00", align 1
@.str.976 = private unnamed_addr constant [18 x i8] c"OutTablePolicy_U8\00", align 1
@.str.977 = private unnamed_addr constant [19 x i8] c"RT1_IpRoutingTable\00", align 1
@.str.978 = private unnamed_addr constant [19 x i8] c"IpForwardDest_IPAD\00", align 1
@.str.979 = private unnamed_addr constant [19 x i8] c"IpForwardMask_IPAD\00", align 1
@.str.980 = private unnamed_addr constant [22 x i8] c"IpForwardNextHop_IPAD\00", align 1
@.str.981 = private unnamed_addr constant [17 x i8] c"IpForwardType_U8\00", align 1
@.str.982 = private unnamed_addr constant [17 x i8] c"IpForwardAge_U32\00", align 1
@.str.983 = private unnamed_addr constant [22 x i8] c"IpForwardItfIndex_U16\00", align 1
@.str.984 = private unnamed_addr constant [21 x i8] c"IpForwardMetric1_S32\00", align 1
@.str.985 = private unnamed_addr constant [15 x i8] c"RT1_AclInTable\00", align 1
@.str.986 = private unnamed_addr constant [11 x i8] c"SrcIp_IPAD\00", align 1
@.str.987 = private unnamed_addr constant [13 x i8] c"SrcMask_IPAD\00", align 1
@.str.988 = private unnamed_addr constant [11 x i8] c"DstIp_IPAD\00", align 1
@.str.989 = private unnamed_addr constant [13 x i8] c"DstMask_IPAD\00", align 1
@.str.990 = private unnamed_addr constant [12 x i8] c"Protocol_U8\00", align 1
@.str.991 = private unnamed_addr constant [12 x i8] c"SrcPort_U16\00", align 1
@.str.992 = private unnamed_addr constant [12 x i8] c"DstPort_U16\00", align 1
@.str.993 = private unnamed_addr constant [11 x i8] c"SrcMac_MAC\00", align 1
@.str.994 = private unnamed_addr constant [10 x i8] c"Target_U8\00", align 1
@.str.995 = private unnamed_addr constant [16 x i8] c"RT1_AclOutTable\00", align 1
@.str.996 = private unnamed_addr constant [22 x i8] c"CFM_StoreDcfList_ADOM\00", align 1
@.str.997 = private unnamed_addr constant [6 x i8] c"CNDcf\00", align 1
@.str.998 = private unnamed_addr constant [29 x i8] c"CFM_DcfStorageFormatList_AU8\00", align 1
@.str.999 = private unnamed_addr constant [12 x i8] c"CNDcfFormat\00", align 1
@.str.1000 = private unnamed_addr constant [24 x i8] c"CFM_ConciseDcfList_ADOM\00", align 1
@.str.1001 = private unnamed_addr constant [17 x i8] c"CNConciseDcfData\00", align 1
@.str.1002 = private unnamed_addr constant [31 x i8] c"CFM_StoreDevDescrFileList_ADOM\00", align 1
@.str.1003 = private unnamed_addr constant [15 x i8] c"CNDevDescrFile\00", align 1
@.str.1004 = private unnamed_addr constant [31 x i8] c"CFM_DevDescrFileFormatList_AU8\00", align 1
@.str.1005 = private unnamed_addr constant [21 x i8] c"CNDevDescrFileFormat\00", align 1
@.str.1006 = private unnamed_addr constant [23 x i8] c"CFM_ConfCNRequest_AU32\00", align 1
@.str.1007 = private unnamed_addr constant [23 x i8] c"CNConfigurationRequest\00", align 1
@.str.1008 = private unnamed_addr constant [25 x i8] c"CFM_ExpConfDateList_AU32\00", align 1
@.str.1009 = private unnamed_addr constant [20 x i8] c"CNConfigurationDate\00", align 1
@.str.1010 = private unnamed_addr constant [25 x i8] c"CFM_ExpConfTimeList_AU32\00", align 1
@.str.1011 = private unnamed_addr constant [20 x i8] c"CNConfigurationTime\00", align 1
@.str.1012 = private unnamed_addr constant [23 x i8] c"CFM_ExpConfIdList_AU32\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"CNConfigurationId\00", align 1
@.str.1014 = private unnamed_addr constant [26 x i8] c"PDL_DownloadProgData_ADOM\00", align 1
@.str.1015 = private unnamed_addr constant [8 x i8] c"Program\00", align 1
@.str.1016 = private unnamed_addr constant [17 x i8] c"PDL_ProgCtrl_AU8\00", align 1
@.str.1017 = private unnamed_addr constant [9 x i8] c"ProgCtrl\00", align 1
@.str.1018 = private unnamed_addr constant [21 x i8] c"PDL_LocVerApplSw_REC\00", align 1
@.str.1019 = private unnamed_addr constant [15 x i8] c"ApplSwDate_U32\00", align 1
@.str.1020 = private unnamed_addr constant [15 x i8] c"ApplSwTime_U32\00", align 1
@.str.1021 = private unnamed_addr constant [28 x i8] c"PDL_MnExpAppSwDateList_AU32\00", align 1
@.str.1022 = private unnamed_addr constant [10 x i8] c"AppSwDate\00", align 1
@.str.1023 = private unnamed_addr constant [28 x i8] c"PDL_MnExpAppSwTimeList_AU32\00", align 1
@.str.1024 = private unnamed_addr constant [10 x i8] c"AppSwTime\00", align 1
@.str.1025 = private unnamed_addr constant [21 x i8] c"INP_ProcessImage_REC\00", align 1
@.str.1026 = private unnamed_addr constant [18 x i8] c"SelectedRange_U32\00", align 1
@.str.1027 = private unnamed_addr constant [23 x i8] c"ProcessImageDomain_DOM\00", align 1
@.str.1028 = private unnamed_addr constant [16 x i8] c"NMT_StartUp_U32\00", align 1
@.str.1029 = private unnamed_addr constant [24 x i8] c"NMT_NodeAssignment_AU32\00", align 1
@.str.1030 = private unnamed_addr constant [15 x i8] c"NodeAssignment\00", align 1
@.str.1031 = private unnamed_addr constant [21 x i8] c"NMT_FeatureFlags_U32\00", align 1
@.str.1032 = private unnamed_addr constant [18 x i8] c"NMT_EPLVersion_U8\00", align 1
@.str.1033 = private unnamed_addr constant [28 x i8] c"NMT_MNDeviceTypeIdList_AU32\00", align 1
@.str.1034 = private unnamed_addr constant [15 x i8] c"CNDeviceTypeId\00", align 1
@.str.1035 = private unnamed_addr constant [24 x i8] c"NMT_MNVendorIdList_AU32\00", align 1
@.str.1036 = private unnamed_addr constant [11 x i8] c"CNVendorId\00", align 1
@.str.1037 = private unnamed_addr constant [27 x i8] c"NMT_MNProductCodeList_AU32\00", align 1
@.str.1038 = private unnamed_addr constant [14 x i8] c"CNProductCode\00", align 1
@.str.1039 = private unnamed_addr constant [26 x i8] c"NMT_MNRevisionNoList_AU32\00", align 1
@.str.1040 = private unnamed_addr constant [13 x i8] c"CNRevisionNo\00", align 1
@.str.1041 = private unnamed_addr constant [24 x i8] c"NMT_MNSerialNoList_AU32\00", align 1
@.str.1042 = private unnamed_addr constant [11 x i8] c"CNSerialNo\00", align 1
@.str.1043 = private unnamed_addr constant [17 x i8] c"NMT_BootTime_REC\00", align 1
@.str.1044 = private unnamed_addr constant [17 x i8] c"MNWaitNotAct_U32\00", align 1
@.str.1045 = private unnamed_addr constant [20 x i8] c"MNTimeoutPreOp1_U32\00", align 1
@.str.1046 = private unnamed_addr constant [17 x i8] c"MNWaitPreOp1_U32\00", align 1
@.str.1047 = private unnamed_addr constant [20 x i8] c"MNTimeoutPreOp2_U32\00", align 1
@.str.1048 = private unnamed_addr constant [23 x i8] c"MNTimeoutReadyToOp_U32\00", align 1
@.str.1049 = private unnamed_addr constant [28 x i8] c"MNIdentificationTimeout_U32\00", align 1
@.str.1050 = private unnamed_addr constant [22 x i8] c"MNSoftwareTimeout_U32\00", align 1
@.str.1051 = private unnamed_addr constant [27 x i8] c"MNConfigurationTimeout_U32\00", align 1
@.str.1052 = private unnamed_addr constant [21 x i8] c"MNStartCNTimeout_U32\00", align 1
@.str.1053 = private unnamed_addr constant [25 x i8] c"MNSwitchOverPriority_U32\00", align 1
@.str.1054 = private unnamed_addr constant [22 x i8] c"MNSwitchOverDelay_U32\00", align 1
@.str.1055 = private unnamed_addr constant [29 x i8] c"MNSwitchOverCycleDivider_U32\00", align 1
@.str.1056 = private unnamed_addr constant [22 x i8] c"NMT_MNCycleTiming_REC\00", align 1
@.str.1057 = private unnamed_addr constant [16 x i8] c"WaitSoCPReq_U32\00", align 1
@.str.1058 = private unnamed_addr constant [21 x i8] c"AsyncSlotTimeout_U32\00", align 1
@.str.1059 = private unnamed_addr constant [14 x i8] c"ASndMaxNumber\00", align 1
@.str.1060 = private unnamed_addr constant [32 x i8] c"NMT_MNPReqPayloadLimitList_AU16\00", align 1
@.str.1061 = private unnamed_addr constant [14 x i8] c"CNPReqPayload\00", align 1
@.str.1062 = private unnamed_addr constant [20 x i8] c"NMT_CurrNMTState_U8\00", align 1
@.str.1063 = private unnamed_addr constant [30 x i8] c"NMT_PResPayloadLimitList_AU16\00", align 1
@.str.1064 = private unnamed_addr constant [17 x i8] c"PResPayloadLimit\00", align 1
@.str.1065 = private unnamed_addr constant [24 x i8] c"NMT_MNNodeCurrState_AU8\00", align 1
@.str.1066 = private unnamed_addr constant [10 x i8] c"CurrState\00", align 1
@.str.1067 = private unnamed_addr constant [23 x i8] c"NMT_MNNodeExpState_AU8\00", align 1
@.str.1068 = private unnamed_addr constant [9 x i8] c"ExpState\00", align 1
@.str.1069 = private unnamed_addr constant [25 x i8] c"NMT_MNCNPResTimeout_AU32\00", align 1
@.str.1070 = private unnamed_addr constant [13 x i8] c"CNResTimeout\00", align 1
@.str.1071 = private unnamed_addr constant [18 x i8] c"NMT_EPLNodeID_REC\00", align 1
@.str.1072 = private unnamed_addr constant [16 x i8] c"NodeIDByHW_BOOL\00", align 1
@.str.1073 = private unnamed_addr constant [12 x i8] c"SWNodeID_U8\00", align 1
@.str.1074 = private unnamed_addr constant [20 x i8] c"NMT_CycleTiming_REC\00", align 1
@.str.1075 = private unnamed_addr constant [23 x i8] c"IsochrTxMaxPayload_U16\00", align 1
@.str.1076 = private unnamed_addr constant [23 x i8] c"IsochrRxMaxPayload_U16\00", align 1
@.str.1077 = private unnamed_addr constant [19 x i8] c"PResMaxLatency_U32\00", align 1
@.str.1078 = private unnamed_addr constant [24 x i8] c"PReqActPayloadLimit_U16\00", align 1
@.str.1079 = private unnamed_addr constant [24 x i8] c"PResActPayloadLimit_U16\00", align 1
@.str.1080 = private unnamed_addr constant [19 x i8] c"ASndMaxLatency_U32\00", align 1
@.str.1081 = private unnamed_addr constant [19 x i8] c"MultiplCycleCnt_U8\00", align 1
@.str.1082 = private unnamed_addr constant [13 x i8] c"AsyncMTU_U16\00", align 1
@.str.1083 = private unnamed_addr constant [14 x i8] c"Prescaler_U16\00", align 1
@.str.1084 = private unnamed_addr constant [12 x i8] c"PResMode_U8\00", align 1
@.str.1085 = private unnamed_addr constant [18 x i8] c"PResTimeFirst_U32\00", align 1
@.str.1086 = private unnamed_addr constant [19 x i8] c"PResTimeSecond_U32\00", align 1
@.str.1087 = private unnamed_addr constant [21 x i8] c"SyncMNDelayFirst_U32\00", align 1
@.str.1088 = private unnamed_addr constant [22 x i8] c"SyncMNDelaySecond_U32\00", align 1
@.str.1089 = private unnamed_addr constant [31 x i8] c"NMT_CNBasicEthernetTimeout_U32\00", align 1
@.str.1090 = private unnamed_addr constant [18 x i8] c"NMT_HostName_VSTR\00", align 1
@.str.1091 = private unnamed_addr constant [27 x i8] c"NMT_MultiplCycleAssign_AU8\00", align 1
@.str.1092 = private unnamed_addr constant [8 x i8] c"CycleNo\00", align 1
@.str.1093 = private unnamed_addr constant [25 x i8] c"NMT_IsochrSlotAssign_AU8\00", align 1
@.str.1094 = private unnamed_addr constant [7 x i8] c"NodeId\00", align 1
@.str.1095 = private unnamed_addr constant [16 x i8] c"NMT_ResetCmd_U8\00", align 1
@.str.1096 = private unnamed_addr constant [19 x i8] c"NMT_RequestCmd_REC\00", align 1
@.str.1097 = private unnamed_addr constant [13 x i8] c"Release_BOOL\00", align 1
@.str.1098 = private unnamed_addr constant [9 x i8] c"CmdID_U8\00", align 1
@.str.1099 = private unnamed_addr constant [13 x i8] c"CmdTarget_U8\00", align 1
@.str.1100 = private unnamed_addr constant [12 x i8] c"CmdData_DOM\00", align 1
@sod_idx_names = internal constant [268 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 268435456, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 268500992, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 268632064, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 268632065, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 268828672, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 268959744, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 269025280, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 269090816, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 269484032, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 269484033, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 269484034, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 269484035, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 269484036, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 269549568, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 269549569, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 269549570, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 269549571, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 269549572, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 269877248, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 269877249, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 270008320, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 270008321, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 270008322, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 270008323, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 270008324, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 270532608, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 270532609, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 270532610, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 270532611, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 270532612, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 270598144, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 270663680, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 271581184, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 271581185, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 271581186, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 271581187, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 271581188, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 271581189, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 271581190, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 271581191, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 271581192, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 271581193, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 273678336, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 285278208, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 285278209, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 285278210, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 285278211, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 285278212, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 285278213, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 285278214, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 285278215, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 285278216, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 285343744, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 285343745, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 285343746, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 285343747, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 285343748, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 285343749, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 285343750, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 285343751, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 301989888, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 301989889, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 301989890, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 301989891, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 301989892, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 310378496, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 310378497, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 310378498, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 310378499, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 310378500, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 310378501, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 318767104, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 318832640, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 318898176, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 335544320, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 335544321, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 335544322, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 369098752, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 369098753, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 402653184, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 402653185, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 402653186, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 436207616, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 436207617, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 470417408, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 470417409, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 470417410, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 470417411, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 470482944, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 470482945, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 470482946, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 470482947, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 470548480, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 470548481, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 470548482, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 470548483, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 470614016, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 470614017, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 470614018, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 470614019, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 470679552, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 470679553, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 470679554, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 470679555, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 470745088, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 470745089, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 470745090, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 470745091, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 470810624, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 471007232, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 471072768, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 486539264, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 486539265, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 486539266, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 486539267, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 486539268, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 507510784, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 507510785, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 507510786, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 507510787, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 507510788, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 507510789, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 508166144, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 508166145, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 508166146, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 508166147, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 511705088, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 511705089, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 511705090, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 511770624, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 511770625, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 511770626, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 511770627, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 512753664, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 512753665, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 512753666, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 512753667, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 512753668, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 512753669, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 512753670, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 512753671, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 516947968, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 516947969, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 516947970, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 516947971, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 516947972, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 516947973, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 516947974, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 516947975, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 516947976, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 516947977, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 517996544, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 517996545, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 517996546, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 517996547, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 517996548, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 517996549, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 517996550, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 517996551, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 517996552, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 517996553, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 522190848, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 522190849, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 522256384, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 522256385, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 522321920, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 522321921, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 522387456, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 522387457, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 522452992, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 522452993, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 522518528, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 522518529, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 522584064, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 522584065, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 522649600, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 522649601, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 522715136, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 522715137, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 525336576, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 525336577, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 525402112, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 525402113, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 525467648, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 525467649, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 525467650, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 525533184, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 525533185, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 525598720, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 525598721, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 527433728, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 527433729, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 527433730, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 528482304, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 528547840, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 528547841, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 528613376, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 528678912, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 528744448, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 528744449, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 528809984, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 528809985, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 528875520, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 528875521, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 528941056, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 528941057, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 529006592, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 529006593, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 529072128, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 529072129, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 529072130, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 529072131, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 529072132, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 529072133, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 529072134, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 529072135, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 529072136, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 529072137, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 529072138, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 529072139, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 529072140, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 529137664, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 529137665, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 529137666, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 529137667, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 529203200, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 529203201, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 529268736, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 529334272, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 529334273, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 529399808, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 529399809, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 529465344, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 529465345, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 529661952, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 529661953, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 529727488, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 529727489, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 529727490, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 529727491, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 530055168, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 530055169, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 530055170, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 530055171, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 530055172, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 530055173, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 530055174, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 530055175, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 530055176, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 530055177, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 530055178, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 530055179, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 530055180, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 530055181, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 530055182, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 530120704, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 530186240, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 530251776, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 530251777, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 530317312, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 530317313, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 530448384, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 530513920, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 530513921, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 530513922, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 530513923, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 530513924, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1102 = private unnamed_addr constant [8 x i8] c"%s[%d]:\00", align 1
@.str.1103 = private unnamed_addr constant [3 x i8] c"OD\00", align 1
@.str.1104 = private unnamed_addr constant [9 x i8] c" (0x%04X\00", align 1
@.str.1105 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1106 = private unnamed_addr constant [13 x i8] c" Idx: 0x%04X\00", align 1
@.str.1107 = private unnamed_addr constant [16 x i8] c" SubIdx: 0x%02X\00", align 1
@.str.1108 = private unnamed_addr constant [5 x i8] c"/%d)\00", align 1
@.str.1109 = private unnamed_addr constant [19 x i8] c"Data size: %d byte\00", align 1
@.str.1110 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.1111 = private unnamed_addr constant [17 x i8] c"Response %s[%d]:\00", align 1
@.str.1112 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.1113 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.1114 = private unnamed_addr constant [16 x i8] c"Request %s[%d]:\00", align 1
@epl_asnd_sdo_reassembly_read = internal global %struct._epl_sdo_reassembly zeroinitializer, align 4
@.str.1115 = private unnamed_addr constant [7 x i8] c"(%s)  \00", align 1
@.str.1116 = private unnamed_addr constant [12 x i8] c"UNKNOWN(%d)\00", align 1
@.str.1117 = private unnamed_addr constant [11 x i8] c" (0x%.*lx)\00", align 1
@epl_default_profile_path_last = internal global ptr null, align 8
@.str.1118 = private unnamed_addr constant [5 x i8] c".eds\00", align 1
@.str.1119 = private unnamed_addr constant [5 x i8] c".xdd\00", align 1
@.str.1120 = private unnamed_addr constant [5 x i8] c".xdc\00", align 1
@.str.1121 = private unnamed_addr constant [32 x i8] c"Profile '%s' couldn't be parsed\00", align 1
@.str.1122 = private unnamed_addr constant [48 x i8] c"Only *.xdd, *.xdc and *.eds profiles supported.\00", align 1
@.str.1123 = private unnamed_addr constant [19 x i8] c"No filename given.\00", align 1
@.str.1124 = private unnamed_addr constant [47 x i8] c"File '%s' does not exist or access was denied.\00", align 1
@.str.1125 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@.str.1126 = private unnamed_addr constant [9 x i8] c"e.g. 401\00", align 1
@.str.1127 = private unnamed_addr constant [10 x i8] c"vendor_id\00", align 1
@.str.1128 = private unnamed_addr constant [14 x i8] c"e.g. DEADBEEF\00", align 1
@.str.1129 = private unnamed_addr constant [13 x i8] c"product_code\00", align 1
@.str.1130 = private unnamed_addr constant [14 x i8] c"e.g. 8BADFOOD\00", align 1
@.str.1131 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1132 = private unnamed_addr constant [24 x i8] c"Path to the EDS/XDD/XDC\00", align 1
@device_profile_list_uats_flds = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } { ptr @.str.1125, ptr @.str.181, i32 1, [4 x i8] zeroinitializer, %struct.anon.1 { ptr @epl_uat_fld_uint16dec_check_cb, ptr @device_profile_list_uats_device_type_set_cb, ptr @device_profile_list_uats_device_type_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1126, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } { ptr @.str.1127, ptr @.str.187, i32 1, [4 x i8] zeroinitializer, %struct.anon.1 { ptr @epl_uat_fld_uint32hex_check_cb, ptr @device_profile_list_uats_vendor_id_set_cb, ptr @device_profile_list_uats_vendor_id_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1128, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } { ptr @.str.1129, ptr @.str.189, i32 1, [4 x i8] zeroinitializer, %struct.anon.1 { ptr @epl_uat_fld_uint32hex_check_cb, ptr @device_profile_list_uats_product_code_set_cb, ptr @device_profile_list_uats_product_code_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1130, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } { ptr @.str.1131, ptr @.str.185, i32 6, [4 x i8] zeroinitializer, %struct.anon.1 { ptr @epl_profile_uat_fld_fileopen_check_cb, ptr @device_profile_list_uats_path_set_cb, ptr @device_profile_list_uats_path_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1132, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } zeroinitializer], align 16
@.str.1134 = private unnamed_addr constant [55 x i8] c"Invalid argument. Expected a decimal between [0-65535]\00", align 1
@.str.1135 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1136 = private unnamed_addr constant [62 x i8] c"Invalid argument. Expected a hexadecimal between [0-ffffffff]\00", align 1
@.str.1137 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.1138 = private unnamed_addr constant [7 x i8] c"nodeid\00", align 1
@.str.1139 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.1140 = private unnamed_addr constant [28 x i8] c"e.g. 1 or 00-00-5E-00-53-00\00", align 1
@nodeid_profile_list_uats_flds = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } { ptr @.str.1138, ptr @.str.1139, i32 1, [4 x i8] zeroinitializer, %struct.anon.1 { ptr @epl_uat_fld_cn_check_cb, ptr @nodeid_profile_list_uats_nodeid_set_cb, ptr @nodeid_profile_list_uats_nodeid_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1140, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } { ptr @.str.1131, ptr @.str.185, i32 6, [4 x i8] zeroinitializer, %struct.anon.1 { ptr @epl_profile_uat_fld_fileopen_check_cb, ptr @nodeid_profile_list_uats_path_set_cb, ptr @nodeid_profile_list_uats_path_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1132, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } zeroinitializer], align 16
@.str.1142 = private unnamed_addr constant [67 x i8] c"Invalid argument. Expected either a CN ID [1-239] or a MAC address\00", align 1
@.str.1143 = private unnamed_addr constant [12 x i8] c"Loading %s\0A\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @epl_type_to_hf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr @epl_datatype, ptr %4, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.epl_datatype, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.epl_datatype, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %12, ptr noundef %15) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr %struct.epl_datatype, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %6, !llvm.loop !6

24:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @epl_profile_object_add(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.profile, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 96) #18
  store ptr %9, ptr %5, align 8
  %10 = load i16, ptr %4, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.object, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.od_entry, ptr %12, i32 0, i32 0
  store i16 %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.profile, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.object, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.od_entry, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @epl_profile_object_lookup_or_add(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  %8 = call ptr @object_lookup(ptr noundef %6, i16 noundef zeroext %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i16, ptr %4, align 2
  %16 = call ptr @epl_profile_object_add(ptr noundef %14, i16 noundef zeroext %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @object_lookup(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.profile, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @epl_profile_object_mapping_add(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %14 = load i8, ptr @use_xdc_mappings, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

17:                                               ; preds = %4
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 5632
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 254
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.profile, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  br label %51

33:                                               ; preds = %25, %21, %17
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 6656
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 %43, 254
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.profile, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  br label %50

49:                                               ; preds = %41, %37, %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %29
  %52 = load i64, ptr %9, align 8
  store i64 %52, ptr %12, align 8
  %53 = call ptr @tvb_new_real_data(ptr noundef %12, i32 noundef 8, i32 noundef 8)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i16, ptr %7, align 2
  %58 = load i8, ptr %8, align 1
  %59 = call i32 @dissect_object_mapping(ptr noundef %54, ptr noundef %55, ptr noundef null, ptr noundef %56, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %57, i8 noundef zeroext %58)
  %60 = icmp eq i32 %59, 8
  store i1 %60, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %51, %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_object_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i8 noundef zeroext %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.object_mapping, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i16 %6, ptr %16, align 2
  store i8 %7, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #16
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  store i8 0, ptr %26, align 1
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %211

36:                                               ; preds = %30, %8
  %37 = load i16, ptr %16, align 2
  %38 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  store i16 %37, ptr %39, align 4
  %40 = load i8, ptr %17, align 1
  %41 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 2
  %43 = load i32, ptr %14, align 4
  %44 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 1
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr @ett_epl_asnd_sdo_cmd_data_mapping, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %56, i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  store i16 %58, ptr %60, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %15, align 4
  %65 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef %68, ptr noundef @.str.482, i32 noundef %72)
  store ptr %73, ptr %18, align 8
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  %79 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 1
  store i8 %78, ptr %80, align 2
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %15, align 4
  %85 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %88, ptr noundef @.str.483, i32 noundef %92)
  store ptr %93, ptr %19, align 8
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8
  %100 = call ptr @object_lookup(ptr noundef %96, i16 noundef zeroext %99)
  store ptr %100, ptr %23, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %148

102:                                              ; preds = %36
  %103 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 2
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds nuw %struct.object, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.od_entry, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i8 1, ptr %26, align 1
  br label %115

115:                                              ; preds = %114, %107, %102
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds nuw %struct.object, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 6
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.od_entry, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 7
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.od_entry, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.484, ptr noundef %128)
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 2
  %133 = call ptr @subobject_lookup(ptr noundef %129, i8 noundef zeroext %132)
  store ptr %133, ptr %25, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %115
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds nuw %struct.subobject, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 6
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.od_entry, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.484, ptr noundef %144)
  br label %147

145:                                              ; preds = %115
  %146 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %136
  br label %148

148:                                              ; preds = %147, %36
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %15, align 4
  %151 = call zeroext i16 @tvb_get_letohs(ptr noundef %149, i32 noundef %150)
  %152 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 2
  store i16 %151, ptr %152, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_offset, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %15, align 4
  %157 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 2
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 2
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef %159, ptr noundef @.str.485, i32 noundef %162)
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %15, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %167)
  %169 = zext i8 %168 to i16
  %170 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 3
  store i16 %169, ptr %170, align 2
  %171 = load ptr, ptr %21, align 8
  %172 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_length, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %15, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef -2147483648)
  store ptr %175, ptr %20, align 8
  %176 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.486)
  %177 = load i32, ptr %15, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %15, align 4
  %179 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 4
  store i32 -1, ptr %179, align 4
  %180 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 4
  store ptr %180, ptr %24, align 8
  call void @proto_register_subtree_array(ptr noundef %24, i32 noundef 1)
  %181 = load ptr, ptr %11, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %209

183:                                              ; preds = %148
  %184 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 8
  %188 = getelementptr inbounds [32 x i8], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 0
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %188, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef @.str.487, i32 noundef %192)
  br label %206

194:                                              ; preds = %183
  %195 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 8
  %196 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 0
  %197 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 8
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 2
  %204 = zext i8 %203 to i32
  %205 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %196, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef @.str.488, i32 noundef %200, i32 noundef %204)
  br label %206

206:                                              ; preds = %194, %186
  %207 = load ptr, ptr %11, align 8
  %208 = call i32 @add_object_mapping(ptr noundef %207, ptr noundef %22)
  br label %209

209:                                              ; preds = %206, %148
  %210 = load i32, ptr %15, align 4
  store i32 %210, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %211

211:                                              ; preds = %209, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %212 = load i32, ptr %9, align 4
  ret i32 %212
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @epl_profile_object_mappings_update(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i8, ptr @use_xdc_mappings, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %94

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.profile, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr [3 x ptr], ptr %6, i64 0, i64 0
  store ptr %20, ptr %21, align 16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.profile, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr [3 x ptr], ptr %6, i64 0, i64 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr [3 x ptr], ptr %6, i64 0, i64 2
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %88, %17
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %91

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @wmem_array_get_count(ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @wmem_array_get_raw(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %84, %32
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %87

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.object_mapping, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.object_mapping, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = call ptr @object_lookup(ptr noundef %48, i16 noundef zeroext %52)
  store ptr %53, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  store i32 7, ptr %8, align 4
  br label %81

56:                                               ; preds = %43
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.object_mapping, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.object_mapping, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.od_entry, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.object_mapping, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8
  store i8 1, ptr %4, align 1
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.object_mapping, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 2
  %73 = call ptr @subobject_lookup(ptr noundef %68, i8 noundef zeroext %72)
  store ptr %73, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %56
  store i32 7, ptr %8, align 4
  br label %81

76:                                               ; preds = %56
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.subobject, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.object_mapping, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %76, %75, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %96 [
    i32 0, label %83
    i32 7, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %39, !llvm.loop !10

87:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr ptr, ptr %89, i32 1
  store ptr %90, ptr %7, align 8
  br label %28, !llvm.loop !11

91:                                               ; preds = %28
  %92 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  store i1 %93, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %91, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %95 = load i1, ptr %2, align 1
  ret i1 %95

96:                                               ; preds = %81
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @subobject_lookup(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.object, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.object, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @epl_wmem_iarray_find(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %14, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_epl() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.416, ptr noundef @.str.417, ptr noundef @.str.418)
  store i32 %3, ptr @proto_epl, align 4
  %4 = load i32, ptr @proto_epl, align 4
  %5 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.418, ptr noundef @.str.419, i32 noundef %4)
  store ptr %5, ptr @heur_epl_subdissector_list, align 8
  %6 = load i32, ptr @proto_epl, align 4
  %7 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.420, ptr noundef @.str.421, i32 noundef %6)
  store ptr %7, ptr @heur_epl_data_subdissector_list, align 8
  %8 = load i32, ptr @proto_epl, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.19, ptr noundef @.str.422, i32 noundef %8, i32 noundef 4, i32 noundef 1)
  store ptr %9, ptr @epl_asnd_dissector_table, align 8
  %10 = load i32, ptr @proto_epl, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.418, ptr noundef @dissect_epl, i32 noundef %10)
  store ptr %11, ptr @epl_handle, align 8
  %12 = load i32, ptr @proto_epl, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.423, ptr noundef @dissect_epludp, i32 noundef %12)
  store ptr %13, ptr @epl_udp_handle, align 8
  %14 = load i32, ptr @proto_epl, align 4
  call void @proto_register_field_array(i32 noundef %14, ptr noundef @proto_register_epl.hf, i32 noundef 231)
  call void @proto_register_subtree_array(ptr noundef @proto_register_epl.ett, i32 noundef 22)
  %15 = load i32, ptr @proto_epl, align 4
  %16 = call ptr @expert_register_protocol(i32 noundef %15)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %17, ptr noundef @proto_register_epl.ei, i32 noundef 4)
  %18 = load i32, ptr @proto_epl, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef @apply_prefs)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.424, ptr noundef @.str.425, ptr noundef @.str.426, ptr noundef @show_soc_flags)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.427, ptr noundef @.str.428, ptr noundef @.str.429, ptr noundef @show_cmd_layer_for_duplicated)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.430, ptr noundef @.str.431, ptr noundef @.str.432, ptr noundef @show_pdo_meta_info)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.433, ptr noundef @.str.434, ptr noundef @.str.435, ptr noundef @use_sdo_mappings)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.436, ptr noundef @.str.437, ptr noundef @.str.438, ptr noundef @use_xdc_mappings)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.439, ptr noundef @.str.440, ptr noundef @.str.441, ptr noundef @interpret_untyped_as_le)
  %26 = call ptr @wmem_epan_scope()
  %27 = call noalias ptr @wmem_map_new(ptr noundef %26, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %27, ptr @epl_profiles_by_device, align 8
  %28 = call ptr @wmem_epan_scope()
  %29 = call noalias ptr @wmem_map_new(ptr noundef %28, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %29, ptr @epl_profiles_by_nodeid, align 8
  %30 = call ptr @wmem_epan_scope()
  %31 = call noalias ptr @wmem_map_new(ptr noundef %30, ptr noundef @epl_address_hash, ptr noundef @epl_address_equal)
  store ptr %31, ptr @epl_profiles_by_address, align 8
  call void @epl_eds_init()
  %32 = load ptr, ptr %1, align 8
  call void @prefs_register_filename_preference(ptr noundef %32, ptr noundef @.str.442, ptr noundef @.str.443, ptr noundef @.str.444, ptr noundef @epl_default_profile_path, i1 noundef zeroext false)
  %33 = call ptr @uat_new(ptr noundef @.str.445, i64 noundef 24, ptr noundef @.str.446, i1 noundef zeroext true, ptr noundef @device_profile_list_uats, ptr noundef @ndevice_profile_uat, i32 noundef 1, ptr noundef null, ptr noundef @device_profile_uat_copy_cb, ptr noundef @device_profile_uat_update_record, ptr noundef @device_profile_uat_free_cb, ptr noundef @device_profile_parse_uat, ptr noundef null, ptr noundef @device_profile_list_uats_flds)
  store ptr %33, ptr @device_profile_uat, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = load ptr, ptr @device_profile_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %34, ptr noundef @.str.447, ptr noundef @.str.445, ptr noundef @.str.448, ptr noundef %35)
  %36 = call ptr @uat_new(ptr noundef @.str.449, i64 noundef 48, ptr noundef @.str.450, i1 noundef zeroext true, ptr noundef @nodeid_profile_list_uats, ptr noundef @nnodeid_profile_uat, i32 noundef 1, ptr noundef null, ptr noundef @nodeid_profile_uat_copy_cb, ptr noundef @nodeid_profile_uat_update_record, ptr noundef @nodeid_profile_uat_free_cb, ptr noundef @nodeid_profile_parse_uat, ptr noundef null, ptr noundef @nodeid_profile_list_uats_flds)
  store ptr %36, ptr @nodeid_profile_uat, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr @nodeid_profile_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %37, ptr noundef @.str.451, ptr noundef @.str.452, ptr noundef @.str.453, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @elp_version(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 240
  %10 = lshr i32 %9, 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 15
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.497, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %12 = call i32 @dissect_eplpdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epludp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %12 = call i32 @dissect_eplpdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_prefs() #3 {
  %1 = load ptr, ptr @epl_default_profile_path, align 8
  %2 = load ptr, ptr @epl_default_profile_path_last, align 8
  %3 = icmp ne ptr %1, %2
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = load ptr, ptr @epl_default_profile_path, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr @epl_default_profile_path, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr @epl_default_profile, align 8
  call void @profile_del(ptr noundef %13)
  %14 = call ptr @wmem_epan_scope()
  %15 = load ptr, ptr @epl_default_profile_path, align 8
  %16 = call ptr @profile_load(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr @epl_default_profile, align 8
  %17 = load ptr, ptr @epl_default_profile_path, align 8
  store ptr %17, ptr @epl_default_profile_path_last, align 8
  br label %18

18:                                               ; preds = %12, %7, %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epl_address_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @add_address_to_hash(i32 noundef 0, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epl_address_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @addresses_equal(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @epl_eds_init() #5

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @device_profile_uat_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %32
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @device_profile_uat_update_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_uat_free_cb(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_parse_uat() #3 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store ptr null, ptr %2, align 8
  %7 = load ptr, ptr @epl_profiles_by_device, align 8
  call void @wmem_map_foreach(ptr noundef %7, ptr noundef @drop_profiles, ptr noundef null)
  %8 = load ptr, ptr @pdo_mapping_scope, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load ptr, ptr @pdo_mapping_scope, align 8
  call void @wmem_free_all(ptr noundef %11)
  %12 = load i32, ptr @current_convo_generation, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @current_convo_generation, align 4
  br label %14

14:                                               ; preds = %10, %0
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %115, %14
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr @ndevice_profile_uat, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %118

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %20 = load ptr, ptr @device_profile_list_uats, align 8
  %21 = load i32, ptr %1, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.device_profile_uat_assoc, ptr %20, i64 %22
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr @epl_profiles_by_device, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef %29)
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.profile, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef 128) #18
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 128, i1 false)
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %41

41:                                               ; preds = %33, %19
  %42 = load ptr, ptr %2, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = call ptr @wmem_epan_scope()
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @profile_load(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 4, ptr %5, align 4
  br label %112

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %55 = load ptr, ptr @epl_profiles_by_device, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.profile, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = call ptr @wmem_map_lookup(ptr noundef %55, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr @epl_profiles_by_device, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.profile, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i64
  %69 = inttoptr i64 %68 to ptr
  %70 = call ptr @wmem_map_remove(ptr noundef %64, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.profile, ptr %72, i32 0, i32 15
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %63, %54
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.profile, ptr %79, i32 0, i32 0
  store i16 %78, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.profile, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.profile, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.profile, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.profile, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr @epl_profiles_by_device, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.profile, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i64
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %2, align 8
  %105 = call ptr @wmem_map_insert(ptr noundef %98, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr @epl_profiles_by_device, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.profile, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.profile, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef @.str.1143, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %74, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %113 = load i32, ptr %5, align 4
  switch i32 %113, label %119 [
    i32 0, label %114
    i32 4, label %115
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %1, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %1, align 4
  br label %15, !llvm.loop !12

118:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void

119:                                              ; preds = %112
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @nodeid_profile_uat_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %26, 1
  %31 = and i8 %29, -2
  %32 = or i8 %31, %30
  store i8 %32, ptr %28, align 8
  %33 = icmp ne i8 %30, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %38, i32 0, i32 2
  store i8 %37, ptr %39, align 8
  br label %45

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %43, i32 0, i32 2
  call void @copy_address(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %46
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nodeid_profile_uat_update_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nodeid_profile_uat_free_cb(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %11, i32 0, i32 2
  call void @free_address(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nodeid_profile_parse_uat() #3 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store ptr null, ptr %2, align 8
  %5 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  call void @wmem_map_foreach(ptr noundef %5, ptr noundef @drop_profiles, ptr noundef null)
  %6 = load ptr, ptr @epl_profiles_by_address, align 8
  call void @wmem_map_foreach(ptr noundef %6, ptr noundef @drop_profiles, ptr noundef null)
  %7 = load ptr, ptr @pdo_mapping_scope, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load ptr, ptr @pdo_mapping_scope, align 8
  call void @wmem_free_all(ptr noundef %10)
  %11 = load i32, ptr @current_convo_generation, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @current_convo_generation, align 4
  br label %13

13:                                               ; preds = %9, %0
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %113, %13
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr @nnodeid_profile_uat, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %116

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %19 = load ptr, ptr @nodeid_profile_list_uats, align 8
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.nodeid_profile_uat_assoc, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @wmem_map_lookup(ptr noundef %30, ptr noundef %35)
  br label %42

37:                                               ; preds = %18
  %38 = load ptr, ptr @epl_profiles_by_address, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %39, i32 0, i32 2
  %41 = call ptr @wmem_map_lookup(ptr noundef %38, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %29
  %43 = phi ptr [ %36, %29 ], [ %41, %37 ]
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = call ptr @wmem_epan_scope()
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @profile_load(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %46, %42
  %53 = load ptr, ptr %2, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 4, ptr %4, align 4
  br label %110

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.profile, ptr %66, i32 0, i32 1
  store i8 %65, ptr %67, align 2
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.profile, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i64
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.profile, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.profile, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %2, align 8
  %82 = call ptr @wmem_map_insert(ptr noundef %75, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.profile, ptr %84, i32 0, i32 8
  store ptr %83, ptr %85, align 8
  br label %106

86:                                               ; preds = %56
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.profile, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.profile, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %92, i32 0, i32 2
  call void @copy_address_wmem(ptr noundef %89, ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.profile, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.profile, ptr %96, i32 0, i32 11
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr @epl_profiles_by_address, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.profile, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %2, align 8
  %102 = call ptr @wmem_map_insert(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr @epl_profiles_by_address, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.profile, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %86, %62
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.profile, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef @.str.1143, ptr noundef %109)
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %106, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %111 = load i32, ptr %4, align 4
  switch i32 %111, label %117 [
    i32 0, label %112
    i32 4, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %1, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %1, align 4
  br label %14, !llvm.loop !13

116:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void

117:                                              ; preds = %110
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_epl() #3 {
  %1 = load ptr, ptr @epl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.454, i32 noundef 34987, ptr noundef %1)
  %2 = load ptr, ptr @epl_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.455, i32 noundef 3819, ptr noundef %2)
  call void @apply_prefs()
  call void @register_init_routine(ptr noundef @setup_dissector)
  call void @register_cleanup_routine(ptr noundef @cleanup_dissector)
  call void @reassembly_table_register(ptr noundef @epl_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @setup_dissector() #3 {
  %1 = call ptr @g_hash_table_new(ptr noundef @epl_duplication_hash, ptr noundef @epl_duplication_equal)
  store ptr %1, ptr @epl_duplication_table, align 8
  %2 = call ptr @memset.inline(ptr noundef @epl_asnd_sdo_reassembly_write, i32 noundef 0, i64 noundef 16384) #16
  %3 = call ptr @memset.inline(ptr noundef @epl_asnd_sdo_reassembly_read, i32 noundef 0, i64 noundef 16384) #16
  %4 = call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %4, ptr @pdo_mapping_scope, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_dissector() #3 {
  %1 = load ptr, ptr @pdo_mapping_scope, align 8
  call void @wmem_destroy_allocator(ptr noundef %1)
  store ptr null, ptr @pdo_mapping_scope, align 8
  %2 = load ptr, ptr @epl_duplication_table, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  store i32 0, ptr @count, align 4
  store i32 0, ptr @ct, align 4
  store i8 1, ptr @first_read, align 1
  store i8 1, ptr @first_write, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @epl_wmem_iarray_find(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #8 {
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
  %17 = or i32 %16, 1
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
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_object_mapping(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @get_object_mappings(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %145, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %148

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.object_mapping, ptr %17, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @object_mapping_eq(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.object_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.object_mapping, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.object_mapping, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %144

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.object_mapping, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.object_mapping, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.object_mapping, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.object_mapping, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %49, %53
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %38
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.object_mapping, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct.object_mapping, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.object_mapping, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.object_mapping, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.object_mapping, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %67, %74
  %76 = icmp slt i32 %60, %75
  br i1 %76, label %133, label %77

77:                                               ; preds = %56, %38
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %6, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.object_mapping, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.object_mapping, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.object_mapping, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %144

92:                                               ; preds = %77
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr %struct.object_mapping, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.object_mapping, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.object_mapping, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %144

107:                                              ; preds = %92
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %6, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr %struct.object_mapping, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.object_mapping, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.object_mapping, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.anon.0, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %114, %118
  br i1 %119, label %120, label %144

120:                                              ; preds = %107
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.object_mapping, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %6, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr %struct.object_mapping, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.object_mapping, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %124, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %120, %56
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.object_mapping, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.anon.0, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %6, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr %struct.object_mapping, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.object_mapping, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 1
  store i32 %137, ptr %143, align 4
  br label %144

144:                                              ; preds = %133, %120, %107, %92, %77, %25
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %12, !llvm.loop !14

148:                                              ; preds = %12
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %149, ptr noundef %150, i32 noundef 1)
  %151 = load ptr, ptr %4, align 8
  call void @wmem_array_sort(ptr noundef %151, ptr noundef @object_mapping_cmp)
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

154:                                              ; preds = %148, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_object_mappings(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @wmem_array_get_count(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @wmem_array_get_raw(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @object_mapping_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.object_mapping, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.object_mapping, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.object_mapping, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.object_mapping, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.object_mapping, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.object_mapping, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.object_mapping, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.object_mapping, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.object_mapping, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br label %62

62:                                               ; preds = %50, %38, %28, %16, %2
  %63 = phi i1 [ false, %38 ], [ false, %28 ], [ false, %16 ], [ false, %2 ], [ %61, %50 ]
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_sort(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @object_mapping_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.object_mapping, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.object_mapping, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.object_mapping, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.object_mapping, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eplpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %373

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 0)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 127
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %10, align 1
  %34 = load ptr, ptr @heur_epl_subdissector_list, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call zeroext i1 @dissector_try_heuristic(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %19, ptr noundef %10)
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %373

42:                                               ; preds = %28
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @try_val_to_str(i32 noundef %44, ptr noundef @mtyp_vals)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %373

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, ptr @.str.680, ptr @.str.681
  call void @col_set_str(ptr noundef %51, i32 noundef 35, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 23
  store i32 0, ptr %56, align 8
  %57 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %92

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 15
  %62 = getelementptr inbounds nuw %struct._address, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds nuw %struct._address, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 25
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %65, %59
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds nuw %struct._address, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct._address, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 24
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %81, %75
  br label %103

92:                                               ; preds = %48
  %93 = load ptr, ptr %6, align 8
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef 1)
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 25
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef 2)
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 24
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %92, %91
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 25
  %106 = load i32, ptr %105, align 8
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1), align 1
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 25
  %110 = load i32, ptr %109, align 8
  %111 = trunc i32 %110 to i8
  %112 = call ptr @decode_epl_address(i8 noundef zeroext %111)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 24
  %115 = load i32, ptr %114, align 4
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr @epl_segmentation, align 1
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 24
  %119 = load i32, ptr %118, align 4
  %120 = trunc i32 %119 to i8
  %121 = call ptr @decode_epl_address(i8 noundef zeroext %120)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @col_clear(ptr noundef %124, i32 noundef 25)
  %125 = load i8, ptr %10, align 1
  %126 = zext i8 %125 to i32
  switch i32 %126, label %197 [
    i32 1, label %127
    i32 3, label %137
    i32 4, label %147
    i32 5, label %157
    i32 6, label %167
    i32 13, label %177
    i32 7, label %187
  ]

127:                                              ; preds = %103
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 25
  %136 = load i32, ptr %135, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.682, i32 noundef %133, i32 noundef %136)
  br label %198

137:                                              ; preds = %103
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 24
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 25
  %146 = load i32, ptr %145, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 25, ptr noundef @.str.683, i32 noundef %143, i32 noundef %146)
  br label %198

147:                                              ; preds = %103
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 24
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 25
  %156 = load i32, ptr %155, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %150, i32 noundef 25, ptr noundef @.str.684, i32 noundef %153, i32 noundef %156)
  br label %198

157:                                              ; preds = %103
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 24
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 25
  %166 = load i32, ptr %165, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.685, i32 noundef %163, i32 noundef %166)
  br label %198

167:                                              ; preds = %103
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 24
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 25
  %176 = load i32, ptr %175, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %170, i32 noundef 25, ptr noundef @.str.686, i32 noundef %173, i32 noundef %176)
  br label %198

177:                                              ; preds = %103
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 25
  %186 = load i32, ptr %185, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %180, i32 noundef 25, ptr noundef @.str.687, i32 noundef %183, i32 noundef %186)
  br label %198

187:                                              ; preds = %103
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 24
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 25
  %196 = load i32, ptr %195, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %190, i32 noundef 25, ptr noundef @.str.688, i32 noundef %193, i32 noundef %196)
  br label %198

197:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %373

198:                                              ; preds = %187, %177, %167, %157, %147, %137, %127
  %199 = load ptr, ptr %8, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %274

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr @proto_epl, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %205, ptr %13, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr @ett_epl, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %14, align 8
  %209 = load i8, ptr %10, align 1
  %210 = zext i8 %209 to i32
  switch i32 %210, label %267 [
    i32 1, label %211
    i32 3, label %219
    i32 4, label %227
    i32 5, label %235
    i32 6, label %243
    i32 7, label %251
    i32 13, label %259
  ]

211:                                              ; preds = %201
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr @hf_epl_soc, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %17, align 4
  %216 = load i8, ptr %10, align 1
  %217 = zext i8 %216 to i64
  %218 = call ptr @proto_tree_add_boolean(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i64 noundef %217)
  store ptr %218, ptr %21, align 8
  br label %267

219:                                              ; preds = %201
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr @hf_epl_preq, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %17, align 4
  %224 = load i8, ptr %10, align 1
  %225 = zext i8 %224 to i64
  %226 = call ptr @proto_tree_add_boolean(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i64 noundef %225)
  store ptr %226, ptr %21, align 8
  br label %267

227:                                              ; preds = %201
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr @hf_epl_pres, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %17, align 4
  %232 = load i8, ptr %10, align 1
  %233 = zext i8 %232 to i64
  %234 = call ptr @proto_tree_add_boolean(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i64 noundef %233)
  store ptr %234, ptr %21, align 8
  br label %267

235:                                              ; preds = %201
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr @hf_epl_soa, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %17, align 4
  %240 = load i8, ptr %10, align 1
  %241 = zext i8 %240 to i64
  %242 = call ptr @proto_tree_add_boolean(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i64 noundef %241)
  store ptr %242, ptr %21, align 8
  br label %267

243:                                              ; preds = %201
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr @hf_epl_asnd, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %17, align 4
  %248 = load i8, ptr %10, align 1
  %249 = zext i8 %248 to i64
  %250 = call ptr @proto_tree_add_boolean(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i64 noundef %249)
  store ptr %250, ptr %21, align 8
  br label %267

251:                                              ; preds = %201
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr @hf_epl_amni, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %17, align 4
  %256 = load i8, ptr %10, align 1
  %257 = zext i8 %256 to i64
  %258 = call ptr @proto_tree_add_boolean(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i64 noundef %257)
  store ptr %258, ptr %21, align 8
  br label %267

259:                                              ; preds = %201
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_epl_ainv, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %17, align 4
  %264 = load i8, ptr %10, align 1
  %265 = zext i8 %264 to i64
  %266 = call ptr @proto_tree_add_boolean(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i64 noundef %265)
  store ptr %266, ptr %21, align 8
  br label %267

267:                                              ; preds = %201, %259, %251, %243, %235, %227, %219, %211
  %268 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %268)
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr @hf_epl_mtyp, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %17, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef -2147483648)
  br label %274

274:                                              ; preds = %267, %198
  %275 = load i32, ptr %17, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %17, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %313

279:                                              ; preds = %274
  %280 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %281 = trunc i8 %280 to i1
  br i1 %281, label %313, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr @hf_epl_node, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %17, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef -2147483648)
  store ptr %287, ptr %16, align 8
  %288 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %288)
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr @hf_epl_dest, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %17, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef -2147483648)
  store ptr %293, ptr %16, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef @.str.689, ptr noundef %295)
  %296 = load i32, ptr %17, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %17, align 4
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr @hf_epl_node, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %17, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef -2147483648)
  store ptr %302, ptr %15, align 8
  %303 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %303)
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr @hf_epl_src, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %17, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef -2147483648)
  store ptr %308, ptr %15, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef @.str.689, ptr noundef %310)
  %311 = load i32, ptr %17, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %17, align 4
  br label %316

313:                                              ; preds = %279, %274
  %314 = load i32, ptr %17, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %17, align 4
  br label %316

316:                                              ; preds = %313, %282
  %317 = load i8, ptr %10, align 1
  %318 = zext i8 %317 to i32
  switch i32 %318, label %371 [
    i32 1, label %319
    i32 3, label %325
    i32 4, label %334
    i32 5, label %343
    i32 6, label %349
    i32 13, label %355
    i32 7, label %361
  ]

319:                                              ; preds = %316
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %17, align 4
  %324 = call i32 @dissect_epl_soc(ptr noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %323)
  store i32 %324, ptr %17, align 4
  br label %371

325:                                              ; preds = %316
  %326 = load ptr, ptr %7, align 8
  %327 = call ptr @epl_get_convo(ptr noundef %326, i32 noundef 2)
  store ptr %327, ptr %20, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %17, align 4
  %333 = call i32 @dissect_epl_preq(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332)
  store i32 %333, ptr %17, align 4
  br label %371

334:                                              ; preds = %316
  %335 = load ptr, ptr %7, align 8
  %336 = call ptr @epl_get_convo(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %20, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %17, align 4
  %342 = call i32 @dissect_epl_pres(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %341)
  store i32 %342, ptr %17, align 4
  br label %371

343:                                              ; preds = %316
  %344 = load ptr, ptr %14, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %17, align 4
  %348 = call i32 @dissect_epl_soa(ptr noundef %344, ptr noundef %345, ptr noundef %346, i32 noundef %347)
  store i32 %348, ptr %17, align 4
  br label %371

349:                                              ; preds = %316
  %350 = load ptr, ptr %14, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %17, align 4
  %354 = call i32 @dissect_epl_asnd(ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef %353)
  store i32 %354, ptr %17, align 4
  br label %371

355:                                              ; preds = %316
  %356 = load ptr, ptr %14, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %17, align 4
  %360 = call i32 @dissect_epl_ainv(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359)
  store i32 %360, ptr %17, align 4
  br label %371

361:                                              ; preds = %316
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %17, align 4
  %364 = call i32 @tvb_captured_length_remaining(ptr noundef %362, i32 noundef %363)
  store i32 %364, ptr %18, align 4
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = load i32, ptr %17, align 4
  %369 = load i32, ptr %18, align 4
  %370 = call i32 @dissect_epl_payload(ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %369, ptr noundef null, i8 noundef zeroext 7)
  store i32 %370, ptr %17, align 4
  br label %371

371:                                              ; preds = %316, %361, %355, %349, %343, %334, %325, %319
  %372 = load i32, ptr %17, align 4
  store i32 %372, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %373

373:                                              ; preds = %371, %197, %47, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %374 = load i32, ptr %5, align 4
  ret i32 %374
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @decode_epl_address(i8 noundef zeroext %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = call ptr @try_val_to_str(i32 noundef %7, ptr noundef @addr_str_vals)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 0, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 240
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @addr_str_cn, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr @addr_str_res, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_soc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %10 = load i32, ptr %8, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr @hf_epl_soc_flags, align 4
  %19 = load i32, ptr @ett_epl_soc, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @dissect_epl_soc.soc_flags, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load i8, ptr @show_soc_flags, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 128, %30
  %32 = ashr i32 %31, 7
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 64, %34
  %36 = ashr i32 %35, 6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.698, i32 noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %25, %4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_epl_soc_nettime, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef -2147483648)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_epl_soc_relativetime, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef -2147483648)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @epl_get_convo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr @epl_placeholder_mac, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr @epl_placeholder_mac, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 13
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %22, %13
  br label %39

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct._address, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 12
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %35, %26
  br label %39

39:                                               ; preds = %38, %25
  store ptr @epl_placeholder_mac, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @conversation_pt_to_conversation_type(i32 noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @find_conversation(i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 196608)
  store ptr %51, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %81

53:                                               ; preds = %39
  %54 = load i32, ptr %4, align 4
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.conversation, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %82

66:                                               ; preds = %57, %53
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.conversation, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.conversation, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %66
  br label %95

81:                                               ; preds = %39
  br label %82

82:                                               ; preds = %81, %65
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @conversation_pt_to_conversation_type(i32 noundef %90)
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @conversation_new(i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 3)
  store ptr %94, ptr %6, align 8
  br label %95

95:                                               ; preds = %82, %80
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @proto_epl, align 4
  %98 = call ptr @conversation_get_proto_data(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %153

101:                                              ; preds = %95
  %102 = call ptr @wmem_file_scope()
  %103 = call noalias ptr @wmem_alloc0(ptr noundef %102, i64 noundef 152) #18
  store ptr %103, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.epl_convo, ptr %106, i32 0, i32 0
  store i8 %105, ptr %107, align 8
  %108 = load i32, ptr @current_convo_generation, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.epl_convo, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr @pdo_mapping_scope, align 8
  %112 = call noalias ptr @wmem_array_new(ptr noundef %111, i64 noundef 72)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.epl_convo, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr @pdo_mapping_scope, align 8
  %116 = call noalias ptr @wmem_array_new(ptr noundef %115, i64 noundef 72)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.epl_convo, ptr %117, i32 0, i32 7
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr @epl_profiles_by_address, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @wmem_map_lookup(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.epl_convo, ptr %122, i32 0, i32 8
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.epl_convo, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %138, label %128

128:                                              ; preds = %101
  %129 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.epl_convo, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i64
  %134 = inttoptr i64 %133 to ptr
  %135 = call ptr @wmem_map_lookup(ptr noundef %129, ptr noundef %134)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.epl_convo, ptr %136, i32 0, i32 8
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %128, %101
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.epl_convo, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr @epl_default_profile, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.epl_convo, ptr %145, i32 0, i32 8
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %138
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.epl_convo, ptr %148, i32 0, i32 11
  store i8 0, ptr %149, align 1
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr @proto_epl, align 4
  %152 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %150, i32 noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %147, %95
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.epl_convo, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr @current_convo_generation, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %153
  %160 = load ptr, ptr @pdo_mapping_scope, align 8
  %161 = call noalias ptr @wmem_array_new(ptr noundef %160, i64 noundef 72)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.epl_convo, ptr %162, i32 0, i32 6
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr @pdo_mapping_scope, align 8
  %165 = call noalias ptr @wmem_array_new(ptr noundef %164, i64 noundef 72)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.epl_convo, ptr %166, i32 0, i32 7
  store ptr %165, ptr %167, align 8
  %168 = load i32, ptr @current_convo_generation, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.epl_convo, ptr %169, i32 0, i32 5
  store i32 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %159, %153
  %172 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %172
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_preq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %14 = load i32, ptr %10, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr @hf_epl_preq_flags, align 4
  %23 = load i32, ptr @ett_epl_preq, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @dissect_epl_preq.req_flags, i32 noundef 0)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_epl_preq_fls, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_epl_preq_sls, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %12, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_epl_preq_pdov, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %49, i32 noundef %50)
  store i16 %51, ptr %11, align 2
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_epl_preq_size, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %57)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 1, %65
  %67 = ashr i32 %66, 0
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 4, %69
  %71 = ashr i32 %70, 2
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 240
  %75 = ashr i32 %74, 4
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.699, i32 noundef %63, i32 noundef %67, i32 noundef %71, i32 noundef %75, i32 noundef %78)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = call i32 @dissect_epl_pdo(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i8 noundef zeroext 3)
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #16
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_pres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 240
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_epl_pres_stat_cs, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  br label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_epl_pres_stat_ms, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  br label %35

35:                                               ; preds = %29, %23
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %14, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr @hf_epl_pres_flags, align 4
  %45 = load i32, ptr @ett_epl_pres, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @dissect_epl_pres.res_flags, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %15, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_epl_pres_fls, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_epl_pres_sls, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_epl_pres_pr, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_epl_pres_rs, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %12, align 1
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_epl_pres_pdov, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call zeroext i16 @tvb_get_letohs(ptr noundef %84, i32 noundef %85)
  store i16 %86, ptr %11, align 2
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_epl_pres_size, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.703, i32 noundef %98)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %14, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 1, %103
  %105 = ashr i32 %104, 0
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 16, %107
  %109 = ashr i32 %108, 4
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 7, %111
  %113 = load i8, ptr %15, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 56, %114
  %116 = ashr i32 %115, 3
  %117 = load i8, ptr %12, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 240
  %120 = ashr i32 %119, 4
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.704, i32 noundef %105, i32 noundef %109, i32 noundef %112, i32 noundef %116, i32 noundef %120, i32 noundef %123)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 24
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 240
  br i1 %127, label %128, label %135

128:                                              ; preds = %35
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %13, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @val_to_str(i32 noundef %133, ptr noundef @epl_nmt_cs_vals, ptr noundef @.str.706)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.705, ptr noundef %134)
  br label %142

135:                                              ; preds = %35
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %13, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @val_to_str(i32 noundef %140, ptr noundef @epl_nmt_ms_vals, ptr noundef @.str.706)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.705, ptr noundef %141)
  br label %142

142:                                              ; preds = %135, %128
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i16, ptr %11, align 2
  %151 = zext i16 %150 to i32
  %152 = call i32 @dissect_epl_pdo(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %151, i8 noundef zeroext 4)
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #16
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_soa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 240
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_epl_soa_stat_cs, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  br label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_epl_soa_stat_ms, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  br label %34

34:                                               ; preds = %28, %22
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %12, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %9, align 1
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_epl_soa_dna_an_lcl, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  br label %53

53:                                               ; preds = %47, %34
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_epl_soa_dna_an_glb, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_epl_soa_ea, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_epl_soa_er, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_epl_soa_svid, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %76)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %10, align 1
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_epl_soa_svtg, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i8, ptr %10, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef %88)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %9, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @rval_to_str_const(i32 noundef %96, ptr noundef @soa_svid_id_vals, ptr noundef @.str.708)
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.707, ptr noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 4, %104
  %106 = ashr i32 %105, 2
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 2, %108
  %110 = ashr i32 %109, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.709, i32 noundef %106, i32 noundef %110)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 240
  br i1 %114, label %115, label %122

115:                                              ; preds = %53
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef @epl_nmt_cs_vals, ptr noundef @.str.706)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.705, ptr noundef %121)
  br label %129

122:                                              ; preds = %53
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @val_to_str(i32 noundef %127, ptr noundef @epl_nmt_ms_vals, ptr noundef @.str.706)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.705, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %115
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @hf_epl_soa_eplv, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef -2147483648)
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr @hf_epl_soa_rrflags, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef -2147483648)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr @hf_epl_soa_rrflags_ringstat, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef -2147483648)
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr @hf_epl_soa_rrflags_ringred, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648)
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @hf_epl_soa_rrflags_cblred, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef -2147483648)
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr @hf_epl_soa_rrflags_mnred, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %8, align 4
  %164 = load i8, ptr %9, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %288

167:                                              ; preds = %129
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr @hf_epl_soa_sync, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %8, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef -2147483648)
  store ptr %172, ptr %13, align 8
  %173 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.710)
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @ett_epl_soa_sync, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr @hf_epl_soa_mac, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef -2147483648)
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr @hf_epl_soa_pre_tm, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef -2147483648)
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr @hf_epl_soa_mnd_sec, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %8, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648)
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr @hf_epl_soa_mnd_fst, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef -2147483648)
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_epl_soa_pre_sec, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef -2147483648)
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr @hf_epl_soa_pre_fst, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %8, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef -2147483648)
  %207 = load i32, ptr %8, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %8, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr @hf_epl_soa_sync, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %8, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef -2147483648)
  store ptr %213, ptr %13, align 8
  %214 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.711)
  %215 = load i32, ptr %8, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %8, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr @hf_epl_soa_sync, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %8, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef -2147483648)
  store ptr %221, ptr %13, align 8
  %222 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.712)
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr @hf_epl_soa_sync, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %8, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef -2147483648)
  store ptr %229, ptr %13, align 8
  %230 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.713)
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr @ett_epl_soa_sync, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %14, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr @hf_epl_soa_pre_set, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %8, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef -2147483648)
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr @hf_epl_soa_pre_res, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %8, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef -2147483648)
  %244 = load i32, ptr %8, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %8, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr @hf_epl_soa_pre_fst_end, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %8, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef -2147483648)
  %251 = load i32, ptr %8, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %8, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr @hf_epl_soa_pre_sec_end, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %8, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 4, i32 noundef -2147483648)
  %258 = load i32, ptr %8, align 4
  %259 = add i32 %258, 4
  store i32 %259, ptr %8, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr @hf_epl_soa_mnd_fst_end, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %8, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 4, i32 noundef -2147483648)
  %265 = load i32, ptr %8, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %8, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr @hf_epl_soa_mnd_sec_end, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %8, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef -2147483648)
  %272 = load i32, ptr %8, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %8, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr @hf_epl_soa_pre_tm_end, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %8, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef -2147483648)
  %279 = load i32, ptr %8, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %8, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr @hf_epl_soa_mac_end, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %8, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 6, i32 noundef 0)
  %286 = load i32, ptr %8, align 4
  %287 = add i32 %286, 6
  store i32 %287, ptr %8, align 4
  br label %288

288:                                              ; preds = %167, %129
  %289 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret i32 %289
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_asnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_epl_asnd_svid, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %10, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %11, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @rval_to_str_const(i32 noundef %41, ptr noundef @asnd_svid_id_vals, ptr noundef @.str.708)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.722, ptr noundef %42)
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %69

50:                                               ; preds = %46, %4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 8, %55
  %57 = ashr i32 %56, 3
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 16, %59
  %61 = ashr i32 %60, 4
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 7, %63
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 56, %66
  %68 = ashr i32 %67, 3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.723, i32 noundef %57, i32 noundef %61, i32 noundef %64, i32 noundef %68)
  br label %69

69:                                               ; preds = %50, %46
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  switch i32 %71, label %114 [
    i32 1, label %72
    i32 2, label %81
    i32 3, label %87
    i32 4, label %93
    i32 5, label %99
    i32 6, label %108
  ]

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @epl_get_convo(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @dissect_epl_asnd_ires(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %8, align 4
  br label %158

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @dissect_epl_asnd_sres(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %8, align 4
  br label %158

87:                                               ; preds = %69
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @dissect_epl_asnd_nmtreq(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %8, align 4
  br label %158

93:                                               ; preds = %69
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @dissect_epl_asnd_nmtcmd(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %8, align 4
  br label %158

99:                                               ; preds = %69
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @ett_epl_sdo, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call i32 @dissect_epl_asnd_sdo(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %8, align 4
  br label %158

108:                                              ; preds = %69
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @dissect_epl_asnd_resp(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %8, align 4
  br label %158

114:                                              ; preds = %69
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @tvb_captured_length_remaining(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @tvb_new_subset_length_caplen(ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  store ptr %125, ptr %14, align 8
  %126 = load i8, ptr %9, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %127, 160
  br i1 %128, label %129, label %151

129:                                              ; preds = %114
  %130 = load i8, ptr %9, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %131, 255
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = load ptr, ptr @epl_asnd_dissector_table, align 8
  %135 = load i8, ptr %9, align 1
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct._proto_node, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  br label %146

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi ptr [ %144, %141 ], [ null, %145 ]
  %148 = call i32 @dissector_try_uint(ptr noundef %134, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %158

151:                                              ; preds = %146, %129, %114
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %12, align 4
  %157 = call i32 @dissect_epl_payload(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef null, i8 noundef zeroext 6)
  br label %158

158:                                              ; preds = %151, %150, %108, %99, %93, %87, %81, %72
  %159 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_ainv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 240
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_epl_soa_stat_cs, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_epl_soa_stat_ms, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  br label %29

29:                                               ; preds = %23, %17
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_epl_soa_ea, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_epl_soa_er, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %9, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @rval_to_str(i32 noundef %51, ptr noundef @asnd_svid_id_vals, ptr noundef @.str.1116)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.1115, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_epl_asnd_svid, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %113 [
    i32 1, label %64
    i32 2, label %73
    i32 3, label %79
    i32 4, label %85
    i32 255, label %91
    i32 5, label %104
  ]

64:                                               ; preds = %29
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @epl_get_convo(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @dissect_epl_asnd_ires(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4
  br label %113

73:                                               ; preds = %29
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @dissect_epl_asnd_sres(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %8, align 4
  br label %113

79:                                               ; preds = %29
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @dissect_epl_asnd_nmtreq(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %8, align 4
  br label %113

85:                                               ; preds = %29
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @dissect_epl_asnd_nmtcmd(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %8, align 4
  br label %113

91:                                               ; preds = %29
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_epl_asnd_svtg, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef -2147483648)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr @hf_epl_soa_eplv, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  br label %113

104:                                              ; preds = %29
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @ett_epl_sdo, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call i32 @dissect_epl_asnd_sdo(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %29, %104, %91, %85, %79, %73, %64
  %114 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  %24 = load i32, ptr %13, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %168

28:                                               ; preds = %7
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @tvb_captured_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %13, align 4
  br label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %16, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = call ptr @tvb_new_subset_length(ptr noundef %32, i32 noundef %33, i32 noundef %42)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_epl_payload_real, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %17, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = call ptr @expert_add_info(ptr noundef %58, ptr noundef %59, ptr noundef @ei_real_length_differs)
  br label %61

61:                                               ; preds = %49, %41
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 4
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr @heur_epl_data_subdissector_list, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call zeroext i1 @dissector_try_heuristic(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %19, ptr noundef %15)
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %17, align 4
  %78 = add i32 %76, %77
  store i32 %78, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %168

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %65, %61
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %142

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.epl_datatype, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 4
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.epl_datatype, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %17, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %88, %83
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.epl_datatype, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr @hf_epl_od_uint, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.epl_datatype, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.epl_datatype, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.epl_datatype, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %113, i32 noundef %116)
  br label %141

118:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.epl_datatype, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.epl_datatype, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.epl_datatype, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %119, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %129, i32 noundef %132, ptr noundef %22)
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.epl_datatype, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = mul i32 2, %138
  %140 = load i64, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.1117, i32 noundef %139, i64 noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %141

141:                                              ; preds = %118, %102
  br label %164

142:                                              ; preds = %88, %80
  %143 = load i32, ptr %17, align 4
  %144 = icmp slt i32 %143, 8
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load i8, ptr @interpret_untyped_as_le, align 1, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_epl_od_uint, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr %17, align 4
  %153 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef %152, i32 noundef -2147483648, ptr noundef %23)
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr %17, align 4
  %156 = mul i32 2, %155
  %157 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.1117, i32 noundef %156, i64 noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %163

158:                                              ; preds = %145, %142
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @call_data_dissector(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %158, %148
  br label %164

164:                                              ; preds = %163, %141
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %17, align 4
  %167 = add i32 %165, %166
  store i32 %167, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %168

168:                                              ; preds = %164, %75, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %169 = load i32, ptr %8, align 4
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_pdo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.epl_convo, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  br label %44

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.epl_convo, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  store ptr %45, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %46 = load ptr, ptr %16, align 8
  %47 = call ptr @get_object_mappings(ptr noundef %46, ptr noundef %24)
  store ptr %47, ptr %26, align 8
  %48 = load i32, ptr %14, align 4
  %49 = icmp ule i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %350

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call i32 @tvb_captured_length_remaining(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %18, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %14, align 4
  br label %65

63:                                               ; preds = %52
  %64 = load i32, ptr %18, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %67 = call ptr @tvb_new_subset_length(ptr noundef %56, i32 noundef %57, i32 noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = call i32 @tvb_captured_length_remaining(ptr noundef %68, i32 noundef 0)
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %19, align 4
  %71 = mul i32 %70, 8
  store i32 %71, ptr %20, align 4
  %72 = load i32, ptr %19, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %65
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_epl_payload_real, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %19, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef @ei_real_length_differs)
  br label %87

87:                                               ; preds = %75, %65
  %88 = load ptr, ptr @heur_epl_data_subdissector_list, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call zeroext i1 @dissector_try_heuristic(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %21, ptr noundef %15)
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %94, %95
  store i32 %96, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %350

97:                                               ; preds = %87
  store i32 0, ptr %23, align 4
  br label %98

98:                                               ; preds = %330, %97
  %99 = load i32, ptr %23, align 4
  %100 = load i32, ptr %24, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %333

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %103 = load ptr, ptr %26, align 8
  %104 = load i32, ptr %23, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr %struct.object_mapping, ptr %103, i64 %105
  store ptr %106, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds nuw %struct.object_mapping, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %29, align 8
  %112 = getelementptr inbounds nuw %struct.object_mapping, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = add i32 %110, %114
  store i32 %115, ptr %30, align 4
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr inbounds nuw %struct.object_mapping, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %102
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %29, align 8
  %129 = getelementptr inbounds nuw %struct.object_mapping, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %127, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %124, %102
  store i32 4, ptr %27, align 4
  br label %327

134:                                              ; preds = %124
  %135 = load i32, ptr %30, align 4
  %136 = load i32, ptr %20, align 4
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 2, ptr %27, align 4
  br label %327

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_epl_pdo, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds nuw %struct.object_mapping, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds [32 x i8], ptr %144, i64 0, i64 0
  %146 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, ptr noundef @.str.700, ptr noundef @.str.689, ptr noundef %145)
  store ptr %146, ptr %22, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds nuw %struct.object_mapping, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %150)
  store ptr %151, ptr %28, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = load i32, ptr @hf_epl_pdo_index, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %29, align 8
  %156 = getelementptr inbounds nuw %struct.object_mapping, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %29, align 8
  %161 = getelementptr inbounds nuw %struct.object_mapping, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef %159, ptr noundef @.str.701, i32 noundef %164)
  store ptr %165, ptr %22, align 8
  %166 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %166)
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr inbounds nuw %struct.object_mapping, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %139
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds nuw %struct.object_mapping, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.484, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %139
  %177 = load ptr, ptr %28, align 8
  %178 = load i32, ptr @hf_epl_pdo_subindex, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = getelementptr inbounds nuw %struct.object_mapping, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %29, align 8
  %186 = getelementptr inbounds nuw %struct.object_mapping, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef %184, ptr noundef @.str.702, i32 noundef %189)
  store ptr %190, ptr %22, align 8
  %191 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds nuw %struct.object_mapping, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %213

196:                                              ; preds = %176
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds nuw %struct.object_mapping, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.od_entry, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [64 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds nuw %struct.object_mapping, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %201, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %196
  %207 = load ptr, ptr %22, align 8
  %208 = load ptr, ptr %29, align 8
  %209 = getelementptr inbounds nuw %struct.object_mapping, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.od_entry, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [64 x i8], ptr %211, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.484, ptr noundef %212)
  br label %213

213:                                              ; preds = %206, %196, %176
  %214 = load i8, ptr @show_pdo_meta_info, align 1, !range !8, !noundef !9
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %285

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %217 = load ptr, ptr %28, align 8
  %218 = load i32, ptr @hf_epl_od_meta, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 0, i32 noundef 0)
  store ptr %221, ptr %32, align 8
  %222 = load ptr, ptr %32, align 8
  %223 = load i32, ptr @ett_epl_pdo_meta, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %31, align 8
  %225 = load ptr, ptr %31, align 8
  %226 = load i32, ptr @hf_epl_od_meta_mapping_index, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds nuw %struct.object_mapping, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.anon, ptr %229, i32 0, i32 0
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef 0, i32 noundef %232)
  %234 = load ptr, ptr %31, align 8
  %235 = load i32, ptr @hf_epl_od_meta_mapping_subindex, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds nuw %struct.object_mapping, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.anon, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i32
  %242 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef %241)
  %243 = load ptr, ptr %31, align 8
  %244 = load i32, ptr @hf_epl_od_meta_lifetime_start, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %29, align 8
  %247 = getelementptr inbounds nuw %struct.object_mapping, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.anon.0, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef 0, i32 noundef %249)
  %251 = load ptr, ptr %29, align 8
  %252 = getelementptr inbounds nuw %struct.object_mapping, ptr %251, i32 0, i32 5
  %253 = getelementptr inbounds nuw %struct.anon.0, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %256, label %265

256:                                              ; preds = %216
  %257 = load ptr, ptr %31, align 8
  %258 = load i32, ptr @hf_epl_od_meta_lifetime_end, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %29, align 8
  %261 = getelementptr inbounds nuw %struct.object_mapping, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds nuw %struct.anon.0, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 0, i32 noundef 0, i32 noundef %263)
  br label %265

265:                                              ; preds = %256, %216
  %266 = load ptr, ptr %31, align 8
  %267 = load i32, ptr @hf_epl_od_meta_offset, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %29, align 8
  %270 = getelementptr inbounds nuw %struct.object_mapping, ptr %269, i32 0, i32 2
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = call ptr @proto_tree_add_uint(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef 0, i32 noundef 0, i32 noundef %272)
  store ptr %273, ptr %22, align 8
  %274 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.486)
  %275 = load ptr, ptr %31, align 8
  %276 = load i32, ptr @hf_epl_od_meta_length, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %29, align 8
  %279 = getelementptr inbounds nuw %struct.object_mapping, ptr %278, i32 0, i32 3
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = call ptr @proto_tree_add_uint(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef 0, i32 noundef 0, i32 noundef %281)
  store ptr %282, ptr %22, align 8
  %283 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %283, ptr noundef @.str.486)
  %284 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %285

285:                                              ; preds = %265, %213
  %286 = load ptr, ptr %28, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %29, align 8
  %289 = getelementptr inbounds nuw %struct.object_mapping, ptr %288, i32 0, i32 2
  %290 = load i16, ptr %289, align 8
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %29, align 8
  %293 = getelementptr inbounds nuw %struct.object_mapping, ptr %292, i32 0, i32 3
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = call ptr @tvb_new_octet_aligned(ptr noundef %287, i32 noundef %291, i32 noundef %295)
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %29, align 8
  %299 = getelementptr inbounds nuw %struct.object_mapping, ptr %298, i32 0, i32 3
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = sdiv i32 %301, 8
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds nuw %struct.object_mapping, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %285
  %308 = load ptr, ptr %29, align 8
  %309 = getelementptr inbounds nuw %struct.object_mapping, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.od_entry, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  br label %314

313:                                              ; preds = %285
  br label %314

314:                                              ; preds = %313, %307
  %315 = phi ptr [ %312, %307 ], [ null, %313 ]
  %316 = load i8, ptr %15, align 1
  %317 = call i32 @dissect_epl_payload(ptr noundef %286, ptr noundef %296, ptr noundef %297, i32 noundef 0, i32 noundef %302, ptr noundef %315, i8 noundef zeroext %316)
  %318 = load ptr, ptr %29, align 8
  %319 = getelementptr inbounds nuw %struct.object_mapping, ptr %318, i32 0, i32 3
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = sdiv i32 %321, 8
  %323 = load i32, ptr %19, align 4
  %324 = sub i32 %323, %322
  store i32 %324, ptr %19, align 4
  %325 = load i32, ptr %30, align 4
  %326 = udiv i32 %325, 8
  store i32 %326, ptr %25, align 4
  store i32 0, ptr %27, align 4
  br label %327

327:                                              ; preds = %314, %138, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %328 = load i32, ptr %27, align 4
  switch i32 %328, label %352 [
    i32 0, label %329
    i32 4, label %330
    i32 2, label %333
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i32, ptr %23, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %23, align 4
  br label %98, !llvm.loop !15

333:                                              ; preds = %327, %98
  %334 = load ptr, ptr %17, align 8
  %335 = load i32, ptr %25, align 4
  %336 = call i32 @tvb_captured_length_remaining(ptr noundef %334, i32 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %333
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = load i32, ptr %25, align 4
  %343 = load i32, ptr %19, align 4
  %344 = load i8, ptr %15, align 1
  %345 = call i32 @dissect_epl_payload(ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343, ptr noundef null, i8 noundef zeroext %344)
  store i32 %345, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %350

346:                                              ; preds = %333
  %347 = load i32, ptr %13, align 4
  %348 = load i32, ptr %19, align 4
  %349 = add i32 %347, %348
  store i32 %349, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %350

350:                                              ; preds = %346, %338, %93, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %351 = load i32, ptr %8, align 4
  ret i32 %351

352:                                              ; preds = %327
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
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
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_asnd_ires(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_epl_asnd_identresponse_en, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_epl_asnd_identresponse_ec, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_epl_asnd_identresponse_fls, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_epl_asnd_identresponse_sls, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_epl_asnd_identresponse_pr, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_epl_asnd_identresponse_rs, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 240
  br i1 %57, label %58, label %64

58:                                               ; preds = %5
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_epl_asnd_identresponse_stat_cs, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  br label %70

64:                                               ; preds = %5
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_epl_asnd_identresponse_stat_ms, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  br label %70

70:                                               ; preds = %64, %58
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_epl_asnd_identresponse_ever, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_epl_asnd_identresponse_feat, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @ett_epl_feat, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit0, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648)
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit1, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648)
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit2, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef -2147483648)
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit3, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648)
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit4, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648)
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit5, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit6, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648)
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit7, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648)
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit8, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef -2147483648)
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit9, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitA, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648)
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitB, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648)
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitC, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitD, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitE, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef -2147483648)
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitF, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648)
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit10, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef -2147483648)
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit11, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648)
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit12, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef -2147483648)
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit13, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef -2147483648)
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit14, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 4, i32 noundef -2147483648)
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit21, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef -2147483648)
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr @hf_epl_asnd_identresponse_mtu, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 2, i32 noundef -2147483648)
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %10, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr @hf_epl_asnd_identresponse_pis, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef -2147483648)
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %10, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr @hf_epl_asnd_identresponse_pos, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef -2147483648)
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %10, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call i32 @tvb_get_letohl(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %19, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr @hf_epl_asnd_identresponse_rst, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %10, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 4, i32 noundef -2147483648)
  %229 = load i32, ptr %10, align 4
  %230 = add i32 %229, 6
  store i32 %230, ptr %10, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %10, align 4
  %233 = call zeroext i16 @tvb_get_letohs(ptr noundef %231, i32 noundef %232)
  store i16 %233, ptr %17, align 2
  %234 = load i16, ptr %17, align 2
  %235 = zext i16 %234 to i32
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.epl_convo, ptr %236, i32 0, i32 1
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp ne i32 %235, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %70
  %242 = load ptr, ptr %9, align 8
  %243 = call ptr @epl_get_convo(ptr noundef %242, i32 noundef 5)
  store ptr %243, ptr %6, align 8
  br label %244

244:                                              ; preds = %241, %70
  %245 = load i32, ptr %19, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.epl_convo, ptr %246, i32 0, i32 2
  store i32 %245, ptr %247, align 4
  %248 = load i16, ptr %17, align 2
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.epl_convo, ptr %249, i32 0, i32 1
  store i16 %248, ptr %250, align 2
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr @hf_epl_asnd_identresponse_dt, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 2, i32 noundef -2147483648)
  store ptr %255, ptr %15, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.epl_convo, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %244
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.epl_convo, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.profile, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 2
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %260, %244
  %268 = load ptr, ptr %6, align 8
  %269 = call zeroext i1 @epl_update_convo_cn_profile(ptr noundef %268)
  br label %270

270:                                              ; preds = %267, %260
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.epl_convo, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %288

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.epl_convo, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.profile, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %288

282:                                              ; preds = %275
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct.epl_convo, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.profile, ptr %285, i32 0, i32 9
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %18, align 8
  br label %288

288:                                              ; preds = %282, %275, %270
  %289 = load ptr, ptr %18, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct.epl_convo, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = call ptr @val_to_str_const(i32 noundef %295, ptr noundef @epl_device_profiles, ptr noundef @.str.729)
  store ptr %296, ptr %18, align 8
  br label %297

297:                                              ; preds = %291, %288
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef @.str.484, ptr noundef %299)
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr @hf_epl_asnd_identresponse_dt_add, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %10, align 4
  %304 = add i32 %303, 2
  %305 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %304, i32 noundef 2, i32 noundef -2147483648)
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.epl_convo, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %329

310:                                              ; preds = %297
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.epl_convo, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.profile, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %329

317:                                              ; preds = %310
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr @hf_epl_asnd_identresponse_profile_path, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %10, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct.epl_convo, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.profile, ptr %324, i32 0, i32 10
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @proto_tree_add_string(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 2, ptr noundef %326)
  store ptr %327, ptr %15, align 8
  %328 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %328)
  br label %329

329:                                              ; preds = %317, %310, %297
  %330 = load i32, ptr %10, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %10, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %10, align 4
  %334 = call i32 @tvb_get_letohl(ptr noundef %332, i32 noundef %333)
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds nuw %struct.epl_convo, ptr %335, i32 0, i32 3
  store i32 %334, ptr %336, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr @hf_epl_asnd_identresponse_vid, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %10, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef -2147483648)
  %342 = load i32, ptr %10, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %10, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %10, align 4
  %346 = call i32 @tvb_get_letohl(ptr noundef %344, i32 noundef %345)
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw %struct.epl_convo, ptr %347, i32 0, i32 4
  store i32 %346, ptr %348, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr @hf_epl_asnd_identresponse_productcode, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %10, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 4, i32 noundef -2147483648)
  %354 = load i32, ptr %10, align 4
  %355 = add i32 %354, 4
  store i32 %355, ptr %10, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr @hf_epl_asnd_identresponse_rno, align 4
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %10, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, i32 noundef -2147483648)
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, 4
  store i32 %362, ptr %10, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr @hf_epl_asnd_identresponse_sno, align 4
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr %10, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 4, i32 noundef -2147483648)
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, 4
  store i32 %369, ptr %10, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr @hf_epl_asnd_identresponse_vex1, align 4
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr %10, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 8, i32 noundef -2147483648)
  %375 = load i32, ptr %10, align 4
  %376 = add i32 %375, 8
  store i32 %376, ptr %10, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr @hf_epl_asnd_identresponse_vcd, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %10, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 4, i32 noundef -2147483648)
  %382 = load i32, ptr %10, align 4
  %383 = add i32 %382, 4
  store i32 %383, ptr %10, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr @hf_epl_asnd_identresponse_vct, align 4
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr %10, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 4, i32 noundef -2147483648)
  %389 = load i32, ptr %10, align 4
  %390 = add i32 %389, 4
  store i32 %390, ptr %10, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr @hf_epl_asnd_identresponse_ad, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %10, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 4, i32 noundef -2147483648)
  %396 = load i32, ptr %10, align 4
  %397 = add i32 %396, 4
  store i32 %397, ptr %10, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr @hf_epl_asnd_identresponse_at, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %10, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 4, i32 noundef -2147483648)
  %403 = load i32, ptr %10, align 4
  %404 = add i32 %403, 4
  store i32 %404, ptr %10, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %10, align 4
  %407 = call i32 @tvb_get_ntohl(ptr noundef %405, i32 noundef %406)
  store i32 %407, ptr %11, align 4
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr @hf_epl_asnd_identresponse_ipa, align 4
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %10, align 4
  %412 = load i32, ptr %11, align 4
  %413 = call ptr @proto_tree_add_ipv4(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 4, i32 noundef %412)
  %414 = load i32, ptr %10, align 4
  %415 = add i32 %414, 4
  store i32 %415, ptr %10, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %10, align 4
  %418 = call i32 @tvb_get_ntohl(ptr noundef %416, i32 noundef %417)
  store i32 %418, ptr %12, align 4
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr @hf_epl_asnd_identresponse_snm, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = load i32, ptr %10, align 4
  %423 = load i32, ptr %12, align 4
  %424 = call ptr @proto_tree_add_ipv4(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef %423)
  %425 = load i32, ptr %10, align 4
  %426 = add i32 %425, 4
  store i32 %426, ptr %10, align 4
  %427 = load ptr, ptr %8, align 8
  %428 = load i32, ptr %10, align 4
  %429 = call i32 @tvb_get_ntohl(ptr noundef %427, i32 noundef %428)
  store i32 %429, ptr %13, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr @hf_epl_asnd_identresponse_gtw, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %10, align 4
  %434 = load i32, ptr %13, align 4
  %435 = call ptr @proto_tree_add_ipv4(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 4, i32 noundef %434)
  %436 = load i32, ptr %10, align 4
  %437 = add i32 %436, 4
  store i32 %437, ptr %10, align 4
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr @hf_epl_asnd_identresponse_hn, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %10, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 32, i32 noundef 0)
  %443 = load i32, ptr %10, align 4
  %444 = add i32 %443, 32
  store i32 %444, ptr %10, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr @hf_epl_asnd_identresponse_vex2, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %10, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 48, i32 noundef 0)
  %450 = load i32, ptr %10, align 4
  %451 = add i32 %450, 48
  store i32 %451, ptr %10, align 4
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds nuw %struct._packet_info, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw %struct.epl_convo, ptr %455, i32 0, i32 1
  %457 = load i16, ptr %456, align 2
  %458 = zext i16 %457 to i32
  %459 = call ptr @val_to_str(i32 noundef %458, ptr noundef @epl_device_profiles, ptr noundef @.str.730)
  call void @col_append_str(ptr noundef %454, i32 noundef 25, ptr noundef %459)
  %460 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret i32 %460
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_asnd_sres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_epl_asnd_statusresponse_en, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_epl_asnd_statusresponse_ec, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_epl_asnd_statusresponse_fls, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_epl_asnd_statusresponse_sls, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_epl_asnd_statusresponse_pr, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_epl_asnd_statusresponse_rs, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %17, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef @epl_nmt_cs_vals, ptr noundef @.str.740)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.739, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 240
  br i1 %64, label %65, label %73

65:                                               ; preds = %4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_epl_asnd_statusresponse_stat_cs, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71)
  br label %81

73:                                               ; preds = %4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_epl_asnd_statusresponse_stat_ms, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %79)
  br label %81

81:                                               ; preds = %73, %65
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr @ett_epl_seb, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 8, i32 noundef %87, ptr noundef null, ptr noundef @.str.741)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit0, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit1, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit2, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit3, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef -2147483648)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit4, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit5, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit7, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef -2147483648)
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_epl_asnd_statusresponse_seb_devicespecific_err, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 6, i32 noundef 0)
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 6
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @tvb_reported_length(ptr noundef %133)
  %135 = load i32, ptr %8, align 4
  %136 = sub i32 %134, %135
  %137 = udiv i32 %136, 20
  store i32 %137, ptr %15, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr @ett_epl_el, align 4
  %142 = load i32, ptr %15, align 4
  %143 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef -1, i32 noundef %141, ptr noundef null, ptr noundef @.str.742, i32 noundef %142)
  store ptr %143, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %207, %81
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %210

148:                                              ; preds = %144
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr @ett_epl_el_entry, align 4
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %153, 1
  %155 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 20, i32 noundef %152, ptr noundef %9, ptr noundef @.str.743, i32 noundef %154)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef -2147483648)
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @ett_epl_el_entry_type, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type_profile, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef -2147483648)
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type_mode, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef -2147483648)
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type_bit14, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %8, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef -2147483648)
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type_bit15, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef -2147483648)
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %8, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_code, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef -2147483648)
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %8, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_time, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %8, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 8, i32 noundef -2147483648)
  %198 = load i32, ptr %8, align 4
  %199 = add i32 %198, 8
  store i32 %199, ptr %8, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_add, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 8, i32 noundef -2147483648)
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %205, 8
  store i32 %206, ptr %8, align 4
  br label %207

207:                                              ; preds = %148
  %208 = load i32, ptr %16, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %16, align 4
  br label %144, !llvm.loop !16

210:                                              ; preds = %144
  %211 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i32 %211
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_asnd_nmtreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_epl_asnd_nmtrequest_rcid, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_epl_asnd_nmtrequest_rct, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_epl_asnd_nmtrequest_rcd, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str_ext(i32 noundef %38, ptr noundef @asnd_cid_vals_ext, ptr noundef @.str.740)
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef %39)
  %40 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_asnd_nmtcmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #16
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_epl_asnd_nmtcommand_cid, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef %19)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_ext(i32 noundef %27, ptr noundef @asnd_cid_vals_ext, ptr noundef @.str.706)
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef %28)
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %89 [
    i32 98, label %31
    i32 99, label %39
    i32 176, label %47
    i32 45, label %55
    i32 40, label %63
  ]

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtnethostnameset_hn, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 32, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 32
  store i32 %38, ptr %8, align 4
  br label %95

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtflusharpentry_nid, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %95

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtpublishtime_dt, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 6, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 6
  store i32 %54, ptr %8, align 4
  br label %95

55:                                               ; preds = %4
  %56 = load i32, ptr %8, align 4
  %57 = sub i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @dissect_epl_asnd_nmtdna(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %8, align 4
  br label %95

63:                                               ; preds = %4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call zeroext i16 @tvb_get_letohs(ptr noundef %64, i32 noundef %65)
  store i16 %66, ptr %10, align 2
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @errorcode_vals, ptr noundef @.str.744)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.484, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_epl_asnd_nmtcommand_resetnode_reason, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  br label %88

82:                                               ; preds = %63
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_epl_asnd_nmtcommand_cdat, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef -1, i32 noundef 0)
  br label %88

88:                                               ; preds = %82, %70
  br label %95

89:                                               ; preds = %4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr @hf_epl_asnd_nmtcommand_cdat, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef -1, i32 noundef 0)
  br label %95

95:                                               ; preds = %89, %88, %55, %47, %39, %31
  %96 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_asnd_sdo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #16
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @dissect_epl_sdo_sequence(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %10)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i16 @epl_get_sequence_nr(ptr noundef %16)
  store i16 %17, ptr %9, align 2
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @show_cmd_layer_for_duplicated, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %21, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i8, ptr %10, align 1
  %37 = call i32 @dissect_epl_sdo_command(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i8 noundef zeroext %36)
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.746)
  br label %42

42:                                               ; preds = %38, %31
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #16
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_asnd_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_epl_asnd_syncResponse_sync, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.710)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_epl_asnd_sync, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_epl_asnd_syncResponse_sec_val, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_epl_asnd_syncResponse_fst_val, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_epl_asnd_syncResponse_sync, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.711)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_epl_asnd_syncResponse_sync, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.712)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_epl_asnd_syncResponse_sync, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.713)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @ett_epl_asnd_sync, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_epl_asnd_syncResponse_mode, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_epl_asnd_syncResponse_latency, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_epl_asnd_syncResponse_node, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_epl_asnd_syncResponse_delay, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_epl_asnd_syncResponse_pre_fst, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_epl_asnd_syncResponse_pre_sec, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @epl_update_convo_cn_profile(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr @epl_profiles_by_device, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.epl_convo, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %109

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %64, %15
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.profile, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.epl_convo, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.profile, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %27, %22, %17
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.profile, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.epl_convo, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.profile, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40, %32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.profile, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.epl_convo, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.profile, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.epl_convo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53, %40, %27
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %61, %53, %45
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.profile, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %17, label %69, !llvm.loop !17

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.epl_convo, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.epl_convo, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @wmem_array_get_count(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.epl_convo, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.profile, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @wmem_array_get_raw(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.profile, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @wmem_array_get_count(ptr noundef %88)
  call void @wmem_array_append(ptr noundef %81, ptr noundef %85, i32 noundef %89)
  br label %90

90:                                               ; preds = %78, %69
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.epl_convo, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @wmem_array_get_count(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.epl_convo, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.profile, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @wmem_array_get_raw(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.profile, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @wmem_array_get_count(ptr noundef %106)
  call void @wmem_array_append(ptr noundef %99, ptr noundef %103, i32 noundef %107)
  br label %108

108:                                              ; preds = %96, %90
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %110

109:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %111 = load i1, ptr %2, align 1
  ret i1 %111
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_asnd_nmtdna(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 27, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_epl_feat, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_flags, align 4
  %28 = load i32, ptr @ett_epl_asnd_nmt_dna, align 4
  %29 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @dissect_epl_asnd_nmtdna.dna_flags, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_currmac, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 6
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_hubenmsk, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef -2147483648)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_currnn, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648, ptr noundef %11)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_newnn, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @tvb_get_uint32(ptr noundef %60, i32 noundef %61, i32 noundef -2147483648)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = udiv i32 %63, 1000000
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = mul i32 %66, 1000000
  %68 = sub i32 %65, %67
  %69 = mul i32 %68, 1000
  %70 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %14, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_leasetime, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_time(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, ptr noundef %15)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.745, i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_sdo_sequence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #16
  store i16 0, ptr %21, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %13, align 1
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 2
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1
  %33 = load i8, ptr %11, align 1
  store i8 %33, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2), align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %12, align 1
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 3
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %14, align 1
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 2
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %12, align 1
  %46 = load i8, ptr %12, align 1
  store i8 %46, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load i8, ptr @epl_segmentation, align 1
  %51 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1), align 1
  %52 = load i8, ptr %11, align 1
  %53 = load i8, ptr %12, align 1
  %54 = call ptr @epl_duplication_key(i8 noundef zeroext %50, i8 noundef zeroext %51, i8 noundef zeroext %52, i8 noundef zeroext %53)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr @epl_duplication_table, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = call i32 @epl_duplication_get(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %20, align 4
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %5
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %81, label %65

65:                                               ; preds = %61, %5
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %81, label %73

73:                                               ; preds = %69, %65
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %86

81:                                               ; preds = %77, %69, %61
  %82 = load ptr, ptr @epl_duplication_table, align 8
  %83 = load i8, ptr @epl_segmentation, align 1
  %84 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1), align 1
  call void @epl_duplication_remove(ptr noundef %82, i8 noundef zeroext %83, i8 noundef zeroext %84)
  %85 = load ptr, ptr %8, align 8
  call void @epl_set_sequence_nr(ptr noundef %85, i16 noundef zeroext 2)
  br label %175

86:                                               ; preds = %77, %73
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 64
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sge i32 %92, 64
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %120

102:                                              ; preds = %98, %94, %90, %86
  %103 = load i8, ptr %11, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sge i32 %104, 64
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @expert_add_info(ptr noundef %107, ptr noundef %108, ptr noundef @ei_recvseq_value)
  br label %110

110:                                              ; preds = %106, %102
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sge i32 %112, 64
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @expert_add_info(ptr noundef %115, ptr noundef %116, ptr noundef @ei_sendseq_value)
  br label %118

118:                                              ; preds = %114, %110
  store i8 0, ptr %18, align 1
  %119 = load ptr, ptr %8, align 8
  call void @epl_set_sequence_nr(ptr noundef %119, i16 noundef zeroext 0)
  br label %174

120:                                              ; preds = %98
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %136, label %128

128:                                              ; preds = %124, %120
  %129 = load i8, ptr %13, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %140

136:                                              ; preds = %132, %124
  %137 = load ptr, ptr @epl_duplication_table, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %15, align 4
  call void @epl_duplication_insert(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  br label %173

140:                                              ; preds = %132, %128
  %141 = load i32, ptr %20, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr @epl_duplication_table, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %15, align 4
  call void @epl_duplication_insert(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  br label %172

147:                                              ; preds = %140
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %20, align 4
  %150 = add i32 %149, 100
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %20, align 4
  %154 = load i32, ptr %15, align 4
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152, %147
  %157 = load ptr, ptr @epl_duplication_table, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %15, align 4
  call void @epl_duplication_insert(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  br label %171

160:                                              ; preds = %152
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %20, align 4
  %163 = add i32 %162, 100
  %164 = icmp ult i32 %161, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr %20, align 4
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i8 1, ptr %18, align 1
  br label %170

170:                                              ; preds = %169, %165, %160
  br label %171

171:                                              ; preds = %170, %156
  br label %172

172:                                              ; preds = %171, %143
  br label %173

173:                                              ; preds = %172, %136
  br label %174

174:                                              ; preds = %173, %118
  br label %175

175:                                              ; preds = %174, %81
  %176 = load ptr, ptr %8, align 8
  %177 = call zeroext i16 @epl_get_sequence_nr(ptr noundef %176)
  store i16 %177, ptr %21, align 2
  %178 = load i8, ptr %18, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load i16, ptr %21, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181, %175
  %186 = load i16, ptr %21, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %200

189:                                              ; preds = %185, %181
  store i16 1, ptr %21, align 2
  %190 = load ptr, ptr %8, align 8
  %191 = load i16, ptr %21, align 2
  call void @epl_set_sequence_nr(ptr noundef %190, i16 noundef zeroext %191)
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %20, align 4
  %195 = load i8, ptr %11, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %12, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %192, ptr noundef %193, ptr noundef @ei_duplicated_frame, ptr noundef @.str.747, i32 noundef %194, i32 noundef %196, i32 noundef %198)
  br label %200

200:                                              ; preds = %189, %185
  %201 = load i8, ptr %11, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 63
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load i8, ptr %12, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp sle i32 %206, 63
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr @epl_duplication_table, align 8
  %210 = load i8, ptr @epl_segmentation, align 1
  %211 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1), align 1
  call void @epl_duplication_remove(ptr noundef %209, i8 noundef zeroext %210, i8 noundef zeroext %211)
  br label %212

212:                                              ; preds = %208, %204, %200
  %213 = load ptr, ptr %19, align 8
  call void @free_key(ptr noundef %213)
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr @hf_epl_asnd_sdo_seq, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 5, i32 noundef 0)
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr @ett_epl_sdo_sequence_layer, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %16, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call zeroext i8 @tvb_get_uint8(ptr noundef %222, i32 noundef %223)
  store i8 %224, ptr %11, align 1
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr @hf_epl_asnd_sdo_seq_receive_sequence_number, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load i8, ptr %11, align 1
  %230 = zext i8 %229 to i32
  %231 = call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef %230)
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr @hf_epl_asnd_sdo_seq_receive_con, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i8, ptr %11, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr @proto_tree_add_uint(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef %237)
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %9, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef %242)
  store i8 %243, ptr %12, align 1
  %244 = load ptr, ptr %10, align 8
  store i8 %243, ptr %244, align 1
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr @hf_epl_asnd_sdo_seq_send_sequence_number, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %9, align 4
  %249 = load i8, ptr %12, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef %250)
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr @hf_epl_asnd_sdo_seq_send_con, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %9, align 4
  %256 = load i8, ptr %12, align 1
  %257 = zext i8 %256 to i32
  %258 = call ptr @proto_tree_add_uint(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef %257)
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 3
  store i32 %260, ptr %9, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i8, ptr %11, align 1
  %265 = zext i8 %264 to i32
  %266 = ashr i32 %265, 2
  %267 = load i8, ptr %11, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 3
  %270 = call ptr @val_to_str_const(i32 noundef %269, ptr noundef @epl_sdo_init_abbr_vals, ptr noundef @.str.749)
  %271 = load i8, ptr %12, align 1
  %272 = zext i8 %271 to i32
  %273 = ashr i32 %272, 2
  %274 = load i8, ptr %12, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 3
  %277 = call ptr @val_to_str_const(i32 noundef %276, ptr noundef @epl_sdo_init_abbr_vals, ptr noundef @.str.749)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %263, i32 noundef 25, ptr noundef @.str.748, i32 noundef %266, ptr noundef %270, i32 noundef %273, ptr noundef %277)
  %278 = load i8, ptr %11, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 3
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %11, align 1
  %282 = load i8, ptr %12, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 3
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %12, align 1
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load i8, ptr %11, align 1
  %290 = zext i8 %289 to i32
  %291 = shl i32 %290, 8
  %292 = load i8, ptr %12, align 1
  %293 = zext i8 %292 to i32
  %294 = or i32 %291, %293
  %295 = call ptr @val_to_str_const(i32 noundef %294, ptr noundef @epl_sdo_init_con_vals, ptr noundef @.str.750)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %288, i32 noundef 25, ptr noundef @.str.722, ptr noundef %295)
  %296 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret i32 %296
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @epl_get_sequence_nr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #16
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_epl, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 34987)
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = call ptr @wmem_file_scope()
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @proto_epl, align 4
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  call void @p_add_proto_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 34987, ptr noundef %17)
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %3, align 2
  br label %23

23:                                               ; preds = %18, %10
  %24 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #16
  ret i16 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_sdo_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #16
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 5)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 3
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %24, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 2
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %14, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 64
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %17, align 1
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %5
  %52 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %355

54:                                               ; preds = %51, %5
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_epl_asnd_sdo_cmd, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, i32 noundef 0)
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load i32, ptr @ett_epl_sdo_command_layer, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %22, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %15, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 128
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %16, align 1
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 48
  %80 = ashr i32 %79, 4
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %13, align 1
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 3
  %85 = call zeroext i16 @tvb_get_letohs(ptr noundef %82, i32 noundef %84)
  store i16 %85, ptr %21, align 2
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef @epl_sdo_asnd_cmd_segmentation_abbr, ptr noundef @.str.765)
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.764, ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %22, align 8
  %95 = load i32, ptr @hf_epl_asnd_sdo_cmd_transaction_id, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr @hf_epl_asnd_sdo_cmd_response, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648, ptr noundef %25)
  %106 = load ptr, ptr %22, align 8
  %107 = load i32, ptr @hf_epl_asnd_sdo_cmd_abort, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648)
  %111 = load ptr, ptr %22, align 8
  %112 = load i32, ptr @hf_epl_asnd_sdo_cmd_segmentation, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr @hf_epl_asnd_sdo_cmd_command_id, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %22, align 8
  %126 = load i32, ptr @hf_epl_asnd_sdo_cmd_segment_size, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef -2147483648)
  store ptr %129, ptr %23, align 8
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef %133)
  %135 = load i16, ptr %21, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %54
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %141, i32 noundef %142)
  %144 = sub i32 %143, 4
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_real_length_differs, ptr noundef @.str.766, i32 noundef %144)
  br label %146

146:                                              ; preds = %138, %54
  %147 = load i8, ptr %13, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %216

150:                                              ; preds = %146
  %151 = load i8, ptr %14, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %207

158:                                              ; preds = %154, %150
  %159 = load i8, ptr %24, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 3
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  %163 = load i8, ptr %14, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 0, ptr @ct, align 4
  br label %173

167:                                              ; preds = %162
  %168 = load i8, ptr %14, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 0, ptr @count, align 4
  br label %172

172:                                              ; preds = %171, %167
  br label %173

173:                                              ; preds = %172, %166
  br label %174

174:                                              ; preds = %173, %158
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call i32 @tvb_reported_length_remaining(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %12, align 4
  %178 = load i8, ptr @epl_segmentation, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 16
  %181 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1), align 1
  %182 = zext i8 %181 to i32
  %183 = add i32 %180, %182
  store i32 %183, ptr %19, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 20
  store i8 1, ptr %185, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %19, align 4
  %190 = load i32, ptr %12, align 4
  %191 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef null, i32 noundef 0, i32 noundef %190, i1 noundef zeroext true)
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %19, align 4
  call void @fragment_add_seq_offset(ptr noundef @epl_reassembly_table, ptr noundef %192, i32 noundef %193, ptr noundef null, i32 noundef 0)
  %194 = load i8, ptr %14, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %174
  store i8 0, ptr @first_write, align 1
  br label %199

198:                                              ; preds = %174
  store i8 0, ptr @first_read, align 1
  br label %199

199:                                              ; preds = %198, %197
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_size, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef -2147483648)
  store i8 1, ptr %13, align 1
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %10, align 4
  br label %215

207:                                              ; preds = %154
  %208 = load ptr, ptr %22, align 8
  %209 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_size, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef -2147483648)
  store i8 1, ptr %13, align 1
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %10, align 4
  br label %215

215:                                              ; preds = %207, %199
  br label %216

216:                                              ; preds = %215, %146
  %217 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %293

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call i32 @tvb_captured_length_remaining(ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %20, align 4
  %223 = load i8, ptr %14, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  br i1 %225, label %226, label %276

226:                                              ; preds = %219
  %227 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %276

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %233, %229
  %231 = load i32, ptr %20, align 4
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %233, label %275

233:                                              ; preds = %230
  %234 = load ptr, ptr %22, align 8
  %235 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, i32 noundef -2147483648)
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %10, align 4
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef -2147483648)
  %246 = load i32, ptr %10, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %10, align 4
  %248 = load ptr, ptr %22, align 8
  %249 = load i32, ptr @hf_epl_asnd_sdo_cmd_sub_abort, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %10, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef -2147483648)
  %253 = load i32, ptr %10, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %10, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %10, align 4
  %257 = call i32 @tvb_get_letohl(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %18, align 4
  %258 = load ptr, ptr %22, align 8
  %259 = load i32, ptr @hf_epl_asnd_sdo_cmd_abort_code, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %10, align 4
  %262 = load i32, ptr %18, align 4
  %263 = call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef %262)
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct._packet_info, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %18, align 4
  %268 = load i32, ptr %18, align 4
  %269 = call ptr @val_to_str_ext_const(i32 noundef %268, ptr noundef @sdo_cmd_abort_code_ext, ptr noundef @.str.708)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %266, i32 noundef 25, ptr noundef @.str.767, i32 noundef %267, ptr noundef %269)
  %270 = load i32, ptr %10, align 4
  %271 = add i32 %270, 4
  store i32 %271, ptr %10, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call i32 @tvb_captured_length_remaining(ptr noundef %272, i32 noundef %273)
  store i32 %274, ptr %20, align 4
  br label %230, !llvm.loop !18

275:                                              ; preds = %230
  br label %292

276:                                              ; preds = %226, %219
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call i32 @tvb_get_letohl(ptr noundef %277, i32 noundef %278)
  store i32 %279, ptr %18, align 4
  %280 = load ptr, ptr %22, align 8
  %281 = load i32, ptr @hf_epl_asnd_sdo_cmd_abort_code, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %18, align 4
  %285 = call ptr @proto_tree_add_uint(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 4, i32 noundef %284)
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %18, align 4
  %290 = load i32, ptr %18, align 4
  %291 = call ptr @val_to_str_ext_const(i32 noundef %290, ptr noundef @sdo_cmd_abort_code_ext, ptr noundef @.str.708)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %288, i32 noundef 25, ptr noundef @.str.767, i32 noundef %289, ptr noundef %291)
  br label %292

292:                                              ; preds = %276, %275
  br label %354

293:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %294 = load i32, ptr %25, align 4
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, i32 1, i32 2
  store i32 %296, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %26, align 4
  %299 = call ptr @epl_get_convo(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %27, align 8
  %300 = load i8, ptr %11, align 1
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds nuw %struct.epl_convo, ptr %301, i32 0, i32 11
  store i8 %300, ptr %302, align 1
  %303 = load i8, ptr %14, align 1
  %304 = zext i8 %303 to i32
  switch i32 %304, label %349 [
    i32 1, label %305
    i32 49, label %316
    i32 50, label %327
    i32 2, label %338
  ]

305:                                              ; preds = %293
  %306 = load ptr, ptr %27, align 8
  %307 = load ptr, ptr %22, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %10, align 4
  %311 = load i8, ptr %13, align 1
  %312 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %313 = trunc i8 %312 to i1
  %314 = load i16, ptr %21, align 2
  %315 = call i32 @dissect_epl_sdo_command_write_by_index(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, i8 noundef zeroext %311, i1 noundef zeroext %313, i16 noundef zeroext %314)
  store i32 %315, ptr %10, align 4
  br label %350

316:                                              ; preds = %293
  %317 = load ptr, ptr %27, align 8
  %318 = load ptr, ptr %22, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %10, align 4
  %322 = load i8, ptr %13, align 1
  %323 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %324 = trunc i8 %323 to i1
  %325 = load i16, ptr %21, align 2
  %326 = call i32 @dissect_epl_sdo_command_write_multiple_by_index(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %321, i8 noundef zeroext %322, i1 noundef zeroext %324, i16 noundef zeroext %325)
  store i32 %326, ptr %10, align 4
  br label %350

327:                                              ; preds = %293
  %328 = load ptr, ptr %27, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %10, align 4
  %333 = load i8, ptr %13, align 1
  %334 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %335 = trunc i8 %334 to i1
  %336 = load i16, ptr %21, align 2
  %337 = call i32 @dissect_epl_sdo_command_read_multiple_by_index(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332, i8 noundef zeroext %333, i1 noundef zeroext %335, i16 noundef zeroext %336)
  store i32 %337, ptr %10, align 4
  br label %350

338:                                              ; preds = %293
  %339 = load ptr, ptr %27, align 8
  %340 = load ptr, ptr %22, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %10, align 4
  %344 = load i8, ptr %13, align 1
  %345 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %346 = trunc i8 %345 to i1
  %347 = load i16, ptr %21, align 2
  %348 = call i32 @dissect_epl_sdo_command_read_by_index(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343, i8 noundef zeroext %344, i1 noundef zeroext %346, i16 noundef zeroext %347)
  store i32 %348, ptr %10, align 4
  br label %350

349:                                              ; preds = %293
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %351

350:                                              ; preds = %338, %327, %316, %305
  store i32 0, ptr %28, align 4
  br label %351

351:                                              ; preds = %350, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  %352 = load i32, ptr %28, align 4
  switch i32 %352, label %357 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %292
  br label %355

355:                                              ; preds = %354, %51
  %356 = load i32, ptr %10, align 4
  store i32 %356, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %357

357:                                              ; preds = %355, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %358 = load i32, ptr %6, align 4
  ret i32 %358
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @epl_duplication_key(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #3 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = call noalias ptr @g_slice_alloc(i64 noundef 4) #19
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.duplication_key, ptr %12, i32 0, i32 0
  store i8 %11, ptr %13, align 1
  %14 = load i8, ptr %6, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.duplication_key, ptr %15, i32 0, i32 1
  store i8 %14, ptr %16, align 1
  %17 = load i8, ptr %7, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.duplication_key, ptr %18, i32 0, i32 3
  store i8 %17, ptr %19, align 1
  %20 = load i8, ptr %8, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.duplication_key, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epl_duplication_get(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @g_hash_table_lookup_extended(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.duplication_data, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.duplication_data, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epl_duplication_remove(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct._GHashTableIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %4, align 8
  call void @g_hash_table_iter_init(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %32, %3
  %12 = call i32 @g_hash_table_iter_next(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.duplication_key, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.duplication_key, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void @g_hash_table_iter_remove(ptr noundef %7)
  br label %32

32:                                               ; preds = %31, %23, %14
  br label %11, !llvm.loop !19

33:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epl_set_sequence_nr(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @proto_epl, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 34987)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @wmem_file_scope()
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @proto_epl, align 4
  call void @p_remove_proto_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 34987)
  br label %14

14:                                               ; preds = %10, %2
  %15 = call ptr @wmem_file_scope()
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @proto_epl, align 4
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  call void @p_add_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 34987, ptr noundef %21)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epl_duplication_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @g_hash_table_lookup_extended(ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.duplication_data, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4
  br label %32

19:                                               ; preds = %3
  %20 = call ptr @wmem_file_scope()
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @wmem_memdup(ptr noundef %20, ptr noundef %21, i64 noundef 4) #20
  store ptr %22, ptr %8, align 8
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 4) #18
  store ptr %24, ptr %7, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.duplication_data, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @g_hash_table_insert(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_key(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 4, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_remove(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare void @fragment_add_seq_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_sdo_command_write_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6, i16 noundef zeroext %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  %41 = zext i1 %6 to i8
  store i8 %41, ptr %15, align 1
  store i16 %7, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #16
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #16
  store i16 255, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #16
  store i16 255, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #16
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  store ptr null, ptr %37, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %27, align 4
  %45 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  br i1 %46, label %636, label %47

47:                                               ; preds = %8
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 %49, 1
  br i1 %50, label %51, label %359

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call zeroext i16 @tvb_get_letohs(ptr noundef %52, i32 noundef %53)
  store i16 %54, ptr %20, align 2
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  store ptr %59, ptr %29, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.epl_convo, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %20, align 2
  %64 = call ptr @object_lookup(ptr noundef %62, i16 noundef zeroext %63)
  store ptr %64, ptr %36, align 8
  %65 = load ptr, ptr %36, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %83, label %67

67:                                               ; preds = %51
  %68 = load i16, ptr %20, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @rval_to_str_const(i32 noundef %69, ptr noundef @sod_cmd_str, ptr noundef @.str.773)
  store ptr %70, ptr %32, align 8
  %71 = load ptr, ptr %32, align 8
  %72 = load i16, ptr %22, align 2
  %73 = zext i16 %72 to i32
  %74 = call i32 @str_to_val(ptr noundef %71, ptr noundef @sod_cmd_str_val, i32 noundef %73)
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %21, align 2
  %76 = load i16, ptr %20, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @val_to_str_ext_const(i32 noundef %77, ptr noundef @sod_cmd_no_sub, ptr noundef @.str.773)
  store ptr %78, ptr %34, align 8
  %79 = load ptr, ptr %34, align 8
  %80 = call i32 @str_to_val(ptr noundef %79, ptr noundef @sod_cmd_str_no_sub, i32 noundef 255)
  %81 = icmp ne i32 %80, 255
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %24, align 1
  br label %83

83:                                               ; preds = %67, %51
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %25, align 1
  %89 = load ptr, ptr %36, align 8
  %90 = load i8, ptr %25, align 1
  %91 = call ptr @subobject_lookup(ptr noundef %89, i8 noundef zeroext %90)
  store ptr %91, ptr %37, align 8
  %92 = load i8, ptr %25, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str_ext_const(i32 noundef %93, ptr noundef @sod_cmd_sub_str, ptr noundef @.str.773)
  store ptr %94, ptr %33, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = load i16, ptr %22, align 2
  %97 = zext i16 %96 to i32
  %98 = call i32 @str_to_val(ptr noundef %95, ptr noundef @sod_cmd_sub_str_val, i32 noundef %97)
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %23, align 2
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @val_to_str_ext(i32 noundef 1, ptr noundef @epl_sdo_asnd_commands_short_ext, ptr noundef @.str.775)
  %104 = load i16, ptr %16, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %20, align 2
  %107 = zext i16 %106 to i32
  %108 = load i8, ptr %25, align 1
  %109 = zext i8 %108 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.774, ptr noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %36, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %83
  %113 = load i16, ptr %21, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %22, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %150

118:                                              ; preds = %112, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %119 = load ptr, ptr %36, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %36, align 8
  %123 = getelementptr inbounds nuw %struct.object, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.od_entry, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  br label %131

126:                                              ; preds = %118
  %127 = load i16, ptr %20, align 2
  %128 = zext i16 %127 to i32
  %129 = shl i32 %128, 16
  %130 = call ptr @val_to_str_ext_const(i32 noundef %129, ptr noundef @sod_index_names, ptr noundef @.str.776)
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi ptr [ %125, %121 ], [ %130, %126 ]
  store ptr %132, ptr %38, align 8
  %133 = load ptr, ptr %29, align 8
  %134 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.484, ptr noundef %134)
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.777, ptr noundef %138)
  %139 = load ptr, ptr %36, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  %142 = load ptr, ptr %36, align 8
  %143 = getelementptr inbounds nuw %struct.object, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.od_entry, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 7
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %24, align 1
  br label %149

149:                                              ; preds = %141, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %206

150:                                              ; preds = %112
  %151 = load ptr, ptr %29, align 8
  %152 = load i16, ptr %21, align 2
  %153 = zext i16 %152 to i32
  %154 = shl i32 %153, 16
  %155 = call ptr @val_to_str_ext_const(i32 noundef %154, ptr noundef @sod_index_names, ptr noundef @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.777, ptr noundef %155)
  %156 = load ptr, ptr %29, align 8
  %157 = load i16, ptr %20, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %21, align 2
  %160 = zext i16 %159 to i32
  %161 = sub i32 %158, %160
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.778, i32 noundef %161)
  %162 = load i16, ptr %21, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 5632
  br i1 %164, label %169, label %165

165:                                              ; preds = %150
  %166 = load i16, ptr %21, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %167, 6656
  br i1 %168, label %169, label %171

169:                                              ; preds = %165, %150
  %170 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.779)
  br label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.780)
  br label %173

173:                                              ; preds = %171, %169
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i16, ptr %21, align 2
  %178 = zext i16 %177 to i32
  %179 = shl i32 %178, 16
  %180 = call ptr @val_to_str_ext_const(i32 noundef %179, ptr noundef @sod_index_names, ptr noundef @.str.776)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 25, ptr noundef @.str.777, ptr noundef %180)
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i16, ptr %20, align 2
  %185 = zext i16 %184 to i32
  %186 = load i16, ptr %21, align 2
  %187 = zext i16 %186 to i32
  %188 = sub i32 %185, %187
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef @.str.778, i32 noundef %188)
  %189 = load i16, ptr %21, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 5632
  br i1 %191, label %196, label %192

192:                                              ; preds = %173
  %193 = load i16, ptr %21, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %194, 6656
  br i1 %195, label %196, label %200

196:                                              ; preds = %192, %173
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @col_append_str(ptr noundef %199, i32 noundef 25, ptr noundef @.str.781)
  br label %204

200:                                              ; preds = %192
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void @col_append_str(ptr noundef %203, i32 noundef 25, ptr noundef @.str.782)
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i16, ptr %21, align 2
  store i16 %205, ptr %20, align 2
  br label %206

206:                                              ; preds = %204, %149
  %207 = load i16, ptr %23, align 2
  %208 = zext i16 %207 to i32
  %209 = load i16, ptr %22, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %208, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = load i16, ptr %23, align 2
  store i16 %213, ptr %20, align 2
  br label %214

214:                                              ; preds = %212, %206
  %215 = load ptr, ptr %37, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %235

217:                                              ; preds = %214
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %13, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef -2147483648)
  store ptr %222, ptr %29, align 8
  %223 = load ptr, ptr %29, align 8
  %224 = load ptr, ptr %37, align 8
  %225 = getelementptr inbounds nuw %struct.subobject, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.od_entry, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds [64 x i8], ptr %226, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.484, ptr noundef %227)
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %37, align 8
  %232 = getelementptr inbounds nuw %struct.subobject, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.od_entry, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds [64 x i8], ptr %233, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %230, i32 noundef 25, ptr noundef @.str.783, ptr noundef %234)
  br label %356

235:                                              ; preds = %214
  %236 = load i16, ptr %20, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 4112
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = load i8, ptr %25, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp sle i32 %241, 127
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load i8, ptr %25, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp sge i32 %245, 4
  br i1 %246, label %259, label %247

247:                                              ; preds = %243, %239, %235
  %248 = load i16, ptr %20, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 4113
  br i1 %250, label %251, label %273

251:                                              ; preds = %247
  %252 = load i8, ptr %25, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp sle i32 %253, 127
  br i1 %254, label %255, label %273

255:                                              ; preds = %251
  %256 = load i8, ptr %25, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp sge i32 %257, 4
  br i1 %258, label %259, label %273

259:                                              ; preds = %255, %243
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %13, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef -2147483648)
  store ptr %264, ptr %29, align 8
  %265 = load ptr, ptr %29, align 8
  %266 = load i8, ptr %25, align 1
  %267 = zext i8 %266 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.784, i32 noundef %267)
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load i8, ptr %25, align 1
  %272 = zext i8 %271 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef @.str.785, i32 noundef %272)
  br label %355

273:                                              ; preds = %255, %251, %247
  %274 = load i16, ptr %20, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 %275, 5632
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load i8, ptr %25, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp sge i32 %279, 1
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load i8, ptr %25, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp sle i32 %283, 254
  br i1 %284, label %297, label %285

285:                                              ; preds = %281, %277, %273
  %286 = load i16, ptr %20, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 %287, 6656
  br i1 %288, label %289, label %307

289:                                              ; preds = %285
  %290 = load i8, ptr %25, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp sge i32 %291, 1
  br i1 %292, label %293, label %307

293:                                              ; preds = %289
  %294 = load i8, ptr %25, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp sle i32 %295, 254
  br i1 %296, label %297, label %307

297:                                              ; preds = %293, %281
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %13, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef -2147483648)
  store ptr %302, ptr %29, align 8
  %303 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.786)
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void @col_append_str(ptr noundef %306, i32 noundef 25, ptr noundef @.str.787)
  br label %354

307:                                              ; preds = %293, %289, %285
  %308 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds nuw %struct._packet_info, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  call void @col_append_str(ptr noundef %313, i32 noundef 25, ptr noundef @.str.788)
  br label %353

314:                                              ; preds = %307
  %315 = load i8, ptr %25, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %314
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr %13, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef -2147483648)
  store ptr %323, ptr %29, align 8
  %324 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.789)
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  call void @col_append_str(ptr noundef %327, i32 noundef 25, ptr noundef @.str.790)
  br label %352

328:                                              ; preds = %314
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %13, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef -2147483648)
  store ptr %333, ptr %29, align 8
  %334 = load ptr, ptr %29, align 8
  %335 = load i8, ptr %25, align 1
  %336 = zext i8 %335 to i32
  %337 = load i16, ptr %20, align 2
  %338 = zext i16 %337 to i32
  %339 = shl i32 %338, 16
  %340 = or i32 %336, %339
  %341 = call ptr @val_to_str_ext_const(i32 noundef %340, ptr noundef @sod_index_names, ptr noundef @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %334, ptr noundef @.str.484, ptr noundef %341)
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load i8, ptr %25, align 1
  %346 = zext i8 %345 to i32
  %347 = load i16, ptr %20, align 2
  %348 = zext i16 %347 to i32
  %349 = shl i32 %348, 16
  %350 = or i32 %346, %349
  %351 = call ptr @val_to_str_ext_const(i32 noundef %350, ptr noundef @sod_index_names, ptr noundef @.str.776)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef @.str.783, ptr noundef %351)
  br label %352

352:                                              ; preds = %328, %318
  br label %353

353:                                              ; preds = %352, %310
  br label %354

354:                                              ; preds = %353, %297
  br label %355

355:                                              ; preds = %354, %259
  br label %356

356:                                              ; preds = %355, %217
  %357 = load i32, ptr %13, align 4
  %358 = add i32 %357, 2
  store i32 %358, ptr %13, align 4
  br label %548

359:                                              ; preds = %47
  %360 = load i8, ptr %14, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = load i8, ptr %14, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %547

367:                                              ; preds = %363, %359
  %368 = load i8, ptr @epl_segmentation, align 1
  %369 = zext i8 %368 to i32
  %370 = shl i32 %369, 16
  %371 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1), align 1
  %372 = zext i8 %371 to i32
  %373 = add i32 %370, %372
  store i32 %373, ptr %26, align 4
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds nuw %struct._packet_info, ptr %374, i32 0, i32 20
  store i8 1, ptr %375, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %13, align 4
  %378 = call i32 @tvb_reported_length_remaining(ptr noundef %376, i32 noundef %377)
  store i32 %378, ptr %18, align 4
  %379 = load i8, ptr %14, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %382, label %383

382:                                              ; preds = %367
  store i8 1, ptr %28, align 1
  br label %383

383:                                              ; preds = %382, %367
  %384 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 63
  br i1 %386, label %391, label %387

387:                                              ; preds = %383
  %388 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %389 = zext i8 %388 to i32
  %390 = icmp sle i32 %389, 1
  br i1 %390, label %391, label %413

391:                                              ; preds = %387, %383
  %392 = call ptr @memset.inline(ptr noundef @epl_asnd_sdo_reassembly_write, i32 noundef 0, i64 noundef 16384) #16
  %393 = load i32, ptr %27, align 4
  %394 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2), align 1
  %395 = zext i8 %394 to i64
  %396 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %395
  %397 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr [64 x i32], ptr %396, i64 0, i64 %398
  store i32 %393, ptr %399, align 4
  %400 = load i32, ptr @ct, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr @ct, align 4
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr %13, align 4
  %404 = load ptr, ptr %12, align 8
  %405 = load i32, ptr %26, align 4
  %406 = load i32, ptr @ct, align 4
  %407 = load i32, ptr %18, align 4
  %408 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %409 = trunc i8 %408 to i1
  %410 = select i1 %409, i32 0, i32 1
  %411 = icmp ne i32 %410, 0
  %412 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, ptr noundef null, i32 noundef %406, i32 noundef %407, i1 noundef zeroext %411)
  store ptr %412, ptr %35, align 8
  br label %480

413:                                              ; preds = %387
  %414 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2), align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %415
  %417 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %418 = zext i8 %417 to i64
  %419 = getelementptr [64 x i32], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %461

422:                                              ; preds = %413
  %423 = load i32, ptr %27, align 4
  %424 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2), align 1
  %425 = zext i8 %424 to i64
  %426 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %425
  %427 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %428 = zext i8 %427 to i64
  %429 = getelementptr [64 x i32], ptr %426, i64 0, i64 %428
  store i32 %423, ptr %429, align 4
  %430 = load i32, ptr @ct, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr @ct, align 4
  %432 = load i8, ptr @first_write, align 1, !range !8, !noundef !9
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %448

434:                                              ; preds = %422
  %435 = load ptr, ptr %11, align 8
  %436 = load i32, ptr %13, align 4
  %437 = load ptr, ptr %12, align 8
  %438 = load i32, ptr %26, align 4
  %439 = load i32, ptr %18, align 4
  %440 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %441 = trunc i8 %440 to i1
  %442 = select i1 %441, i32 0, i32 1
  %443 = icmp ne i32 %442, 0
  %444 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, ptr noundef null, i32 noundef 0, i32 noundef %439, i1 noundef zeroext %443)
  store ptr %444, ptr %35, align 8
  %445 = load ptr, ptr %12, align 8
  %446 = load i32, ptr %26, align 4
  %447 = load i32, ptr @ct, align 4
  call void @fragment_add_seq_offset(ptr noundef @epl_reassembly_table, ptr noundef %445, i32 noundef %446, ptr noundef null, i32 noundef %447)
  store i8 0, ptr @first_write, align 1
  br label %460

448:                                              ; preds = %422
  %449 = load ptr, ptr %11, align 8
  %450 = load i32, ptr %13, align 4
  %451 = load ptr, ptr %12, align 8
  %452 = load i32, ptr %26, align 4
  %453 = load i32, ptr @ct, align 4
  %454 = load i32, ptr %18, align 4
  %455 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %456 = trunc i8 %455 to i1
  %457 = select i1 %456, i32 0, i32 1
  %458 = icmp ne i32 %457, 0
  %459 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, ptr noundef null, i32 noundef %453, i32 noundef %454, i1 noundef zeroext %458)
  store ptr %459, ptr %35, align 8
  br label %460

460:                                              ; preds = %448, %434
  br label %479

461:                                              ; preds = %413
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr %13, align 4
  %464 = load ptr, ptr %12, align 8
  %465 = load i32, ptr %26, align 4
  %466 = load i32, ptr %18, align 4
  %467 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %468 = trunc i8 %467 to i1
  %469 = select i1 %468, i32 0, i32 1
  %470 = icmp ne i32 %469, 0
  %471 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, ptr noundef null, i32 noundef 0, i32 noundef %466, i1 noundef zeroext %470)
  store ptr %471, ptr %35, align 8
  %472 = load i32, ptr %27, align 4
  %473 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2), align 1
  %474 = zext i8 %473 to i64
  %475 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %474
  %476 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %477 = zext i8 %476 to i64
  %478 = getelementptr [64 x i32], ptr %475, i64 0, i64 %477
  store i32 %472, ptr %478, align 4
  br label %479

479:                                              ; preds = %461, %460
  br label %480

480:                                              ; preds = %479, %391
  %481 = load ptr, ptr %35, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %546

483:                                              ; preds = %480
  %484 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2), align 1
  %485 = zext i8 %484 to i64
  %486 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %485
  %487 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %488 = zext i8 %487 to i64
  %489 = getelementptr [64 x i32], ptr %486, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %27, align 4
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %546

493:                                              ; preds = %483
  %494 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %526

496:                                              ; preds = %493
  %497 = load ptr, ptr %10, align 8
  %498 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %499 = load ptr, ptr %11, align 8
  %500 = load i32, ptr %13, align 4
  %501 = load i32, ptr %18, align 4
  %502 = load ptr, ptr %35, align 8
  %503 = getelementptr inbounds nuw %struct._fragment_head, ptr %502, i32 0, i32 5
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %18, align 4
  %506 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef %501, i32 noundef 0, ptr noundef @.str.791, i32 noundef %504, i32 noundef %505)
  store ptr %506, ptr %30, align 8
  %507 = load ptr, ptr %30, align 8
  %508 = load i32, ptr @ett_epl_asnd_sdo_data_reassembled, align 4
  %509 = call ptr @proto_item_add_subtree(ptr noundef %507, i32 noundef %508)
  store ptr %509, ptr %31, align 8
  %510 = load ptr, ptr %11, align 8
  %511 = load ptr, ptr %12, align 8
  %512 = load ptr, ptr %35, align 8
  %513 = load ptr, ptr %31, align 8
  %514 = call ptr @process_reassembled_data(ptr noundef %510, i32 noundef 0, ptr noundef %511, ptr noundef @.str.792, ptr noundef %512, ptr noundef @epl_frag_items, ptr noundef null, ptr noundef %513)
  %515 = load ptr, ptr %31, align 8
  %516 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr %18, align 4
  %519 = load ptr, ptr %35, align 8
  %520 = getelementptr inbounds nuw %struct._fragment_head, ptr %519, i32 0, i32 5
  %521 = load i32, ptr %520, align 4
  %522 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef 0, i32 noundef 0, i32 noundef %518, ptr noundef @.str.793, i32 noundef %521)
  %523 = load ptr, ptr %12, align 8
  %524 = getelementptr inbounds nuw %struct._packet_info, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  call void @col_append_str(ptr noundef %525, i32 noundef 25, ptr noundef @.str.794)
  br label %545

526:                                              ; preds = %493
  %527 = load ptr, ptr %10, align 8
  %528 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %529 = load ptr, ptr %11, align 8
  %530 = load i32, ptr %13, align 4
  %531 = load i32, ptr %18, align 4
  %532 = load ptr, ptr %35, align 8
  %533 = getelementptr inbounds nuw %struct._fragment_head, ptr %532, i32 0, i32 5
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %18, align 4
  %536 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %531, i32 noundef 0, ptr noundef @.str.791, i32 noundef %534, i32 noundef %535)
  store ptr %536, ptr %30, align 8
  %537 = load ptr, ptr %30, align 8
  %538 = load i32, ptr @ett_epl_asnd_sdo_data_reassembled, align 4
  %539 = call ptr @proto_item_add_subtree(ptr noundef %537, i32 noundef %538)
  store ptr %539, ptr %31, align 8
  %540 = load ptr, ptr %11, align 8
  %541 = load ptr, ptr %12, align 8
  %542 = load ptr, ptr %35, align 8
  %543 = load ptr, ptr %31, align 8
  %544 = call ptr @process_reassembled_data(ptr noundef %540, i32 noundef 0, ptr noundef %541, ptr noundef @.str.792, ptr noundef %542, ptr noundef @epl_frag_items, ptr noundef null, ptr noundef %543)
  br label %545

545:                                              ; preds = %526, %496
  store i32 0, ptr @ct, align 4
  br label %546

546:                                              ; preds = %545, %483, %480
  br label %547

547:                                              ; preds = %546, %363
  br label %548

548:                                              ; preds = %547, %356
  %549 = load ptr, ptr %11, align 8
  %550 = load i32, ptr %13, align 4
  %551 = call i32 @tvb_reported_length_remaining(ptr noundef %549, i32 noundef %550)
  store i32 %551, ptr %17, align 4
  %552 = load i32, ptr %17, align 4
  %553 = load i16, ptr %16, align 2
  %554 = zext i16 %553 to i32
  %555 = sub i32 %554, 4
  %556 = icmp sgt i32 %552, %555
  br i1 %556, label %557, label %561

557:                                              ; preds = %548
  %558 = load i16, ptr %16, align 2
  %559 = zext i16 %558 to i32
  %560 = sub i32 %559, 4
  store i32 %560, ptr %19, align 4
  br label %563

561:                                              ; preds = %548
  %562 = load i32, ptr %17, align 4
  store i32 %562, ptr %19, align 4
  br label %563

563:                                              ; preds = %561, %557
  %564 = load i16, ptr %20, align 2
  %565 = zext i16 %564 to i32
  %566 = icmp eq i32 %565, 6656
  br i1 %566, label %567, label %571

567:                                              ; preds = %563
  %568 = load i8, ptr %25, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %579, label %571

571:                                              ; preds = %567, %563
  %572 = load i16, ptr %20, align 2
  %573 = zext i16 %572 to i32
  %574 = icmp eq i32 %573, 5632
  br i1 %574, label %575, label %610

575:                                              ; preds = %571
  %576 = load i8, ptr %25, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %610

579:                                              ; preds = %575, %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  store ptr null, ptr %39, align 8
  %580 = load i8, ptr @use_sdo_mappings, align 1, !range !8, !noundef !9
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %596

582:                                              ; preds = %579
  %583 = load i16, ptr %20, align 2
  %584 = zext i16 %583 to i32
  %585 = icmp eq i32 %584, 6656
  br i1 %585, label %586, label %590

586:                                              ; preds = %582
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds nuw %struct.epl_convo, ptr %587, i32 0, i32 6
  %589 = load ptr, ptr %588, align 8
  br label %594

590:                                              ; preds = %582
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr inbounds nuw %struct.epl_convo, ptr %591, i32 0, i32 7
  %593 = load ptr, ptr %592, align 8
  br label %594

594:                                              ; preds = %590, %586
  %595 = phi ptr [ %589, %586 ], [ %593, %590 ]
  store ptr %595, ptr %39, align 8
  br label %596

596:                                              ; preds = %594, %579
  %597 = load ptr, ptr %9, align 8
  %598 = getelementptr inbounds nuw %struct.epl_convo, ptr %597, i32 0, i32 8
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %39, align 8
  %601 = load ptr, ptr %10, align 8
  %602 = load ptr, ptr %11, align 8
  %603 = load ptr, ptr %12, align 8
  %604 = getelementptr inbounds nuw %struct._packet_info, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %13, align 4
  %607 = load i16, ptr %20, align 2
  %608 = load i8, ptr %25, align 1
  %609 = call i32 @dissect_object_mapping(ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602, i32 noundef %605, i32 noundef %606, i16 noundef zeroext %607, i8 noundef zeroext %608)
  store i32 %609, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %635

610:                                              ; preds = %575, %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  store ptr null, ptr %40, align 8
  %611 = load ptr, ptr %37, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %618

613:                                              ; preds = %610
  %614 = load ptr, ptr %37, align 8
  %615 = getelementptr inbounds nuw %struct.subobject, ptr %614, i32 0, i32 1
  %616 = getelementptr inbounds nuw %struct.od_entry, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %40, align 8
  br label %627

618:                                              ; preds = %610
  %619 = load ptr, ptr %36, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %626

621:                                              ; preds = %618
  %622 = load ptr, ptr %36, align 8
  %623 = getelementptr inbounds nuw %struct.object, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds nuw %struct.od_entry, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %40, align 8
  br label %626

626:                                              ; preds = %621, %618
  br label %627

627:                                              ; preds = %626, %613
  %628 = load ptr, ptr %10, align 8
  %629 = load ptr, ptr %11, align 8
  %630 = load ptr, ptr %12, align 8
  %631 = load i32, ptr %13, align 4
  %632 = load i32, ptr %19, align 4
  %633 = load ptr, ptr %40, align 8
  %634 = call i32 @dissect_epl_payload(ptr noundef %628, ptr noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef %632, ptr noundef %633, i8 noundef zeroext 6)
  store i32 %634, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  br label %635

635:                                              ; preds = %627, %596
  br label %640

636:                                              ; preds = %8
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds nuw %struct._packet_info, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  call void @col_append_str(ptr noundef %639, i32 noundef 25, ptr noundef @.str.624)
  br label %640

640:                                              ; preds = %636, %635
  %641 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  ret i32 %641
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_sdo_command_write_multiple_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6, i16 noundef zeroext %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  %46 = zext i1 %6 to i8
  store i8 %46, ptr %15, align 1
  store i16 %7, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #16
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #16
  store i16 255, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #16
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #16
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #16
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #16
  %47 = load i16, ptr %16, align 2
  store i16 %47, ptr %39, align 2
  %48 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  br i1 %49, label %507, label %50

50:                                               ; preds = %8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @val_to_str_ext(i32 noundef 49, ptr noundef @epl_sdo_asnd_commands_short_ext, ptr noundef @.str.775)
  %55 = load i16, ptr %16, align 2
  %56 = zext i16 %55 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.1102, ptr noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %60

60:                                               ; preds = %501, %50
  %61 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %27, align 4
  %65 = icmp ugt i32 %64, 0
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ false, %60 ], [ %65, %63 ]
  br i1 %67, label %68, label %502

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #16
  %69 = load i16, ptr %21, align 2
  store i16 %69, ptr %40, align 2
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @tvb_get_letohl(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %25, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 7
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 3
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %19, align 1
  %80 = load i32, ptr %25, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %68
  %83 = load i16, ptr %39, align 2
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %26, align 4
  store i8 1, ptr %30, align 1
  br label %90

85:                                               ; preds = %68
  %86 = load i32, ptr %25, align 4
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 %87, 8
  %89 = sub i32 %86, %88
  store i32 %89, ptr %26, align 4
  br label %90

90:                                               ; preds = %85, %82
  %91 = load i32, ptr %26, align 4
  %92 = load i16, ptr %39, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %93, %91
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %39, align 2
  %96 = load i32, ptr %26, align 4
  %97 = load i32, ptr %27, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 3, ptr %41, align 4
  br label %499

100:                                              ; preds = %90
  %101 = load i8, ptr %19, align 1
  %102 = zext i8 %101 to i32
  %103 = add i32 %102, 8
  %104 = load i32, ptr %26, align 4
  %105 = icmp uge i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 3, ptr %41, align 4
  br label %499

107:                                              ; preds = %100
  %108 = load i32, ptr %26, align 4
  %109 = sub i32 %108, 8
  %110 = load i8, ptr %19, align 1
  %111 = zext i8 %110 to i32
  %112 = sub i32 %109, %111
  store i32 %112, ptr %24, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 4
  %119 = load i32, ptr %24, align 4
  %120 = add i32 4, %119
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef 0, ptr noundef null, ptr noundef @.str.1103)
  store ptr %121, ptr %36, align 8
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %123, 1
  br i1 %124, label %125, label %411

125:                                              ; preds = %107
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %17, align 4
  %128 = call zeroext i16 @tvb_get_letohs(ptr noundef %126, i32 noundef %127)
  store i16 %128, ptr %20, align 2
  %129 = load ptr, ptr %36, align 8
  %130 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef -2147483648)
  store ptr %134, ptr %35, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.epl_convo, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i16, ptr %20, align 2
  %139 = call ptr @object_lookup(ptr noundef %137, i16 noundef zeroext %138)
  store ptr %139, ptr %37, align 8
  %140 = load ptr, ptr %37, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %158, label %142

142:                                              ; preds = %125
  %143 = load i16, ptr %20, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @rval_to_str_const(i32 noundef %144, ptr noundef @sod_cmd_str, ptr noundef @.str.773)
  store ptr %145, ptr %32, align 8
  %146 = load ptr, ptr %32, align 8
  %147 = load i16, ptr %21, align 2
  %148 = zext i16 %147 to i32
  %149 = call i32 @str_to_val(ptr noundef %146, ptr noundef @sod_cmd_str_val, i32 noundef %148)
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %40, align 2
  %151 = load i16, ptr %20, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr @val_to_str_ext_const(i32 noundef %152, ptr noundef @sod_cmd_no_sub, ptr noundef @.str.773)
  store ptr %153, ptr %34, align 8
  %154 = load ptr, ptr %34, align 8
  %155 = call i32 @str_to_val(ptr noundef %154, ptr noundef @sod_cmd_str_no_sub, i32 noundef 255)
  %156 = icmp ne i32 %155, 255
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %23, align 1
  br label %158

158:                                              ; preds = %142, %125
  %159 = load i16, ptr %40, align 2
  %160 = zext i16 %159 to i32
  %161 = load i16, ptr %21, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %165 = load ptr, ptr %37, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %37, align 8
  %169 = getelementptr inbounds nuw %struct.object, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.od_entry, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [64 x i8], ptr %170, i64 0, i64 0
  br label %177

172:                                              ; preds = %164
  %173 = load i16, ptr %20, align 2
  %174 = zext i16 %173 to i32
  %175 = shl i32 %174, 16
  %176 = call ptr @val_to_str_ext_const(i32 noundef %175, ptr noundef @sod_index_names, ptr noundef @.str.776)
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi ptr [ %171, %167 ], [ %176, %172 ]
  store ptr %178, ptr %42, align 8
  %179 = load ptr, ptr %35, align 8
  %180 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.484, ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %205

181:                                              ; preds = %158
  %182 = load ptr, ptr %35, align 8
  %183 = load i16, ptr %40, align 2
  %184 = zext i16 %183 to i32
  %185 = shl i32 %184, 16
  %186 = call ptr @val_to_str_ext_const(i32 noundef %185, ptr noundef @sod_index_names, ptr noundef @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.777, ptr noundef %186)
  %187 = load ptr, ptr %35, align 8
  %188 = load i16, ptr %20, align 2
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %40, align 2
  %191 = zext i16 %190 to i32
  %192 = sub i32 %189, %191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.778, i32 noundef %192)
  %193 = load i16, ptr %40, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %194, 5632
  br i1 %195, label %200, label %196

196:                                              ; preds = %181
  %197 = load i16, ptr %40, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 6656
  br i1 %199, label %200, label %202

200:                                              ; preds = %196, %181
  %201 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.779)
  br label %204

202:                                              ; preds = %196
  %203 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.780)
  br label %204

204:                                              ; preds = %202, %200
  br label %205

205:                                              ; preds = %204, %177
  %206 = load i32, ptr %28, align 4
  %207 = icmp ult i32 %206, 8
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i16, ptr %20, align 2
  %213 = zext i16 %212 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef @.str.1104, i32 noundef %213)
  br label %218

214:                                              ; preds = %205
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @col_append_str(ptr noundef %217, i32 noundef 25, ptr noundef @.str.1105)
  br label %218

218:                                              ; preds = %214, %208
  %219 = load i32, ptr %17, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %17, align 4
  %221 = load ptr, ptr %36, align 8
  %222 = load i16, ptr %20, align 2
  %223 = zext i16 %222 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.1106, i32 noundef %223)
  %224 = load i16, ptr %40, align 2
  %225 = zext i16 %224 to i32
  %226 = load i16, ptr %21, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp ne i32 %225, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %218
  %230 = load i16, ptr %40, align 2
  store i16 %230, ptr %20, align 2
  br label %231

231:                                              ; preds = %229, %218
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %17, align 4
  %234 = call zeroext i8 @tvb_get_uint8(ptr noundef %232, i32 noundef %233)
  store i8 %234, ptr %18, align 1
  %235 = load ptr, ptr %37, align 8
  %236 = load i8, ptr %18, align 1
  %237 = call ptr @subobject_lookup(ptr noundef %235, i8 noundef zeroext %236)
  store ptr %237, ptr %38, align 8
  %238 = load ptr, ptr %36, align 8
  %239 = load i8, ptr %18, align 1
  %240 = zext i8 %239 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.1107, i32 noundef %240)
  %241 = load i16, ptr %20, align 2
  %242 = zext i16 %241 to i32
  %243 = call ptr @val_to_str_ext_const(i32 noundef %242, ptr noundef @sod_cmd_sub_str, ptr noundef @.str.773)
  store ptr %243, ptr %33, align 8
  %244 = load ptr, ptr %33, align 8
  %245 = load i16, ptr %21, align 2
  %246 = zext i16 %245 to i32
  %247 = call i32 @str_to_val(ptr noundef %244, ptr noundef @sod_cmd_sub_str_val, i32 noundef %246)
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %22, align 2
  %249 = load i16, ptr %22, align 2
  %250 = zext i16 %249 to i32
  %251 = load i16, ptr %21, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %250, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %231
  %255 = load i16, ptr %22, align 2
  store i16 %255, ptr %20, align 2
  br label %256

256:                                              ; preds = %254, %231
  %257 = load ptr, ptr %38, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %270

259:                                              ; preds = %256
  %260 = load ptr, ptr %36, align 8
  %261 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %17, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef -2147483648)
  store ptr %264, ptr %35, align 8
  %265 = load ptr, ptr %35, align 8
  %266 = load ptr, ptr %38, align 8
  %267 = getelementptr inbounds nuw %struct.subobject, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.od_entry, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds [64 x i8], ptr %268, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.484, ptr noundef %269)
  br label %380

270:                                              ; preds = %256
  %271 = load i16, ptr %20, align 2
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 %272, 4112
  br i1 %273, label %274, label %291

274:                                              ; preds = %270
  %275 = load i8, ptr %18, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp sle i32 %276, 127
  br i1 %277, label %278, label %291

278:                                              ; preds = %274
  %279 = load i8, ptr %18, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp sge i32 %280, 4
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  %283 = load ptr, ptr %36, align 8
  %284 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr %17, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef -2147483648)
  store ptr %287, ptr %35, align 8
  %288 = load ptr, ptr %35, align 8
  %289 = load i8, ptr %18, align 1
  %290 = zext i8 %289 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %288, ptr noundef @.str.784, i32 noundef %290)
  br label %379

291:                                              ; preds = %278, %274, %270
  %292 = load i16, ptr %20, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %293, 4113
  br i1 %294, label %295, label %312

295:                                              ; preds = %291
  %296 = load i8, ptr %18, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp sle i32 %297, 127
  br i1 %298, label %299, label %312

299:                                              ; preds = %295
  %300 = load i8, ptr %18, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp sge i32 %301, 4
  br i1 %302, label %303, label %312

303:                                              ; preds = %299
  %304 = load ptr, ptr %36, align 8
  %305 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %17, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef -2147483648)
  store ptr %308, ptr %35, align 8
  %309 = load ptr, ptr %35, align 8
  %310 = load i8, ptr %18, align 1
  %311 = zext i8 %310 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef @.str.784, i32 noundef %311)
  br label %378

312:                                              ; preds = %299, %295, %291
  %313 = load i16, ptr %20, align 2
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %314, 5632
  br i1 %315, label %316, label %331

316:                                              ; preds = %312
  %317 = load i8, ptr %18, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp sge i32 %318, 1
  br i1 %319, label %320, label %331

320:                                              ; preds = %316
  %321 = load i8, ptr %18, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp sle i32 %322, 254
  br i1 %323, label %324, label %331

324:                                              ; preds = %320
  %325 = load ptr, ptr %36, align 8
  %326 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %17, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef -2147483648)
  store ptr %329, ptr %35, align 8
  %330 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef @.str.786)
  br label %377

331:                                              ; preds = %320, %316, %312
  %332 = load i16, ptr %20, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 6656
  br i1 %334, label %335, label %350

335:                                              ; preds = %331
  %336 = load i8, ptr %18, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp sge i32 %337, 1
  br i1 %338, label %339, label %350

339:                                              ; preds = %335
  %340 = load i8, ptr %18, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp sle i32 %341, 254
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = load ptr, ptr %36, align 8
  %345 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %346 = load ptr, ptr %11, align 8
  %347 = load i32, ptr %17, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef -2147483648)
  store ptr %348, ptr %35, align 8
  %349 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %349, ptr noundef @.str.786)
  br label %376

350:                                              ; preds = %339, %335, %331
  %351 = load i8, ptr %18, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %350
  %355 = load ptr, ptr %36, align 8
  %356 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %17, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef -2147483648)
  store ptr %359, ptr %35, align 8
  %360 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.789)
  br label %375

361:                                              ; preds = %350
  %362 = load ptr, ptr %36, align 8
  %363 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %17, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef -2147483648)
  store ptr %366, ptr %35, align 8
  %367 = load ptr, ptr %35, align 8
  %368 = load i8, ptr %18, align 1
  %369 = zext i8 %368 to i32
  %370 = load i16, ptr %20, align 2
  %371 = zext i16 %370 to i32
  %372 = shl i32 %371, 16
  %373 = or i32 %369, %372
  %374 = call ptr @val_to_str_ext_const(i32 noundef %373, ptr noundef @sod_index_names, ptr noundef @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef @.str.484, ptr noundef %374)
  br label %375

375:                                              ; preds = %361, %354
  br label %376

376:                                              ; preds = %375, %343
  br label %377

377:                                              ; preds = %376, %324
  br label %378

378:                                              ; preds = %377, %303
  br label %379

379:                                              ; preds = %378, %282
  br label %380

380:                                              ; preds = %379, %259
  %381 = load i32, ptr %28, align 4
  %382 = icmp ult i32 %381, 8
  br i1 %382, label %383, label %397

383:                                              ; preds = %380
  %384 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds nuw %struct._packet_info, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  call void @col_append_str(ptr noundef %389, i32 noundef 25, ptr noundef @.str.788)
  br label %396

390:                                              ; preds = %383
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds nuw %struct._packet_info, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load i8, ptr %18, align 1
  %395 = zext i8 %394 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %393, i32 noundef 25, ptr noundef @.str.1108, i32 noundef %395)
  br label %396

396:                                              ; preds = %390, %386
  br label %397

397:                                              ; preds = %396, %380
  %398 = load i32, ptr %17, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %17, align 4
  %400 = load ptr, ptr %36, align 8
  %401 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_padding, align 4
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr %17, align 4
  %404 = load i8, ptr %19, align 1
  %405 = zext i8 %404 to i32
  %406 = call ptr @proto_tree_add_uint(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef %405)
  %407 = load i32, ptr %17, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %17, align 4
  %409 = load i32, ptr %28, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %28, align 4
  br label %411

411:                                              ; preds = %397, %107
  %412 = load ptr, ptr %36, align 8
  %413 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_size, align 4
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr %17, align 4
  %416 = load i32, ptr %24, align 4
  %417 = load i32, ptr %24, align 4
  %418 = load i32, ptr %24, align 4
  %419 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, ptr noundef @.str.1109, i32 noundef %418)
  store ptr %419, ptr %35, align 8
  %420 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %420)
  %421 = load i16, ptr %20, align 2
  %422 = zext i16 %421 to i32
  %423 = icmp eq i32 %422, 6656
  br i1 %423, label %424, label %428

424:                                              ; preds = %411
  %425 = load i8, ptr %18, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %436, label %428

428:                                              ; preds = %424, %411
  %429 = load i16, ptr %20, align 2
  %430 = zext i16 %429 to i32
  %431 = icmp eq i32 %430, 5632
  br i1 %431, label %432, label %467

432:                                              ; preds = %428
  %433 = load i8, ptr %18, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %467

436:                                              ; preds = %432, %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  store ptr null, ptr %43, align 8
  %437 = load i8, ptr @use_sdo_mappings, align 1, !range !8, !noundef !9
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %453

439:                                              ; preds = %436
  %440 = load i16, ptr %20, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 %441, 6656
  br i1 %442, label %443, label %447

443:                                              ; preds = %439
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds nuw %struct.epl_convo, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8
  br label %451

447:                                              ; preds = %439
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds nuw %struct.epl_convo, ptr %448, i32 0, i32 7
  %450 = load ptr, ptr %449, align 8
  br label %451

451:                                              ; preds = %447, %443
  %452 = phi ptr [ %446, %443 ], [ %450, %447 ]
  store ptr %452, ptr %43, align 8
  br label %453

453:                                              ; preds = %451, %436
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds nuw %struct.epl_convo, ptr %454, i32 0, i32 8
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %43, align 8
  %458 = load ptr, ptr %36, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds nuw %struct._packet_info, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %17, align 4
  %464 = load i16, ptr %20, align 2
  %465 = load i8, ptr %18, align 1
  %466 = call i32 @dissect_object_mapping(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, i32 noundef %462, i32 noundef %463, i16 noundef zeroext %464, i8 noundef zeroext %465)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  br label %492

467:                                              ; preds = %432, %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  store ptr null, ptr %44, align 8
  %468 = load ptr, ptr %38, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load ptr, ptr %38, align 8
  %472 = getelementptr inbounds nuw %struct.subobject, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds nuw %struct.od_entry, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %44, align 8
  br label %484

475:                                              ; preds = %467
  %476 = load ptr, ptr %37, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %483

478:                                              ; preds = %475
  %479 = load ptr, ptr %37, align 8
  %480 = getelementptr inbounds nuw %struct.object, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw %struct.od_entry, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %44, align 8
  br label %483

483:                                              ; preds = %478, %475
  br label %484

484:                                              ; preds = %483, %470
  %485 = load ptr, ptr %36, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = load i32, ptr %17, align 4
  %489 = load i32, ptr %24, align 4
  %490 = load ptr, ptr %44, align 8
  %491 = call i32 @dissect_epl_payload(ptr noundef %485, ptr noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %489, ptr noundef %490, i8 noundef zeroext 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  br label %492

492:                                              ; preds = %484, %453
  %493 = load i32, ptr %26, align 4
  %494 = load i32, ptr %13, align 4
  %495 = add i32 %494, %493
  store i32 %495, ptr %13, align 4
  %496 = load ptr, ptr %11, align 8
  %497 = load i32, ptr %13, align 4
  %498 = call i32 @tvb_reported_length_remaining(ptr noundef %496, i32 noundef %497)
  store i32 %498, ptr %27, align 4
  store i32 0, ptr %41, align 4
  br label %499

499:                                              ; preds = %492, %106, %99
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #16
  %500 = load i32, ptr %41, align 4
  switch i32 %500, label %666 [
    i32 0, label %501
    i32 3, label %502
  ]

501:                                              ; preds = %499
  br label %60, !llvm.loop !20

502:                                              ; preds = %499, %66
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds nuw %struct._packet_info, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %505, i32 noundef 25, ptr noundef @.str.1110, i32 noundef %506)
  br label %664

507:                                              ; preds = %8
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds nuw %struct._packet_info, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @val_to_str_ext(i32 noundef 49, ptr noundef @epl_sdo_asnd_commands_short_ext, ptr noundef @.str.775)
  %512 = load i16, ptr %16, align 2
  %513 = zext i16 %512 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %510, i32 noundef 25, ptr noundef @.str.1111, ptr noundef %511, i32 noundef %513)
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr %13, align 4
  %516 = call i32 @tvb_reported_length_remaining(ptr noundef %514, i32 noundef %515)
  store i32 %516, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %517 = load i32, ptr %13, align 4
  store i32 %517, ptr %17, align 4
  br label %518

518:                                              ; preds = %653, %507
  %519 = load i32, ptr %27, align 4
  %520 = icmp ugt i32 %519, 0
  br i1 %520, label %521, label %659

521:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #16
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr %13, align 4
  %524 = add i32 %523, 3
  %525 = call zeroext i8 @tvb_get_uint8(ptr noundef %522, i32 noundef %524)
  %526 = zext i8 %525 to i32
  %527 = and i32 %526, 128
  %528 = icmp eq i32 %527, 128
  br i1 %528, label %529, label %530

529:                                              ; preds = %521
  store i8 1, ptr %31, align 1
  br label %530

530:                                              ; preds = %529, %521
  %531 = load ptr, ptr %10, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = load i32, ptr %13, align 4
  %534 = call ptr @proto_tree_add_subtree(ptr noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef @.str.1103)
  store ptr %534, ptr %36, align 8
  %535 = load i8, ptr %14, align 1
  %536 = zext i8 %535 to i32
  %537 = icmp sle i32 %536, 1
  br i1 %537, label %538, label %653

538:                                              ; preds = %530
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr %17, align 4
  %541 = call zeroext i16 @tvb_get_letohs(ptr noundef %539, i32 noundef %540)
  store i16 %541, ptr %20, align 2
  %542 = load i16, ptr %20, align 2
  %543 = zext i16 %542 to i32
  %544 = call ptr @rval_to_str_const(i32 noundef %543, ptr noundef @sod_cmd_str, ptr noundef @.str.773)
  store ptr %544, ptr %32, align 8
  %545 = load ptr, ptr %32, align 8
  %546 = load i16, ptr %21, align 2
  %547 = zext i16 %546 to i32
  %548 = call i32 @str_to_val(ptr noundef %545, ptr noundef @sod_cmd_str_val, i32 noundef %547)
  %549 = trunc i32 %548 to i16
  store i16 %549, ptr %45, align 2
  %550 = load i16, ptr %20, align 2
  %551 = zext i16 %550 to i32
  %552 = call ptr @val_to_str_ext_const(i32 noundef %551, ptr noundef @sod_cmd_no_sub, ptr noundef @.str.773)
  store ptr %552, ptr %34, align 8
  %553 = load ptr, ptr %34, align 8
  %554 = load i16, ptr %21, align 2
  %555 = zext i16 %554 to i32
  %556 = call i32 @str_to_val(ptr noundef %553, ptr noundef @sod_cmd_str_no_sub, i32 noundef %555)
  %557 = icmp ne i32 %556, 0
  %558 = zext i1 %557 to i8
  store i8 %558, ptr %23, align 1
  %559 = load i32, ptr %28, align 4
  %560 = icmp ult i32 %559, 8
  br i1 %560, label %561, label %567

561:                                              ; preds = %538
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds nuw %struct._packet_info, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = load i16, ptr %20, align 2
  %566 = zext i16 %565 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %564, i32 noundef 25, ptr noundef @.str.1104, i32 noundef %566)
  br label %571

567:                                              ; preds = %538
  %568 = load ptr, ptr %12, align 8
  %569 = getelementptr inbounds nuw %struct._packet_info, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  call void @col_append_str(ptr noundef %570, i32 noundef 25, ptr noundef @.str.1105)
  br label %571

571:                                              ; preds = %567, %561
  %572 = load ptr, ptr %36, align 8
  %573 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %574 = load ptr, ptr %11, align 8
  %575 = load i32, ptr %17, align 4
  %576 = load i16, ptr %20, align 2
  %577 = zext i16 %576 to i32
  %578 = load i16, ptr %20, align 2
  %579 = zext i16 %578 to i32
  %580 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 2, i32 noundef %577, ptr noundef @.str.482, i32 noundef %579)
  %581 = load ptr, ptr %36, align 8
  %582 = load i16, ptr %20, align 2
  %583 = zext i16 %582 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %581, ptr noundef @.str.1106, i32 noundef %583)
  %584 = load i16, ptr %45, align 2
  %585 = zext i16 %584 to i32
  %586 = load i16, ptr %21, align 2
  %587 = zext i16 %586 to i32
  %588 = icmp ne i32 %585, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %571
  %590 = load i16, ptr %45, align 2
  store i16 %590, ptr %20, align 2
  br label %591

591:                                              ; preds = %589, %571
  %592 = load i32, ptr %17, align 4
  %593 = add i32 %592, 2
  store i32 %593, ptr %17, align 4
  %594 = load ptr, ptr %11, align 8
  %595 = load i32, ptr %17, align 4
  %596 = call zeroext i8 @tvb_get_uint8(ptr noundef %594, i32 noundef %595)
  store i8 %596, ptr %18, align 1
  %597 = load ptr, ptr %36, align 8
  %598 = load i8, ptr %18, align 1
  %599 = zext i8 %598 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %597, ptr noundef @.str.1107, i32 noundef %599)
  %600 = load ptr, ptr %36, align 8
  %601 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %602 = load ptr, ptr %11, align 8
  %603 = load i32, ptr %17, align 4
  %604 = load i16, ptr %20, align 2
  %605 = zext i16 %604 to i32
  %606 = load i8, ptr %18, align 1
  %607 = zext i8 %606 to i32
  %608 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 1, i32 noundef %605, ptr noundef @.str.483, i32 noundef %607)
  %609 = load i32, ptr %28, align 4
  %610 = icmp ult i32 %609, 8
  br i1 %610, label %611, label %625

611:                                              ; preds = %591
  %612 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %618

614:                                              ; preds = %611
  %615 = load ptr, ptr %12, align 8
  %616 = getelementptr inbounds nuw %struct._packet_info, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  call void @col_append_str(ptr noundef %617, i32 noundef 25, ptr noundef @.str.788)
  br label %624

618:                                              ; preds = %611
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr inbounds nuw %struct._packet_info, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = load i8, ptr %18, align 1
  %623 = zext i8 %622 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %621, i32 noundef 25, ptr noundef @.str.1108, i32 noundef %623)
  br label %624

624:                                              ; preds = %618, %614
  br label %625

625:                                              ; preds = %624, %591
  %626 = load i32, ptr %17, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %17, align 4
  %628 = load ptr, ptr %36, align 8
  %629 = load i32, ptr @hf_epl_asnd_sdo_cmd_sub_abort, align 4
  %630 = load ptr, ptr %11, align 8
  %631 = load i32, ptr %17, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 1, i32 noundef -2147483648)
  %633 = load i32, ptr %17, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %17, align 4
  %635 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %650

637:                                              ; preds = %625
  %638 = load ptr, ptr %11, align 8
  %639 = load i32, ptr %17, align 4
  %640 = call i32 @tvb_get_letohl(ptr noundef %638, i32 noundef %639)
  store i32 %640, ptr %29, align 4
  %641 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %641, ptr noundef @.str.1112, ptr noundef @.str.1113)
  %642 = load ptr, ptr %36, align 8
  %643 = load i32, ptr @hf_epl_sdo_multi_param_sub_abort, align 4
  %644 = load ptr, ptr %11, align 8
  %645 = load i32, ptr %17, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 4, i32 noundef -2147483648)
  store ptr %646, ptr %35, align 8
  %647 = load ptr, ptr %35, align 8
  %648 = load i32, ptr %29, align 4
  %649 = call ptr @val_to_str_ext_const(i32 noundef %648, ptr noundef @sdo_cmd_abort_code_ext, ptr noundef @.str.708)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %647, ptr noundef @.str.484, ptr noundef %649)
  store i8 0, ptr %31, align 1
  br label %650

650:                                              ; preds = %637, %625
  %651 = load i32, ptr %28, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %28, align 4
  br label %653

653:                                              ; preds = %650, %530
  %654 = load i32, ptr %13, align 4
  %655 = add i32 %654, 8
  store i32 %655, ptr %13, align 4
  %656 = load ptr, ptr %11, align 8
  %657 = load i32, ptr %13, align 4
  %658 = call i32 @tvb_reported_length_remaining(ptr noundef %656, i32 noundef %657)
  store i32 %658, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #16
  br label %518, !llvm.loop !21

659:                                              ; preds = %518
  %660 = load ptr, ptr %12, align 8
  %661 = getelementptr inbounds nuw %struct._packet_info, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %662, i32 noundef 25, ptr noundef @.str.1110, i32 noundef %663)
  br label %664

664:                                              ; preds = %659, %502
  %665 = load i32, ptr %13, align 4
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  ret i32 %665

666:                                              ; preds = %499
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_sdo_command_read_multiple_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6, i16 noundef zeroext %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  %48 = zext i1 %6 to i8
  store i8 %48, ptr %15, align 1
  store i16 %7, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #16
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #16
  store i16 255, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #16
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #16
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #16
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #16
  %49 = load i16, ptr %16, align 2
  store i16 %49, ptr %42, align 2
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %563

52:                                               ; preds = %8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @val_to_str_ext(i32 noundef 50, ptr noundef @epl_sdo_asnd_commands_short_ext, ptr noundef @.str.775)
  %57 = load i16, ptr %16, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.1102, ptr noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %62

62:                                               ; preds = %557, %52
  %63 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %27, align 4
  %67 = icmp ugt i32 %66, 0
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ false, %62 ], [ %67, %65 ]
  br i1 %69, label %70, label %558

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #16
  %71 = load i16, ptr %21, align 2
  store i16 %71, ptr %43, align 2
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @tvb_get_letohl(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %25, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 7
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 3
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %19, align 1
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 7
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp eq i32 %87, 128
  br i1 %88, label %89, label %90

89:                                               ; preds = %70
  store i8 1, ptr %31, align 1
  br label %90

90:                                               ; preds = %89, %70
  %91 = load i32, ptr %25, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i16, ptr %42, align 2
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %26, align 4
  store i8 1, ptr %30, align 1
  br label %101

96:                                               ; preds = %90
  %97 = load i32, ptr %25, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %98, 8
  %100 = sub i32 %97, %99
  store i32 %100, ptr %26, align 4
  br label %101

101:                                              ; preds = %96, %93
  %102 = load i32, ptr %26, align 4
  %103 = load i16, ptr %42, align 2
  %104 = zext i16 %103 to i32
  %105 = sub i32 %104, %102
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %42, align 2
  %107 = load i32, ptr %26, align 4
  %108 = load i32, ptr %27, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 3, ptr %44, align 4
  br label %555

111:                                              ; preds = %101
  %112 = load i8, ptr %19, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %113, 8
  %115 = load i32, ptr %26, align 4
  %116 = icmp uge i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 3, ptr %44, align 4
  br label %555

118:                                              ; preds = %111
  %119 = load i32, ptr %26, align 4
  %120 = sub i32 %119, 8
  %121 = load i8, ptr %19, align 1
  %122 = zext i8 %121 to i32
  %123 = sub i32 %120, %122
  store i32 %123, ptr %24, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %17, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 4
  %130 = load i32, ptr %24, align 4
  %131 = add i32 4, %130
  %132 = call ptr @proto_tree_add_subtree(ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef 0, ptr noundef null, ptr noundef @.str.1103)
  store ptr %132, ptr %38, align 8
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp sle i32 %134, 1
  br i1 %135, label %136, label %428

136:                                              ; preds = %118
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %17, align 4
  %139 = call zeroext i16 @tvb_get_letohs(ptr noundef %137, i32 noundef %138)
  store i16 %139, ptr %20, align 2
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.epl_convo, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i16, ptr %20, align 2
  %144 = call ptr @object_lookup(ptr noundef %142, i16 noundef zeroext %143)
  store ptr %144, ptr %39, align 8
  %145 = load ptr, ptr %39, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %163, label %147

147:                                              ; preds = %136
  %148 = load i16, ptr %20, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @rval_to_str_const(i32 noundef %149, ptr noundef @sod_cmd_str, ptr noundef @.str.773)
  store ptr %150, ptr %32, align 8
  %151 = load ptr, ptr %32, align 8
  %152 = load i16, ptr %21, align 2
  %153 = zext i16 %152 to i32
  %154 = call i32 @str_to_val(ptr noundef %151, ptr noundef @sod_cmd_str_val, i32 noundef %153)
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %43, align 2
  %156 = load i16, ptr %20, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @val_to_str_ext_const(i32 noundef %157, ptr noundef @sod_cmd_no_sub, ptr noundef @.str.773)
  store ptr %158, ptr %34, align 8
  %159 = load ptr, ptr %34, align 8
  %160 = call i32 @str_to_val(ptr noundef %159, ptr noundef @sod_cmd_str_no_sub, i32 noundef 255)
  %161 = icmp ne i32 %160, 255
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %23, align 1
  br label %163

163:                                              ; preds = %147, %136
  %164 = load ptr, ptr %38, align 8
  %165 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 2, i32 noundef -2147483648)
  store ptr %169, ptr %35, align 8
  %170 = load ptr, ptr %39, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %185

172:                                              ; preds = %163
  %173 = load ptr, ptr %35, align 8
  %174 = load ptr, ptr %39, align 8
  %175 = getelementptr inbounds nuw %struct.object, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.od_entry, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [64 x i8], ptr %176, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.484, ptr noundef %177)
  %178 = load ptr, ptr %39, align 8
  %179 = getelementptr inbounds nuw %struct.object, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.od_entry, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 7
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %23, align 1
  br label %222

185:                                              ; preds = %163
  %186 = load i16, ptr %43, align 2
  %187 = zext i16 %186 to i32
  %188 = load i16, ptr %21, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = load ptr, ptr %35, align 8
  %193 = load i16, ptr %20, align 2
  %194 = zext i16 %193 to i32
  %195 = shl i32 %194, 16
  %196 = call ptr @val_to_str_ext_const(i32 noundef %195, ptr noundef @sod_index_names, ptr noundef @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef @.str.484, ptr noundef %196)
  br label %221

197:                                              ; preds = %185
  %198 = load ptr, ptr %35, align 8
  %199 = load i16, ptr %43, align 2
  %200 = zext i16 %199 to i32
  %201 = shl i32 %200, 16
  %202 = call ptr @val_to_str_ext_const(i32 noundef %201, ptr noundef @sod_index_names, ptr noundef @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.777, ptr noundef %202)
  %203 = load ptr, ptr %35, align 8
  %204 = load i16, ptr %20, align 2
  %205 = zext i16 %204 to i32
  %206 = load i16, ptr %43, align 2
  %207 = zext i16 %206 to i32
  %208 = sub i32 %205, %207
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.778, i32 noundef %208)
  %209 = load i16, ptr %43, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %210, 5632
  br i1 %211, label %216, label %212

212:                                              ; preds = %197
  %213 = load i16, ptr %43, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %214, 6656
  br i1 %215, label %216, label %218

216:                                              ; preds = %212, %197
  %217 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.779)
  br label %220

218:                                              ; preds = %212
  %219 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef @.str.780)
  br label %220

220:                                              ; preds = %218, %216
  br label %221

221:                                              ; preds = %220, %191
  br label %222

222:                                              ; preds = %221, %172
  %223 = load i32, ptr %28, align 4
  %224 = icmp ult i32 %223, 8
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i16, ptr %20, align 2
  %230 = zext i16 %229 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %228, i32 noundef 25, ptr noundef @.str.1104, i32 noundef %230)
  br label %235

231:                                              ; preds = %222
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  call void @col_append_str(ptr noundef %234, i32 noundef 25, ptr noundef @.str.1105)
  br label %235

235:                                              ; preds = %231, %225
  %236 = load i16, ptr %43, align 2
  %237 = zext i16 %236 to i32
  %238 = load i16, ptr %21, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp ne i32 %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = load i16, ptr %43, align 2
  store i16 %242, ptr %20, align 2
  br label %243

243:                                              ; preds = %241, %235
  %244 = load ptr, ptr %38, align 8
  %245 = load i16, ptr %20, align 2
  %246 = zext i16 %245 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.1106, i32 noundef %246)
  %247 = load i32, ptr %17, align 4
  %248 = add i32 %247, 2
  store i32 %248, ptr %17, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %17, align 4
  %251 = call zeroext i8 @tvb_get_uint8(ptr noundef %249, i32 noundef %250)
  store i8 %251, ptr %18, align 1
  %252 = load ptr, ptr %39, align 8
  %253 = load i8, ptr %18, align 1
  %254 = call ptr @subobject_lookup(ptr noundef %252, i8 noundef zeroext %253)
  store ptr %254, ptr %40, align 8
  %255 = load ptr, ptr %38, align 8
  %256 = load i8, ptr %18, align 1
  %257 = zext i8 %256 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef @.str.1107, i32 noundef %257)
  %258 = load i16, ptr %20, align 2
  %259 = zext i16 %258 to i32
  %260 = call ptr @val_to_str_ext_const(i32 noundef %259, ptr noundef @sod_cmd_sub_str, ptr noundef @.str.773)
  store ptr %260, ptr %33, align 8
  %261 = load ptr, ptr %33, align 8
  %262 = load i16, ptr %21, align 2
  %263 = zext i16 %262 to i32
  %264 = call i32 @str_to_val(ptr noundef %261, ptr noundef @sod_cmd_sub_str_val, i32 noundef %263)
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %22, align 2
  %266 = load i16, ptr %22, align 2
  %267 = zext i16 %266 to i32
  %268 = load i16, ptr %21, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp ne i32 %267, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %243
  %272 = load i16, ptr %22, align 2
  store i16 %272, ptr %20, align 2
  br label %273

273:                                              ; preds = %271, %243
  %274 = load ptr, ptr %40, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load ptr, ptr %38, align 8
  %278 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %17, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef -2147483648)
  store ptr %281, ptr %35, align 8
  %282 = load ptr, ptr %35, align 8
  %283 = load ptr, ptr %40, align 8
  %284 = getelementptr inbounds nuw %struct.subobject, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.od_entry, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds [64 x i8], ptr %285, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef @.str.484, ptr noundef %286)
  br label %397

287:                                              ; preds = %273
  %288 = load i16, ptr %20, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 4112
  br i1 %290, label %291, label %308

291:                                              ; preds = %287
  %292 = load i8, ptr %18, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp sle i32 %293, 127
  br i1 %294, label %295, label %308

295:                                              ; preds = %291
  %296 = load i8, ptr %18, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp sge i32 %297, 4
  br i1 %298, label %299, label %308

299:                                              ; preds = %295
  %300 = load ptr, ptr %38, align 8
  %301 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %17, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef -2147483648)
  store ptr %304, ptr %35, align 8
  %305 = load ptr, ptr %35, align 8
  %306 = load i8, ptr %18, align 1
  %307 = zext i8 %306 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef @.str.784, i32 noundef %307)
  br label %396

308:                                              ; preds = %295, %291, %287
  %309 = load i16, ptr %20, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %310, 4113
  br i1 %311, label %312, label %329

312:                                              ; preds = %308
  %313 = load i8, ptr %18, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp sle i32 %314, 127
  br i1 %315, label %316, label %329

316:                                              ; preds = %312
  %317 = load i8, ptr %18, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp sge i32 %318, 4
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = load ptr, ptr %38, align 8
  %322 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %17, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef -2147483648)
  store ptr %325, ptr %35, align 8
  %326 = load ptr, ptr %35, align 8
  %327 = load i8, ptr %18, align 1
  %328 = zext i8 %327 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.784, i32 noundef %328)
  br label %395

329:                                              ; preds = %316, %312, %308
  %330 = load i16, ptr %20, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 %331, 5632
  br i1 %332, label %333, label %348

333:                                              ; preds = %329
  %334 = load i8, ptr %18, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp sge i32 %335, 1
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = load i8, ptr %18, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp sle i32 %339, 254
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = load ptr, ptr %38, align 8
  %343 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %17, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef -2147483648)
  store ptr %346, ptr %35, align 8
  %347 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.786)
  br label %394

348:                                              ; preds = %337, %333, %329
  %349 = load i16, ptr %20, align 2
  %350 = zext i16 %349 to i32
  %351 = icmp eq i32 %350, 6656
  br i1 %351, label %352, label %367

352:                                              ; preds = %348
  %353 = load i8, ptr %18, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp sge i32 %354, 1
  br i1 %355, label %356, label %367

356:                                              ; preds = %352
  %357 = load i8, ptr %18, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp sle i32 %358, 254
  br i1 %359, label %360, label %367

360:                                              ; preds = %356
  %361 = load ptr, ptr %38, align 8
  %362 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %363 = load ptr, ptr %11, align 8
  %364 = load i32, ptr %17, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef -2147483648)
  store ptr %365, ptr %35, align 8
  %366 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef @.str.786)
  br label %393

367:                                              ; preds = %356, %352, %348
  %368 = load i8, ptr %18, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %367
  %372 = load ptr, ptr %38, align 8
  %373 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %17, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 1, i32 noundef -2147483648)
  store ptr %376, ptr %35, align 8
  %377 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef @.str.789)
  br label %392

378:                                              ; preds = %367
  %379 = load ptr, ptr %38, align 8
  %380 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr %17, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 1, i32 noundef -2147483648)
  store ptr %383, ptr %35, align 8
  %384 = load ptr, ptr %35, align 8
  %385 = load i8, ptr %18, align 1
  %386 = zext i8 %385 to i32
  %387 = load i16, ptr %20, align 2
  %388 = zext i16 %387 to i32
  %389 = shl i32 %388, 16
  %390 = or i32 %386, %389
  %391 = call ptr @val_to_str_ext_const(i32 noundef %390, ptr noundef @sod_index_names, ptr noundef @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %384, ptr noundef @.str.484, ptr noundef %391)
  br label %392

392:                                              ; preds = %378, %371
  br label %393

393:                                              ; preds = %392, %360
  br label %394

394:                                              ; preds = %393, %341
  br label %395

395:                                              ; preds = %394, %320
  br label %396

396:                                              ; preds = %395, %299
  br label %397

397:                                              ; preds = %396, %276
  %398 = load i32, ptr %28, align 4
  %399 = icmp ult i32 %398, 8
  br i1 %399, label %400, label %414

400:                                              ; preds = %397
  %401 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds nuw %struct._packet_info, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  call void @col_append_str(ptr noundef %406, i32 noundef 25, ptr noundef @.str.788)
  br label %413

407:                                              ; preds = %400
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds nuw %struct._packet_info, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = load i8, ptr %18, align 1
  %412 = zext i8 %411 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %410, i32 noundef 25, ptr noundef @.str.1108, i32 noundef %412)
  br label %413

413:                                              ; preds = %407, %403
  br label %414

414:                                              ; preds = %413, %397
  %415 = load i32, ptr %17, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %17, align 4
  %417 = load ptr, ptr %38, align 8
  %418 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_padding, align 4
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %17, align 4
  %421 = load i8, ptr %19, align 1
  %422 = zext i8 %421 to i32
  %423 = call ptr @proto_tree_add_uint(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 1, i32 noundef %422)
  %424 = load i32, ptr %17, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %17, align 4
  %426 = load i32, ptr %28, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %28, align 4
  br label %428

428:                                              ; preds = %414, %118
  %429 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %450

431:                                              ; preds = %428
  %432 = load ptr, ptr %38, align 8
  %433 = load i32, ptr @hf_epl_asnd_sdo_cmd_sub_abort, align 4
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr %17, align 4
  %436 = sub i32 %435, 1
  %437 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %436, i32 noundef 1, i32 noundef -2147483648)
  %438 = load ptr, ptr %11, align 8
  %439 = load i32, ptr %17, align 4
  %440 = call i32 @tvb_get_letohl(ptr noundef %438, i32 noundef %439)
  store i32 %440, ptr %29, align 4
  %441 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %441, ptr noundef @.str.1112, ptr noundef @.str.1113)
  %442 = load ptr, ptr %38, align 8
  %443 = load i32, ptr @hf_epl_sdo_multi_param_sub_abort, align 4
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr %17, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 4, i32 noundef -2147483648)
  store ptr %446, ptr %35, align 8
  %447 = load ptr, ptr %35, align 8
  %448 = load i32, ptr %29, align 4
  %449 = call ptr @val_to_str_ext_const(i32 noundef %448, ptr noundef @sdo_cmd_abort_code_ext, ptr noundef @.str.708)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef @.str.484, ptr noundef %449)
  store i8 0, ptr %31, align 1
  br label %548

450:                                              ; preds = %428
  %451 = load i16, ptr %20, align 2
  %452 = zext i16 %451 to i32
  %453 = icmp eq i32 %452, 6656
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = load i8, ptr %18, align 1
  %456 = zext i8 %455 to i32
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %466, label %458

458:                                              ; preds = %454, %450
  %459 = load i16, ptr %20, align 2
  %460 = zext i16 %459 to i32
  %461 = icmp eq i32 %460, 5632
  br i1 %461, label %462, label %522

462:                                              ; preds = %458
  %463 = load i8, ptr %18, align 1
  %464 = zext i8 %463 to i32
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %522

466:                                              ; preds = %462, %454
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping, align 4
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr %17, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 1, i32 noundef 0)
  store ptr %471, ptr %35, align 8
  %472 = load ptr, ptr %35, align 8
  %473 = load i32, ptr @ett_epl_asnd_sdo_cmd_data_mapping, align 4
  %474 = call ptr @proto_item_add_subtree(ptr noundef %472, i32 noundef %473)
  store ptr %474, ptr %37, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = load i32, ptr %17, align 4
  %477 = call zeroext i16 @tvb_get_letohs(ptr noundef %475, i32 noundef %476)
  store i16 %477, ptr %20, align 2
  %478 = load ptr, ptr %37, align 8
  %479 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %480 = load ptr, ptr %11, align 8
  %481 = load i32, ptr %17, align 4
  %482 = load i16, ptr %20, align 2
  %483 = zext i16 %482 to i32
  %484 = load i16, ptr %20, align 2
  %485 = zext i16 %484 to i32
  %486 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 2, i32 noundef %483, ptr noundef @.str.482, i32 noundef %485)
  %487 = load i32, ptr %17, align 4
  %488 = add i32 %487, 2
  store i32 %488, ptr %17, align 4
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr %17, align 4
  %491 = call zeroext i16 @tvb_get_letohs(ptr noundef %489, i32 noundef %490)
  store i16 %491, ptr %20, align 2
  %492 = load ptr, ptr %37, align 8
  %493 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %494 = load ptr, ptr %11, align 8
  %495 = load i32, ptr %17, align 4
  %496 = load i16, ptr %20, align 2
  %497 = zext i16 %496 to i32
  %498 = load i16, ptr %20, align 2
  %499 = zext i16 %498 to i32
  %500 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef %497, ptr noundef @.str.483, i32 noundef %499)
  %501 = load i32, ptr %17, align 4
  %502 = add i32 %501, 2
  store i32 %502, ptr %17, align 4
  %503 = load ptr, ptr %11, align 8
  %504 = load i32, ptr %17, align 4
  %505 = call zeroext i16 @tvb_get_letohs(ptr noundef %503, i32 noundef %504)
  store i16 %505, ptr %20, align 2
  %506 = load ptr, ptr %37, align 8
  %507 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_offset, align 4
  %508 = load ptr, ptr %11, align 8
  %509 = load i32, ptr %17, align 4
  %510 = load i16, ptr %20, align 2
  %511 = zext i16 %510 to i32
  %512 = load i16, ptr %20, align 2
  %513 = zext i16 %512 to i32
  %514 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 2, i32 noundef %511, ptr noundef @.str.485, i32 noundef %513)
  %515 = load i32, ptr %17, align 4
  %516 = add i32 %515, 2
  store i32 %516, ptr %17, align 4
  %517 = load ptr, ptr %37, align 8
  %518 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_length, align 4
  %519 = load ptr, ptr %11, align 8
  %520 = load i32, ptr %17, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 2, i32 noundef -2147483648)
  br label %547

522:                                              ; preds = %462, %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  store ptr null, ptr %45, align 8
  %523 = load ptr, ptr %40, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = load ptr, ptr %40, align 8
  %527 = getelementptr inbounds nuw %struct.subobject, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.od_entry, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %45, align 8
  br label %539

530:                                              ; preds = %522
  %531 = load ptr, ptr %39, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  %534 = load ptr, ptr %39, align 8
  %535 = getelementptr inbounds nuw %struct.object, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds nuw %struct.od_entry, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  store ptr %537, ptr %45, align 8
  br label %538

538:                                              ; preds = %533, %530
  br label %539

539:                                              ; preds = %538, %525
  %540 = load ptr, ptr %38, align 8
  %541 = load ptr, ptr %11, align 8
  %542 = load ptr, ptr %12, align 8
  %543 = load i32, ptr %17, align 4
  %544 = load i32, ptr %24, align 4
  %545 = load ptr, ptr %45, align 8
  %546 = call i32 @dissect_epl_payload(ptr noundef %540, ptr noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef %544, ptr noundef %545, i8 noundef zeroext 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  br label %547

547:                                              ; preds = %539, %466
  br label %548

548:                                              ; preds = %547, %431
  %549 = load i32, ptr %26, align 4
  %550 = load i32, ptr %13, align 4
  %551 = add i32 %550, %549
  store i32 %551, ptr %13, align 4
  %552 = load ptr, ptr %11, align 8
  %553 = load i32, ptr %13, align 4
  %554 = call i32 @tvb_reported_length_remaining(ptr noundef %552, i32 noundef %553)
  store i32 %554, ptr %27, align 4
  store i32 0, ptr %44, align 4
  br label %555

555:                                              ; preds = %548, %117, %110
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #16
  %556 = load i32, ptr %44, align 4
  switch i32 %556, label %774 [
    i32 0, label %557
    i32 3, label %558
  ]

557:                                              ; preds = %555
  br label %62, !llvm.loop !22

558:                                              ; preds = %555, %68
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds nuw %struct._packet_info, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %561, i32 noundef 25, ptr noundef @.str.1110, i32 noundef %562)
  br label %772

563:                                              ; preds = %8
  %564 = load ptr, ptr %12, align 8
  %565 = getelementptr inbounds nuw %struct._packet_info, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = call ptr @val_to_str_ext(i32 noundef 50, ptr noundef @epl_sdo_asnd_commands_short_ext, ptr noundef @.str.775)
  %568 = load i16, ptr %16, align 2
  %569 = zext i16 %568 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %566, i32 noundef 25, ptr noundef @.str.1114, ptr noundef %567, i32 noundef %569)
  %570 = load ptr, ptr %11, align 8
  %571 = load i32, ptr %13, align 4
  %572 = call i32 @tvb_reported_length_remaining(ptr noundef %570, i32 noundef %571)
  store i32 %572, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %573 = load i32, ptr %13, align 4
  store i32 %573, ptr %17, align 4
  br label %574

574:                                              ; preds = %761, %563
  %575 = load i32, ptr %27, align 4
  %576 = icmp ugt i32 %575, 0
  br i1 %576, label %577, label %767

577:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #16
  %578 = load i16, ptr %21, align 2
  store i16 %578, ptr %46, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %579 = load ptr, ptr %10, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = load i32, ptr %13, align 4
  %582 = call ptr @proto_tree_add_subtree(ptr noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef @.str.1103)
  store ptr %582, ptr %36, align 8
  %583 = load i8, ptr %14, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp sle i32 %584, 1
  br i1 %585, label %586, label %761

586:                                              ; preds = %577
  %587 = load ptr, ptr %11, align 8
  %588 = load i32, ptr %17, align 4
  %589 = call zeroext i16 @tvb_get_letohs(ptr noundef %587, i32 noundef %588)
  store i16 %589, ptr %20, align 2
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds nuw %struct.epl_convo, ptr %590, i32 0, i32 8
  %592 = load ptr, ptr %591, align 8
  %593 = load i16, ptr %20, align 2
  %594 = call ptr @object_lookup(ptr noundef %592, i16 noundef zeroext %593)
  store ptr %594, ptr %39, align 8
  %595 = load ptr, ptr %39, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %613, label %597

597:                                              ; preds = %586
  %598 = load i16, ptr %20, align 2
  %599 = zext i16 %598 to i32
  %600 = call ptr @rval_to_str_const(i32 noundef %599, ptr noundef @sod_cmd_str, ptr noundef @.str.773)
  store ptr %600, ptr %32, align 8
  %601 = load ptr, ptr %32, align 8
  %602 = load i16, ptr %21, align 2
  %603 = zext i16 %602 to i32
  %604 = call i32 @str_to_val(ptr noundef %601, ptr noundef @sod_cmd_str_val, i32 noundef %603)
  %605 = trunc i32 %604 to i16
  store i16 %605, ptr %46, align 2
  %606 = load i16, ptr %20, align 2
  %607 = zext i16 %606 to i32
  %608 = call ptr @val_to_str_ext_const(i32 noundef %607, ptr noundef @sod_cmd_no_sub, ptr noundef @.str.773)
  store ptr %608, ptr %34, align 8
  %609 = load ptr, ptr %34, align 8
  %610 = call i32 @str_to_val(ptr noundef %609, ptr noundef @sod_cmd_str_no_sub, i32 noundef 255)
  %611 = icmp ne i32 %610, 255
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %23, align 1
  br label %613

613:                                              ; preds = %597, %586
  %614 = load i32, ptr %28, align 4
  %615 = icmp ult i32 %614, 8
  br i1 %615, label %616, label %622

616:                                              ; preds = %613
  %617 = load ptr, ptr %12, align 8
  %618 = getelementptr inbounds nuw %struct._packet_info, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = load i16, ptr %20, align 2
  %621 = zext i16 %620 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %619, i32 noundef 25, ptr noundef @.str.1104, i32 noundef %621)
  br label %626

622:                                              ; preds = %613
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds nuw %struct._packet_info, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  call void @col_append_str(ptr noundef %625, i32 noundef 25, ptr noundef @.str.1105)
  br label %626

626:                                              ; preds = %622, %616
  %627 = load i16, ptr %46, align 2
  %628 = zext i16 %627 to i32
  %629 = load i16, ptr %21, align 2
  %630 = zext i16 %629 to i32
  %631 = icmp ne i32 %628, %630
  br i1 %631, label %632, label %634

632:                                              ; preds = %626
  %633 = load i16, ptr %46, align 2
  store i16 %633, ptr %20, align 2
  br label %634

634:                                              ; preds = %632, %626
  %635 = load ptr, ptr %36, align 8
  %636 = load i16, ptr %20, align 2
  %637 = zext i16 %636 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %635, ptr noundef @.str.1106, i32 noundef %637)
  %638 = load ptr, ptr %36, align 8
  %639 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %640 = load ptr, ptr %11, align 8
  %641 = load i32, ptr %17, align 4
  %642 = load i16, ptr %20, align 2
  %643 = zext i16 %642 to i32
  %644 = load i16, ptr %20, align 2
  %645 = zext i16 %644 to i32
  %646 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 2, i32 noundef %643, ptr noundef @.str.482, i32 noundef %645)
  store ptr %646, ptr %47, align 8
  %647 = load ptr, ptr %39, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %662

649:                                              ; preds = %634
  %650 = load ptr, ptr %47, align 8
  %651 = load ptr, ptr %39, align 8
  %652 = getelementptr inbounds nuw %struct.object, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds nuw %struct.od_entry, ptr %652, i32 0, i32 2
  %654 = getelementptr inbounds [64 x i8], ptr %653, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %650, ptr noundef @.str.484, ptr noundef %654)
  %655 = load ptr, ptr %39, align 8
  %656 = getelementptr inbounds nuw %struct.object, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds nuw %struct.od_entry, ptr %656, i32 0, i32 1
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i32
  %660 = icmp eq i32 %659, 7
  %661 = zext i1 %660 to i8
  store i8 %661, ptr %23, align 1
  br label %700

662:                                              ; preds = %634
  %663 = load i16, ptr %46, align 2
  %664 = zext i16 %663 to i32
  %665 = load i16, ptr %21, align 2
  %666 = zext i16 %665 to i32
  %667 = icmp eq i32 %664, %666
  br i1 %667, label %668, label %675

668:                                              ; preds = %662
  %669 = load i16, ptr %20, align 2
  %670 = zext i16 %669 to i32
  %671 = shl i32 %670, 16
  %672 = call ptr @val_to_str_ext_const(i32 noundef %671, ptr noundef @sod_index_names, ptr noundef @.str.776)
  store ptr %672, ptr %41, align 8
  %673 = load ptr, ptr %47, align 8
  %674 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %673, ptr noundef @.str.484, ptr noundef %674)
  br label %699

675:                                              ; preds = %662
  %676 = load ptr, ptr %47, align 8
  %677 = load i16, ptr %46, align 2
  %678 = zext i16 %677 to i32
  %679 = shl i32 %678, 16
  %680 = call ptr @val_to_str_ext_const(i32 noundef %679, ptr noundef @sod_index_names, ptr noundef @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %676, ptr noundef @.str.777, ptr noundef %680)
  %681 = load ptr, ptr %47, align 8
  %682 = load i16, ptr %20, align 2
  %683 = zext i16 %682 to i32
  %684 = load i16, ptr %46, align 2
  %685 = zext i16 %684 to i32
  %686 = sub i32 %683, %685
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %681, ptr noundef @.str.778, i32 noundef %686)
  %687 = load i16, ptr %46, align 2
  %688 = zext i16 %687 to i32
  %689 = icmp eq i32 %688, 5632
  br i1 %689, label %694, label %690

690:                                              ; preds = %675
  %691 = load i16, ptr %46, align 2
  %692 = zext i16 %691 to i32
  %693 = icmp eq i32 %692, 6656
  br i1 %693, label %694, label %696

694:                                              ; preds = %690, %675
  %695 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef @.str.779)
  br label %698

696:                                              ; preds = %690
  %697 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %697, ptr noundef @.str.780)
  br label %698

698:                                              ; preds = %696, %694
  br label %699

699:                                              ; preds = %698, %668
  br label %700

700:                                              ; preds = %699, %649
  %701 = load i32, ptr %17, align 4
  %702 = add i32 %701, 2
  store i32 %702, ptr %17, align 4
  %703 = load ptr, ptr %11, align 8
  %704 = load i32, ptr %17, align 4
  %705 = call zeroext i8 @tvb_get_uint8(ptr noundef %703, i32 noundef %704)
  store i8 %705, ptr %18, align 1
  %706 = load ptr, ptr %36, align 8
  %707 = load i8, ptr %18, align 1
  %708 = zext i8 %707 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %706, ptr noundef @.str.1107, i32 noundef %708)
  %709 = load ptr, ptr %36, align 8
  %710 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %711 = load ptr, ptr %11, align 8
  %712 = load i32, ptr %17, align 4
  %713 = load i8, ptr %18, align 1
  %714 = zext i8 %713 to i32
  %715 = load i8, ptr %18, align 1
  %716 = zext i8 %715 to i32
  %717 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 1, i32 noundef %714, ptr noundef @.str.483, i32 noundef %716)
  store ptr %717, ptr %35, align 8
  %718 = load ptr, ptr %39, align 8
  %719 = load i8, ptr %18, align 1
  %720 = call ptr @subobject_lookup(ptr noundef %718, i8 noundef zeroext %719)
  store ptr %720, ptr %40, align 8
  %721 = load ptr, ptr %40, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %728

723:                                              ; preds = %700
  %724 = load ptr, ptr %40, align 8
  %725 = getelementptr inbounds nuw %struct.subobject, ptr %724, i32 0, i32 1
  %726 = getelementptr inbounds nuw %struct.od_entry, ptr %725, i32 0, i32 2
  %727 = getelementptr inbounds [64 x i8], ptr %726, i64 0, i64 0
  br label %736

728:                                              ; preds = %700
  %729 = load i8, ptr %18, align 1
  %730 = zext i8 %729 to i32
  %731 = load i16, ptr %20, align 2
  %732 = zext i16 %731 to i32
  %733 = shl i32 %732, 16
  %734 = or i32 %730, %733
  %735 = call ptr @val_to_str_ext_const(i32 noundef %734, ptr noundef @sod_index_names, ptr noundef @.str.776)
  br label %736

736:                                              ; preds = %728, %723
  %737 = phi ptr [ %727, %723 ], [ %735, %728 ]
  store ptr %737, ptr %41, align 8
  %738 = load ptr, ptr %35, align 8
  %739 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %738, ptr noundef @.str.484, ptr noundef %739)
  %740 = load i32, ptr %28, align 4
  %741 = icmp ult i32 %740, 8
  br i1 %741, label %742, label %756

742:                                              ; preds = %736
  %743 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %749

745:                                              ; preds = %742
  %746 = load ptr, ptr %12, align 8
  %747 = getelementptr inbounds nuw %struct._packet_info, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  call void @col_append_str(ptr noundef %748, i32 noundef 25, ptr noundef @.str.788)
  br label %755

749:                                              ; preds = %742
  %750 = load ptr, ptr %12, align 8
  %751 = getelementptr inbounds nuw %struct._packet_info, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  %753 = load i8, ptr %18, align 1
  %754 = zext i8 %753 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %752, i32 noundef 25, ptr noundef @.str.1108, i32 noundef %754)
  br label %755

755:                                              ; preds = %749, %745
  br label %756

756:                                              ; preds = %755, %736
  %757 = load i32, ptr %17, align 4
  %758 = add i32 %757, 2
  store i32 %758, ptr %17, align 4
  %759 = load i32, ptr %28, align 4
  %760 = add i32 %759, 1
  store i32 %760, ptr %28, align 4
  br label %761

761:                                              ; preds = %756, %577
  %762 = load i32, ptr %13, align 4
  %763 = add i32 %762, 4
  store i32 %763, ptr %13, align 4
  %764 = load ptr, ptr %11, align 8
  %765 = load i32, ptr %13, align 4
  %766 = call i32 @tvb_reported_length_remaining(ptr noundef %764, i32 noundef %765)
  store i32 %766, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #16
  br label %574, !llvm.loop !23

767:                                              ; preds = %574
  %768 = load ptr, ptr %12, align 8
  %769 = getelementptr inbounds nuw %struct._packet_info, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %770, i32 noundef 25, ptr noundef @.str.1110, i32 noundef %771)
  br label %772

772:                                              ; preds = %767, %558
  %773 = load i32, ptr %13, align 4
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  ret i32 %773

774:                                              ; preds = %555
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_sdo_command_read_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6, i16 noundef zeroext %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  %35 = zext i1 %6 to i8
  store i8 %35, ptr %15, align 1
  store i16 %7, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #16
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store ptr null, ptr %32, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %23, align 4
  %39 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %170, label %41

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call zeroext i16 @tvb_get_letohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %20, align 2
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.epl_convo, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i16, ptr %20, align 2
  %54 = call ptr @object_lookup(ptr noundef %52, i16 noundef zeroext %53)
  store ptr %54, ptr %29, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %41
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr inbounds nuw %struct.object, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.od_entry, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  br label %67

62:                                               ; preds = %41
  %63 = load i16, ptr %20, align 2
  %64 = zext i16 %63 to i32
  %65 = shl i32 %64, 16
  %66 = call ptr @val_to_str_ext_const(i32 noundef %65, ptr noundef @sod_index_names, ptr noundef @.str.776)
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi ptr [ %61, %57 ], [ %66, %62 ]
  store ptr %68, ptr %33, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.484, ptr noundef %70)
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
  store i8 %75, ptr %21, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  store ptr %80, ptr %24, align 8
  %81 = load ptr, ptr %29, align 8
  %82 = load i8, ptr %21, align 1
  %83 = call ptr @subobject_lookup(ptr noundef %81, i8 noundef zeroext %82)
  store ptr %83, ptr %30, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %67
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds nuw %struct.subobject, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.od_entry, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  br label %99

91:                                               ; preds = %67
  %92 = load i8, ptr %21, align 1
  %93 = zext i8 %92 to i32
  %94 = load i16, ptr %20, align 2
  %95 = zext i16 %94 to i32
  %96 = shl i32 %95, 16
  %97 = or i32 %93, %96
  %98 = call ptr @val_to_str_ext_const(i32 noundef %97, ptr noundef @sod_index_names, ptr noundef @.str.776)
  br label %99

99:                                               ; preds = %91, %86
  %100 = phi ptr [ %90, %86 ], [ %98, %91 ]
  store ptr %100, ptr %33, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.484, ptr noundef %102)
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @val_to_str_ext(i32 noundef 2, ptr noundef @epl_sdo_asnd_commands_short_ext, ptr noundef @.str.775)
  %109 = load i16, ptr %16, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %20, align 2
  %112 = zext i16 %111 to i32
  %113 = load i8, ptr %21, align 1
  %114 = zext i8 %113 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.774, ptr noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %114)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i16, ptr %20, align 2
  %119 = zext i16 %118 to i32
  %120 = shl i32 %119, 16
  %121 = call ptr @val_to_str_ext_const(i32 noundef %120, ptr noundef @sod_index_names, ptr noundef @.str.776)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.777, ptr noundef %121)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %21, align 1
  %126 = zext i8 %125 to i32
  %127 = load i16, ptr %20, align 2
  %128 = zext i16 %127 to i32
  %129 = shl i32 %128, 16
  %130 = or i32 %126, %129
  %131 = call ptr @val_to_str_ext_const(i32 noundef %130, ptr noundef @sod_index_names, ptr noundef @.str.776)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef @.str.783, ptr noundef %131)
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.epl_convo, ptr %133, i32 0, i32 11
  %135 = load i8, ptr %134, align 1
  %136 = call ptr @convo_read_req_set(ptr noundef %132, i8 noundef zeroext %135)
  store ptr %136, ptr %31, align 8
  %137 = load i16, ptr %20, align 2
  %138 = load ptr, ptr %31, align 8
  %139 = getelementptr inbounds nuw %struct.read_req, ptr %138, i32 0, i32 0
  store i16 %137, ptr %139, align 8
  %140 = load i8, ptr %21, align 1
  %141 = load ptr, ptr %31, align 8
  %142 = getelementptr inbounds nuw %struct.read_req, ptr %141, i32 0, i32 1
  store i8 %140, ptr %142, align 2
  %143 = load ptr, ptr %29, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %164

145:                                              ; preds = %99
  %146 = load ptr, ptr %30, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %30, align 8
  %150 = getelementptr inbounds nuw %struct.subobject, ptr %149, i32 0, i32 1
  br label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds nuw %struct.object, ptr %152, i32 0, i32 0
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi ptr [ %150, %148 ], [ %153, %151 ]
  %156 = load ptr, ptr %31, align 8
  %157 = getelementptr inbounds nuw %struct.read_req, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds nuw %struct.object, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.od_entry, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [64 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %31, align 8
  %163 = getelementptr inbounds nuw %struct.read_req, ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8
  br label %169

164:                                              ; preds = %99
  %165 = load ptr, ptr %31, align 8
  %166 = getelementptr inbounds nuw %struct.read_req, ptr %165, i32 0, i32 4
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %31, align 8
  %168 = getelementptr inbounds nuw %struct.read_req, ptr %167, i32 0, i32 3
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %164, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %439

170:                                              ; preds = %8
  %171 = load i8, ptr %14, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %343

174:                                              ; preds = %170
  %175 = load i16, ptr %16, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %343

178:                                              ; preds = %174
  %179 = load i8, ptr @epl_segmentation, align 1
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 16
  %182 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1), align 1
  %183 = zext i8 %182 to i32
  %184 = add i32 %181, %183
  store i32 %184, ptr %22, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 20
  store i8 1, ptr %186, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %13, align 4
  %189 = call i32 @tvb_reported_length_remaining(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %18, align 4
  %190 = load i8, ptr %14, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %194

193:                                              ; preds = %178
  store i8 1, ptr %27, align 1
  br label %194

194:                                              ; preds = %193, %178
  %195 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2), align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %196
  %198 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr [64 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %194
  %204 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2), align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %205
  %207 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr [64 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %23, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %262

213:                                              ; preds = %203, %194
  %214 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2), align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %215
  %217 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr [64 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %213
  %223 = load i32, ptr @count, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr @count, align 4
  br label %225

225:                                              ; preds = %222, %213
  %226 = load i32, ptr %23, align 4
  %227 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2), align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %228
  %230 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr [64 x i32], ptr %229, i64 0, i64 %231
  store i32 %226, ptr %232, align 4
  %233 = load i8, ptr @first_read, align 1, !range !8, !noundef !9
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %249

235:                                              ; preds = %225
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %13, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %22, align 4
  %240 = load i32, ptr %18, align 4
  %241 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %242 = trunc i8 %241 to i1
  %243 = select i1 %242, i32 0, i32 1
  %244 = icmp ne i32 %243, 0
  %245 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef null, i32 noundef 0, i32 noundef %240, i1 noundef zeroext %244)
  store ptr %245, ptr %28, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %22, align 4
  %248 = load i32, ptr @count, align 4
  call void @fragment_add_seq_offset(ptr noundef @epl_reassembly_table, ptr noundef %246, i32 noundef %247, ptr noundef null, i32 noundef %248)
  store i8 0, ptr @first_read, align 1
  br label %261

249:                                              ; preds = %225
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %13, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %22, align 4
  %254 = load i32, ptr @count, align 4
  %255 = load i32, ptr %18, align 4
  %256 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %257 = trunc i8 %256 to i1
  %258 = select i1 %257, i32 0, i32 1
  %259 = icmp ne i32 %258, 0
  %260 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef null, i32 noundef %254, i32 noundef %255, i1 noundef zeroext %259)
  store ptr %260, ptr %28, align 8
  br label %261

261:                                              ; preds = %249, %235
  br label %262

262:                                              ; preds = %261, %203
  %263 = load ptr, ptr %28, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %342

265:                                              ; preds = %262
  %266 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2), align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %267
  %269 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3), align 1
  %270 = zext i8 %269 to i64
  %271 = getelementptr [64 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %23, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %342

275:                                              ; preds = %265
  %276 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %277 = trunc i8 %276 to i1
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %18, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %322

281:                                              ; preds = %278, %275
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %13, align 4
  %286 = load i32, ptr %18, align 4
  %287 = load ptr, ptr %28, align 8
  %288 = getelementptr inbounds nuw %struct._fragment_head, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %18, align 4
  %291 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef 0, ptr noundef @.str.791, i32 noundef %289, i32 noundef %290)
  store ptr %291, ptr %25, align 8
  %292 = load ptr, ptr %25, align 8
  %293 = load i32, ptr @ett_epl_asnd_sdo_data_reassembled, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %26, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %28, align 8
  %298 = load ptr, ptr %26, align 8
  %299 = call ptr @process_reassembled_data(ptr noundef %295, i32 noundef 0, ptr noundef %296, ptr noundef @.str.792, ptr noundef %297, ptr noundef @epl_frag_items, ptr noundef null, ptr noundef %298)
  %300 = load ptr, ptr %26, align 8
  %301 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %18, align 4
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds nuw %struct._fragment_head, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 4
  %307 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef 0, i32 noundef 0, i32 noundef %303, ptr noundef @.str.793, i32 noundef %306)
  %308 = load ptr, ptr %28, align 8
  %309 = getelementptr inbounds nuw %struct._fragment_head, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %309, align 8
  %311 = load i32, ptr %23, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %281
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds nuw %struct._packet_info, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @col_append_str(ptr noundef %316, i32 noundef 25, ptr noundef @.str.794)
  br label %317

317:                                              ; preds = %313, %281
  %318 = load i8, ptr getelementptr inbounds nuw (%struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2), align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %319
  %321 = call ptr @memset.inline(ptr noundef %320, i32 noundef 0, i64 noundef 256) #16
  br label %341

322:                                              ; preds = %278
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %13, align 4
  %327 = load i32, ptr %18, align 4
  %328 = load ptr, ptr %28, align 8
  %329 = getelementptr inbounds nuw %struct._fragment_head, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %18, align 4
  %332 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef 0, ptr noundef @.str.791, i32 noundef %330, i32 noundef %331)
  store ptr %332, ptr %25, align 8
  %333 = load ptr, ptr %25, align 8
  %334 = load i32, ptr @ett_epl_asnd_sdo_data_reassembled, align 4
  %335 = call ptr @proto_item_add_subtree(ptr noundef %333, i32 noundef %334)
  store ptr %335, ptr %26, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %28, align 8
  %339 = load ptr, ptr %26, align 8
  %340 = call ptr @process_reassembled_data(ptr noundef %336, i32 noundef 0, ptr noundef %337, ptr noundef @.str.792, ptr noundef %338, ptr noundef @epl_frag_items, ptr noundef null, ptr noundef %339)
  br label %341

341:                                              ; preds = %322, %317
  store i32 0, ptr @count, align 4
  br label %342

342:                                              ; preds = %341, %265, %262
  br label %343

343:                                              ; preds = %342, %174, %170
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  call void @col_append_str(ptr noundef %346, i32 noundef 25, ptr noundef @.str.624)
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %13, align 4
  %349 = call i32 @tvb_reported_length_remaining(ptr noundef %347, i32 noundef %348)
  store i32 %349, ptr %17, align 4
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds nuw %struct.epl_convo, ptr %352, i32 0, i32 11
  %354 = load i8, ptr %353, align 1
  %355 = call ptr @convo_read_req_get(ptr noundef %350, ptr noundef %351, i8 noundef zeroext %354)
  store ptr %355, ptr %31, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %421

357:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %360 = load ptr, ptr %11, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = getelementptr inbounds nuw %struct.read_req, ptr %361, i32 0, i32 0
  %363 = load i16, ptr %362, align 8
  %364 = zext i16 %363 to i32
  %365 = load ptr, ptr %31, align 8
  %366 = getelementptr inbounds nuw %struct.read_req, ptr %365, i32 0, i32 0
  %367 = load i16, ptr %366, align 8
  %368 = zext i16 %367 to i32
  %369 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef 0, i32 noundef 0, i32 noundef %364, ptr noundef @.str.701, i32 noundef %368)
  store ptr %369, ptr %34, align 8
  %370 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %370)
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds nuw %struct.read_req, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %385

375:                                              ; preds = %357
  %376 = load ptr, ptr %34, align 8
  %377 = load ptr, ptr %31, align 8
  %378 = getelementptr inbounds nuw %struct.read_req, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef @.str.484, ptr noundef %379)
  %380 = load ptr, ptr %31, align 8
  %381 = getelementptr inbounds nuw %struct.read_req, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.od_entry, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %32, align 8
  br label %385

385:                                              ; preds = %375, %357
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %388 = load ptr, ptr %11, align 8
  %389 = load ptr, ptr %31, align 8
  %390 = getelementptr inbounds nuw %struct.read_req, ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 2
  %392 = zext i8 %391 to i32
  %393 = load ptr, ptr %31, align 8
  %394 = getelementptr inbounds nuw %struct.read_req, ptr %393, i32 0, i32 1
  %395 = load i8, ptr %394, align 2
  %396 = zext i8 %395 to i32
  %397 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef 0, i32 noundef 0, i32 noundef %392, ptr noundef @.str.702, i32 noundef %396)
  store ptr %397, ptr %34, align 8
  %398 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %398)
  %399 = load ptr, ptr %31, align 8
  %400 = getelementptr inbounds nuw %struct.read_req, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %420

403:                                              ; preds = %385
  %404 = load ptr, ptr %31, align 8
  %405 = getelementptr inbounds nuw %struct.read_req, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct.od_entry, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds [64 x i8], ptr %407, i64 0, i64 0
  %409 = load ptr, ptr %31, align 8
  %410 = getelementptr inbounds nuw %struct.read_req, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %408, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %403
  %414 = load ptr, ptr %34, align 8
  %415 = load ptr, ptr %31, align 8
  %416 = getelementptr inbounds nuw %struct.read_req, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.od_entry, ptr %417, i32 0, i32 2
  %419 = getelementptr inbounds [64 x i8], ptr %418, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef @.str.484, ptr noundef %419)
  br label %420

420:                                              ; preds = %413, %403, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %421

421:                                              ; preds = %420, %343
  %422 = load i32, ptr %17, align 4
  %423 = load i16, ptr %16, align 2
  %424 = zext i16 %423 to i32
  %425 = icmp sgt i32 %422, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %421
  %427 = load i16, ptr %16, align 2
  %428 = zext i16 %427 to i32
  store i32 %428, ptr %19, align 4
  br label %431

429:                                              ; preds = %421
  %430 = load i32, ptr %17, align 4
  store i32 %430, ptr %19, align 4
  br label %431

431:                                              ; preds = %429, %426
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = load ptr, ptr %12, align 8
  %435 = load i32, ptr %13, align 4
  %436 = load i32, ptr %19, align 4
  %437 = load ptr, ptr %32, align 8
  %438 = call i32 @dissect_epl_payload(ptr noundef %432, ptr noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %436, ptr noundef %437, i8 noundef zeroext 6)
  store i32 %438, ptr %13, align 4
  br label %439

439:                                              ; preds = %431, %169
  %440 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  ret i32 %440
}

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #12 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #13

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @convo_read_req_set(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.epl_convo, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.epl_convo, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 4
  %11 = add i8 %10, 1
  store i8 %11, ptr %9, align 4
  %12 = zext i8 %10 to i64
  %13 = getelementptr [4 x %struct.read_req], ptr %7, i64 0, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.epl_convo, ptr %14, i32 0, i32 10
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i64
  %18 = urem i64 %17, 4
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %15, align 4
  %20 = load i8, ptr %4, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.read_req, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @convo_read_req_get(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.epl_convo, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or i32 -2002059264, %15
  store i32 %16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @proto_epl, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

26:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %59, %26
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %62

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.epl_convo, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [4 x %struct.read_req], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.read_req, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %31
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 24) #18
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.epl_convo, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [4 x %struct.read_req], ptr %48, i64 0, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %51, i64 24, i1 false)
  %52 = call ptr @wmem_file_scope()
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @proto_epl, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %27, !llvm.loop !24

62:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @profile_del(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.profile, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.profile, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  call void @wmem_unregister_callback(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i1 @profile_del_cb(ptr noundef null, i32 noundef 1, ptr noundef %13)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @profile_load(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #17
  %12 = trunc i64 %11 to i32
  %13 = call zeroext i1 @epl_profile_uat_fld_fileopen_check_cb(ptr noundef null, ptr noundef %9, i32 noundef %12, ptr noundef null, ptr noundef null, ptr noundef %7)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.689, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @g_str_has_suffix(ptr noundef %18, ptr noundef @.str.1118)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @profile_new(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @epl_eds_load(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  call void @profile_del(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %21
  br label %50

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @g_str_has_suffix(ptr noundef %32, ptr noundef @.str.1119)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @g_str_has_suffix(ptr noundef %36, ptr noundef @.str.1120)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @profile_new(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @epl_xdd_load(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  call void @profile_del(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %39
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.1121, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_unregister_callback(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @profile_del_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.profile, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.profile, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.profile, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @wmem_map_remove(ptr noundef %16, ptr noundef %19)
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.profile, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @wmem_destroy_allocator(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @epl_profile_uat_fld_fileopen_check_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr @.str.1122, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #16
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %6
  %23 = call noalias ptr @g_strdup(ptr noundef @.str.1123)
  %24 = load ptr, ptr %13, align 8
  store ptr %23, ptr %24, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %53

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @stat(ptr noundef %26, ptr noundef %15) #16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1124, ptr noundef %30)
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %53

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @g_str_has_suffix(ptr noundef %34, ptr noundef @.str.1118)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  store ptr null, ptr %38, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @g_str_has_suffix(ptr noundef %40, ptr noundef @.str.1119)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @g_str_has_suffix(ptr noundef %44, ptr noundef @.str.1120)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %13, align 8
  store ptr null, ptr %48, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  %51 = call noalias ptr @g_strdup(ptr noundef %50)
  %52 = load ptr, ptr %13, align 8
  store ptr %51, ptr %52, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %49, %47, %37, %29, %22
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %54 = load i1, ptr %7, align 1
  ret i1 %54
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @profile_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 128) #18
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @wmem_register_callback(ptr noundef %8, ptr noundef @profile_del_cb, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.profile, ptr %11, i32 0, i32 12
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.profile, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.profile, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.profile, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noalias ptr @wmem_map_new(ptr noundef %21, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.profile, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.profile, ptr %25, i32 0, i32 9
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.profile, ptr %27, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call noalias ptr @wmem_array_new(ptr noundef %29, i64 noundef 72)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.profile, ptr %31, i32 0, i32 14
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call noalias ptr @wmem_array_new(ptr noundef %33, i64 noundef 72)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.profile, ptr %35, i32 0, i32 13
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.profile, ptr %37, i32 0, i32 15
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @epl_eds_load(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @epl_xdd_load(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @stat(ptr noundef, ptr noundef) #13

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = shl i32 %25, 10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 6
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !25

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %37
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @epl_uat_fld_uint16dec_check_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #16
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @ws_strtou16(ptr noundef %16, ptr noundef null, ptr noundef %14)
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.1134)
  %20 = load ptr, ptr %13, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %22

21:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #16
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_device_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_device_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1135, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @epl_uat_fld_uint32hex_check_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %14)
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.1136)
  %20 = load ptr, ptr %13, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %22

21:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_vendor_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_vendor_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1137, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_product_code_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_product_code_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1137, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_path_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_path_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.device_profile_uat_assoc, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.700)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @epl_uat_fld_cn_check_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %17 = load ptr, ptr %9, align 8
  %18 = call zeroext i1 @ws_strtou8(ptr noundef %17, ptr noundef null, ptr noundef %14)
  br i1 %18, label %19, label %28

19:                                               ; preds = %6
  %20 = load i8, ptr %14, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 0, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %14, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %25, 240
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %47

28:                                               ; preds = %23, %19, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %29 = call ptr @g_byte_array_new()
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call zeroext i1 @hex_str_to_bytes(ptr noundef %30, ptr noundef %31, i1 noundef zeroext false)
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct._GByteArray, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8
  %40 = call ptr @g_byte_array_free(ptr noundef %39, i32 noundef 1)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %46

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %16, align 8
  %43 = call ptr @g_byte_array_free(ptr noundef %42, i32 noundef 1)
  %44 = call noalias ptr @g_strdup(ptr noundef @.str.1142)
  %45 = load ptr, ptr %13, align 8
  store ptr %44, ptr %45, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %47

47:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  %48 = load i1, ptr %7, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nodeid_profile_list_uats_nodeid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %14 = call ptr @g_byte_array_new()
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  %19 = or i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call zeroext i1 @hex_str_to_bytes(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  br i1 %22, label %23, label %39

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct._GByteArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._GByteArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @alloc_address_wmem(ptr noundef null, ptr noundef %30, i32 noundef 1, i32 noundef 6, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -2
  %38 = or i8 %37, 0
  store i8 %38, ptr %35, align 8
  br label %48

39:                                               ; preds = %23, %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %41, i32 0, i32 2
  %43 = call zeroext i1 @ws_strtou8(ptr noundef %40, ptr noundef null, ptr noundef %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %45, i32 0, i32 2
  store i8 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @g_byte_array_free(ptr noundef %49, i32 noundef 1)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = call noalias ptr @g_strndup(ptr noundef %54, i64 noundef %56)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nodeid_profile_list_uats_nodeid_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @g_strdup(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #17
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  br label %33

29:                                               ; preds = %5
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.700)
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nodeid_profile_list_uats_path_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nodeid_profile_list_uats_path_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.nodeid_profile_uat_assoc, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.700)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #15 {
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #20
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #8 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @epl_duplication_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.duplication_key, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 24
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.duplication_key, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 16
  %16 = or i32 %10, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.duplication_key, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = or i32 %16, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.duplication_key, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %22, %26
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %28
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @epl_duplication_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.duplication_key, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.duplication_key, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.duplication_key, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.duplication_key, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.duplication_key, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.duplication_key, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.duplication_key, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.duplication_key, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %43, %47
  br label %49

49:                                               ; preds = %39, %29, %19, %2
  %50 = phi i1 [ false, %29 ], [ false, %19 ], [ false, %2 ], [ %48, %39 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @drop_profiles(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %10

10:                                               ; preds = %13, %3
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.profile, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @profile_del(ptr noundef %17)
  br label %10, !llvm.loop !26

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free_all(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(1) }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(2) }

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
