; ModuleID = 'bench/wireshark/original/packet-epl.ll'
source_filename = "bench/wireshark/original/packet-epl.ll"
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
%struct._address = type { i32, i32, ptr, ptr }
%struct._epl_sdo_reassembly = type { [64 x [64 x i32]] }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.object_mapping = type { %struct.anon, %struct.anon, i16, i16, i32, %struct.anon.0, ptr, ptr, [32 x i8] }
%struct.anon = type { i16, i8 }
%struct.anon.0 = type { i32, i32 }
%struct.device_profile_uat_assoc = type { ptr, i32, i32, i32 }
%struct.nodeid_profile_uat_assoc = type { ptr, i8, %union.anon, ptr }
%union.anon = type { %struct._address }
%struct.nstime_t = type { i64, i32 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.read_req = type { i16, i8, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@proto_epl = internal unnamed_addr global i32 0, align 4
@.str.419 = private unnamed_addr constant [25 x i8] c"Data encapsulated in EPL\00", align 1
@heur_epl_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.420 = private unnamed_addr constant [9 x i8] c"epl_data\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"EPL Data\00", align 1
@heur_epl_data_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.422 = private unnamed_addr constant [35 x i8] c"Manufacturer specific ASND service\00", align 1
@epl_asnd_dissector_table = internal unnamed_addr global ptr null, align 8
@epl_handle = internal unnamed_addr global ptr null, align 8
@.str.423 = private unnamed_addr constant [8 x i8] c"epl.udp\00", align 1
@epl_udp_handle = internal unnamed_addr global ptr null, align 8
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
@epl_profiles_by_device = internal unnamed_addr global ptr null, align 8
@epl_profiles_by_nodeid = internal unnamed_addr global ptr null, align 8
@epl_profiles_by_address = internal unnamed_addr global ptr null, align 8
@.str.442 = private unnamed_addr constant [16 x i8] c"default_profile\00", align 1
@.str.443 = private unnamed_addr constant [53 x i8] c"Default Profile to use if no specific profiles exist\00", align 1
@.str.444 = private unnamed_addr constant [154 x i8] c"If you have a capture without IdentResponse and many nodes, it's easier to set a default profile here than to add entries for all MAC address or Node IDs\00", align 1
@epl_default_profile_path = internal global ptr null, align 8
@.str.445 = private unnamed_addr constant [25 x i8] c"Device-Specific Profiles\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"epl_device_profiles\00", align 1
@device_profile_list_uats = internal global ptr null, align 8
@ndevice_profile_uat = internal global i32 0, align 4
@device_profile_uat = internal unnamed_addr global ptr null, align 8
@.str.447 = private unnamed_addr constant [16 x i8] c"device_profiles\00", align 1
@.str.448 = private unnamed_addr constant [42 x i8] c"Add vendor-provided EDS/XDD profiles here\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"NodeID-Specific Profiles\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"epl_nodeid_profiles\00", align 1
@nodeid_profile_list_uats = internal global ptr null, align 8
@nnodeid_profile_uat = internal global i32 0, align 4
@nodeid_profile_uat = internal unnamed_addr global ptr null, align 8
@.str.451 = private unnamed_addr constant [16 x i8] c"nodeid_profiles\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"Node-Specific Profiles\00", align 1
@.str.453 = private unnamed_addr constant [55 x i8] c"Assign vendor-provided EDS/XDD profiles to CN IDs here\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@epl_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@current_convo_generation = hidden local_unnamed_addr global i32 0, align 4
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
@epl_segmentation.0 = internal unnamed_addr global i8 0, align 1
@epl_segmentation.1 = internal unnamed_addr global i8 0, align 1
@epl_segmentation.2 = internal unnamed_addr global i8 0, align 1
@epl_segmentation.3 = internal unnamed_addr global i8 0, align 1
@.str.682 = private unnamed_addr constant [17 x i8] c"%3d->%3d SoC    \00", align 1
@.str.683 = private unnamed_addr constant [16 x i8] c"%3d->%3d  PReq \00", align 1
@.str.684 = private unnamed_addr constant [16 x i8] c"%3d->%3d  PRes \00", align 1
@.str.685 = private unnamed_addr constant [16 x i8] c"%3d->%3d  SoA  \00", align 1
@.str.686 = private unnamed_addr constant [16 x i8] c"%3d->%3d  ASnd \00", align 1
@.str.687 = private unnamed_addr constant [16 x i8] c"%3d->%3d  AInv \00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"%3d->%3d AMNI   \00", align 1
@.str.689 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@pdo_mapping_scope = internal unnamed_addr global ptr null, align 8
@epl_default_profile = internal unnamed_addr global ptr null, align 8
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
@epl_duplication_table = internal unnamed_addr global ptr null, align 8
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
@ct = internal unnamed_addr global i32 0, align 4
@count = internal unnamed_addr global i32 0, align 4
@first_write = internal unnamed_addr global i1 false, align 1
@first_read = internal unnamed_addr global i1 false, align 1
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
@epl_asnd_sdo_reassembly_write = internal unnamed_addr global %struct._epl_sdo_reassembly zeroinitializer, align 4
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
@epl_default_profile_path_last = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_eplpdu = private unnamed_addr constant [13 x ptr] [ptr @.str.682, ptr poison, ptr @.str.683, ptr @.str.684, ptr @.str.685, ptr @.str.686, ptr @.str.688, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.687], align 8
@switch.table.dissect_eplpdu.3 = private unnamed_addr constant [13 x ptr] [ptr @hf_epl_soc, ptr poison, ptr @hf_epl_preq, ptr @hf_epl_pres, ptr @hf_epl_soa, ptr @hf_epl_asnd, ptr @hf_epl_amni, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @hf_epl_ainv], align 8
@switch.table.dissect_eplpdu.4 = private unnamed_addr constant [13 x i64] [i64 1, i64 poison, i64 3, i64 4, i64 5, i64 6, i64 7, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 13], align 8

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @epl_type_to_hf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %6
  %3 = phi ptr [ @.str.456, %1 ], [ %8, %6 ]
  %.08 = phi ptr [ @epl_datatype, %1 ], [ %7, %6 ]
  %4 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %3) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %.08, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %2, !llvm.loop !6

9:                                                ; preds = %6, %2
  %.06 = phi ptr [ %.08, %2 ], [ null, %6 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @epl_profile_object_add(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(96) ptr @wmem_alloc0(ptr noundef %4, i64 noundef 96) #22
  store i16 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = zext i16 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @wmem_map_insert(ptr noundef %7, ptr noundef %9, ptr noundef %5)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @epl_profile_object_lookup_or_add(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.object_lookup.exit.thread_crit_edge, label %object_lookup.exit

.object_lookup.exit.thread_crit_edge:             ; preds = %2
  %.pre = zext i16 %1 to i64
  %.pre7 = inttoptr i64 %.pre to ptr
  br label %object_lookup.exit.thread

object_lookup.exit:                               ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = zext i16 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %object_lookup.exit.thread, label %15

object_lookup.exit.thread:                        ; preds = %.object_lookup.exit.thread_crit_edge, %object_lookup.exit
  %.pre-phi8 = phi ptr [ %.pre7, %.object_lookup.exit.thread_crit_edge ], [ %7, %object_lookup.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(96) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 96) #22
  store i16 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %.pre-phi8, ptr noundef %11)
  br label %15

15:                                               ; preds = %object_lookup.exit, %object_lookup.exit.thread
  %16 = phi ptr [ %11, %object_lookup.exit.thread ], [ %8, %object_lookup.exit ]
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @epl_profile_object_mapping_add(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @use_xdc_mappings, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = icmp eq i16 %1, 5632
  %10 = add i8 %2, -1
  %11 = icmp ult i8 %10, -2
  %or.cond5 = and i1 %9, %11
  br i1 %or.cond5, label %14, label %12

12:                                               ; preds = %8
  %13 = icmp eq i16 %1, 6656
  %or.cond11 = and i1 %13, %11
  br i1 %or.cond11, label %14, label %19

14:                                               ; preds = %12, %8
  %.sink = phi i64 [ 112, %8 ], [ 104, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.025 = load ptr, ptr %15, align 8
  store i64 %3, ptr %5, align 8
  %16 = call ptr @tvb_new_real_data(ptr noundef nonnull %5, i32 noundef 8, i32 noundef 8)
  %17 = call fastcc i32 @dissect_object_mapping(ptr noundef %0, ptr noundef %.025, ptr noundef null, ptr noundef %16, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  %18 = icmp eq i32 %17, 8
  br label %19

19:                                               ; preds = %12, %4, %14
  %.0 = phi i1 [ %18, %14 ], [ false, %4 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_object_mapping(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #2 {
  %9 = alloca %struct.object_mapping, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp ne ptr %2, null
  %12 = icmp ne ptr %1, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %add_object_mapping.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %6, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %7, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 -1, ptr %17, align 4
  %18 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %3, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @ett_epl_asnd_sdo_cmd_data_mapping, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %5)
  store i16 %22, ptr %9, align 8
  %23 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %24 = zext i16 %22 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %23, ptr noundef %3, i32 noundef %5, i32 noundef 2, i32 noundef %24, ptr noundef nonnull @.str.482, i32 noundef %24)
  %26 = add i32 %5, 2
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %27, ptr %28, align 2
  %29 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %30 = zext i8 %27 to i32
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %29, ptr noundef %3, i32 noundef %26, i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str.483, i32 noundef %30)
  %32 = add i32 %5, 4
  %33 = icmp eq ptr %0, null
  br i1 %33, label %proto_item_set_hidden.exit, label %object_lookup.exit

object_lookup.exit:                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = zext i16 %22 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @wmem_map_lookup(ptr noundef %35, ptr noundef %37)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %39

39:                                               ; preds = %object_lookup.exit
  %.not53 = icmp eq i8 %27, 0
  br i1 %.not53, label %40, label %44

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 7
  br label %44

44:                                               ; preds = %39, %40
  %.1 = phi i1 [ false, %39 ], [ %43, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %38, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %46, ptr %47, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.484, ptr noundef nonnull %46)
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %49 = load ptr, ptr %48, align 8
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %subobject_lookup.exit.thread, label %subobject_lookup.exit

subobject_lookup.exit:                            ; preds = %44
  %50 = tail call ptr @epl_wmem_iarray_find(ptr noundef nonnull %49, i32 noundef %30)
  %.not54 = icmp eq ptr %50, null
  br i1 %.not54, label %subobject_lookup.exit.thread, label %51

51:                                               ; preds = %subobject_lookup.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.484, ptr noundef nonnull %53)
  br label %proto_item_set_hidden.exit

subobject_lookup.exit.thread:                     ; preds = %44, %subobject_lookup.exit
  %.not.i56 = icmp eq ptr %31, null
  br i1 %.not.i56, label %proto_item_set_hidden.exit, label %54

54:                                               ; preds = %subobject_lookup.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not5.i = icmp eq ptr %56, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %13, %57, %54, %subobject_lookup.exit.thread, %51, %object_lookup.exit
  %.0 = phi i1 [ %.1, %51 ], [ false, %object_lookup.exit ], [ %.1, %subobject_lookup.exit.thread ], [ %.1, %54 ], [ %.1, %57 ], [ false, %13 ]
  %61 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %32)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %61, ptr %62, align 8
  %63 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_offset, align 4
  %64 = zext i16 %61 to i32
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %63, ptr noundef %3, i32 noundef %32, i32 noundef 2, i32 noundef %64, ptr noundef nonnull @.str.485, i32 noundef %64)
  %66 = add i32 %5, 6
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %66)
  %68 = zext i8 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %68, ptr %69, align 2
  %70 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_length, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %70, ptr noundef %3, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.486)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %72, align 4
  store ptr %72, ptr %10, align 8
  call void @proto_register_subtree_array(ptr noundef nonnull %10, i32 noundef 1)
  br i1 %12, label %73, label %add_object_mapping.exit

73:                                               ; preds = %proto_item_set_hidden.exit
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %75 = load i16, ptr %9, align 8
  %76 = zext i16 %75 to i32
  br i1 %.0, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %74, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.487, i32 noundef %76)
  br label %83

79:                                               ; preds = %73
  %80 = load i8, ptr %28, align 2
  %81 = zext i8 %80 to i32
  %82 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %74, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.488, i32 noundef %76, i32 noundef %81)
  br label %83

83:                                               ; preds = %79, %77
  %84 = call i32 @wmem_array_get_count(ptr noundef nonnull %1)
  %85 = call ptr @wmem_array_get_raw(ptr noundef nonnull %1)
  %.not.i57 = icmp eq i32 %84, 0
  br i1 %.not.i57, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %wide.trip.count.i = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %147, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %147 ]
  %87 = getelementptr %struct.object_mapping, ptr %85, i64 %indvars.iv.i
  %88 = load i16, ptr %87, align 8
  %89 = load i16, ptr %9, align 8
  %90 = icmp eq i16 %88, %89
  br i1 %90, label %91, label %.object_mapping_eq.exit.thread_crit_edge.i

.object_mapping_eq.exit.thread_crit_edge.i:       ; preds = %86
  %.pre.i = load i32, ptr %16, align 8
  br label %object_mapping_eq.exit.thread.i

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %93 = load i8, ptr %92, align 2
  %94 = load i8, ptr %28, align 2
  %95 = icmp eq i8 %93, %94
  %.pre42.i = load i32, ptr %16, align 8
  br i1 %95, label %96, label %object_mapping_eq.exit.thread.i

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %.pre42.i
  br i1 %99, label %100, label %object_mapping_eq.exit.thread.i

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %102 = load i16, ptr %101, align 4
  %103 = load i16, ptr %14, align 4
  %104 = icmp eq i16 %102, %103
  br i1 %104, label %object_mapping_eq.exit.i, label %object_mapping_eq.exit.thread.i

object_mapping_eq.exit.i:                         ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %106 = load i8, ptr %105, align 2
  %107 = load i8, ptr %15, align 2
  %108 = icmp eq i8 %106, %107
  br i1 %108, label %add_object_mapping.exit, label %object_mapping_eq.exit.thread.i

object_mapping_eq.exit.thread.i:                  ; preds = %object_mapping_eq.exit.i, %100, %96, %91, %.object_mapping_eq.exit.thread_crit_edge.i
  %109 = phi i32 [ %.pre.i, %.object_mapping_eq.exit.thread_crit_edge.i ], [ %.pre42.i, %91 ], [ %.pre42.i, %96 ], [ %.pre42.i, %100 ], [ %.pre42.i, %object_mapping_eq.exit.i ]
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp ult i32 %111, %109
  br i1 %112, label %113, label %147

113:                                              ; preds = %object_mapping_eq.exit.thread.i
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %62, align 8
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %69, align 2
  %120 = zext i16 %119 to i32
  %121 = add nuw nsw i32 %120, %118
  %122 = icmp samesign ugt i32 %121, %116
  br i1 %122, label %123, label %129

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %87, i64 10
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = add nuw nsw i32 %126, %116
  %128 = icmp samesign ugt i32 %127, %118
  br i1 %128, label %145, label %129

129:                                              ; preds = %123, %113
  %130 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %131 = load i16, ptr %130, align 4
  %132 = load i16, ptr %14, align 4
  %133 = icmp eq i16 %131, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %136 = load i8, ptr %135, align 2
  %137 = load i8, ptr %15, align 2
  %138 = icmp eq i8 %136, %137
  %139 = load i32, ptr %17, align 4
  %140 = icmp ult i32 %111, %139
  %or.cond64 = select i1 %138, i1 %140, i1 false
  br i1 %or.cond64, label %141, label %147

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = icmp ult i32 %109, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141, %123
  %146 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 %109, ptr %146, align 4
  br label %147

147:                                              ; preds = %145, %141, %134, %129, %object_mapping_eq.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %86, !llvm.loop !10

._crit_edge.i:                                    ; preds = %147, %83
  call void @wmem_array_append(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 1)
  call void @wmem_array_sort(ptr noundef nonnull %1, ptr noundef nonnull @object_mapping_cmp)
  br label %add_object_mapping.exit

add_object_mapping.exit:                          ; preds = %object_mapping_eq.exit.i, %._crit_edge.i, %proto_item_set_hidden.exit, %8
  %.049 = add i32 %5, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.049
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @epl_profile_object_mappings_update(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @use_xdc_mappings, align 1, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %11, align 16
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %5
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %12, label %.lr.ph41.split.us, label %.lr.ph41.split

.lr.ph41.split.us:                                ; preds = %.lr.ph41, %.lr.ph41.split.us
  %14 = phi ptr [ %19, %.lr.ph41.split.us ], [ %7, %.lr.ph41 ]
  %.02338.us = phi ptr [ %18, %.lr.ph41.split.us ], [ %2, %.lr.ph41 ]
  %15 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %14)
  %16 = load ptr, ptr %.02338.us, align 8
  %17 = tail call ptr @wmem_array_get_raw(ptr noundef %16)
  %18 = getelementptr i8, ptr %.02338.us, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.us = icmp eq ptr %19, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph41.split.us, !llvm.loop !11

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge.split
  %20 = phi ptr [ %43, %._crit_edge.split ], [ %7, %.lr.ph41 ]
  %.02239 = phi i1 [ %.1.lcssa, %._crit_edge.split ], [ false, %.lr.ph41 ]
  %.02338 = phi ptr [ %42, %._crit_edge.split ], [ %2, %.lr.ph41 ]
  %21 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %20)
  %22 = load ptr, ptr %.02338, align 8
  %23 = tail call ptr @wmem_array_get_raw(ptr noundef %22)
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %._crit_edge.split, label %object_lookup.exit.preheader

object_lookup.exit.preheader:                     ; preds = %.lr.ph41.split
  %wide.trip.count = zext i32 %21 to i64
  br label %object_lookup.exit

object_lookup.exit:                               ; preds = %object_lookup.exit.preheader, %object_lookup.exit.thread
  %indvars.iv = phi i64 [ 0, %object_lookup.exit.preheader ], [ %indvars.iv.next, %object_lookup.exit.thread ]
  %.136 = phi i1 [ %.02239, %object_lookup.exit.preheader ], [ %.2, %object_lookup.exit.thread ]
  %24 = getelementptr %struct.object_mapping, ptr %23, i64 %indvars.iv
  %25 = load i16, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = zext i16 %25 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @wmem_map_lookup(ptr noundef %26, ptr noundef %28)
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %object_lookup.exit.thread, label %30

30:                                               ; preds = %object_lookup.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %object_lookup.exit.thread, label %subobject_lookup.exit

subobject_lookup.exit:                            ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = tail call ptr @epl_wmem_iarray_find(ptr noundef nonnull %35, i32 noundef %38)
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %object_lookup.exit.thread, label %40

40:                                               ; preds = %subobject_lookup.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %31, align 8
  br label %object_lookup.exit.thread

object_lookup.exit.thread:                        ; preds = %30, %subobject_lookup.exit, %object_lookup.exit, %40
  %.2 = phi i1 [ true, %40 ], [ %.136, %object_lookup.exit ], [ true, %subobject_lookup.exit ], [ true, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %object_lookup.exit, !llvm.loop !13

._crit_edge.split:                                ; preds = %object_lookup.exit.thread, %.lr.ph41.split
  %.1.lcssa = phi i1 [ %.02239, %.lr.ph41.split ], [ %.2, %object_lookup.exit.thread ]
  %42 = getelementptr i8, ptr %.02338, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.loopexit, label %.lr.ph41.split, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.split, %.lr.ph41.split.us, %5, %1
  %.0 = phi i1 [ false, %1 ], [ false, %5 ], [ false, %.lr.ph41.split.us ], [ %.1.lcssa, %._crit_edge.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_epl() local_unnamed_addr #2 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418)
  store i32 %1, ptr @proto_epl, align 4
  %2 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419, i32 noundef %1)
  store ptr %2, ptr @heur_epl_subdissector_list, align 8
  %3 = load i32, ptr @proto_epl, align 4
  %4 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421, i32 noundef %3)
  store ptr %4, ptr @heur_epl_data_subdissector_list, align 8
  %5 = load i32, ptr @proto_epl, align 4
  %6 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.422, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @epl_asnd_dissector_table, align 8
  %7 = load i32, ptr @proto_epl, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.418, ptr noundef nonnull @dissect_epl, i32 noundef %7)
  store ptr %8, ptr @epl_handle, align 8
  %9 = load i32, ptr @proto_epl, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.423, ptr noundef nonnull @dissect_epludp, i32 noundef %9)
  store ptr %10, ptr @epl_udp_handle, align 8
  %11 = load i32, ptr @proto_epl, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_epl.hf, i32 noundef 231)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_epl.ett, i32 noundef 22)
  %12 = load i32, ptr @proto_epl, align 4
  %13 = tail call ptr @expert_register_protocol(i32 noundef %12)
  tail call void @expert_register_field_array(ptr noundef %13, ptr noundef nonnull @proto_register_epl.ei, i32 noundef 4)
  %14 = load i32, ptr @proto_epl, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef nonnull @apply_prefs)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef nonnull @show_soc_flags)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.427, ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.429, ptr noundef nonnull @show_cmd_layer_for_duplicated)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.432, ptr noundef nonnull @show_pdo_meta_info)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.433, ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.435, ptr noundef nonnull @use_sdo_mappings)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.438, ptr noundef nonnull @use_xdc_mappings)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.441, ptr noundef nonnull @interpret_untyped_as_le)
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %17, ptr @epl_profiles_by_device, align 8
  %18 = tail call ptr @wmem_epan_scope()
  %19 = tail call noalias ptr @wmem_map_new(ptr noundef %18, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %19, ptr @epl_profiles_by_nodeid, align 8
  %20 = tail call ptr @wmem_epan_scope()
  %21 = tail call noalias ptr @wmem_map_new(ptr noundef %20, ptr noundef nonnull @epl_address_hash, ptr noundef nonnull @epl_address_equal)
  store ptr %21, ptr @epl_profiles_by_address, align 8
  tail call void @epl_eds_init()
  tail call void @prefs_register_filename_preference(ptr noundef %15, ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.444, ptr noundef nonnull @epl_default_profile_path, i1 noundef zeroext false)
  %22 = tail call ptr @uat_new(ptr noundef nonnull @.str.445, i64 noundef 24, ptr noundef nonnull @.str.446, i1 noundef zeroext true, ptr noundef nonnull @device_profile_list_uats, ptr noundef nonnull @ndevice_profile_uat, i32 noundef 1, ptr noundef null, ptr noundef nonnull @device_profile_uat_copy_cb, ptr noundef nonnull @device_profile_uat_update_record, ptr noundef nonnull @device_profile_uat_free_cb, ptr noundef nonnull @device_profile_parse_uat, ptr noundef null, ptr noundef nonnull @device_profile_list_uats_flds)
  store ptr %22, ptr @device_profile_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.448, ptr noundef %22)
  %23 = tail call ptr @uat_new(ptr noundef nonnull @.str.449, i64 noundef 48, ptr noundef nonnull @.str.450, i1 noundef zeroext true, ptr noundef nonnull @nodeid_profile_list_uats, ptr noundef nonnull @nnodeid_profile_uat, i32 noundef 1, ptr noundef null, ptr noundef nonnull @nodeid_profile_uat_copy_cb, ptr noundef nonnull @nodeid_profile_uat_update_record, ptr noundef nonnull @nodeid_profile_uat_free_cb, ptr noundef nonnull @nodeid_profile_parse_uat, ptr noundef null, ptr noundef nonnull @nodeid_profile_list_uats_flds)
  store ptr %23, ptr @nodeid_profile_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453, ptr noundef %23)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @elp_version(ptr noundef %0, i32 noundef %1) #5 {
  %3 = lshr i32 %1, 4
  %4 = and i32 %3, 15
  %5 = and i32 %1, 15
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.497, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call fastcc i32 @dissect_eplpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epludp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call fastcc i32 @dissect_eplpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_prefs() #2 {
  %1 = load ptr, ptr @epl_default_profile_path, align 8
  %2 = load ptr, ptr @epl_default_profile_path_last, align 8
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %26

5:                                                ; preds = %0
  %6 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @epl_default_profile, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %profile_del.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %13 = load i32, ptr %12, align 8
  tail call void @wmem_unregister_callback(ptr noundef %11, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %profile_del_cb.exit.i, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @wmem_map_remove(ptr noundef nonnull %15, ptr noundef %18)
  br label %profile_del_cb.exit.i

profile_del_cb.exit.i:                            ; preds = %16, %9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %21)
  br label %profile_del.exit

profile_del.exit:                                 ; preds = %7, %profile_del_cb.exit.i
  %22 = tail call ptr @wmem_epan_scope()
  %23 = load ptr, ptr @epl_default_profile_path, align 8
  %24 = tail call fastcc ptr @profile_load(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr @epl_default_profile, align 8
  %25 = load ptr, ptr @epl_default_profile_path, align 8
  store ptr %25, ptr @epl_default_profile_path_last, align 8
  br label %26

26:                                               ; preds = %profile_del.exit, %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @epl_address_hash(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.01112.i, %9
  %11 = mul i32 %10, 1025
  %12 = lshr i32 %11, 6
  %13 = xor i32 %12, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !15

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @epl_address_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %addresses_equal.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %8 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %18, i64 %19)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %addresses_equal.exit, label %21

21:                                               ; preds = %14, %6, %2
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %12, %14, %21
  %.0.i = phi i32 [ 0, %21 ], [ 1, %14 ], [ 1, %12 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare void @epl_eds_init() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @device_profile_uat_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @device_profile_uat_update_record(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #9 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_uat_free_cb(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_parse_uat() #2 {
  %1 = load ptr, ptr @epl_profiles_by_device, align 8
  tail call void @wmem_map_foreach(ptr noundef %1, ptr noundef nonnull @drop_profiles, ptr noundef null)
  %2 = load ptr, ptr @pdo_mapping_scope, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  tail call void @wmem_free_all(ptr noundef nonnull %2)
  %4 = load i32, ptr @current_convo_generation, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @current_convo_generation, align 4
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, ptr @ndevice_profile_uat, align 4
  %.not44 = icmp eq i32 %7, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %6 ]
  %8 = load ptr, ptr @device_profile_list_uats, align 8
  %9 = getelementptr %struct.device_profile_uat_assoc, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr @epl_profiles_by_device, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %14)
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc0(ptr noundef %18, i64 noundef 128) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %15, i64 128, i1 false)
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %.thread, label %.thread38

.thread:                                          ; preds = %.lr.ph, %16
  %20 = tail call ptr @wmem_epan_scope()
  %21 = load ptr, ptr %9, align 8
  %22 = tail call fastcc ptr @profile_load(ptr noundef %20, ptr noundef %21)
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %53, label %.thread38

.thread38:                                        ; preds = %16, %.thread
  %.141 = phi ptr [ %22, %.thread ], [ %19, %16 ]
  %23 = load ptr, ptr @epl_profiles_by_device, align 8
  %24 = load i16, ptr %.141, align 8
  %25 = zext i16 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef %26)
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %35, label %28

28:                                               ; preds = %.thread38
  %29 = load ptr, ptr @epl_profiles_by_device, align 8
  %30 = load i16, ptr %27, align 8
  %31 = zext i16 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @wmem_map_remove(ptr noundef %29, ptr noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %.141, i64 120
  store ptr %27, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %.thread38
  %36 = load i32, ptr %11, align 8
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %.141, align 8
  %.mask = and i32 %36, 65535
  %38 = zext nneg i32 %.mask to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %.141, i64 88
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.141, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.141, i64 36
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr @epl_profiles_by_device, align 8
  %48 = tail call ptr @wmem_map_insert(ptr noundef %47, ptr noundef %39, ptr noundef nonnull %.141)
  %49 = load ptr, ptr @epl_profiles_by_device, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.141, i64 64
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.141, i64 80
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.1143, ptr noundef %52)
  br label %53

53:                                               ; preds = %.thread, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr @ndevice_profile_uat, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %53, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @nodeid_profile_uat_copy_cb(ptr noundef returned captures(ret: address, provenance) initializes((0, 8), (16, 17), (40, 48)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -2
  %16 = or disjoint i8 %15, %12
  store i8 %16, ptr %13, align 8
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %19, ptr %20, align 8
  br label %copy_address.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 %24, ptr %22, align 8
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %copy_address.exit, label %30

30:                                               ; preds = %21
  %31 = sext i32 %26 to i64
  %32 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %28, i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %26, ptr %35, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %30, %21, %17
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @nodeid_profile_uat_update_record(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #9 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nodeid_profile_uat_free_cb(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %free_address.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %free_address.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %free_address.exit, label %15

15:                                               ; preds = %12
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %14)
  br label %free_address.exit

free_address.exit:                                ; preds = %5, %8, %12, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %16

16:                                               ; preds = %free_address.exit, %1
  %17 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nodeid_profile_parse_uat() #2 {
  %1 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  tail call void @wmem_map_foreach(ptr noundef %1, ptr noundef nonnull @drop_profiles, ptr noundef null)
  %2 = load ptr, ptr @epl_profiles_by_address, align 8
  tail call void @wmem_map_foreach(ptr noundef %2, ptr noundef nonnull @drop_profiles, ptr noundef null)
  %3 = load ptr, ptr @pdo_mapping_scope, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  tail call void @wmem_free_all(ptr noundef nonnull %3)
  %5 = load i32, ptr @current_convo_generation, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @current_convo_generation, align 4
  br label %7

7:                                                ; preds = %4, %0
  %8 = load i32, ptr @nnodeid_profile_uat, align 4
  %.not36 = icmp eq i32 %8, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %7 ]
  %9 = load ptr, ptr @nodeid_profile_list_uats, align 8
  %10 = getelementptr %struct.nodeid_profile_uat_assoc, ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not28 = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not28, label %21, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  %17 = load i8, ptr %14, align 8
  %18 = zext i8 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @wmem_map_lookup(ptr noundef %16, ptr noundef %19)
  br label %24

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr @epl_profiles_by_address, align 8
  %23 = tail call ptr @wmem_map_lookup(ptr noundef %22, ptr noundef nonnull %14)
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi ptr [ %20, %15 ], [ %23, %21 ]
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %26, label %.thread

26:                                               ; preds = %24
  %27 = tail call ptr @wmem_epan_scope()
  %28 = load ptr, ptr %10, align 8
  %29 = tail call fastcc ptr @profile_load(ptr noundef %27, ptr noundef %28)
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %62, label %.thread

.thread:                                          ; preds = %24, %26
  %.02534 = phi ptr [ %29, %26 ], [ %25, %24 ]
  %30 = load i8, ptr %11, align 8
  %31 = and i8 %30, 1
  %.not31 = icmp eq i8 %31, 0
  br i1 %.not31, label %38, label %32

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.02534, i64 2
  store i8 %34, ptr %35, align 2
  %36 = zext i8 %34 to i64
  %37 = inttoptr i64 %36 to ptr
  br label %copy_address_wmem.exit

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %.02534, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.02534, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 %43, ptr %41, align 8
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %copy_address_wmem.exit, label %49

49:                                               ; preds = %38
  %50 = sext i32 %45 to i64
  %51 = tail call ptr @wmem_memdup(ptr noundef %40, ptr noundef %47, i64 noundef %50) #23
  %52 = getelementptr inbounds nuw i8, ptr %.02534, i64 24
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.02534, i64 16
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.02534, i64 12
  store i32 %45, ptr %54, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %49, %38, %32
  %.sink = phi ptr [ %37, %32 ], [ %41, %38 ], [ %41, %49 ]
  %epl_profiles_by_address.sink40 = phi ptr [ @epl_profiles_by_nodeid, %32 ], [ @epl_profiles_by_address, %38 ], [ @epl_profiles_by_address, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.02534, i64 88
  store ptr %.sink, ptr %55, align 8
  %56 = load ptr, ptr %epl_profiles_by_address.sink40, align 8
  %57 = tail call ptr @wmem_map_insert(ptr noundef %56, ptr noundef %.sink, ptr noundef nonnull %.02534)
  %58 = load ptr, ptr %epl_profiles_by_address.sink40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.02534, i64 64
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.02534, i64 80
  %61 = load ptr, ptr %60, align 8
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.1143, ptr noundef %61)
  br label %62

62:                                               ; preds = %26, %copy_address_wmem.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr @nnodeid_profile_uat, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %62, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_epl() local_unnamed_addr #2 {
  %1 = load ptr, ptr @epl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.454, i32 noundef 34987, ptr noundef %1)
  %2 = load ptr, ptr @epl_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.455, i32 noundef 3819, ptr noundef %2)
  tail call void @apply_prefs()
  tail call void @register_init_routine(ptr noundef nonnull @setup_dissector)
  tail call void @register_cleanup_routine(ptr noundef nonnull @cleanup_dissector)
  tail call void @reassembly_table_register(ptr noundef nonnull @epl_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @setup_dissector() #2 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @epl_duplication_hash, ptr noundef nonnull @epl_duplication_equal)
  store ptr %1, ptr @epl_duplication_table, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) @epl_asnd_sdo_reassembly_write, i8 noundef 0, i64 noundef 16384, i1 noundef false) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) @epl_asnd_sdo_reassembly_read, i8 noundef 0, i64 noundef 16384, i1 noundef false) #24
  %2 = tail call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %2, ptr @pdo_mapping_scope, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_dissector() #2 {
  %1 = load ptr, ptr @pdo_mapping_scope, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %1)
  store ptr null, ptr @pdo_mapping_scope, align 8
  %2 = load ptr, ptr @epl_duplication_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  store i32 0, ptr @count, align 4
  store i32 0, ptr @ct, align 4
  store i1 false, ptr @first_read, align 1
  store i1 false, ptr @first_write, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @epl_wmem_iarray_find(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @object_mapping_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %4, i16 %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_eplpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %132, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = and i8 %10, 127
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr @heur_epl_subdissector_list, align 8
  %13 = call zeroext i1 @dissector_try_heuristic(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %132

16:                                               ; preds = %9
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @try_val_to_str(i32 noundef %18, ptr noundef nonnull @mtyp_vals)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %132, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %3, ptr @.str.680, ptr @.str.681
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %24, align 8
  br i1 %3, label %25, label %45

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1
  br label %.sink.split

45:                                               ; preds = %20
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %47, ptr %48, align 8
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  br label %.sink.split

.sink.split:                                      ; preds = %45, %40
  %.sink159 = phi i8 [ %44, %40 ], [ %49, %45 ]
  %50 = zext i8 %.sink159 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %.sink.split, %36
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr @epl_segmentation.1, align 1
  %56 = and i32 %54, 255
  %57 = call ptr @try_val_to_str(i32 noundef %56, ptr noundef nonnull @addr_str_vals)
  %.not.i = icmp eq ptr %57, null
  %58 = add i8 %55, -1
  %or.cond.i = icmp ult i8 %58, -17
  %.str.696..str.697.i = select i1 %or.cond.i, ptr @.str.696, ptr @.str.697
  %.0.i = select i1 %.not.i, ptr %.str.696..str.697.i, ptr %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr @epl_segmentation.0, align 1
  %62 = and i32 %60, 255
  %63 = call ptr @try_val_to_str(i32 noundef %62, ptr noundef nonnull @addr_str_vals)
  %.not.i141 = icmp eq ptr %63, null
  %64 = add i8 %61, -1
  %or.cond.i142 = icmp ult i8 %64, -17
  %.str.696..str.697.i143 = select i1 %or.cond.i142, ptr @.str.696, ptr @.str.697
  %.0.i144 = select i1 %.not.i141, ptr %.str.696..str.697.i143, ptr %63
  %65 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %65, i32 noundef 25)
  %66 = load i8, ptr %5, align 1
  %switch.tableidx = add i8 %66, -1
  %67 = icmp ult i8 %switch.tableidx, 13
  br i1 %67, label %switch.hole_check, label %132

switch.hole_check:                                ; preds = %52
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 4221, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %132

switch.lookup:                                    ; preds = %switch.hole_check
  %68 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.dissect_eplpdu, i64 0, i64 %68
  %switch.load = load ptr, ptr %switch.gep, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr %59, align 4
  %71 = load i32, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull %switch.load, i32 noundef %70, i32 noundef %71)
  %.not140 = icmp eq ptr %2, null
  br i1 %.not140, label %.thread154, label %72

72:                                               ; preds = %switch.lookup
  %73 = load i32, ptr @proto_epl, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %75 = load i32, ptr @ett_epl, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  %77 = load i8, ptr %5, align 1
  %switch.tableidx164 = add i8 %77, -1
  %78 = icmp ult i8 %switch.tableidx164, 13
  br i1 %78, label %switch.hole_check165, label %.thread

switch.hole_check165:                             ; preds = %72
  %switch.maskindex167 = zext nneg i8 %switch.tableidx164 to i16
  %switch.shifted168 = lshr i16 4221, %switch.maskindex167
  %switch.lobit169 = trunc i16 %switch.shifted168 to i1
  br i1 %switch.lobit169, label %switch.lookup166, label %.thread

switch.lookup166:                                 ; preds = %switch.hole_check165
  %79 = zext nneg i8 %switch.tableidx164 to i64
  %switch.gep170 = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.dissect_eplpdu.3, i64 0, i64 %79
  %switch.load171 = load ptr, ptr %switch.gep170, align 8
  %80 = zext nneg i8 %switch.tableidx164 to i64
  %switch.gep172 = getelementptr inbounds nuw [13 x i64], ptr @switch.table.dissect_eplpdu.4, i64 0, i64 %80
  %switch.load173 = load i64, ptr %switch.gep172, align 8
  %81 = load i32, ptr %switch.load171, align 4
  %82 = call ptr @proto_tree_add_boolean(ptr noundef %76, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %switch.load173)
  %.not.i145 = icmp eq ptr %82, null
  br i1 %.not.i145, label %.thread, label %83

83:                                               ; preds = %switch.lookup166
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not5.i = icmp eq ptr %85, null
  br i1 %.not5.i, label %.thread, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %.thread

.thread:                                          ; preds = %switch.hole_check165, %72, %86, %83, %switch.lookup166
  %90 = load i32, ptr @hf_epl_mtyp, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br i1 %3, label %.thread154, label %92

92:                                               ; preds = %.thread
  %93 = load i32, ptr @hf_epl_node, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %.not.i146 = icmp eq ptr %94, null
  br i1 %.not.i146, label %proto_item_set_hidden.exit148, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i147 = icmp eq ptr %97, null
  br i1 %.not5.i147, label %proto_item_set_hidden.exit148, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_hidden.exit148

proto_item_set_hidden.exit148:                    ; preds = %92, %95, %98
  %102 = load i32, ptr @hf_epl_dest, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %102, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.689, ptr noundef nonnull %.0.i)
  %104 = load i32, ptr @hf_epl_node, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %104, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %.not.i149 = icmp eq ptr %105, null
  br i1 %.not.i149, label %proto_item_set_hidden.exit151, label %106

106:                                              ; preds = %proto_item_set_hidden.exit148
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not5.i150 = icmp eq ptr %108, null
  br i1 %.not5.i150, label %proto_item_set_hidden.exit151, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_hidden.exit151

proto_item_set_hidden.exit151:                    ; preds = %proto_item_set_hidden.exit148, %106, %109
  %113 = load i32, ptr @hf_epl_src, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %113, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull @.str.689, ptr noundef nonnull %.0.i144)
  br label %.thread154

.thread154:                                       ; preds = %switch.lookup, %.thread, %proto_item_set_hidden.exit151
  %.0138157 = phi ptr [ %76, %.thread ], [ %76, %proto_item_set_hidden.exit151 ], [ null, %switch.lookup ]
  %115 = load i8, ptr %5, align 1
  switch i8 %115, label %132 [
    i8 1, label %116
    i8 3, label %117
    i8 4, label %120
    i8 5, label %123
    i8 6, label %125
    i8 13, label %127
    i8 7, label %129
  ]

116:                                              ; preds = %.thread154
  call fastcc void @dissect_epl_soc(ptr noundef %.0138157, ptr noundef %0, ptr noundef %1)
  br label %132

117:                                              ; preds = %.thread154
  %118 = call fastcc ptr @epl_get_convo(ptr noundef %1, i32 noundef 2)
  %119 = call fastcc i32 @dissect_epl_preq(ptr noundef %118, ptr noundef %.0138157, ptr noundef %0, ptr noundef %1)
  br label %132

120:                                              ; preds = %.thread154
  %121 = call fastcc ptr @epl_get_convo(ptr noundef %1, i32 noundef 1)
  %122 = call fastcc i32 @dissect_epl_pres(ptr noundef %121, ptr noundef %.0138157, ptr noundef %0, ptr noundef %1)
  br label %132

123:                                              ; preds = %.thread154
  %124 = call fastcc i32 @dissect_epl_soa(ptr noundef %.0138157, ptr noundef %0, ptr noundef %1)
  br label %132

125:                                              ; preds = %.thread154
  %126 = call fastcc i32 @dissect_epl_asnd(ptr noundef %.0138157, ptr noundef %0, ptr noundef %1)
  br label %132

127:                                              ; preds = %.thread154
  %128 = call fastcc i32 @dissect_epl_ainv(ptr noundef %.0138157, ptr noundef %0, ptr noundef %1)
  br label %132

129:                                              ; preds = %.thread154
  %130 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3)
  %131 = call fastcc i32 @dissect_epl_payload(ptr noundef %.0138157, ptr noundef %0, ptr noundef %1, i32 noundef 3, i32 noundef %130, ptr noundef null, i8 noundef zeroext 7)
  br label %132

132:                                              ; preds = %switch.hole_check, %52, %.thread154, %116, %117, %120, %123, %125, %127, %129, %16, %4, %14
  %.0137 = phi i32 [ %15, %14 ], [ 0, %4 ], [ 0, %16 ], [ 0, %52 ], [ 3, %.thread154 ], [ 22, %116 ], [ %119, %117 ], [ %122, %120 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %131, %129 ], [ 0, %switch.hole_check ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0137
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_epl_soc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %5 = load i32, ptr @hf_epl_soc_flags, align 4
  %6 = load i32, ptr @ett_epl_soc, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_epl_soc.soc_flags, i32 noundef 0)
  %8 = load i8, ptr @show_soc_flags, align 1, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %4 to i32
  %14 = lshr i32 %13, 7
  %15 = lshr i32 %13, 6
  %16 = and i32 %15, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.698, i32 noundef %14, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %3
  %18 = load i32, ptr @hf_epl_soc_nettime, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 6, i32 noundef 8, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_epl_soc_relativetime, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef 14, i32 noundef 8, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @epl_get_convo(ptr noundef %0, i32 noundef range(i32 1, 6) %1) unnamed_addr #2 {
  %3 = and i32 %1, 2
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i64 284, i64 288
  %.65 = select i1 %.not, i64 112, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.65
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  %spec.select59 = select i1 %7, ptr %5, ptr @epl_placeholder_mac
  %.047 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %11)
  %13 = tail call ptr @find_conversation(i32 noundef %9, ptr noundef nonnull @epl_placeholder_mac, ptr noundef nonnull @epl_placeholder_mac, i32 noundef %12, i32 noundef %.047, i32 noundef %.047, i32 noundef 196608)
  %.not53 = icmp eq ptr %13, null
  %.pre61 = load i32, ptr %8, align 4
  br i1 %.not53, label %23, label %14

14:                                               ; preds = %2
  %.not54 = icmp samesign ult i32 %1, 4
  br i1 %.not54, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4
  %.not55 = icmp eq i32 %17, %.pre61
  br i1 %.not55, label %18, label %23

18:                                               ; preds = %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %.pre61, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  store i32 %.pre61, ptr %19, align 8
  br label %27

23:                                               ; preds = %2, %15
  %24 = load i32, ptr %10, align 8
  %25 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %24)
  %26 = tail call ptr @conversation_new(i32 noundef %.pre61, ptr noundef nonnull @epl_placeholder_mac, ptr noundef nonnull @epl_placeholder_mac, i32 noundef %25, i32 noundef %.047, i32 noundef %.047, i32 noundef 3)
  br label %27

27:                                               ; preds = %18, %22, %23
  %.048 = phi ptr [ %26, %23 ], [ %13, %22 ], [ %13, %18 ]
  %28 = load i32, ptr @proto_epl, align 4
  %29 = tail call ptr @conversation_get_proto_data(ptr noundef %.048, i32 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call noalias dereferenceable_or_null(152) ptr @wmem_alloc0(ptr noundef %32, i64 noundef 152) #22
  %34 = trunc i32 %.047 to i8
  store i8 %34, ptr %33, align 8
  %35 = load i32, ptr @current_convo_generation, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr @pdo_mapping_scope, align 8
  %38 = tail call noalias ptr @wmem_array_new(ptr noundef %37, i64 noundef 72)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @pdo_mapping_scope, align 8
  %41 = tail call noalias ptr @wmem_array_new(ptr noundef %40, i64 noundef 72)
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr @epl_profiles_by_address, align 8
  %44 = tail call ptr @wmem_map_lookup(ptr noundef %43, ptr noundef nonnull %spec.select59)
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %44, ptr %45, align 8
  %.not56 = icmp eq ptr %44, null
  br i1 %.not56, label %46, label %.thread

46:                                               ; preds = %31
  %47 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  %.mask = and i32 %.047, 255
  %48 = zext nneg i32 %.mask to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call ptr @wmem_map_lookup(ptr noundef %47, ptr noundef %49)
  store ptr %50, ptr %45, align 8
  %.not57 = icmp eq ptr %50, null
  br i1 %.not57, label %51, label %.thread

51:                                               ; preds = %46
  %52 = load ptr, ptr @epl_default_profile, align 8
  store ptr %52, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %31, %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 53
  store i8 0, ptr %53, align 1
  %54 = load i32, ptr @proto_epl, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.048, i32 noundef %54, ptr noundef %33)
  br label %55

55:                                               ; preds = %.thread, %27
  %.049 = phi ptr [ %33, %.thread ], [ %29, %27 ]
  %56 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr @current_convo_generation, align 4
  %.not58 = icmp eq i32 %57, %58
  br i1 %.not58, label %67, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @pdo_mapping_scope, align 8
  %61 = tail call noalias ptr @wmem_array_new(ptr noundef %60, i64 noundef 72)
  %62 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr @pdo_mapping_scope, align 8
  %64 = tail call noalias ptr @wmem_array_new(ptr noundef %63, i64 noundef 72)
  %65 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr @current_convo_generation, align 4
  store i32 %66, ptr %56, align 8
  br label %67

67:                                               ; preds = %59, %55
  ret ptr %.049
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_epl_preq(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 4)
  %6 = load i32, ptr @hf_epl_preq_flags, align 4
  %7 = load i32, ptr @ett_epl_preq, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_epl_preq.req_flags, i32 noundef 0)
  %9 = load i32, ptr @hf_epl_preq_fls, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_epl_preq_sls, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 6)
  %14 = load i32, ptr @hf_epl_preq_pdov, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef 8)
  %17 = load i32, ptr @hf_epl_preq_size, align 4
  %18 = zext i16 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef 8, i32 noundef 2, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i8 %5 to i32
  %23 = and i32 %22, 1
  %24 = lshr i32 %22, 2
  %25 = and i32 %24, 1
  %26 = zext i8 %13 to i32
  %27 = lshr i32 %26, 4
  %28 = and i32 %26, 15
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.699, i32 noundef %18, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %28)
  %29 = tail call fastcc i32 @dissect_epl_pdo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %18, i8 noundef zeroext 3)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_epl_pres(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 240
  %hf_epl_pres_stat_ms.val = load i32, ptr @hf_epl_pres_stat_ms, align 4
  %hf_epl_pres_stat_cs.val = load i32, ptr @hf_epl_pres_stat_cs, align 4
  %8 = select i1 %.not, i32 %hf_epl_pres_stat_ms.val, i32 %hf_epl_pres_stat_cs.val
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 4)
  %11 = load i32, ptr @hf_epl_pres_flags, align 4
  %12 = load i32, ptr @ett_epl_pres, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_epl_pres.res_flags, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 5)
  %15 = load i32, ptr @hf_epl_pres_fls, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_epl_pres_sls, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_epl_pres_pr, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_epl_pres_rs, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 6)
  %24 = load i32, ptr @hf_epl_pres_pdov, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %2, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %26 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef 8)
  %27 = load i32, ptr @hf_epl_pres_size, align 4
  %28 = zext i16 %26 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %27, ptr noundef %2, i32 noundef 8, i32 noundef 2, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.703, i32 noundef %28)
  %32 = load ptr, ptr %30, align 8
  %33 = zext i8 %10 to i32
  %34 = and i32 %33, 1
  %35 = lshr i32 %33, 4
  %36 = and i32 %35, 1
  %37 = zext i8 %14 to i32
  %38 = and i32 %37, 7
  %39 = lshr i32 %37, 3
  %40 = and i32 %39, 7
  %41 = zext i8 %23 to i32
  %42 = lshr i32 %41, 4
  %43 = and i32 %41, 15
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.704, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %43)
  %44 = load i32, ptr %6, align 4
  %.not64 = icmp eq i32 %44, 240
  %epl_nmt_ms_vals.sink = select i1 %.not64, ptr @epl_nmt_ms_vals, ptr @epl_nmt_cs_vals
  %45 = load ptr, ptr %30, align 8
  %46 = zext i8 %5 to i32
  %47 = tail call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull %epl_nmt_ms_vals.sink, ptr noundef nonnull @.str.706)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.705, ptr noundef %47)
  %48 = tail call fastcc i32 @dissect_epl_pdo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %28, i8 noundef zeroext 4)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 10, 41) i32 @dissect_epl_soa(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 240
  %hf_epl_soa_stat_ms.val = load i32, ptr @hf_epl_soa_stat_ms, align 4
  %hf_epl_soa_stat_cs.val = load i32, ptr @hf_epl_soa_stat_cs, align 4
  %7 = select i1 %.not, i32 %hf_epl_soa_stat_ms.val, i32 %hf_epl_soa_stat_cs.val
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 6)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr @hf_epl_soa_dna_an_lcl, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i32, ptr @hf_epl_soa_dna_an_glb, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_epl_soa_ea, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_epl_soa_er, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_epl_soa_svid, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef %11)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 7)
  %26 = load i32, ptr @hf_epl_soa_svtg, align 4
  %27 = zext i8 %25 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @rval_to_str_const(i32 noundef %11, ptr noundef nonnull @soa_svid_id_vals, ptr noundef nonnull @.str.708)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.707, ptr noundef %31, i32 noundef %27)
  %32 = load ptr, ptr %29, align 8
  %33 = zext i8 %9 to i32
  %34 = lshr i32 %33, 2
  %35 = and i32 %34, 1
  %36 = lshr i32 %33, 1
  %37 = and i32 %36, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.709, i32 noundef %35, i32 noundef %37)
  %38 = load i32, ptr %5, align 4
  %.not142 = icmp eq i32 %38, 240
  %39 = load ptr, ptr %29, align 8
  %40 = zext i8 %4 to i32
  %epl_nmt_ms_vals.epl_nmt_cs_vals = select i1 %.not142, ptr @epl_nmt_ms_vals, ptr @epl_nmt_cs_vals
  %41 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull %epl_nmt_ms_vals.epl_nmt_cs_vals, ptr noundef nonnull @.str.706)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.705, ptr noundef %41)
  %42 = load i32, ptr @hf_epl_soa_eplv, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr @hf_epl_soa_rrflags, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr @hf_epl_soa_rrflags_ringstat, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_epl_soa_rrflags_ringred, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr @hf_epl_soa_rrflags_cblred, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_epl_soa_rrflags_mnred, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %54 = icmp eq i8 %10, 6
  br i1 %54, label %55, label %96

55:                                               ; preds = %16
  %56 = load i32, ptr @hf_epl_soa_sync, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.710)
  %58 = load i32, ptr @ett_epl_soa_sync, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr @hf_epl_soa_mac, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_epl_soa_pre_tm, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %64 = load i32, ptr @hf_epl_soa_mnd_sec, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %64, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr @hf_epl_soa_mnd_fst, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %66, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %68 = load i32, ptr @hf_epl_soa_pre_sec, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %68, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_epl_soa_pre_fst, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %70, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %72 = load i32, ptr @hf_epl_soa_sync, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.711)
  %74 = load i32, ptr @hf_epl_soa_sync, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.712)
  %76 = load i32, ptr @hf_epl_soa_sync, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %76, ptr noundef %1, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.713)
  %78 = load i32, ptr @ett_epl_soa_sync, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr @hf_epl_soa_pre_set, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %1, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %82 = load i32, ptr @hf_epl_soa_pre_res, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %82, ptr noundef %1, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %84 = load i32, ptr @hf_epl_soa_pre_fst_end, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %84, ptr noundef %1, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648)
  %86 = load i32, ptr @hf_epl_soa_pre_sec_end, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %86, ptr noundef %1, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648)
  %88 = load i32, ptr @hf_epl_soa_mnd_fst_end, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %88, ptr noundef %1, i32 noundef 22, i32 noundef 4, i32 noundef -2147483648)
  %90 = load i32, ptr @hf_epl_soa_mnd_sec_end, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %90, ptr noundef %1, i32 noundef 26, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i32, ptr @hf_epl_soa_pre_tm_end, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %92, ptr noundef %1, i32 noundef 30, i32 noundef 4, i32 noundef -2147483648)
  %94 = load i32, ptr @hf_epl_soa_mac_end, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %94, ptr noundef %1, i32 noundef 34, i32 noundef 6, i32 noundef 0)
  br label %96

96:                                               ; preds = %55, %16
  %.0 = phi i32 [ 40, %55 ], [ 10, %16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_epl_asnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %5 = load i32, ptr @hf_epl_asnd_svid, align 4
  %6 = zext i8 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef %6)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @rval_to_str_const(i32 noundef %6, ptr noundef nonnull @asnd_svid_id_vals, ptr noundef nonnull @.str.708)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.722, ptr noundef %12)
  %13 = add i8 %4, -1
  %or.cond = icmp ult i8 %13, 2
  br i1 %or.cond, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %10, align 8
  %16 = zext i8 %8 to i32
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = lshr i32 %16, 4
  %20 = and i32 %19, 1
  %21 = zext i8 %9 to i32
  %22 = and i32 %21, 7
  %23 = lshr i32 %21, 3
  %24 = and i32 %23, 7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.723, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %3, %14
  switch i8 %4, label %77 [
    i8 1, label %26
    i8 2, label %29
    i8 3, label %31
    i8 4, label %42
    i8 5, label %44
    i8 6, label %48
  ]

26:                                               ; preds = %25
  %27 = tail call fastcc ptr @epl_get_convo(ptr noundef %2, i32 noundef 1)
  %28 = tail call fastcc i32 @dissect_epl_asnd_ires(ptr noundef %27, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4)
  br label %92

29:                                               ; preds = %25
  %30 = tail call fastcc i32 @dissect_epl_asnd_sres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4)
  br label %92

31:                                               ; preds = %25
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %33 = load i32, ptr @hf_epl_asnd_nmtrequest_rcid, align 4
  %34 = zext i8 %32 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %34)
  %36 = load i32, ptr @hf_epl_asnd_nmtrequest_rct, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_epl_asnd_nmtrequest_rcd, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef 6, i32 noundef -1, i32 noundef 0)
  %40 = load ptr, ptr %10, align 8
  %41 = tail call ptr @val_to_str_ext(i32 noundef %34, ptr noundef nonnull @asnd_cid_vals_ext, ptr noundef nonnull @.str.740)
  tail call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %41)
  br label %92

42:                                               ; preds = %25
  %43 = tail call fastcc i32 @dissect_epl_asnd_nmtcmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4)
  br label %92

44:                                               ; preds = %25
  %45 = load i32, ptr @ett_epl_sdo, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %45)
  %47 = tail call fastcc i32 @dissect_epl_asnd_sdo(ptr noundef %46, ptr noundef %1, ptr noundef %2, i32 noundef 4)
  br label %92

48:                                               ; preds = %25
  %49 = load i32, ptr @hf_epl_asnd_syncResponse_sync, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.710)
  %51 = load i32, ptr @ett_epl_asnd_sync, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_epl_asnd_syncResponse_sec_val, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr @hf_epl_asnd_syncResponse_fst_val, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr @hf_epl_asnd_syncResponse_sync, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.711)
  %59 = load i32, ptr @hf_epl_asnd_syncResponse_sync, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.712)
  %61 = load i32, ptr @hf_epl_asnd_syncResponse_sync, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.713)
  %63 = load i32, ptr @ett_epl_asnd_sync, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr @hf_epl_asnd_syncResponse_mode, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %67 = load i32, ptr @hf_epl_asnd_syncResponse_latency, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %69 = load i32, ptr @hf_epl_asnd_syncResponse_node, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %69, ptr noundef %1, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr @hf_epl_asnd_syncResponse_delay, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648)
  %73 = load i32, ptr @hf_epl_asnd_syncResponse_pre_fst, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef 22, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr @hf_epl_asnd_syncResponse_pre_sec, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %75, ptr noundef %1, i32 noundef 26, i32 noundef 4, i32 noundef -2147483648)
  br label %92

77:                                               ; preds = %25
  %78 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 4)
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 4)
  %80 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef 4, i32 noundef %78, i32 noundef %79)
  %81 = add i8 %4, 96
  %or.cond5 = icmp ult i8 %81, 95
  br i1 %or.cond5, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr @epl_asnd_dissector_table, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %82, %84
  %88 = phi ptr [ %86, %84 ], [ null, %82 ]
  %89 = tail call i32 @dissector_try_uint(ptr noundef %83, i32 noundef %6, ptr noundef %80, ptr noundef %2, ptr noundef %88)
  %.not75 = icmp eq i32 %89, 0
  br i1 %.not75, label %90, label %92

90:                                               ; preds = %87, %77
  %91 = tail call fastcc i32 @dissect_epl_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %78, ptr noundef null, i8 noundef zeroext 6)
  br label %92

92:                                               ; preds = %87, %90, %48, %44, %42, %31, %29, %26
  %.0 = phi i32 [ 4, %87 ], [ 4, %90 ], [ %28, %26 ], [ %30, %29 ], [ 6, %31 ], [ %43, %42 ], [ %47, %44 ], [ 30, %48 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_epl_ainv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 240
  %hf_epl_soa_stat_ms.val = load i32, ptr @hf_epl_soa_stat_ms, align 4
  %hf_epl_soa_stat_cs.val = load i32, ptr @hf_epl_soa_stat_cs, align 4
  %6 = select i1 %.not, i32 %hf_epl_soa_stat_ms.val, i32 %hf_epl_soa_stat_cs.val
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_epl_soa_ea, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_epl_soa_er, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @rval_to_str(i32 noundef %15, ptr noundef nonnull @asnd_svid_id_vals, ptr noundef nonnull @.str.1116)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1115, ptr noundef %16)
  %17 = load i32, ptr @hf_epl_asnd_svid, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef %15)
  switch i8 %12, label %46 [
    i8 1, label %19
    i8 2, label %22
    i8 3, label %24
    i8 4, label %35
    i8 -1, label %37
    i8 5, label %42
  ]

19:                                               ; preds = %3
  %20 = tail call fastcc ptr @epl_get_convo(ptr noundef %2, i32 noundef 1)
  %21 = tail call fastcc i32 @dissect_epl_asnd_ires(ptr noundef %20, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 7)
  br label %46

22:                                               ; preds = %3
  %23 = tail call fastcc i32 @dissect_epl_asnd_sres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 7)
  br label %46

24:                                               ; preds = %3
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 7)
  %26 = load i32, ptr @hf_epl_asnd_nmtrequest_rcid, align 4
  %27 = zext i8 %25 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef %27)
  %29 = load i32, ptr @hf_epl_asnd_nmtrequest_rct, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_epl_asnd_nmtrequest_rcd, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef 9, i32 noundef -1, i32 noundef 0)
  %33 = load ptr, ptr %13, align 8
  %34 = tail call ptr @val_to_str_ext(i32 noundef %27, ptr noundef nonnull @asnd_cid_vals_ext, ptr noundef nonnull @.str.740)
  tail call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %34)
  br label %46

35:                                               ; preds = %3
  %36 = tail call fastcc i32 @dissect_epl_asnd_nmtcmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 7)
  br label %46

37:                                               ; preds = %3
  %38 = load i32, ptr @hf_epl_asnd_svtg, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_epl_soa_eplv, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  br label %46

42:                                               ; preds = %3
  %43 = load i32, ptr @ett_epl_sdo, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %43)
  %45 = tail call fastcc i32 @dissect_epl_asnd_sdo(ptr noundef %44, ptr noundef %1, ptr noundef %2, i32 noundef 7)
  br label %46

46:                                               ; preds = %42, %37, %35, %24, %22, %19, %3
  %.0 = phi i32 [ 7, %3 ], [ %21, %19 ], [ %23, %22 ], [ 9, %24 ], [ %36, %35 ], [ 8, %37 ], [ %45, %42 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_epl_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i8 noundef zeroext %6) unnamed_addr #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i8 %6, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %73, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %3)
  %15 = tail call i32 @llvm.smin.i32(i32 %4, i32 %14)
  %16 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %3, i32 noundef %15)
  %17 = tail call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef 0)
  %18 = icmp slt i32 %17, %4
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i32, ptr @hf_epl_payload_real, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %3, i32 noundef %17, i32 noundef %17)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %19, %22, %25
  %29 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %21, ptr noundef nonnull @ei_real_length_differs)
  br label %30

30:                                               ; preds = %proto_item_set_generated.exit, %13
  %31 = add i8 %6, -5
  %or.cond = icmp ult i8 %31, -2
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %30
  %33 = load ptr, ptr @heur_epl_data_subdissector_list, align 8
  %34 = call zeroext i1 @dissector_try_heuristic(ptr noundef %33, ptr noundef %16, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add i32 %17, %3
  br label %73

37:                                               ; preds = %32, %30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %60, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %40 = load i8, ptr %39, align 4
  %.not65 = icmp eq i8 %40, 0
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %17, %41
  %or.cond68 = or i1 %.not65, %42
  br i1 %or.cond68, label %43, label %60

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr @hf_epl_od_uint, align 4
  %.not66 = icmp eq i32 %46, %47
  br i1 %.not66, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %3, i32 noundef %41, i32 noundef %50)
  br label %71

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %3, i32 noundef %41, i32 noundef %54, ptr noundef nonnull %10)
  %56 = load i8, ptr %39, align 4
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 1
  %59 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.1117, i32 noundef %58, i64 noundef %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

60:                                               ; preds = %38, %37
  %61 = icmp slt i32 %17, 8
  %62 = load i8, ptr @interpret_untyped_as_le, align 1, !range !8
  %63 = trunc nuw i8 %62 to i1
  %or.cond4 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond4, label %64, label %69

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = load i32, ptr @hf_epl_od_uint, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %0, i32 noundef %65, ptr noundef %16, i32 noundef 0, i32 noundef %17, i32 noundef -2147483648, ptr noundef nonnull %11)
  %67 = shl i32 %17, 1
  %68 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.1117, i32 noundef %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

69:                                               ; preds = %60
  %70 = call i32 @call_data_dissector(ptr noundef %16, ptr noundef %2, ptr noundef %0)
  br label %71

71:                                               ; preds = %64, %69, %48, %52
  %72 = add i32 %17, %3
  br label %73

73:                                               ; preds = %7, %71, %35
  %.0 = phi i32 [ %36, %35 ], [ %72, %71 ], [ %3, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_epl_pdo(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 65536) %4, i8 noundef zeroext range(i8 3, 5) %5) unnamed_addr #2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %5, ptr %7, align 1
  %9 = icmp eq i8 %5, 4
  %.in.v = select i1 %9, i64 24, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %10 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %11 = tail call i32 @wmem_array_get_count(ptr noundef %10)
  %12 = tail call ptr @wmem_array_get_raw(ptr noundef %10)
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %168, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef 10)
  %16 = tail call i32 @llvm.umin.i32(i32 %4, i32 %15)
  %17 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef 10, i32 noundef %16)
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef 0)
  %19 = shl i32 %18, 3
  %20 = icmp ult i32 %18, %4
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load i32, ptr @hf_epl_payload_real, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef 10, i32 noundef %18, i32 noundef %18)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %21, %24, %27
  %31 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %23, ptr noundef nonnull @ei_real_length_differs)
  br label %32

32:                                               ; preds = %proto_item_set_generated.exit, %14
  %33 = load ptr, ptr @heur_epl_data_subdissector_list, align 8
  %34 = call zeroext i1 @dissector_try_heuristic(ptr noundef %33, ptr noundef %17, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br i1 %34, label %36, label %.preheader

.preheader:                                       ; preds = %32
  %.not154 = icmp eq i32 %11, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %wide.trip.count = zext i32 %11 to i64
  br label %38

36:                                               ; preds = %32
  %37 = add i32 %18, 10
  br label %168

38:                                               ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %.0112149 = phi i32 [ %18, %.lr.ph ], [ %.2.ph, %161 ]
  %.0114147 = phi i32 [ 0, %.lr.ph ], [ %.2116.ph, %161 ]
  %39 = getelementptr %struct.object_mapping, ptr %12, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %35, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %161

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %55, label %161

55:                                               ; preds = %51
  %56 = icmp ugt i32 %46, %19
  br i1 %56, label %._crit_edge, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr @hf_epl_pdo, align 4
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %58, ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.689, ptr noundef nonnull %59)
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %62)
  %64 = load i32, ptr @hf_epl_pdo_index, align 4
  %65 = load i16, ptr %39, align 8
  %66 = zext i16 %65 to i32
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef %66, ptr noundef nonnull @.str.701, i32 noundef %66)
  %.not.i131 = icmp eq ptr %67, null
  br i1 %.not.i131, label %proto_item_set_generated.exit133, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not5.i132 = icmp eq ptr %70, null
  br i1 %.not5.i132, label %proto_item_set_generated.exit133, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit133

proto_item_set_generated.exit133:                 ; preds = %57, %68, %71
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %80, label %77

77:                                               ; preds = %proto_item_set_generated.exit133
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %79 = load ptr, ptr %78, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.484, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %proto_item_set_generated.exit133
  %81 = load i32, ptr @hf_epl_pdo_subindex, align 4
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %81, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef %84, ptr noundef nonnull @.str.702, i32 noundef %84)
  %.not.i134 = icmp eq ptr %85, null
  br i1 %.not.i134, label %proto_item_set_generated.exit136, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %88 = load ptr, ptr %87, align 8
  %.not5.i135 = icmp eq ptr %88, null
  br i1 %.not5.i135, label %proto_item_set_generated.exit136, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 4
  br label %proto_item_set_generated.exit136

proto_item_set_generated.exit136:                 ; preds = %80, %86, %89
  %93 = load ptr, ptr %75, align 8
  %.not126 = icmp eq ptr %93, null
  br i1 %.not126, label %99, label %94

94:                                               ; preds = %proto_item_set_generated.exit136
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not127 = icmp eq ptr %95, %97
  br i1 %.not127, label %99, label %98

98:                                               ; preds = %94
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.484, ptr noundef nonnull %95)
  br label %99

99:                                               ; preds = %98, %94, %proto_item_set_generated.exit136
  %100 = load i8, ptr @show_pdo_meta_info, align 1, !range !8, !noundef !9
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %proto_item_set_generated.exit139

102:                                              ; preds = %99
  %103 = load i32, ptr @hf_epl_od_meta, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %103, ptr noundef %2, i32 noundef 10, i32 noundef 0, i32 noundef 0)
  %105 = load i32, ptr @ett_epl_pdo_meta, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  %107 = load i32, ptr @hf_epl_od_meta_mapping_index, align 4
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %110)
  %112 = load i32, ptr @hf_epl_od_meta_mapping_subindex, align 4
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %112, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  %117 = load i32, ptr @hf_epl_od_meta_lifetime_start, align 4
  %118 = load i32, ptr %47, align 8
  %119 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %117, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %118)
  %120 = load i32, ptr %52, align 4
  %.not128 = icmp eq i32 %120, -1
  br i1 %.not128, label %124, label %121

121:                                              ; preds = %102
  %122 = load i32, ptr @hf_epl_od_meta_lifetime_end, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %122, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %120)
  br label %124

124:                                              ; preds = %121, %102
  %125 = load i32, ptr @hf_epl_od_meta_offset, align 4
  %126 = load i16, ptr %40, align 8
  %127 = zext i16 %126 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %125, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %127)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.486)
  %129 = load i32, ptr @hf_epl_od_meta_length, align 4
  %130 = load i16, ptr %43, align 2
  %131 = zext i16 %130 to i32
  %132 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %129, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.486)
  %.not.i137 = icmp eq ptr %104, null
  br i1 %.not.i137, label %proto_item_set_generated.exit139, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %135 = load ptr, ptr %134, align 8
  %.not5.i138 = icmp eq ptr %135, null
  br i1 %.not5.i138, label %proto_item_set_generated.exit139, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %proto_item_set_generated.exit139

proto_item_set_generated.exit139:                 ; preds = %136, %133, %124, %99
  %140 = load i16, ptr %40, align 8
  %141 = zext i16 %140 to i32
  %142 = load i16, ptr %43, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @tvb_new_octet_aligned(ptr noundef %17, i32 noundef %141, i32 noundef %143)
  %145 = load i16, ptr %43, align 2
  %146 = lshr i16 %145, 3
  %147 = zext nneg i16 %146 to i32
  %148 = load ptr, ptr %75, align 8
  %.not129 = icmp eq ptr %148, null
  br i1 %.not129, label %152, label %149

149:                                              ; preds = %proto_item_set_generated.exit139
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %proto_item_set_generated.exit139, %149
  %153 = phi ptr [ %151, %149 ], [ null, %proto_item_set_generated.exit139 ]
  %154 = load i8, ptr %7, align 1
  %155 = call fastcc i32 @dissect_epl_payload(ptr noundef %63, ptr noundef %144, ptr noundef %3, i32 noundef 0, i32 noundef %147, ptr noundef %153, i8 noundef zeroext %154)
  %156 = load i16, ptr %43, align 2
  %157 = lshr i16 %156, 3
  %158 = zext nneg i16 %157 to i32
  %159 = sub i32 %.0112149, %158
  %160 = lshr i32 %46, 3
  br label %161

161:                                              ; preds = %152, %51, %38
  %.2116.ph = phi i32 [ %.0114147, %38 ], [ %.0114147, %51 ], [ %160, %152 ]
  %.2.ph = phi i32 [ %.0112149, %38 ], [ %.0112149, %51 ], [ %159, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !18

._crit_edge:                                      ; preds = %161, %55, %.preheader
  %.0114.lcssa = phi i32 [ 0, %.preheader ], [ %.0114147, %55 ], [ %.2116.ph, %161 ]
  %.0112.lcssa = phi i32 [ %18, %.preheader ], [ %.0112149, %55 ], [ %.2.ph, %161 ]
  %162 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %.0114.lcssa)
  %.not130 = icmp eq i32 %162, 0
  br i1 %.not130, label %166, label %163

163:                                              ; preds = %._crit_edge
  %164 = load i8, ptr %7, align 1
  %165 = call fastcc i32 @dissect_epl_payload(ptr noundef %1, ptr noundef %17, ptr noundef %3, i32 noundef %.0114.lcssa, i32 noundef %.0112.lcssa, ptr noundef null, i8 noundef zeroext %164)
  br label %168

166:                                              ; preds = %._crit_edge
  %167 = add i32 %.0112.lcssa, 10
  br label %168

168:                                              ; preds = %6, %166, %163, %36
  %.0 = phi i32 [ %37, %36 ], [ %165, %163 ], [ %167, %166 ], [ 10, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 162, 166) i32 @dissect_epl_asnd_ires(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 4, 8) %4) unnamed_addr #2 {
  %6 = load i32, ptr @hf_epl_asnd_identresponse_en, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_epl_asnd_identresponse_ec, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %10 = add nuw nsw i32 %4, 1
  %11 = load i32, ptr @hf_epl_asnd_identresponse_fls, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_epl_asnd_identresponse_sls, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_epl_asnd_identresponse_pr, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_epl_asnd_identresponse_rs, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %19 = add nuw nsw i32 %4, 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 240
  %hf_epl_asnd_identresponse_stat_ms.val = load i32, ptr @hf_epl_asnd_identresponse_stat_ms, align 4
  %hf_epl_asnd_identresponse_stat_cs.val = load i32, ptr @hf_epl_asnd_identresponse_stat_cs, align 4
  %22 = select i1 %.not, i32 %hf_epl_asnd_identresponse_stat_ms.val, i32 %hf_epl_asnd_identresponse_stat_cs.val
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %24 = add nuw nsw i32 %4, 4
  %25 = load i32, ptr @hf_epl_asnd_identresponse_ever, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %27 = add nuw nsw i32 %4, 6
  %28 = load i32, ptr @hf_epl_asnd_identresponse_feat, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr @ett_epl_feat, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit0, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit1, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit2, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit3, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit4, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit5, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %42, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit6, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %44, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit7, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %46, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit8, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %48, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit9, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %50, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitA, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %52, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitB, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %54, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitC, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %56, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %58 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitD, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %58, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitE, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %60, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitF, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %62, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit10, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %64, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %66 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit11, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %66, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit12, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %68, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit13, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %70, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit14, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %72, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %74 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit21, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %74, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %76 = add nuw nsw i32 %4, 10
  %77 = load i32, ptr @hf_epl_asnd_identresponse_mtu, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %77, ptr noundef %2, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %79 = add nuw nsw i32 %4, 12
  %80 = load i32, ptr @hf_epl_asnd_identresponse_pis, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %80, ptr noundef %2, i32 noundef %79, i32 noundef 2, i32 noundef -2147483648)
  %82 = add nuw nsw i32 %4, 14
  %83 = load i32, ptr @hf_epl_asnd_identresponse_pos, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %83, ptr noundef %2, i32 noundef %82, i32 noundef 2, i32 noundef -2147483648)
  %85 = or disjoint i32 %4, 16
  %86 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %85)
  %87 = load i32, ptr @hf_epl_asnd_identresponse_rst, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %87, ptr noundef %2, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %89 = add nuw nsw i32 %4, 22
  %90 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %92 = load i16, ptr %91, align 2
  %.not233 = icmp eq i16 %90, %92
  br i1 %.not233, label %95, label %93

93:                                               ; preds = %5
  %94 = tail call fastcc ptr @epl_get_convo(ptr noundef %3, i32 noundef 5)
  br label %95

95:                                               ; preds = %93, %5
  %.0 = phi ptr [ %94, %93 ], [ %0, %5 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %86, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i16 %90, ptr %97, align 2
  %98 = load i32, ptr @hf_epl_asnd_identresponse_dt, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %98, ptr noundef %2, i32 noundef %89, i32 noundef 2, i32 noundef -2147483648)
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not234 = icmp eq ptr %101, null
  br i1 %.not234, label %105, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %104 = load i8, ptr %103, align 2
  %.not235 = icmp eq i8 %104, 0
  br i1 %.not235, label %105, label %epl_update_convo_cn_profile.exit

105:                                              ; preds = %102, %95
  %106 = load ptr, ptr @epl_profiles_by_device, align 8
  %107 = load i16, ptr %97, align 2
  %108 = zext i16 %107 to i64
  %109 = inttoptr i64 %108 to ptr
  %110 = tail call ptr @wmem_map_lookup(ptr noundef %106, ptr noundef %109)
  %.not.i.not = icmp eq ptr %110, null
  br i1 %.not.i.not, label %epl_update_convo_cn_profile.exit, label %.preheader.i

.preheader.i:                                     ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %113

113:                                              ; preds = %135, %.preheader.i
  %.025.i = phi ptr [ %.1.i, %135 ], [ %110, %.preheader.i ]
  %.0.i = phi ptr [ %137, %135 ], [ %110, %.preheader.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load i32, ptr %111, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %122 = load i32, ptr %121, align 8
  %.not29.i = icmp eq i32 %122, 0
  br i1 %.not29.i, label %134, label %123

123:                                              ; preds = %120, %117, %113
  %124 = load i32, ptr %112, align 8
  %125 = icmp eq i32 %115, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.025.i, i64 36
  %128 = load i32, ptr %127, align 4
  %.not30.i = icmp eq i32 %128, 0
  br i1 %.not30.i, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %111, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129, %126, %120
  br label %135

135:                                              ; preds = %134, %129, %123
  %.1.i = phi ptr [ %.0.i, %134 ], [ %.025.i, %129 ], [ %.025.i, %123 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %137 = load ptr, ptr %136, align 8
  %.not31.i = icmp eq ptr %137, null
  br i1 %.not31.i, label %138, label %113, !llvm.loop !19

138:                                              ; preds = %135
  store ptr %.1.i, ptr %100, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @wmem_array_get_count(ptr noundef %140)
  %.not32.i = icmp eq i32 %141, 0
  br i1 %.not32.i, label %142, label %149

142:                                              ; preds = %138
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.1.i, i64 112
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @wmem_array_get_raw(ptr noundef %145)
  %147 = load ptr, ptr %144, align 8
  %148 = tail call i32 @wmem_array_get_count(ptr noundef %147)
  tail call void @wmem_array_append(ptr noundef %143, ptr noundef %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %142, %138
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @wmem_array_get_count(ptr noundef %151)
  %.not33.i = icmp eq i32 %152, 0
  br i1 %.not33.i, label %153, label %epl_update_convo_cn_profile.exit

153:                                              ; preds = %149
  %154 = load ptr, ptr %150, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @wmem_array_get_raw(ptr noundef %156)
  %158 = load ptr, ptr %155, align 8
  %159 = tail call i32 @wmem_array_get_count(ptr noundef %158)
  tail call void @wmem_array_append(ptr noundef %154, ptr noundef %157, i32 noundef %159)
  br label %epl_update_convo_cn_profile.exit

epl_update_convo_cn_profile.exit:                 ; preds = %153, %149, %105, %102
  %160 = load ptr, ptr %100, align 8
  %.not236 = icmp eq ptr %160, null
  br i1 %.not236, label %.thread, label %161

161:                                              ; preds = %epl_update_convo_cn_profile.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %163 = load ptr, ptr %162, align 8
  %.not238 = icmp eq ptr %163, null
  br i1 %.not238, label %.thread, label %167

.thread:                                          ; preds = %epl_update_convo_cn_profile.exit, %161
  %164 = load i16, ptr %97, align 2
  %165 = zext i16 %164 to i32
  %166 = tail call ptr @val_to_str_const(i32 noundef %165, ptr noundef nonnull @epl_device_profiles, ptr noundef nonnull @.str.729)
  br label %167

167:                                              ; preds = %.thread, %161
  %.1 = phi ptr [ %163, %161 ], [ %166, %.thread ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef nonnull @.str.484, ptr noundef %.1)
  %168 = load i32, ptr @hf_epl_asnd_identresponse_dt_add, align 4
  %169 = or disjoint i32 %4, 24
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %168, ptr noundef %2, i32 noundef %169, i32 noundef 2, i32 noundef -2147483648)
  %171 = load ptr, ptr %100, align 8
  %.not239 = icmp eq ptr %171, null
  br i1 %.not239, label %proto_item_set_generated.exit, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %174 = load ptr, ptr %173, align 8
  %.not240 = icmp eq ptr %174, null
  br i1 %.not240, label %proto_item_set_generated.exit, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr @hf_epl_asnd_identresponse_profile_path, align 4
  %177 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %176, ptr noundef %2, i32 noundef %89, i32 noundef 2, ptr noundef nonnull %174)
  %.not.i241 = icmp eq ptr %177, null
  br i1 %.not.i241, label %proto_item_set_generated.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %180 = load ptr, ptr %179, align 8
  %.not5.i = icmp eq ptr %180, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %181, %178, %175, %172, %167
  %185 = add nuw nsw i32 %4, 26
  %186 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %185)
  %187 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %186, ptr %187, align 8
  %188 = load i32, ptr @hf_epl_asnd_identresponse_vid, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %188, ptr noundef %2, i32 noundef %185, i32 noundef 4, i32 noundef -2147483648)
  %190 = add nuw nsw i32 %4, 30
  %191 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %190)
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %191, ptr %192, align 4
  %193 = load i32, ptr @hf_epl_asnd_identresponse_productcode, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %193, ptr noundef %2, i32 noundef %190, i32 noundef 4, i32 noundef -2147483648)
  %195 = add nuw nsw i32 %4, 34
  %196 = load i32, ptr @hf_epl_asnd_identresponse_rno, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %196, ptr noundef %2, i32 noundef %195, i32 noundef 4, i32 noundef -2147483648)
  %198 = add nuw nsw i32 %4, 38
  %199 = load i32, ptr @hf_epl_asnd_identresponse_sno, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %199, ptr noundef %2, i32 noundef %198, i32 noundef 4, i32 noundef -2147483648)
  %201 = add nuw nsw i32 %4, 42
  %202 = load i32, ptr @hf_epl_asnd_identresponse_vex1, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %202, ptr noundef %2, i32 noundef %201, i32 noundef 8, i32 noundef -2147483648)
  %204 = add nuw nsw i32 %4, 50
  %205 = load i32, ptr @hf_epl_asnd_identresponse_vcd, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %205, ptr noundef %2, i32 noundef %204, i32 noundef 4, i32 noundef -2147483648)
  %207 = add nuw nsw i32 %4, 54
  %208 = load i32, ptr @hf_epl_asnd_identresponse_vct, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %208, ptr noundef %2, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648)
  %210 = add nuw nsw i32 %4, 58
  %211 = load i32, ptr @hf_epl_asnd_identresponse_ad, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %211, ptr noundef %2, i32 noundef %210, i32 noundef 4, i32 noundef -2147483648)
  %213 = add nuw nsw i32 %4, 62
  %214 = load i32, ptr @hf_epl_asnd_identresponse_at, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %214, ptr noundef %2, i32 noundef %213, i32 noundef 4, i32 noundef -2147483648)
  %216 = add nuw nsw i32 %4, 66
  %217 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %216)
  %218 = load i32, ptr @hf_epl_asnd_identresponse_ipa, align 4
  %219 = tail call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %218, ptr noundef %2, i32 noundef %216, i32 noundef 4, i32 noundef %217)
  %220 = add nuw nsw i32 %4, 70
  %221 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %220)
  %222 = load i32, ptr @hf_epl_asnd_identresponse_snm, align 4
  %223 = tail call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %222, ptr noundef %2, i32 noundef %220, i32 noundef 4, i32 noundef %221)
  %224 = add nuw nsw i32 %4, 74
  %225 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %224)
  %226 = load i32, ptr @hf_epl_asnd_identresponse_gtw, align 4
  %227 = tail call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %226, ptr noundef %2, i32 noundef %224, i32 noundef 4, i32 noundef %225)
  %228 = add nuw nsw i32 %4, 78
  %229 = load i32, ptr @hf_epl_asnd_identresponse_hn, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %229, ptr noundef %2, i32 noundef %228, i32 noundef 32, i32 noundef 0)
  %231 = add nuw nsw i32 %4, 110
  %232 = load i32, ptr @hf_epl_asnd_identresponse_vex2, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %232, ptr noundef %2, i32 noundef %231, i32 noundef 48, i32 noundef 0)
  %234 = add nuw nsw i32 %4, 158
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load i16, ptr %97, align 2
  %238 = zext i16 %237 to i32
  %239 = tail call ptr @val_to_str(i32 noundef %238, ptr noundef nonnull @epl_device_profiles, ptr noundef nonnull @.str.730)
  tail call void @col_append_str(ptr noundef %236, i32 noundef 25, ptr noundef %239)
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_epl_asnd_sres(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 4, 8) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_epl_asnd_statusresponse_en, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_epl_asnd_statusresponse_ec, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %10 = add nuw nsw i32 %3, 1
  %11 = load i32, ptr @hf_epl_asnd_statusresponse_fls, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_epl_asnd_statusresponse_sls, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_epl_asnd_statusresponse_pr, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_epl_asnd_statusresponse_rs, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %19 = add nuw nsw i32 %3, 2
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i8 %20 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @epl_nmt_cs_vals, ptr noundef nonnull @.str.740)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.739, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 240
  %hf_epl_asnd_statusresponse_stat_ms.val = load i32, ptr @hf_epl_asnd_statusresponse_stat_ms, align 4
  %hf_epl_asnd_statusresponse_stat_cs.val = load i32, ptr @hf_epl_asnd_statusresponse_stat_cs, align 4
  %27 = select i1 %.not, i32 %hf_epl_asnd_statusresponse_stat_ms.val, i32 %hf_epl_asnd_statusresponse_stat_cs.val
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef %23)
  %29 = add nuw nsw i32 %3, 6
  %30 = load i32, ptr @ett_epl_seb, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef 8, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.741)
  %32 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit0, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit1, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit2, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit3, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit4, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit5, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %42, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit7, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %44, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %46 = or disjoint i32 %3, 8
  %47 = load i32, ptr @hf_epl_asnd_statusresponse_seb_devicespecific_err, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 6, i32 noundef 0)
  %49 = add nuw nsw i32 %3, 14
  %50 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %51 = sub i32 %50, %49
  %52 = udiv i32 %51, 20
  %53 = load i32, ptr @ett_epl_el, align 4
  %54 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %49, i32 noundef -1, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.742, i32 noundef %52)
  %.not107 = icmp ult i32 %51, 20
  br i1 %.not107, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i32 @llvm.umax.i32(i32 %52, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0106 = phi i32 [ %80, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %.0104105 = phi i32 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %55 = load i32, ptr @ett_epl_el_entry, align 4
  %56 = add nuw nsw i32 %.0104105, 1
  %57 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %1, i32 noundef %.0106, i32 noundef 20, i32 noundef %55, ptr noundef nonnull %5, ptr noundef nonnull @.str.743, i32 noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %1, i32 noundef %.0106, i32 noundef 2, i32 noundef -2147483648)
  %61 = load i32, ptr @ett_epl_el_entry_type, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type_profile, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %1, i32 noundef %.0106, i32 noundef 2, i32 noundef -2147483648)
  %65 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type_mode, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %65, ptr noundef %1, i32 noundef %.0106, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type_bit14, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %67, ptr noundef %1, i32 noundef %.0106, i32 noundef 2, i32 noundef -2147483648)
  %69 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type_bit15, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %69, ptr noundef %1, i32 noundef %.0106, i32 noundef 2, i32 noundef -2147483648)
  %71 = add nuw i32 %.0106, 2
  %72 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_code, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %72, ptr noundef %1, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648)
  %74 = add nuw i32 %.0106, 4
  %75 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_time, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %75, ptr noundef %1, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648)
  %77 = add nuw i32 %.0106, 12
  %78 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_add, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %78, ptr noundef %1, i32 noundef %77, i32 noundef 8, i32 noundef -2147483648)
  %80 = add i32 %.0106, 20
  %exitcond.not = icmp eq i32 %56, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %49, %4 ], [ %80, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 6, 42) i32 @dissect_epl_asnd_nmtcmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 4, 8) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %3)
  %9 = load i32, ptr @hf_epl_asnd_nmtcommand_cid, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef %10)
  %12 = add nuw nsw i32 %3, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @val_to_str_ext(i32 noundef %10, ptr noundef nonnull @asnd_cid_vals_ext, ptr noundef nonnull @.str.706)
  tail call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef %15)
  switch i8 %8, label %72 [
    i8 98, label %16
    i8 99, label %20
    i8 -80, label %24
    i8 45, label %28
    i8 40, label %61
  ]

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtnethostnameset_hn, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %12, i32 noundef 32, i32 noundef 0)
  %19 = add nuw nsw i32 %3, 34
  br label %75

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtflusharpentry_nid, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %23 = add nuw nsw i32 %3, 3
  br label %75

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtpublishtime_dt, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  %27 = or disjoint i32 %3, 8
  br label %75

28:                                               ; preds = %4
  %29 = add nuw nsw i32 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef range(i32 5, 9) %29, i32 noundef 27, i32 noundef 0)
  %32 = load i32, ptr @ett_epl_feat, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_flags, align 4
  %35 = load i32, ptr @ett_epl_asnd_nmt_dna, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %1, i32 noundef range(i32 5, 9) %29, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @dissect_epl_asnd_nmtdna.dna_flags, i32 noundef 0)
  %37 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_currmac, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %1, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  %39 = or disjoint i32 %3, 8
  %40 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_hubenmsk, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 8, i32 noundef -2147483648)
  %42 = or disjoint i32 %3, 16
  %43 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_currnn, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5)
  %45 = add nuw nsw i32 %3, 20
  %46 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_newnn, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %46, ptr noundef %1, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %48 = or disjoint i32 %3, 24
  %49 = call i32 @tvb_get_uint32(ptr noundef %1, i32 noundef %48, i32 noundef -2147483648)
  %50 = udiv i32 %49, 1000000
  %.neg.i = mul i32 %50, -1000000
  %51 = add i32 %.neg.i, %49
  %52 = mul i32 %51, 1000
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %52, ptr %53, align 8
  %54 = zext nneg i32 %50 to i64
  store i64 %54, ptr %7, align 8
  %55 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_leasetime, align 4
  %56 = call ptr @proto_tree_add_time(ptr noundef %33, i32 noundef %55, ptr noundef %1, i32 noundef %48, i32 noundef 4, ptr noundef nonnull %7)
  %57 = add nuw nsw i32 %3, 28
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.745, i32 noundef %59, i32 noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

61:                                               ; preds = %4
  %62 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %12)
  %.not = icmp eq i16 %62, 0
  br i1 %.not, label %69, label %63

63:                                               ; preds = %61
  %64 = zext i16 %62 to i32
  %65 = load ptr, ptr %13, align 8
  %66 = tail call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @errorcode_vals, ptr noundef nonnull @.str.744)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.484, ptr noundef %66)
  %67 = load i32, ptr @hf_epl_asnd_nmtcommand_resetnode_reason, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  br label %75

69:                                               ; preds = %61
  %70 = load i32, ptr @hf_epl_asnd_nmtcommand_cdat, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  br label %75

72:                                               ; preds = %4
  %73 = load i32, ptr @hf_epl_asnd_nmtcommand_cdat, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  br label %75

75:                                               ; preds = %63, %69, %72, %28, %24, %20, %16
  %.0 = phi i32 [ %12, %72 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %57, %28 ], [ %12, %63 ], [ %12, %69 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_epl_asnd_sdo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 4, 8) %3) unnamed_addr #2 {
  %5 = alloca %struct._GHashTableIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GHashTableIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef range(i32 4, 8) %3)
  %13 = and i8 %12, 3
  %14 = lshr i8 %12, 2
  store i8 %14, ptr @epl_segmentation.2, align 1
  %15 = add nuw nsw i32 %3, 1
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %15)
  %17 = and i8 %16, 3
  %18 = lshr i8 %16, 2
  store i8 %18, ptr @epl_segmentation.3, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = load i8, ptr @epl_segmentation.0, align 1
  %22 = load i8, ptr @epl_segmentation.1, align 1
  %23 = tail call noalias dereferenceable_or_null(4) ptr @g_slice_alloc(i64 noundef 4) #25
  store i8 %21, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %22, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 %14, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 %18, ptr %26, align 1
  %27 = load ptr, ptr @epl_duplication_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = call i32 @g_hash_table_lookup_extended(ptr noundef %27, ptr noundef %23, ptr noundef null, ptr noundef nonnull %11)
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %epl_duplication_get.exit.i, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %.not6.i.i = icmp eq ptr %30, null
  %spec.select.i.i = select i1 %.not6.i.i, i32 0, i32 %31
  br label %epl_duplication_get.exit.i

epl_duplication_get.exit.i:                       ; preds = %29, %4
  %.05.i.i = phi i32 [ 0, %4 ], [ %spec.select.i.i, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %32 = icmp samesign ult i8 %13, 2
  %33 = icmp samesign ult i8 %17, 2
  %or.cond.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond.i, label %38, label %34

34:                                               ; preds = %epl_duplication_get.exit.i
  %35 = icmp eq i8 %13, 2
  %or.cond5.i = select i1 %35, i1 %33, i1 false
  br i1 %or.cond5.i, label %38, label %36

36:                                               ; preds = %34
  %37 = icmp eq i8 %17, 2
  %or.cond8.i = and i1 %32, %37
  br i1 %or.cond8.i, label %38, label %61

38:                                               ; preds = %36, %34, %epl_duplication_get.exit.i
  %39 = load ptr, ptr @epl_duplication_table, align 8
  %40 = load i8, ptr @epl_segmentation.0, align 1
  %41 = load i8, ptr @epl_segmentation.1, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @g_hash_table_iter_init(ptr noundef nonnull %9, ptr noundef %39)
  %42 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null)
  %.not4.i.i = icmp eq i32 %42, 0
  br i1 %.not4.i.i, label %epl_duplication_remove.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %51
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %41, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @g_hash_table_iter_remove(ptr noundef nonnull %9)
  br label %51

51:                                               ; preds = %50, %46, %.lr.ph.i.i
  %52 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null)
  %.not.i142.i = icmp eq i32 %52, 0
  br i1 %.not.i142.i, label %epl_duplication_remove.exit.i, label %.lr.ph.i.i, !llvm.loop !21

epl_duplication_remove.exit.i:                    ; preds = %51, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = call ptr @wmem_file_scope()
  %54 = load i32, ptr @proto_epl, align 4
  %55 = call ptr @p_get_proto_data(ptr noundef %53, ptr noundef %2, i32 noundef %54, i32 noundef 34987)
  %.not.i143.i = icmp eq ptr %55, null
  br i1 %.not.i143.i, label %epl_set_sequence_nr.exit.i, label %56

56:                                               ; preds = %epl_duplication_remove.exit.i
  %57 = call ptr @wmem_file_scope()
  %58 = load i32, ptr @proto_epl, align 4
  call void @p_remove_proto_data(ptr noundef %57, ptr noundef %2, i32 noundef %58, i32 noundef 34987)
  br label %epl_set_sequence_nr.exit.i

epl_set_sequence_nr.exit.i:                       ; preds = %56, %epl_duplication_remove.exit.i
  %59 = call ptr @wmem_file_scope()
  %60 = load i32, ptr @proto_epl, align 4
  call void @p_add_proto_data(ptr noundef %59, ptr noundef %2, i32 noundef %60, i32 noundef 34987, ptr noundef nonnull inttoptr (i64 2 to ptr))
  br label %97

61:                                               ; preds = %36
  %62 = icmp eq i8 %17, 3
  %or.cond20.i = and i1 %35, %62
  %63 = icmp eq i8 %13, 3
  %or.cond23.i = and i1 %63, %37
  %or.cond139.i = or i1 %or.cond20.i, %or.cond23.i
  br i1 %or.cond139.i, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr @epl_duplication_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = call i32 @g_hash_table_lookup_extended(ptr noundef %65, ptr noundef %23, ptr noundef null, ptr noundef nonnull %8)
  %.not.i144.i = icmp eq i32 %66, 0
  br i1 %.not.i144.i, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  store i32 %20, ptr %68, align 4
  br label %epl_duplication_insert.exit.i

69:                                               ; preds = %64
  %70 = call ptr @wmem_file_scope()
  %71 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %70, ptr noundef %23, i64 noundef 4) #23
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %72, i64 noundef 4) #22
  store i32 %20, ptr %73, align 4
  %74 = call i32 @g_hash_table_insert(ptr noundef %65, ptr noundef %71, ptr noundef %73)
  br label %epl_duplication_insert.exit.i

epl_duplication_insert.exit.i:                    ; preds = %69, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

75:                                               ; preds = %61
  %76 = icmp eq i32 %.05.i.i, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @epl_duplication_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = call i32 @g_hash_table_lookup_extended(ptr noundef %78, ptr noundef %23, ptr noundef null, ptr noundef nonnull %7)
  %.not.i145.i = icmp eq i32 %79, 0
  br i1 %.not.i145.i, label %82, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  store i32 %20, ptr %81, align 4
  br label %epl_duplication_insert.exit146.i

82:                                               ; preds = %77
  %83 = call ptr @wmem_file_scope()
  %84 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %83, ptr noundef %23, i64 noundef 4) #23
  %85 = call ptr @wmem_file_scope()
  %86 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %85, i64 noundef 4) #22
  store i32 %20, ptr %86, align 4
  %87 = call i32 @g_hash_table_insert(ptr noundef %78, ptr noundef %84, ptr noundef %86)
  br label %epl_duplication_insert.exit146.i

epl_duplication_insert.exit146.i:                 ; preds = %82, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

88:                                               ; preds = %75
  %89 = add i32 %.05.i.i, 100
  %90 = icmp ugt i32 %20, %89
  %91 = icmp ugt i32 %.05.i.i, %20
  %or.cond140.i = or i1 %91, %90
  br i1 %or.cond140.i, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr @epl_duplication_table, align 8
  call fastcc void @epl_duplication_insert(ptr noundef %93, ptr noundef %23, i32 noundef %20)
  br label %97

94:                                               ; preds = %88
  %95 = icmp ult i32 %20, %89
  %96 = icmp ugt i32 %20, %.05.i.i
  %or.cond141.i = and i1 %96, %95
  br label %97

97:                                               ; preds = %94, %92, %epl_duplication_insert.exit146.i, %epl_duplication_insert.exit.i, %epl_set_sequence_nr.exit.i
  %98 = phi i1 [ false, %epl_set_sequence_nr.exit.i ], [ false, %epl_duplication_insert.exit.i ], [ false, %epl_duplication_insert.exit146.i ], [ false, %92 ], [ %or.cond141.i, %94 ]
  %99 = call ptr @wmem_file_scope()
  %100 = load i32, ptr @proto_epl, align 4
  %101 = call ptr @p_get_proto_data(ptr noundef %99, ptr noundef %2, i32 noundef %100, i32 noundef 34987)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = call ptr @wmem_file_scope()
  %105 = load i32, ptr @proto_epl, align 4
  call void @p_add_proto_data(ptr noundef %104, ptr noundef %2, i32 noundef %105, i32 noundef 34987, ptr noundef null)
  br label %epl_get_sequence_nr.exit.i

106:                                              ; preds = %97
  %107 = ptrtoint ptr %101 to i64
  %108 = trunc i64 %107 to i16
  br label %epl_get_sequence_nr.exit.i

epl_get_sequence_nr.exit.i:                       ; preds = %106, %103
  %.0.i.i = phi i16 [ 0, %103 ], [ %108, %106 ]
  %109 = icmp eq i16 %.0.i.i, 0
  %or.cond26.i = and i1 %98, %109
  %110 = icmp eq i16 %.0.i.i, 1
  %or.cond29.i = or i1 %110, %or.cond26.i
  br i1 %or.cond29.i, label %111, label %123

111:                                              ; preds = %epl_get_sequence_nr.exit.i
  %112 = call ptr @wmem_file_scope()
  %113 = load i32, ptr @proto_epl, align 4
  %114 = call ptr @p_get_proto_data(ptr noundef %112, ptr noundef %2, i32 noundef %113, i32 noundef 34987)
  %.not.i147.i = icmp eq ptr %114, null
  br i1 %.not.i147.i, label %epl_set_sequence_nr.exit148.i, label %115

115:                                              ; preds = %111
  %116 = call ptr @wmem_file_scope()
  %117 = load i32, ptr @proto_epl, align 4
  call void @p_remove_proto_data(ptr noundef %116, ptr noundef %2, i32 noundef %117, i32 noundef 34987)
  br label %epl_set_sequence_nr.exit148.i

epl_set_sequence_nr.exit148.i:                    ; preds = %115, %111
  %118 = call ptr @wmem_file_scope()
  %119 = load i32, ptr @proto_epl, align 4
  call void @p_add_proto_data(ptr noundef %118, ptr noundef %2, i32 noundef %119, i32 noundef 34987, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %120 = zext nneg i8 %14 to i32
  %121 = zext nneg i8 %18 to i32
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_duplicated_frame, ptr noundef nonnull @.str.747, i32 noundef %.05.i.i, i32 noundef %120, i32 noundef %121)
  br label %123

123:                                              ; preds = %epl_set_sequence_nr.exit148.i, %epl_get_sequence_nr.exit.i
  %124 = icmp eq i8 %14, 63
  br i1 %124, label %125, label %dissect_epl_sdo_sequence.exit

125:                                              ; preds = %123
  %126 = load ptr, ptr @epl_duplication_table, align 8
  %127 = load i8, ptr @epl_segmentation.0, align 1
  %128 = load i8, ptr @epl_segmentation.1, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @g_hash_table_iter_init(ptr noundef nonnull %5, ptr noundef %126)
  %129 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
  %.not4.i149.i = icmp eq i32 %129, 0
  br i1 %.not4.i149.i, label %epl_duplication_remove.exit152.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %125, %138
  %130 = load ptr, ptr %6, align 8
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %127, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %.lr.ph.i150.i
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %128, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @g_hash_table_iter_remove(ptr noundef nonnull %5)
  br label %138

138:                                              ; preds = %137, %133, %.lr.ph.i150.i
  %139 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
  %.not.i151.i = icmp eq i32 %139, 0
  br i1 %.not.i151.i, label %epl_duplication_remove.exit152.i, label %.lr.ph.i150.i, !llvm.loop !21

epl_duplication_remove.exit152.i:                 ; preds = %138, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_epl_sdo_sequence.exit

dissect_epl_sdo_sequence.exit:                    ; preds = %123, %epl_duplication_remove.exit152.i
  call void @g_slice_free1(i64 noundef 4, ptr noundef %23)
  %140 = load i32, ptr @hf_epl_asnd_sdo_seq, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %140, ptr noundef %1, i32 noundef range(i32 4, 8) %3, i32 noundef 5, i32 noundef 0)
  %142 = load i32, ptr @ett_epl_sdo_sequence_layer, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef range(i32 4, 8) %3)
  %145 = load i32, ptr @hf_epl_asnd_sdo_seq_receive_sequence_number, align 4
  %146 = zext i8 %144 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %145, ptr noundef %1, i32 noundef range(i32 4, 8) %3, i32 noundef 1, i32 noundef %146)
  %148 = load i32, ptr @hf_epl_asnd_sdo_seq_receive_con, align 4
  %149 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %148, ptr noundef %1, i32 noundef range(i32 4, 8) %3, i32 noundef 1, i32 noundef %146)
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %15)
  %151 = load i32, ptr @hf_epl_asnd_sdo_seq_send_sequence_number, align 4
  %152 = zext i8 %150 to i32
  %153 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %151, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef %152)
  %154 = load i32, ptr @hf_epl_asnd_sdo_seq_send_con, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %154, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef %152)
  %156 = add nuw nsw i32 %3, 4
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = lshr i32 %146, 2
  %160 = and i32 %146, 3
  %161 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef nonnull @epl_sdo_init_abbr_vals, ptr noundef nonnull @.str.749)
  %162 = lshr i32 %152, 2
  %163 = and i32 %152, 3
  %164 = call ptr @val_to_str_const(i32 noundef %163, ptr noundef nonnull @epl_sdo_init_abbr_vals, ptr noundef nonnull @.str.749)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.748, i32 noundef %159, ptr noundef %161, i32 noundef %162, ptr noundef %164)
  %165 = load ptr, ptr %157, align 8
  %166 = shl nuw nsw i32 %160, 8
  %167 = or disjoint i32 %163, %166
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef nonnull @epl_sdo_init_con_vals, ptr noundef nonnull @.str.750)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.722, ptr noundef %168)
  %169 = call ptr @wmem_file_scope()
  %170 = load i32, ptr @proto_epl, align 4
  %171 = call ptr @p_get_proto_data(ptr noundef %169, ptr noundef %2, i32 noundef %170, i32 noundef 34987)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %epl_get_sequence_nr.exit.thread, label %epl_get_sequence_nr.exit

epl_get_sequence_nr.exit.thread:                  ; preds = %dissect_epl_sdo_sequence.exit
  %173 = call ptr @wmem_file_scope()
  %174 = load i32, ptr @proto_epl, align 4
  call void @p_add_proto_data(ptr noundef %173, ptr noundef %2, i32 noundef %174, i32 noundef 34987, ptr noundef null)
  br label %180

epl_get_sequence_nr.exit:                         ; preds = %dissect_epl_sdo_sequence.exit
  %175 = ptrtoint ptr %171 to i64
  %176 = and i64 %175, 65535
  %177 = icmp eq i64 %176, 0
  %178 = load i8, ptr @show_cmd_layer_for_duplicated, align 1, !range !8
  %179 = trunc nuw i8 %178 to i1
  %or.cond = select i1 %177, i1 true, i1 %179
  br i1 %or.cond, label %180, label %187

180:                                              ; preds = %epl_get_sequence_nr.exit.thread, %epl_get_sequence_nr.exit
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %156)
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call fastcc i32 @dissect_epl_sdo_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %156, i8 noundef zeroext %150)
  br label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %157, align 8
  call void @col_append_str(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.746)
  br label %187

187:                                              ; preds = %epl_get_sequence_nr.exit, %183, %185
  %.0 = phi i32 [ %184, %183 ], [ %156, %185 ], [ %156, %epl_get_sequence_nr.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_epl_sdo_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 8, 12) %3, i8 noundef zeroext %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = add nuw nsw i32 %3, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %9 = and i8 %8, 3
  %10 = add nuw nsw i32 %3, 3
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  %12 = add nuw nsw i32 %3, 2
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %12)
  %14 = and i8 %13, 64
  %15 = icmp ne i8 %14, 0
  %16 = icmp ne i8 %11, 0
  %or.cond = select i1 %16, i1 true, i1 %15
  br i1 %or.cond, label %17, label %.critedge

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_epl_asnd_sdo_cmd, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %7, i32 noundef 0, i32 noundef 0)
  %20 = load i32, ptr @ett_epl_sdo_command_layer, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %7)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %12)
  %24 = icmp slt i8 %23, 0
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %12)
  %26 = lshr i8 %25, 4
  %27 = and i8 %26, 3
  %28 = or disjoint i32 %3, 4
  %29 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i8 %27 to i32
  %33 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @epl_sdo_asnd_cmd_segmentation_abbr, ptr noundef nonnull @.str.765)
  %34 = zext i8 %22 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef %33, i32 noundef %34)
  %35 = load i32, ptr @hf_epl_asnd_sdo_cmd_transaction_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %35, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_epl_asnd_sdo_cmd_response, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %37, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %39 = load i32, ptr @hf_epl_asnd_sdo_cmd_abort, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %39, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_epl_asnd_sdo_cmd_segmentation, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %41, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_epl_asnd_sdo_cmd_command_id, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %43, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_epl_asnd_sdo_cmd_segment_size, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %45, ptr noundef %1, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %47 = add nuw nsw i32 %3, 8
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %47)
  %49 = zext i16 %29 to i32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %17
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %47)
  %53 = add i32 %52, -4
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %46, ptr noundef nonnull @ei_real_length_differs, ptr noundef nonnull @.str.766, i32 noundef %53)
  br label %55

55:                                               ; preds = %51, %17
  %56 = icmp eq i8 %27, 1
  br i1 %56, label %57, label %74

57:                                               ; preds = %55
  %58 = icmp eq i8 %11, 1
  %59 = add i8 %11, -1
  %or.cond4 = icmp ult i8 %59, 2
  br i1 %or.cond4, label %60, label %.sink.split242

60:                                               ; preds = %57
  %.not = icmp eq i8 %9, 3
  br i1 %.not, label %61, label %.sink.split

.sink.split:                                      ; preds = %60
  %ct.count = select i1 %58, ptr @ct, ptr @count
  store i32 0, ptr %ct.count, align 4
  br label %61

61:                                               ; preds = %.sink.split, %60
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %47)
  %63 = load i8, ptr @epl_segmentation.0, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = load i8, ptr @epl_segmentation.1, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i8 1, ptr %69, align 8
  %70 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef %47, ptr noundef %2, i32 noundef %68, ptr noundef null, i32 noundef 0, i32 noundef %62, i1 noundef zeroext true)
  call void @fragment_add_seq_offset(ptr noundef nonnull @epl_reassembly_table, ptr noundef %2, i32 noundef %68, ptr noundef null, i32 noundef 0)
  %first_write.first_read = select i1 %58, ptr @first_write, ptr @first_read
  store i1 true, ptr %first_write.first_read, align 1
  br label %.sink.split242

.sink.split242:                                   ; preds = %57, %61
  %71 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_size, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %71, ptr noundef %1, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %73 = add nuw nsw i32 %3, 12
  br label %74

74:                                               ; preds = %.sink.split242, %55
  %.1163 = phi i32 [ %47, %55 ], [ %73, %.sink.split242 ]
  br i1 %15, label %75, label %100

75:                                               ; preds = %74
  %76 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %.1163)
  %77 = icmp eq i8 %11, 49
  %or.cond6 = select i1 %77, i1 %24, i1 false
  br i1 %or.cond6, label %.preheader, label %94

.preheader:                                       ; preds = %75
  %.not167215 = icmp eq i32 %76, 0
  br i1 %.not167215, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.2216 = phi i32 [ %92, %.lr.ph ], [ %.1163, %.preheader ]
  %78 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %78, ptr noundef %1, i32 noundef %.2216, i32 noundef 2, i32 noundef -2147483648)
  %80 = add i32 %.2216, 2
  %81 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %81, ptr noundef %1, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %83 = add i32 %.2216, 3
  %84 = load i32, ptr @hf_epl_asnd_sdo_cmd_sub_abort, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %84, ptr noundef %1, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %86 = add i32 %.2216, 4
  %87 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %86)
  %88 = load i32, ptr @hf_epl_asnd_sdo_cmd_abort_code, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %88, ptr noundef %1, i32 noundef %86, i32 noundef 4, i32 noundef %87)
  %90 = load ptr, ptr %30, align 8
  %91 = call ptr @val_to_str_ext_const(i32 noundef %87, ptr noundef nonnull @sdo_cmd_abort_code_ext, ptr noundef nonnull @.str.708)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.767, i32 noundef %87, ptr noundef %91)
  %92 = add i32 %.2216, 8
  %93 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %92)
  %.not167 = icmp eq i32 %93, 0
  br i1 %.not167, label %.critedge, label %.lr.ph, !llvm.loop !22

94:                                               ; preds = %75
  %95 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.1163)
  %96 = load i32, ptr @hf_epl_asnd_sdo_cmd_abort_code, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %96, ptr noundef %1, i32 noundef %.1163, i32 noundef 4, i32 noundef %95)
  %98 = load ptr, ptr %30, align 8
  %99 = call ptr @val_to_str_ext_const(i32 noundef %95, ptr noundef nonnull @sdo_cmd_abort_code_ext, ptr noundef nonnull @.str.708)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.767, i32 noundef %95, ptr noundef %99)
  br label %.critedge

100:                                              ; preds = %74
  %101 = load i32, ptr %6, align 4
  %.not166 = icmp eq i32 %101, 0
  %102 = select i1 %.not166, i32 2, i32 1
  %103 = call fastcc ptr @epl_get_convo(ptr noundef %2, i32 noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 53
  store i8 %4, ptr %104, align 1
  switch i8 %11, label %.critedge [
    i8 1, label %105
    i8 49, label %313
    i8 50, label %531
    i8 2, label %789
  ]

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %107 = load i32, ptr %106, align 4
  br i1 %24, label %311, label %108

108:                                              ; preds = %105
  %109 = icmp samesign ult i8 %27, 2
  br i1 %109, label %110, label %217

110:                                              ; preds = %108
  %111 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef range(i32 16, 24) %.1163)
  %112 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %112, ptr noundef %1, i32 noundef range(i32 16, 24) %.1163, i32 noundef 2, i32 noundef -2147483648)
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.split265.i, label %object_lookup.exit.i

object_lookup.exit.i:                             ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = zext i16 %111 to i64
  %120 = inttoptr i64 %119 to ptr
  %121 = call ptr @wmem_map_lookup(ptr noundef %118, ptr noundef %120)
  %.not274.i = icmp eq ptr %121, null
  br i1 %.not274.i, label %.split265.i, label %122

122:                                              ; preds = %object_lookup.exit.i
  %123 = add nuw nsw i32 %.1163, 2
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %123)
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %126 = load ptr, ptr %125, align 8
  %.not6.i.i = icmp eq ptr %126, null
  br i1 %.not6.i.i, label %subobject_lookup.exit.i, label %127

127:                                              ; preds = %122
  %128 = zext i8 %124 to i32
  %129 = call ptr @epl_wmem_iarray_find(ptr noundef nonnull %126, i32 noundef %128)
  br label %subobject_lookup.exit.i

.split265.i:                                      ; preds = %object_lookup.exit.i, %110
  %130 = zext i16 %111 to i32
  %131 = call ptr @rval_to_str_const(i32 noundef %130, ptr noundef nonnull @sod_cmd_str, ptr noundef nonnull @.str.773)
  %132 = call i32 @str_to_val(ptr noundef %131, ptr noundef nonnull @sod_cmd_str_val, i32 noundef 255)
  %133 = call ptr @val_to_str_ext_const(i32 noundef %130, ptr noundef nonnull @sod_cmd_no_sub, ptr noundef nonnull @.str.773)
  %134 = call i32 @str_to_val(ptr noundef %133, ptr noundef nonnull @sod_cmd_str_no_sub, i32 noundef 255)
  %135 = icmp ne i32 %134, 255
  %136 = trunc i32 %132 to i16
  %137 = add nuw nsw i32 %.1163, 2
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %137)
  br label %subobject_lookup.exit.i

subobject_lookup.exit.i:                          ; preds = %.split265.i, %127, %122
  %.not274286.i = phi i1 [ true, %.split265.i ], [ false, %122 ], [ false, %127 ]
  %.0.i284.i = phi ptr [ null, %.split265.i ], [ %121, %122 ], [ %121, %127 ]
  %139 = phi i32 [ %137, %.split265.i ], [ %123, %122 ], [ %123, %127 ]
  %140 = phi i8 [ %138, %.split265.i ], [ %124, %122 ], [ %124, %127 ]
  %phi.call.i = phi ptr [ null, %.split265.i ], [ null, %122 ], [ %129, %127 ]
  %.0261.i = phi i1 [ %135, %.split265.i ], [ false, %122 ], [ false, %127 ]
  %.0258.i = phi i16 [ %136, %.split265.i ], [ 255, %122 ], [ 255, %127 ]
  %141 = zext i8 %140 to i32
  %142 = call ptr @val_to_str_ext_const(i32 noundef %141, ptr noundef nonnull @sod_cmd_sub_str, ptr noundef nonnull @.str.773)
  %143 = call i32 @str_to_val(ptr noundef %142, ptr noundef nonnull @sod_cmd_sub_str_val, i32 noundef 255)
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %30, align 8
  %146 = call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @epl_sdo_asnd_commands_short_ext, ptr noundef nonnull @.str.775)
  %147 = zext i16 %111 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.774, ptr noundef %146, i32 noundef %49, i32 noundef %147, i32 noundef %141)
  %148 = icmp ne i16 %.0258.i, 255
  %or.cond279.not.i = select i1 %.not274286.i, i1 %148, i1 false
  br i1 %or.cond279.not.i, label %162, label %149

149:                                              ; preds = %subobject_lookup.exit.i
  br i1 %.not274286.i, label %152, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.0.i284.i, i64 4
  br label %155

152:                                              ; preds = %149
  %153 = shl nuw i32 %147, 16
  %154 = call ptr @val_to_str_ext_const(i32 noundef %153, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi ptr [ %151, %150 ], [ %154, %152 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.484, ptr noundef %156)
  %157 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.777, ptr noundef %156)
  br i1 %.not274286.i, label %176, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.0.i284.i, i64 2
  %160 = load i16, ptr %159, align 2
  %161 = icmp eq i16 %160, 7
  br label %176

162:                                              ; preds = %subobject_lookup.exit.i
  %163 = zext i16 %.0258.i to i32
  %164 = shl nuw i32 %163, 16
  %165 = call ptr @val_to_str_ext_const(i32 noundef %164, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.777, ptr noundef %165)
  %166 = sub nsw i32 %147, %163
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.778, i32 noundef %166)
  %167 = add i16 %.0258.i, -5632
  %switch.and.i = and i16 %167, -1025
  %switch.selectcmp.i = icmp eq i16 %switch.and.i, 0
  %168 = select i1 %switch.selectcmp.i, ptr @.str.779, ptr @.str.780
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull %168)
  %169 = load ptr, ptr %30, align 8
  %170 = call ptr @val_to_str_ext_const(i32 noundef %164, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.777, ptr noundef %170)
  %171 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.778, i32 noundef %166)
  switch i16 %.0258.i, label %174 [
    i16 6656, label %172
    i16 5632, label %172
  ]

172:                                              ; preds = %162, %162
  %173 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.781)
  br label %176

174:                                              ; preds = %162
  %175 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.782)
  br label %176

176:                                              ; preds = %174, %172, %158, %155
  %.2263.i = phi i1 [ %161, %158 ], [ %.0261.i, %155 ], [ %.0261.i, %174 ], [ %.0261.i, %172 ]
  %.0256.i = phi i16 [ %111, %158 ], [ %111, %155 ], [ %.0258.i, %174 ], [ %.0258.i, %172 ]
  %177 = and i32 %143, 65535
  %.not275.i = icmp eq i32 %177, 255
  %spec.select.i = select i1 %.not275.i, i16 %.0256.i, i16 %144
  %.not276.i = icmp eq ptr %phi.call.i, null
  br i1 %.not276.i, label %183, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %179, ptr noundef %1, i32 noundef %139, i32 noundef 1, i32 noundef -2147483648)
  %181 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef nonnull @.str.484, ptr noundef nonnull %181)
  %182 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef nonnull @.str.783, ptr noundef nonnull %181)
  br label %215

183:                                              ; preds = %176
  %184 = zext i16 %spec.select.i to i32
  %185 = icmp sgt i8 %140, 3
  %186 = and i16 %spec.select.i, -2
  %or.cond11291.i = icmp eq i16 %186, 4112
  %or.cond288.i = and i1 %185, %or.cond11291.i
  br i1 %or.cond288.i, label %187, label %191

187:                                              ; preds = %183
  %188 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %188, ptr noundef %1, i32 noundef %139, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef nonnull @.str.784, i32 noundef %141)
  %190 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %190, i32 noundef 25, ptr noundef nonnull @.str.785, i32 noundef %141)
  br label %215

191:                                              ; preds = %183
  %192 = icmp eq i16 %spec.select.i, 5632
  %193 = add i8 %140, -1
  %194 = icmp ult i8 %193, -2
  %195 = icmp eq i16 %spec.select.i, 6656
  %or.cond23292.i = or i1 %192, %195
  %or.cond289.i = and i1 %194, %or.cond23292.i
  br i1 %or.cond289.i, label %196, label %200

196:                                              ; preds = %191
  %197 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %197, ptr noundef %1, i32 noundef %139, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef nonnull @.str.786)
  %199 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.787)
  br label %215

200:                                              ; preds = %191
  br i1 %.2263.i, label %201, label %203

201:                                              ; preds = %200
  %202 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %202, i32 noundef 25, ptr noundef nonnull @.str.788)
  br label %215

203:                                              ; preds = %200
  %204 = icmp eq i8 %140, 0
  %205 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %205, ptr noundef %1, i32 noundef %139, i32 noundef 1, i32 noundef -2147483648)
  br i1 %204, label %207, label %209

207:                                              ; preds = %203
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull @.str.789)
  %208 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %208, i32 noundef 25, ptr noundef nonnull @.str.790)
  br label %215

209:                                              ; preds = %203
  %210 = shl nuw i32 %184, 16
  %211 = or disjoint i32 %210, %141
  %212 = call ptr @val_to_str_ext_const(i32 noundef %211, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull @.str.484, ptr noundef %212)
  %213 = load ptr, ptr %30, align 8
  %214 = call ptr @val_to_str_ext_const(i32 noundef %211, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.783, ptr noundef %214)
  br label %215

215:                                              ; preds = %209, %207, %201, %196, %187, %178
  %216 = add nuw nsw i32 %139, 2
  br label %285

217:                                              ; preds = %108
  %218 = icmp ne i8 %27, 3
  %219 = load i8, ptr @epl_segmentation.0, align 1
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 16
  %222 = load i8, ptr @epl_segmentation.1, align 1
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i8 1, ptr %225, align 8
  %226 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 16, 24) %.1163)
  %227 = load i8, ptr @epl_segmentation.3, align 1
  switch i8 %227, label %237 [
    i8 63, label %228
    i8 1, label %228
    i8 0, label %228
  ]

228:                                              ; preds = %217, %217, %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) @epl_asnd_sdo_reassembly_write, i8 noundef 0, i64 noundef 16384, i1 noundef false) #24
  %229 = load i8, ptr @epl_segmentation.2, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %230
  %232 = zext nneg i8 %227 to i64
  %233 = getelementptr [64 x i32], ptr %231, i64 0, i64 %232
  store i32 %107, ptr %233, align 4
  %234 = load i32, ptr @ct, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr @ct, align 4
  %236 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef range(i32 16, 24) %.1163, ptr noundef %2, i32 noundef %224, ptr noundef null, i32 noundef %235, i32 noundef %226, i1 noundef zeroext %218)
  br label %261

237:                                              ; preds = %217
  %238 = load i8, ptr @epl_segmentation.2, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %239
  %241 = zext i8 %227 to i64
  %242 = getelementptr [64 x i32], ptr %240, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %237
  store i32 %107, ptr %242, align 4
  %246 = load i32, ptr @ct, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr @ct, align 4
  %.b.i = load i1, ptr @first_write, align 1
  br i1 %.b.i, label %251, label %248

248:                                              ; preds = %245
  %249 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef range(i32 16, 24) %.1163, ptr noundef %2, i32 noundef %224, ptr noundef null, i32 noundef 0, i32 noundef %226, i1 noundef zeroext %218)
  %250 = load i32, ptr @ct, align 4
  call void @fragment_add_seq_offset(ptr noundef nonnull @epl_reassembly_table, ptr noundef %2, i32 noundef %224, ptr noundef null, i32 noundef %250)
  store i1 true, ptr @first_write, align 1
  br label %261

251:                                              ; preds = %245
  %252 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef range(i32 16, 24) %.1163, ptr noundef %2, i32 noundef %224, ptr noundef null, i32 noundef %247, i32 noundef %226, i1 noundef zeroext %218)
  br label %261

253:                                              ; preds = %237
  %254 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef range(i32 16, 24) %.1163, ptr noundef %2, i32 noundef %224, ptr noundef null, i32 noundef 0, i32 noundef %226, i1 noundef zeroext %218)
  %255 = load i8, ptr @epl_segmentation.2, align 1
  %256 = zext i8 %255 to i64
  %257 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %256
  %258 = load i8, ptr @epl_segmentation.3, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr [64 x i32], ptr %257, i64 0, i64 %259
  store i32 %107, ptr %260, align 4
  br label %261

261:                                              ; preds = %253, %251, %248, %228
  %.0254.i = phi ptr [ %236, %228 ], [ %249, %248 ], [ %252, %251 ], [ %254, %253 ]
  %.not.i = icmp eq ptr %.0254.i, null
  br i1 %.not.i, label %285, label %262

262:                                              ; preds = %261
  %263 = load i8, ptr @epl_segmentation.2, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %264
  %266 = load i8, ptr @epl_segmentation.3, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr [64 x i32], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, %107
  br i1 %270, label %271, label %285

271:                                              ; preds = %262
  %272 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %272, ptr noundef %1, i32 noundef range(i32 16, 24) %.1163, i32 noundef %226, i32 noundef 0, ptr noundef nonnull @.str.791, i32 noundef %274, i32 noundef %226)
  %276 = load i32, ptr @ett_epl_asnd_sdo_data_reassembled, align 4
  %277 = call ptr @proto_item_add_subtree(ptr noundef %275, i32 noundef %276)
  %278 = call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.792, ptr noundef nonnull %.0254.i, ptr noundef nonnull @epl_frag_items, ptr noundef null, ptr noundef %277)
  br i1 %218, label %284, label %279

279:                                              ; preds = %271
  %280 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %281 = load i32, ptr %273, align 4
  %282 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %277, i32 noundef %280, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %226, ptr noundef nonnull @.str.793, i32 noundef %281)
  %283 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %283, i32 noundef 25, ptr noundef nonnull @.str.794)
  br label %284

284:                                              ; preds = %279, %271
  store i32 0, ptr @ct, align 4
  br label %285

285:                                              ; preds = %284, %262, %261, %215
  %.0260.i = phi i8 [ %140, %215 ], [ 0, %284 ], [ 0, %262 ], [ 0, %261 ]
  %.2.i = phi i16 [ %spec.select.i, %215 ], [ 0, %284 ], [ 0, %262 ], [ 0, %261 ]
  %.0253.i = phi ptr [ %.0.i284.i, %215 ], [ null, %284 ], [ null, %262 ], [ null, %261 ]
  %.0252.i = phi ptr [ %phi.call.i, %215 ], [ null, %284 ], [ null, %262 ], [ null, %261 ]
  %.0251.i = phi i32 [ %216, %215 ], [ %.1163, %284 ], [ %.1163, %262 ], [ %.1163, %261 ]
  %286 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0251.i)
  %287 = add nsw i32 %49, -4
  %..i = call i32 @llvm.smin.i32(i32 %286, i32 %287)
  %288 = icmp eq i16 %.2.i, 6656
  %289 = icmp ne i8 %.0260.i, 0
  %290 = icmp eq i16 %.2.i, 5632
  %or.cond38293.i = or i1 %288, %290
  %or.cond.i = and i1 %289, %or.cond38293.i
  br i1 %or.cond.i, label %291, label %301

291:                                              ; preds = %285
  %292 = load i8, ptr @use_sdo_mappings, align 1, !range !8, !noundef !9
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %.in.v.i = select i1 %288, i64 24, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %103, i64 %.in.v.i
  %295 = load ptr, ptr %.in.i, align 8
  br label %296

296:                                              ; preds = %294, %291
  %.0250.i = phi ptr [ %295, %294 ], [ null, %291 ]
  %297 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %106, align 4
  %300 = call fastcc i32 @dissect_object_mapping(ptr noundef %298, ptr noundef %.0250.i, ptr noundef %21, ptr noundef %1, i32 noundef %299, i32 noundef %.0251.i, i16 noundef zeroext %.2.i, i8 noundef zeroext %.0260.i)
  br label %.critedge

301:                                              ; preds = %285
  %.not277.i = icmp eq ptr %.0252.i, null
  br i1 %.not277.i, label %305, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %.0252.i, i64 80
  %304 = load ptr, ptr %303, align 8
  br label %309

305:                                              ; preds = %301
  %.not278.i = icmp eq ptr %.0253.i, null
  br i1 %.not278.i, label %309, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 72
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %306, %305, %302
  %.0.i = phi ptr [ %304, %302 ], [ %308, %306 ], [ null, %305 ]
  %310 = call fastcc i32 @dissect_epl_payload(ptr noundef %21, ptr noundef %1, ptr noundef %2, i32 noundef %.0251.i, i32 noundef %..i, ptr noundef %.0.i, i8 noundef zeroext 6)
  br label %.critedge

311:                                              ; preds = %105
  %312 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %312, i32 noundef 25, ptr noundef nonnull @.str.624)
  br label %.critedge

313:                                              ; preds = %100
  %314 = load ptr, ptr %30, align 8
  %315 = call ptr @val_to_str_ext(i32 noundef 49, ptr noundef nonnull @epl_sdo_asnd_commands_short_ext, ptr noundef nonnull @.str.775)
  br i1 %24, label %480, label %316

316:                                              ; preds = %313
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %314, i32 noundef 25, ptr noundef nonnull @.str.1102, ptr noundef %315, i32 noundef %49)
  %317 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 16, 24) %.1163)
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %dissect_epl_sdo_command_write_multiple_by_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %316
  %319 = icmp samesign ult i8 %27, 2
  %320 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %322

322:                                              ; preds = %476, %.lr.ph.i
  %.0397.i = phi i32 [ %.1163, %.lr.ph.i ], [ %477, %476 ]
  %.0288396.i = phi i16 [ %29, %.lr.ph.i ], [ %330, %476 ]
  %.0289395.i = phi ptr [ null, %.lr.ph.i ], [ %.2291.i, %476 ]
  %.0292394.i = phi ptr [ null, %.lr.ph.i ], [ %.2294.i, %476 ]
  %.0295393.i = phi i8 [ 0, %.lr.ph.i ], [ %.2297.i, %476 ]
  %.0304391.i = phi i32 [ 0, %.lr.ph.i ], [ %.3307.i, %476 ]
  %.0309390.i = phi i32 [ %317, %.lr.ph.i ], [ %478, %476 ]
  %.0313389.i = phi i16 [ 0, %.lr.ph.i ], [ %.2315.i, %476 ]
  %.0319388.i = phi i1 [ false, %.lr.ph.i ], [ %.2321.i, %476 ]
  %323 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.0397.i)
  %324 = add i32 %.0397.i, 7
  %325 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %324)
  %326 = icmp eq i32 %323, 0
  %327 = zext i16 %.0288396.i to i32
  %reass.sub217 = sub i32 %323, %.0397.i
  %328 = add i32 %reass.sub217, 8
  %.0312.i = select i1 %326, i32 %327, i32 %328
  %329 = trunc i32 %.0312.i to i16
  %330 = sub i16 %.0288396.i, %329
  %331 = icmp ugt i32 %.0312.i, %.0309390.i
  br i1 %331, label %dissect_epl_sdo_command_write_multiple_by_index.exit, label %332

332:                                              ; preds = %322
  %333 = and i8 %325, 3
  %334 = zext nneg i8 %333 to i32
  %335 = or disjoint i32 %334, 8
  %.not.i168 = icmp ult i32 %335, %.0312.i
  br i1 %.not.i168, label %336, label %dissect_epl_sdo_command_write_multiple_by_index.exit

336:                                              ; preds = %332
  %337 = add i32 %.0312.i, -8
  %338 = sub i32 %337, %334
  %339 = add i32 %.0397.i, 4
  %340 = add i32 %338, 4
  %341 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %1, i32 noundef %339, i32 noundef %340, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1103)
  br i1 %319, label %342, label %443

342:                                              ; preds = %336
  %343 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %339)
  %344 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %344, ptr noundef %1, i32 noundef %339, i32 noundef 2, i32 noundef -2147483648)
  %346 = load ptr, ptr %320, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %object_lookup.exit.thread.i, label %object_lookup.exit.i172

object_lookup.exit.i172:                          ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = zext i16 %343 to i64
  %351 = inttoptr i64 %350 to ptr
  %352 = call ptr @wmem_map_lookup(ptr noundef %349, ptr noundef %351)
  %.not331.i = icmp eq ptr %352, null
  br i1 %.not331.i, label %object_lookup.exit.thread.i, label %361

object_lookup.exit.thread.i:                      ; preds = %object_lookup.exit.i172, %342
  %353 = zext i16 %343 to i32
  %354 = call ptr @rval_to_str_const(i32 noundef %353, ptr noundef nonnull @sod_cmd_str, ptr noundef nonnull @.str.773)
  %355 = call i32 @str_to_val(ptr noundef %354, ptr noundef nonnull @sod_cmd_str_val, i32 noundef 255)
  %356 = trunc i32 %355 to i16
  %357 = call ptr @val_to_str_ext_const(i32 noundef %353, ptr noundef nonnull @sod_cmd_no_sub, ptr noundef nonnull @.str.773)
  %358 = call i32 @str_to_val(ptr noundef %357, ptr noundef nonnull @sod_cmd_str_no_sub, i32 noundef 255)
  %359 = icmp ne i32 %358, 255
  %360 = icmp eq i16 %356, 255
  br i1 %360, label %363, label %368

361:                                              ; preds = %object_lookup.exit.i172
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 4
  br label %366

363:                                              ; preds = %object_lookup.exit.thread.i
  %364 = shl nuw i32 %353, 16
  %365 = call ptr @val_to_str_ext_const(i32 noundef %364, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  br label %366

366:                                              ; preds = %363, %361
  %.not331350356374.i = phi i1 [ false, %361 ], [ true, %363 ]
  %.0.i347358372.i = phi ptr [ %352, %361 ], [ null, %363 ]
  %.3322360370.i = phi i1 [ %.0319388.i, %361 ], [ %359, %363 ]
  %367 = phi ptr [ %362, %361 ], [ %365, %363 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef nonnull @.str.484, ptr noundef %367)
  br label %375

368:                                              ; preds = %object_lookup.exit.thread.i
  %369 = and i32 %355, 65535
  %370 = shl nuw i32 %369, 16
  %371 = call ptr @val_to_str_ext_const(i32 noundef %370, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef nonnull @.str.777, ptr noundef %371)
  %372 = sub nsw i32 %353, %369
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef nonnull @.str.778, i32 noundef %372)
  switch i16 %356, label %374 [
    i16 6656, label %373
    i16 5632, label %373
  ]

373:                                              ; preds = %368, %368
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef nonnull @.str.779)
  br label %375

374:                                              ; preds = %368
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef nonnull @.str.780)
  br label %375

375:                                              ; preds = %374, %373, %366
  %spec.select.i173 = phi i16 [ %356, %373 ], [ %356, %374 ], [ %343, %366 ]
  %.3322359.i = phi i1 [ %359, %373 ], [ %359, %374 ], [ %.3322360370.i, %366 ]
  %.not331350357.i = phi i1 [ true, %373 ], [ true, %374 ], [ %.not331350356374.i, %366 ]
  %.0.i349.i = phi ptr [ null, %373 ], [ null, %374 ], [ %.0.i347358372.i, %366 ]
  %376 = icmp ult i32 %.0304391.i, 8
  %377 = load ptr, ptr %30, align 8
  br i1 %376, label %378, label %380

378:                                              ; preds = %375
  %379 = zext i16 %343 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %377, i32 noundef 25, ptr noundef nonnull @.str.1104, i32 noundef %379)
  br label %381

380:                                              ; preds = %375
  call void @col_append_str(ptr noundef %377, i32 noundef 25, ptr noundef nonnull @.str.1105)
  %.pre.i = zext i16 %343 to i32
  br label %381

381:                                              ; preds = %380, %378
  %.pre-phi.i = phi i32 [ %.pre.i, %380 ], [ %379, %378 ]
  %382 = add i32 %.0397.i, 6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef nonnull @.str.1106, i32 noundef %.pre-phi.i)
  %383 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %382)
  br i1 %.not331350357.i, label %subobject_lookup.exit.i175, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %.0.i349.i, i64 88
  %386 = load ptr, ptr %385, align 8
  %.not6.i.i174 = icmp eq ptr %386, null
  br i1 %.not6.i.i174, label %subobject_lookup.exit.i175, label %387

387:                                              ; preds = %384
  %388 = zext i8 %383 to i32
  %389 = call ptr @epl_wmem_iarray_find(ptr noundef nonnull %386, i32 noundef %388)
  br label %subobject_lookup.exit.i175

subobject_lookup.exit.i175:                       ; preds = %387, %384, %381
  %.0.i343.i = phi ptr [ %389, %387 ], [ null, %384 ], [ null, %381 ]
  %390 = zext i8 %383 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef nonnull @.str.1107, i32 noundef %390)
  %391 = zext i16 %spec.select.i173 to i32
  %392 = call ptr @val_to_str_ext_const(i32 noundef %391, ptr noundef nonnull @sod_cmd_sub_str, ptr noundef nonnull @.str.773)
  %393 = call i32 @str_to_val(ptr noundef %392, ptr noundef nonnull @sod_cmd_sub_str_val, i32 noundef 255)
  %394 = and i32 %393, 65535
  %.not333.i = icmp eq i32 %394, 255
  %395 = trunc i32 %393 to i16
  %.4317.i = select i1 %.not333.i, i16 %spec.select.i173, i16 %395
  %.not334.i = icmp eq ptr %.0.i343.i, null
  br i1 %.not334.i, label %400, label %396

396:                                              ; preds = %subobject_lookup.exit.i175
  %397 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %397, ptr noundef %1, i32 noundef %382, i32 noundef 1, i32 noundef -2147483648)
  %399 = getelementptr inbounds nuw i8, ptr %.0.i343.i, i64 12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.484, ptr noundef nonnull %399)
  br label %433

400:                                              ; preds = %subobject_lookup.exit.i175
  %401 = zext i16 %.4317.i to i32
  %402 = icmp eq i16 %.4317.i, 4112
  %403 = icmp sgt i8 %383, 3
  %or.cond8.i = and i1 %403, %402
  br i1 %or.cond8.i, label %404, label %407

404:                                              ; preds = %400
  %405 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %405, ptr noundef %1, i32 noundef %382, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %406, ptr noundef nonnull @.str.784, i32 noundef %390)
  br label %433

407:                                              ; preds = %400
  %408 = icmp eq i16 %.4317.i, 4113
  %or.cond14.i = and i1 %403, %408
  br i1 %or.cond14.i, label %409, label %412

409:                                              ; preds = %407
  %410 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %410, ptr noundef %1, i32 noundef %382, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %411, ptr noundef nonnull @.str.784, i32 noundef %390)
  br label %433

412:                                              ; preds = %407
  %413 = icmp eq i16 %.4317.i, 5632
  %414 = add i8 %383, -1
  %415 = icmp ult i8 %414, -2
  %or.cond20.i = and i1 %415, %413
  br i1 %or.cond20.i, label %416, label %419

416:                                              ; preds = %412
  %417 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %417, ptr noundef %1, i32 noundef %382, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef nonnull @.str.786)
  br label %433

419:                                              ; preds = %412
  %420 = icmp eq i16 %.4317.i, 6656
  %or.cond26.i = and i1 %415, %420
  br i1 %or.cond26.i, label %421, label %424

421:                                              ; preds = %419
  %422 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %422, ptr noundef %1, i32 noundef %382, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef nonnull @.str.786)
  br label %433

424:                                              ; preds = %419
  %425 = icmp eq i8 %383, 0
  %426 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %426, ptr noundef %1, i32 noundef %382, i32 noundef 1, i32 noundef -2147483648)
  br i1 %425, label %428, label %429

428:                                              ; preds = %424
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %427, ptr noundef nonnull @.str.789)
  br label %433

429:                                              ; preds = %424
  %430 = shl nuw i32 %401, 16
  %431 = or disjoint i32 %430, %390
  %432 = call ptr @val_to_str_ext_const(i32 noundef %431, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %427, ptr noundef nonnull @.str.484, ptr noundef %432)
  br label %433

433:                                              ; preds = %429, %428, %421, %416, %409, %404, %396
  br i1 %376, label %434, label %438

434:                                              ; preds = %433
  %435 = load ptr, ptr %30, align 8
  br i1 %.3322359.i, label %436, label %437

436:                                              ; preds = %434
  call void @col_append_str(ptr noundef %435, i32 noundef 25, ptr noundef nonnull @.str.788)
  br label %438

437:                                              ; preds = %434
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %435, i32 noundef 25, ptr noundef nonnull @.str.1108, i32 noundef %390)
  br label %438

438:                                              ; preds = %437, %436, %433
  %439 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_padding, align 4
  %440 = call ptr @proto_tree_add_uint(ptr noundef %341, i32 noundef %439, ptr noundef %1, i32 noundef %324, i32 noundef 1, i32 noundef %334)
  %441 = add i32 %.0397.i, 8
  %442 = add i32 %.0304391.i, 1
  br label %443

443:                                              ; preds = %438, %336
  %.2321.i = phi i1 [ %.3322359.i, %438 ], [ %.0319388.i, %336 ]
  %.2315.i = phi i16 [ %.4317.i, %438 ], [ %.0313389.i, %336 ]
  %.3307.i = phi i32 [ %442, %438 ], [ %.0304391.i, %336 ]
  %.2297.i = phi i8 [ %383, %438 ], [ %.0295393.i, %336 ]
  %.2294.i = phi ptr [ %.0.i349.i, %438 ], [ %.0292394.i, %336 ]
  %.2291.i = phi ptr [ %.0.i343.i, %438 ], [ %.0289395.i, %336 ]
  %.0283.i = phi i32 [ %441, %438 ], [ %339, %336 ]
  %444 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_size, align 4
  %445 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %341, i32 noundef %444, ptr noundef %1, i32 noundef %.0283.i, i32 noundef %338, i32 noundef %338, ptr noundef nonnull @.str.1109, i32 noundef %338)
  %.not.i344.i = icmp eq ptr %445, null
  br i1 %.not.i344.i, label %proto_item_set_generated.exit.i, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %448 = load ptr, ptr %447, align 8
  %.not5.i.i = icmp eq ptr %448, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 28
  %451 = load i32, ptr %450, align 4
  %452 = or i32 %451, 2
  store i32 %452, ptr %450, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %449, %446, %443
  %453 = icmp eq i16 %.2315.i, 6656
  %454 = icmp ne i8 %.2297.i, 0
  %455 = icmp eq i16 %.2315.i, 5632
  %456 = or i1 %453, %455
  %or.cond.i169 = select i1 %456, i1 %454, i1 false
  br i1 %or.cond.i169, label %457, label %466

457:                                              ; preds = %proto_item_set_generated.exit.i
  %458 = load i8, ptr @use_sdo_mappings, align 1, !range !8, !noundef !9
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %.in.v.i170 = select i1 %453, i64 24, i64 32
  %.in.i171 = getelementptr inbounds nuw i8, ptr %103, i64 %.in.v.i170
  %461 = load ptr, ptr %.in.i171, align 8
  br label %462

462:                                              ; preds = %460, %457
  %.0282.i = phi ptr [ %461, %460 ], [ null, %457 ]
  %463 = load ptr, ptr %320, align 8
  %464 = load i32, ptr %321, align 4
  %465 = call fastcc i32 @dissect_object_mapping(ptr noundef %463, ptr noundef %.0282.i, ptr noundef %341, ptr noundef %1, i32 noundef %464, i32 noundef %.0283.i, i16 noundef zeroext %.2315.i, i8 noundef zeroext %.2297.i)
  br label %476

466:                                              ; preds = %proto_item_set_generated.exit.i
  %.not335.i = icmp eq ptr %.2291.i, null
  br i1 %.not335.i, label %470, label %467

467:                                              ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %.2291.i, i64 80
  %469 = load ptr, ptr %468, align 8
  br label %474

470:                                              ; preds = %466
  %.not336.i = icmp eq ptr %.2294.i, null
  br i1 %.not336.i, label %474, label %471

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %.2294.i, i64 72
  %473 = load ptr, ptr %472, align 8
  br label %474

474:                                              ; preds = %471, %470, %467
  %.0281.i = phi ptr [ %469, %467 ], [ %473, %471 ], [ null, %470 ]
  %475 = call fastcc i32 @dissect_epl_payload(ptr noundef %341, ptr noundef %1, ptr noundef %2, i32 noundef %.0283.i, i32 noundef %338, ptr noundef %.0281.i, i8 noundef zeroext 6)
  br label %476

476:                                              ; preds = %474, %462
  %477 = add i32 %.0312.i, %.0397.i
  %478 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %477)
  %479 = icmp eq i32 %478, 0
  %.not330.i = select i1 %326, i1 true, i1 %479
  br i1 %.not330.i, label %dissect_epl_sdo_command_write_multiple_by_index.exit, label %322

480:                                              ; preds = %313
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %314, i32 noundef 25, ptr noundef nonnull @.str.1111, ptr noundef %315, i32 noundef %49)
  %481 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 16, 24) %.1163)
  %.not337405.i = icmp eq i32 %481, 0
  br i1 %.not337405.i, label %dissect_epl_sdo_command_write_multiple_by_index.exit, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %480
  %482 = icmp samesign ult i8 %27, 2
  br i1 %482, label %.lr.ph410.split.us.i, label %.lr.ph410.split.i

.lr.ph410.split.us.i:                             ; preds = %.lr.ph410.i, %521
  %.4409.us.i = phi i32 [ %523, %521 ], [ %.1163, %.lr.ph410.i ]
  %.1284408.us.i = phi i32 [ %515, %521 ], [ %.1163, %.lr.ph410.i ]
  %.4308406.us.i = phi i32 [ %522, %521 ], [ 0, %.lr.ph410.i ]
  %483 = add i32 %.4409.us.i, 3
  %484 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %483)
  %.not338.us.i = icmp slt i8 %484, 0
  %485 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %1, i32 noundef %.4409.us.i, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1103)
  %486 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.1284408.us.i)
  %487 = zext i16 %486 to i32
  %488 = call ptr @rval_to_str_const(i32 noundef %487, ptr noundef nonnull @sod_cmd_str, ptr noundef nonnull @.str.773)
  %489 = call i32 @str_to_val(ptr noundef %488, ptr noundef nonnull @sod_cmd_str_val, i32 noundef 255)
  %490 = trunc i32 %489 to i16
  %491 = call ptr @val_to_str_ext_const(i32 noundef %487, ptr noundef nonnull @sod_cmd_no_sub, ptr noundef nonnull @.str.773)
  %492 = call i32 @str_to_val(ptr noundef %491, ptr noundef nonnull @sod_cmd_str_no_sub, i32 noundef 255)
  %.not339.us.i = icmp eq i32 %492, 0
  %493 = icmp ult i32 %.4308406.us.i, 8
  %494 = load ptr, ptr %30, align 8
  br i1 %493, label %496, label %495

495:                                              ; preds = %.lr.ph410.split.us.i
  call void @col_append_str(ptr noundef %494, i32 noundef 25, ptr noundef nonnull @.str.1105)
  br label %497

496:                                              ; preds = %.lr.ph410.split.us.i
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %494, i32 noundef 25, ptr noundef nonnull @.str.1104, i32 noundef %487)
  br label %497

497:                                              ; preds = %496, %495
  %498 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %499 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %485, i32 noundef %498, ptr noundef %1, i32 noundef %.1284408.us.i, i32 noundef 2, i32 noundef %487, ptr noundef nonnull @.str.482, i32 noundef %487)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef nonnull @.str.1106, i32 noundef %487)
  %500 = and i32 %489, 65535
  %.not340.us.i = icmp eq i32 %500, 255
  %spec.select342.us.i = select i1 %.not340.us.i, i16 %486, i16 %490
  %501 = add i32 %.1284408.us.i, 2
  %502 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %501)
  %503 = zext i8 %502 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef nonnull @.str.1107, i32 noundef %503)
  %504 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %505 = zext i16 %spec.select342.us.i to i32
  %506 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %485, i32 noundef %504, ptr noundef %1, i32 noundef %501, i32 noundef 1, i32 noundef %505, ptr noundef nonnull @.str.483, i32 noundef %503)
  br i1 %493, label %507, label %511

507:                                              ; preds = %497
  %508 = load ptr, ptr %30, align 8
  br i1 %.not339.us.i, label %510, label %509

509:                                              ; preds = %507
  call void @col_append_str(ptr noundef %508, i32 noundef 25, ptr noundef nonnull @.str.788)
  br label %511

510:                                              ; preds = %507
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %508, i32 noundef 25, ptr noundef nonnull @.str.1108, i32 noundef %503)
  br label %511

511:                                              ; preds = %510, %509, %497
  %512 = add i32 %.1284408.us.i, 3
  %513 = load i32, ptr @hf_epl_asnd_sdo_cmd_sub_abort, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %513, ptr noundef %1, i32 noundef %512, i32 noundef 1, i32 noundef -2147483648)
  %515 = add i32 %.1284408.us.i, 4
  br i1 %.not338.us.i, label %516, label %521

516:                                              ; preds = %511
  %517 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %515)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef nonnull @.str.1112, ptr noundef nonnull @.str.1113)
  %518 = load i32, ptr @hf_epl_sdo_multi_param_sub_abort, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %518, ptr noundef %1, i32 noundef %515, i32 noundef 4, i32 noundef -2147483648)
  %520 = call ptr @val_to_str_ext_const(i32 noundef %517, ptr noundef nonnull @sdo_cmd_abort_code_ext, ptr noundef nonnull @.str.708)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %519, ptr noundef nonnull @.str.484, ptr noundef %520)
  br label %521

521:                                              ; preds = %516, %511
  %522 = add i32 %.4308406.us.i, 1
  %523 = add i32 %.4409.us.i, 8
  %524 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %523)
  %.not337.us.i = icmp eq i32 %524, 0
  br i1 %.not337.us.i, label %dissect_epl_sdo_command_write_multiple_by_index.exit, label %.lr.ph410.split.us.i, !llvm.loop !23

.lr.ph410.split.i:                                ; preds = %.lr.ph410.i, %.lr.ph410.split.i
  %.4409.i = phi i32 [ %528, %.lr.ph410.split.i ], [ %.1163, %.lr.ph410.i ]
  %525 = add i32 %.4409.i, 3
  %526 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %525)
  %527 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %1, i32 noundef %.4409.i, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1103)
  %528 = add i32 %.4409.i, 8
  %529 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %528)
  %.not337.i = icmp eq i32 %529, 0
  br i1 %.not337.i, label %dissect_epl_sdo_command_write_multiple_by_index.exit, label %.lr.ph410.split.i, !llvm.loop !24

dissect_epl_sdo_command_write_multiple_by_index.exit: ; preds = %322, %332, %476, %.lr.ph410.split.i, %521, %316, %480
  %.4308.lcssa.sink.i = phi i32 [ 0, %316 ], [ 0, %480 ], [ %522, %521 ], [ 0, %.lr.ph410.split.i ], [ %.3307.i, %476 ], [ %.0304391.i, %322 ], [ %.0304391.i, %332 ]
  %.3.i = phi i32 [ %.1163, %316 ], [ %.1163, %480 ], [ %523, %521 ], [ %528, %.lr.ph410.split.i ], [ %477, %476 ], [ %.0397.i, %322 ], [ %.0397.i, %332 ]
  %530 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %530, i32 noundef 25, ptr noundef nonnull @.str.1110, i32 noundef %.4308.lcssa.sink.i)
  br label %.critedge

531:                                              ; preds = %100
  %532 = load ptr, ptr %30, align 8
  %533 = call ptr @val_to_str_ext(i32 noundef 50, ptr noundef nonnull @epl_sdo_asnd_commands_short_ext, ptr noundef nonnull @.str.775)
  br i1 %24, label %534, label %714

534:                                              ; preds = %531
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %532, i32 noundef 25, ptr noundef nonnull @.str.1102, ptr noundef %533, i32 noundef %49)
  %535 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 16, 24) %.1163)
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %dissect_epl_sdo_command_read_multiple_by_index.exit, label %.lr.ph458.i

.lr.ph458.i:                                      ; preds = %534
  %537 = icmp samesign ult i8 %27, 2
  %538 = getelementptr inbounds nuw i8, ptr %103, i64 40
  br label %539

539:                                              ; preds = %710, %.lr.ph458.i
  %.0456.i = phi i32 [ %.1163, %.lr.ph458.i ], [ %711, %710 ]
  %.0330455.i = phi i16 [ %29, %.lr.ph458.i ], [ %548, %710 ]
  %.0331454.i = phi ptr [ null, %.lr.ph458.i ], [ %.2333.i, %710 ]
  %.0334453.i = phi ptr [ null, %.lr.ph458.i ], [ %.2336.i, %710 ]
  %.0340452.i = phi i8 [ 0, %.lr.ph458.i ], [ %.2342.i, %710 ]
  %.0343451.i = phi i16 [ 0, %.lr.ph458.i ], [ %.5.i, %710 ]
  %.0354449.i = phi i32 [ 0, %.lr.ph458.i ], [ %.3357.i, %710 ]
  %.0360448.i = phi i32 [ %535, %.lr.ph458.i ], [ %712, %710 ]
  %540 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.0456.i)
  %541 = add i32 %.0456.i, 7
  %542 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %541)
  %543 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %541)
  %.not386.i = icmp slt i8 %543, 0
  %544 = icmp eq i32 %540, 0
  %545 = zext i16 %.0330455.i to i32
  %reass.sub = sub i32 %540, %.0456.i
  %546 = add i32 %reass.sub, 8
  %.0363.i = select i1 %544, i32 %545, i32 %546
  %547 = trunc i32 %.0363.i to i16
  %548 = sub i16 %.0330455.i, %547
  %549 = icmp ugt i32 %.0363.i, %.0360448.i
  br i1 %549, label %dissect_epl_sdo_command_read_multiple_by_index.exit, label %550

550:                                              ; preds = %539
  %551 = and i8 %542, 3
  %552 = zext nneg i8 %551 to i32
  %553 = or disjoint i32 %552, 8
  %.not387.i = icmp ult i32 %553, %.0363.i
  br i1 %.not387.i, label %554, label %dissect_epl_sdo_command_read_multiple_by_index.exit

554:                                              ; preds = %550
  %555 = add i32 %.0363.i, -8
  %556 = sub i32 %555, %552
  %557 = add i32 %.0456.i, 4
  %558 = add i32 %556, 4
  %559 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %1, i32 noundef %557, i32 noundef %558, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1103)
  br i1 %537, label %560, label %664

560:                                              ; preds = %554
  %561 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %557)
  %562 = load ptr, ptr %538, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %object_lookup.exit.thread.i188, label %object_lookup.exit.i181

object_lookup.exit.i181:                          ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %565 = load ptr, ptr %564, align 8
  %566 = zext i16 %561 to i64
  %567 = inttoptr i64 %566 to ptr
  %568 = call ptr @wmem_map_lookup(ptr noundef %565, ptr noundef %567)
  %.not388.i = icmp eq ptr %568, null
  br i1 %.not388.i, label %object_lookup.exit.thread.i188, label %569

569:                                              ; preds = %object_lookup.exit.i181
  %570 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %570, ptr noundef %1, i32 noundef %557, i32 noundef 2, i32 noundef -2147483648)
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %571, ptr noundef nonnull @.str.484, ptr noundef nonnull %572)
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 2
  %574 = load i16, ptr %573, align 2
  %575 = icmp eq i16 %574, 7
  br label %596

object_lookup.exit.thread.i188:                   ; preds = %object_lookup.exit.i181, %560
  %576 = zext i16 %561 to i32
  %577 = call ptr @rval_to_str_const(i32 noundef %576, ptr noundef nonnull @sod_cmd_str, ptr noundef nonnull @.str.773)
  %578 = call i32 @str_to_val(ptr noundef %577, ptr noundef nonnull @sod_cmd_str_val, i32 noundef 255)
  %579 = trunc i32 %578 to i16
  %580 = call ptr @val_to_str_ext_const(i32 noundef %576, ptr noundef nonnull @sod_cmd_no_sub, ptr noundef nonnull @.str.773)
  %581 = call i32 @str_to_val(ptr noundef %580, ptr noundef nonnull @sod_cmd_str_no_sub, i32 noundef 255)
  %582 = icmp ne i32 %581, 255
  %583 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %583, ptr noundef %1, i32 noundef %557, i32 noundef 2, i32 noundef -2147483648)
  %585 = icmp eq i16 %579, 255
  br i1 %585, label %586, label %589

586:                                              ; preds = %object_lookup.exit.thread.i188
  %587 = shl nuw i32 %576, 16
  %588 = call ptr @val_to_str_ext_const(i32 noundef %587, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef nonnull @.str.484, ptr noundef %588)
  br label %596

589:                                              ; preds = %object_lookup.exit.thread.i188
  %590 = and i32 %578, 65535
  %591 = shl nuw i32 %590, 16
  %592 = call ptr @val_to_str_ext_const(i32 noundef %591, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef nonnull @.str.777, ptr noundef %592)
  %593 = sub nsw i32 %576, %590
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef nonnull @.str.778, i32 noundef %593)
  switch i16 %579, label %595 [
    i16 6656, label %594
    i16 5632, label %594
  ]

594:                                              ; preds = %589, %589
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef nonnull @.str.779)
  br label %596

595:                                              ; preds = %589
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef nonnull @.str.780)
  br label %596

596:                                              ; preds = %595, %594, %586, %569
  %.0329419.i = phi i16 [ 255, %569 ], [ 255, %586 ], [ %579, %594 ], [ %579, %595 ]
  %.0.i405415.i = phi ptr [ %568, %569 ], [ null, %586 ], [ null, %594 ], [ null, %595 ]
  %.not388407413.i = phi i1 [ false, %569 ], [ true, %586 ], [ true, %594 ], [ true, %595 ]
  %.4368.in.i = phi i1 [ %575, %569 ], [ %582, %586 ], [ %582, %594 ], [ %582, %595 ]
  %597 = icmp ult i32 %.0354449.i, 8
  %598 = load ptr, ptr %30, align 8
  br i1 %597, label %599, label %601

599:                                              ; preds = %596
  %600 = zext i16 %561 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %598, i32 noundef 25, ptr noundef nonnull @.str.1104, i32 noundef %600)
  br label %602

601:                                              ; preds = %596
  call void @col_append_str(ptr noundef %598, i32 noundef 25, ptr noundef nonnull @.str.1105)
  br label %602

602:                                              ; preds = %601, %599
  %.not389.i = icmp eq i16 %.0329419.i, 255
  %spec.select394.i = select i1 %.not389.i, i16 %561, i16 %.0329419.i
  %603 = zext i16 %spec.select394.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef nonnull @.str.1106, i32 noundef %603)
  %604 = add i32 %.0456.i, 6
  %605 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %604)
  br i1 %.not388407413.i, label %subobject_lookup.exit.i183, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %.0.i405415.i, i64 88
  %608 = load ptr, ptr %607, align 8
  %.not6.i.i182 = icmp eq ptr %608, null
  br i1 %.not6.i.i182, label %subobject_lookup.exit.i183, label %609

609:                                              ; preds = %606
  %610 = zext i8 %605 to i32
  %611 = call ptr @epl_wmem_iarray_find(ptr noundef nonnull %608, i32 noundef %610)
  br label %subobject_lookup.exit.i183

subobject_lookup.exit.i183:                       ; preds = %609, %606, %602
  %.0.i396.i = phi ptr [ %611, %609 ], [ null, %606 ], [ null, %602 ]
  %612 = zext i8 %605 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef nonnull @.str.1107, i32 noundef %612)
  %613 = call ptr @val_to_str_ext_const(i32 noundef %603, ptr noundef nonnull @sod_cmd_sub_str, ptr noundef nonnull @.str.773)
  %614 = call i32 @str_to_val(ptr noundef %613, ptr noundef nonnull @sod_cmd_sub_str_val, i32 noundef 255)
  %615 = and i32 %614, 65535
  %.not390.i = icmp eq i32 %615, 255
  %616 = trunc i32 %614 to i16
  %.4347.i = select i1 %.not390.i, i16 %spec.select394.i, i16 %616
  %.not391.i = icmp eq ptr %.0.i396.i, null
  br i1 %.not391.i, label %621, label %617

617:                                              ; preds = %subobject_lookup.exit.i183
  %618 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %618, ptr noundef %1, i32 noundef %604, i32 noundef 1, i32 noundef -2147483648)
  %620 = getelementptr inbounds nuw i8, ptr %.0.i396.i, i64 12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %619, ptr noundef nonnull @.str.484, ptr noundef nonnull %620)
  br label %654

621:                                              ; preds = %subobject_lookup.exit.i183
  %622 = zext i16 %.4347.i to i32
  %623 = icmp eq i16 %.4347.i, 4112
  %624 = icmp sgt i8 %605, 3
  %or.cond8.i184 = and i1 %624, %623
  br i1 %or.cond8.i184, label %625, label %628

625:                                              ; preds = %621
  %626 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %626, ptr noundef %1, i32 noundef %604, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %627, ptr noundef nonnull @.str.784, i32 noundef %612)
  br label %654

628:                                              ; preds = %621
  %629 = icmp eq i16 %.4347.i, 4113
  %or.cond14.i185 = and i1 %624, %629
  br i1 %or.cond14.i185, label %630, label %633

630:                                              ; preds = %628
  %631 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %631, ptr noundef %1, i32 noundef %604, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %632, ptr noundef nonnull @.str.784, i32 noundef %612)
  br label %654

633:                                              ; preds = %628
  %634 = icmp eq i16 %.4347.i, 5632
  %635 = add i8 %605, -1
  %636 = icmp ult i8 %635, -2
  %or.cond20.i186 = and i1 %636, %634
  br i1 %or.cond20.i186, label %637, label %640

637:                                              ; preds = %633
  %638 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %638, ptr noundef %1, i32 noundef %604, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %639, ptr noundef nonnull @.str.786)
  br label %654

640:                                              ; preds = %633
  %641 = icmp eq i16 %.4347.i, 6656
  %or.cond26.i187 = and i1 %636, %641
  br i1 %or.cond26.i187, label %642, label %645

642:                                              ; preds = %640
  %643 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %643, ptr noundef %1, i32 noundef %604, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %644, ptr noundef nonnull @.str.786)
  br label %654

645:                                              ; preds = %640
  %646 = icmp eq i8 %605, 0
  %647 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %647, ptr noundef %1, i32 noundef %604, i32 noundef 1, i32 noundef -2147483648)
  br i1 %646, label %649, label %650

649:                                              ; preds = %645
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %648, ptr noundef nonnull @.str.789)
  br label %654

650:                                              ; preds = %645
  %651 = shl nuw i32 %622, 16
  %652 = or disjoint i32 %651, %612
  %653 = call ptr @val_to_str_ext_const(i32 noundef %652, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %648, ptr noundef nonnull @.str.484, ptr noundef %653)
  br label %654

654:                                              ; preds = %650, %649, %642, %637, %630, %625, %617
  br i1 %597, label %655, label %659

655:                                              ; preds = %654
  %656 = load ptr, ptr %30, align 8
  br i1 %.4368.in.i, label %657, label %658

657:                                              ; preds = %655
  call void @col_append_str(ptr noundef %656, i32 noundef 25, ptr noundef nonnull @.str.788)
  br label %659

658:                                              ; preds = %655
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %656, i32 noundef 25, ptr noundef nonnull @.str.1108, i32 noundef %612)
  br label %659

659:                                              ; preds = %658, %657, %654
  %660 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_padding, align 4
  %661 = call ptr @proto_tree_add_uint(ptr noundef %559, i32 noundef %660, ptr noundef %1, i32 noundef %541, i32 noundef 1, i32 noundef %552)
  %662 = add i32 %.0456.i, 8
  %663 = add i32 %.0354449.i, 1
  br label %664

664:                                              ; preds = %659, %554
  %.3357.i = phi i32 [ %663, %659 ], [ %.0354449.i, %554 ]
  %.2345.i = phi i16 [ %.4347.i, %659 ], [ %.0343451.i, %554 ]
  %.2342.i = phi i8 [ %605, %659 ], [ %.0340452.i, %554 ]
  %.0337.i = phi i32 [ %662, %659 ], [ %557, %554 ]
  %.2336.i = phi ptr [ %.0.i405415.i, %659 ], [ %.0334453.i, %554 ]
  %.2333.i = phi ptr [ %.0.i396.i, %659 ], [ %.0331454.i, %554 ]
  br i1 %.not386.i, label %665, label %673

665:                                              ; preds = %664
  %666 = load i32, ptr @hf_epl_asnd_sdo_cmd_sub_abort, align 4
  %667 = add i32 %.0337.i, -1
  %668 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %666, ptr noundef %1, i32 noundef %667, i32 noundef 1, i32 noundef -2147483648)
  %669 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.0337.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef nonnull @.str.1112, ptr noundef nonnull @.str.1113)
  %670 = load i32, ptr @hf_epl_sdo_multi_param_sub_abort, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %670, ptr noundef %1, i32 noundef %.0337.i, i32 noundef 4, i32 noundef -2147483648)
  %672 = call ptr @val_to_str_ext_const(i32 noundef %669, ptr noundef nonnull @sdo_cmd_abort_code_ext, ptr noundef nonnull @.str.708)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef nonnull @.str.484, ptr noundef %672)
  br label %710

673:                                              ; preds = %664
  %674 = icmp eq i16 %.2345.i, 6656
  %675 = icmp ne i8 %.2342.i, 0
  %676 = icmp eq i16 %.2345.i, 5632
  %677 = or i1 %674, %676
  %or.cond.i180 = select i1 %677, i1 %675, i1 false
  br i1 %or.cond.i180, label %678, label %700

678:                                              ; preds = %673
  %679 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %679, ptr noundef %1, i32 noundef %.0337.i, i32 noundef 1, i32 noundef 0)
  %681 = load i32, ptr @ett_epl_asnd_sdo_cmd_data_mapping, align 4
  %682 = call ptr @proto_item_add_subtree(ptr noundef %680, i32 noundef %681)
  %683 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.0337.i)
  %684 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %685 = zext i16 %683 to i32
  %686 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %682, i32 noundef %684, ptr noundef %1, i32 noundef %.0337.i, i32 noundef 2, i32 noundef %685, ptr noundef nonnull @.str.482, i32 noundef %685)
  %687 = add i32 %.0337.i, 2
  %688 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %687)
  %689 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %690 = zext i16 %688 to i32
  %691 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %682, i32 noundef %689, ptr noundef %1, i32 noundef %687, i32 noundef 1, i32 noundef %690, ptr noundef nonnull @.str.483, i32 noundef %690)
  %692 = add i32 %.0337.i, 4
  %693 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %692)
  %694 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_offset, align 4
  %695 = zext i16 %693 to i32
  %696 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %682, i32 noundef %694, ptr noundef %1, i32 noundef %692, i32 noundef 2, i32 noundef %695, ptr noundef nonnull @.str.485, i32 noundef %695)
  %697 = add i32 %.0337.i, 6
  %698 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_length, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %698, ptr noundef %1, i32 noundef %697, i32 noundef 2, i32 noundef -2147483648)
  br label %710

700:                                              ; preds = %673
  %.not392.i = icmp eq ptr %.2333.i, null
  br i1 %.not392.i, label %704, label %701

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %.2333.i, i64 80
  %703 = load ptr, ptr %702, align 8
  br label %708

704:                                              ; preds = %700
  %.not393.i = icmp eq ptr %.2336.i, null
  br i1 %.not393.i, label %708, label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %.2336.i, i64 72
  %707 = load ptr, ptr %706, align 8
  br label %708

708:                                              ; preds = %705, %704, %701
  %.0327.i = phi ptr [ %703, %701 ], [ %707, %705 ], [ null, %704 ]
  %709 = call fastcc i32 @dissect_epl_payload(ptr noundef %559, ptr noundef %1, ptr noundef %2, i32 noundef %.0337.i, i32 noundef %556, ptr noundef %.0327.i, i8 noundef zeroext 6)
  br label %710

710:                                              ; preds = %708, %678, %665
  %.5.i = phi i16 [ %.2345.i, %665 ], [ %693, %678 ], [ %.2345.i, %708 ]
  %711 = add i32 %.0363.i, %.0456.i
  %712 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %711)
  %713 = icmp eq i32 %712, 0
  %.not385.i = select i1 %544, i1 true, i1 %713
  br i1 %.not385.i, label %dissect_epl_sdo_command_read_multiple_by_index.exit, label %539

714:                                              ; preds = %531
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %532, i32 noundef 25, ptr noundef nonnull @.str.1114, ptr noundef %533, i32 noundef %49)
  %715 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 16, 24) %.1163)
  %.not441.i = icmp eq i32 %715, 0
  br i1 %.not441.i, label %dissect_epl_sdo_command_read_multiple_by_index.exit, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %714
  %716 = icmp samesign ult i8 %27, 2
  %717 = getelementptr inbounds nuw i8, ptr %103, i64 40
  br i1 %716, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i176, %781
  %.4445.us.i = phi i32 [ %782, %781 ], [ %.1163, %.lr.ph.i176 ]
  %.4358443.us.i = phi i32 [ %783, %781 ], [ 0, %.lr.ph.i176 ]
  %.5369442.us.i = phi i1 [ %.8.us.i, %781 ], [ false, %.lr.ph.i176 ]
  %718 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %1, i32 noundef %.4445.us.i, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1103)
  %719 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.4445.us.i)
  %720 = load ptr, ptr %717, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %object_lookup.exit398.thread.us.i, label %object_lookup.exit398.us.i

object_lookup.exit398.us.i:                       ; preds = %.lr.ph.split.us.i
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 40
  %723 = load ptr, ptr %722, align 8
  %724 = zext i16 %719 to i64
  %725 = inttoptr i64 %724 to ptr
  %726 = call ptr @wmem_map_lookup(ptr noundef %723, ptr noundef %725)
  %.not381.us.i = icmp eq ptr %726, null
  br i1 %.not381.us.i, label %object_lookup.exit398.thread.us.i, label %734

object_lookup.exit398.thread.us.i:                ; preds = %object_lookup.exit398.us.i, %.lr.ph.split.us.i
  %727 = zext i16 %719 to i32
  %728 = call ptr @rval_to_str_const(i32 noundef %727, ptr noundef nonnull @sod_cmd_str, ptr noundef nonnull @.str.773)
  %729 = call i32 @str_to_val(ptr noundef %728, ptr noundef nonnull @sod_cmd_str_val, i32 noundef 255)
  %730 = trunc i32 %729 to i16
  %731 = call ptr @val_to_str_ext_const(i32 noundef %727, ptr noundef nonnull @sod_cmd_no_sub, ptr noundef nonnull @.str.773)
  %732 = call i32 @str_to_val(ptr noundef %731, ptr noundef nonnull @sod_cmd_str_no_sub, i32 noundef 255)
  %733 = icmp ne i32 %732, 255
  br label %734

734:                                              ; preds = %object_lookup.exit398.thread.us.i, %object_lookup.exit398.us.i
  %.not381436.us.i = phi i1 [ false, %object_lookup.exit398.us.i ], [ true, %object_lookup.exit398.thread.us.i ]
  %.0.i397434.us.i = phi ptr [ %726, %object_lookup.exit398.us.i ], [ null, %object_lookup.exit398.thread.us.i ]
  %.7.us.i = phi i1 [ %.5369442.us.i, %object_lookup.exit398.us.i ], [ %733, %object_lookup.exit398.thread.us.i ]
  %.0326.us.i = phi i16 [ 255, %object_lookup.exit398.us.i ], [ %730, %object_lookup.exit398.thread.us.i ]
  %735 = icmp ult i32 %.4358443.us.i, 8
  %736 = load ptr, ptr %30, align 8
  br i1 %735, label %738, label %737

737:                                              ; preds = %734
  call void @col_append_str(ptr noundef %736, i32 noundef 25, ptr noundef nonnull @.str.1105)
  br label %740

738:                                              ; preds = %734
  %739 = zext i16 %719 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %736, i32 noundef 25, ptr noundef nonnull @.str.1104, i32 noundef %739)
  br label %740

740:                                              ; preds = %738, %737
  %741 = zext i16 %.0326.us.i to i32
  %.not382.us.i = icmp eq i16 %.0326.us.i, 255
  %spec.select395.us.i = select i1 %.not382.us.i, i16 %719, i16 %.0326.us.i
  %742 = zext i16 %spec.select395.us.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %718, ptr noundef nonnull @.str.1106, i32 noundef %742)
  %743 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %744 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %718, i32 noundef %743, ptr noundef %1, i32 noundef %.4445.us.i, i32 noundef 2, i32 noundef %742, ptr noundef nonnull @.str.482, i32 noundef %742)
  br i1 %.not381436.us.i, label %750, label %745

745:                                              ; preds = %740
  %746 = getelementptr inbounds nuw i8, ptr %.0.i397434.us.i, i64 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %744, ptr noundef nonnull @.str.484, ptr noundef nonnull %746)
  %747 = getelementptr inbounds nuw i8, ptr %.0.i397434.us.i, i64 2
  %748 = load i16, ptr %747, align 2
  %749 = icmp eq i16 %748, 7
  br label %760

750:                                              ; preds = %740
  br i1 %.not382.us.i, label %757, label %751

751:                                              ; preds = %750
  %752 = shl nuw i32 %741, 16
  %753 = call ptr @val_to_str_ext_const(i32 noundef %752, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %744, ptr noundef nonnull @.str.777, ptr noundef %753)
  %754 = sub nsw i32 %742, %741
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %744, ptr noundef nonnull @.str.778, i32 noundef %754)
  switch i16 %.0326.us.i, label %756 [
    i16 6656, label %755
    i16 5632, label %755
  ]

755:                                              ; preds = %751, %751
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %744, ptr noundef nonnull @.str.779)
  br label %760

756:                                              ; preds = %751
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %744, ptr noundef nonnull @.str.780)
  br label %760

757:                                              ; preds = %750
  %758 = shl nuw i32 %742, 16
  %759 = call ptr @val_to_str_ext_const(i32 noundef %758, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %744, ptr noundef nonnull @.str.484, ptr noundef %759)
  br label %760

760:                                              ; preds = %757, %756, %755, %745
  %.8.us.i = phi i1 [ %749, %745 ], [ %.7.us.i, %757 ], [ %.7.us.i, %755 ], [ %.7.us.i, %756 ]
  %761 = add i32 %.4445.us.i, 2
  %762 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %761)
  %763 = zext i8 %762 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %718, ptr noundef nonnull @.str.1107, i32 noundef %763)
  %764 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %765 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %718, i32 noundef %764, ptr noundef %1, i32 noundef %761, i32 noundef 1, i32 noundef %763, ptr noundef nonnull @.str.483, i32 noundef %763)
  br i1 %.not381436.us.i, label %subobject_lookup.exit402.thread.us.i, label %766

766:                                              ; preds = %760
  %767 = getelementptr inbounds nuw i8, ptr %.0.i397434.us.i, i64 88
  %768 = load ptr, ptr %767, align 8
  %.not6.i400.us.i = icmp eq ptr %768, null
  br i1 %.not6.i400.us.i, label %subobject_lookup.exit402.thread.us.i, label %subobject_lookup.exit402.us.i

subobject_lookup.exit402.us.i:                    ; preds = %766
  %769 = call ptr @epl_wmem_iarray_find(ptr noundef nonnull %768, i32 noundef %763)
  %.not383.us.i = icmp eq ptr %769, null
  br i1 %.not383.us.i, label %subobject_lookup.exit402.thread.us.i, label %770

770:                                              ; preds = %subobject_lookup.exit402.us.i
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 12
  br label %775

subobject_lookup.exit402.thread.us.i:             ; preds = %subobject_lookup.exit402.us.i, %766, %760
  %772 = shl nuw i32 %742, 16
  %773 = or disjoint i32 %772, %763
  %774 = call ptr @val_to_str_ext_const(i32 noundef %773, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  br label %775

775:                                              ; preds = %subobject_lookup.exit402.thread.us.i, %770
  %776 = phi ptr [ %771, %770 ], [ %774, %subobject_lookup.exit402.thread.us.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %765, ptr noundef nonnull @.str.484, ptr noundef %776)
  br i1 %735, label %777, label %781

777:                                              ; preds = %775
  %778 = load ptr, ptr %30, align 8
  br i1 %.8.us.i, label %780, label %779

779:                                              ; preds = %777
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %778, i32 noundef 25, ptr noundef nonnull @.str.1108, i32 noundef %763)
  br label %781

780:                                              ; preds = %777
  call void @col_append_str(ptr noundef %778, i32 noundef 25, ptr noundef nonnull @.str.788)
  br label %781

781:                                              ; preds = %780, %779, %775
  %782 = add i32 %.4445.us.i, 4
  %783 = add i32 %.4358443.us.i, 1
  %784 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %782)
  %.not.us.i = icmp eq i32 %784, 0
  br i1 %.not.us.i, label %dissect_epl_sdo_command_read_multiple_by_index.exit, label %.lr.ph.split.us.i, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i176, %.lr.ph.split.i
  %.4445.i = phi i32 [ %786, %.lr.ph.split.i ], [ %.1163, %.lr.ph.i176 ]
  %785 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %1, i32 noundef %.4445.i, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1103)
  %786 = add i32 %.4445.i, 4
  %787 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %786)
  %.not.i177 = icmp eq i32 %787, 0
  br i1 %.not.i177, label %dissect_epl_sdo_command_read_multiple_by_index.exit, label %.lr.ph.split.i, !llvm.loop !26

dissect_epl_sdo_command_read_multiple_by_index.exit: ; preds = %.lr.ph.split.i, %781, %539, %550, %710, %534, %714
  %.4358.lcssa.sink.i = phi i32 [ 0, %534 ], [ 0, %714 ], [ %.3357.i, %710 ], [ %.0354449.i, %539 ], [ %.0354449.i, %550 ], [ %783, %781 ], [ 0, %.lr.ph.split.i ]
  %.3.i178 = phi i32 [ %.1163, %534 ], [ %.1163, %714 ], [ %711, %710 ], [ %.0456.i, %539 ], [ %.0456.i, %550 ], [ %782, %781 ], [ %786, %.lr.ph.split.i ]
  %788 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %788, i32 noundef 25, ptr noundef nonnull @.str.1110, i32 noundef %.4358.lcssa.sink.i)
  br label %.critedge

789:                                              ; preds = %100
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %791 = load i32, ptr %790, align 4
  br i1 %24, label %854, label %792

792:                                              ; preds = %789
  %793 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef range(i32 16, 24) %.1163)
  %794 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %794, ptr noundef %1, i32 noundef range(i32 16, 24) %.1163, i32 noundef 2, i32 noundef -2147483648)
  %796 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %797, null
  br i1 %798, label %object_lookup.exit.thread.i195, label %object_lookup.exit.i189

object_lookup.exit.i189:                          ; preds = %792
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 40
  %800 = load ptr, ptr %799, align 8
  %801 = zext i16 %793 to i64
  %802 = inttoptr i64 %801 to ptr
  %803 = call ptr @wmem_map_lookup(ptr noundef %800, ptr noundef %802)
  %.not.i190 = icmp eq ptr %803, null
  br i1 %.not.i190, label %object_lookup.exit.thread.i195, label %804

804:                                              ; preds = %object_lookup.exit.i189
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 4
  br label %809

object_lookup.exit.thread.i195:                   ; preds = %object_lookup.exit.i189, %792
  %806 = zext i16 %793 to i32
  %807 = shl nuw i32 %806, 16
  %808 = call ptr @val_to_str_ext_const(i32 noundef %807, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  br label %809

809:                                              ; preds = %object_lookup.exit.thread.i195, %804
  %.not182.i = phi i1 [ false, %804 ], [ true, %object_lookup.exit.thread.i195 ]
  %.0.i180.i = phi ptr [ %803, %804 ], [ null, %object_lookup.exit.thread.i195 ]
  %810 = phi ptr [ %805, %804 ], [ %808, %object_lookup.exit.thread.i195 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %795, ptr noundef nonnull @.str.484, ptr noundef %810)
  %811 = add nuw nsw i32 %.1163, 2
  %812 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %811)
  %813 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %813, ptr noundef %1, i32 noundef %811, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.not182.i, label %subobject_lookup.exit.thread.i, label %815

815:                                              ; preds = %809
  %816 = getelementptr inbounds nuw i8, ptr %.0.i180.i, i64 88
  %817 = load ptr, ptr %816, align 8
  %.not6.i.i191 = icmp eq ptr %817, null
  br i1 %.not6.i.i191, label %subobject_lookup.exit.thread.i, label %subobject_lookup.exit.i192

subobject_lookup.exit.i192:                       ; preds = %815
  %818 = zext i8 %812 to i32
  %819 = call ptr @epl_wmem_iarray_find(ptr noundef nonnull %817, i32 noundef %818)
  %.not163.i = icmp eq ptr %819, null
  br i1 %.not163.i, label %subobject_lookup.exit.thread.i, label %820

820:                                              ; preds = %subobject_lookup.exit.i192
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 12
  %.pre.i193 = zext i16 %793 to i32
  %.pre201.i = shl nuw i32 %.pre.i193, 16
  %.pre203.i = or disjoint i32 %.pre201.i, %818
  br label %827

subobject_lookup.exit.thread.i:                   ; preds = %subobject_lookup.exit.i192, %815, %809
  %822 = zext i8 %812 to i32
  %823 = zext i16 %793 to i32
  %824 = shl nuw i32 %823, 16
  %825 = or disjoint i32 %824, %822
  %826 = call ptr @val_to_str_ext_const(i32 noundef %825, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  br label %827

827:                                              ; preds = %subobject_lookup.exit.thread.i, %820
  %.pre-phi204.i = phi i32 [ %825, %subobject_lookup.exit.thread.i ], [ %.pre203.i, %820 ]
  %.pre-phi202.i = phi i32 [ %824, %subobject_lookup.exit.thread.i ], [ %.pre201.i, %820 ]
  %.pre-phi200.i = phi i32 [ %822, %subobject_lookup.exit.thread.i ], [ %818, %820 ]
  %.pre-phi.i194 = phi i32 [ %823, %subobject_lookup.exit.thread.i ], [ %.pre.i193, %820 ]
  %.not163188.i = phi i1 [ true, %subobject_lookup.exit.thread.i ], [ false, %820 ]
  %.0.i171186.i = phi ptr [ null, %subobject_lookup.exit.thread.i ], [ %819, %820 ]
  %828 = phi ptr [ %826, %subobject_lookup.exit.thread.i ], [ %821, %820 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.484, ptr noundef %828)
  %829 = add nuw nsw i32 %.1163, 3
  %830 = load ptr, ptr %30, align 8
  %831 = call ptr @val_to_str_ext(i32 noundef 2, ptr noundef nonnull @epl_sdo_asnd_commands_short_ext, ptr noundef nonnull @.str.775)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %830, i32 noundef 25, ptr noundef nonnull @.str.774, ptr noundef %831, i32 noundef %49, i32 noundef %.pre-phi.i194, i32 noundef %.pre-phi200.i)
  %832 = load ptr, ptr %30, align 8
  %833 = call ptr @val_to_str_ext_const(i32 noundef %.pre-phi202.i, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %832, i32 noundef 25, ptr noundef nonnull @.str.777, ptr noundef %833)
  %834 = load ptr, ptr %30, align 8
  %835 = call ptr @val_to_str_ext_const(i32 noundef %.pre-phi204.i, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.776)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %834, i32 noundef 25, ptr noundef nonnull @.str.783, ptr noundef %835)
  %836 = load i8, ptr %104, align 1
  %837 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %838 = getelementptr inbounds nuw i8, ptr %103, i64 52
  %839 = load i8, ptr %838, align 4
  %840 = add i8 %839, 1
  %841 = zext i8 %839 to i64
  %842 = getelementptr [4 x %struct.read_req], ptr %837, i64 0, i64 %841
  %843 = and i8 %840, 3
  store i8 %843, ptr %838, align 4
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 3
  store i8 %836, ptr %844, align 1
  store i16 %793, ptr %842, align 8
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 2
  store i8 %812, ptr %845, align 2
  br i1 %.not182.i, label %852, label %846

846:                                              ; preds = %827
  %847 = getelementptr inbounds nuw i8, ptr %.0.i171186.i, i64 8
  %848 = select i1 %.not163188.i, ptr %.0.i180.i, ptr %847
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 16
  store ptr %848, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %.0.i180.i, i64 4
  %851 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store ptr %850, ptr %851, align 8
  br label %.critedge

852:                                              ; preds = %827
  %853 = getelementptr inbounds nuw i8, ptr %842, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %853, i8 0, i64 16, i1 false)
  br label %.critedge

854:                                              ; preds = %789
  %855 = icmp samesign ugt i8 %27, 1
  %856 = icmp ne i16 %29, 0
  %or.cond.i196 = and i1 %856, %855
  br i1 %or.cond.i196, label %857, label %.thread.i

857:                                              ; preds = %854
  %858 = load i8, ptr @epl_segmentation.0, align 1
  %859 = zext i8 %858 to i32
  %860 = shl nuw nsw i32 %859, 16
  %861 = load i8, ptr @epl_segmentation.1, align 1
  %862 = zext i8 %861 to i32
  %863 = or disjoint i32 %860, %862
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i8 1, ptr %864, align 8
  %865 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 16, 24) %.1163)
  %866 = icmp eq i8 %27, 3
  %867 = load i8, ptr @epl_segmentation.2, align 1
  %868 = zext i8 %867 to i64
  %869 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %868
  %870 = load i8, ptr @epl_segmentation.3, align 1
  %871 = zext i8 %870 to i64
  %872 = getelementptr [64 x i32], ptr %869, i64 0, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = icmp eq i32 %873, 0
  %875 = icmp eq i32 %873, %791
  %or.cond170.i = select i1 %874, i1 true, i1 %875
  br i1 %or.cond170.i, label %876, label %.thread.i

876:                                              ; preds = %857
  br i1 %874, label %877, label %880

877:                                              ; preds = %876
  %878 = load i32, ptr @count, align 4
  %879 = add i32 %878, 1
  store i32 %879, ptr @count, align 4
  br label %880

880:                                              ; preds = %877, %876
  store i32 %791, ptr %872, align 4
  %.b.i202 = load i1, ptr @first_read, align 1
  br i1 %.b.i202, label %884, label %881

881:                                              ; preds = %880
  %not.164.i = xor i1 %866, true
  %882 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef range(i32 16, 24) %.1163, ptr noundef %2, i32 noundef %863, ptr noundef null, i32 noundef 0, i32 noundef %865, i1 noundef zeroext %not.164.i)
  %883 = load i32, ptr @count, align 4
  call void @fragment_add_seq_offset(ptr noundef nonnull @epl_reassembly_table, ptr noundef %2, i32 noundef %863, ptr noundef null, i32 noundef %883)
  store i1 true, ptr @first_read, align 1
  br label %887

884:                                              ; preds = %880
  %885 = load i32, ptr @count, align 4
  %not..i = xor i1 %866, true
  %886 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef range(i32 16, 24) %.1163, ptr noundef %2, i32 noundef %863, ptr noundef null, i32 noundef %885, i32 noundef %865, i1 noundef zeroext %not..i)
  br label %887

887:                                              ; preds = %884, %881
  %.0147.i = phi ptr [ %882, %881 ], [ %886, %884 ]
  %.not165.i = icmp eq ptr %.0147.i, null
  br i1 %.not165.i, label %.thread.i, label %888

888:                                              ; preds = %887
  %889 = load i8, ptr @epl_segmentation.2, align 1
  %890 = zext i8 %889 to i64
  %891 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %890
  %892 = load i8, ptr @epl_segmentation.3, align 1
  %893 = zext i8 %892 to i64
  %894 = getelementptr [64 x i32], ptr %891, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4
  %896 = icmp eq i32 %895, %791
  br i1 %896, label %897, label %.thread.i

897:                                              ; preds = %888
  %898 = icmp sgt i32 %865, 0
  %or.cond4.i = select i1 %866, i1 true, i1 %898
  %899 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %900 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 28
  %901 = load i32, ptr %900, align 4
  %902 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %899, ptr noundef %1, i32 noundef range(i32 16, 24) %.1163, i32 noundef %865, i32 noundef 0, ptr noundef nonnull @.str.791, i32 noundef %901, i32 noundef %865)
  %903 = load i32, ptr @ett_epl_asnd_sdo_data_reassembled, align 4
  %904 = call ptr @proto_item_add_subtree(ptr noundef %902, i32 noundef %903)
  %905 = call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.792, ptr noundef nonnull %.0147.i, ptr noundef nonnull @epl_frag_items, ptr noundef null, ptr noundef %904)
  br i1 %or.cond4.i, label %906, label %923

906:                                              ; preds = %897
  %907 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %908 = load i32, ptr %900, align 4
  %909 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %904, i32 noundef %907, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %865, ptr noundef nonnull @.str.793, i32 noundef %908)
  %910 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 40
  %911 = load i32, ptr %910, align 8
  %912 = icmp eq i32 %911, %791
  br i1 %912, label %913, label %915

913:                                              ; preds = %906
  %914 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %914, i32 noundef 25, ptr noundef nonnull @.str.794)
  br label %915

915:                                              ; preds = %913, %906
  %916 = load i8, ptr @epl_segmentation.2, align 1
  %917 = zext i8 %916 to i64
  %.idx.i = shl nuw nsw i64 %917, 8
  %918 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %917
  %919 = sub nsw i64 16384, %.idx.i
  %920 = icmp ugt i8 %916, 64
  %921 = select i1 %920, i64 0, i64 %919
  %922 = call ptr @__memset_chk(ptr noundef %918, i32 noundef 0, i64 noundef 256, i64 noundef %921) #24
  br label %923

923:                                              ; preds = %915, %897
  store i32 0, ptr @count, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %923, %888, %887, %857, %854
  %924 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %924, i32 noundef 25, ptr noundef nonnull @.str.624)
  %925 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 16, 24) %.1163)
  %926 = load i8, ptr %104, align 1
  %927 = zext i8 %926 to i32
  %928 = or disjoint i32 %927, -2002059264
  %929 = call ptr @wmem_file_scope()
  %930 = load i32, ptr @proto_epl, align 4
  %931 = call ptr @p_get_proto_data(ptr noundef %929, ptr noundef %2, i32 noundef %930, i32 noundef %928)
  %.not.i172.i = icmp eq ptr %931, null
  br i1 %.not.i172.i, label %.preheader.i.i, label %convo_read_req_get.exit.thread194.i

.preheader.i.i:                                   ; preds = %.thread.i
  %932 = getelementptr inbounds nuw i8, ptr %103, i64 56
  br label %934

933:                                              ; preds = %934
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %convo_read_req_get.exit.thread.i, label %934, !llvm.loop !27

934:                                              ; preds = %933, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %933 ]
  %935 = getelementptr [4 x %struct.read_req], ptr %932, i64 0, i64 %indvars.iv.i.i
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 3
  %937 = load i8, ptr %936, align 1
  %938 = icmp eq i8 %937, %926
  br i1 %938, label %convo_read_req_get.exit.i, label %933

convo_read_req_get.exit.i:                        ; preds = %934
  %939 = call ptr @wmem_file_scope()
  %940 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %939, i64 noundef 24) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %940, ptr noundef readonly align 8 dereferenceable(24) %935, i64 24, i1 false)
  %941 = call ptr @wmem_file_scope()
  %942 = load i32, ptr @proto_epl, align 4
  call void @p_add_proto_data(ptr noundef %941, ptr noundef %2, i32 noundef %942, i32 noundef %928, ptr noundef %940)
  %.not166.i = icmp eq ptr %940, null
  br i1 %.not166.i, label %convo_read_req_get.exit.thread.i, label %convo_read_req_get.exit.thread194.i

convo_read_req_get.exit.thread194.i:              ; preds = %convo_read_req_get.exit.i, %.thread.i
  %.0.i173197.i = phi ptr [ %940, %convo_read_req_get.exit.i ], [ %931, %.thread.i ]
  %943 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %944 = load i16, ptr %.0.i173197.i, align 8
  %945 = zext i16 %944 to i32
  %946 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %943, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %945, ptr noundef nonnull @.str.701, i32 noundef %945)
  %.not.i174.i = icmp eq ptr %946, null
  br i1 %.not.i174.i, label %proto_item_set_generated.exit.i198, label %947

947:                                              ; preds = %convo_read_req_get.exit.thread194.i
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 40
  %949 = load ptr, ptr %948, align 8
  %.not5.i.i197 = icmp eq ptr %949, null
  br i1 %.not5.i.i197, label %proto_item_set_generated.exit.i198, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 28
  %952 = load i32, ptr %951, align 4
  %953 = or i32 %952, 2
  store i32 %953, ptr %951, align 4
  br label %proto_item_set_generated.exit.i198

proto_item_set_generated.exit.i198:               ; preds = %950, %947, %convo_read_req_get.exit.thread194.i
  %954 = getelementptr inbounds nuw i8, ptr %.0.i173197.i, i64 16
  %955 = load ptr, ptr %954, align 8
  %.not167.i = icmp eq ptr %955, null
  br i1 %.not167.i, label %962, label %956

956:                                              ; preds = %proto_item_set_generated.exit.i198
  %957 = getelementptr inbounds nuw i8, ptr %.0.i173197.i, i64 8
  %958 = load ptr, ptr %957, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %946, ptr noundef nonnull @.str.484, ptr noundef %958)
  %959 = load ptr, ptr %954, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 72
  %961 = load ptr, ptr %960, align 8
  br label %962

962:                                              ; preds = %956, %proto_item_set_generated.exit.i198
  %.1.i199 = phi ptr [ %961, %956 ], [ null, %proto_item_set_generated.exit.i198 ]
  %963 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %964 = getelementptr inbounds nuw i8, ptr %.0.i173197.i, i64 2
  %965 = load i8, ptr %964, align 2
  %966 = zext i8 %965 to i32
  %967 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %963, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %966, ptr noundef nonnull @.str.702, i32 noundef %966)
  %.not.i175.i = icmp eq ptr %967, null
  br i1 %.not.i175.i, label %proto_item_set_generated.exit177.i, label %968

968:                                              ; preds = %962
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 40
  %970 = load ptr, ptr %969, align 8
  %.not5.i176.i = icmp eq ptr %970, null
  br i1 %.not5.i176.i, label %proto_item_set_generated.exit177.i, label %971

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 28
  %973 = load i32, ptr %972, align 4
  %974 = or i32 %973, 2
  store i32 %974, ptr %972, align 4
  br label %proto_item_set_generated.exit177.i

proto_item_set_generated.exit177.i:               ; preds = %971, %968, %962
  %975 = load ptr, ptr %954, align 8
  %.not168.i = icmp eq ptr %975, null
  br i1 %.not168.i, label %convo_read_req_get.exit.thread.i, label %976

976:                                              ; preds = %proto_item_set_generated.exit177.i
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 4
  %978 = getelementptr inbounds nuw i8, ptr %.0.i173197.i, i64 8
  %979 = load ptr, ptr %978, align 8
  %.not169.i = icmp eq ptr %977, %979
  br i1 %.not169.i, label %convo_read_req_get.exit.thread.i, label %980

980:                                              ; preds = %976
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %967, ptr noundef nonnull @.str.484, ptr noundef nonnull %977)
  br label %convo_read_req_get.exit.thread.i

convo_read_req_get.exit.thread.i:                 ; preds = %933, %980, %976, %proto_item_set_generated.exit177.i, %convo_read_req_get.exit.i
  %.0.i200 = phi ptr [ null, %convo_read_req_get.exit.i ], [ %.1.i199, %980 ], [ %.1.i199, %976 ], [ %.1.i199, %proto_item_set_generated.exit177.i ], [ null, %933 ]
  %..i201 = call i32 @llvm.smin.i32(i32 %925, i32 %49)
  %981 = call fastcc i32 @dissect_epl_payload(ptr noundef %21, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 16, 24) %.1163, i32 noundef %..i201, ptr noundef %.0.i200, i8 noundef zeroext 6)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.preheader, %convo_read_req_get.exit.thread.i, %852, %846, %311, %309, %296, %100, %5, %94, %dissect_epl_sdo_command_write_multiple_by_index.exit, %dissect_epl_sdo_command_read_multiple_by_index.exit
  %.1 = phi i32 [ %.1163, %94 ], [ %7, %5 ], [ %.3.i, %dissect_epl_sdo_command_write_multiple_by_index.exit ], [ %.3.i178, %dissect_epl_sdo_command_read_multiple_by_index.exit ], [ 0, %100 ], [ %.1163, %311 ], [ %300, %296 ], [ %310, %309 ], [ %981, %convo_read_req_get.exit.thread.i ], [ %829, %852 ], [ %829, %846 ], [ %.1163, %.preheader ], [ %92, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @epl_duplication_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @g_hash_table_lookup_extended(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  store i32 %2, ptr %7, align 4
  br label %14

8:                                                ; preds = %3
  %9 = call ptr @wmem_file_scope()
  %10 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %9, ptr noundef %1, i64 noundef 4) #23
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 4) #22
  store i32 %2, ptr %12, align 4
  %13 = call i32 @g_hash_table_insert(ptr noundef %0, ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_remove(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @fragment_add_seq_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @profile_load(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef %1) #21
  %5 = trunc i64 %4 to i32
  %6 = call zeroext i1 @epl_profile_uat_fld_fileopen_check_cb(ptr poison, ptr noundef %1, i32 noundef %5, ptr poison, ptr poison, ptr noundef nonnull %3)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.689, ptr noundef %8)
  tail call void @g_free(ptr noundef %8)
  br label %profile_del.exit.thread32

9:                                                ; preds = %2
  %10 = tail call i32 @g_str_has_suffix(ptr noundef %1, ptr noundef nonnull @.str.1118)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %38, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @wmem_allocator_new(i32 noundef 0)
  %13 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc0(ptr noundef %12, i64 noundef 128) #22
  %14 = tail call i32 @wmem_register_callback(ptr noundef %0, ptr noundef nonnull @profile_del_cb, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %18, align 8
  %19 = tail call noalias ptr @wmem_map_new(ptr noundef %12, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = tail call noalias ptr @wmem_array_new(ptr noundef %12, i64 noundef 72)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %22, ptr %23, align 8
  %24 = tail call noalias ptr @wmem_array_new(ptr noundef %12, i64 noundef 72)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr null, ptr %26, align 8
  %27 = tail call ptr @epl_eds_load(ptr noundef %13, ptr noundef %1)
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %28, label %profile_del.exit

28:                                               ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %profile_del.exit.thread, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %15, align 8
  tail call void @wmem_unregister_callback(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %profile_del_cb.exit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @wmem_map_remove(ptr noundef nonnull %32, ptr noundef %35)
  br label %profile_del_cb.exit.i

profile_del_cb.exit.i:                            ; preds = %33, %29
  %37 = load ptr, ptr %16, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %37)
  br label %profile_del.exit.thread32

38:                                               ; preds = %9
  %39 = tail call i32 @g_str_has_suffix(ptr noundef %1, ptr noundef nonnull @.str.1119)
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 @g_str_has_suffix(ptr noundef %1, ptr noundef nonnull @.str.1120)
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %profile_del.exit.thread, label %42

42:                                               ; preds = %40, %38
  %43 = tail call ptr @wmem_allocator_new(i32 noundef 0)
  %44 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc0(ptr noundef %43, i64 noundef 128) #22
  %45 = tail call i32 @wmem_register_callback(ptr noundef %0, ptr noundef nonnull @profile_del_cb, ptr noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr null, ptr %49, align 8
  %50 = tail call noalias ptr @wmem_map_new(ptr noundef %43, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = tail call noalias ptr @wmem_array_new(ptr noundef %43, i64 noundef 72)
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store ptr %53, ptr %54, align 8
  %55 = tail call noalias ptr @wmem_array_new(ptr noundef %43, i64 noundef 72)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store ptr null, ptr %57, align 8
  %58 = tail call ptr @epl_xdd_load(ptr noundef %44, ptr noundef %1)
  %.not20 = icmp eq ptr %58, null
  br i1 %.not20, label %59, label %profile_del.exit

59:                                               ; preds = %42
  %.not.i23 = icmp eq ptr %44, null
  br i1 %.not.i23, label %profile_del.exit.thread, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %48, align 8
  %62 = load i32, ptr %46, align 8
  tail call void @wmem_unregister_callback(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %49, align 8
  %.not.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i24, label %profile_del_cb.exit.i25, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @wmem_map_remove(ptr noundef nonnull %63, ptr noundef %66)
  br label %profile_del_cb.exit.i25

profile_del_cb.exit.i25:                          ; preds = %64, %60
  %68 = load ptr, ptr %47, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %68)
  br label %profile_del.exit.thread32

profile_del.exit:                                 ; preds = %42, %11
  %.0 = phi ptr [ %13, %11 ], [ %44, %42 ]
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %profile_del.exit.thread, label %profile_del.exit.thread32

profile_del.exit.thread:                          ; preds = %59, %28, %40, %profile_del.exit
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.1121, ptr noundef %1)
  br label %profile_del.exit.thread32

profile_del.exit.thread32:                        ; preds = %profile_del_cb.exit.i25, %profile_del_cb.exit.i, %profile_del.exit, %profile_del.exit.thread, %7
  %.017 = phi ptr [ null, %7 ], [ null, %profile_del.exit.thread ], [ %.0, %profile_del.exit ], [ %44, %profile_del_cb.exit.i25 ], [ %13, %profile_del_cb.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.017
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_unregister_callback(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @profile_del_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @wmem_map_remove(ptr noundef nonnull %5, ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %12)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @epl_profile_uat_fld_fileopen_check_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #2 {
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1123)
  br label %24

12:                                               ; preds = %6
  %13 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %7) #24
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1124, ptr noundef nonnull %1)
  br label %24

16:                                               ; preds = %12
  %17 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.1118)
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.1119)
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.1120)
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1122)
  br label %24

24:                                               ; preds = %18, %20, %16, %22, %14, %10
  %.sink = phi ptr [ %23, %22 ], [ %15, %14 ], [ %11, %10 ], [ null, %16 ], [ null, %20 ], [ null, %18 ]
  %.0 = phi i1 [ false, %22 ], [ false, %14 ], [ false, %10 ], [ true, %16 ], [ true, %20 ], [ true, %18 ]
  store ptr %.sink, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @epl_eds_load(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @epl_xdd_load(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @epl_uat_fld_uint16dec_check_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #2 {
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_strtou16(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1134)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_device_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_device_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1135, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #21
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @epl_uat_fld_uint32hex_check_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #2 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_hexstrtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1136)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_vendor_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_vendor_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1137, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #21
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_product_code_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_product_code_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1137, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #21
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_path_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_profile_list_uats_path_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #21
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.700)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @epl_uat_fld_cn_check_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #2 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_strtou8(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7)
  %9 = load i8, ptr %7, align 1
  %10 = add i8 %9, -1
  %11 = icmp ult i8 %10, -17
  %or.cond5 = select i1 %8, i1 %11, i1 false
  br i1 %or.cond5, label %24, label %12

12:                                               ; preds = %6
  %13 = call ptr @g_byte_array_new()
  %14 = call zeroext i1 @hex_str_to_bytes(ptr noundef %1, ptr noundef %13, i1 noundef zeroext false)
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @g_byte_array_free(ptr noundef %13, i32 noundef 1)
  br label %24

21:                                               ; preds = %15, %12
  %22 = call ptr @g_byte_array_free(ptr noundef %13, i32 noundef 1)
  %23 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1142)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %21, %6
  %.0 = phi i1 [ true, %6 ], [ true, %19 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nodeid_profile_list_uats_nodeid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = tail call ptr @g_byte_array_new()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  %10 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %1, ptr noundef %6, i1 noundef zeroext false)
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 1, ptr %16, align 8
  %18 = tail call dereferenceable_or_null(6) ptr @wmem_memdup(ptr noundef null, ptr noundef %17, i64 noundef 6) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 6, ptr %21, align 4
  %22 = load i8, ptr %7, align 8
  %23 = and i8 %22, -2
  store i8 %23, ptr %7, align 8
  br label %28

24:                                               ; preds = %11, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = tail call zeroext i1 @ws_strtou8(ptr noundef %1, ptr noundef null, ptr noundef nonnull %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i8 0, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %27, %15
  %29 = tail call ptr @g_byte_array_free(ptr noundef %6, i32 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void @g_free(ptr noundef %31)
  %32 = zext i32 %2 to i64
  %33 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %32)
  store ptr %33, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nodeid_profile_list_uats_nodeid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #21
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.700)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nodeid_profile_list_uats_path_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nodeid_profile_list_uats_path_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #21
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.700)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @epl_duplication_hash(ptr noundef readonly captures(none) %0) #12 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @epl_duplication_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i8, ptr %0, align 1
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %20, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %12, %6, %2
  %26 = phi i32 [ 0, %12 ], [ 0, %6 ], [ 0, %2 ], [ %24, %18 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @drop_profiles(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2) #2 {
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %profile_del.exit
  %.05 = phi ptr [ %5, %profile_del.exit ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %9 = load i32, ptr %8, align 8
  tail call void @wmem_unregister_callback(ptr noundef %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %profile_del.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @wmem_map_remove(ptr noundef nonnull %11, ptr noundef %14)
  br label %profile_del.exit

profile_del.exit:                                 ; preds = %.lr.ph, %12
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %17)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %profile_del.exit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(1) }
attributes #23 = { allocsize(2) }
attributes #24 = { nounwind }
attributes #25 = { allocsize(0) }

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
!11 = distinct !{!11, !7, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!23 = distinct !{!23, !7, !12}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7, !12}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
