; ModuleID = 'bench/wireshark/original/packet-epl.ll'
source_filename = "bench/wireshark/original/packet-epl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.epl_datatype = type { ptr, ptr, i32, i8 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.1, %struct.anon.2, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._epl_sdo_reassembly = type { [64 x [64 x i32]] }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

@epl_datatype = internal constant [26 x %struct.epl_datatype] [%struct.epl_datatype { ptr @.str.456, ptr @hf_epl_od_boolean, i32 -2147483648, i8 1 }, %struct.epl_datatype { ptr @.str.457, ptr @hf_epl_od_int, i32 -2147483648, i8 1 }, %struct.epl_datatype { ptr @.str.458, ptr @hf_epl_od_int, i32 -2147483648, i8 2 }, %struct.epl_datatype { ptr @.str.459, ptr @hf_epl_od_int, i32 -2147483648, i8 3 }, %struct.epl_datatype { ptr @.str.460, ptr @hf_epl_od_int, i32 -2147483648, i8 4 }, %struct.epl_datatype { ptr @.str.461, ptr @hf_epl_od_int, i32 -2147483648, i8 5 }, %struct.epl_datatype { ptr @.str.462, ptr @hf_epl_od_int, i32 -2147483648, i8 6 }, %struct.epl_datatype { ptr @.str.463, ptr @hf_epl_od_int, i32 -2147483648, i8 7 }, %struct.epl_datatype { ptr @.str.464, ptr @hf_epl_od_int, i32 -2147483648, i8 8 }, %struct.epl_datatype { ptr @.str.465, ptr @hf_epl_od_uint, i32 -2147483648, i8 1 }, %struct.epl_datatype { ptr @.str.466, ptr @hf_epl_od_uint, i32 -2147483648, i8 2 }, %struct.epl_datatype { ptr @.str.467, ptr @hf_epl_od_uint, i32 -2147483648, i8 3 }, %struct.epl_datatype { ptr @.str.468, ptr @hf_epl_od_uint, i32 -2147483648, i8 4 }, %struct.epl_datatype { ptr @.str.469, ptr @hf_epl_od_uint, i32 -2147483648, i8 5 }, %struct.epl_datatype { ptr @.str.470, ptr @hf_epl_od_uint, i32 -2147483648, i8 6 }, %struct.epl_datatype { ptr @.str.471, ptr @hf_epl_od_uint, i32 -2147483648, i8 7 }, %struct.epl_datatype { ptr @.str.472, ptr @hf_epl_od_uint, i32 -2147483648, i8 8 }, %struct.epl_datatype { ptr @.str.473, ptr @hf_epl_od_real, i32 -2147483648, i8 4 }, %struct.epl_datatype { ptr @.str.474, ptr @hf_epl_od_real, i32 -2147483648, i8 8 }, %struct.epl_datatype { ptr @.str.475, ptr @hf_epl_od_string, i32 0, i8 0 }, %struct.epl_datatype { ptr @.str.476, ptr @hf_epl_od_octet_string, i32 0, i8 0 }, %struct.epl_datatype { ptr @.str.477, ptr @hf_epl_od_string, i32 -2147483642, i8 0 }, %struct.epl_datatype { ptr @.str.478, ptr @hf_epl_od_mac, i32 0, i8 6 }, %struct.epl_datatype { ptr @.str.479, ptr @hf_epl_od_ipv4, i32 0, i8 4 }, %struct.epl_datatype { ptr @.str.480, ptr @hf_epl_od_time, i32 0, i8 8 }, %struct.epl_datatype zeroinitializer], align 16
@current_convo_generation = hidden local_unnamed_addr global i32 0, align 4
@use_xdc_mappings = internal global i32 1, align 4
@show_soc_flags = hidden global i32 0, align 4
@proto_register_epl.hf = internal global [231 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_epl_mtyp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @mtyp_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_node, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_dest, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_src, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_payload_real, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_amni, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_ainv, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc_mc, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc_ps, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc_dna_an, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc_nettime, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soc_relativetime, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_ms, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_ea, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_rd, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_sls, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_fls, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_pdov, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 6, ptr @elp_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_preq_size, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_stat_ms, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @epl_nmt_ms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_stat_cs, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @epl_nmt_cs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_ms, %struct._header_field_info { ptr @.str.37, ptr @.str.54, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_en, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_rd, %struct._header_field_info { ptr @.str.41, ptr @.str.57, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_pr, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @epl_pr_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_rs, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_sls, %struct._header_field_info { ptr @.str.43, ptr @.str.62, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_fls, %struct._header_field_info { ptr @.str.45, ptr @.str.63, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_pdov, %struct._header_field_info { ptr @.str.47, ptr @.str.64, i32 4, i32 6, ptr @elp_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pres_size, %struct._header_field_info { ptr @.str.49, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_stat_ms, %struct._header_field_info { ptr @.str.51, ptr @.str.66, i32 4, i32 2, ptr @epl_nmt_ms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_stat_cs, %struct._header_field_info { ptr @.str.51, ptr @.str.66, i32 4, i32 2, ptr @epl_nmt_cs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_ea, %struct._header_field_info { ptr @.str.39, ptr @.str.67, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_er, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_svid, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 257, ptr @soa_svid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_svtg, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_eplv, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 6, ptr @elp_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_rrflags, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_rrflags_mnred, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_rrflags_cblred, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_rrflags_ringred, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_active_inactive, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_rrflags_ringstat, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_open_closed, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_sync, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_mac, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_tm, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_mnd_sec, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_mnd_fst, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_sec, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_fst, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_set, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_res, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_mac_end, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_tm_end, %struct._header_field_info { ptr @.str.90, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_mnd_sec_end, %struct._header_field_info { ptr @.str.92, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_mnd_fst_end, %struct._header_field_info { ptr @.str.94, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_sec_end, %struct._header_field_info { ptr @.str.96, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_pre_fst_end, %struct._header_field_info { ptr @.str.98, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_dna_an_glb, %struct._header_field_info { ptr @.str.30, ptr @.str.111, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_soa_dna_an_lcl, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_svid, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 258, ptr @asnd_svid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_svtg, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_en, %struct._header_field_info { ptr @.str.55, ptr @.str.118, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_ec, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_pr, %struct._header_field_info { ptr @.str.58, ptr @.str.121, i32 4, i32 1, ptr @epl_pr_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_rs, %struct._header_field_info { ptr @.str.60, ptr @.str.122, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_sls, %struct._header_field_info { ptr @.str.43, ptr @.str.123, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_fls, %struct._header_field_info { ptr @.str.45, ptr @.str.124, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_stat_ms, %struct._header_field_info { ptr @.str.51, ptr @.str.125, i32 4, i32 2, ptr @epl_nmt_ms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_stat_cs, %struct._header_field_info { ptr @.str.51, ptr @.str.125, i32 4, i32 2, ptr @epl_nmt_cs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_ever, %struct._header_field_info { ptr @.str.74, ptr @.str.126, i32 4, i32 6, ptr @elp_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit0, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit1, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit2, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit3, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit4, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit5, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit6, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit7, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit8, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit9, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bitA, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bitB, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bitC, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bitD, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bitE, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bitF, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit10, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit11, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit12, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit13, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit14, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_feat_bit21, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_mtu, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_pis, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_pos, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_rst, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_dt, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_dt_add, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_profile_path, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_vid, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_productcode, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_rno, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_sno, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_vex1, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_vcd, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_vct, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_ad, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_at, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_ipa, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_snm, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_gtw, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_hn, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_identresponse_vex2, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_en, %struct._header_field_info { ptr @.str.55, ptr @.str.215, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_ec, %struct._header_field_info { ptr @.str.119, ptr @.str.216, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_pr, %struct._header_field_info { ptr @.str.58, ptr @.str.217, i32 4, i32 1, ptr @epl_pr_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_rs, %struct._header_field_info { ptr @.str.60, ptr @.str.218, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_sls, %struct._header_field_info { ptr @.str.43, ptr @.str.219, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_fls, %struct._header_field_info { ptr @.str.45, ptr @.str.220, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_stat_ms, %struct._header_field_info { ptr @.str.51, ptr @.str.221, i32 4, i32 2, ptr @epl_nmt_ms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_stat_cs, %struct._header_field_info { ptr @.str.51, ptr @.str.221, i32 4, i32 2, ptr @epl_nmt_cs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_sync, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_fst_val, %struct._header_field_info { ptr @.str.98, ptr @.str.224, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_sec_val, %struct._header_field_info { ptr @.str.96, ptr @.str.225, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_mode, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_latency, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_node, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_delay, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_pre_fst, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_syncResponse_pre_sec, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit0, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit1, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit2, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit3, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit4, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit5, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit7, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_seb_devicespecific_err, %struct._header_field_info { ptr @.str.248, ptr @.str.252, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_type, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_type_profile, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_type_mode, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_type_bit14, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_type_bit15, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_code, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 514, ptr @errorcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_time, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_statusresponse_el_entry_add, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtrequest_rcid, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtrequest_rct, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtrequest_rcd, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_cid, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 517, ptr @asnd_cid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_resetnode_reason, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 514, ptr @errorcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_cdat, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtnethostnameset_hn, %struct._header_field_info { ptr @.str.211, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtflusharpentry_nid, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtpublishtime_dt, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_flags, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_ltv, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_hpm, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_nnn, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_mac, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_cnn, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_currmac, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_hubenmsk, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_currnn, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_newnn, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_nmtcommand_nmtdna_leasetime, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_seq, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_seq_receive_sequence_number, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_seq_receive_con, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr @epl_sdo_receive_con_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_seq_send_sequence_number, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_seq_send_con, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr @epl_sdo_send_con_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_transaction_id, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_response, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 1, ptr @epl_sdo_asnd_cmd_response, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_abort, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 1, ptr @epl_sdo_asnd_cmd_abort, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_sub_abort, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 1, ptr @epl_sdo_asnd_cmd_abort, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_segmentation, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr @epl_sdo_asnd_cmd_segmentation, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_command_id, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 513, ptr @epl_sdo_asnd_commands_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_segment_size, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_size, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_padding, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_abort_code, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 514, ptr @sdo_cmd_abort_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_index, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_subindex, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_mapping, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_mapping_offset, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_data_mapping_length, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragments, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment_overlap, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment_multiple_tails, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment_error, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_fragment_count, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_asnd_sdo_cmd_reassembled, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_reassembled_in, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_reassembled_length, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_reassembled_data, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_sdo_multi_param_sub_abort, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pdo, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pdo_index, %struct._header_field_info { ptr @.str.348, ptr @.str.384, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_pdo_subindex, %struct._header_field_info { ptr @.str.350, ptr @.str.385, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta_mapping_index, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta_mapping_subindex, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta_lifetime_start, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta_lifetime_end, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta_offset, %struct._header_field_info { ptr @.str.352, ptr @.str.396, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_meta_length, %struct._header_field_info { ptr @.str.354, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_boolean, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_int, %struct._header_field_info { ptr @.str.398, ptr @.str.400, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_uint, %struct._header_field_info { ptr @.str.398, ptr @.str.401, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_real, %struct._header_field_info { ptr @.str.398, ptr @.str.402, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_string, %struct._header_field_info { ptr @.str.398, ptr @.str.403, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_octet_string, %struct._header_field_info { ptr @.str.398, ptr @.str.404, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_mac, %struct._header_field_info { ptr @.str.398, ptr @.str.405, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_ipv4, %struct._header_field_info { ptr @.str.398, ptr @.str.406, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_od_time, %struct._header_field_info { ptr @.str.398, ptr @.str.407, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_epl_mtyp = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"MessageType\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"epl.mtyp\00", align 1
@mtyp_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.488 }, %struct._value_string { i32 3, ptr @.str.489 }, %struct._value_string { i32 4, ptr @.str.490 }, %struct._value_string { i32 5, ptr @.str.491 }, %struct._value_string { i32 6, ptr @.str.492 }, %struct._value_string { i32 13, ptr @.str.493 }, %struct._value_string { i32 7, ptr @.str.494 }, %struct._value_string zeroinitializer], align 16
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
@epl_nmt_ms_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.496 }, %struct._value_string { i32 25, ptr @.str.497 }, %struct._value_string { i32 41, ptr @.str.498 }, %struct._value_string { i32 57, ptr @.str.499 }, %struct._value_string { i32 28, ptr @.str.500 }, %struct._value_string { i32 29, ptr @.str.501 }, %struct._value_string { i32 93, ptr @.str.502 }, %struct._value_string { i32 109, ptr @.str.503 }, %struct._value_string { i32 253, ptr @.str.504 }, %struct._value_string { i32 30, ptr @.str.505 }, %struct._value_string zeroinitializer], align 16
@hf_epl_pres_stat_cs = internal global i32 0, align 4
@epl_nmt_cs_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.496 }, %struct._value_string { i32 25, ptr @.str.497 }, %struct._value_string { i32 41, ptr @.str.498 }, %struct._value_string { i32 57, ptr @.str.499 }, %struct._value_string { i32 28, ptr @.str.506 }, %struct._value_string { i32 29, ptr @.str.507 }, %struct._value_string { i32 93, ptr @.str.508 }, %struct._value_string { i32 109, ptr @.str.509 }, %struct._value_string { i32 253, ptr @.str.510 }, %struct._value_string { i32 77, ptr @.str.511 }, %struct._value_string { i32 30, ptr @.str.512 }, %struct._value_string zeroinitializer], align 16
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
@epl_pr_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.513 }, %struct._value_string { i32 1, ptr @.str.514 }, %struct._value_string { i32 2, ptr @.str.515 }, %struct._value_string { i32 3, ptr @.str.516 }, %struct._value_string { i32 4, ptr @.str.517 }, %struct._value_string { i32 5, ptr @.str.518 }, %struct._value_string { i32 6, ptr @.str.519 }, %struct._value_string { i32 7, ptr @.str.520 }, %struct._value_string zeroinitializer], align 16
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
@soa_svid_vals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.521 }, %struct._range_string { i64 1, i64 1, ptr @.str.522 }, %struct._range_string { i64 2, i64 2, ptr @.str.523 }, %struct._range_string { i64 3, i64 3, ptr @.str.524 }, %struct._range_string { i64 4, i64 5, ptr @.str.525 }, %struct._range_string { i64 6, i64 6, ptr @.str.526 }, %struct._range_string { i64 7, i64 159, ptr @.str.525 }, %struct._range_string { i64 160, i64 254, ptr @.str.527 }, %struct._range_string { i64 255, i64 255, ptr @.str.528 }, %struct._range_string zeroinitializer], align 16
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
@asnd_svid_vals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.525 }, %struct._range_string { i64 1, i64 1, ptr @.str.529 }, %struct._range_string { i64 2, i64 2, ptr @.str.530 }, %struct._range_string { i64 3, i64 3, ptr @.str.520 }, %struct._range_string { i64 4, i64 4, ptr @.str.531 }, %struct._range_string { i64 5, i64 5, ptr @.str.532 }, %struct._range_string { i64 6, i64 6, ptr @.str.222 }, %struct._range_string { i64 7, i64 159, ptr @.str.525 }, %struct._range_string { i64 160, i64 254, ptr @.str.527 }, %struct._range_string { i64 255, i64 255, ptr @.str.525 }, %struct._range_string zeroinitializer], align 16
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
@errorcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 45, ptr @errorcode_vals, ptr @.str.533 }, align 8
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
@asnd_cid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @asnd_cid_vals, ptr @.str.579 }, align 8
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
@epl_sdo_receive_con_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.609 }, %struct._value_string { i32 1, ptr @.str.610 }, %struct._value_string { i32 2, ptr @.str.611 }, %struct._value_string { i32 3, ptr @.str.612 }, %struct._value_string zeroinitializer], align 16
@hf_epl_asnd_sdo_seq_send_sequence_number = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [19 x i8] c"SendSequenceNumber\00", align 1
@.str.317 = private unnamed_addr constant [38 x i8] c"epl.asnd.sdo.seq.send.sequence.number\00", align 1
@hf_epl_asnd_sdo_seq_send_con = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [8 x i8] c"SendCon\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"epl.asnd.sdo.seq.send.con\00", align 1
@epl_sdo_send_con_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.609 }, %struct._value_string { i32 1, ptr @.str.610 }, %struct._value_string { i32 2, ptr @.str.611 }, %struct._value_string { i32 3, ptr @.str.613 }, %struct._value_string zeroinitializer], align 16
@hf_epl_asnd_sdo_cmd_transaction_id = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [19 x i8] c"SDO Transaction ID\00", align 1
@.str.321 = private unnamed_addr constant [32 x i8] c"epl.asnd.sdo.cmd.transaction.id\00", align 1
@hf_epl_asnd_sdo_cmd_response = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [13 x i8] c"SDO Response\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"epl.asnd.sdo.cmd.response\00", align 1
@epl_sdo_asnd_cmd_response = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.614 }, %struct._value_string { i32 1, ptr @.str.615 }, %struct._value_string zeroinitializer], align 16
@hf_epl_asnd_sdo_cmd = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [14 x i8] c"Command Layer\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"epl.asnd.sdo.cmd\00", align 1
@hf_epl_asnd_sdo_cmd_abort = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [10 x i8] c"SDO Abort\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"epl.asnd.sdo.cmd.abort\00", align 1
@epl_sdo_asnd_cmd_abort = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.616 }, %struct._value_string { i32 1, ptr @.str.617 }, %struct._value_string zeroinitializer], align 16
@hf_epl_asnd_sdo_cmd_sub_abort = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [17 x i8] c"SDO Sub Transfer\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"epl.asnd.sdo.cmd.sub.abort\00", align 1
@hf_epl_asnd_sdo_cmd_segmentation = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [17 x i8] c"SDO Segmentation\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"epl.asnd.sdo.cmd.segmentation\00", align 1
@epl_sdo_asnd_cmd_segmentation = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.618 }, %struct._value_string { i32 1, ptr @.str.619 }, %struct._value_string { i32 2, ptr @.str.620 }, %struct._value_string { i32 3, ptr @.str.621 }, %struct._value_string zeroinitializer], align 16
@hf_epl_asnd_sdo_cmd_command_id = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [15 x i8] c"SDO Command ID\00", align 1
@.str.333 = private unnamed_addr constant [28 x i8] c"epl.asnd.sdo.cmd.command.id\00", align 1
@epl_sdo_asnd_commands_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @epl_sdo_asnd_commands, ptr @.str.622 }, align 8
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
@sdo_cmd_abort_code_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @sdo_cmd_abort_code, ptr @.str.636 }, align 8
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
@proto_register_epl.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_duplicated_frame, %struct.expert_field_info { ptr @.str.408, i32 150994944, i32 4194304, ptr @.str.409, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_recvseq_value, %struct.expert_field_info { ptr @.str.410, i32 150994944, i32 8388608, ptr @.str.411, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sendseq_value, %struct.expert_field_info { ptr @.str.412, i32 150994944, i32 8388608, ptr @.str.413, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_real_length_differs, %struct.expert_field_info { ptr @.str.414, i32 150994944, i32 8388608, ptr @.str.415, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.419 = private unnamed_addr constant [24 x i8] c"Data encapsuated in EPL\00", align 1
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
@.str.427 = private unnamed_addr constant [30 x i8] c"show_duplicated_command_layer\00", align 1
@.str.428 = private unnamed_addr constant [40 x i8] c"Show command-layer in duplicated frames\00", align 1
@.str.429 = private unnamed_addr constant [112 x i8] c"For analysis purposes one might want to show the command layer even if the dissector assumes a duplicated frame\00", align 1
@show_cmd_layer_for_duplicated = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [19 x i8] c"show_pdo_meta_info\00", align 1
@.str.431 = private unnamed_addr constant [60 x i8] c"Show life times and origin PDO Tx/Rx params for PDO entries\00", align 1
@.str.432 = private unnamed_addr constant [121 x i8] c"For analysis purposes one might want to see how long the current mapping has been active for and what OD write caused it\00", align 1
@show_pdo_meta_info = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [17 x i8] c"use_sdo_mappings\00", align 1
@.str.434 = private unnamed_addr constant [42 x i8] c"Use SDO ObjectMappings for PDO dissection\00", align 1
@.str.435 = private unnamed_addr constant [56 x i8] c"Partition PDOs according to ObjectMappings sent via SDO\00", align 1
@use_sdo_mappings = internal global i32 1, align 4
@.str.436 = private unnamed_addr constant [17 x i8] c"use_xdc_mappings\00", align 1
@.str.437 = private unnamed_addr constant [42 x i8] c"Use XDC ObjectMappings for PDO dissection\00", align 1
@.str.438 = private unnamed_addr constant [169 x i8] c"If you want to parse the defaultValue (XDD) and actualValue (XDC) attributes for ObjectMappings in order to detect default PDO mappings, which may not be sent over SDO \00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"interpret_untyped_as_le\00", align 1
@.str.440 = private unnamed_addr constant [56 x i8] c"Interpret short (<64bit) data as little endian integers\00", align 1
@.str.441 = private unnamed_addr constant [191 x i8] c"If a data field has untyped data under 8 byte long, interpret it as unsigned little endian integer and show decimal and hexadecimal representation thereof. Otherwise use stock data dissector\00", align 1
@interpret_untyped_as_le = internal global i32 1, align 4
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
@device_profile_list_uats_flds = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.1101, ptr @.str.181, i32 1, %struct.anon.1 { ptr @epl_uat_fld_uint16dec_check_cb, ptr @device_profile_list_uats_device_type_set_cb, ptr @device_profile_list_uats_device_type_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1102, ptr null }, %struct._uat_field_t { ptr @.str.1103, ptr @.str.187, i32 1, %struct.anon.1 { ptr @epl_uat_fld_uint32hex_check_cb, ptr @device_profile_list_uats_vendor_id_set_cb, ptr @device_profile_list_uats_vendor_id_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1104, ptr null }, %struct._uat_field_t { ptr @.str.1105, ptr @.str.189, i32 1, %struct.anon.1 { ptr @epl_uat_fld_uint32hex_check_cb, ptr @device_profile_list_uats_product_code_set_cb, ptr @device_profile_list_uats_product_code_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1106, ptr null }, %struct._uat_field_t { ptr @.str.1107, ptr @.str.185, i32 6, %struct.anon.1 { ptr @epl_profile_uat_fld_fileopen_check_cb, ptr @device_profile_list_uats_path_set_cb, ptr @device_profile_list_uats_path_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1108, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@device_profile_uat = internal unnamed_addr global ptr null, align 8
@.str.447 = private unnamed_addr constant [16 x i8] c"device_profiles\00", align 1
@.str.448 = private unnamed_addr constant [42 x i8] c"Add vendor-provided EDS/XDD profiles here\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"NodeID-Specific Profiles\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"epl_nodeid_profiles\00", align 1
@nodeid_profile_list_uats = internal global ptr null, align 8
@nnodeid_profile_uat = internal global i32 0, align 4
@nodeid_profile_list_uats_flds = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.1113, ptr @.str.1114, i32 1, %struct.anon.1 { ptr @epl_uat_fld_cn_check_cb, ptr @nodeid_profile_list_uats_nodeid_set_cb, ptr @nodeid_profile_list_uats_nodeid_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1115, ptr null }, %struct._uat_field_t { ptr @.str.1107, ptr @.str.185, i32 6, %struct.anon.1 { ptr @epl_profile_uat_fld_fileopen_check_cb, ptr @nodeid_profile_list_uats_path_set_cb, ptr @nodeid_profile_list_uats_path_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1108, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@nodeid_profile_uat = internal unnamed_addr global ptr null, align 8
@.str.451 = private unnamed_addr constant [16 x i8] c"nodeid_profiles\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"Node-Specific Profiles\00", align 1
@.str.453 = private unnamed_addr constant [55 x i8] c"Assign vendor-provided EDS/XDD profiles to CN IDs here\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@epl_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
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
@.str.481 = private unnamed_addr constant [14 x i8] c"Index: 0x%04X\00", align 1
@.str.482 = private unnamed_addr constant [17 x i8] c"SubIndex: 0x%02X\00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.484 = private unnamed_addr constant [15 x i8] c"Offset: 0x%04X\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c" bits\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"PDO - %04X\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"PDO - %04X:%02X\00", align 1
@.str.488 = private unnamed_addr constant [21 x i8] c"Start of Cycle (SoC)\00", align 1
@.str.489 = private unnamed_addr constant [19 x i8] c"PollRequest (PReq)\00", align 1
@.str.490 = private unnamed_addr constant [20 x i8] c"PollResponse (PRes)\00", align 1
@.str.491 = private unnamed_addr constant [28 x i8] c"Start of Asynchronous (SoA)\00", align 1
@.str.492 = private unnamed_addr constant [25 x i8] c"Asynchronous Send (ASnd)\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"Asynchronous Invite (AInv)\00", align 1
@.str.494 = private unnamed_addr constant [36 x i8] c"ActiveManagingNodeIndication (AMNI)\00", align 1
@.str.495 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"NMT_GS_OFF\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c"NMT_GS_INITIALIZING\00", align 1
@.str.498 = private unnamed_addr constant [25 x i8] c"NMT_GS_RESET_APPLICATION\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"NMT_GS_RESET_COMMUNICATION\00", align 1
@.str.500 = private unnamed_addr constant [18 x i8] c"NMT_MS_NOT_ACTIVE\00", align 1
@.str.501 = private unnamed_addr constant [25 x i8] c"NMT_MS_PRE_OPERATIONAL_1\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"NMT_MS_PRE_OPERATIONAL_2\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"NMT_MS_READY_TO_OPERATE\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"NMT_MS_OPERATIONAL\00", align 1
@.str.505 = private unnamed_addr constant [22 x i8] c"NMT_MS_BASIC_ETHERNET\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"NMT_CS_NOT_ACTIVE\00", align 1
@.str.507 = private unnamed_addr constant [25 x i8] c"NMT_CS_PRE_OPERATIONAL_1\00", align 1
@.str.508 = private unnamed_addr constant [25 x i8] c"NMT_CS_PRE_OPERATIONAL_2\00", align 1
@.str.509 = private unnamed_addr constant [24 x i8] c"NMT_CS_READY_TO_OPERATE\00", align 1
@.str.510 = private unnamed_addr constant [19 x i8] c"NMT_CS_OPERATIONAL\00", align 1
@.str.511 = private unnamed_addr constant [15 x i8] c"NMT_CS_STOPPED\00", align 1
@.str.512 = private unnamed_addr constant [22 x i8] c"NMT_CS_BASIC_ETHERNET\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"lowest\00", align 1
@.str.514 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"below generic\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"GenericRequest\00", align 1
@.str.517 = private unnamed_addr constant [14 x i8] c"above generic\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"higher\00", align 1
@.str.519 = private unnamed_addr constant [17 x i8] c"below NMTRequest\00", align 1
@.str.520 = private unnamed_addr constant [11 x i8] c"NMTRequest\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"NoService\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"IdentRequest\00", align 1
@.str.523 = private unnamed_addr constant [14 x i8] c"StatusRequest\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"NMTRequestInvite\00", align 1
@.str.525 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.526 = private unnamed_addr constant [12 x i8] c"SyncRequest\00", align 1
@.str.527 = private unnamed_addr constant [22 x i8] c"Manufacturer Specific\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"UnspecifiedInvite\00", align 1
@.str.529 = private unnamed_addr constant [14 x i8] c"IdentResponse\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"StatusResponse\00", align 1
@.str.531 = private unnamed_addr constant [11 x i8] c"NMTCommand\00", align 1
@.str.532 = private unnamed_addr constant [4 x i8] c"SDO\00", align 1
@errorcode_vals = internal constant [46 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.534 }, %struct._value_string { i32 33121, ptr @.str.535 }, %struct._value_string { i32 33122, ptr @.str.536 }, %struct._value_string { i32 33123, ptr @.str.537 }, %struct._value_string { i32 33124, ptr @.str.538 }, %struct._value_string { i32 33125, ptr @.str.539 }, %struct._value_string { i32 33126, ptr @.str.540 }, %struct._value_string { i32 33281, ptr @.str.541 }, %struct._value_string { i32 33282, ptr @.str.542 }, %struct._value_string { i32 33296, ptr @.str.543 }, %struct._value_string { i32 33297, ptr @.str.544 }, %struct._value_string { i32 33298, ptr @.str.545 }, %struct._value_string { i32 33299, ptr @.str.546 }, %struct._value_string { i32 33300, ptr @.str.547 }, %struct._value_string { i32 33329, ptr @.str.548 }, %struct._value_string { i32 33330, ptr @.str.549 }, %struct._value_string { i32 33331, ptr @.str.550 }, %struct._value_string { i32 33332, ptr @.str.551 }, %struct._value_string { i32 33333, ptr @.str.552 }, %struct._value_string { i32 33334, ptr @.str.553 }, %struct._value_string { i32 33335, ptr @.str.554 }, %struct._value_string { i32 33336, ptr @.str.555 }, %struct._value_string { i32 33337, ptr @.str.556 }, %struct._value_string { i32 33338, ptr @.str.557 }, %struct._value_string { i32 33339, ptr @.str.558 }, %struct._value_string { i32 33345, ptr @.str.559 }, %struct._value_string { i32 33346, ptr @.str.560 }, %struct._value_string { i32 33347, ptr @.str.561 }, %struct._value_string { i32 33348, ptr @.str.562 }, %struct._value_string { i32 33349, ptr @.str.563 }, %struct._value_string { i32 33808, ptr @.str.564 }, %struct._value_string { i32 33809, ptr @.str.565 }, %struct._value_string { i32 33824, ptr @.str.566 }, %struct._value_string { i32 33825, ptr @.str.567 }, %struct._value_string { i32 33826, ptr @.str.568 }, %struct._value_string { i32 33827, ptr @.str.569 }, %struct._value_string { i32 33828, ptr @.str.570 }, %struct._value_string { i32 33829, ptr @.str.571 }, %struct._value_string { i32 33830, ptr @.str.572 }, %struct._value_string { i32 33832, ptr @.str.573 }, %struct._value_string { i32 33840, ptr @.str.574 }, %struct._value_string { i32 33856, ptr @.str.575 }, %struct._value_string { i32 33920, ptr @.str.576 }, %struct._value_string { i32 61441, ptr @.str.577 }, %struct._value_string { i32 61442, ptr @.str.578 }, %struct._value_string zeroinitializer], align 16
@.str.533 = private unnamed_addr constant [15 x i8] c"errorcode_vals\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"E_NO_ERROR\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"E_DLL_BAD_PHYS_MODE\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"E_DLL_COLLISION\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"E_DLL_COLLISION_TH\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"E_DLL_CRC_TH\00", align 1
@.str.539 = private unnamed_addr constant [19 x i8] c"E_DLL_LOSS_OF_LINK\00", align 1
@.str.540 = private unnamed_addr constant [17 x i8] c"E_DLL_MAC_BUFFER\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"E_DLL_ADDRESS_CONFLICT\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"E_DLL_MULTIPLE_MN\00", align 1
@.str.543 = private unnamed_addr constant [15 x i8] c"E_PDO_SHORT_RX\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"E_PDO_MAP_VERS\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"E_NMT_ASND_MTU_DIF\00", align 1
@.str.546 = private unnamed_addr constant [19 x i8] c"E_NMT_ASND_MTU_LIM\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"E_NMT_ASND_TX_LIM\00", align 1
@.str.548 = private unnamed_addr constant [16 x i8] c"E_NMT_CYCLE_LEN\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"E_DLL_CYCLE_EXCEED\00", align 1
@.str.550 = private unnamed_addr constant [22 x i8] c"E_DLL_CYCLE_EXCEED_TH\00", align 1
@.str.551 = private unnamed_addr constant [15 x i8] c"E_NMT_IDLE_LIM\00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c"E_DLL_JITTER_TH\00", align 1
@.str.553 = private unnamed_addr constant [19 x i8] c"E_DLL_LATE_PRES_TH\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"E_NMT_PREQ_CN\00", align 1
@.str.555 = private unnamed_addr constant [15 x i8] c"E_NMT_PREQ_LIM\00", align 1
@.str.556 = private unnamed_addr constant [14 x i8] c"E_NMT_PRES_CN\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"E_NMT_PRES_RX_LIM\00", align 1
@.str.558 = private unnamed_addr constant [18 x i8] c"E_NMT_PRES_TX_LIM\00", align 1
@.str.559 = private unnamed_addr constant [21 x i8] c"E_DLL_INVALID_FORMAT\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"E_DLL_LOSS_PREQ_TH\00", align 1
@.str.561 = private unnamed_addr constant [19 x i8] c"E_DLL_LOSS_PRES_TH\00", align 1
@.str.562 = private unnamed_addr constant [18 x i8] c"E_DLL_LOSS_SOA_TH\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"E_DLL_LOSS_SOC_TH\00", align 1
@.str.564 = private unnamed_addr constant [10 x i8] c"E_NMT_BA1\00", align 1
@.str.565 = private unnamed_addr constant [24 x i8] c"E_NMT_BA1_NO_MN_SUPPORT\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"E_NMT_BPO1\00", align 1
@.str.567 = private unnamed_addr constant [21 x i8] c"E_NMT_BPO1_GET_IDENT\00", align 1
@.str.568 = private unnamed_addr constant [23 x i8] c"E_NMT_BPO1_DEVICE_TYPE\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"E_NMT_BPO1_VENDOR_ID\00", align 1
@.str.570 = private unnamed_addr constant [24 x i8] c"E_NMT_BPO1_PRODUCT_CODE\00", align 1
@.str.571 = private unnamed_addr constant [23 x i8] c"E_NMT_BPO1_REVISION_NO\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c"E_NMT_BPO1_SERIAL_NO\00", align 1
@.str.573 = private unnamed_addr constant [21 x i8] c"E_NMT_BPO1_CF_VERIFY\00", align 1
@.str.574 = private unnamed_addr constant [11 x i8] c"E_NMT_BPO2\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c"E_NMT_BRO\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"E_NMT_WRONG_STATE\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"E_NMT_NO_IDENT_RES\00", align 1
@.str.578 = private unnamed_addr constant [20 x i8] c"E_NMT_NO_STATUS_RES\00", align 1
@asnd_cid_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.529 }, %struct._value_string { i32 2, ptr @.str.530 }, %struct._value_string { i32 33, ptr @.str.580 }, %struct._value_string { i32 34, ptr @.str.581 }, %struct._value_string { i32 35, ptr @.str.582 }, %struct._value_string { i32 36, ptr @.str.583 }, %struct._value_string { i32 40, ptr @.str.584 }, %struct._value_string { i32 41, ptr @.str.585 }, %struct._value_string { i32 42, ptr @.str.586 }, %struct._value_string { i32 43, ptr @.str.587 }, %struct._value_string { i32 45, ptr @.str.588 }, %struct._value_string { i32 65, ptr @.str.589 }, %struct._value_string { i32 66, ptr @.str.590 }, %struct._value_string { i32 67, ptr @.str.591 }, %struct._value_string { i32 68, ptr @.str.592 }, %struct._value_string { i32 72, ptr @.str.593 }, %struct._value_string { i32 73, ptr @.str.594 }, %struct._value_string { i32 74, ptr @.str.595 }, %struct._value_string { i32 75, ptr @.str.596 }, %struct._value_string { i32 98, ptr @.str.597 }, %struct._value_string { i32 99, ptr @.str.598 }, %struct._value_string { i32 128, ptr @.str.599 }, %struct._value_string { i32 144, ptr @.str.600 }, %struct._value_string { i32 145, ptr @.str.601 }, %struct._value_string { i32 146, ptr @.str.602 }, %struct._value_string { i32 147, ptr @.str.603 }, %struct._value_string { i32 148, ptr @.str.604 }, %struct._value_string { i32 149, ptr @.str.605 }, %struct._value_string { i32 160, ptr @.str.606 }, %struct._value_string { i32 176, ptr @.str.607 }, %struct._value_string { i32 255, ptr @.str.608 }, %struct._value_string zeroinitializer], align 16
@.str.579 = private unnamed_addr constant [14 x i8] c"asnd_cid_vals\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"NMTStartNode\00", align 1
@.str.581 = private unnamed_addr constant [12 x i8] c"NMTStopNode\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"NMTEnterPreOperational2\00", align 1
@.str.583 = private unnamed_addr constant [24 x i8] c"NMTEnableReadyToOperate\00", align 1
@.str.584 = private unnamed_addr constant [13 x i8] c"NMTResetNode\00", align 1
@.str.585 = private unnamed_addr constant [22 x i8] c"NMTResetCommunication\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"NMTResetConfiguration\00", align 1
@.str.587 = private unnamed_addr constant [11 x i8] c"NMTSwReset\00", align 1
@.str.588 = private unnamed_addr constant [7 x i8] c"NMTDNA\00", align 1
@.str.589 = private unnamed_addr constant [15 x i8] c"NMTStartNodeEx\00", align 1
@.str.590 = private unnamed_addr constant [14 x i8] c"NMTStopNodeEx\00", align 1
@.str.591 = private unnamed_addr constant [26 x i8] c"NMTEnterPreOperational2Ex\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"NMTEnableReadyToOperateEx\00", align 1
@.str.593 = private unnamed_addr constant [15 x i8] c"NMTResetNodeEx\00", align 1
@.str.594 = private unnamed_addr constant [19 x i8] c"NMTCommunicationEx\00", align 1
@.str.595 = private unnamed_addr constant [24 x i8] c"NMTResetConfigurationEx\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"NMTSwResetEx\00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c"NMTNetHostNameSet\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"NMTFlushArpEntry\00", align 1
@.str.599 = private unnamed_addr constant [26 x i8] c"NMTPublishConfiguredNodes\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"NMTPublishActiveNodes\00", align 1
@.str.601 = private unnamed_addr constant [26 x i8] c"NMTPublishPreOperational1\00", align 1
@.str.602 = private unnamed_addr constant [26 x i8] c"NMTPublishPreOperational2\00", align 1
@.str.603 = private unnamed_addr constant [25 x i8] c"NMTPublishReadyToOperate\00", align 1
@.str.604 = private unnamed_addr constant [22 x i8] c"NMTPublishOperational\00", align 1
@.str.605 = private unnamed_addr constant [18 x i8] c"NMTPublishStopped\00", align 1
@.str.606 = private unnamed_addr constant [23 x i8] c"NMTPublishEmergencyNew\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"NMTPublishTime\00", align 1
@.str.608 = private unnamed_addr constant [18 x i8] c"NMTInvalidService\00", align 1
@.str.609 = private unnamed_addr constant [14 x i8] c"No connection\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"Initialization\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"Connection valid\00", align 1
@.str.612 = private unnamed_addr constant [40 x i8] c"Error Response (retransmission request)\00", align 1
@.str.613 = private unnamed_addr constant [42 x i8] c"Connection valid with acknowledge request\00", align 1
@.str.614 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.615 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"Transfer OK\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"Abort Transfer\00", align 1
@.str.618 = private unnamed_addr constant [19 x i8] c"Expedited Transfer\00", align 1
@.str.619 = private unnamed_addr constant [18 x i8] c"Initiate Transfer\00", align 1
@.str.620 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"Transfer Complete\00", align 1
@epl_sdo_asnd_commands = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.623 }, %struct._value_string { i32 1, ptr @.str.624 }, %struct._value_string { i32 2, ptr @.str.625 }, %struct._value_string { i32 3, ptr @.str.626 }, %struct._value_string { i32 4, ptr @.str.627 }, %struct._value_string { i32 5, ptr @.str.628 }, %struct._value_string { i32 6, ptr @.str.629 }, %struct._value_string { i32 32, ptr @.str.630 }, %struct._value_string { i32 33, ptr @.str.631 }, %struct._value_string { i32 49, ptr @.str.632 }, %struct._value_string { i32 50, ptr @.str.633 }, %struct._value_string { i32 112, ptr @.str.634 }, %struct._value_string { i32 113, ptr @.str.635 }, %struct._value_string zeroinitializer], align 16
@.str.622 = private unnamed_addr constant [22 x i8] c"epl_sdo_asnd_commands\00", align 1
@.str.623 = private unnamed_addr constant [12 x i8] c"Not in List\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"Write by Index\00", align 1
@.str.625 = private unnamed_addr constant [14 x i8] c"Read by Index\00", align 1
@.str.626 = private unnamed_addr constant [19 x i8] c"Write All by Index\00", align 1
@.str.627 = private unnamed_addr constant [18 x i8] c"Read All by Index\00", align 1
@.str.628 = private unnamed_addr constant [14 x i8] c"Write by Name\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"Read by Name\00", align 1
@.str.630 = private unnamed_addr constant [11 x i8] c"File Write\00", align 1
@.str.631 = private unnamed_addr constant [10 x i8] c"File Read\00", align 1
@.str.632 = private unnamed_addr constant [34 x i8] c"Write Multiple Parameter by Index\00", align 1
@.str.633 = private unnamed_addr constant [33 x i8] c"Read Multiple Parameter by Index\00", align 1
@.str.634 = private unnamed_addr constant [21 x i8] c"Maximum Segment Size\00", align 1
@.str.635 = private unnamed_addr constant [60 x i8] c"Link objects only accessible via name to an index/sub-index\00", align 1
@sdo_cmd_abort_code = internal constant [31 x %struct._value_string] [%struct._value_string { i32 84082688, ptr @.str.637 }, %struct._value_string { i32 84148224, ptr @.str.638 }, %struct._value_string { i32 84148225, ptr @.str.639 }, %struct._value_string { i32 84148226, ptr @.str.640 }, %struct._value_string { i32 84148227, ptr @.str.641 }, %struct._value_string { i32 84148228, ptr @.str.637 }, %struct._value_string { i32 84148229, ptr @.str.642 }, %struct._value_string { i32 100728832, ptr @.str.643 }, %struct._value_string { i32 100728833, ptr @.str.644 }, %struct._value_string { i32 100728834, ptr @.str.645 }, %struct._value_string { i32 100794368, ptr @.str.646 }, %struct._value_string { i32 100925505, ptr @.str.647 }, %struct._value_string { i32 100925506, ptr @.str.648 }, %struct._value_string { i32 100925507, ptr @.str.649 }, %struct._value_string { i32 100925511, ptr @.str.650 }, %struct._value_string { i32 101056512, ptr @.str.651 }, %struct._value_string { i32 101122064, ptr @.str.652 }, %struct._value_string { i32 101122066, ptr @.str.653 }, %struct._value_string { i32 101122067, ptr @.str.654 }, %struct._value_string { i32 101253137, ptr @.str.655 }, %struct._value_string { i32 101253168, ptr @.str.656 }, %struct._value_string { i32 101253169, ptr @.str.657 }, %struct._value_string { i32 101253170, ptr @.str.658 }, %struct._value_string { i32 101253174, ptr @.str.659 }, %struct._value_string { i32 134217728, ptr @.str.660 }, %struct._value_string { i32 134217760, ptr @.str.661 }, %struct._value_string { i32 134217761, ptr @.str.662 }, %struct._value_string { i32 134217762, ptr @.str.663 }, %struct._value_string { i32 134217763, ptr @.str.664 }, %struct._value_string { i32 134217764, ptr @.str.665 }, %struct._value_string zeroinitializer], align 16
@.str.636 = private unnamed_addr constant [19 x i8] c"sdo_cmd_abort_code\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.638 = private unnamed_addr constant [24 x i8] c"SDO protocol timed out.\00", align 1
@.str.639 = private unnamed_addr constant [47 x i8] c"Client/server Command ID not valid or unknown.\00", align 1
@.str.640 = private unnamed_addr constant [20 x i8] c"Invalid block size.\00", align 1
@.str.641 = private unnamed_addr constant [25 x i8] c"Invalid sequence number.\00", align 1
@.str.642 = private unnamed_addr constant [15 x i8] c"Out of memory.\00", align 1
@.str.643 = private unnamed_addr constant [33 x i8] c"Unsupported access to an object.\00", align 1
@.str.644 = private unnamed_addr constant [37 x i8] c"Attempt to read a write-only object.\00", align 1
@.str.645 = private unnamed_addr constant [37 x i8] c"Attempt to write a read-only object.\00", align 1
@.str.646 = private unnamed_addr constant [48 x i8] c"Object does not exist in the object dictionary.\00", align 1
@.str.647 = private unnamed_addr constant [36 x i8] c"Object cannot be mapped to the PDO.\00", align 1
@.str.648 = private unnamed_addr constant [75 x i8] c"The number and length of the objects to be mapped would exceed PDO length.\00", align 1
@.str.649 = private unnamed_addr constant [35 x i8] c"General parameter incompatibility.\00", align 1
@.str.650 = private unnamed_addr constant [48 x i8] c"General internal incompatibility in the device.\00", align 1
@.str.651 = private unnamed_addr constant [39 x i8] c"Access failed due to a hardware error.\00", align 1
@.str.652 = private unnamed_addr constant [70 x i8] c"Data type does not match, length of service parameter does not match.\00", align 1
@.str.653 = private unnamed_addr constant [64 x i8] c"Data type does not match, length of service parameter too high.\00", align 1
@.str.654 = private unnamed_addr constant [63 x i8] c"Data type does not match, length of service parameter too low.\00", align 1
@.str.655 = private unnamed_addr constant [26 x i8] c"Sub-index does not exist.\00", align 1
@.str.656 = private unnamed_addr constant [59 x i8] c"Value range of parameter exceeded (only for write access).\00", align 1
@.str.657 = private unnamed_addr constant [37 x i8] c"Value of parameter written too high.\00", align 1
@.str.658 = private unnamed_addr constant [36 x i8] c"Value of parameter written too low.\00", align 1
@.str.659 = private unnamed_addr constant [42 x i8] c"Maximum value is less then minimum value.\00", align 1
@.str.660 = private unnamed_addr constant [14 x i8] c"General error\00", align 1
@.str.661 = private unnamed_addr constant [57 x i8] c"Data cannot be transferred or stored to the application.\00", align 1
@.str.662 = private unnamed_addr constant [82 x i8] c"Data cannot be transferred or stored to the application because of local control.\00", align 1
@.str.663 = private unnamed_addr constant [93 x i8] c"Data cannot be transferred or stored to the application because of the present device state.\00", align 1
@.str.664 = private unnamed_addr constant [79 x i8] c"Object dictionary dynamic generation fails or no object dictionary is present.\00", align 1
@.str.665 = private unnamed_addr constant [40 x i8] c"EDS, DCF or Concise DCF Data set empty.\00", align 1
@.str.666 = private unnamed_addr constant [14 x i8] c"POWERLINK/UDP\00", align 1
@.str.667 = private unnamed_addr constant [10 x i8] c"POWERLINK\00", align 1
@epl_segmentation.0 = internal unnamed_addr global i8 0, align 1
@epl_segmentation.1 = internal unnamed_addr global i8 0, align 1
@epl_segmentation.2 = internal unnamed_addr global i8 0, align 1
@epl_segmentation.3 = internal unnamed_addr global i8 0, align 1
@.str.668 = private unnamed_addr constant [17 x i8] c"%3d->%3d SoC    \00", align 1
@.str.669 = private unnamed_addr constant [16 x i8] c"%3d->%3d  PReq \00", align 1
@.str.670 = private unnamed_addr constant [16 x i8] c"%3d->%3d  PRes \00", align 1
@.str.671 = private unnamed_addr constant [16 x i8] c"%3d->%3d  SoA  \00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"%3d->%3d  ASnd \00", align 1
@.str.673 = private unnamed_addr constant [16 x i8] c"%3d->%3d  AInv \00", align 1
@.str.674 = private unnamed_addr constant [17 x i8] c"%3d->%3d AMNI   \00", align 1
@.str.675 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@addr_str_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.676 }, %struct._value_string { i32 240, ptr @.str.677 }, %struct._value_string { i32 253, ptr @.str.678 }, %struct._value_string { i32 254, ptr @.str.679 }, %struct._value_string { i32 255, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@.str.676 = private unnamed_addr constant [24 x i8] c" (Dynamically assigned)\00", align 1
@.str.677 = private unnamed_addr constant [17 x i8] c" (Managing Node)\00", align 1
@.str.678 = private unnamed_addr constant [21 x i8] c" (Diagnostic Device)\00", align 1
@.str.679 = private unnamed_addr constant [39 x i8] c" (POWERLINK to legacy Ethernet Router)\00", align 1
@.str.680 = private unnamed_addr constant [13 x i8] c" (broadcast)\00", align 1
@.str.681 = private unnamed_addr constant [19 x i8] c" (Controlled Node)\00", align 1
@.str.682 = private unnamed_addr constant [12 x i8] c" (reserved)\00", align 1
@dissect_epl_soc.soc_flags = internal constant [4 x ptr] [ptr @hf_epl_soc_mc, ptr @hf_epl_soc_ps, ptr @hf_epl_soc_dna_an, ptr null], align 16
@.str.683 = private unnamed_addr constant [14 x i8] c"F:MC=%d,PS=%d\00", align 1
@epl_placeholder_mac = internal global %struct._address { i32 1, i32 6, ptr @epl_placeholder_mac_addr, ptr null }, align 8
@pdo_mapping_scope = internal unnamed_addr global ptr null, align 8
@epl_default_profile = internal unnamed_addr global ptr null, align 8
@epl_placeholder_mac_addr = internal global [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@dissect_epl_preq.req_flags = internal constant [4 x ptr] [ptr @hf_epl_preq_ms, ptr @hf_epl_preq_ea, ptr @hf_epl_preq_rd, ptr null], align 16
@.str.684 = private unnamed_addr constant [30 x i8] c"[%4d]  F:RD=%d,EA=%d  V:%d.%d\00", align 1
@.str.685 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.686 = private unnamed_addr constant [5 x i8] c"%04X\00", align 1
@.str.687 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@dissect_epl_pres.res_flags = internal constant [4 x ptr] [ptr @hf_epl_pres_ms, ptr @hf_epl_pres_en, ptr @hf_epl_pres_rd, ptr null], align 16
@.str.688 = private unnamed_addr constant [6 x i8] c"[%4d]\00", align 1
@.str.689 = private unnamed_addr constant [37 x i8] c"  F:RD=%d,EN=%d,RS=%d,PR=%d  V=%d.%d\00", align 1
@.str.690 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"Unknown(%d)\00", align 1
@.str.692 = private unnamed_addr constant [10 x i8] c"(%s)->%3d\00", align 1
@soa_svid_id_vals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.699 }, %struct._range_string { i64 1, i64 1, ptr @.str.700 }, %struct._range_string { i64 2, i64 2, ptr @.str.701 }, %struct._range_string { i64 3, i64 3, ptr @.str.702 }, %struct._range_string { i64 4, i64 5, ptr @.str.703 }, %struct._range_string { i64 6, i64 6, ptr @.str.704 }, %struct._range_string { i64 7, i64 159, ptr @.str.703 }, %struct._range_string { i64 160, i64 254, ptr @.str.705 }, %struct._range_string { i64 255, i64 255, ptr @.str.706 }, %struct._range_string zeroinitializer], align 16
@.str.693 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.694 = private unnamed_addr constant [18 x i8] c"  F:EA=%d,ER=%d  \00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c" (Bits 0..7)\00", align 1
@.str.696 = private unnamed_addr constant [14 x i8] c" (Bits 8..15)\00", align 1
@.str.697 = private unnamed_addr constant [15 x i8] c" (Bits 16..23)\00", align 1
@.str.698 = private unnamed_addr constant [15 x i8] c" (Bits 24..31)\00", align 1
@.str.699 = private unnamed_addr constant [11 x i8] c"NO_SERVICE\00", align 1
@.str.700 = private unnamed_addr constant [14 x i8] c"IDENT_REQUEST\00", align 1
@.str.701 = private unnamed_addr constant [15 x i8] c"STATUS_REQUEST\00", align 1
@.str.702 = private unnamed_addr constant [16 x i8] c"NMT_REQUEST_INV\00", align 1
@.str.703 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.704 = private unnamed_addr constant [13 x i8] c"SYNC_REQUEST\00", align 1
@.str.705 = private unnamed_addr constant [22 x i8] c"MANUFACTURER SPECIFIC\00", align 1
@.str.706 = private unnamed_addr constant [14 x i8] c"UNSPEC_INVITE\00", align 1
@.str.707 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@asnd_svid_id_vals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.703 }, %struct._range_string { i64 1, i64 1, ptr @.str.709 }, %struct._range_string { i64 2, i64 2, ptr @.str.710 }, %struct._range_string { i64 3, i64 3, ptr @.str.711 }, %struct._range_string { i64 4, i64 4, ptr @.str.712 }, %struct._range_string { i64 5, i64 5, ptr @.str.532 }, %struct._range_string { i64 6, i64 6, ptr @.str.713 }, %struct._range_string { i64 7, i64 159, ptr @.str.703 }, %struct._range_string { i64 160, i64 254, ptr @.str.705 }, %struct._range_string { i64 255, i64 255, ptr @.str.703 }, %struct._range_string zeroinitializer], align 16
@.str.708 = private unnamed_addr constant [30 x i8] c"  F:EC=%d,EN=%d,RS=%d,PR=%d  \00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"IDENT_RESPONSE\00", align 1
@.str.710 = private unnamed_addr constant [16 x i8] c"STATUS_RESPONSE\00", align 1
@.str.711 = private unnamed_addr constant [12 x i8] c"NMT_REQUEST\00", align 1
@.str.712 = private unnamed_addr constant [12 x i8] c"NMT_COMMAND\00", align 1
@.str.713 = private unnamed_addr constant [14 x i8] c"SYNC_RESPONSE\00", align 1
@epl_device_profiles = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.716 }, %struct._value_string { i32 401, ptr @.str.717 }, %struct._value_string { i32 402, ptr @.str.718 }, %struct._value_string { i32 403, ptr @.str.719 }, %struct._value_string { i32 404, ptr @.str.720 }, %struct._value_string { i32 405, ptr @.str.721 }, %struct._value_string { i32 406, ptr @.str.722 }, %struct._value_string zeroinitializer], align 16
@.str.714 = private unnamed_addr constant [16 x i8] c"Unknown Profile\00", align 1
@.str.715 = private unnamed_addr constant [18 x i8] c"Device Profile %d\00", align 1
@.str.716 = private unnamed_addr constant [19 x i8] c"No Standard Device\00", align 1
@.str.717 = private unnamed_addr constant [19 x i8] c"Generic I/O module\00", align 1
@.str.718 = private unnamed_addr constant [25 x i8] c"Drive and motion control\00", align 1
@.str.719 = private unnamed_addr constant [24 x i8] c"Human Machine Interface\00", align 1
@.str.720 = private unnamed_addr constant [17 x i8] c"Measuring device\00", align 1
@.str.721 = private unnamed_addr constant [16 x i8] c"IEC 61131-3 PLC\00", align 1
@.str.722 = private unnamed_addr constant [8 x i8] c"Encoder\00", align 1
@.str.723 = private unnamed_addr constant [6 x i8] c"%s   \00", align 1
@.str.724 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.725 = private unnamed_addr constant [20 x i8] c"StaticErrorBitfield\00", align 1
@.str.726 = private unnamed_addr constant [26 x i8] c"ErrorCodeList: %d entries\00", align 1
@.str.727 = private unnamed_addr constant [9 x i8] c"Entry %d\00", align 1
@.str.728 = private unnamed_addr constant [21 x i8] c"Unknown Error(0x%04x\00", align 1
@dissect_epl_asnd_nmtdna.dna_flags = internal constant [6 x ptr] [ptr @hf_epl_asnd_nmtcommand_nmtdna_ltv, ptr @hf_epl_asnd_nmtcommand_nmtdna_hpm, ptr @hf_epl_asnd_nmtcommand_nmtdna_nnn, ptr @hf_epl_asnd_nmtcommand_nmtdna_mac, ptr @hf_epl_asnd_nmtcommand_nmtdna_cnn, ptr null], align 16
@.str.729 = private unnamed_addr constant [13 x i8] c": %4d -> %4d\00", align 1
@.str.730 = private unnamed_addr constant [19 x i8] c"Empty CommandLayer\00", align 1
@epl_duplication_table = internal unnamed_addr global ptr null, align 8
@.str.731 = private unnamed_addr constant [79 x i8] c"Duplication of Frame: %d ReceiveSequenceNumber: %d and SendSequenceNumber: %d \00", align 1
@.str.732 = private unnamed_addr constant [18 x i8] c"Seq:%02d%s,%02d%s\00", align 1
@epl_sdo_init_abbr_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.735 }, %struct._value_string { i32 1, ptr @.str.736 }, %struct._value_string { i32 2, ptr @.str.737 }, %struct._value_string { i32 3, ptr @.str.738 }, %struct._value_string zeroinitializer], align 16
@.str.733 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@epl_sdo_init_con_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.739 }, %struct._value_string { i32 257, ptr @.str.740 }, %struct._value_string { i32 258, ptr @.str.741 }, %struct._value_string { i32 514, ptr @.str.742 }, %struct._value_string { i32 770, ptr @.str.743 }, %struct._value_string { i32 515, ptr @.str.744 }, %struct._value_string { i32 0, ptr @.str.745 }, %struct._value_string zeroinitializer], align 16
@.str.734 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.735 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.736 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.737 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.738 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.739 = private unnamed_addr constant [8 x i8] c"InitReq\00", align 1
@.str.740 = private unnamed_addr constant [8 x i8] c"InitAck\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"InitResp\00", align 1
@.str.742 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.743 = private unnamed_addr constant [8 x i8] c"Retrans\00", align 1
@.str.744 = private unnamed_addr constant [7 x i8] c"AckReq\00", align 1
@.str.745 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.746 = private unnamed_addr constant [17 x i8] c"Cmd:%s,TID=%02d \00", align 1
@epl_sdo_asnd_cmd_segmentation_abbr = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.750 }, %struct._value_string { i32 1, ptr @.str.751 }, %struct._value_string { i32 2, ptr @.str.752 }, %struct._value_string { i32 3, ptr @.str.753 }, %struct._value_string zeroinitializer], align 16
@.str.747 = private unnamed_addr constant [9 x i8] c" Inv(%d)\00", align 1
@.str.748 = private unnamed_addr constant [58 x i8] c"Captured length differs, only %d octets will be displayed\00", align 1
@ct = internal unnamed_addr global i32 0, align 4
@count = internal unnamed_addr global i32 0, align 4
@first_write = internal unnamed_addr global i1 false, align 4
@first_read = internal unnamed_addr global i1 false, align 4
@.str.749 = private unnamed_addr constant [18 x i8] c"Abort:0x%08X (%s)\00", align 1
@.str.750 = private unnamed_addr constant [3 x i8] c"EX\00", align 1
@.str.751 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.752 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.753 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@sod_cmd_str = internal constant [12 x %struct._range_string] [%struct._range_string { i64 5120, i64 5375, ptr @.str.776 }, %struct._range_string { i64 5632, i64 5887, ptr @.str.777 }, %struct._range_string { i64 6144, i64 6399, ptr @.str.778 }, %struct._range_string { i64 6656, i64 6911, ptr @.str.779 }, %struct._range_string { i64 4608, i64 4729, ptr @.str.780 }, %struct._range_string { i64 4736, i64 4863, ptr @.str.781 }, %struct._range_string { i64 7424, i64 7679, ptr @.str.782 }, %struct._range_string { i64 7744, i64 7753, ptr @.str.783 }, %struct._range_string { i64 7824, i64 7887, ptr @.str.784 }, %struct._range_string { i64 7888, i64 7903, ptr @.str.785 }, %struct._range_string { i64 7904, i64 7919, ptr @.str.786 }, %struct._range_string zeroinitializer], align 16
@.str.754 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@sod_cmd_str_val = internal constant [12 x %struct._value_string] [%struct._value_string { i32 5120, ptr @.str.776 }, %struct._value_string { i32 5632, ptr @.str.777 }, %struct._value_string { i32 6144, ptr @.str.778 }, %struct._value_string { i32 6656, ptr @.str.779 }, %struct._value_string { i32 4608, ptr @.str.780 }, %struct._value_string { i32 4736, ptr @.str.781 }, %struct._value_string { i32 7424, ptr @.str.782 }, %struct._value_string { i32 7744, ptr @.str.783 }, %struct._value_string { i32 7824, ptr @.str.784 }, %struct._value_string { i32 7888, ptr @.str.785 }, %struct._value_string { i32 7904, ptr @.str.786 }, %struct._value_string zeroinitializer], align 16
@sod_cmd_no_sub = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @sod_cmd_str_no_sub, ptr @.str.787 }, align 8
@sod_cmd_str_no_sub = internal constant [18 x %struct._value_string] [%struct._value_string { i32 4096, ptr @.str.788 }, %struct._value_string { i32 4097, ptr @.str.789 }, %struct._value_string { i32 4102, ptr @.str.790 }, %struct._value_string { i32 4104, ptr @.str.791 }, %struct._value_string { i32 4105, ptr @.str.792 }, %struct._value_string { i32 4106, ptr @.str.793 }, %struct._value_string { i32 4129, ptr @.str.794 }, %struct._value_string { i32 4130, ptr @.str.795 }, %struct._value_string { i32 4864, ptr @.str.796 }, %struct._value_string { i32 4865, ptr @.str.797 }, %struct._value_string { i32 4866, ptr @.str.798 }, %struct._value_string { i32 7184, ptr @.str.799 }, %struct._value_string { i32 7187, ptr @.str.800 }, %struct._value_string { i32 7188, ptr @.str.801 }, %struct._value_string { i32 8067, ptr @.str.802 }, %struct._value_string { i32 8089, ptr @.str.803 }, %struct._value_string { i32 8090, ptr @.str.804 }, %struct._value_string zeroinitializer], align 16
@sod_cmd_sub_str = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @sod_cmd_sub_str_val, ptr @.str.805 }, align 8
@sod_cmd_sub_str_val = internal constant [29 x %struct._value_string] [%struct._value_string { i32 4099, ptr @.str.806 }, %struct._value_string { i32 4118, ptr @.str.807 }, %struct._value_string { i32 7968, ptr @.str.808 }, %struct._value_string { i32 7969, ptr @.str.809 }, %struct._value_string { i32 7970, ptr @.str.810 }, %struct._value_string { i32 7971, ptr @.str.811 }, %struct._value_string { i32 7972, ptr @.str.812 }, %struct._value_string { i32 7973, ptr @.str.813 }, %struct._value_string { i32 7974, ptr @.str.814 }, %struct._value_string { i32 7975, ptr @.str.815 }, %struct._value_string { i32 7976, ptr @.str.816 }, %struct._value_string { i32 8016, ptr @.str.817 }, %struct._value_string { i32 8017, ptr @.str.818 }, %struct._value_string { i32 8019, ptr @.str.819 }, %struct._value_string { i32 8020, ptr @.str.820 }, %struct._value_string { i32 8065, ptr @.str.821 }, %struct._value_string { i32 8068, ptr @.str.822 }, %struct._value_string { i32 8069, ptr @.str.823 }, %struct._value_string { i32 8070, ptr @.str.824 }, %struct._value_string { i32 8071, ptr @.str.825 }, %struct._value_string { i32 8072, ptr @.str.826 }, %struct._value_string { i32 8075, ptr @.str.827 }, %struct._value_string { i32 8077, ptr @.str.828 }, %struct._value_string { i32 8078, ptr @.str.829 }, %struct._value_string { i32 8079, ptr @.str.830 }, %struct._value_string { i32 8082, ptr @.str.831 }, %struct._value_string { i32 8091, ptr @.str.832 }, %struct._value_string { i32 8092, ptr @.str.833 }, %struct._value_string zeroinitializer], align 16
@.str.755 = private unnamed_addr constant [20 x i8] c"%s[%d]: (0x%04X/%d)\00", align 1
@epl_sdo_asnd_commands_short_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @epl_sdo_asnd_commands_short, ptr @.str.834 }, align 8
@.str.756 = private unnamed_addr constant [14 x i8] c"Command(%02X)\00", align 1
@sod_index_names = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 267, ptr @sod_idx_names, ptr @.str.846 }, align 8
@.str.757 = private unnamed_addr constant [13 x i8] c"User Defined\00", align 1
@.str.758 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.759 = private unnamed_addr constant [7 x i8] c"_%02Xh\00", align 1
@.str.760 = private unnamed_addr constant [7 x i8] c"_AU64)\00", align 1
@.str.761 = private unnamed_addr constant [6 x i8] c"_REC)\00", align 1
@.str.762 = private unnamed_addr constant [6 x i8] c"_AU64\00", align 1
@.str.763 = private unnamed_addr constant [5 x i8] c"_REC\00", align 1
@.str.764 = private unnamed_addr constant [5 x i8] c"/%s)\00", align 1
@.str.765 = private unnamed_addr constant [31 x i8] c" (ManufacturerParam_%02Xh_U32)\00", align 1
@.str.766 = private unnamed_addr constant [30 x i8] c"/ManufacturerParam_%02Xh_U32)\00", align 1
@.str.767 = private unnamed_addr constant [17 x i8] c" (ObjectMapping)\00", align 1
@.str.768 = private unnamed_addr constant [16 x i8] c"/ObjectMapping)\00", align 1
@.str.769 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.770 = private unnamed_addr constant [19 x i8] c" (NumberOfEntries)\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"/NumberOfEntries)\00", align 1
@epl_asnd_sdo_reassembly_write = internal unnamed_addr global %struct._epl_sdo_reassembly zeroinitializer, align 4
@.str.772 = private unnamed_addr constant [53 x i8] c"Reassembled: %d bytes total (%d bytes in this frame)\00", align 1
@.str.773 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@epl_frag_items = internal constant %struct._fragment_items { ptr @ett_epl_fragment, ptr @ett_epl_fragments, ptr @hf_epl_fragments, ptr @hf_epl_fragment, ptr @hf_epl_fragment_overlap, ptr @hf_epl_fragment_overlap_conflicts, ptr @hf_epl_fragment_multiple_tails, ptr @hf_epl_fragment_too_long_fragment, ptr @hf_epl_fragment_error, ptr @hf_epl_fragment_count, ptr @hf_epl_reassembled_in, ptr @hf_epl_reassembled_length, ptr @hf_epl_reassembled_data, ptr @.str.356 }, align 8
@.str.774 = private unnamed_addr constant [30 x i8] c"%d bytes (over all fragments)\00", align 1
@.str.775 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.776 = private unnamed_addr constant [7 x i8] c"0x1400\00", align 1
@.str.777 = private unnamed_addr constant [7 x i8] c"0x1600\00", align 1
@.str.778 = private unnamed_addr constant [7 x i8] c"0x1800\00", align 1
@.str.779 = private unnamed_addr constant [7 x i8] c"0x1A00\00", align 1
@.str.780 = private unnamed_addr constant [7 x i8] c"0x1200\00", align 1
@.str.781 = private unnamed_addr constant [7 x i8] c"0x1280\00", align 1
@.str.782 = private unnamed_addr constant [7 x i8] c"0x1D00\00", align 1
@.str.783 = private unnamed_addr constant [7 x i8] c"0x1E40\00", align 1
@.str.784 = private unnamed_addr constant [7 x i8] c"0x1E90\00", align 1
@.str.785 = private unnamed_addr constant [7 x i8] c"0x1ED0\00", align 1
@.str.786 = private unnamed_addr constant [7 x i8] c"0x1EE0\00", align 1
@.str.787 = private unnamed_addr constant [19 x i8] c"sod_cmd_str_no_sub\00", align 1
@.str.788 = private unnamed_addr constant [7 x i8] c"0x1000\00", align 1
@.str.789 = private unnamed_addr constant [7 x i8] c"0x1001\00", align 1
@.str.790 = private unnamed_addr constant [7 x i8] c"0x1006\00", align 1
@.str.791 = private unnamed_addr constant [7 x i8] c"0x1008\00", align 1
@.str.792 = private unnamed_addr constant [7 x i8] c"0x1009\00", align 1
@.str.793 = private unnamed_addr constant [7 x i8] c"0x100A\00", align 1
@.str.794 = private unnamed_addr constant [7 x i8] c"0x1021\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"0x1022\00", align 1
@.str.796 = private unnamed_addr constant [7 x i8] c"0x1300\00", align 1
@.str.797 = private unnamed_addr constant [7 x i8] c"0x1301\00", align 1
@.str.798 = private unnamed_addr constant [7 x i8] c"0x1302\00", align 1
@.str.799 = private unnamed_addr constant [7 x i8] c"0x1C10\00", align 1
@.str.800 = private unnamed_addr constant [7 x i8] c"0x1C13\00", align 1
@.str.801 = private unnamed_addr constant [7 x i8] c"0x1C14\00", align 1
@.str.802 = private unnamed_addr constant [7 x i8] c"0x1F83\00", align 1
@.str.803 = private unnamed_addr constant [7 x i8] c"0x1F99\00", align 1
@.str.804 = private unnamed_addr constant [7 x i8] c"0x1F9A\00", align 1
@.str.805 = private unnamed_addr constant [20 x i8] c"sod_cmd_sub_str_val\00", align 1
@.str.806 = private unnamed_addr constant [7 x i8] c"0x1003\00", align 1
@.str.807 = private unnamed_addr constant [7 x i8] c"0x1016\00", align 1
@.str.808 = private unnamed_addr constant [7 x i8] c"0x1F20\00", align 1
@.str.809 = private unnamed_addr constant [7 x i8] c"0x1F21\00", align 1
@.str.810 = private unnamed_addr constant [7 x i8] c"0x1F22\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"0x1F23\00", align 1
@.str.812 = private unnamed_addr constant [7 x i8] c"0x1F24\00", align 1
@.str.813 = private unnamed_addr constant [7 x i8] c"0x1F25\00", align 1
@.str.814 = private unnamed_addr constant [7 x i8] c"0x1F26\00", align 1
@.str.815 = private unnamed_addr constant [7 x i8] c"0x1F27\00", align 1
@.str.816 = private unnamed_addr constant [7 x i8] c"0x1F28\00", align 1
@.str.817 = private unnamed_addr constant [7 x i8] c"0x1F50\00", align 1
@.str.818 = private unnamed_addr constant [7 x i8] c"0x1F51\00", align 1
@.str.819 = private unnamed_addr constant [7 x i8] c"0x1F53\00", align 1
@.str.820 = private unnamed_addr constant [7 x i8] c"0x1F54\00", align 1
@.str.821 = private unnamed_addr constant [7 x i8] c"0x1F81\00", align 1
@.str.822 = private unnamed_addr constant [7 x i8] c"0x1F84\00", align 1
@.str.823 = private unnamed_addr constant [7 x i8] c"0x1F85\00", align 1
@.str.824 = private unnamed_addr constant [7 x i8] c"0x1F86\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"0x1F87\00", align 1
@.str.826 = private unnamed_addr constant [7 x i8] c"0x1F88\00", align 1
@.str.827 = private unnamed_addr constant [7 x i8] c"0x1F8B\00", align 1
@.str.828 = private unnamed_addr constant [7 x i8] c"0x1F8D\00", align 1
@.str.829 = private unnamed_addr constant [7 x i8] c"0x1F8E\00", align 1
@.str.830 = private unnamed_addr constant [7 x i8] c"0x1F8F\00", align 1
@.str.831 = private unnamed_addr constant [7 x i8] c"0x1F92\00", align 1
@.str.832 = private unnamed_addr constant [7 x i8] c"0x1F9B\00", align 1
@.str.833 = private unnamed_addr constant [7 x i8] c"0x1F9C\00", align 1
@epl_sdo_asnd_commands_short = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.835 }, %struct._value_string { i32 1, ptr @.str.836 }, %struct._value_string { i32 2, ptr @.str.837 }, %struct._value_string { i32 3, ptr @.str.838 }, %struct._value_string { i32 4, ptr @.str.839 }, %struct._value_string { i32 5, ptr @.str.840 }, %struct._value_string { i32 6, ptr @.str.841 }, %struct._value_string { i32 32, ptr @.str.842 }, %struct._value_string { i32 33, ptr @.str.843 }, %struct._value_string { i32 49, ptr @.str.844 }, %struct._value_string { i32 50, ptr @.str.845 }, %struct._value_string zeroinitializer], align 16
@.str.834 = private unnamed_addr constant [28 x i8] c"epl_sdo_asnd_commands_short\00", align 1
@.str.835 = private unnamed_addr constant [10 x i8] c"NotInList\00", align 1
@.str.836 = private unnamed_addr constant [13 x i8] c"WriteByIndex\00", align 1
@.str.837 = private unnamed_addr constant [12 x i8] c"ReadByIndex\00", align 1
@.str.838 = private unnamed_addr constant [16 x i8] c"WriteAllByIndex\00", align 1
@.str.839 = private unnamed_addr constant [15 x i8] c"ReadAllByIndex\00", align 1
@.str.840 = private unnamed_addr constant [12 x i8] c"WriteByName\00", align 1
@.str.841 = private unnamed_addr constant [11 x i8] c"ReadByName\00", align 1
@.str.842 = private unnamed_addr constant [10 x i8] c"FileWrite\00", align 1
@.str.843 = private unnamed_addr constant [9 x i8] c"FileRead\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c"WriteMultipleParam\00", align 1
@.str.845 = private unnamed_addr constant [18 x i8] c"ReadMultipleParam\00", align 1
@sod_idx_names = internal constant [268 x %struct._value_string] [%struct._value_string { i32 268435456, ptr @.str.847 }, %struct._value_string { i32 268500992, ptr @.str.848 }, %struct._value_string { i32 268632064, ptr @.str.849 }, %struct._value_string { i32 268632065, ptr @.str.850 }, %struct._value_string { i32 268828672, ptr @.str.851 }, %struct._value_string { i32 268959744, ptr @.str.852 }, %struct._value_string { i32 269025280, ptr @.str.853 }, %struct._value_string { i32 269090816, ptr @.str.854 }, %struct._value_string { i32 269484032, ptr @.str.855 }, %struct._value_string { i32 269484033, ptr @.str.856 }, %struct._value_string { i32 269484034, ptr @.str.857 }, %struct._value_string { i32 269484035, ptr @.str.858 }, %struct._value_string { i32 269484036, ptr @.str.859 }, %struct._value_string { i32 269549568, ptr @.str.860 }, %struct._value_string { i32 269549569, ptr @.str.856 }, %struct._value_string { i32 269549570, ptr @.str.857 }, %struct._value_string { i32 269549571, ptr @.str.858 }, %struct._value_string { i32 269549572, ptr @.str.859 }, %struct._value_string { i32 269877248, ptr @.str.861 }, %struct._value_string { i32 269877249, ptr @.str.862 }, %struct._value_string { i32 270008320, ptr @.str.863 }, %struct._value_string { i32 270008321, ptr @.str.864 }, %struct._value_string { i32 270008322, ptr @.str.865 }, %struct._value_string { i32 270008323, ptr @.str.866 }, %struct._value_string { i32 270008324, ptr @.str.867 }, %struct._value_string { i32 270532608, ptr @.str.868 }, %struct._value_string { i32 270532609, ptr @.str.869 }, %struct._value_string { i32 270532610, ptr @.str.870 }, %struct._value_string { i32 270532611, ptr @.str.871 }, %struct._value_string { i32 270532612, ptr @.str.872 }, %struct._value_string { i32 270598144, ptr @.str.873 }, %struct._value_string { i32 270663680, ptr @.str.874 }, %struct._value_string { i32 271581184, ptr @.str.875 }, %struct._value_string { i32 271581185, ptr @.str.876 }, %struct._value_string { i32 271581186, ptr @.str.877 }, %struct._value_string { i32 271581187, ptr @.str.878 }, %struct._value_string { i32 271581188, ptr @.str.879 }, %struct._value_string { i32 271581189, ptr @.str.880 }, %struct._value_string { i32 271581190, ptr @.str.881 }, %struct._value_string { i32 271581191, ptr @.str.882 }, %struct._value_string { i32 271581192, ptr @.str.883 }, %struct._value_string { i32 271581193, ptr @.str.884 }, %struct._value_string { i32 273678336, ptr @.str.885 }, %struct._value_string { i32 285278208, ptr @.str.886 }, %struct._value_string { i32 285278209, ptr @.str.887 }, %struct._value_string { i32 285278210, ptr @.str.888 }, %struct._value_string { i32 285278211, ptr @.str.889 }, %struct._value_string { i32 285278212, ptr @.str.890 }, %struct._value_string { i32 285278213, ptr @.str.891 }, %struct._value_string { i32 285278214, ptr @.str.892 }, %struct._value_string { i32 285278215, ptr @.str.893 }, %struct._value_string { i32 285278216, ptr @.str.894 }, %struct._value_string { i32 285343744, ptr @.str.895 }, %struct._value_string { i32 285343745, ptr @.str.896 }, %struct._value_string { i32 285343746, ptr @.str.897 }, %struct._value_string { i32 285343747, ptr @.str.898 }, %struct._value_string { i32 285343748, ptr @.str.899 }, %struct._value_string { i32 285343749, ptr @.str.900 }, %struct._value_string { i32 285343750, ptr @.str.901 }, %struct._value_string { i32 285343751, ptr @.str.902 }, %struct._value_string { i32 301989888, ptr @.str.903 }, %struct._value_string { i32 301989889, ptr @.str.904 }, %struct._value_string { i32 301989890, ptr @.str.905 }, %struct._value_string { i32 301989891, ptr @.str.906 }, %struct._value_string { i32 301989892, ptr @.str.907 }, %struct._value_string { i32 310378496, ptr @.str.908 }, %struct._value_string { i32 310378497, ptr @.str.904 }, %struct._value_string { i32 310378498, ptr @.str.905 }, %struct._value_string { i32 310378499, ptr @.str.906 }, %struct._value_string { i32 310378500, ptr @.str.907 }, %struct._value_string { i32 310378501, ptr @.str.525 }, %struct._value_string { i32 318767104, ptr @.str.909 }, %struct._value_string { i32 318832640, ptr @.str.910 }, %struct._value_string { i32 318898176, ptr @.str.911 }, %struct._value_string { i32 335544320, ptr @.str.912 }, %struct._value_string { i32 335544321, ptr @.str.913 }, %struct._value_string { i32 335544322, ptr @.str.914 }, %struct._value_string { i32 369098752, ptr @.str.915 }, %struct._value_string { i32 369098753, ptr @.str.916 }, %struct._value_string { i32 402653184, ptr @.str.917 }, %struct._value_string { i32 402653185, ptr @.str.913 }, %struct._value_string { i32 402653186, ptr @.str.918 }, %struct._value_string { i32 436207616, ptr @.str.919 }, %struct._value_string { i32 436207617, ptr @.str.916 }, %struct._value_string { i32 470417408, ptr @.str.920 }, %struct._value_string { i32 470417409, ptr @.str.921 }, %struct._value_string { i32 470417410, ptr @.str.922 }, %struct._value_string { i32 470417411, ptr @.str.923 }, %struct._value_string { i32 470482944, ptr @.str.924 }, %struct._value_string { i32 470482945, ptr @.str.921 }, %struct._value_string { i32 470482946, ptr @.str.922 }, %struct._value_string { i32 470482947, ptr @.str.923 }, %struct._value_string { i32 470548480, ptr @.str.925 }, %struct._value_string { i32 470548481, ptr @.str.921 }, %struct._value_string { i32 470548482, ptr @.str.922 }, %struct._value_string { i32 470548483, ptr @.str.923 }, %struct._value_string { i32 470614016, ptr @.str.926 }, %struct._value_string { i32 470614017, ptr @.str.921 }, %struct._value_string { i32 470614018, ptr @.str.922 }, %struct._value_string { i32 470614019, ptr @.str.923 }, %struct._value_string { i32 470679552, ptr @.str.927 }, %struct._value_string { i32 470679553, ptr @.str.921 }, %struct._value_string { i32 470679554, ptr @.str.922 }, %struct._value_string { i32 470679555, ptr @.str.923 }, %struct._value_string { i32 470745088, ptr @.str.928 }, %struct._value_string { i32 470745089, ptr @.str.921 }, %struct._value_string { i32 470745090, ptr @.str.922 }, %struct._value_string { i32 470745091, ptr @.str.923 }, %struct._value_string { i32 470810624, ptr @.str.929 }, %struct._value_string { i32 471007232, ptr @.str.930 }, %struct._value_string { i32 471072768, ptr @.str.931 }, %struct._value_string { i32 486539264, ptr @.str.932 }, %struct._value_string { i32 486539265, ptr @.str.933 }, %struct._value_string { i32 486539266, ptr @.str.934 }, %struct._value_string { i32 486539267, ptr @.str.935 }, %struct._value_string { i32 486539268, ptr @.str.936 }, %struct._value_string { i32 507510784, ptr @.str.937 }, %struct._value_string { i32 507510785, ptr @.str.938 }, %struct._value_string { i32 507510786, ptr @.str.939 }, %struct._value_string { i32 507510787, ptr @.str.940 }, %struct._value_string { i32 507510788, ptr @.str.941 }, %struct._value_string { i32 507510789, ptr @.str.942 }, %struct._value_string { i32 508166144, ptr @.str.943 }, %struct._value_string { i32 508166145, ptr @.str.944 }, %struct._value_string { i32 508166146, ptr @.str.945 }, %struct._value_string { i32 508166147, ptr @.str.946 }, %struct._value_string { i32 511705088, ptr @.str.947 }, %struct._value_string { i32 511705089, ptr @.str.948 }, %struct._value_string { i32 511705090, ptr @.str.949 }, %struct._value_string { i32 511770624, ptr @.str.950 }, %struct._value_string { i32 511770625, ptr @.str.951 }, %struct._value_string { i32 511770626, ptr @.str.952 }, %struct._value_string { i32 511770627, ptr @.str.953 }, %struct._value_string { i32 512753664, ptr @.str.954 }, %struct._value_string { i32 512753665, ptr @.str.955 }, %struct._value_string { i32 512753666, ptr @.str.956 }, %struct._value_string { i32 512753667, ptr @.str.957 }, %struct._value_string { i32 512753668, ptr @.str.958 }, %struct._value_string { i32 512753669, ptr @.str.959 }, %struct._value_string { i32 512753670, ptr @.str.960 }, %struct._value_string { i32 512753671, ptr @.str.961 }, %struct._value_string { i32 516947968, ptr @.str.962 }, %struct._value_string { i32 516947969, ptr @.str.963 }, %struct._value_string { i32 516947970, ptr @.str.964 }, %struct._value_string { i32 516947971, ptr @.str.965 }, %struct._value_string { i32 516947972, ptr @.str.966 }, %struct._value_string { i32 516947973, ptr @.str.967 }, %struct._value_string { i32 516947974, ptr @.str.968 }, %struct._value_string { i32 516947975, ptr @.str.969 }, %struct._value_string { i32 516947976, ptr @.str.970 }, %struct._value_string { i32 516947977, ptr @.str.971 }, %struct._value_string { i32 517996544, ptr @.str.972 }, %struct._value_string { i32 517996545, ptr @.str.963 }, %struct._value_string { i32 517996546, ptr @.str.964 }, %struct._value_string { i32 517996547, ptr @.str.965 }, %struct._value_string { i32 517996548, ptr @.str.966 }, %struct._value_string { i32 517996549, ptr @.str.967 }, %struct._value_string { i32 517996550, ptr @.str.968 }, %struct._value_string { i32 517996551, ptr @.str.969 }, %struct._value_string { i32 517996552, ptr @.str.970 }, %struct._value_string { i32 517996553, ptr @.str.971 }, %struct._value_string { i32 522190848, ptr @.str.973 }, %struct._value_string { i32 522190849, ptr @.str.974 }, %struct._value_string { i32 522256384, ptr @.str.975 }, %struct._value_string { i32 522256385, ptr @.str.976 }, %struct._value_string { i32 522321920, ptr @.str.977 }, %struct._value_string { i32 522321921, ptr @.str.978 }, %struct._value_string { i32 522387456, ptr @.str.979 }, %struct._value_string { i32 522387457, ptr @.str.980 }, %struct._value_string { i32 522452992, ptr @.str.981 }, %struct._value_string { i32 522452993, ptr @.str.982 }, %struct._value_string { i32 522518528, ptr @.str.983 }, %struct._value_string { i32 522518529, ptr @.str.984 }, %struct._value_string { i32 522584064, ptr @.str.985 }, %struct._value_string { i32 522584065, ptr @.str.986 }, %struct._value_string { i32 522649600, ptr @.str.987 }, %struct._value_string { i32 522649601, ptr @.str.988 }, %struct._value_string { i32 522715136, ptr @.str.989 }, %struct._value_string { i32 522715137, ptr @.str.990 }, %struct._value_string { i32 525336576, ptr @.str.991 }, %struct._value_string { i32 525336577, ptr @.str.992 }, %struct._value_string { i32 525402112, ptr @.str.993 }, %struct._value_string { i32 525402113, ptr @.str.994 }, %struct._value_string { i32 525467648, ptr @.str.995 }, %struct._value_string { i32 525467649, ptr @.str.996 }, %struct._value_string { i32 525467650, ptr @.str.997 }, %struct._value_string { i32 525533184, ptr @.str.998 }, %struct._value_string { i32 525533185, ptr @.str.999 }, %struct._value_string { i32 525598720, ptr @.str.1000 }, %struct._value_string { i32 525598721, ptr @.str.1001 }, %struct._value_string { i32 527433728, ptr @.str.1002 }, %struct._value_string { i32 527433729, ptr @.str.1003 }, %struct._value_string { i32 527433730, ptr @.str.1004 }, %struct._value_string { i32 528482304, ptr @.str.1005 }, %struct._value_string { i32 528547840, ptr @.str.1006 }, %struct._value_string { i32 528547841, ptr @.str.1007 }, %struct._value_string { i32 528613376, ptr @.str.1008 }, %struct._value_string { i32 528678912, ptr @.str.1009 }, %struct._value_string { i32 528744448, ptr @.str.1010 }, %struct._value_string { i32 528744449, ptr @.str.1011 }, %struct._value_string { i32 528809984, ptr @.str.1012 }, %struct._value_string { i32 528809985, ptr @.str.1013 }, %struct._value_string { i32 528875520, ptr @.str.1014 }, %struct._value_string { i32 528875521, ptr @.str.1015 }, %struct._value_string { i32 528941056, ptr @.str.1016 }, %struct._value_string { i32 528941057, ptr @.str.1017 }, %struct._value_string { i32 529006592, ptr @.str.1018 }, %struct._value_string { i32 529006593, ptr @.str.1019 }, %struct._value_string { i32 529072128, ptr @.str.1020 }, %struct._value_string { i32 529072129, ptr @.str.1021 }, %struct._value_string { i32 529072130, ptr @.str.1022 }, %struct._value_string { i32 529072131, ptr @.str.1023 }, %struct._value_string { i32 529072132, ptr @.str.1024 }, %struct._value_string { i32 529072133, ptr @.str.1025 }, %struct._value_string { i32 529072134, ptr @.str.1026 }, %struct._value_string { i32 529072135, ptr @.str.1027 }, %struct._value_string { i32 529072136, ptr @.str.1028 }, %struct._value_string { i32 529072137, ptr @.str.1029 }, %struct._value_string { i32 529072138, ptr @.str.1030 }, %struct._value_string { i32 529072139, ptr @.str.1031 }, %struct._value_string { i32 529072140, ptr @.str.1032 }, %struct._value_string { i32 529137664, ptr @.str.1033 }, %struct._value_string { i32 529137665, ptr @.str.1034 }, %struct._value_string { i32 529137666, ptr @.str.1035 }, %struct._value_string { i32 529137667, ptr @.str.1036 }, %struct._value_string { i32 529203200, ptr @.str.1037 }, %struct._value_string { i32 529203201, ptr @.str.1038 }, %struct._value_string { i32 529268736, ptr @.str.1039 }, %struct._value_string { i32 529334272, ptr @.str.1040 }, %struct._value_string { i32 529334273, ptr @.str.1041 }, %struct._value_string { i32 529399808, ptr @.str.1042 }, %struct._value_string { i32 529399809, ptr @.str.1043 }, %struct._value_string { i32 529465344, ptr @.str.1044 }, %struct._value_string { i32 529465345, ptr @.str.1045 }, %struct._value_string { i32 529661952, ptr @.str.1046 }, %struct._value_string { i32 529661953, ptr @.str.1047 }, %struct._value_string { i32 529727488, ptr @.str.1048 }, %struct._value_string { i32 529727489, ptr @.str.913 }, %struct._value_string { i32 529727490, ptr @.str.1049 }, %struct._value_string { i32 529727491, ptr @.str.1050 }, %struct._value_string { i32 530055168, ptr @.str.1051 }, %struct._value_string { i32 530055169, ptr @.str.1052 }, %struct._value_string { i32 530055170, ptr @.str.1053 }, %struct._value_string { i32 530055171, ptr @.str.1054 }, %struct._value_string { i32 530055172, ptr @.str.1055 }, %struct._value_string { i32 530055173, ptr @.str.1056 }, %struct._value_string { i32 530055174, ptr @.str.1057 }, %struct._value_string { i32 530055175, ptr @.str.1058 }, %struct._value_string { i32 530055176, ptr @.str.1059 }, %struct._value_string { i32 530055177, ptr @.str.1060 }, %struct._value_string { i32 530055178, ptr @.str.1061 }, %struct._value_string { i32 530055179, ptr @.str.1062 }, %struct._value_string { i32 530055180, ptr @.str.1063 }, %struct._value_string { i32 530055181, ptr @.str.1064 }, %struct._value_string { i32 530055182, ptr @.str.1065 }, %struct._value_string { i32 530120704, ptr @.str.1066 }, %struct._value_string { i32 530186240, ptr @.str.1067 }, %struct._value_string { i32 530251776, ptr @.str.1068 }, %struct._value_string { i32 530251777, ptr @.str.1069 }, %struct._value_string { i32 530317312, ptr @.str.1070 }, %struct._value_string { i32 530317313, ptr @.str.1071 }, %struct._value_string { i32 530448384, ptr @.str.1072 }, %struct._value_string { i32 530513920, ptr @.str.1073 }, %struct._value_string { i32 530513921, ptr @.str.1074 }, %struct._value_string { i32 530513922, ptr @.str.1075 }, %struct._value_string { i32 530513923, ptr @.str.1076 }, %struct._value_string { i32 530513924, ptr @.str.1077 }, %struct._value_string zeroinitializer], align 16
@.str.846 = private unnamed_addr constant [14 x i8] c"sod_idx_names\00", align 1
@.str.847 = private unnamed_addr constant [19 x i8] c"NMT_DeviceType_U32\00", align 1
@.str.848 = private unnamed_addr constant [21 x i8] c"ERR_ErrorRegister_U8\00", align 1
@.str.849 = private unnamed_addr constant [17 x i8] c"ERR_History_ADOM\00", align 1
@.str.850 = private unnamed_addr constant [15 x i8] c"ErrorEntry_DOM\00", align 1
@.str.851 = private unnamed_addr constant [17 x i8] c"NMT_CycleLen_U32\00", align 1
@.str.852 = private unnamed_addr constant [23 x i8] c"NMT_ManufactDevName_VS\00", align 1
@.str.853 = private unnamed_addr constant [22 x i8] c"NMT_ManufactHwVers_VS\00", align 1
@.str.854 = private unnamed_addr constant [22 x i8] c"NMT_ManufactSwVers_VS\00", align 1
@.str.855 = private unnamed_addr constant [19 x i8] c"NMT_StoreParam_REC\00", align 1
@.str.856 = private unnamed_addr constant [13 x i8] c"AllParam_U32\00", align 1
@.str.857 = private unnamed_addr constant [23 x i8] c"CommunicationParam_U32\00", align 1
@.str.858 = private unnamed_addr constant [21 x i8] c"ApplicationParam_U32\00", align 1
@.str.859 = private unnamed_addr constant [26 x i8] c"ManufacturerParam_XXh_U32\00", align 1
@.str.860 = private unnamed_addr constant [24 x i8] c"NMT_RestoreDefParam_REC\00", align 1
@.str.861 = private unnamed_addr constant [31 x i8] c"NMT_ConsumerHeartbeatTime_AU32\00", align 1
@.str.862 = private unnamed_addr constant [21 x i8] c"HeartbeatDescription\00", align 1
@.str.863 = private unnamed_addr constant [23 x i8] c"NMT_IdentityObject_REC\00", align 1
@.str.864 = private unnamed_addr constant [13 x i8] c"VendorId_U32\00", align 1
@.str.865 = private unnamed_addr constant [16 x i8] c"ProductCode_U32\00", align 1
@.str.866 = private unnamed_addr constant [15 x i8] c"RevisionNo_U32\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"SerialNo_U32\00", align 1
@.str.868 = private unnamed_addr constant [28 x i8] c"CFM_VerifyConfiguration_REC\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"ConfDate_U32\00", align 1
@.str.870 = private unnamed_addr constant [13 x i8] c"ConfTime_U32\00", align 1
@.str.871 = private unnamed_addr constant [11 x i8] c"ConfId_U32\00", align 1
@.str.872 = private unnamed_addr constant [23 x i8] c"VerifyConfInvalid_BOOL\00", align 1
@.str.873 = private unnamed_addr constant [26 x i8] c"CFM_StoreDevDescrFile_DOM\00", align 1
@.str.874 = private unnamed_addr constant [28 x i8] c"CFM_StoreDevDescrFormat_U16\00", align 1
@.str.875 = private unnamed_addr constant [26 x i8] c"NMT_InterfaceGroup_XX_REC\00", align 1
@.str.876 = private unnamed_addr constant [19 x i8] c"InterfaceIndex_U16\00", align 1
@.str.877 = private unnamed_addr constant [26 x i8] c"InterfaceDescription_VSTR\00", align 1
@.str.878 = private unnamed_addr constant [17 x i8] c"InterfaceType_U8\00", align 1
@.str.879 = private unnamed_addr constant [17 x i8] c"InterfaceMtu_U16\00", align 1
@.str.880 = private unnamed_addr constant [26 x i8] c"InterfacePhysAddress_OSTR\00", align 1
@.str.881 = private unnamed_addr constant [19 x i8] c"InterfaceName_VSTR\00", align 1
@.str.882 = private unnamed_addr constant [23 x i8] c"InterfaceOperStatus_U8\00", align 1
@.str.883 = private unnamed_addr constant [23 x i8] c"InterfaceAdminState_U8\00", align 1
@.str.884 = private unnamed_addr constant [11 x i8] c"Valid_BOOL\00", align 1
@.str.885 = private unnamed_addr constant [29 x i8] c"NMT_RelativeLatencyDiff_AU32\00", align 1
@.str.886 = private unnamed_addr constant [23 x i8] c"DIA_NMTTelegrCount_REC\00", align 1
@.str.887 = private unnamed_addr constant [14 x i8] c"IsochrCyc_U32\00", align 1
@.str.888 = private unnamed_addr constant [13 x i8] c"IsochrRx_U32\00", align 1
@.str.889 = private unnamed_addr constant [13 x i8] c"IsochrTx_U32\00", align 1
@.str.890 = private unnamed_addr constant [12 x i8] c"AsyncRx_U32\00", align 1
@.str.891 = private unnamed_addr constant [12 x i8] c"AsyncTx_U32\00", align 1
@.str.892 = private unnamed_addr constant [10 x i8] c"SdoRx_U32\00", align 1
@.str.893 = private unnamed_addr constant [10 x i8] c"SdoTx_U32\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"Status_U32\00", align 1
@.str.895 = private unnamed_addr constant [22 x i8] c"DIA_ERRStatistics_REC\00", align 1
@.str.896 = private unnamed_addr constant [22 x i8] c"HistoryEntryWrite_U32\00", align 1
@.str.897 = private unnamed_addr constant [24 x i8] c"EmergencyQueueWrite_U32\00", align 1
@.str.898 = private unnamed_addr constant [27 x i8] c"EmergencyQueueOverflow_U32\00", align 1
@.str.899 = private unnamed_addr constant [23 x i8] c"StatusEntryChanged_U32\00", align 1
@.str.900 = private unnamed_addr constant [31 x i8] c"StaticErrorBitFieldChanged_U32\00", align 1
@.str.901 = private unnamed_addr constant [26 x i8] c"ExceptionResetEdgePos_U32\00", align 1
@.str.902 = private unnamed_addr constant [21 x i8] c"ExceptionNewEdge_U32\00", align 1
@.str.903 = private unnamed_addr constant [25 x i8] c"SDO_ServerContainerParam\00", align 1
@.str.904 = private unnamed_addr constant [16 x i8] c"ClientNodeID_U8\00", align 1
@.str.905 = private unnamed_addr constant [16 x i8] c"ServerNodeID_U8\00", align 1
@.str.906 = private unnamed_addr constant [16 x i8] c"ContainerLen_U8\00", align 1
@.str.907 = private unnamed_addr constant [15 x i8] c"HistorySize_U8\00", align 1
@.str.908 = private unnamed_addr constant [25 x i8] c"SDO_ClientContainerParam\00", align 1
@.str.909 = private unnamed_addr constant [25 x i8] c"SDO_SequLayerTimeout_U32\00", align 1
@.str.910 = private unnamed_addr constant [24 x i8] c"SDO_CmdLayerTimeout_U32\00", align 1
@.str.911 = private unnamed_addr constant [23 x i8] c"SDO_SequLayerNoAck_U32\00", align 1
@.str.912 = private unnamed_addr constant [16 x i8] c"PDO_RxCommParam\00", align 1
@.str.913 = private unnamed_addr constant [10 x i8] c"NodeID_U8\00", align 1
@.str.914 = private unnamed_addr constant [18 x i8] c"MappingVersion_U8\00", align 1
@.str.915 = private unnamed_addr constant [16 x i8] c"PDO_RxMappParam\00", align 1
@.str.916 = private unnamed_addr constant [14 x i8] c"ObjectMapping\00", align 1
@.str.917 = private unnamed_addr constant [16 x i8] c"PDO_TxCommParam\00", align 1
@.str.918 = private unnamed_addr constant [15 x i8] c"MappingVersion\00", align 1
@.str.919 = private unnamed_addr constant [16 x i8] c"PDO_TxMappParam\00", align 1
@.str.920 = private unnamed_addr constant [20 x i8] c"DLL_CNCollision_REC\00", align 1
@.str.921 = private unnamed_addr constant [18 x i8] c"CumulativeCnt_U32\00", align 1
@.str.922 = private unnamed_addr constant [17 x i8] c"ThresholdCnt_U32\00", align 1
@.str.923 = private unnamed_addr constant [14 x i8] c"Threshold_U32\00", align 1
@.str.924 = private unnamed_addr constant [18 x i8] c"DLL_CNLossSoC_REC\00", align 1
@.str.925 = private unnamed_addr constant [18 x i8] c"DLL_CNLossSoA_REC\00", align 1
@.str.926 = private unnamed_addr constant [19 x i8] c"DLL_CNLossPReq_REC\00", align 1
@.str.927 = private unnamed_addr constant [20 x i8] c"DLL_CNSoCJitter_REC\00", align 1
@.str.928 = private unnamed_addr constant [19 x i8] c"DLL_CNCRCError_REC\00", align 1
@.str.929 = private unnamed_addr constant [24 x i8] c"DLL_CNLossOfLinkCum_U32\00", align 1
@.str.930 = private unnamed_addr constant [25 x i8] c"DLL_CNSoCJitterRange_U32\00", align 1
@.str.931 = private unnamed_addr constant [29 x i8] c"DLL_LossOfFrameTolerance_U32\00", align 1
@.str.932 = private unnamed_addr constant [13 x i8] c"RT1_NatTable\00", align 1
@.str.933 = private unnamed_addr constant [15 x i8] c"EplIpAddr_IPAD\00", align 1
@.str.934 = private unnamed_addr constant [15 x i8] c"ExtIpAddr_IPAD\00", align 1
@.str.935 = private unnamed_addr constant [10 x i8] c"Mask_IPAD\00", align 1
@.str.936 = private unnamed_addr constant [8 x i8] c"Type_U8\00", align 1
@.str.937 = private unnamed_addr constant [16 x i8] c"NWL_IpAddrTable\00", align 1
@.str.938 = private unnamed_addr constant [12 x i8] c"IfIndex_U16\00", align 1
@.str.939 = private unnamed_addr constant [10 x i8] c"Addr_IPAD\00", align 1
@.str.940 = private unnamed_addr constant [13 x i8] c"NetMask_IPAD\00", align 1
@.str.941 = private unnamed_addr constant [17 x i8] c"ReasmMaxSize_U16\00", align 1
@.str.942 = private unnamed_addr constant [20 x i8] c"DefaultGateway_IPAD\00", align 1
@.str.943 = private unnamed_addr constant [16 x i8] c"NWL_IpGroup_REC\00", align 1
@.str.944 = private unnamed_addr constant [16 x i8] c"Forwarding_BOOL\00", align 1
@.str.945 = private unnamed_addr constant [15 x i8] c"DefaultTTL_U16\00", align 1
@.str.946 = private unnamed_addr constant [21 x i8] c"ForwardDatagrams_U32\00", align 1
@.str.947 = private unnamed_addr constant [18 x i8] c"RT1_EplRouter_REC\00", align 1
@.str.948 = private unnamed_addr constant [15 x i8] c"EnableNat_BOOL\00", align 1
@.str.949 = private unnamed_addr constant [27 x i8] c"EnablePacketFiltering_BOOL\00", align 1
@.str.950 = private unnamed_addr constant [22 x i8] c"RT1_SecurityGroup_REC\00", align 1
@.str.951 = private unnamed_addr constant [18 x i8] c"FwdTablePolicy_U8\00", align 1
@.str.952 = private unnamed_addr constant [17 x i8] c"InTablePolicy_U8\00", align 1
@.str.953 = private unnamed_addr constant [18 x i8] c"OutTablePolicy_U8\00", align 1
@.str.954 = private unnamed_addr constant [19 x i8] c"RT1_IpRoutingTable\00", align 1
@.str.955 = private unnamed_addr constant [19 x i8] c"IpForwardDest_IPAD\00", align 1
@.str.956 = private unnamed_addr constant [19 x i8] c"IpForwardMask_IPAD\00", align 1
@.str.957 = private unnamed_addr constant [22 x i8] c"IpForwardNextHop_IPAD\00", align 1
@.str.958 = private unnamed_addr constant [17 x i8] c"IpForwardType_U8\00", align 1
@.str.959 = private unnamed_addr constant [17 x i8] c"IpForwardAge_U32\00", align 1
@.str.960 = private unnamed_addr constant [22 x i8] c"IpForwardItfIndex_U16\00", align 1
@.str.961 = private unnamed_addr constant [21 x i8] c"IpForwardMetric1_S32\00", align 1
@.str.962 = private unnamed_addr constant [15 x i8] c"RT1_AclInTable\00", align 1
@.str.963 = private unnamed_addr constant [11 x i8] c"SrcIp_IPAD\00", align 1
@.str.964 = private unnamed_addr constant [13 x i8] c"SrcMask_IPAD\00", align 1
@.str.965 = private unnamed_addr constant [11 x i8] c"DstIp_IPAD\00", align 1
@.str.966 = private unnamed_addr constant [13 x i8] c"DstMask_IPAD\00", align 1
@.str.967 = private unnamed_addr constant [12 x i8] c"Protocol_U8\00", align 1
@.str.968 = private unnamed_addr constant [12 x i8] c"SrcPort_U16\00", align 1
@.str.969 = private unnamed_addr constant [12 x i8] c"DstPort_U16\00", align 1
@.str.970 = private unnamed_addr constant [11 x i8] c"SrcMac_MAC\00", align 1
@.str.971 = private unnamed_addr constant [10 x i8] c"Target_U8\00", align 1
@.str.972 = private unnamed_addr constant [16 x i8] c"RT1_AclOutTable\00", align 1
@.str.973 = private unnamed_addr constant [22 x i8] c"CFM_StoreDcfList_ADOM\00", align 1
@.str.974 = private unnamed_addr constant [6 x i8] c"CNDcf\00", align 1
@.str.975 = private unnamed_addr constant [29 x i8] c"CFM_DcfStorageFormatList_AU8\00", align 1
@.str.976 = private unnamed_addr constant [12 x i8] c"CNDcfFormat\00", align 1
@.str.977 = private unnamed_addr constant [24 x i8] c"CFM_ConciseDcfList_ADOM\00", align 1
@.str.978 = private unnamed_addr constant [17 x i8] c"CNConciseDcfData\00", align 1
@.str.979 = private unnamed_addr constant [31 x i8] c"CFM_StoreDevDescrFileList_ADOM\00", align 1
@.str.980 = private unnamed_addr constant [15 x i8] c"CNDevDescrFile\00", align 1
@.str.981 = private unnamed_addr constant [31 x i8] c"CFM_DevDescrFileFormatList_AU8\00", align 1
@.str.982 = private unnamed_addr constant [21 x i8] c"CNDevDescrFileFormat\00", align 1
@.str.983 = private unnamed_addr constant [23 x i8] c"CFM_ConfCNRequest_AU32\00", align 1
@.str.984 = private unnamed_addr constant [23 x i8] c"CNConfigurationRequest\00", align 1
@.str.985 = private unnamed_addr constant [25 x i8] c"CFM_ExpConfDateList_AU32\00", align 1
@.str.986 = private unnamed_addr constant [20 x i8] c"CNConfigurationDate\00", align 1
@.str.987 = private unnamed_addr constant [25 x i8] c"CFM_ExpConfTimeList_AU32\00", align 1
@.str.988 = private unnamed_addr constant [20 x i8] c"CNConfigurationTime\00", align 1
@.str.989 = private unnamed_addr constant [23 x i8] c"CFM_ExpConfIdList_AU32\00", align 1
@.str.990 = private unnamed_addr constant [18 x i8] c"CNConfigurationId\00", align 1
@.str.991 = private unnamed_addr constant [26 x i8] c"PDL_DownloadProgData_ADOM\00", align 1
@.str.992 = private unnamed_addr constant [8 x i8] c"Program\00", align 1
@.str.993 = private unnamed_addr constant [17 x i8] c"PDL_ProgCtrl_AU8\00", align 1
@.str.994 = private unnamed_addr constant [9 x i8] c"ProgCtrl\00", align 1
@.str.995 = private unnamed_addr constant [21 x i8] c"PDL_LocVerApplSw_REC\00", align 1
@.str.996 = private unnamed_addr constant [15 x i8] c"ApplSwDate_U32\00", align 1
@.str.997 = private unnamed_addr constant [15 x i8] c"ApplSwTime_U32\00", align 1
@.str.998 = private unnamed_addr constant [28 x i8] c"PDL_MnExpAppSwDateList_AU32\00", align 1
@.str.999 = private unnamed_addr constant [10 x i8] c"AppSwDate\00", align 1
@.str.1000 = private unnamed_addr constant [28 x i8] c"PDL_MnExpAppSwTimeList_AU32\00", align 1
@.str.1001 = private unnamed_addr constant [10 x i8] c"AppSwTime\00", align 1
@.str.1002 = private unnamed_addr constant [21 x i8] c"INP_ProcessImage_REC\00", align 1
@.str.1003 = private unnamed_addr constant [18 x i8] c"SelectedRange_U32\00", align 1
@.str.1004 = private unnamed_addr constant [23 x i8] c"ProcessImageDomain_DOM\00", align 1
@.str.1005 = private unnamed_addr constant [16 x i8] c"NMT_StartUp_U32\00", align 1
@.str.1006 = private unnamed_addr constant [24 x i8] c"NMT_NodeAssignment_AU32\00", align 1
@.str.1007 = private unnamed_addr constant [15 x i8] c"NodeAssignment\00", align 1
@.str.1008 = private unnamed_addr constant [21 x i8] c"NMT_FeatureFlags_U32\00", align 1
@.str.1009 = private unnamed_addr constant [18 x i8] c"NMT_EPLVersion_U8\00", align 1
@.str.1010 = private unnamed_addr constant [28 x i8] c"NMT_MNDeviceTypeIdList_AU32\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c"CNDeviceTypeId\00", align 1
@.str.1012 = private unnamed_addr constant [24 x i8] c"NMT_MNVendorIdList_AU32\00", align 1
@.str.1013 = private unnamed_addr constant [11 x i8] c"CNVendorId\00", align 1
@.str.1014 = private unnamed_addr constant [27 x i8] c"NMT_MNProductCodeList_AU32\00", align 1
@.str.1015 = private unnamed_addr constant [14 x i8] c"CNProductCode\00", align 1
@.str.1016 = private unnamed_addr constant [26 x i8] c"NMT_MNRevisionNoList_AU32\00", align 1
@.str.1017 = private unnamed_addr constant [13 x i8] c"CNRevisionNo\00", align 1
@.str.1018 = private unnamed_addr constant [24 x i8] c"NMT_MNSerialNoList_AU32\00", align 1
@.str.1019 = private unnamed_addr constant [11 x i8] c"CNSerialNo\00", align 1
@.str.1020 = private unnamed_addr constant [17 x i8] c"NMT_BootTime_REC\00", align 1
@.str.1021 = private unnamed_addr constant [17 x i8] c"MNWaitNotAct_U32\00", align 1
@.str.1022 = private unnamed_addr constant [20 x i8] c"MNTimeoutPreOp1_U32\00", align 1
@.str.1023 = private unnamed_addr constant [17 x i8] c"MNWaitPreOp1_U32\00", align 1
@.str.1024 = private unnamed_addr constant [20 x i8] c"MNTimeoutPreOp2_U32\00", align 1
@.str.1025 = private unnamed_addr constant [23 x i8] c"MNTimeoutReadyToOp_U32\00", align 1
@.str.1026 = private unnamed_addr constant [28 x i8] c"MNIdentificationTimeout_U32\00", align 1
@.str.1027 = private unnamed_addr constant [22 x i8] c"MNSoftwareTimeout_U32\00", align 1
@.str.1028 = private unnamed_addr constant [27 x i8] c"MNConfigurationTimeout_U32\00", align 1
@.str.1029 = private unnamed_addr constant [21 x i8] c"MNStartCNTimeout_U32\00", align 1
@.str.1030 = private unnamed_addr constant [25 x i8] c"MNSwitchOverPriority_U32\00", align 1
@.str.1031 = private unnamed_addr constant [22 x i8] c"MNSwitchOverDelay_U32\00", align 1
@.str.1032 = private unnamed_addr constant [29 x i8] c"MNSwitchOverCycleDivider_U32\00", align 1
@.str.1033 = private unnamed_addr constant [22 x i8] c"NMT_MNCycleTiming_REC\00", align 1
@.str.1034 = private unnamed_addr constant [16 x i8] c"WaitSoCPReq_U32\00", align 1
@.str.1035 = private unnamed_addr constant [21 x i8] c"AsyncSlotTimeout_U32\00", align 1
@.str.1036 = private unnamed_addr constant [14 x i8] c"ASndMaxNumber\00", align 1
@.str.1037 = private unnamed_addr constant [32 x i8] c"NMT_MNPReqPayloadLimitList_AU16\00", align 1
@.str.1038 = private unnamed_addr constant [14 x i8] c"CNPReqPayload\00", align 1
@.str.1039 = private unnamed_addr constant [20 x i8] c"NMT_CurrNMTState_U8\00", align 1
@.str.1040 = private unnamed_addr constant [30 x i8] c"NMT_PResPayloadLimitList_AU16\00", align 1
@.str.1041 = private unnamed_addr constant [17 x i8] c"PResPayloadLimit\00", align 1
@.str.1042 = private unnamed_addr constant [24 x i8] c"NMT_MNNodeCurrState_AU8\00", align 1
@.str.1043 = private unnamed_addr constant [10 x i8] c"CurrState\00", align 1
@.str.1044 = private unnamed_addr constant [23 x i8] c"NMT_MNNodeExpState_AU8\00", align 1
@.str.1045 = private unnamed_addr constant [9 x i8] c"ExpState\00", align 1
@.str.1046 = private unnamed_addr constant [25 x i8] c"NMT_MNCNPResTimeout_AU32\00", align 1
@.str.1047 = private unnamed_addr constant [13 x i8] c"CNResTimeout\00", align 1
@.str.1048 = private unnamed_addr constant [18 x i8] c"NMT_EPLNodeID_REC\00", align 1
@.str.1049 = private unnamed_addr constant [16 x i8] c"NodeIDByHW_BOOL\00", align 1
@.str.1050 = private unnamed_addr constant [12 x i8] c"SWNodeID_U8\00", align 1
@.str.1051 = private unnamed_addr constant [20 x i8] c"NMT_CycleTiming_REC\00", align 1
@.str.1052 = private unnamed_addr constant [23 x i8] c"IsochrTxMaxPayload_U16\00", align 1
@.str.1053 = private unnamed_addr constant [23 x i8] c"IsochrRxMaxPayload_U16\00", align 1
@.str.1054 = private unnamed_addr constant [19 x i8] c"PResMaxLatency_U32\00", align 1
@.str.1055 = private unnamed_addr constant [24 x i8] c"PReqActPayloadLimit_U16\00", align 1
@.str.1056 = private unnamed_addr constant [24 x i8] c"PResActPayloadLimit_U16\00", align 1
@.str.1057 = private unnamed_addr constant [19 x i8] c"ASndMaxLatency_U32\00", align 1
@.str.1058 = private unnamed_addr constant [19 x i8] c"MultiplCycleCnt_U8\00", align 1
@.str.1059 = private unnamed_addr constant [13 x i8] c"AsyncMTU_U16\00", align 1
@.str.1060 = private unnamed_addr constant [14 x i8] c"Prescaler_U16\00", align 1
@.str.1061 = private unnamed_addr constant [12 x i8] c"PResMode_U8\00", align 1
@.str.1062 = private unnamed_addr constant [18 x i8] c"PResTimeFirst_U32\00", align 1
@.str.1063 = private unnamed_addr constant [19 x i8] c"PResTimeSecond_U32\00", align 1
@.str.1064 = private unnamed_addr constant [21 x i8] c"SyncMNDelayFirst_U32\00", align 1
@.str.1065 = private unnamed_addr constant [22 x i8] c"SyncMNDelaySecond_U32\00", align 1
@.str.1066 = private unnamed_addr constant [31 x i8] c"NMT_CNBasicEthernetTimeout_U32\00", align 1
@.str.1067 = private unnamed_addr constant [18 x i8] c"NMT_HostName_VSTR\00", align 1
@.str.1068 = private unnamed_addr constant [27 x i8] c"NMT_MultiplCycleAssign_AU8\00", align 1
@.str.1069 = private unnamed_addr constant [8 x i8] c"CycleNo\00", align 1
@.str.1070 = private unnamed_addr constant [25 x i8] c"NMT_IsochrSlotAssign_AU8\00", align 1
@.str.1071 = private unnamed_addr constant [7 x i8] c"NodeId\00", align 1
@.str.1072 = private unnamed_addr constant [16 x i8] c"NMT_ResetCmd_U8\00", align 1
@.str.1073 = private unnamed_addr constant [19 x i8] c"NMT_RequestCmd_REC\00", align 1
@.str.1074 = private unnamed_addr constant [13 x i8] c"Release_BOOL\00", align 1
@.str.1075 = private unnamed_addr constant [9 x i8] c"CmdID_U8\00", align 1
@.str.1076 = private unnamed_addr constant [13 x i8] c"CmdTarget_U8\00", align 1
@.str.1077 = private unnamed_addr constant [12 x i8] c"CmdData_DOM\00", align 1
@.str.1078 = private unnamed_addr constant [8 x i8] c"%s[%d]:\00", align 1
@.str.1079 = private unnamed_addr constant [3 x i8] c"OD\00", align 1
@.str.1080 = private unnamed_addr constant [9 x i8] c" (0x%04X\00", align 1
@.str.1081 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1082 = private unnamed_addr constant [13 x i8] c" Idx: 0x%04X\00", align 1
@.str.1083 = private unnamed_addr constant [16 x i8] c" SubIdx: 0x%02X\00", align 1
@.str.1084 = private unnamed_addr constant [5 x i8] c"/%d)\00", align 1
@.str.1085 = private unnamed_addr constant [19 x i8] c"Data size: %d byte\00", align 1
@.str.1086 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.1087 = private unnamed_addr constant [17 x i8] c"Response %s[%d]:\00", align 1
@.str.1088 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.1089 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.1090 = private unnamed_addr constant [16 x i8] c"Request %s[%d]:\00", align 1
@epl_asnd_sdo_reassembly_read = internal unnamed_addr global %struct._epl_sdo_reassembly zeroinitializer, align 4
@.str.1091 = private unnamed_addr constant [7 x i8] c"(%s)  \00", align 1
@.str.1092 = private unnamed_addr constant [12 x i8] c"UNKNOWN(%d)\00", align 1
@.str.1093 = private unnamed_addr constant [11 x i8] c" (0x%.*lx)\00", align 1
@epl_default_profile_path_last = internal unnamed_addr global ptr null, align 8
@.str.1094 = private unnamed_addr constant [5 x i8] c".eds\00", align 1
@.str.1095 = private unnamed_addr constant [5 x i8] c".xdd\00", align 1
@.str.1096 = private unnamed_addr constant [5 x i8] c".xdc\00", align 1
@.str.1097 = private unnamed_addr constant [32 x i8] c"Profile '%s' couldn't be parsed\00", align 1
@.str.1098 = private unnamed_addr constant [48 x i8] c"Only *.xdd, *.xdc and *.eds profiles supported.\00", align 1
@.str.1099 = private unnamed_addr constant [19 x i8] c"No filename given.\00", align 1
@.str.1100 = private unnamed_addr constant [47 x i8] c"File '%s' does not exist or access was denied.\00", align 1
@.str.1101 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@.str.1102 = private unnamed_addr constant [9 x i8] c"e.g. 401\00", align 1
@.str.1103 = private unnamed_addr constant [10 x i8] c"vendor_id\00", align 1
@.str.1104 = private unnamed_addr constant [14 x i8] c"e.g. DEADBEEF\00", align 1
@.str.1105 = private unnamed_addr constant [13 x i8] c"product_code\00", align 1
@.str.1106 = private unnamed_addr constant [14 x i8] c"e.g. 8BADFOOD\00", align 1
@.str.1107 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1108 = private unnamed_addr constant [24 x i8] c"Path to the EDS/XDD/XDC\00", align 1
@.str.1109 = private unnamed_addr constant [55 x i8] c"Invalid argument. Expected a decimal between [0-65535]\00", align 1
@.str.1110 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1111 = private unnamed_addr constant [62 x i8] c"Invalid argument. Expected a hexadecimal between [0-ffffffff]\00", align 1
@.str.1112 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.1113 = private unnamed_addr constant [7 x i8] c"nodeid\00", align 1
@.str.1114 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.1115 = private unnamed_addr constant [28 x i8] c"e.g. 1 or 00-00-5E-00-53-00\00", align 1
@.str.1116 = private unnamed_addr constant [67 x i8] c"Invalid argument. Expected either a CN ID [1-239] or a MAC address\00", align 1
@.str.1117 = private unnamed_addr constant [12 x i8] c"Loading %s\0A\00", align 1
@switch.table.dissect_eplpdu = private unnamed_addr constant [13 x ptr] [ptr @.str.668, ptr poison, ptr @.str.669, ptr @.str.670, ptr @.str.671, ptr @.str.672, ptr @.str.674, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.673], align 8
@switch.table.dissect_eplpdu.3 = private unnamed_addr constant [13 x ptr] [ptr @hf_epl_soc, ptr poison, ptr @hf_epl_preq, ptr @hf_epl_pres, ptr @hf_epl_soa, ptr @hf_epl_asnd, ptr @hf_epl_amni, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @hf_epl_ainv], align 8
@switch.table.dissect_eplpdu.4 = private unnamed_addr constant [13 x i64] [i64 1, i64 poison, i64 3, i64 4, i64 5, i64 6, i64 7, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 13], align 8

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @epl_type_to_hf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %6
  %3 = phi ptr [ @.str.456, %1 ], [ %8, %6 ]
  %.08 = phi ptr [ @epl_datatype, %1 ], [ %7, %6 ]
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %.08, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %2, !llvm.loop !4

9:                                                ; preds = %6, %2
  %.06 = phi ptr [ %.08, %2 ], [ null, %6 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @epl_profile_object_add(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 96) #18
  store i16 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = zext i16 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @wmem_map_insert(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %5) #18
  ret ptr %5
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @epl_profile_object_lookup_or_add(ptr noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
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
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %object_lookup.exit.thread, label %15

object_lookup.exit.thread:                        ; preds = %.object_lookup.exit.thread_crit_edge, %object_lookup.exit
  %.pre-phi8 = phi ptr [ %.pre7, %.object_lookup.exit.thread_crit_edge ], [ %7, %object_lookup.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 96) #18
  store i16 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %.pre-phi8, ptr noundef nonnull %11) #18
  br label %15

15:                                               ; preds = %object_lookup.exit, %object_lookup.exit.thread
  %16 = phi ptr [ %11, %object_lookup.exit.thread ], [ %8, %object_lookup.exit ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @epl_profile_object_mapping_add(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = load i32, ptr @use_xdc_mappings, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %4
  %8 = icmp eq i16 %1, 5632
  %9 = add i8 %2, -1
  %10 = icmp ult i8 %9, -2
  %or.cond5 = and i1 %8, %10
  br i1 %or.cond5, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp eq i16 %1, 6656
  %or.cond11 = and i1 %12, %10
  br i1 %or.cond11, label %13, label %19

13:                                               ; preds = %11, %7
  %.sink = phi i64 [ 112, %7 ], [ 104, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.025 = load ptr, ptr %14, align 8
  store i64 %3, ptr %5, align 8
  %15 = call ptr @tvb_new_real_data(ptr noundef nonnull %5, i32 noundef 8, i32 noundef 8) #18
  %16 = call fastcc i32 @dissect_object_mapping(ptr noundef %0, ptr noundef %.025, ptr noundef null, ptr noundef %15, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  %17 = icmp eq i32 %16, 8
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %11, %4, %13
  %.0 = phi i32 [ %18, %13 ], [ 0, %4 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_object_mapping(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #2 {
  %9 = alloca %struct.object_mapping, align 8
  %10 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
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
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %3, i32 noundef %5, i32 noundef 1, i32 noundef 0) #18
  %20 = load i32, ptr @ett_epl_asnd_sdo_cmd_data_mapping, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #18
  %22 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %5) #18
  store i16 %22, ptr %9, align 8
  %23 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %24 = zext i16 %22 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %23, ptr noundef %3, i32 noundef %5, i32 noundef 2, i32 noundef %24, ptr noundef nonnull @.str.481, i32 noundef %24) #18
  %26 = add i32 %5, 2
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %27, ptr %28, align 2
  %29 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %30 = zext i8 %27 to i32
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %29, ptr noundef %3, i32 noundef %26, i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str.482, i32 noundef %30) #18
  %32 = add i32 %5, 4
  %33 = icmp eq ptr %0, null
  br i1 %33, label %proto_item_set_hidden.exit, label %object_lookup.exit

object_lookup.exit:                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = zext i16 %22 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @wmem_map_lookup(ptr noundef %35, ptr noundef %37) #18
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %39

39:                                               ; preds = %object_lookup.exit
  %.not53 = icmp eq i8 %27, 0
  br i1 %.not53, label %40, label %44

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 7
  %spec.select = zext i1 %43 to i32
  br label %44

44:                                               ; preds = %39, %40
  %.1 = phi i32 [ 0, %39 ], [ %spec.select, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %38, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %46, ptr %47, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.483, ptr noundef nonnull %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %49 = load ptr, ptr %48, align 8
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %subobject_lookup.exit.thread, label %subobject_lookup.exit

subobject_lookup.exit:                            ; preds = %44
  %50 = tail call ptr @epl_wmem_iarray_find(ptr noundef nonnull %49, i32 noundef %30) #18
  %.not54 = icmp eq ptr %50, null
  br i1 %.not54, label %subobject_lookup.exit.thread, label %51

51:                                               ; preds = %subobject_lookup.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.483, ptr noundef nonnull %53) #18
  br label %proto_item_set_hidden.exit

subobject_lookup.exit.thread:                     ; preds = %44, %subobject_lookup.exit
  %.not.i57 = icmp eq ptr %31, null
  br i1 %.not.i57, label %proto_item_set_hidden.exit, label %54

54:                                               ; preds = %subobject_lookup.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 32
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
  %.0 = phi i32 [ %.1, %51 ], [ 0, %object_lookup.exit ], [ %.1, %subobject_lookup.exit.thread ], [ %.1, %54 ], [ %.1, %57 ], [ 0, %13 ]
  %61 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %32) #18
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %61, ptr %62, align 8
  %63 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_offset, align 4
  %64 = zext i16 %61 to i32
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %63, ptr noundef %3, i32 noundef %32, i32 noundef 2, i32 noundef %64, ptr noundef nonnull @.str.484, i32 noundef %64) #18
  %66 = add i32 %5, 6
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %66) #18
  %68 = zext i8 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %68, ptr %69, align 2
  %70 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_length, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %70, ptr noundef %3, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648) #18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.485) #18
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %72, align 4
  store ptr %72, ptr %10, align 8
  call void @proto_register_subtree_array(ptr noundef nonnull %10, i32 noundef 1) #18
  br i1 %12, label %73, label %add_object_mapping.exit

73:                                               ; preds = %proto_item_set_hidden.exit
  %.not55 = icmp eq i32 %.0, 0
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %75 = load i16, ptr %9, align 8
  %76 = zext i16 %75 to i32
  br i1 %.not55, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 32, ptr noundef nonnull @.str.486, i32 noundef %76) #18
  br label %83

79:                                               ; preds = %73
  %80 = load i8, ptr %28, align 2
  %81 = zext i8 %80 to i32
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 32, ptr noundef nonnull @.str.487, i32 noundef %76, i32 noundef %81) #18
  br label %83

83:                                               ; preds = %79, %77
  %84 = call i32 @wmem_array_get_count(ptr noundef nonnull %1) #18
  %85 = call ptr @wmem_array_get_raw(ptr noundef nonnull %1) #18
  %.not42.i = icmp eq i32 %84, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %wide.trip.count.i = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %146, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %146 ]
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
  %.pre44.i = load i32, ptr %16, align 8
  br i1 %95, label %96, label %object_mapping_eq.exit.thread.i

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %.pre44.i
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
  %.not.i59 = icmp eq i8 %106, %107
  br i1 %.not.i59, label %add_object_mapping.exit, label %object_mapping_eq.exit.thread.i

object_mapping_eq.exit.thread.i:                  ; preds = %object_mapping_eq.exit.i, %100, %96, %91, %.object_mapping_eq.exit.thread_crit_edge.i
  %108 = phi i32 [ %.pre.i, %.object_mapping_eq.exit.thread_crit_edge.i ], [ %.pre44.i, %91 ], [ %.pre44.i, %96 ], [ %.pre44.i, %100 ], [ %.pre44.i, %object_mapping_eq.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %110, %108
  br i1 %111, label %112, label %146

112:                                              ; preds = %object_mapping_eq.exit.thread.i
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = load i16, ptr %62, align 8
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %69, align 2
  %119 = zext i16 %118 to i32
  %120 = add nuw nsw i32 %119, %117
  %121 = icmp samesign ugt i32 %120, %115
  br i1 %121, label %122, label %128

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 10
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %125, %115
  %127 = icmp samesign ugt i32 %126, %117
  br i1 %127, label %144, label %128

128:                                              ; preds = %122, %112
  %129 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %130 = load i16, ptr %129, align 4
  %131 = load i16, ptr %14, align 4
  %132 = icmp eq i16 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %135 = load i8, ptr %134, align 2
  %136 = load i8, ptr %15, align 2
  %137 = icmp eq i8 %135, %136
  %138 = load i32, ptr %17, align 4
  %139 = icmp ult i32 %110, %138
  %or.cond65 = select i1 %137, i1 %139, i1 false
  br i1 %or.cond65, label %140, label %146

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = icmp ult i32 %108, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %122
  %145 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 %108, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %140, %133, %128, %object_mapping_eq.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %86, !llvm.loop !6

._crit_edge.i:                                    ; preds = %146, %83
  call void @wmem_array_append(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 1) #18
  call void @wmem_array_sort(ptr noundef nonnull %1, ptr noundef nonnull @object_mapping_cmp) #18
  br label %add_object_mapping.exit

add_object_mapping.exit:                          ; preds = %object_mapping_eq.exit.i, %._crit_edge.i, %proto_item_set_hidden.exit, %8
  %.049 = add i32 %5, 8
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @epl_profile_object_mappings_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [3 x ptr], align 16
  %3 = load i32, ptr @use_xdc_mappings, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %10, align 16
  %.not2838 = icmp eq ptr %6, null
  br i1 %.not2838, label %.loopexit, label %.lr.ph42.split.preheader

.lr.ph42.split.preheader:                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph42.split

.lr.ph42.split:                                   ; preds = %.lr.ph42.split.preheader, %._crit_edge.split
  %12 = phi ptr [ %35, %._crit_edge.split ], [ %6, %.lr.ph42.split.preheader ]
  %.02240 = phi i32 [ %.1.lcssa, %._crit_edge.split ], [ 0, %.lr.ph42.split.preheader ]
  %.02339 = phi ptr [ %34, %._crit_edge.split ], [ %2, %.lr.ph42.split.preheader ]
  %13 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %12) #18
  %14 = load ptr, ptr %.02339, align 8
  %15 = tail call ptr @wmem_array_get_raw(ptr noundef %14) #18
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %._crit_edge.split, label %object_lookup.exit.preheader

object_lookup.exit.preheader:                     ; preds = %.lr.ph42.split
  %wide.trip.count = zext i32 %13 to i64
  br label %object_lookup.exit

object_lookup.exit:                               ; preds = %object_lookup.exit.preheader, %object_lookup.exit.thread
  %indvars.iv = phi i64 [ 0, %object_lookup.exit.preheader ], [ %indvars.iv.next, %object_lookup.exit.thread ]
  %.137 = phi i32 [ %.02240, %object_lookup.exit.preheader ], [ %.2, %object_lookup.exit.thread ]
  %16 = getelementptr %struct.object_mapping, ptr %15, i64 %indvars.iv
  %17 = load i16, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = zext i16 %17 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef %20) #18
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %object_lookup.exit.thread, label %22

22:                                               ; preds = %object_lookup.exit
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %object_lookup.exit.thread, label %subobject_lookup.exit

subobject_lookup.exit:                            ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = tail call ptr @epl_wmem_iarray_find(ptr noundef nonnull %27, i32 noundef %30) #18
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %object_lookup.exit.thread, label %32

32:                                               ; preds = %subobject_lookup.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %23, align 8
  br label %object_lookup.exit.thread

object_lookup.exit.thread:                        ; preds = %22, %subobject_lookup.exit, %object_lookup.exit, %32
  %.2 = phi i32 [ 1, %32 ], [ 1, %subobject_lookup.exit ], [ %.137, %object_lookup.exit ], [ 1, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %object_lookup.exit, !llvm.loop !7

._crit_edge.split:                                ; preds = %object_lookup.exit.thread, %.lr.ph42.split
  %.1.lcssa = phi i32 [ %.02240, %.lr.ph42.split ], [ %.2, %object_lookup.exit.thread ]
  %34 = getelementptr i8, ptr %.02339, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %.loopexit, label %.lr.ph42.split, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge.split, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %4 ], [ %.1.lcssa, %._crit_edge.split ]
  ret i32 %.0
}

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #3

declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @proto_register_epl() local_unnamed_addr #2 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418) #18
  store i32 %1, ptr @proto_epl, align 4
  %2 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419, i32 noundef %1) #18
  store ptr %2, ptr @heur_epl_subdissector_list, align 8
  %3 = load i32, ptr @proto_epl, align 4
  %4 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421, i32 noundef %3) #18
  store ptr %4, ptr @heur_epl_data_subdissector_list, align 8
  %5 = load i32, ptr @proto_epl, align 4
  %6 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.422, i32 noundef %5, i32 noundef 4, i32 noundef 1) #18
  store ptr %6, ptr @epl_asnd_dissector_table, align 8
  %7 = load i32, ptr @proto_epl, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.418, ptr noundef nonnull @dissect_epl, i32 noundef %7) #18
  store ptr %8, ptr @epl_handle, align 8
  %9 = load i32, ptr @proto_epl, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.423, ptr noundef nonnull @dissect_epludp, i32 noundef %9) #18
  store ptr %10, ptr @epl_udp_handle, align 8
  %11 = load i32, ptr @proto_epl, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_epl.hf, i32 noundef 231) #18
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_epl.ett, i32 noundef 22) #18
  %12 = load i32, ptr @proto_epl, align 4
  %13 = tail call ptr @expert_register_protocol(i32 noundef %12) #18
  tail call void @expert_register_field_array(ptr noundef %13, ptr noundef nonnull @proto_register_epl.ei, i32 noundef 4) #18
  %14 = load i32, ptr @proto_epl, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef nonnull @apply_prefs) #18
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef nonnull @show_soc_flags) #18
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.427, ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.429, ptr noundef nonnull @show_cmd_layer_for_duplicated) #18
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.432, ptr noundef nonnull @show_pdo_meta_info) #18
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.433, ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.435, ptr noundef nonnull @use_sdo_mappings) #18
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.438, ptr noundef nonnull @use_xdc_mappings) #18
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.441, ptr noundef nonnull @interpret_untyped_as_le) #18
  %16 = tail call ptr @wmem_epan_scope() #18
  %17 = tail call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #18
  store ptr %17, ptr @epl_profiles_by_device, align 8
  %18 = tail call ptr @wmem_epan_scope() #18
  %19 = tail call noalias ptr @wmem_map_new(ptr noundef %18, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #18
  store ptr %19, ptr @epl_profiles_by_nodeid, align 8
  %20 = tail call ptr @wmem_epan_scope() #18
  %21 = tail call noalias ptr @wmem_map_new(ptr noundef %20, ptr noundef nonnull @epl_address_hash, ptr noundef nonnull @epl_address_equal) #18
  store ptr %21, ptr @epl_profiles_by_address, align 8
  tail call void @epl_eds_init() #18
  tail call void @prefs_register_filename_preference(ptr noundef %15, ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.444, ptr noundef nonnull @epl_default_profile_path, i32 noundef 0) #18
  %22 = tail call ptr @uat_new(ptr noundef nonnull @.str.445, i64 noundef 24, ptr noundef nonnull @.str.446, i1 noundef zeroext true, ptr noundef nonnull @device_profile_list_uats, ptr noundef nonnull @ndevice_profile_uat, i32 noundef 1, ptr noundef null, ptr noundef nonnull @device_profile_uat_copy_cb, ptr noundef nonnull @device_profile_uat_update_record, ptr noundef nonnull @device_profile_uat_free_cb, ptr noundef nonnull @device_profile_parse_uat, ptr noundef null, ptr noundef nonnull @device_profile_list_uats_flds) #18
  store ptr %22, ptr @device_profile_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.448, ptr noundef %22) #18
  %23 = tail call ptr @uat_new(ptr noundef nonnull @.str.449, i64 noundef 48, ptr noundef nonnull @.str.450, i1 noundef zeroext true, ptr noundef nonnull @nodeid_profile_list_uats, ptr noundef nonnull @nnodeid_profile_uat, i32 noundef 1, ptr noundef null, ptr noundef nonnull @nodeid_profile_uat_copy_cb, ptr noundef nonnull @nodeid_profile_uat_update_record, ptr noundef nonnull @nodeid_profile_uat_free_cb, ptr noundef nonnull @nodeid_profile_parse_uat, ptr noundef null, ptr noundef nonnull @nodeid_profile_list_uats_flds) #18
  store ptr %23, ptr @nodeid_profile_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453, ptr noundef %23) #18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @elp_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) #4 {
  %3 = lshr i32 %1, 4
  %4 = and i32 %3, 15
  %5 = and i32 %1, 15
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.495, i32 noundef %4, i32 noundef %5) #18
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call fastcc i32 @dissect_eplpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epludp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call fastcc i32 @dissect_eplpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
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
  tail call void @wmem_unregister_callback(ptr noundef %11, i32 noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %profile_del_cb.exit.i, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @wmem_map_remove(ptr noundef nonnull %15, ptr noundef %18) #18
  br label %profile_del_cb.exit.i

profile_del_cb.exit.i:                            ; preds = %16, %9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %21) #18
  br label %profile_del.exit

profile_del.exit:                                 ; preds = %7, %profile_del_cb.exit.i
  %22 = tail call ptr @wmem_epan_scope() #18
  %23 = load ptr, ptr @epl_default_profile_path, align 8
  %24 = tail call fastcc ptr @profile_load(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr @epl_default_profile, align 8
  %25 = load ptr, ptr @epl_default_profile_path, align 8
  store ptr %25, ptr @epl_default_profile_path_last, align 8
  br label %26

26:                                               ; preds = %profile_del.exit, %5, %0
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @wmem_epan_scope() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @epl_address_hash(ptr noundef readonly captures(none) %0) #6 {
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
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !9

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @epl_address_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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

declare void @epl_eds_init() local_unnamed_addr #3

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @device_profile_uat_copy_cb(ptr noundef returned writeonly initializes((0, 20)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @device_profile_uat_update_record(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_uat_free_cb(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_parse_uat() #2 {
  %1 = load ptr, ptr @epl_profiles_by_device, align 8
  tail call void @wmem_map_foreach(ptr noundef %1, ptr noundef nonnull @drop_profiles, ptr noundef null) #18
  %2 = load ptr, ptr @pdo_mapping_scope, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  tail call void @wmem_free_all(ptr noundef nonnull %2) #18
  %4 = load i32, ptr @current_convo_generation, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @current_convo_generation, align 4
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, ptr @ndevice_profile_uat, align 4
  %.not44 = icmp eq i32 %7, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %6 ]
  %8 = load ptr, ptr @device_profile_list_uats, align 8
  %9 = getelementptr %struct.device_profile_uat_assoc, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr @epl_profiles_by_device, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %14) #18
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %19, label %.thread38

.thread38:                                        ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 128) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %15, i64 128, i1 false)
  br label %23

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @wmem_epan_scope() #18
  %21 = load ptr, ptr %9, align 8
  %22 = tail call fastcc ptr @profile_load(ptr noundef %20, ptr noundef %21)
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %54, label %23

23:                                               ; preds = %.thread38, %19
  %.141 = phi ptr [ %18, %.thread38 ], [ %22, %19 ]
  %24 = load ptr, ptr @epl_profiles_by_device, align 8
  %25 = load i16, ptr %.141, align 8
  %26 = zext i16 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef %27) #18
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @epl_profiles_by_device, align 8
  %31 = load i16, ptr %28, align 8
  %32 = zext i16 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @wmem_map_remove(ptr noundef %30, ptr noundef %33) #18
  %35 = getelementptr inbounds nuw i8, ptr %.141, i64 120
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %23
  %37 = load i32, ptr %11, align 8
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %.141, align 8
  %.mask = and i32 %37, 65535
  %39 = zext nneg i32 %.mask to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %.141, i64 88
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.141, i64 32
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.141, i64 36
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr @epl_profiles_by_device, align 8
  %49 = tail call ptr @wmem_map_insert(ptr noundef %48, ptr noundef %40, ptr noundef nonnull %.141) #18
  %50 = load ptr, ptr @epl_profiles_by_device, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.141, i64 64
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.141, i64 80
  %53 = load ptr, ptr %52, align 8
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.1117, ptr noundef %53) #18
  br label %54

54:                                               ; preds = %19, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr @ndevice_profile_uat, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %54, %6
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @nodeid_profile_uat_copy_cb(ptr noundef returned initializes((0, 8), (16, 17), (40, 48)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #18
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #18
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
  %32 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %28, i64 noundef %31) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @nodeid_profile_uat_update_record(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %14) #18
  br label %free_address.exit

free_address.exit:                                ; preds = %5, %8, %12, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %16

16:                                               ; preds = %free_address.exit, %1
  %17 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %17) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeid_profile_parse_uat() #2 {
  %1 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  tail call void @wmem_map_foreach(ptr noundef %1, ptr noundef nonnull @drop_profiles, ptr noundef null) #18
  %2 = load ptr, ptr @epl_profiles_by_address, align 8
  tail call void @wmem_map_foreach(ptr noundef %2, ptr noundef nonnull @drop_profiles, ptr noundef null) #18
  %3 = load ptr, ptr @pdo_mapping_scope, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  tail call void @wmem_free_all(ptr noundef nonnull %3) #18
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
  %20 = tail call ptr @wmem_map_lookup(ptr noundef %16, ptr noundef %19) #18
  br label %24

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr @epl_profiles_by_address, align 8
  %23 = tail call ptr @wmem_map_lookup(ptr noundef %22, ptr noundef nonnull %14) #18
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi ptr [ %20, %15 ], [ %23, %21 ]
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %26, label %.thread

26:                                               ; preds = %24
  %27 = tail call ptr @wmem_epan_scope() #18
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
  %51 = tail call noalias ptr @wmem_memdup(ptr noundef %40, ptr noundef %47, i64 noundef %50) #18
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
  %57 = tail call ptr @wmem_map_insert(ptr noundef %56, ptr noundef %.sink, ptr noundef nonnull %.02534) #18
  %58 = load ptr, ptr %epl_profiles_by_address.sink40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.02534, i64 64
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.02534, i64 80
  %61 = load ptr, ptr %60, align 8
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.1117, ptr noundef %61) #18
  br label %62

62:                                               ; preds = %26, %copy_address_wmem.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr @nnodeid_profile_uat, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %62, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_epl() local_unnamed_addr #2 {
  %1 = load ptr, ptr @epl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.454, i32 noundef 34987, ptr noundef %1) #18
  %2 = load ptr, ptr @epl_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.455, i32 noundef 3819, ptr noundef %2) #18
  tail call void @apply_prefs()
  tail call void @register_init_routine(ptr noundef nonnull @setup_dissector) #18
  tail call void @register_cleanup_routine(ptr noundef nonnull @cleanup_dissector) #18
  tail call void @reassembly_table_register(ptr noundef nonnull @epl_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #18
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @register_init_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @setup_dissector() #2 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @epl_duplication_hash, ptr noundef nonnull @epl_duplication_equal) #18
  store ptr %1, ptr @epl_duplication_table, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) @epl_asnd_sdo_reassembly_write, i8 0, i64 16384, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) @epl_asnd_sdo_reassembly_read, i8 0, i64 16384, i1 false)
  %2 = tail call ptr @wmem_allocator_new(i32 noundef 0) #18
  store ptr %2, ptr @pdo_mapping_scope, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @cleanup_dissector() #2 {
  %1 = load ptr, ptr @pdo_mapping_scope, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %1) #18
  store ptr null, ptr @pdo_mapping_scope, align 8
  %2 = load ptr, ptr @epl_duplication_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #18
  store i32 0, ptr @count, align 4
  store i32 0, ptr @ct, align 4
  store i1 false, ptr @first_read, align 4
  store i1 false, ptr @first_write, align 4
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @epl_wmem_iarray_find(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @wmem_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @object_mapping_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %4, i16 %6)
  ret i32 %.0
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_eplpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #18
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %132, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #18
  %11 = and i8 %10, 127
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr @heur_epl_subdissector_list, align 8
  %13 = call i32 @dissector_try_heuristic(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 @tvb_reported_length(ptr noundef %0) #18
  br label %132

16:                                               ; preds = %9
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @try_val_to_str(i32 noundef %18, ptr noundef nonnull @mtyp_vals) #18
  %.not140 = icmp eq ptr %19, null
  br i1 %.not140, label %132, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not159 = icmp eq i32 %3, 0
  %23 = select i1 %.not159, ptr @.str.667, ptr @.str.666
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %24, align 8
  br i1 %.not159, label %45, label %25

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
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #18
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %47, ptr %48, align 8
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #18
  br label %.sink.split

.sink.split:                                      ; preds = %45, %40
  %.sink161 = phi i8 [ %44, %40 ], [ %49, %45 ]
  %50 = zext i8 %.sink161 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %.sink.split, %36
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr @epl_segmentation.1, align 1
  %56 = and i32 %54, 255
  %57 = call ptr @try_val_to_str(i32 noundef %56, ptr noundef nonnull @addr_str_vals) #18
  %.not.i = icmp eq ptr %57, null
  %58 = add i8 %55, -1
  %or.cond.i = icmp ult i8 %58, -17
  %.str.681..str.682.i = select i1 %or.cond.i, ptr @.str.681, ptr @.str.682
  %.0.i = select i1 %.not.i, ptr %.str.681..str.682.i, ptr %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr @epl_segmentation.0, align 1
  %62 = and i32 %60, 255
  %63 = call ptr @try_val_to_str(i32 noundef %62, ptr noundef nonnull @addr_str_vals) #18
  %.not.i142 = icmp eq ptr %63, null
  %64 = add i8 %61, -1
  %or.cond.i143 = icmp ult i8 %64, -17
  %.str.681..str.682.i144 = select i1 %or.cond.i143, ptr @.str.681, ptr @.str.682
  %.0.i145 = select i1 %.not.i142, ptr %.str.681..str.682.i144, ptr %63
  %65 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %65, i32 noundef 25) #18
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
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull %switch.load, i32 noundef %70, i32 noundef %71) #18
  %.not141 = icmp eq ptr %2, null
  br i1 %.not141, label %.thread155, label %72

72:                                               ; preds = %switch.lookup
  %73 = load i32, ptr @proto_epl, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #18
  %75 = load i32, ptr @ett_epl, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75) #18
  %77 = load i8, ptr %5, align 1
  %switch.tableidx166 = add i8 %77, -1
  %78 = icmp ult i8 %switch.tableidx166, 13
  br i1 %78, label %switch.hole_check167, label %.thread

switch.hole_check167:                             ; preds = %72
  %switch.maskindex169 = zext nneg i8 %switch.tableidx166 to i16
  %switch.shifted170 = lshr i16 4221, %switch.maskindex169
  %switch.lobit171 = trunc i16 %switch.shifted170 to i1
  br i1 %switch.lobit171, label %switch.lookup168, label %.thread

switch.lookup168:                                 ; preds = %switch.hole_check167
  %79 = zext nneg i8 %switch.tableidx166 to i64
  %switch.gep172 = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.dissect_eplpdu.3, i64 0, i64 %79
  %switch.load173 = load ptr, ptr %switch.gep172, align 8
  %80 = zext nneg i8 %switch.tableidx166 to i64
  %switch.gep174 = getelementptr inbounds nuw [13 x i64], ptr @switch.table.dissect_eplpdu.4, i64 0, i64 %80
  %switch.load175 = load i64, ptr %switch.gep174, align 8
  %81 = load i32, ptr %switch.load173, align 4
  %82 = call ptr @proto_tree_add_boolean(ptr noundef %76, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %switch.load175) #18
  %.not.i146 = icmp eq ptr %82, null
  br i1 %.not.i146, label %.thread, label %83

83:                                               ; preds = %switch.lookup168
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not5.i = icmp eq ptr %85, null
  br i1 %.not5.i, label %.thread, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %.thread

.thread:                                          ; preds = %switch.hole_check167, %72, %86, %83, %switch.lookup168
  %90 = load i32, ptr @hf_epl_mtyp, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #18
  br i1 %.not159, label %92, label %.thread155

92:                                               ; preds = %.thread
  %93 = load i32, ptr @hf_epl_node, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #18
  %.not.i147 = icmp eq ptr %94, null
  br i1 %.not.i147, label %proto_item_set_hidden.exit149, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not5.i148 = icmp eq ptr %97, null
  br i1 %.not5.i148, label %proto_item_set_hidden.exit149, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_hidden.exit149

proto_item_set_hidden.exit149:                    ; preds = %92, %95, %98
  %102 = load i32, ptr @hf_epl_dest, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %102, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.675, ptr noundef nonnull %.0.i) #18
  %104 = load i32, ptr @hf_epl_node, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %104, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #18
  %.not.i150 = icmp eq ptr %105, null
  br i1 %.not.i150, label %proto_item_set_hidden.exit152, label %106

106:                                              ; preds = %proto_item_set_hidden.exit149
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not5.i151 = icmp eq ptr %108, null
  br i1 %.not5.i151, label %proto_item_set_hidden.exit152, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_hidden.exit152

proto_item_set_hidden.exit152:                    ; preds = %proto_item_set_hidden.exit149, %106, %109
  %113 = load i32, ptr @hf_epl_src, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %113, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull @.str.675, ptr noundef nonnull %.0.i145) #18
  br label %.thread155

.thread155:                                       ; preds = %switch.lookup, %.thread, %proto_item_set_hidden.exit152
  %.0138158 = phi ptr [ %76, %.thread ], [ %76, %proto_item_set_hidden.exit152 ], [ null, %switch.lookup ]
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

116:                                              ; preds = %.thread155
  call fastcc void @dissect_epl_soc(ptr noundef %.0138158, ptr noundef %0, ptr noundef nonnull %1)
  br label %132

117:                                              ; preds = %.thread155
  %118 = call fastcc ptr @epl_get_convo(ptr noundef nonnull %1, i32 noundef 2)
  %119 = call fastcc i32 @dissect_epl_preq(ptr noundef %118, ptr noundef %.0138158, ptr noundef %0, ptr noundef nonnull %1)
  br label %132

120:                                              ; preds = %.thread155
  %121 = call fastcc ptr @epl_get_convo(ptr noundef nonnull %1, i32 noundef 1)
  %122 = call fastcc i32 @dissect_epl_pres(ptr noundef %121, ptr noundef %.0138158, ptr noundef %0, ptr noundef nonnull %1)
  br label %132

123:                                              ; preds = %.thread155
  %124 = call fastcc i32 @dissect_epl_soa(ptr noundef %.0138158, ptr noundef %0, ptr noundef nonnull %1)
  br label %132

125:                                              ; preds = %.thread155
  %126 = call fastcc i32 @dissect_epl_asnd(ptr noundef %.0138158, ptr noundef %0, ptr noundef nonnull %1)
  br label %132

127:                                              ; preds = %.thread155
  %128 = call fastcc i32 @dissect_epl_ainv(ptr noundef %.0138158, ptr noundef %0, ptr noundef nonnull %1)
  br label %132

129:                                              ; preds = %.thread155
  %130 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #18
  %131 = call fastcc i32 @dissect_epl_payload(ptr noundef %.0138158, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3, i32 noundef %130, ptr noundef null, i8 noundef zeroext 7)
  br label %132

132:                                              ; preds = %switch.hole_check, %52, %.thread155, %116, %117, %120, %123, %125, %127, %129, %16, %4, %14
  %.0137 = phi i32 [ %15, %14 ], [ 0, %4 ], [ 0, %16 ], [ 0, %52 ], [ 3, %.thread155 ], [ %131, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %120 ], [ %119, %117 ], [ 22, %116 ], [ 0, %switch.hole_check ]
  ret i32 %.0137
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #3

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_epl_soc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #18
  %5 = load i32, ptr @hf_epl_soc_flags, align 4
  %6 = load i32, ptr @ett_epl_soc, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_epl_soc.soc_flags, i32 noundef 0) #18
  %8 = load i32, ptr @show_soc_flags, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %4 to i32
  %13 = lshr i32 %12, 7
  %14 = lshr i32 %12, 6
  %15 = and i32 %14, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.683, i32 noundef %13, i32 noundef %15) #18
  br label %16

16:                                               ; preds = %9, %3
  %17 = load i32, ptr @hf_epl_soc_nettime, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 6, i32 noundef 8, i32 noundef -2147483648) #18
  %19 = load i32, ptr @hf_epl_soc_relativetime, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef 14, i32 noundef 8, i32 noundef -2147483648) #18
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %11) #18
  %13 = tail call ptr @find_conversation(i32 noundef %9, ptr noundef nonnull @epl_placeholder_mac, ptr noundef nonnull @epl_placeholder_mac, i32 noundef %12, i32 noundef %.047, i32 noundef %.047, i32 noundef 196608) #18
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
  %25 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %24) #18
  %26 = tail call nonnull ptr @conversation_new(i32 noundef %.pre61, ptr noundef nonnull @epl_placeholder_mac, ptr noundef nonnull @epl_placeholder_mac, i32 noundef %25, i32 noundef %.047, i32 noundef %.047, i32 noundef 3) #18
  br label %27

27:                                               ; preds = %18, %22, %23
  %.048 = phi ptr [ %26, %23 ], [ %13, %22 ], [ %13, %18 ]
  %28 = load i32, ptr @proto_epl, align 4
  %29 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.048, i32 noundef %28) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = tail call ptr @wmem_file_scope() #18
  %33 = tail call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef 152) #18
  %34 = trunc i32 %.047 to i8
  store i8 %34, ptr %33, align 8
  %35 = load i32, ptr @current_convo_generation, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr @pdo_mapping_scope, align 8
  %38 = tail call noalias ptr @wmem_array_new(ptr noundef %37, i64 noundef 72) #18
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @pdo_mapping_scope, align 8
  %41 = tail call noalias ptr @wmem_array_new(ptr noundef %40, i64 noundef 72) #18
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr @epl_profiles_by_address, align 8
  %44 = tail call ptr @wmem_map_lookup(ptr noundef %43, ptr noundef nonnull %spec.select59) #18
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %44, ptr %45, align 8
  %.not56 = icmp eq ptr %44, null
  br i1 %.not56, label %46, label %.thread

46:                                               ; preds = %31
  %47 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  %.mask = and i32 %.047, 255
  %48 = zext nneg i32 %.mask to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call ptr @wmem_map_lookup(ptr noundef %47, ptr noundef %49) #18
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
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.048, i32 noundef %54, ptr noundef nonnull %33) #18
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
  %61 = tail call noalias ptr @wmem_array_new(ptr noundef %60, i64 noundef 72) #18
  %62 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr @pdo_mapping_scope, align 8
  %64 = tail call noalias ptr @wmem_array_new(ptr noundef %63, i64 noundef 72) #18
  %65 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr @current_convo_generation, align 4
  store i32 %66, ptr %56, align 8
  br label %67

67:                                               ; preds = %59, %55
  ret ptr %.049
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_epl_preq(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 4) #18
  %6 = load i32, ptr @hf_epl_preq_flags, align 4
  %7 = load i32, ptr @ett_epl_preq, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_epl_preq.req_flags, i32 noundef 0) #18
  %9 = load i32, ptr @hf_epl_preq_fls, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #18
  %11 = load i32, ptr @hf_epl_preq_sls, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #18
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 6) #18
  %14 = load i32, ptr @hf_epl_preq_pdov, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #18
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef 8) #18
  %17 = load i32, ptr @hf_epl_preq_size, align 4
  %18 = zext i16 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef 8, i32 noundef 2, i32 noundef %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i8 %5 to i32
  %23 = and i32 %22, 1
  %24 = lshr i32 %22, 2
  %25 = and i32 %24, 1
  %26 = zext i8 %13 to i32
  %27 = lshr i32 %26, 4
  %28 = and i32 %26, 15
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.684, i32 noundef %18, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %28) #18
  %29 = tail call fastcc i32 @dissect_epl_pdo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %18, i8 noundef zeroext 3)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_epl_pres(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 3) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 240
  %hf_epl_pres_stat_ms.val = load i32, ptr @hf_epl_pres_stat_ms, align 4
  %hf_epl_pres_stat_cs.val = load i32, ptr @hf_epl_pres_stat_cs, align 4
  %8 = select i1 %.not, i32 %hf_epl_pres_stat_ms.val, i32 %hf_epl_pres_stat_cs.val
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #18
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 4) #18
  %11 = load i32, ptr @hf_epl_pres_flags, align 4
  %12 = load i32, ptr @ett_epl_pres, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_epl_pres.res_flags, i32 noundef 0) #18
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 5) #18
  %15 = load i32, ptr @hf_epl_pres_fls, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #18
  %17 = load i32, ptr @hf_epl_pres_sls, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #18
  %19 = load i32, ptr @hf_epl_pres_pr, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #18
  %21 = load i32, ptr @hf_epl_pres_rs, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #18
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 6) #18
  %24 = load i32, ptr @hf_epl_pres_pdov, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %2, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #18
  %26 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef 8) #18
  %27 = load i32, ptr @hf_epl_pres_size, align 4
  %28 = zext i16 %26 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %27, ptr noundef %2, i32 noundef 8, i32 noundef 2, i32 noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.688, i32 noundef %28) #18
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
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.689, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %43) #18
  %44 = load i32, ptr %6, align 4
  %.not64 = icmp eq i32 %44, 240
  %epl_nmt_ms_vals.sink = select i1 %.not64, ptr @epl_nmt_ms_vals, ptr @epl_nmt_cs_vals
  %45 = load ptr, ptr %30, align 8
  %46 = zext i8 %5 to i32
  %47 = tail call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull %epl_nmt_ms_vals.sink, ptr noundef nonnull @.str.691) #18
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.690, ptr noundef %47) #18
  %48 = tail call fastcc i32 @dissect_epl_pdo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %28, i8 noundef zeroext 4)
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 10, 41) i32 @dissect_epl_soa(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 240
  %hf_epl_soa_stat_ms.val = load i32, ptr @hf_epl_soa_stat_ms, align 4
  %hf_epl_soa_stat_cs.val = load i32, ptr @hf_epl_soa_stat_cs, align 4
  %7 = select i1 %.not, i32 %hf_epl_soa_stat_ms.val, i32 %hf_epl_soa_stat_cs.val
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #18
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #18
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 6) #18
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr @hf_epl_soa_dna_an_lcl, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #18
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i32, ptr @hf_epl_soa_dna_an_glb, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #18
  %19 = load i32, ptr @hf_epl_soa_ea, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #18
  %21 = load i32, ptr @hf_epl_soa_er, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #18
  %23 = load i32, ptr @hf_epl_soa_svid, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef %11) #18
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 7) #18
  %26 = load i32, ptr @hf_epl_soa_svtg, align 4
  %27 = zext i8 %25 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @rval_to_str_const(i32 noundef %11, ptr noundef nonnull @soa_svid_id_vals, ptr noundef nonnull @.str.693) #18
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.692, ptr noundef %31, i32 noundef %27) #18
  %32 = load ptr, ptr %29, align 8
  %33 = zext i8 %9 to i32
  %34 = lshr i32 %33, 2
  %35 = and i32 %34, 1
  %36 = lshr i32 %33, 1
  %37 = and i32 %36, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.694, i32 noundef %35, i32 noundef %37) #18
  %38 = load i32, ptr %5, align 4
  %.not142 = icmp eq i32 %38, 240
  %39 = load ptr, ptr %29, align 8
  %40 = zext i8 %4 to i32
  %epl_nmt_ms_vals.epl_nmt_cs_vals = select i1 %.not142, ptr @epl_nmt_ms_vals, ptr @epl_nmt_cs_vals
  %41 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull %epl_nmt_ms_vals.epl_nmt_cs_vals, ptr noundef nonnull @.str.691) #18
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.690, ptr noundef %41) #18
  %42 = load i32, ptr @hf_epl_soa_eplv, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #18
  %44 = load i32, ptr @hf_epl_soa_rrflags, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #18
  %46 = load i32, ptr @hf_epl_soa_rrflags_ringstat, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #18
  %48 = load i32, ptr @hf_epl_soa_rrflags_ringred, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #18
  %50 = load i32, ptr @hf_epl_soa_rrflags_cblred, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #18
  %52 = load i32, ptr @hf_epl_soa_rrflags_mnred, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #18
  %54 = icmp eq i8 %10, 6
  br i1 %54, label %55, label %96

55:                                               ; preds = %16
  %56 = load i32, ptr @hf_epl_soa_sync, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.695) #18
  %58 = load i32, ptr @ett_epl_soa_sync, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #18
  %60 = load i32, ptr @hf_epl_soa_mac, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #18
  %62 = load i32, ptr @hf_epl_soa_pre_tm, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #18
  %64 = load i32, ptr @hf_epl_soa_mnd_sec, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %64, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #18
  %66 = load i32, ptr @hf_epl_soa_mnd_fst, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %66, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #18
  %68 = load i32, ptr @hf_epl_soa_pre_sec, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %68, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #18
  %70 = load i32, ptr @hf_epl_soa_pre_fst, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %70, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #18
  %72 = load i32, ptr @hf_epl_soa_sync, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.696) #18
  %74 = load i32, ptr @hf_epl_soa_sync, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.697) #18
  %76 = load i32, ptr @hf_epl_soa_sync, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %76, ptr noundef %1, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.698) #18
  %78 = load i32, ptr @ett_epl_soa_sync, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #18
  %80 = load i32, ptr @hf_epl_soa_pre_set, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %1, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #18
  %82 = load i32, ptr @hf_epl_soa_pre_res, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %82, ptr noundef %1, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #18
  %84 = load i32, ptr @hf_epl_soa_pre_fst_end, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %84, ptr noundef %1, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648) #18
  %86 = load i32, ptr @hf_epl_soa_pre_sec_end, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %86, ptr noundef %1, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648) #18
  %88 = load i32, ptr @hf_epl_soa_mnd_fst_end, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %88, ptr noundef %1, i32 noundef 22, i32 noundef 4, i32 noundef -2147483648) #18
  %90 = load i32, ptr @hf_epl_soa_mnd_sec_end, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %90, ptr noundef %1, i32 noundef 26, i32 noundef 4, i32 noundef -2147483648) #18
  %92 = load i32, ptr @hf_epl_soa_pre_tm_end, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %92, ptr noundef %1, i32 noundef 30, i32 noundef 4, i32 noundef -2147483648) #18
  %94 = load i32, ptr @hf_epl_soa_mac_end, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %94, ptr noundef %1, i32 noundef 34, i32 noundef 6, i32 noundef 0) #18
  br label %96

96:                                               ; preds = %55, %16
  %.0 = phi i32 [ 40, %55 ], [ 10, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_epl_asnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #18
  %5 = load i32, ptr @hf_epl_asnd_svid, align 4
  %6 = zext i8 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef %6) #18
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #18
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @rval_to_str_const(i32 noundef %6, ptr noundef nonnull @asnd_svid_id_vals, ptr noundef nonnull @.str.693) #18
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.707, ptr noundef %12) #18
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
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.708, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24) #18
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
  %27 = tail call fastcc ptr @epl_get_convo(ptr noundef nonnull %2, i32 noundef 1)
  %28 = tail call fastcc i32 @dissect_epl_asnd_ires(ptr noundef %27, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4)
  br label %92

29:                                               ; preds = %25
  %30 = tail call fastcc i32 @dissect_epl_asnd_sres(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4)
  br label %92

31:                                               ; preds = %25
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #18
  %33 = load i32, ptr @hf_epl_asnd_nmtrequest_rcid, align 4
  %34 = zext i8 %32 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %34) #18
  %36 = load i32, ptr @hf_epl_asnd_nmtrequest_rct, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #18
  %38 = load i32, ptr @hf_epl_asnd_nmtrequest_rcd, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef 6, i32 noundef -1, i32 noundef 0) #18
  %40 = load ptr, ptr %10, align 8
  %41 = tail call ptr @val_to_str_ext(i32 noundef %34, ptr noundef nonnull @asnd_cid_vals_ext, ptr noundef nonnull @.str.724) #18
  tail call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %41) #18
  br label %92

42:                                               ; preds = %25
  %43 = tail call fastcc i32 @dissect_epl_asnd_nmtcmd(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4)
  br label %92

44:                                               ; preds = %25
  %45 = load i32, ptr @ett_epl_sdo, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %45) #18
  %47 = tail call fastcc i32 @dissect_epl_asnd_sdo(ptr noundef %46, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4)
  br label %92

48:                                               ; preds = %25
  %49 = load i32, ptr @hf_epl_asnd_syncResponse_sync, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.695) #18
  %51 = load i32, ptr @ett_epl_asnd_sync, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #18
  %53 = load i32, ptr @hf_epl_asnd_syncResponse_sec_val, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #18
  %55 = load i32, ptr @hf_epl_asnd_syncResponse_fst_val, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #18
  %57 = load i32, ptr @hf_epl_asnd_syncResponse_sync, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.696) #18
  %59 = load i32, ptr @hf_epl_asnd_syncResponse_sync, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.697) #18
  %61 = load i32, ptr @hf_epl_asnd_syncResponse_sync, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.698) #18
  %63 = load i32, ptr @ett_epl_asnd_sync, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #18
  %65 = load i32, ptr @hf_epl_asnd_syncResponse_mode, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #18
  %67 = load i32, ptr @hf_epl_asnd_syncResponse_latency, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #18
  %69 = load i32, ptr @hf_epl_asnd_syncResponse_node, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %69, ptr noundef %1, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648) #18
  %71 = load i32, ptr @hf_epl_asnd_syncResponse_delay, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648) #18
  %73 = load i32, ptr @hf_epl_asnd_syncResponse_pre_fst, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef 22, i32 noundef 4, i32 noundef -2147483648) #18
  %75 = load i32, ptr @hf_epl_asnd_syncResponse_pre_sec, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %75, ptr noundef %1, i32 noundef 26, i32 noundef 4, i32 noundef -2147483648) #18
  br label %92

77:                                               ; preds = %25
  %78 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 4) #18
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 4) #18
  %80 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef 4, i32 noundef %78, i32 noundef %79) #18
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
  %89 = tail call i32 @dissector_try_uint(ptr noundef %83, i32 noundef %6, ptr noundef %80, ptr noundef nonnull %2, ptr noundef %88) #18
  %.not75 = icmp eq i32 %89, 0
  br i1 %.not75, label %90, label %92

90:                                               ; preds = %87, %77
  %91 = tail call fastcc i32 @dissect_epl_payload(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef %78, ptr noundef null, i8 noundef zeroext 6)
  br label %92

92:                                               ; preds = %87, %90, %48, %44, %42, %31, %29, %26
  %.0 = phi i32 [ 4, %87 ], [ 4, %90 ], [ 30, %48 ], [ %47, %44 ], [ %43, %42 ], [ 6, %31 ], [ %30, %29 ], [ %28, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_epl_ainv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 240
  %hf_epl_soa_stat_ms.val = load i32, ptr @hf_epl_soa_stat_ms, align 4
  %hf_epl_soa_stat_cs.val = load i32, ptr @hf_epl_soa_stat_cs, align 4
  %6 = select i1 %.not, i32 %hf_epl_soa_stat_ms.val, i32 %hf_epl_soa_stat_cs.val
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #18
  %8 = load i32, ptr @hf_epl_soa_ea, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #18
  %10 = load i32, ptr @hf_epl_soa_er, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #18
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 6) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @rval_to_str(i32 noundef %15, ptr noundef nonnull @asnd_svid_id_vals, ptr noundef nonnull @.str.1092) #18
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1091, ptr noundef %16) #18
  %17 = load i32, ptr @hf_epl_asnd_svid, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef %15) #18
  switch i8 %12, label %46 [
    i8 1, label %19
    i8 2, label %22
    i8 3, label %24
    i8 4, label %35
    i8 -1, label %37
    i8 5, label %42
  ]

19:                                               ; preds = %3
  %20 = tail call fastcc ptr @epl_get_convo(ptr noundef nonnull %2, i32 noundef 1)
  %21 = tail call fastcc i32 @dissect_epl_asnd_ires(ptr noundef %20, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 7)
  br label %46

22:                                               ; preds = %3
  %23 = tail call fastcc i32 @dissect_epl_asnd_sres(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 7)
  br label %46

24:                                               ; preds = %3
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 7) #18
  %26 = load i32, ptr @hf_epl_asnd_nmtrequest_rcid, align 4
  %27 = zext i8 %25 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef %27) #18
  %29 = load i32, ptr @hf_epl_asnd_nmtrequest_rct, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #18
  %31 = load i32, ptr @hf_epl_asnd_nmtrequest_rcd, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef 9, i32 noundef -1, i32 noundef 0) #18
  %33 = load ptr, ptr %13, align 8
  %34 = tail call ptr @val_to_str_ext(i32 noundef %27, ptr noundef nonnull @asnd_cid_vals_ext, ptr noundef nonnull @.str.724) #18
  tail call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %34) #18
  br label %46

35:                                               ; preds = %3
  %36 = tail call fastcc i32 @dissect_epl_asnd_nmtcmd(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 7)
  br label %46

37:                                               ; preds = %3
  %38 = load i32, ptr @hf_epl_asnd_svtg, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #18
  %40 = load i32, ptr @hf_epl_soa_eplv, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #18
  br label %46

42:                                               ; preds = %3
  %43 = load i32, ptr @ett_epl_sdo, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %43) #18
  %45 = tail call fastcc i32 @dissect_epl_asnd_sdo(ptr noundef %44, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 7)
  br label %46

46:                                               ; preds = %42, %37, %35, %24, %22, %19, %3
  %.0 = phi i32 [ 7, %3 ], [ %45, %42 ], [ 8, %37 ], [ %36, %35 ], [ 9, %24 ], [ %23, %22 ], [ %21, %19 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_epl_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, i8 noundef zeroext %6) unnamed_addr #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i8 %6, ptr %8, align 1
  store ptr null, ptr %9, align 8
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %71, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %3) #18
  %15 = tail call i32 @llvm.smin.i32(i32 %4, i32 %14)
  %16 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %3, i32 noundef %15) #18
  %17 = tail call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef 0) #18
  %18 = icmp slt i32 %17, %4
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i32, ptr @hf_epl_payload_real, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %3, i32 noundef %17, i32 noundef %17) #18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  %29 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %21, ptr noundef nonnull @ei_real_length_differs) #18
  br label %30

30:                                               ; preds = %proto_item_set_generated.exit, %13
  %31 = add i8 %6, -5
  %or.cond = icmp ult i8 %31, -2
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %30
  %33 = load ptr, ptr @heur_epl_data_subdissector_list, align 8
  %34 = call i32 @dissector_try_heuristic(ptr noundef %33, ptr noundef %16, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8) #18
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %32
  %36 = add i32 %17, %3
  br label %71

37:                                               ; preds = %32, %30
  %.not66 = icmp eq ptr %5, null
  br i1 %.not66, label %58, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %40 = load i8, ptr %39, align 4
  %.not67 = icmp eq i8 %40, 0
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %17, %41
  %or.cond70 = or i1 %.not67, %42
  br i1 %or.cond70, label %43, label %58

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr @hf_epl_od_uint, align 4
  %.not68 = icmp eq i32 %46, %47
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i32, ptr %48, align 8
  br i1 %.not68, label %52, label %50

50:                                               ; preds = %43
  %51 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %3, i32 noundef %41, i32 noundef %49) #18
  br label %69

52:                                               ; preds = %43
  %53 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %3, i32 noundef %41, i32 noundef %49, ptr noundef nonnull %10) #18
  %54 = load i8, ptr %39, align 4
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 1
  %57 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.1093, i32 noundef %56, i64 noundef %57) #18
  br label %69

58:                                               ; preds = %38, %37
  %59 = icmp slt i32 %17, 8
  %60 = load i32, ptr @interpret_untyped_as_le, align 4
  %61 = icmp ne i32 %60, 0
  %or.cond4 = select i1 %59, i1 %61, i1 false
  br i1 %or.cond4, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr @hf_epl_od_uint, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %0, i32 noundef %63, ptr noundef %16, i32 noundef 0, i32 noundef %17, i32 noundef -2147483648, ptr noundef nonnull %11) #18
  %65 = shl i32 %17, 1
  %66 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.1093, i32 noundef %65, i64 noundef %66) #18
  br label %69

67:                                               ; preds = %58
  %68 = call i32 @call_data_dissector(ptr noundef %16, ptr noundef %2, ptr noundef %0) #18
  br label %69

69:                                               ; preds = %62, %67, %50, %52
  %70 = add i32 %17, %3
  br label %71

71:                                               ; preds = %7, %69, %35
  %.0 = phi i32 [ %36, %35 ], [ %70, %69 ], [ %3, %7 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #3

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @wmem_file_scope() local_unnamed_addr #3

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_epl_pdo(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 65536) %4, i8 noundef zeroext range(i8 3, 5) %5) unnamed_addr #2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %5, ptr %7, align 1
  %9 = icmp eq i8 %5, 4
  %.in.v = select i1 %9, i64 24, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %10 = load ptr, ptr %.in, align 8
  store ptr null, ptr %8, align 8
  %11 = tail call i32 @wmem_array_get_count(ptr noundef %10) #18
  %12 = tail call ptr @wmem_array_get_raw(ptr noundef %10) #18
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %167, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef 10) #18
  %16 = tail call i32 @llvm.umin.i32(i32 %4, i32 %15)
  %17 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef 10, i32 noundef %16) #18
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef 0) #18
  %19 = shl i32 %18, 3
  %20 = icmp ult i32 %18, %4
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load i32, ptr @hf_epl_payload_real, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef 10, i32 noundef %18, i32 noundef %18) #18
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
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
  %31 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %23, ptr noundef nonnull @ei_real_length_differs) #18
  br label %32

32:                                               ; preds = %proto_item_set_generated.exit, %14
  %33 = load ptr, ptr @heur_epl_data_subdissector_list, align 8
  %34 = call i32 @dissector_try_heuristic(ptr noundef %33, ptr noundef %17, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7) #18
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.preheader, label %36

.preheader:                                       ; preds = %32
  %.not146 = icmp eq i32 %11, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %wide.trip.count = zext i32 %11 to i64
  br label %38

36:                                               ; preds = %32
  %37 = add i32 %18, 10
  br label %167

38:                                               ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %.0111141 = phi i32 [ %18, %.lr.ph ], [ %.1, %160 ]
  %.0113139 = phi i32 [ 0, %.lr.ph ], [ %.1114, %160 ]
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
  br i1 %50, label %51, label %160

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %55, label %160

55:                                               ; preds = %51
  %56 = icmp ugt i32 %46, %19
  br i1 %56, label %._crit_edge, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr @hf_epl_pdo, align 4
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %58, ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.675, ptr noundef nonnull %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %62) #18
  %64 = load i32, ptr @hf_epl_pdo_index, align 4
  %65 = load i16, ptr %39, align 8
  %66 = zext i16 %65 to i32
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef %66, ptr noundef nonnull @.str.686, i32 noundef %66) #18
  %.not.i130 = icmp eq ptr %67, null
  br i1 %.not.i130, label %proto_item_set_generated.exit132, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not5.i131 = icmp eq ptr %70, null
  br i1 %.not5.i131, label %proto_item_set_generated.exit132, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit132

proto_item_set_generated.exit132:                 ; preds = %57, %68, %71
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not123 = icmp eq ptr %76, null
  br i1 %.not123, label %80, label %77

77:                                               ; preds = %proto_item_set_generated.exit132
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %79 = load ptr, ptr %78, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.483, ptr noundef %79) #18
  br label %80

80:                                               ; preds = %77, %proto_item_set_generated.exit132
  %81 = load i32, ptr @hf_epl_pdo_subindex, align 4
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %81, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef %84, ptr noundef nonnull @.str.687, i32 noundef %84) #18
  %.not.i133 = icmp eq ptr %85, null
  br i1 %.not.i133, label %proto_item_set_generated.exit135, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  %.not5.i134 = icmp eq ptr %88, null
  br i1 %.not5.i134, label %proto_item_set_generated.exit135, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 4
  br label %proto_item_set_generated.exit135

proto_item_set_generated.exit135:                 ; preds = %80, %86, %89
  %93 = load ptr, ptr %75, align 8
  %.not124 = icmp eq ptr %93, null
  br i1 %.not124, label %99, label %94

94:                                               ; preds = %proto_item_set_generated.exit135
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not125 = icmp eq ptr %95, %97
  br i1 %.not125, label %99, label %98

98:                                               ; preds = %94
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.483, ptr noundef nonnull %95) #18
  br label %99

99:                                               ; preds = %98, %94, %proto_item_set_generated.exit135
  %100 = load i32, ptr @show_pdo_meta_info, align 4
  %.not126 = icmp eq i32 %100, 0
  br i1 %.not126, label %proto_item_set_generated.exit138, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr @hf_epl_od_meta, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %102, ptr noundef %2, i32 noundef 10, i32 noundef 0, i32 noundef 0) #18
  %104 = load i32, ptr @ett_epl_pdo_meta, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104) #18
  %106 = load i32, ptr @hf_epl_od_meta_mapping_index, align 4
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %109) #18
  %111 = load i32, ptr @hf_epl_od_meta_mapping_subindex, align 4
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %111, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %114) #18
  %116 = load i32, ptr @hf_epl_od_meta_lifetime_start, align 4
  %117 = load i32, ptr %47, align 8
  %118 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %116, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %117) #18
  %119 = load i32, ptr %52, align 4
  %.not127 = icmp eq i32 %119, -1
  br i1 %.not127, label %123, label %120

120:                                              ; preds = %101
  %121 = load i32, ptr @hf_epl_od_meta_lifetime_end, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %121, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %119) #18
  br label %123

123:                                              ; preds = %120, %101
  %124 = load i32, ptr @hf_epl_od_meta_offset, align 4
  %125 = load i16, ptr %40, align 8
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %124, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %126) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef nonnull @.str.485) #18
  %128 = load i32, ptr @hf_epl_od_meta_length, align 4
  %129 = load i16, ptr %43, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %128, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %130) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.485) #18
  %.not.i136 = icmp eq ptr %103, null
  br i1 %.not.i136, label %proto_item_set_generated.exit138, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not5.i137 = icmp eq ptr %134, null
  br i1 %.not5.i137, label %proto_item_set_generated.exit138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 4
  br label %proto_item_set_generated.exit138

proto_item_set_generated.exit138:                 ; preds = %135, %132, %123, %99
  %139 = load i16, ptr %40, align 8
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %43, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @tvb_new_octet_aligned(ptr noundef %17, i32 noundef %140, i32 noundef %142) #18
  %144 = load i16, ptr %43, align 2
  %145 = lshr i16 %144, 3
  %146 = zext nneg i16 %145 to i32
  %147 = load ptr, ptr %75, align 8
  %.not128 = icmp eq ptr %147, null
  br i1 %.not128, label %151, label %148

148:                                              ; preds = %proto_item_set_generated.exit138
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %proto_item_set_generated.exit138, %148
  %152 = phi ptr [ %150, %148 ], [ null, %proto_item_set_generated.exit138 ]
  %153 = load i8, ptr %7, align 1
  %154 = call fastcc i32 @dissect_epl_payload(ptr noundef %63, ptr noundef %143, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %146, ptr noundef %152, i8 noundef zeroext %153)
  %155 = load i16, ptr %43, align 2
  %156 = lshr i16 %155, 3
  %157 = zext nneg i16 %156 to i32
  %158 = sub i32 %.0111141, %157
  %159 = lshr i32 %46, 3
  br label %160

160:                                              ; preds = %38, %51, %151
  %.1114 = phi i32 [ %159, %151 ], [ %.0113139, %51 ], [ %.0113139, %38 ]
  %.1 = phi i32 [ %158, %151 ], [ %.0111141, %51 ], [ %.0111141, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !12

._crit_edge:                                      ; preds = %160, %55, %.preheader
  %.0113.lcssa = phi i32 [ 0, %.preheader ], [ %.0113139, %55 ], [ %.1114, %160 ]
  %.0111.lcssa = phi i32 [ %18, %.preheader ], [ %.0111141, %55 ], [ %.1, %160 ]
  %161 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %.0113.lcssa) #18
  %.not129 = icmp eq i32 %161, 0
  br i1 %.not129, label %165, label %162

162:                                              ; preds = %._crit_edge
  %163 = load i8, ptr %7, align 1
  %164 = call fastcc i32 @dissect_epl_payload(ptr noundef %1, ptr noundef %17, ptr noundef %3, i32 noundef %.0113.lcssa, i32 noundef %.0111.lcssa, ptr noundef null, i8 noundef zeroext %163)
  br label %167

165:                                              ; preds = %._crit_edge
  %166 = add i32 %.0111.lcssa, 10
  br label %167

167:                                              ; preds = %6, %165, %162, %36
  %.0 = phi i32 [ %37, %36 ], [ %164, %162 ], [ %166, %165 ], [ 10, %6 ]
  ret i32 %.0
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 162, 166) i32 @dissect_epl_asnd_ires(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 4, 8) %4) unnamed_addr #2 {
  %6 = load i32, ptr @hf_epl_asnd_identresponse_en, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648) #18
  %8 = load i32, ptr @hf_epl_asnd_identresponse_ec, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648) #18
  %10 = add nuw nsw i32 %4, 1
  %11 = load i32, ptr @hf_epl_asnd_identresponse_fls, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648) #18
  %13 = load i32, ptr @hf_epl_asnd_identresponse_sls, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648) #18
  %15 = load i32, ptr @hf_epl_asnd_identresponse_pr, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648) #18
  %17 = load i32, ptr @hf_epl_asnd_identresponse_rs, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648) #18
  %19 = add nuw nsw i32 %4, 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 240
  %hf_epl_asnd_identresponse_stat_ms.val = load i32, ptr @hf_epl_asnd_identresponse_stat_ms, align 4
  %hf_epl_asnd_identresponse_stat_cs.val = load i32, ptr @hf_epl_asnd_identresponse_stat_cs, align 4
  %22 = select i1 %.not, i32 %hf_epl_asnd_identresponse_stat_ms.val, i32 %hf_epl_asnd_identresponse_stat_cs.val
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648) #18
  %24 = add nuw nsw i32 %4, 4
  %25 = load i32, ptr @hf_epl_asnd_identresponse_ever, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648) #18
  %27 = add nuw nsw i32 %4, 6
  %28 = load i32, ptr @hf_epl_asnd_identresponse_feat, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %30 = load i32, ptr @ett_epl_feat, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #18
  %32 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit0, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %34 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit1, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %36 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit2, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %38 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit3, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %40 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit4, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %42 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit5, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %42, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %44 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit6, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %44, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %46 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit7, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %46, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %48 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit8, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %48, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %50 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit9, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %50, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %52 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitA, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %52, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %54 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitB, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %54, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %56 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitC, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %56, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %58 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitD, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %58, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %60 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitE, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %60, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %62 = load i32, ptr @hf_epl_asnd_identresponse_feat_bitF, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %62, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %64 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit10, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %64, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %66 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit11, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %66, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %68 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit12, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %68, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %70 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit13, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %70, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %72 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit14, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %72, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %74 = load i32, ptr @hf_epl_asnd_identresponse_feat_bit21, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %74, ptr noundef %2, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #18
  %76 = add nuw nsw i32 %4, 10
  %77 = load i32, ptr @hf_epl_asnd_identresponse_mtu, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %77, ptr noundef %2, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648) #18
  %79 = add nuw nsw i32 %4, 12
  %80 = load i32, ptr @hf_epl_asnd_identresponse_pis, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %80, ptr noundef %2, i32 noundef %79, i32 noundef 2, i32 noundef -2147483648) #18
  %82 = add nuw nsw i32 %4, 14
  %83 = load i32, ptr @hf_epl_asnd_identresponse_pos, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %83, ptr noundef %2, i32 noundef %82, i32 noundef 2, i32 noundef -2147483648) #18
  %85 = or disjoint i32 %4, 16
  %86 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %85) #18
  %87 = load i32, ptr @hf_epl_asnd_identresponse_rst, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %87, ptr noundef %2, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648) #18
  %89 = add nuw nsw i32 %4, 22
  %90 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %89) #18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %92 = load i16, ptr %91, align 2
  %.not233 = icmp eq i16 %90, %92
  br i1 %.not233, label %95, label %93

93:                                               ; preds = %5
  %94 = tail call fastcc ptr @epl_get_convo(ptr noundef nonnull %3, i32 noundef 5)
  br label %95

95:                                               ; preds = %93, %5
  %.0 = phi ptr [ %94, %93 ], [ %0, %5 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %86, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i16 %90, ptr %97, align 2
  %98 = load i32, ptr @hf_epl_asnd_identresponse_dt, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %98, ptr noundef %2, i32 noundef %89, i32 noundef 2, i32 noundef -2147483648) #18
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
  %110 = tail call ptr @wmem_map_lookup(ptr noundef %106, ptr noundef %109) #18
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %epl_update_convo_cn_profile.exit, label %.preheader.i

.preheader.i:                                     ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %113

113:                                              ; preds = %135, %.preheader.i
  %.024.i = phi ptr [ %.1.i, %135 ], [ %110, %.preheader.i ]
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
  %121 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %122 = load i32, ptr %121, align 8
  %.not28.i = icmp eq i32 %122, 0
  br i1 %.not28.i, label %134, label %123

123:                                              ; preds = %120, %117, %113
  %124 = load i32, ptr %112, align 8
  %125 = icmp eq i32 %115, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.024.i, i64 36
  %128 = load i32, ptr %127, align 4
  %.not29.i = icmp eq i32 %128, 0
  br i1 %.not29.i, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %111, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129, %126, %120
  br label %135

135:                                              ; preds = %134, %129, %123
  %.1.i = phi ptr [ %.0.i, %134 ], [ %.024.i, %129 ], [ %.024.i, %123 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %137 = load ptr, ptr %136, align 8
  %.not30.i = icmp eq ptr %137, null
  br i1 %.not30.i, label %138, label %113, !llvm.loop !13

138:                                              ; preds = %135
  store ptr %.1.i, ptr %100, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @wmem_array_get_count(ptr noundef %140) #18
  %.not31.i = icmp eq i32 %141, 0
  br i1 %.not31.i, label %142, label %149

142:                                              ; preds = %138
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.1.i, i64 112
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @wmem_array_get_raw(ptr noundef %145) #18
  %147 = load ptr, ptr %144, align 8
  %148 = tail call i32 @wmem_array_get_count(ptr noundef %147) #18
  tail call void @wmem_array_append(ptr noundef %143, ptr noundef %146, i32 noundef %148) #18
  br label %149

149:                                              ; preds = %142, %138
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @wmem_array_get_count(ptr noundef %151) #18
  %.not32.i = icmp eq i32 %152, 0
  br i1 %.not32.i, label %153, label %epl_update_convo_cn_profile.exit

153:                                              ; preds = %149
  %154 = load ptr, ptr %150, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @wmem_array_get_raw(ptr noundef %156) #18
  %158 = load ptr, ptr %155, align 8
  %159 = tail call i32 @wmem_array_get_count(ptr noundef %158) #18
  tail call void @wmem_array_append(ptr noundef %154, ptr noundef %157, i32 noundef %159) #18
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
  %166 = tail call ptr @val_to_str_const(i32 noundef %165, ptr noundef nonnull @epl_device_profiles, ptr noundef nonnull @.str.714) #18
  br label %167

167:                                              ; preds = %.thread, %161
  %.1 = phi ptr [ %163, %161 ], [ %166, %.thread ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef nonnull @.str.483, ptr noundef %.1) #18
  %168 = load i32, ptr @hf_epl_asnd_identresponse_dt_add, align 4
  %169 = or disjoint i32 %4, 24
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %168, ptr noundef %2, i32 noundef %169, i32 noundef 2, i32 noundef -2147483648) #18
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
  %177 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %176, ptr noundef %2, i32 noundef %89, i32 noundef 2, ptr noundef nonnull %174) #18
  %.not.i241 = icmp eq ptr %177, null
  br i1 %.not.i241, label %proto_item_set_generated.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 32
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
  %186 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %185) #18
  %187 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %186, ptr %187, align 8
  %188 = load i32, ptr @hf_epl_asnd_identresponse_vid, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %188, ptr noundef %2, i32 noundef %185, i32 noundef 4, i32 noundef -2147483648) #18
  %190 = add nuw nsw i32 %4, 30
  %191 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %190) #18
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %191, ptr %192, align 4
  %193 = load i32, ptr @hf_epl_asnd_identresponse_productcode, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %193, ptr noundef %2, i32 noundef %190, i32 noundef 4, i32 noundef -2147483648) #18
  %195 = add nuw nsw i32 %4, 34
  %196 = load i32, ptr @hf_epl_asnd_identresponse_rno, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %196, ptr noundef %2, i32 noundef %195, i32 noundef 4, i32 noundef -2147483648) #18
  %198 = add nuw nsw i32 %4, 38
  %199 = load i32, ptr @hf_epl_asnd_identresponse_sno, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %199, ptr noundef %2, i32 noundef %198, i32 noundef 4, i32 noundef -2147483648) #18
  %201 = add nuw nsw i32 %4, 42
  %202 = load i32, ptr @hf_epl_asnd_identresponse_vex1, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %202, ptr noundef %2, i32 noundef %201, i32 noundef 8, i32 noundef -2147483648) #18
  %204 = add nuw nsw i32 %4, 50
  %205 = load i32, ptr @hf_epl_asnd_identresponse_vcd, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %205, ptr noundef %2, i32 noundef %204, i32 noundef 4, i32 noundef -2147483648) #18
  %207 = add nuw nsw i32 %4, 54
  %208 = load i32, ptr @hf_epl_asnd_identresponse_vct, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %208, ptr noundef %2, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648) #18
  %210 = add nuw nsw i32 %4, 58
  %211 = load i32, ptr @hf_epl_asnd_identresponse_ad, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %211, ptr noundef %2, i32 noundef %210, i32 noundef 4, i32 noundef -2147483648) #18
  %213 = add nuw nsw i32 %4, 62
  %214 = load i32, ptr @hf_epl_asnd_identresponse_at, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %214, ptr noundef %2, i32 noundef %213, i32 noundef 4, i32 noundef -2147483648) #18
  %216 = add nuw nsw i32 %4, 66
  %217 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %216) #18
  %218 = load i32, ptr @hf_epl_asnd_identresponse_ipa, align 4
  %219 = tail call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %218, ptr noundef %2, i32 noundef %216, i32 noundef 4, i32 noundef %217) #18
  %220 = add nuw nsw i32 %4, 70
  %221 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %220) #18
  %222 = load i32, ptr @hf_epl_asnd_identresponse_snm, align 4
  %223 = tail call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %222, ptr noundef %2, i32 noundef %220, i32 noundef 4, i32 noundef %221) #18
  %224 = add nuw nsw i32 %4, 74
  %225 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %224) #18
  %226 = load i32, ptr @hf_epl_asnd_identresponse_gtw, align 4
  %227 = tail call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %226, ptr noundef %2, i32 noundef %224, i32 noundef 4, i32 noundef %225) #18
  %228 = add nuw nsw i32 %4, 78
  %229 = load i32, ptr @hf_epl_asnd_identresponse_hn, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %229, ptr noundef %2, i32 noundef %228, i32 noundef 32, i32 noundef 0) #18
  %231 = add nuw nsw i32 %4, 110
  %232 = load i32, ptr @hf_epl_asnd_identresponse_vex2, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %232, ptr noundef %2, i32 noundef %231, i32 noundef 48, i32 noundef 0) #18
  %234 = add nuw nsw i32 %4, 158
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load i16, ptr %97, align 2
  %238 = zext i16 %237 to i32
  %239 = tail call ptr @val_to_str(i32 noundef %238, ptr noundef nonnull @epl_device_profiles, ptr noundef nonnull @.str.715) #18
  tail call void @col_append_str(ptr noundef %236, i32 noundef 25, ptr noundef %239) #18
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_epl_asnd_sres(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 4, 8) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @hf_epl_asnd_statusresponse_en, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #18
  %8 = load i32, ptr @hf_epl_asnd_statusresponse_ec, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #18
  %10 = add nuw nsw i32 %3, 1
  %11 = load i32, ptr @hf_epl_asnd_statusresponse_fls, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648) #18
  %13 = load i32, ptr @hf_epl_asnd_statusresponse_sls, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648) #18
  %15 = load i32, ptr @hf_epl_asnd_statusresponse_pr, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648) #18
  %17 = load i32, ptr @hf_epl_asnd_statusresponse_rs, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648) #18
  %19 = add nuw nsw i32 %3, 2
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i8 %20 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @epl_nmt_cs_vals, ptr noundef nonnull @.str.724) #18
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.723, ptr noundef %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 240
  %hf_epl_asnd_statusresponse_stat_ms.val = load i32, ptr @hf_epl_asnd_statusresponse_stat_ms, align 4
  %hf_epl_asnd_statusresponse_stat_cs.val = load i32, ptr @hf_epl_asnd_statusresponse_stat_cs, align 4
  %27 = select i1 %.not, i32 %hf_epl_asnd_statusresponse_stat_ms.val, i32 %hf_epl_asnd_statusresponse_stat_cs.val
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef %23) #18
  %29 = add nuw nsw i32 %3, 6
  %30 = load i32, ptr @ett_epl_seb, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef 8, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.725) #18
  %32 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit0, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648) #18
  %34 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit1, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648) #18
  %36 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit2, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648) #18
  %38 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit3, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648) #18
  %40 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit4, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648) #18
  %42 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit5, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %42, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648) #18
  %44 = load i32, ptr @hf_epl_asnd_statusresponse_seb_err_errorregister_u8_bit7, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %44, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648) #18
  %46 = or disjoint i32 %3, 8
  %47 = load i32, ptr @hf_epl_asnd_statusresponse_seb_devicespecific_err, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 6, i32 noundef 0) #18
  %49 = add nuw nsw i32 %3, 14
  %50 = tail call i32 @tvb_reported_length(ptr noundef %1) #18
  %51 = sub i32 %50, %49
  %52 = udiv i32 %51, 20
  %53 = load i32, ptr @ett_epl_el, align 4
  %54 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %49, i32 noundef -1, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.726, i32 noundef %52) #18
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
  %57 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %1, i32 noundef %.0106, i32 noundef 20, i32 noundef %55, ptr noundef nonnull %5, ptr noundef nonnull @.str.727, i32 noundef %56) #18
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %1, i32 noundef %.0106, i32 noundef 2, i32 noundef -2147483648) #18
  %61 = load i32, ptr @ett_epl_el_entry_type, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #18
  %63 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type_profile, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %1, i32 noundef %.0106, i32 noundef 2, i32 noundef -2147483648) #18
  %65 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type_mode, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %65, ptr noundef %1, i32 noundef %.0106, i32 noundef 2, i32 noundef -2147483648) #18
  %67 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type_bit14, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %67, ptr noundef %1, i32 noundef %.0106, i32 noundef 2, i32 noundef -2147483648) #18
  %69 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_type_bit15, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %69, ptr noundef %1, i32 noundef %.0106, i32 noundef 2, i32 noundef -2147483648) #18
  %71 = add nuw i32 %.0106, 2
  %72 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_code, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %72, ptr noundef %1, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648) #18
  %74 = add nuw i32 %.0106, 4
  %75 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_time, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %75, ptr noundef %1, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648) #18
  %77 = add nuw i32 %.0106, 12
  %78 = load i32, ptr @hf_epl_asnd_statusresponse_el_entry_add, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %78, ptr noundef %1, i32 noundef %77, i32 noundef 8, i32 noundef -2147483648) #18
  %80 = add i32 %.0106, 20
  %exitcond.not = icmp eq i32 %56, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %49, %4 ], [ %80, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 6, 42) i32 @dissect_epl_asnd_nmtcmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 4, 8) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #18
  %9 = load i32, ptr @hf_epl_asnd_nmtcommand_cid, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef %10) #18
  %12 = add nuw nsw i32 %3, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @val_to_str_ext(i32 noundef %10, ptr noundef nonnull @asnd_cid_vals_ext, ptr noundef nonnull @.str.691) #18
  tail call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef %15) #18
  switch i8 %8, label %72 [
    i8 98, label %16
    i8 99, label %20
    i8 -80, label %24
    i8 45, label %28
    i8 40, label %61
  ]

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtnethostnameset_hn, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %12, i32 noundef 32, i32 noundef 0) #18
  %19 = add nuw nsw i32 %3, 34
  br label %75

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtflusharpentry_nid, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648) #18
  %23 = add nuw nsw i32 %3, 3
  br label %75

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtpublishtime_dt, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %12, i32 noundef 6, i32 noundef 0) #18
  %27 = or disjoint i32 %3, 8
  br label %75

28:                                               ; preds = %4
  %29 = add nuw nsw i32 %3, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %30 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef range(i32 5, 9) %29, i32 noundef 27, i32 noundef 0) #18
  %32 = load i32, ptr @ett_epl_feat, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #18
  %34 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_flags, align 4
  %35 = load i32, ptr @ett_epl_asnd_nmt_dna, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %1, i32 noundef range(i32 5, 9) %29, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @dissect_epl_asnd_nmtdna.dna_flags, i32 noundef 0) #18
  %37 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_currmac, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %1, i32 noundef %12, i32 noundef 6, i32 noundef 0) #18
  %39 = or disjoint i32 %3, 8
  %40 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_hubenmsk, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 8, i32 noundef -2147483648) #18
  %42 = or disjoint i32 %3, 16
  %43 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_currnn, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #18
  %45 = add nuw nsw i32 %3, 20
  %46 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_newnn, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %46, ptr noundef %1, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #18
  %48 = or disjoint i32 %3, 24
  %49 = call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %48, i32 noundef -2147483648) #18
  %50 = udiv i32 %49, 1000000
  %.neg.i = mul i32 %50, -1000000
  %51 = add i32 %.neg.i, %49
  %52 = mul i32 %51, 1000
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %52, ptr %53, align 8
  %54 = zext nneg i32 %50 to i64
  store i64 %54, ptr %7, align 8
  %55 = load i32, ptr @hf_epl_asnd_nmtcommand_nmtdna_leasetime, align 4
  %56 = call ptr @proto_tree_add_time(ptr noundef %33, i32 noundef %55, ptr noundef %1, i32 noundef %48, i32 noundef 4, ptr noundef nonnull %7) #18
  %57 = add nuw nsw i32 %3, 28
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.729, i32 noundef %59, i32 noundef %60) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %75

61:                                               ; preds = %4
  %62 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %12) #18
  %.not = icmp eq i16 %62, 0
  br i1 %.not, label %69, label %63

63:                                               ; preds = %61
  %64 = zext i16 %62 to i32
  %65 = load ptr, ptr %13, align 8
  %66 = tail call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @errorcode_vals, ptr noundef nonnull @.str.728) #18
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.483, ptr noundef %66) #18
  %67 = load i32, ptr @hf_epl_asnd_nmtcommand_resetnode_reason, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #18
  br label %75

69:                                               ; preds = %61
  %70 = load i32, ptr @hf_epl_asnd_nmtcommand_cdat, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %12, i32 noundef -1, i32 noundef 0) #18
  br label %75

72:                                               ; preds = %4
  %73 = load i32, ptr @hf_epl_asnd_nmtcommand_cdat, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef %12, i32 noundef -1, i32 noundef 0) #18
  br label %75

75:                                               ; preds = %63, %69, %72, %28, %24, %20, %16
  %.0 = phi i32 [ %12, %72 ], [ %12, %63 ], [ %12, %69 ], [ %57, %28 ], [ %27, %24 ], [ %23, %20 ], [ %19, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_epl_asnd_sdo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 4, 8) %3) unnamed_addr #2 {
  %5 = alloca %struct._GHashTableIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GHashTableIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef range(i32 4, 8) %3) #18
  %13 = and i8 %12, 3
  %14 = lshr i8 %12, 2
  store i8 %14, ptr @epl_segmentation.2, align 1
  %15 = add nuw nsw i32 %3, 1
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %15) #18
  %17 = and i8 %16, 3
  %18 = lshr i8 %16, 2
  store i8 %18, ptr @epl_segmentation.3, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = load i8, ptr @epl_segmentation.0, align 1
  %22 = load i8, ptr @epl_segmentation.1, align 1
  %23 = tail call noalias dereferenceable_or_null(4) ptr @g_slice_alloc(i64 noundef 4) #19
  store i8 %21, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %22, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 %14, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 %18, ptr %26, align 1
  %27 = load ptr, ptr @epl_duplication_table, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %28 = call i32 @g_hash_table_lookup_extended(ptr noundef %27, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %11) #18
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %epl_duplication_get.exit.i, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  br label %epl_duplication_get.exit.i

epl_duplication_get.exit.i:                       ; preds = %29, %4
  %.05.i.i = phi i32 [ 0, %4 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @g_hash_table_iter_init(ptr noundef nonnull %9, ptr noundef %39) #18
  %42 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #18
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
  call void @g_hash_table_iter_remove(ptr noundef nonnull %9) #18
  br label %51

51:                                               ; preds = %50, %46, %.lr.ph.i.i
  %52 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #18
  %.not.i142.i = icmp eq i32 %52, 0
  br i1 %.not.i142.i, label %epl_duplication_remove.exit.i, label %.lr.ph.i.i, !llvm.loop !15

epl_duplication_remove.exit.i:                    ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %53 = call ptr @wmem_file_scope() #18
  %54 = load i32, ptr @proto_epl, align 4
  %55 = call ptr @p_get_proto_data(ptr noundef %53, ptr noundef %2, i32 noundef %54, i32 noundef 34987) #18
  %.not.i143.i = icmp eq ptr %55, null
  br i1 %.not.i143.i, label %epl_set_sequence_nr.exit.i, label %56

56:                                               ; preds = %epl_duplication_remove.exit.i
  %57 = call ptr @wmem_file_scope() #18
  %58 = load i32, ptr @proto_epl, align 4
  call void @p_remove_proto_data(ptr noundef %57, ptr noundef %2, i32 noundef %58, i32 noundef 34987) #18
  br label %epl_set_sequence_nr.exit.i

epl_set_sequence_nr.exit.i:                       ; preds = %56, %epl_duplication_remove.exit.i
  %59 = call ptr @wmem_file_scope() #18
  %60 = load i32, ptr @proto_epl, align 4
  call void @p_add_proto_data(ptr noundef %59, ptr noundef %2, i32 noundef %60, i32 noundef 34987, ptr noundef nonnull inttoptr (i64 2 to ptr)) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %66 = call i32 @g_hash_table_lookup_extended(ptr noundef %65, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %8) #18
  %.not.i144.i = icmp eq i32 %66, 0
  br i1 %.not.i144.i, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  store i32 %20, ptr %68, align 4
  br label %epl_duplication_insert.exit.i

69:                                               ; preds = %64
  %70 = call ptr @wmem_file_scope() #18
  %71 = call noalias ptr @wmem_memdup(ptr noundef %70, ptr noundef nonnull %23, i64 noundef 4) #18
  %72 = call ptr @wmem_file_scope() #18
  %73 = call noalias ptr @wmem_alloc0(ptr noundef %72, i64 noundef 4) #18
  store i32 %20, ptr %73, align 4
  %74 = call i32 @g_hash_table_insert(ptr noundef %65, ptr noundef %71, ptr noundef nonnull %73) #18
  br label %epl_duplication_insert.exit.i

epl_duplication_insert.exit.i:                    ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %97

75:                                               ; preds = %61
  %76 = icmp eq i32 %.05.i.i, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @epl_duplication_table, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %79 = call i32 @g_hash_table_lookup_extended(ptr noundef %78, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %7) #18
  %.not.i145.i = icmp eq i32 %79, 0
  br i1 %.not.i145.i, label %82, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  store i32 %20, ptr %81, align 4
  br label %epl_duplication_insert.exit146.i

82:                                               ; preds = %77
  %83 = call ptr @wmem_file_scope() #18
  %84 = call noalias ptr @wmem_memdup(ptr noundef %83, ptr noundef nonnull %23, i64 noundef 4) #18
  %85 = call ptr @wmem_file_scope() #18
  %86 = call noalias ptr @wmem_alloc0(ptr noundef %85, i64 noundef 4) #18
  store i32 %20, ptr %86, align 4
  %87 = call i32 @g_hash_table_insert(ptr noundef %78, ptr noundef %84, ptr noundef nonnull %86) #18
  br label %epl_duplication_insert.exit146.i

epl_duplication_insert.exit146.i:                 ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %97

88:                                               ; preds = %75
  %89 = add i32 %.05.i.i, 100
  %90 = icmp ugt i32 %20, %89
  %91 = icmp ugt i32 %.05.i.i, %20
  %or.cond140.i = or i1 %91, %90
  br i1 %or.cond140.i, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr @epl_duplication_table, align 8
  call fastcc void @epl_duplication_insert(ptr noundef %93, ptr noundef nonnull %23, i32 noundef %20)
  br label %97

94:                                               ; preds = %88
  %95 = icmp ult i32 %20, %89
  %96 = icmp ugt i32 %20, %.05.i.i
  %or.cond141.i = and i1 %96, %95
  br label %97

97:                                               ; preds = %94, %92, %epl_duplication_insert.exit146.i, %epl_duplication_insert.exit.i, %epl_set_sequence_nr.exit.i
  %98 = phi i1 [ false, %epl_set_sequence_nr.exit.i ], [ false, %epl_duplication_insert.exit.i ], [ false, %epl_duplication_insert.exit146.i ], [ false, %92 ], [ %or.cond141.i, %94 ]
  %99 = call ptr @wmem_file_scope() #18
  %100 = load i32, ptr @proto_epl, align 4
  %101 = call ptr @p_get_proto_data(ptr noundef %99, ptr noundef %2, i32 noundef %100, i32 noundef 34987) #18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = call ptr @wmem_file_scope() #18
  %105 = load i32, ptr @proto_epl, align 4
  call void @p_add_proto_data(ptr noundef %104, ptr noundef %2, i32 noundef %105, i32 noundef 34987, ptr noundef null) #18
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
  %112 = call ptr @wmem_file_scope() #18
  %113 = load i32, ptr @proto_epl, align 4
  %114 = call ptr @p_get_proto_data(ptr noundef %112, ptr noundef %2, i32 noundef %113, i32 noundef 34987) #18
  %.not.i147.i = icmp eq ptr %114, null
  br i1 %.not.i147.i, label %epl_set_sequence_nr.exit148.i, label %115

115:                                              ; preds = %111
  %116 = call ptr @wmem_file_scope() #18
  %117 = load i32, ptr @proto_epl, align 4
  call void @p_remove_proto_data(ptr noundef %116, ptr noundef %2, i32 noundef %117, i32 noundef 34987) #18
  br label %epl_set_sequence_nr.exit148.i

epl_set_sequence_nr.exit148.i:                    ; preds = %115, %111
  %118 = call ptr @wmem_file_scope() #18
  %119 = load i32, ptr @proto_epl, align 4
  call void @p_add_proto_data(ptr noundef %118, ptr noundef %2, i32 noundef %119, i32 noundef 34987, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %120 = zext nneg i8 %14 to i32
  %121 = zext nneg i8 %18 to i32
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_duplicated_frame, ptr noundef nonnull @.str.731, i32 noundef %.05.i.i, i32 noundef %120, i32 noundef %121) #18
  br label %123

123:                                              ; preds = %epl_set_sequence_nr.exit148.i, %epl_get_sequence_nr.exit.i
  %124 = icmp eq i8 %14, 63
  br i1 %124, label %125, label %dissect_epl_sdo_sequence.exit

125:                                              ; preds = %123
  %126 = load ptr, ptr @epl_duplication_table, align 8
  %127 = load i8, ptr @epl_segmentation.0, align 1
  %128 = load i8, ptr @epl_segmentation.1, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @g_hash_table_iter_init(ptr noundef nonnull %5, ptr noundef %126) #18
  %129 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #18
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
  call void @g_hash_table_iter_remove(ptr noundef nonnull %5) #18
  br label %138

138:                                              ; preds = %137, %133, %.lr.ph.i150.i
  %139 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #18
  %.not.i151.i = icmp eq i32 %139, 0
  br i1 %.not.i151.i, label %epl_duplication_remove.exit152.i, label %.lr.ph.i150.i, !llvm.loop !15

epl_duplication_remove.exit152.i:                 ; preds = %138, %125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_epl_sdo_sequence.exit

dissect_epl_sdo_sequence.exit:                    ; preds = %123, %epl_duplication_remove.exit152.i
  call void @g_slice_free1(i64 noundef 4, ptr noundef nonnull %23) #18
  %140 = load i32, ptr @hf_epl_asnd_sdo_seq, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %140, ptr noundef %1, i32 noundef range(i32 4, 8) %3, i32 noundef 5, i32 noundef 0) #18
  %142 = load i32, ptr @ett_epl_sdo_sequence_layer, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142) #18
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef range(i32 4, 8) %3) #18
  %145 = load i32, ptr @hf_epl_asnd_sdo_seq_receive_sequence_number, align 4
  %146 = zext i8 %144 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %145, ptr noundef %1, i32 noundef range(i32 4, 8) %3, i32 noundef 1, i32 noundef %146) #18
  %148 = load i32, ptr @hf_epl_asnd_sdo_seq_receive_con, align 4
  %149 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %148, ptr noundef %1, i32 noundef range(i32 4, 8) %3, i32 noundef 1, i32 noundef %146) #18
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %15) #18
  %151 = load i32, ptr @hf_epl_asnd_sdo_seq_send_sequence_number, align 4
  %152 = zext i8 %150 to i32
  %153 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %151, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef %152) #18
  %154 = load i32, ptr @hf_epl_asnd_sdo_seq_send_con, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %154, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef %152) #18
  %156 = add nuw nsw i32 %3, 4
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = lshr i32 %146, 2
  %160 = and i32 %146, 3
  %161 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef nonnull @epl_sdo_init_abbr_vals, ptr noundef nonnull @.str.733) #18
  %162 = lshr i32 %152, 2
  %163 = and i32 %152, 3
  %164 = call ptr @val_to_str_const(i32 noundef %163, ptr noundef nonnull @epl_sdo_init_abbr_vals, ptr noundef nonnull @.str.733) #18
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.732, i32 noundef %159, ptr noundef %161, i32 noundef %162, ptr noundef %164) #18
  %165 = load ptr, ptr %157, align 8
  %166 = shl nuw nsw i32 %160, 8
  %167 = or disjoint i32 %163, %166
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef nonnull @epl_sdo_init_con_vals, ptr noundef nonnull @.str.734) #18
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.707, ptr noundef %168) #18
  %169 = call ptr @wmem_file_scope() #18
  %170 = load i32, ptr @proto_epl, align 4
  %171 = call ptr @p_get_proto_data(ptr noundef %169, ptr noundef %2, i32 noundef %170, i32 noundef 34987) #18
  %172 = icmp eq ptr %171, null
  br i1 %172, label %epl_get_sequence_nr.exit.thread, label %epl_get_sequence_nr.exit

epl_get_sequence_nr.exit.thread:                  ; preds = %dissect_epl_sdo_sequence.exit
  %173 = call ptr @wmem_file_scope() #18
  %174 = load i32, ptr @proto_epl, align 4
  call void @p_add_proto_data(ptr noundef %173, ptr noundef nonnull %2, i32 noundef %174, i32 noundef 34987, ptr noundef null) #18
  br label %180

epl_get_sequence_nr.exit:                         ; preds = %dissect_epl_sdo_sequence.exit
  %175 = ptrtoint ptr %171 to i64
  %176 = and i64 %175, 65535
  %177 = icmp eq i64 %176, 0
  %178 = load i32, ptr @show_cmd_layer_for_duplicated, align 4
  %179 = icmp eq i32 %178, 1
  %or.cond = select i1 %177, i1 true, i1 %179
  br i1 %or.cond, label %180, label %187

180:                                              ; preds = %epl_get_sequence_nr.exit.thread, %epl_get_sequence_nr.exit
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %156) #18
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call fastcc i32 @dissect_epl_sdo_command(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %156, i8 noundef zeroext %150)
  br label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %157, align 8
  call void @col_append_str(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.730) #18
  br label %187

187:                                              ; preds = %183, %185, %epl_get_sequence_nr.exit
  %.0 = phi i32 [ %184, %183 ], [ %156, %185 ], [ %156, %epl_get_sequence_nr.exit ]
  ret i32 %.0
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_epl_sdo_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 8, 12) %3, i8 noundef zeroext %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = add nuw nsw i32 %3, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #18
  %9 = and i8 %8, 3
  %10 = add nuw nsw i32 %3, 3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #18
  %12 = add nuw nsw i32 %3, 2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %12) #18
  %14 = and i8 %13, 64
  %15 = icmp ne i8 %11, 0
  %16 = icmp ne i8 %14, 0
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %17, label %dissect_epl_sdo_command_write_by_index.exit

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_epl_asnd_sdo_cmd, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %7, i32 noundef 0, i32 noundef 0) #18
  %20 = load i32, ptr @ett_epl_sdo_command_layer, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #18
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %12) #18
  %24 = and i8 %23, -128
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %12) #18
  %26 = lshr i8 %25, 4
  %27 = and i8 %26, 3
  %28 = or disjoint i32 %3, 4
  %29 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i8 %27 to i32
  %33 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @epl_sdo_asnd_cmd_segmentation_abbr, ptr noundef nonnull @.str.747) #18
  %34 = zext i8 %22 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.746, ptr noundef %33, i32 noundef %34) #18
  %35 = load i32, ptr @hf_epl_asnd_sdo_cmd_transaction_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %35, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef -2147483648) #18
  %37 = load i32, ptr @hf_epl_asnd_sdo_cmd_response, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %37, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #18
  %39 = load i32, ptr @hf_epl_asnd_sdo_cmd_abort, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %39, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648) #18
  %41 = load i32, ptr @hf_epl_asnd_sdo_cmd_segmentation, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %41, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648) #18
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %56, label %43

43:                                               ; preds = %17
  %44 = zext i16 %29 to i32
  %45 = load i32, ptr @hf_epl_asnd_sdo_cmd_command_id, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %45, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648) #18
  %47 = load i32, ptr @hf_epl_asnd_sdo_cmd_segment_size, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %47, ptr noundef %1, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648) #18
  %49 = add nuw nsw i32 %3, 8
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %49) #18
  %51 = icmp slt i32 %50, %44
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %49) #18
  %54 = add i32 %53, -4
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %48, ptr noundef nonnull @ei_real_length_differs, ptr noundef nonnull @.str.748, i32 noundef %54) #18
  br label %56

56:                                               ; preds = %43, %52, %17
  %.1 = phi i32 [ %49, %52 ], [ %49, %43 ], [ %12, %17 ]
  %57 = icmp eq i8 %27, 1
  br i1 %57, label %58, label %75

58:                                               ; preds = %56
  %59 = icmp eq i8 %11, 1
  %60 = add i8 %11, -1
  %or.cond4 = icmp ult i8 %60, 2
  br i1 %or.cond4, label %61, label %.sink.split244

61:                                               ; preds = %58
  %.not165 = icmp eq i8 %9, 3
  br i1 %.not165, label %62, label %.sink.split

.sink.split:                                      ; preds = %61
  %ct.count = select i1 %59, ptr @ct, ptr @count
  store i32 0, ptr %ct.count, align 4
  br label %62

62:                                               ; preds = %.sink.split, %61
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.1) #18
  %64 = load i8, ptr @epl_segmentation.0, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = load i8, ptr @epl_segmentation.1, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 1, ptr %70, align 8
  %71 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef %.1, ptr noundef nonnull %2, i32 noundef %69, ptr noundef null, i32 noundef 0, i32 noundef %63, i32 noundef 1) #18
  call void @fragment_add_seq_offset(ptr noundef nonnull @epl_reassembly_table, ptr noundef nonnull %2, i32 noundef %69, ptr noundef null, i32 noundef 0) #18
  %first_write.first_read = select i1 %59, ptr @first_write, ptr @first_read
  store i1 true, ptr %first_write.first_read, align 4
  br label %.sink.split244

.sink.split244:                                   ; preds = %58, %62
  %72 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_size, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %72, ptr noundef %1, i32 noundef %.1, i32 noundef 4, i32 noundef -2147483648) #18
  %74 = add nuw nsw i32 %.1, 4
  br label %75

75:                                               ; preds = %.sink.split244, %56
  %.2 = phi i32 [ %.1, %56 ], [ %74, %.sink.split244 ]
  br i1 %16, label %76, label %102

76:                                               ; preds = %75
  %77 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %.2) #18
  %78 = icmp eq i8 %11, 49
  %79 = icmp ne i8 %24, 0
  %or.cond6 = select i1 %78, i1 %79, i1 false
  br i1 %or.cond6, label %.preheader, label %96

.preheader:                                       ; preds = %76
  %.not167217 = icmp eq i32 %77, 0
  br i1 %.not167217, label %dissect_epl_sdo_command_write_by_index.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.3218 = phi i32 [ %94, %.lr.ph ], [ %.2, %.preheader ]
  %80 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %80, ptr noundef %1, i32 noundef %.3218, i32 noundef 2, i32 noundef -2147483648) #18
  %82 = add i32 %.3218, 2
  %83 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %83, ptr noundef %1, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648) #18
  %85 = add i32 %.3218, 3
  %86 = load i32, ptr @hf_epl_asnd_sdo_cmd_sub_abort, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %86, ptr noundef %1, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648) #18
  %88 = add i32 %.3218, 4
  %89 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %88) #18
  %90 = load i32, ptr @hf_epl_asnd_sdo_cmd_abort_code, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %90, ptr noundef %1, i32 noundef %88, i32 noundef 4, i32 noundef %89) #18
  %92 = load ptr, ptr %30, align 8
  %93 = call ptr @val_to_str_ext_const(i32 noundef %89, ptr noundef nonnull @sdo_cmd_abort_code_ext, ptr noundef nonnull @.str.693) #18
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.749, i32 noundef %89, ptr noundef %93) #18
  %94 = add i32 %.3218, 8
  %95 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %94) #18
  %.not167 = icmp eq i32 %95, 0
  br i1 %.not167, label %dissect_epl_sdo_command_write_by_index.exit, label %.lr.ph, !llvm.loop !16

96:                                               ; preds = %76
  %97 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.2) #18
  %98 = load i32, ptr @hf_epl_asnd_sdo_cmd_abort_code, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %98, ptr noundef %1, i32 noundef %.2, i32 noundef 4, i32 noundef %97) #18
  %100 = load ptr, ptr %30, align 8
  %101 = call ptr @val_to_str_ext_const(i32 noundef %97, ptr noundef nonnull @sdo_cmd_abort_code_ext, ptr noundef nonnull @.str.693) #18
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.749, i32 noundef %97, ptr noundef %101) #18
  br label %dissect_epl_sdo_command_write_by_index.exit

102:                                              ; preds = %75
  %103 = load i32, ptr %6, align 4
  %.not166 = icmp eq i32 %103, 0
  %104 = select i1 %.not166, i32 2, i32 1
  %105 = call fastcc ptr @epl_get_convo(ptr noundef nonnull %2, i32 noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 53
  store i8 %4, ptr %106, align 1
  switch i8 %11, label %dissect_epl_sdo_command_write_by_index.exit [
    i8 1, label %107
    i8 49, label %316
    i8 50, label %535
    i8 2, label %796
  ]

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %109 = load i32, ptr %108, align 4
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %110, label %314

110:                                              ; preds = %107
  %111 = icmp samesign ult i8 %27, 2
  br i1 %111, label %112, label %222

112:                                              ; preds = %110
  %113 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.2) #18
  %114 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %114, ptr noundef %1, i32 noundef %.2, i32 noundef 2, i32 noundef -2147483648) #18
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.split265.i, label %object_lookup.exit.i

object_lookup.exit.i:                             ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = zext i16 %113 to i64
  %122 = inttoptr i64 %121 to ptr
  %123 = call ptr @wmem_map_lookup(ptr noundef %120, ptr noundef %122) #18
  %.not281.i = icmp eq ptr %123, null
  br i1 %.not281.i, label %.split265.i, label %124

124:                                              ; preds = %object_lookup.exit.i
  %125 = add nuw nsw i32 %.2, 2
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %125) #18
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %128 = load ptr, ptr %127, align 8
  %.not6.i.i = icmp eq ptr %128, null
  br i1 %.not6.i.i, label %subobject_lookup.exit.i, label %129

129:                                              ; preds = %124
  %130 = zext i8 %126 to i32
  %131 = call ptr @epl_wmem_iarray_find(ptr noundef nonnull %128, i32 noundef %130) #18
  br label %subobject_lookup.exit.i

.split265.i:                                      ; preds = %object_lookup.exit.i, %112
  %132 = zext i16 %113 to i32
  %133 = call ptr @rval_to_str_const(i32 noundef %132, ptr noundef nonnull @sod_cmd_str, ptr noundef nonnull @.str.754) #18
  %134 = call i32 @str_to_val(ptr noundef %133, ptr noundef nonnull @sod_cmd_str_val, i32 noundef 255) #18
  %135 = call ptr @val_to_str_ext_const(i32 noundef %132, ptr noundef nonnull @sod_cmd_no_sub, ptr noundef nonnull @.str.754) #18
  %136 = call i32 @str_to_val(ptr noundef %135, ptr noundef nonnull @sod_cmd_str_no_sub, i32 noundef 255) #18
  %137 = icmp ne i32 %136, 255
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %134 to i16
  %140 = add nuw nsw i32 %.2, 2
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %140) #18
  br label %subobject_lookup.exit.i

subobject_lookup.exit.i:                          ; preds = %.split265.i, %129, %124
  %.not281295.i = phi i1 [ true, %.split265.i ], [ false, %124 ], [ false, %129 ]
  %.0.i293.i = phi ptr [ null, %.split265.i ], [ %123, %124 ], [ %123, %129 ]
  %142 = phi i32 [ %140, %.split265.i ], [ %125, %124 ], [ %125, %129 ]
  %143 = phi i8 [ %141, %.split265.i ], [ %126, %124 ], [ %126, %129 ]
  %phi.call.i = phi ptr [ null, %.split265.i ], [ null, %124 ], [ %131, %129 ]
  %.0262.i = phi i32 [ %138, %.split265.i ], [ 0, %124 ], [ 0, %129 ]
  %.0259.i = phi i16 [ %139, %.split265.i ], [ 255, %124 ], [ 255, %129 ]
  %144 = zext i8 %143 to i32
  %145 = call ptr @val_to_str_ext_const(i32 noundef %144, ptr noundef nonnull @sod_cmd_sub_str, ptr noundef nonnull @.str.754) #18
  %146 = call i32 @str_to_val(ptr noundef %145, ptr noundef nonnull @sod_cmd_sub_str_val, i32 noundef 255) #18
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %30, align 8
  %149 = call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @epl_sdo_asnd_commands_short_ext, ptr noundef nonnull @.str.756) #18
  %150 = zext i16 %29 to i32
  %151 = zext i16 %113 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.755, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %144) #18
  %152 = icmp ne i16 %.0259.i, 255
  %or.cond288.not.i = select i1 %.not281295.i, i1 %152, i1 false
  br i1 %or.cond288.not.i, label %167, label %153

153:                                              ; preds = %subobject_lookup.exit.i
  br i1 %.not281295.i, label %156, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.0.i293.i, i64 4
  br label %159

156:                                              ; preds = %153
  %157 = shl nuw i32 %151, 16
  %158 = call ptr @val_to_str_ext_const(i32 noundef %157, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi ptr [ %155, %154 ], [ %158, %156 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.483, ptr noundef %160) #18
  %161 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.758, ptr noundef %160) #18
  br i1 %.not281295.i, label %181, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.0.i293.i, i64 2
  %164 = load i16, ptr %163, align 2
  %165 = icmp eq i16 %164, 7
  %166 = zext i1 %165 to i32
  br label %181

167:                                              ; preds = %subobject_lookup.exit.i
  %168 = zext i16 %.0259.i to i32
  %169 = shl nuw i32 %168, 16
  %170 = call ptr @val_to_str_ext_const(i32 noundef %169, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.758, ptr noundef %170) #18
  %171 = sub nsw i32 %151, %168
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.759, i32 noundef %171) #18
  %172 = add i16 %.0259.i, -5632
  %switch.and.i = and i16 %172, -1025
  %switch.selectcmp.i = icmp eq i16 %switch.and.i, 0
  %173 = select i1 %switch.selectcmp.i, ptr @.str.760, ptr @.str.761
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull %173) #18
  %174 = load ptr, ptr %30, align 8
  %175 = call ptr @val_to_str_ext_const(i32 noundef %169, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %174, i32 noundef 25, ptr noundef nonnull @.str.758, ptr noundef %175) #18
  %176 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.759, i32 noundef %171) #18
  switch i16 %.0259.i, label %179 [
    i16 6656, label %177
    i16 5632, label %177
  ]

177:                                              ; preds = %167, %167
  %178 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 25, ptr noundef nonnull @.str.762) #18
  br label %181

179:                                              ; preds = %167
  %180 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.763) #18
  br label %181

181:                                              ; preds = %179, %177, %162, %159
  %.1263.i = phi i32 [ %166, %162 ], [ %.0262.i, %159 ], [ %.0262.i, %179 ], [ %.0262.i, %177 ]
  %.0257.i = phi i16 [ %113, %162 ], [ %113, %159 ], [ %.0259.i, %179 ], [ %.0259.i, %177 ]
  %182 = and i32 %146, 65535
  %.not282.i = icmp eq i32 %182, 255
  %spec.select.i = select i1 %.not282.i, i16 %.0257.i, i16 %147
  %.not283.i = icmp eq ptr %phi.call.i, null
  br i1 %.not283.i, label %188, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %184, ptr noundef %1, i32 noundef %142, i32 noundef 1, i32 noundef -2147483648) #18
  %186 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.483, ptr noundef nonnull %186) #18
  %187 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef nonnull %186) #18
  br label %220

188:                                              ; preds = %181
  %189 = zext i16 %spec.select.i to i32
  %190 = icmp sgt i8 %143, 3
  %191 = and i16 %spec.select.i, -2
  %or.cond11300.i = icmp eq i16 %191, 4112
  %or.cond297.i = and i1 %190, %or.cond11300.i
  br i1 %or.cond297.i, label %192, label %196

192:                                              ; preds = %188
  %193 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %193, ptr noundef %1, i32 noundef %142, i32 noundef 1, i32 noundef -2147483648) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef nonnull @.str.765, i32 noundef %144) #18
  %195 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.766, i32 noundef %144) #18
  br label %220

196:                                              ; preds = %188
  %197 = icmp eq i16 %spec.select.i, 5632
  %198 = add i8 %143, -1
  %199 = icmp ult i8 %198, -2
  %200 = icmp eq i16 %spec.select.i, 6656
  %or.cond23301.i = or i1 %197, %200
  %or.cond298.i = and i1 %199, %or.cond23301.i
  br i1 %or.cond298.i, label %201, label %205

201:                                              ; preds = %196
  %202 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %202, ptr noundef %1, i32 noundef %142, i32 noundef 1, i32 noundef -2147483648) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.767) #18
  %204 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull @.str.768) #18
  br label %220

205:                                              ; preds = %196
  %.not284.i = icmp eq i32 %.1263.i, 0
  br i1 %.not284.i, label %208, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %207, i32 noundef 25, ptr noundef nonnull @.str.769) #18
  br label %220

208:                                              ; preds = %205
  %209 = icmp eq i8 %143, 0
  %210 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %210, ptr noundef %1, i32 noundef %142, i32 noundef 1, i32 noundef -2147483648) #18
  br i1 %209, label %212, label %214

212:                                              ; preds = %208
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.770) #18
  %213 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.771) #18
  br label %220

214:                                              ; preds = %208
  %215 = shl nuw i32 %189, 16
  %216 = or disjoint i32 %215, %144
  %217 = call ptr @val_to_str_ext_const(i32 noundef %216, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.483, ptr noundef %217) #18
  %218 = load ptr, ptr %30, align 8
  %219 = call ptr @val_to_str_ext_const(i32 noundef %216, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %218, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef %219) #18
  br label %220

220:                                              ; preds = %214, %212, %206, %201, %192, %183
  %221 = add nuw nsw i32 %142, 2
  br label %288

222:                                              ; preds = %110
  %.not275.i = icmp ne i8 %27, 3
  %223 = load i8, ptr @epl_segmentation.0, align 1
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 16
  %226 = load i8, ptr @epl_segmentation.1, align 1
  %227 = zext i8 %226 to i32
  %228 = or disjoint i32 %225, %227
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 1, ptr %229, align 8
  %230 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2) #18
  %231 = load i8, ptr @epl_segmentation.3, align 1
  switch i8 %231, label %241 [
    i8 63, label %232
    i8 1, label %232
    i8 0, label %232
  ]

232:                                              ; preds = %222, %222, %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) @epl_asnd_sdo_reassembly_write, i8 0, i64 16384, i1 false)
  %233 = load i8, ptr @epl_segmentation.2, align 1
  %234 = zext i8 %233 to i64
  %235 = zext nneg i8 %231 to i64
  %236 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %234, i64 %235
  store i32 %109, ptr %236, align 4
  %237 = load i32, ptr @ct, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr @ct, align 4
  %239 = zext i1 %.not275.i to i32
  %240 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef %.2, ptr noundef nonnull %2, i32 noundef %228, ptr noundef null, i32 noundef %238, i32 noundef %230, i32 noundef %239) #18
  br label %265

241:                                              ; preds = %222
  %242 = load i8, ptr @epl_segmentation.2, align 1
  %243 = zext i8 %242 to i64
  %244 = zext i8 %231 to i64
  %245 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %243, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %241
  store i32 %109, ptr %245, align 4
  %249 = load i32, ptr @ct, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr @ct, align 4
  %.b.i = load i1, ptr @first_write, align 4
  %251 = zext i1 %.not275.i to i32
  br i1 %.b.i, label %255, label %252

252:                                              ; preds = %248
  %253 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef %.2, ptr noundef nonnull %2, i32 noundef %228, ptr noundef null, i32 noundef 0, i32 noundef %230, i32 noundef %251) #18
  %254 = load i32, ptr @ct, align 4
  call void @fragment_add_seq_offset(ptr noundef nonnull @epl_reassembly_table, ptr noundef nonnull %2, i32 noundef %228, ptr noundef null, i32 noundef %254) #18
  store i1 true, ptr @first_write, align 4
  br label %265

255:                                              ; preds = %248
  %256 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef %.2, ptr noundef nonnull %2, i32 noundef %228, ptr noundef null, i32 noundef %250, i32 noundef %230, i32 noundef %251) #18
  br label %265

257:                                              ; preds = %241
  %258 = zext i1 %.not275.i to i32
  %259 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef %.2, ptr noundef nonnull %2, i32 noundef %228, ptr noundef null, i32 noundef 0, i32 noundef %230, i32 noundef %258) #18
  %260 = load i8, ptr @epl_segmentation.2, align 1
  %261 = zext i8 %260 to i64
  %262 = load i8, ptr @epl_segmentation.3, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %261, i64 %263
  store i32 %109, ptr %264, align 4
  br label %265

265:                                              ; preds = %257, %255, %252, %232
  %.0255.i = phi ptr [ %240, %232 ], [ %253, %252 ], [ %256, %255 ], [ %259, %257 ]
  %.not279.i = icmp eq ptr %.0255.i, null
  br i1 %.not279.i, label %288, label %266

266:                                              ; preds = %265
  %267 = load i8, ptr @epl_segmentation.2, align 1
  %268 = zext i8 %267 to i64
  %269 = load i8, ptr @epl_segmentation.3, align 1
  %270 = zext i8 %269 to i64
  %271 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, %109
  br i1 %273, label %274, label %288

274:                                              ; preds = %266
  %275 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %276 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 28
  %277 = load i32, ptr %276, align 4
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %275, ptr noundef %1, i32 noundef %.2, i32 noundef %230, i32 noundef 0, ptr noundef nonnull @.str.772, i32 noundef %277, i32 noundef %230) #18
  %279 = load i32, ptr @ett_epl_asnd_sdo_data_reassembled, align 4
  %280 = call ptr @proto_item_add_subtree(ptr noundef %278, i32 noundef %279) #18
  %281 = call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.773, ptr noundef nonnull %.0255.i, ptr noundef nonnull @epl_frag_items, ptr noundef null, ptr noundef %280) #18
  br i1 %.not275.i, label %287, label %282

282:                                              ; preds = %274
  %283 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %284 = load i32, ptr %276, align 4
  %285 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %280, i32 noundef %283, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %230, ptr noundef nonnull @.str.774, i32 noundef %284) #18
  %286 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %286, i32 noundef 25, ptr noundef nonnull @.str.775) #18
  br label %287

287:                                              ; preds = %282, %274
  store i32 0, ptr @ct, align 4
  br label %288

288:                                              ; preds = %287, %266, %265, %220
  %.0261.i = phi i8 [ %143, %220 ], [ 0, %287 ], [ 0, %266 ], [ 0, %265 ]
  %.2.i = phi i16 [ %spec.select.i, %220 ], [ 0, %287 ], [ 0, %266 ], [ 0, %265 ]
  %.0254.i = phi ptr [ %.0.i293.i, %220 ], [ null, %287 ], [ null, %266 ], [ null, %265 ]
  %.0253.i = phi ptr [ %phi.call.i, %220 ], [ null, %287 ], [ null, %266 ], [ null, %265 ]
  %.0252.i = phi i32 [ %221, %220 ], [ %.2, %287 ], [ %.2, %266 ], [ %.2, %265 ]
  %289 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0252.i) #18
  %290 = zext i16 %29 to i32
  %291 = add nsw i32 %290, -4
  %..i = call i32 @llvm.smin.i32(i32 %289, i32 %291)
  %292 = icmp eq i16 %.2.i, 6656
  %293 = icmp ne i8 %.0261.i, 0
  %294 = icmp eq i16 %.2.i, 5632
  %or.cond39302.i = or i1 %292, %294
  %or.cond.i = and i1 %293, %or.cond39302.i
  br i1 %or.cond.i, label %295, label %304

295:                                              ; preds = %288
  %296 = load i32, ptr @use_sdo_mappings, align 4
  %.not287.i = icmp eq i32 %296, 0
  br i1 %.not287.i, label %299, label %297

297:                                              ; preds = %295
  %.in.v.i = select i1 %292, i64 24, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %105, i64 %.in.v.i
  %298 = load ptr, ptr %.in.i, align 8
  br label %299

299:                                              ; preds = %297, %295
  %.0251.i = phi ptr [ %298, %297 ], [ null, %295 ]
  %300 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %108, align 4
  %303 = call fastcc i32 @dissect_object_mapping(ptr noundef %301, ptr noundef %.0251.i, ptr noundef %21, ptr noundef %1, i32 noundef %302, i32 noundef %.0252.i, i16 noundef zeroext %.2.i, i8 noundef zeroext %.0261.i)
  br label %dissect_epl_sdo_command_write_by_index.exit

304:                                              ; preds = %288
  %.not285.i = icmp eq ptr %.0253.i, null
  br i1 %.not285.i, label %308, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 80
  %307 = load ptr, ptr %306, align 8
  br label %312

308:                                              ; preds = %304
  %.not286.i = icmp eq ptr %.0254.i, null
  br i1 %.not286.i, label %312, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 72
  %311 = load ptr, ptr %310, align 8
  br label %312

312:                                              ; preds = %309, %308, %305
  %.0.i = phi ptr [ %307, %305 ], [ %311, %309 ], [ null, %308 ]
  %313 = call fastcc i32 @dissect_epl_payload(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.0252.i, i32 noundef %..i, ptr noundef %.0.i, i8 noundef zeroext 6)
  br label %dissect_epl_sdo_command_write_by_index.exit

314:                                              ; preds = %107
  %315 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %315, i32 noundef 25, ptr noundef nonnull @.str.615) #18
  br label %dissect_epl_sdo_command_write_by_index.exit

316:                                              ; preds = %102
  %.not.i168 = icmp eq i8 %24, 0
  %317 = load ptr, ptr %30, align 8
  %318 = call ptr @val_to_str_ext(i32 noundef 49, ptr noundef nonnull @epl_sdo_asnd_commands_short_ext, ptr noundef nonnull @.str.756) #18
  %319 = zext i16 %29 to i32
  br i1 %.not.i168, label %320, label %484

320:                                              ; preds = %316
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %317, i32 noundef 25, ptr noundef nonnull @.str.1078, ptr noundef %318, i32 noundef %319) #18
  %321 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2) #18
  %.not398.i = icmp eq i32 %321, 0
  br i1 %.not398.i, label %dissect_epl_sdo_command_write_multiple_by_index.exit, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %320
  %322 = icmp samesign ult i8 %27, 2
  %323 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %325

325:                                              ; preds = %479, %.lr.ph388.i
  %.0386.i = phi i32 [ %.2, %.lr.ph388.i ], [ %480, %479 ]
  %.0286385.i = phi i16 [ %29, %.lr.ph388.i ], [ %333, %479 ]
  %.0287384.i = phi ptr [ null, %.lr.ph388.i ], [ %.1288.i, %479 ]
  %.0289383.i = phi ptr [ null, %.lr.ph388.i ], [ %.1290.i, %479 ]
  %.0291382.i = phi i8 [ 0, %.lr.ph388.i ], [ %.1292.i, %479 ]
  %.0298380.i = phi i32 [ 0, %.lr.ph388.i ], [ %.1299.i, %479 ]
  %.0302379.i = phi i32 [ %321, %.lr.ph388.i ], [ %481, %479 ]
  %.0305378.i = phi i16 [ 0, %.lr.ph388.i ], [ %.1306.i, %479 ]
  %.0309377.i = phi i32 [ 0, %.lr.ph388.i ], [ %.1310.i, %479 ]
  %326 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.0386.i) #18
  %327 = add i32 %.0386.i, 7
  %328 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %327) #18
  %329 = icmp ne i32 %326, 0
  %330 = zext i16 %.0286385.i to i32
  %reass.sub219 = sub i32 %326, %.0386.i
  %331 = add i32 %reass.sub219, 8
  %.0304.i = select i1 %329, i32 %331, i32 %330
  %332 = trunc i32 %.0304.i to i16
  %333 = sub i16 %.0286385.i, %332
  %334 = icmp ugt i32 %.0304.i, %.0302379.i
  br i1 %334, label %dissect_epl_sdo_command_write_multiple_by_index.exit, label %335

335:                                              ; preds = %325
  %336 = and i8 %328, 3
  %337 = zext nneg i8 %336 to i32
  %338 = or disjoint i32 %337, 8
  %.not320.i = icmp ult i32 %338, %.0304.i
  br i1 %.not320.i, label %339, label %dissect_epl_sdo_command_write_multiple_by_index.exit

339:                                              ; preds = %335
  %340 = add i32 %.0304.i, -8
  %341 = sub i32 %340, %337
  %342 = add i32 %.0386.i, 4
  %343 = add i32 %341, 4
  %344 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %1, i32 noundef %342, i32 noundef %343, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1079) #18
  br i1 %322, label %345, label %447

345:                                              ; preds = %339
  %346 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %342) #18
  %347 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %347, ptr noundef %1, i32 noundef %342, i32 noundef 2, i32 noundef -2147483648) #18
  %349 = load ptr, ptr %323, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %object_lookup.exit.thread.i, label %object_lookup.exit.i173

object_lookup.exit.i173:                          ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = zext i16 %346 to i64
  %354 = inttoptr i64 %353 to ptr
  %355 = call ptr @wmem_map_lookup(ptr noundef %352, ptr noundef %354) #18
  %.not321.i = icmp eq ptr %355, null
  br i1 %.not321.i, label %object_lookup.exit.thread.i, label %365

object_lookup.exit.thread.i:                      ; preds = %object_lookup.exit.i173, %345
  %356 = zext i16 %346 to i32
  %357 = call ptr @rval_to_str_const(i32 noundef %356, ptr noundef nonnull @sod_cmd_str, ptr noundef nonnull @.str.754) #18
  %358 = call i32 @str_to_val(ptr noundef %357, ptr noundef nonnull @sod_cmd_str_val, i32 noundef 255) #18
  %359 = trunc i32 %358 to i16
  %360 = call ptr @val_to_str_ext_const(i32 noundef %356, ptr noundef nonnull @sod_cmd_no_sub, ptr noundef nonnull @.str.754) #18
  %361 = call i32 @str_to_val(ptr noundef %360, ptr noundef nonnull @sod_cmd_str_no_sub, i32 noundef 255) #18
  %362 = icmp ne i32 %361, 255
  %363 = zext i1 %362 to i32
  %364 = icmp eq i16 %359, 255
  br i1 %364, label %367, label %372

365:                                              ; preds = %object_lookup.exit.i173
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 4
  br label %370

367:                                              ; preds = %object_lookup.exit.thread.i
  %368 = shl nuw i32 %356, 16
  %369 = call ptr @val_to_str_ext_const(i32 noundef %368, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  br label %370

370:                                              ; preds = %367, %365
  %.not321343349367.i = phi i1 [ false, %365 ], [ true, %367 ]
  %.0.i340351365.i = phi ptr [ %355, %365 ], [ null, %367 ]
  %.2311353363.i = phi i32 [ %.0309377.i, %365 ], [ %363, %367 ]
  %371 = phi ptr [ %366, %365 ], [ %369, %367 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef nonnull @.str.483, ptr noundef %371) #18
  br label %379

372:                                              ; preds = %object_lookup.exit.thread.i
  %373 = and i32 %358, 65535
  %374 = shl nuw i32 %373, 16
  %375 = call ptr @val_to_str_ext_const(i32 noundef %374, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef nonnull @.str.758, ptr noundef %375) #18
  %376 = sub nsw i32 %356, %373
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef nonnull @.str.759, i32 noundef %376) #18
  switch i16 %359, label %378 [
    i16 6656, label %377
    i16 5632, label %377
  ]

377:                                              ; preds = %372, %372
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef nonnull @.str.760) #18
  br label %379

378:                                              ; preds = %372
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef nonnull @.str.761) #18
  br label %379

379:                                              ; preds = %378, %377, %370
  %spec.select.i174 = phi i16 [ %359, %377 ], [ %359, %378 ], [ %346, %370 ]
  %.2311352.i = phi i32 [ %363, %377 ], [ %363, %378 ], [ %.2311353363.i, %370 ]
  %.not321343350.i = phi i1 [ true, %377 ], [ true, %378 ], [ %.not321343349367.i, %370 ]
  %.0.i342.i = phi ptr [ null, %377 ], [ null, %378 ], [ %.0.i340351365.i, %370 ]
  %380 = icmp ult i32 %.0298380.i, 8
  %381 = load ptr, ptr %30, align 8
  br i1 %380, label %382, label %384

382:                                              ; preds = %379
  %383 = zext i16 %346 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %381, i32 noundef 25, ptr noundef nonnull @.str.1080, i32 noundef %383) #18
  br label %385

384:                                              ; preds = %379
  call void @col_append_str(ptr noundef %381, i32 noundef 25, ptr noundef nonnull @.str.1081) #18
  %.pre.i = zext i16 %346 to i32
  br label %385

385:                                              ; preds = %384, %382
  %.pre-phi.i = phi i32 [ %.pre.i, %384 ], [ %383, %382 ]
  %386 = add i32 %.0386.i, 6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %344, ptr noundef nonnull @.str.1082, i32 noundef %.pre-phi.i) #18
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %386) #18
  br i1 %.not321343350.i, label %subobject_lookup.exit.i176, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %.0.i342.i, i64 88
  %390 = load ptr, ptr %389, align 8
  %.not6.i.i175 = icmp eq ptr %390, null
  br i1 %.not6.i.i175, label %subobject_lookup.exit.i176, label %391

391:                                              ; preds = %388
  %392 = zext i8 %387 to i32
  %393 = call ptr @epl_wmem_iarray_find(ptr noundef nonnull %390, i32 noundef %392) #18
  br label %subobject_lookup.exit.i176

subobject_lookup.exit.i176:                       ; preds = %391, %388, %385
  %.0.i336.i = phi ptr [ %393, %391 ], [ null, %388 ], [ null, %385 ]
  %394 = zext i8 %387 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %344, ptr noundef nonnull @.str.1083, i32 noundef %394) #18
  %395 = zext i16 %spec.select.i174 to i32
  %396 = call ptr @val_to_str_ext_const(i32 noundef %395, ptr noundef nonnull @sod_cmd_sub_str, ptr noundef nonnull @.str.754) #18
  %397 = call i32 @str_to_val(ptr noundef %396, ptr noundef nonnull @sod_cmd_sub_str_val, i32 noundef 255) #18
  %398 = and i32 %397, 65535
  %.not323.i = icmp eq i32 %398, 255
  %399 = trunc i32 %397 to i16
  %.3308.i = select i1 %.not323.i, i16 %spec.select.i174, i16 %399
  %.not324.i = icmp eq ptr %.0.i336.i, null
  br i1 %.not324.i, label %404, label %400

400:                                              ; preds = %subobject_lookup.exit.i176
  %401 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %401, ptr noundef %1, i32 noundef %386, i32 noundef 1, i32 noundef -2147483648) #18
  %403 = getelementptr inbounds nuw i8, ptr %.0.i336.i, i64 12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef nonnull @.str.483, ptr noundef nonnull %403) #18
  br label %437

404:                                              ; preds = %subobject_lookup.exit.i176
  %405 = zext i16 %.3308.i to i32
  %406 = icmp eq i16 %.3308.i, 4112
  %407 = icmp sgt i8 %387, 3
  %or.cond8.i = and i1 %407, %406
  br i1 %or.cond8.i, label %408, label %411

408:                                              ; preds = %404
  %409 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %409, ptr noundef %1, i32 noundef %386, i32 noundef 1, i32 noundef -2147483648) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %410, ptr noundef nonnull @.str.765, i32 noundef %394) #18
  br label %437

411:                                              ; preds = %404
  %412 = icmp eq i16 %.3308.i, 4113
  %or.cond14.i = and i1 %407, %412
  br i1 %or.cond14.i, label %413, label %416

413:                                              ; preds = %411
  %414 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %414, ptr noundef %1, i32 noundef %386, i32 noundef 1, i32 noundef -2147483648) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.765, i32 noundef %394) #18
  br label %437

416:                                              ; preds = %411
  %417 = icmp eq i16 %.3308.i, 5632
  %418 = add i8 %387, -1
  %419 = icmp ult i8 %418, -2
  %or.cond20.i = and i1 %419, %417
  br i1 %or.cond20.i, label %420, label %423

420:                                              ; preds = %416
  %421 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %421, ptr noundef %1, i32 noundef %386, i32 noundef 1, i32 noundef -2147483648) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef nonnull @.str.767) #18
  br label %437

423:                                              ; preds = %416
  %424 = icmp eq i16 %.3308.i, 6656
  %or.cond26.i = and i1 %419, %424
  br i1 %or.cond26.i, label %425, label %428

425:                                              ; preds = %423
  %426 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %426, ptr noundef %1, i32 noundef %386, i32 noundef 1, i32 noundef -2147483648) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %427, ptr noundef nonnull @.str.767) #18
  br label %437

428:                                              ; preds = %423
  %429 = icmp eq i8 %387, 0
  %430 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %430, ptr noundef %1, i32 noundef %386, i32 noundef 1, i32 noundef -2147483648) #18
  br i1 %429, label %432, label %433

432:                                              ; preds = %428
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.770) #18
  br label %437

433:                                              ; preds = %428
  %434 = shl nuw i32 %405, 16
  %435 = or disjoint i32 %434, %394
  %436 = call ptr @val_to_str_ext_const(i32 noundef %435, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.483, ptr noundef %436) #18
  br label %437

437:                                              ; preds = %433, %432, %425, %420, %413, %408, %400
  br i1 %380, label %438, label %442

438:                                              ; preds = %437
  %.not325.i = icmp eq i32 %.2311352.i, 0
  %439 = load ptr, ptr %30, align 8
  br i1 %.not325.i, label %441, label %440

440:                                              ; preds = %438
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %439, i32 noundef 25, ptr noundef nonnull @.str.769) #18
  br label %442

441:                                              ; preds = %438
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %439, i32 noundef 25, ptr noundef nonnull @.str.1084, i32 noundef %394) #18
  br label %442

442:                                              ; preds = %441, %440, %437
  %443 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_padding, align 4
  %444 = call ptr @proto_tree_add_uint(ptr noundef %344, i32 noundef %443, ptr noundef %1, i32 noundef %327, i32 noundef 1, i32 noundef %337) #18
  %445 = add i32 %.0386.i, 8
  %446 = add i32 %.0298380.i, 1
  br label %447

447:                                              ; preds = %442, %339
  %.1310.i = phi i32 [ %.2311352.i, %442 ], [ %.0309377.i, %339 ]
  %.1306.i = phi i16 [ %.3308.i, %442 ], [ %.0305378.i, %339 ]
  %.1299.i = phi i32 [ %446, %442 ], [ %.0298380.i, %339 ]
  %.1292.i = phi i8 [ %387, %442 ], [ %.0291382.i, %339 ]
  %.1290.i = phi ptr [ %.0.i342.i, %442 ], [ %.0289383.i, %339 ]
  %.1288.i = phi ptr [ %.0.i336.i, %442 ], [ %.0287384.i, %339 ]
  %.0282.i = phi i32 [ %445, %442 ], [ %342, %339 ]
  %448 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_size, align 4
  %449 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %344, i32 noundef %448, ptr noundef %1, i32 noundef %.0282.i, i32 noundef %341, i32 noundef %341, ptr noundef nonnull @.str.1085, i32 noundef %341) #18
  %.not.i337.i = icmp eq ptr %449, null
  br i1 %.not.i337.i, label %proto_item_set_generated.exit.i, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %452 = load ptr, ptr %451, align 8
  %.not5.i.i = icmp eq ptr %452, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 28
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 2
  store i32 %456, ptr %454, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %453, %450, %447
  %457 = icmp eq i16 %.1306.i, 6656
  %458 = icmp ne i8 %.1292.i, 0
  %459 = icmp eq i16 %.1306.i, 5632
  %460 = or i1 %457, %459
  %or.cond.i170 = select i1 %460, i1 %458, i1 false
  br i1 %or.cond.i170, label %461, label %469

461:                                              ; preds = %proto_item_set_generated.exit.i
  %462 = load i32, ptr @use_sdo_mappings, align 4
  %.not328.i = icmp eq i32 %462, 0
  br i1 %.not328.i, label %465, label %463

463:                                              ; preds = %461
  %.in.v.i171 = select i1 %457, i64 24, i64 32
  %.in.i172 = getelementptr inbounds nuw i8, ptr %105, i64 %.in.v.i171
  %464 = load ptr, ptr %.in.i172, align 8
  br label %465

465:                                              ; preds = %463, %461
  %.0281.i = phi ptr [ %464, %463 ], [ null, %461 ]
  %466 = load ptr, ptr %323, align 8
  %467 = load i32, ptr %324, align 4
  %468 = call fastcc i32 @dissect_object_mapping(ptr noundef %466, ptr noundef %.0281.i, ptr noundef %344, ptr noundef %1, i32 noundef %467, i32 noundef %.0282.i, i16 noundef zeroext %.1306.i, i8 noundef zeroext %.1292.i)
  br label %479

469:                                              ; preds = %proto_item_set_generated.exit.i
  %.not326.i = icmp eq ptr %.1288.i, null
  br i1 %.not326.i, label %473, label %470

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %.1288.i, i64 80
  %472 = load ptr, ptr %471, align 8
  br label %477

473:                                              ; preds = %469
  %.not327.i = icmp eq ptr %.1290.i, null
  br i1 %.not327.i, label %477, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %.1290.i, i64 72
  %476 = load ptr, ptr %475, align 8
  br label %477

477:                                              ; preds = %474, %473, %470
  %.0280.i = phi ptr [ %472, %470 ], [ %476, %474 ], [ null, %473 ]
  %478 = call fastcc i32 @dissect_epl_payload(ptr noundef %344, ptr noundef %1, ptr noundef %2, i32 noundef %.0282.i, i32 noundef %341, ptr noundef %.0280.i, i8 noundef zeroext 6)
  br label %479

479:                                              ; preds = %477, %465
  %480 = add i32 %.0304.i, %.0386.i
  %481 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %480) #18
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %329, i1 %482, i1 false
  br i1 %483, label %325, label %dissect_epl_sdo_command_write_multiple_by_index.exit, !llvm.loop !17

484:                                              ; preds = %316
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %317, i32 noundef 25, ptr noundef nonnull @.str.1087, ptr noundef %318, i32 noundef %319) #18
  %485 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2) #18
  %.not329370.i = icmp eq i32 %485, 0
  br i1 %.not329370.i, label %dissect_epl_sdo_command_write_multiple_by_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %484
  %486 = icmp samesign ult i8 %27, 2
  br i1 %486, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %525
  %.2374.us.i = phi i32 [ %527, %525 ], [ %.2, %.lr.ph.i ]
  %.1283373.us.i = phi i32 [ %519, %525 ], [ %.2, %.lr.ph.i ]
  %.2300371.us.i = phi i32 [ %526, %525 ], [ 0, %.lr.ph.i ]
  %487 = add i32 %.2374.us.i, 3
  %488 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %487) #18
  %.not330.us.i = icmp sgt i8 %488, -1
  %489 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %1, i32 noundef %.2374.us.i, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1079) #18
  %490 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.1283373.us.i) #18
  %491 = zext i16 %490 to i32
  %492 = call ptr @rval_to_str_const(i32 noundef %491, ptr noundef nonnull @sod_cmd_str, ptr noundef nonnull @.str.754) #18
  %493 = call i32 @str_to_val(ptr noundef %492, ptr noundef nonnull @sod_cmd_str_val, i32 noundef 255) #18
  %494 = trunc i32 %493 to i16
  %495 = call ptr @val_to_str_ext_const(i32 noundef %491, ptr noundef nonnull @sod_cmd_no_sub, ptr noundef nonnull @.str.754) #18
  %496 = call i32 @str_to_val(ptr noundef %495, ptr noundef nonnull @sod_cmd_str_no_sub, i32 noundef 255) #18
  %497 = icmp ult i32 %.2300371.us.i, 8
  %498 = load ptr, ptr %30, align 8
  br i1 %497, label %500, label %499

499:                                              ; preds = %.lr.ph.split.us.i
  call void @col_append_str(ptr noundef %498, i32 noundef 25, ptr noundef nonnull @.str.1081) #18
  br label %501

500:                                              ; preds = %.lr.ph.split.us.i
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %498, i32 noundef 25, ptr noundef nonnull @.str.1080, i32 noundef %491) #18
  br label %501

501:                                              ; preds = %500, %499
  %502 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %503 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %489, i32 noundef %502, ptr noundef %1, i32 noundef %.1283373.us.i, i32 noundef 2, i32 noundef %491, ptr noundef nonnull @.str.481, i32 noundef %491) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %489, ptr noundef nonnull @.str.1082, i32 noundef %491) #18
  %504 = and i32 %493, 65535
  %.not331.us.i = icmp eq i32 %504, 255
  %spec.select335.us.i = select i1 %.not331.us.i, i16 %490, i16 %494
  %505 = add i32 %.1283373.us.i, 2
  %506 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %505) #18
  %507 = zext i8 %506 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %489, ptr noundef nonnull @.str.1083, i32 noundef %507) #18
  %508 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %509 = zext i16 %spec.select335.us.i to i32
  %510 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %489, i32 noundef %508, ptr noundef %1, i32 noundef %505, i32 noundef 1, i32 noundef %509, ptr noundef nonnull @.str.482, i32 noundef %507) #18
  br i1 %497, label %511, label %515

511:                                              ; preds = %501
  %.not332.us.i = icmp eq i32 %496, 0
  %512 = load ptr, ptr %30, align 8
  br i1 %.not332.us.i, label %514, label %513

513:                                              ; preds = %511
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %512, i32 noundef 25, ptr noundef nonnull @.str.769) #18
  br label %515

514:                                              ; preds = %511
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %512, i32 noundef 25, ptr noundef nonnull @.str.1084, i32 noundef %507) #18
  br label %515

515:                                              ; preds = %514, %513, %501
  %516 = add i32 %.1283373.us.i, 3
  %517 = load i32, ptr @hf_epl_asnd_sdo_cmd_sub_abort, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %517, ptr noundef %1, i32 noundef %516, i32 noundef 1, i32 noundef -2147483648) #18
  %519 = add i32 %.1283373.us.i, 4
  br i1 %.not330.us.i, label %525, label %520

520:                                              ; preds = %515
  %521 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %519) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %489, ptr noundef nonnull @.str.1088, ptr noundef nonnull @.str.1089) #18
  %522 = load i32, ptr @hf_epl_sdo_multi_param_sub_abort, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %522, ptr noundef %1, i32 noundef %519, i32 noundef 4, i32 noundef -2147483648) #18
  %524 = call ptr @val_to_str_ext_const(i32 noundef %521, ptr noundef nonnull @sdo_cmd_abort_code_ext, ptr noundef nonnull @.str.693) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %523, ptr noundef nonnull @.str.483, ptr noundef %524) #18
  br label %525

525:                                              ; preds = %520, %515
  %526 = add i32 %.2300371.us.i, 1
  %527 = add i32 %.2374.us.i, 8
  %528 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %527) #18
  %.not329.us.i = icmp eq i32 %528, 0
  br i1 %.not329.us.i, label %dissect_epl_sdo_command_write_multiple_by_index.exit, label %.lr.ph.split.us.i, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.2374.i = phi i32 [ %532, %.lr.ph.split.i ], [ %.2, %.lr.ph.i ]
  %529 = add i32 %.2374.i, 3
  %530 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %529) #18
  %531 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %1, i32 noundef %.2374.i, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1079) #18
  %532 = add i32 %.2374.i, 8
  %533 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %532) #18
  %.not329.i = icmp eq i32 %533, 0
  br i1 %.not329.i, label %dissect_epl_sdo_command_write_multiple_by_index.exit, label %.lr.ph.split.i, !llvm.loop !18

dissect_epl_sdo_command_write_multiple_by_index.exit: ; preds = %.lr.ph.split.i, %525, %325, %335, %479, %320, %484
  %.2300.lcssa.sink.i = phi i32 [ 0, %320 ], [ 0, %484 ], [ %.1299.i, %479 ], [ %.0298380.i, %325 ], [ %.0298380.i, %335 ], [ %526, %525 ], [ 0, %.lr.ph.split.i ]
  %.1.i169 = phi i32 [ %.2, %320 ], [ %.2, %484 ], [ %480, %479 ], [ %.0386.i, %325 ], [ %.0386.i, %335 ], [ %527, %525 ], [ %532, %.lr.ph.split.i ]
  %534 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %534, i32 noundef 25, ptr noundef nonnull @.str.1086, i32 noundef %.2300.lcssa.sink.i) #18
  br label %dissect_epl_sdo_command_write_by_index.exit

535:                                              ; preds = %102
  %.not.i177 = icmp eq i8 %24, 0
  %536 = load ptr, ptr %30, align 8
  %537 = call ptr @val_to_str_ext(i32 noundef 50, ptr noundef nonnull @epl_sdo_asnd_commands_short_ext, ptr noundef nonnull @.str.756) #18
  %538 = zext i16 %29 to i32
  br i1 %.not.i177, label %719, label %539

539:                                              ; preds = %535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %536, i32 noundef 25, ptr noundef nonnull @.str.1078, ptr noundef %537, i32 noundef %538) #18
  %540 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2) #18
  %.not446.i = icmp eq i32 %540, 0
  br i1 %.not446.i, label %dissect_epl_sdo_command_read_multiple_by_index.exit, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %539
  %541 = icmp samesign ult i8 %27, 2
  %542 = getelementptr inbounds nuw i8, ptr %105, i64 40
  br label %543

543:                                              ; preds = %714, %.lr.ph.i178
  %.0427.i = phi i32 [ %.2, %.lr.ph.i178 ], [ %715, %714 ]
  %.0328426.i = phi i16 [ %29, %.lr.ph.i178 ], [ %552, %714 ]
  %.0329425.i = phi ptr [ null, %.lr.ph.i178 ], [ %.1330.i, %714 ]
  %.0331424.i = phi ptr [ null, %.lr.ph.i178 ], [ %.1332.i, %714 ]
  %.0336423.i = phi i8 [ 0, %.lr.ph.i178 ], [ %.1337.i, %714 ]
  %.0338422.i = phi i16 [ 0, %.lr.ph.i178 ], [ %.4.i, %714 ]
  %.0346420.i = phi i32 [ 0, %.lr.ph.i178 ], [ %.1347.i, %714 ]
  %.0350419.i = phi i32 [ %540, %.lr.ph.i178 ], [ %716, %714 ]
  %544 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.0427.i) #18
  %545 = add i32 %.0427.i, 7
  %546 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %545) #18
  %547 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %545) #18
  %.not375.i = icmp sgt i8 %547, -1
  %548 = icmp ne i32 %544, 0
  %549 = zext i16 %.0328426.i to i32
  %reass.sub = sub i32 %544, %.0427.i
  %550 = add i32 %reass.sub, 8
  %.0352.i = select i1 %548, i32 %550, i32 %549
  %551 = trunc i32 %.0352.i to i16
  %552 = sub i16 %.0328426.i, %551
  %553 = icmp ugt i32 %.0352.i, %.0350419.i
  br i1 %553, label %dissect_epl_sdo_command_read_multiple_by_index.exit, label %554

554:                                              ; preds = %543
  %555 = and i8 %546, 3
  %556 = zext nneg i8 %555 to i32
  %557 = or disjoint i32 %556, 8
  %.not376.i = icmp ult i32 %557, %.0352.i
  br i1 %.not376.i, label %558, label %dissect_epl_sdo_command_read_multiple_by_index.exit

558:                                              ; preds = %554
  %559 = add i32 %.0352.i, -8
  %560 = sub i32 %559, %556
  %561 = add i32 %.0427.i, 4
  %562 = add i32 %560, 4
  %563 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %1, i32 noundef %561, i32 noundef %562, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1079) #18
  br i1 %541, label %564, label %668

564:                                              ; preds = %558
  %565 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %561) #18
  %566 = load ptr, ptr %542, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %object_lookup.exit.thread.i190, label %object_lookup.exit.i182

object_lookup.exit.i182:                          ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %569 = load ptr, ptr %568, align 8
  %570 = zext i16 %565 to i64
  %571 = inttoptr i64 %570 to ptr
  %572 = call ptr @wmem_map_lookup(ptr noundef %569, ptr noundef %571) #18
  %.not377.i = icmp eq ptr %572, null
  br i1 %.not377.i, label %object_lookup.exit.thread.i190, label %573

573:                                              ; preds = %object_lookup.exit.i182
  %574 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %574, ptr noundef %1, i32 noundef %561, i32 noundef 2, i32 noundef -2147483648) #18
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %575, ptr noundef nonnull @.str.483, ptr noundef nonnull %576) #18
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 2
  %578 = load i16, ptr %577, align 2
  %579 = icmp eq i16 %578, 7
  br label %600

object_lookup.exit.thread.i190:                   ; preds = %object_lookup.exit.i182, %564
  %580 = zext i16 %565 to i32
  %581 = call ptr @rval_to_str_const(i32 noundef %580, ptr noundef nonnull @sod_cmd_str, ptr noundef nonnull @.str.754) #18
  %582 = call i32 @str_to_val(ptr noundef %581, ptr noundef nonnull @sod_cmd_str_val, i32 noundef 255) #18
  %583 = trunc i32 %582 to i16
  %584 = call ptr @val_to_str_ext_const(i32 noundef %580, ptr noundef nonnull @sod_cmd_no_sub, ptr noundef nonnull @.str.754) #18
  %585 = call i32 @str_to_val(ptr noundef %584, ptr noundef nonnull @sod_cmd_str_no_sub, i32 noundef 255) #18
  %586 = icmp ne i32 %585, 255
  %587 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %587, ptr noundef %1, i32 noundef %561, i32 noundef 2, i32 noundef -2147483648) #18
  %589 = icmp eq i16 %583, 255
  br i1 %589, label %590, label %593

590:                                              ; preds = %object_lookup.exit.thread.i190
  %591 = shl nuw i32 %580, 16
  %592 = call ptr @val_to_str_ext_const(i32 noundef %591, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef nonnull @.str.483, ptr noundef %592) #18
  br label %600

593:                                              ; preds = %object_lookup.exit.thread.i190
  %594 = and i32 %582, 65535
  %595 = shl nuw i32 %594, 16
  %596 = call ptr @val_to_str_ext_const(i32 noundef %595, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef nonnull @.str.758, ptr noundef %596) #18
  %597 = sub nsw i32 %580, %594
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef nonnull @.str.759, i32 noundef %597) #18
  switch i16 %583, label %599 [
    i16 6656, label %598
    i16 5632, label %598
  ]

598:                                              ; preds = %593, %593
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef nonnull @.str.760) #18
  br label %600

599:                                              ; preds = %593
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef nonnull @.str.761) #18
  br label %600

600:                                              ; preds = %599, %598, %590, %573
  %.0327409.i = phi i16 [ 255, %573 ], [ 255, %590 ], [ %583, %598 ], [ %583, %599 ]
  %.0.i395405.i = phi ptr [ %572, %573 ], [ null, %590 ], [ null, %598 ], [ null, %599 ]
  %.not377397403.i = phi i1 [ false, %573 ], [ true, %590 ], [ true, %598 ], [ true, %599 ]
  %.3356.in.i = phi i1 [ %579, %573 ], [ %586, %590 ], [ %586, %598 ], [ %586, %599 ]
  %601 = icmp ult i32 %.0346420.i, 8
  %602 = load ptr, ptr %30, align 8
  br i1 %601, label %603, label %605

603:                                              ; preds = %600
  %604 = zext i16 %565 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %602, i32 noundef 25, ptr noundef nonnull @.str.1080, i32 noundef %604) #18
  br label %606

605:                                              ; preds = %600
  call void @col_append_str(ptr noundef %602, i32 noundef 25, ptr noundef nonnull @.str.1081) #18
  br label %606

606:                                              ; preds = %605, %603
  %.not378.i = icmp eq i16 %.0327409.i, 255
  %spec.select.i183 = select i1 %.not378.i, i16 %565, i16 %.0327409.i
  %607 = zext i16 %spec.select.i183 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef nonnull @.str.1082, i32 noundef %607) #18
  %608 = add i32 %.0427.i, 6
  %609 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %608) #18
  br i1 %.not377397403.i, label %subobject_lookup.exit.i185, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %.0.i395405.i, i64 88
  %612 = load ptr, ptr %611, align 8
  %.not6.i.i184 = icmp eq ptr %612, null
  br i1 %.not6.i.i184, label %subobject_lookup.exit.i185, label %613

613:                                              ; preds = %610
  %614 = zext i8 %609 to i32
  %615 = call ptr @epl_wmem_iarray_find(ptr noundef nonnull %612, i32 noundef %614) #18
  br label %subobject_lookup.exit.i185

subobject_lookup.exit.i185:                       ; preds = %613, %610, %606
  %.0.i386.i = phi ptr [ %615, %613 ], [ null, %610 ], [ null, %606 ]
  %616 = zext i8 %609 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef nonnull @.str.1083, i32 noundef %616) #18
  %617 = call ptr @val_to_str_ext_const(i32 noundef %607, ptr noundef nonnull @sod_cmd_sub_str, ptr noundef nonnull @.str.754) #18
  %618 = call i32 @str_to_val(ptr noundef %617, ptr noundef nonnull @sod_cmd_sub_str_val, i32 noundef 255) #18
  %619 = and i32 %618, 65535
  %.not379.i = icmp eq i32 %619, 255
  %620 = trunc i32 %618 to i16
  %.3.i = select i1 %.not379.i, i16 %spec.select.i183, i16 %620
  %.not380.i = icmp eq ptr %.0.i386.i, null
  br i1 %.not380.i, label %625, label %621

621:                                              ; preds = %subobject_lookup.exit.i185
  %622 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %622, ptr noundef %1, i32 noundef %608, i32 noundef 1, i32 noundef -2147483648) #18
  %624 = getelementptr inbounds nuw i8, ptr %.0.i386.i, i64 12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %623, ptr noundef nonnull @.str.483, ptr noundef nonnull %624) #18
  br label %658

625:                                              ; preds = %subobject_lookup.exit.i185
  %626 = zext i16 %.3.i to i32
  %627 = icmp eq i16 %.3.i, 4112
  %628 = icmp sgt i8 %609, 3
  %or.cond8.i186 = and i1 %628, %627
  br i1 %or.cond8.i186, label %629, label %632

629:                                              ; preds = %625
  %630 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %630, ptr noundef %1, i32 noundef %608, i32 noundef 1, i32 noundef -2147483648) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %631, ptr noundef nonnull @.str.765, i32 noundef %616) #18
  br label %658

632:                                              ; preds = %625
  %633 = icmp eq i16 %.3.i, 4113
  %or.cond14.i187 = and i1 %628, %633
  br i1 %or.cond14.i187, label %634, label %637

634:                                              ; preds = %632
  %635 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %635, ptr noundef %1, i32 noundef %608, i32 noundef 1, i32 noundef -2147483648) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef nonnull @.str.765, i32 noundef %616) #18
  br label %658

637:                                              ; preds = %632
  %638 = icmp eq i16 %.3.i, 5632
  %639 = add i8 %609, -1
  %640 = icmp ult i8 %639, -2
  %or.cond20.i188 = and i1 %640, %638
  br i1 %or.cond20.i188, label %641, label %644

641:                                              ; preds = %637
  %642 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %642, ptr noundef %1, i32 noundef %608, i32 noundef 1, i32 noundef -2147483648) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %643, ptr noundef nonnull @.str.767) #18
  br label %658

644:                                              ; preds = %637
  %645 = icmp eq i16 %.3.i, 6656
  %or.cond26.i189 = and i1 %640, %645
  br i1 %or.cond26.i189, label %646, label %649

646:                                              ; preds = %644
  %647 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %647, ptr noundef %1, i32 noundef %608, i32 noundef 1, i32 noundef -2147483648) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %648, ptr noundef nonnull @.str.767) #18
  br label %658

649:                                              ; preds = %644
  %650 = icmp eq i8 %609, 0
  %651 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %651, ptr noundef %1, i32 noundef %608, i32 noundef 1, i32 noundef -2147483648) #18
  br i1 %650, label %653, label %654

653:                                              ; preds = %649
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %652, ptr noundef nonnull @.str.770) #18
  br label %658

654:                                              ; preds = %649
  %655 = shl nuw i32 %626, 16
  %656 = or disjoint i32 %655, %616
  %657 = call ptr @val_to_str_ext_const(i32 noundef %656, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %652, ptr noundef nonnull @.str.483, ptr noundef %657) #18
  br label %658

658:                                              ; preds = %654, %653, %646, %641, %634, %629, %621
  br i1 %601, label %659, label %663

659:                                              ; preds = %658
  %660 = load ptr, ptr %30, align 8
  br i1 %.3356.in.i, label %661, label %662

661:                                              ; preds = %659
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %660, i32 noundef 25, ptr noundef nonnull @.str.769) #18
  br label %663

662:                                              ; preds = %659
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %660, i32 noundef 25, ptr noundef nonnull @.str.1084, i32 noundef %616) #18
  br label %663

663:                                              ; preds = %662, %661, %658
  %664 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_padding, align 4
  %665 = call ptr @proto_tree_add_uint(ptr noundef %563, i32 noundef %664, ptr noundef %1, i32 noundef %545, i32 noundef 1, i32 noundef %556) #18
  %666 = add i32 %.0427.i, 8
  %667 = add i32 %.0346420.i, 1
  br label %668

668:                                              ; preds = %663, %558
  %.1347.i = phi i32 [ %667, %663 ], [ %.0346420.i, %558 ]
  %.1339.i = phi i16 [ %.3.i, %663 ], [ %.0338422.i, %558 ]
  %.1337.i = phi i8 [ %609, %663 ], [ %.0336423.i, %558 ]
  %.0333.i = phi i32 [ %666, %663 ], [ %561, %558 ]
  %.1332.i = phi ptr [ %.0.i395405.i, %663 ], [ %.0331424.i, %558 ]
  %.1330.i = phi ptr [ %.0.i386.i, %663 ], [ %.0329425.i, %558 ]
  br i1 %.not375.i, label %677, label %669

669:                                              ; preds = %668
  %670 = load i32, ptr @hf_epl_asnd_sdo_cmd_sub_abort, align 4
  %671 = add i32 %.0333.i, -1
  %672 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %670, ptr noundef %1, i32 noundef %671, i32 noundef 1, i32 noundef -2147483648) #18
  %673 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.0333.i) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef nonnull @.str.1088, ptr noundef nonnull @.str.1089) #18
  %674 = load i32, ptr @hf_epl_sdo_multi_param_sub_abort, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %674, ptr noundef %1, i32 noundef %.0333.i, i32 noundef 4, i32 noundef -2147483648) #18
  %676 = call ptr @val_to_str_ext_const(i32 noundef %673, ptr noundef nonnull @sdo_cmd_abort_code_ext, ptr noundef nonnull @.str.693) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %675, ptr noundef nonnull @.str.483, ptr noundef %676) #18
  br label %714

677:                                              ; preds = %668
  %678 = icmp eq i16 %.1339.i, 6656
  %679 = icmp ne i8 %.1337.i, 0
  %680 = icmp eq i16 %.1339.i, 5632
  %681 = or i1 %678, %680
  %or.cond.i181 = select i1 %681, i1 %679, i1 false
  br i1 %or.cond.i181, label %682, label %704

682:                                              ; preds = %677
  %683 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %683, ptr noundef %1, i32 noundef %.0333.i, i32 noundef 1, i32 noundef 0) #18
  %685 = load i32, ptr @ett_epl_asnd_sdo_cmd_data_mapping, align 4
  %686 = call ptr @proto_item_add_subtree(ptr noundef %684, i32 noundef %685) #18
  %687 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.0333.i) #18
  %688 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %689 = zext i16 %687 to i32
  %690 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %686, i32 noundef %688, ptr noundef %1, i32 noundef %.0333.i, i32 noundef 2, i32 noundef %689, ptr noundef nonnull @.str.481, i32 noundef %689) #18
  %691 = add i32 %.0333.i, 2
  %692 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %691) #18
  %693 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %694 = zext i16 %692 to i32
  %695 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %686, i32 noundef %693, ptr noundef %1, i32 noundef %691, i32 noundef 1, i32 noundef %694, ptr noundef nonnull @.str.482, i32 noundef %694) #18
  %696 = add i32 %.0333.i, 4
  %697 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %696) #18
  %698 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_offset, align 4
  %699 = zext i16 %697 to i32
  %700 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %686, i32 noundef %698, ptr noundef %1, i32 noundef %696, i32 noundef 2, i32 noundef %699, ptr noundef nonnull @.str.484, i32 noundef %699) #18
  %701 = add i32 %.0333.i, 6
  %702 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_length, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %702, ptr noundef %1, i32 noundef %701, i32 noundef 2, i32 noundef -2147483648) #18
  br label %714

704:                                              ; preds = %677
  %.not383.i = icmp eq ptr %.1330.i, null
  br i1 %.not383.i, label %708, label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %.1330.i, i64 80
  %707 = load ptr, ptr %706, align 8
  br label %712

708:                                              ; preds = %704
  %.not384.i = icmp eq ptr %.1332.i, null
  br i1 %.not384.i, label %712, label %709

709:                                              ; preds = %708
  %710 = getelementptr inbounds nuw i8, ptr %.1332.i, i64 72
  %711 = load ptr, ptr %710, align 8
  br label %712

712:                                              ; preds = %709, %708, %705
  %.0326.i = phi ptr [ %707, %705 ], [ %711, %709 ], [ null, %708 ]
  %713 = call fastcc i32 @dissect_epl_payload(ptr noundef %563, ptr noundef %1, ptr noundef %2, i32 noundef %.0333.i, i32 noundef %560, ptr noundef %.0326.i, i8 noundef zeroext 6)
  br label %714

714:                                              ; preds = %712, %682, %669
  %.4.i = phi i16 [ %.1339.i, %669 ], [ %697, %682 ], [ %.1339.i, %712 ]
  %715 = add i32 %.0352.i, %.0427.i
  %716 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %715) #18
  %717 = icmp ne i32 %716, 0
  %718 = select i1 %548, i1 %717, i1 false
  br i1 %718, label %543, label %dissect_epl_sdo_command_read_multiple_by_index.exit, !llvm.loop !19

719:                                              ; preds = %535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %536, i32 noundef 25, ptr noundef nonnull @.str.1090, ptr noundef %537, i32 noundef %538) #18
  %720 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2) #18
  %.not369435.i = icmp eq i32 %720, 0
  br i1 %.not369435.i, label %dissect_epl_sdo_command_read_multiple_by_index.exit, label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %719
  %721 = icmp samesign ult i8 %27, 2
  %722 = getelementptr inbounds nuw i8, ptr %105, i64 40
  br i1 %721, label %.lr.ph441.split.us.i, label %.lr.ph441.split.i

.lr.ph441.split.us.i:                             ; preds = %.lr.ph441.i, %788
  %.2439.us.i = phi i32 [ %789, %788 ], [ %.2, %.lr.ph441.i ]
  %.2348437.us.i = phi i32 [ %790, %788 ], [ 0, %.lr.ph441.i ]
  %.4357436.us.i = phi i32 [ %.7.us.i, %788 ], [ 0, %.lr.ph441.i ]
  %723 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %1, i32 noundef %.2439.us.i, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1079) #18
  %724 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.2439.us.i) #18
  %725 = load ptr, ptr %722, align 8
  %726 = icmp eq ptr %725, null
  br i1 %726, label %object_lookup.exit388.thread.us.i, label %object_lookup.exit388.us.i

object_lookup.exit388.us.i:                       ; preds = %.lr.ph441.split.us.i
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 40
  %728 = load ptr, ptr %727, align 8
  %729 = zext i16 %724 to i64
  %730 = inttoptr i64 %729 to ptr
  %731 = call ptr @wmem_map_lookup(ptr noundef %728, ptr noundef %730) #18
  %.not370.us.i = icmp eq ptr %731, null
  br i1 %.not370.us.i, label %object_lookup.exit388.thread.us.i, label %740

object_lookup.exit388.thread.us.i:                ; preds = %object_lookup.exit388.us.i, %.lr.ph441.split.us.i
  %732 = zext i16 %724 to i32
  %733 = call ptr @rval_to_str_const(i32 noundef %732, ptr noundef nonnull @sod_cmd_str, ptr noundef nonnull @.str.754) #18
  %734 = call i32 @str_to_val(ptr noundef %733, ptr noundef nonnull @sod_cmd_str_val, i32 noundef 255) #18
  %735 = trunc i32 %734 to i16
  %736 = call ptr @val_to_str_ext_const(i32 noundef %732, ptr noundef nonnull @sod_cmd_no_sub, ptr noundef nonnull @.str.754) #18
  %737 = call i32 @str_to_val(ptr noundef %736, ptr noundef nonnull @sod_cmd_str_no_sub, i32 noundef 255) #18
  %738 = icmp ne i32 %737, 255
  %739 = zext i1 %738 to i32
  br label %740

740:                                              ; preds = %object_lookup.exit388.thread.us.i, %object_lookup.exit388.us.i
  %.not370414.us.i = phi i1 [ false, %object_lookup.exit388.us.i ], [ true, %object_lookup.exit388.thread.us.i ]
  %.0.i387412.us.i = phi ptr [ %731, %object_lookup.exit388.us.i ], [ null, %object_lookup.exit388.thread.us.i ]
  %.6.us.i = phi i32 [ %.4357436.us.i, %object_lookup.exit388.us.i ], [ %739, %object_lookup.exit388.thread.us.i ]
  %.0325.us.i = phi i16 [ 255, %object_lookup.exit388.us.i ], [ %735, %object_lookup.exit388.thread.us.i ]
  %741 = icmp ult i32 %.2348437.us.i, 8
  %742 = load ptr, ptr %30, align 8
  br i1 %741, label %744, label %743

743:                                              ; preds = %740
  call void @col_append_str(ptr noundef %742, i32 noundef 25, ptr noundef nonnull @.str.1081) #18
  br label %746

744:                                              ; preds = %740
  %745 = zext i16 %724 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %742, i32 noundef 25, ptr noundef nonnull @.str.1080, i32 noundef %745) #18
  br label %746

746:                                              ; preds = %744, %743
  %747 = zext i16 %.0325.us.i to i32
  %.not371.us.i = icmp eq i16 %.0325.us.i, 255
  %spec.select385.us.i = select i1 %.not371.us.i, i16 %724, i16 %.0325.us.i
  %748 = zext i16 %spec.select385.us.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %723, ptr noundef nonnull @.str.1082, i32 noundef %748) #18
  %749 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %750 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %723, i32 noundef %749, ptr noundef %1, i32 noundef %.2439.us.i, i32 noundef 2, i32 noundef %748, ptr noundef nonnull @.str.481, i32 noundef %748) #18
  br i1 %.not370414.us.i, label %757, label %751

751:                                              ; preds = %746
  %752 = getelementptr inbounds nuw i8, ptr %.0.i387412.us.i, i64 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef nonnull @.str.483, ptr noundef nonnull %752) #18
  %753 = getelementptr inbounds nuw i8, ptr %.0.i387412.us.i, i64 2
  %754 = load i16, ptr %753, align 2
  %755 = icmp eq i16 %754, 7
  %756 = zext i1 %755 to i32
  br label %767

757:                                              ; preds = %746
  br i1 %.not371.us.i, label %764, label %758

758:                                              ; preds = %757
  %759 = shl nuw i32 %747, 16
  %760 = call ptr @val_to_str_ext_const(i32 noundef %759, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef nonnull @.str.758, ptr noundef %760) #18
  %761 = sub nsw i32 %748, %747
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef nonnull @.str.759, i32 noundef %761) #18
  switch i16 %.0325.us.i, label %763 [
    i16 6656, label %762
    i16 5632, label %762
  ]

762:                                              ; preds = %758, %758
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef nonnull @.str.760) #18
  br label %767

763:                                              ; preds = %758
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef nonnull @.str.761) #18
  br label %767

764:                                              ; preds = %757
  %765 = shl nuw i32 %748, 16
  %766 = call ptr @val_to_str_ext_const(i32 noundef %765, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef nonnull @.str.483, ptr noundef %766) #18
  br label %767

767:                                              ; preds = %764, %763, %762, %751
  %.7.us.i = phi i32 [ %756, %751 ], [ %.6.us.i, %764 ], [ %.6.us.i, %762 ], [ %.6.us.i, %763 ]
  %768 = add i32 %.2439.us.i, 2
  %769 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %768) #18
  %770 = zext i8 %769 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %723, ptr noundef nonnull @.str.1083, i32 noundef %770) #18
  %771 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %772 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %723, i32 noundef %771, ptr noundef %1, i32 noundef %768, i32 noundef 1, i32 noundef %770, ptr noundef nonnull @.str.482, i32 noundef %770) #18
  br i1 %.not370414.us.i, label %subobject_lookup.exit392.thread.us.i, label %773

773:                                              ; preds = %767
  %774 = getelementptr inbounds nuw i8, ptr %.0.i387412.us.i, i64 88
  %775 = load ptr, ptr %774, align 8
  %.not6.i390.us.i = icmp eq ptr %775, null
  br i1 %.not6.i390.us.i, label %subobject_lookup.exit392.thread.us.i, label %subobject_lookup.exit392.us.i

subobject_lookup.exit392.us.i:                    ; preds = %773
  %776 = call ptr @epl_wmem_iarray_find(ptr noundef nonnull %775, i32 noundef %770) #18
  %.not372.us.i = icmp eq ptr %776, null
  br i1 %.not372.us.i, label %subobject_lookup.exit392.thread.us.i, label %777

777:                                              ; preds = %subobject_lookup.exit392.us.i
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 12
  br label %782

subobject_lookup.exit392.thread.us.i:             ; preds = %subobject_lookup.exit392.us.i, %773, %767
  %779 = shl nuw i32 %748, 16
  %780 = or disjoint i32 %779, %770
  %781 = call ptr @val_to_str_ext_const(i32 noundef %780, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  br label %782

782:                                              ; preds = %subobject_lookup.exit392.thread.us.i, %777
  %783 = phi ptr [ %778, %777 ], [ %781, %subobject_lookup.exit392.thread.us.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %772, ptr noundef nonnull @.str.483, ptr noundef %783) #18
  br i1 %741, label %784, label %788

784:                                              ; preds = %782
  %.not373.us.i = icmp eq i32 %.7.us.i, 0
  %785 = load ptr, ptr %30, align 8
  br i1 %.not373.us.i, label %787, label %786

786:                                              ; preds = %784
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %785, i32 noundef 25, ptr noundef nonnull @.str.769) #18
  br label %788

787:                                              ; preds = %784
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %785, i32 noundef 25, ptr noundef nonnull @.str.1084, i32 noundef %770) #18
  br label %788

788:                                              ; preds = %787, %786, %782
  %789 = add i32 %.2439.us.i, 4
  %790 = add i32 %.2348437.us.i, 1
  %791 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %789) #18
  %.not369.us.i = icmp eq i32 %791, 0
  br i1 %.not369.us.i, label %dissect_epl_sdo_command_read_multiple_by_index.exit, label %.lr.ph441.split.us.i, !llvm.loop !20

.lr.ph441.split.i:                                ; preds = %.lr.ph441.i, %.lr.ph441.split.i
  %.2439.i = phi i32 [ %793, %.lr.ph441.split.i ], [ %.2, %.lr.ph441.i ]
  %792 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %1, i32 noundef %.2439.i, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1079) #18
  %793 = add i32 %.2439.i, 4
  %794 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %793) #18
  %.not369.i = icmp eq i32 %794, 0
  br i1 %.not369.i, label %dissect_epl_sdo_command_read_multiple_by_index.exit, label %.lr.ph441.split.i, !llvm.loop !20

dissect_epl_sdo_command_read_multiple_by_index.exit: ; preds = %543, %554, %714, %.lr.ph441.split.i, %788, %539, %719
  %.2348.lcssa.sink.i = phi i32 [ 0, %539 ], [ 0, %719 ], [ %790, %788 ], [ 0, %.lr.ph441.split.i ], [ %.1347.i, %714 ], [ %.0346420.i, %543 ], [ %.0346420.i, %554 ]
  %.1.i180 = phi i32 [ %.2, %539 ], [ %.2, %719 ], [ %789, %788 ], [ %793, %.lr.ph441.split.i ], [ %715, %714 ], [ %.0427.i, %543 ], [ %.0427.i, %554 ]
  %795 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %795, i32 noundef 25, ptr noundef nonnull @.str.1086, i32 noundef %.2348.lcssa.sink.i) #18
  br label %dissect_epl_sdo_command_write_by_index.exit

796:                                              ; preds = %102
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %798 = load i32, ptr %797, align 4
  %.not.i191 = icmp eq i8 %24, 0
  br i1 %.not.i191, label %799, label %862

799:                                              ; preds = %796
  %800 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.2) #18
  %801 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %801, ptr noundef %1, i32 noundef %.2, i32 noundef 2, i32 noundef -2147483648) #18
  %803 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %804 = load ptr, ptr %803, align 8
  %805 = icmp eq ptr %804, null
  br i1 %805, label %object_lookup.exit.thread.i204, label %object_lookup.exit.i199

object_lookup.exit.i199:                          ; preds = %799
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %807 = load ptr, ptr %806, align 8
  %808 = zext i16 %800 to i64
  %809 = inttoptr i64 %808 to ptr
  %810 = call ptr @wmem_map_lookup(ptr noundef %807, ptr noundef %809) #18
  %.not163.i = icmp eq ptr %810, null
  br i1 %.not163.i, label %object_lookup.exit.thread.i204, label %811

811:                                              ; preds = %object_lookup.exit.i199
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 4
  br label %816

object_lookup.exit.thread.i204:                   ; preds = %object_lookup.exit.i199, %799
  %813 = zext i16 %800 to i32
  %814 = shl nuw i32 %813, 16
  %815 = call ptr @val_to_str_ext_const(i32 noundef %814, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  br label %816

816:                                              ; preds = %object_lookup.exit.thread.i204, %811
  %.not163186.i = phi i1 [ false, %811 ], [ true, %object_lookup.exit.thread.i204 ]
  %.0.i184.i = phi ptr [ %810, %811 ], [ null, %object_lookup.exit.thread.i204 ]
  %817 = phi ptr [ %812, %811 ], [ %815, %object_lookup.exit.thread.i204 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %802, ptr noundef nonnull @.str.483, ptr noundef %817) #18
  %818 = add nuw nsw i32 %.2, 2
  %819 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %818) #18
  %820 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %820, ptr noundef %1, i32 noundef %818, i32 noundef 1, i32 noundef -2147483648) #18
  br i1 %.not163186.i, label %subobject_lookup.exit.thread.i, label %822

822:                                              ; preds = %816
  %823 = getelementptr inbounds nuw i8, ptr %.0.i184.i, i64 88
  %824 = load ptr, ptr %823, align 8
  %.not6.i.i200 = icmp eq ptr %824, null
  br i1 %.not6.i.i200, label %subobject_lookup.exit.thread.i, label %subobject_lookup.exit.i201

subobject_lookup.exit.i201:                       ; preds = %822
  %825 = zext i8 %819 to i32
  %826 = call ptr @epl_wmem_iarray_find(ptr noundef nonnull %824, i32 noundef %825) #18
  %.not164.i = icmp eq ptr %826, null
  br i1 %.not164.i, label %subobject_lookup.exit.thread.i, label %827

827:                                              ; preds = %subobject_lookup.exit.i201
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 12
  %.pre.i202 = zext i16 %800 to i32
  %.pre202.i = shl nuw i32 %.pre.i202, 16
  %.pre204.i = or disjoint i32 %.pre202.i, %825
  br label %834

subobject_lookup.exit.thread.i:                   ; preds = %subobject_lookup.exit.i201, %822, %816
  %829 = zext i8 %819 to i32
  %830 = zext i16 %800 to i32
  %831 = shl nuw i32 %830, 16
  %832 = or disjoint i32 %831, %829
  %833 = call ptr @val_to_str_ext_const(i32 noundef %832, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  br label %834

834:                                              ; preds = %subobject_lookup.exit.thread.i, %827
  %.pre-phi205.i = phi i32 [ %832, %subobject_lookup.exit.thread.i ], [ %.pre204.i, %827 ]
  %.pre-phi203.i = phi i32 [ %831, %subobject_lookup.exit.thread.i ], [ %.pre202.i, %827 ]
  %.pre-phi201.i = phi i32 [ %829, %subobject_lookup.exit.thread.i ], [ %825, %827 ]
  %.pre-phi.i203 = phi i32 [ %830, %subobject_lookup.exit.thread.i ], [ %.pre.i202, %827 ]
  %.not164192.i = phi i1 [ true, %subobject_lookup.exit.thread.i ], [ false, %827 ]
  %.0.i175190.i = phi ptr [ null, %subobject_lookup.exit.thread.i ], [ %826, %827 ]
  %835 = phi ptr [ %833, %subobject_lookup.exit.thread.i ], [ %828, %827 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %821, ptr noundef nonnull @.str.483, ptr noundef %835) #18
  %836 = add nuw nsw i32 %.2, 3
  %837 = load ptr, ptr %30, align 8
  %838 = call ptr @val_to_str_ext(i32 noundef 2, ptr noundef nonnull @epl_sdo_asnd_commands_short_ext, ptr noundef nonnull @.str.756) #18
  %839 = zext i16 %29 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %837, i32 noundef 25, ptr noundef nonnull @.str.755, ptr noundef %838, i32 noundef %839, i32 noundef %.pre-phi.i203, i32 noundef %.pre-phi201.i) #18
  %840 = load ptr, ptr %30, align 8
  %841 = call ptr @val_to_str_ext_const(i32 noundef %.pre-phi203.i, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %840, i32 noundef 25, ptr noundef nonnull @.str.758, ptr noundef %841) #18
  %842 = load ptr, ptr %30, align 8
  %843 = call ptr @val_to_str_ext_const(i32 noundef %.pre-phi205.i, ptr noundef nonnull @sod_index_names, ptr noundef nonnull @.str.757) #18
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %842, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef %843) #18
  %844 = load i8, ptr %106, align 1
  %845 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %846 = getelementptr inbounds nuw i8, ptr %105, i64 52
  %847 = load i8, ptr %846, align 4
  %848 = add i8 %847, 1
  %849 = zext i8 %847 to i64
  %850 = getelementptr [4 x %struct.read_req], ptr %845, i64 0, i64 %849
  %851 = and i8 %848, 3
  store i8 %851, ptr %846, align 4
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 3
  store i8 %844, ptr %852, align 1
  store i16 %800, ptr %850, align 8
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 2
  store i8 %819, ptr %853, align 2
  br i1 %.not163186.i, label %860, label %854

854:                                              ; preds = %834
  %855 = getelementptr inbounds nuw i8, ptr %.0.i175190.i, i64 8
  %856 = select i1 %.not164192.i, ptr %.0.i184.i, ptr %855
  %857 = getelementptr inbounds nuw i8, ptr %850, i64 16
  store ptr %856, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %.0.i184.i, i64 4
  %859 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store ptr %858, ptr %859, align 8
  br label %dissect_epl_sdo_command_write_by_index.exit

860:                                              ; preds = %834
  %861 = getelementptr inbounds nuw i8, ptr %850, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %861, i8 0, i64 16, i1 false)
  br label %dissect_epl_sdo_command_write_by_index.exit

862:                                              ; preds = %796
  %863 = icmp samesign ugt i8 %27, 1
  %864 = zext i16 %29 to i32
  %865 = icmp ne i16 %29, 0
  %or.cond.i192 = and i1 %865, %863
  br i1 %or.cond.i192, label %866, label %.thread.i

866:                                              ; preds = %862
  %867 = load i8, ptr @epl_segmentation.0, align 1
  %868 = zext i8 %867 to i32
  %869 = shl nuw nsw i32 %868, 16
  %870 = load i8, ptr @epl_segmentation.1, align 1
  %871 = zext i8 %870 to i32
  %872 = or disjoint i32 %869, %871
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 1, ptr %873, align 8
  %874 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2) #18
  %.not166.i = icmp ne i8 %27, 3
  %875 = load i8, ptr @epl_segmentation.2, align 1
  %876 = zext i8 %875 to i64
  %877 = load i8, ptr @epl_segmentation.3, align 1
  %878 = zext i8 %877 to i64
  %879 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %876, i64 %878
  %880 = load i32, ptr %879, align 4
  %881 = icmp eq i32 %880, 0
  %882 = icmp eq i32 %880, %798
  %or.cond174.i = select i1 %881, i1 true, i1 %882
  br i1 %or.cond174.i, label %883, label %.thread.i

883:                                              ; preds = %866
  br i1 %881, label %884, label %887

884:                                              ; preds = %883
  %885 = load i32, ptr @count, align 4
  %886 = add i32 %885, 1
  store i32 %886, ptr @count, align 4
  br label %887

887:                                              ; preds = %884, %883
  store i32 %798, ptr %879, align 4
  %.b.i198 = load i1, ptr @first_read, align 4
  br i1 %.b.i198, label %892, label %888

888:                                              ; preds = %887
  %889 = zext i1 %.not166.i to i32
  %890 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef %.2, ptr noundef nonnull %2, i32 noundef %872, ptr noundef null, i32 noundef 0, i32 noundef %874, i32 noundef %889) #18
  %891 = load i32, ptr @count, align 4
  call void @fragment_add_seq_offset(ptr noundef nonnull @epl_reassembly_table, ptr noundef nonnull %2, i32 noundef %872, ptr noundef null, i32 noundef %891) #18
  store i1 true, ptr @first_read, align 4
  br label %896

892:                                              ; preds = %887
  %893 = load i32, ptr @count, align 4
  %894 = zext i1 %.not166.i to i32
  %895 = call ptr @fragment_add_seq_check(ptr noundef nonnull @epl_reassembly_table, ptr noundef %1, i32 noundef %.2, ptr noundef nonnull %2, i32 noundef %872, ptr noundef null, i32 noundef %893, i32 noundef %874, i32 noundef %894) #18
  br label %896

896:                                              ; preds = %892, %888
  %.0147.i = phi ptr [ %890, %888 ], [ %895, %892 ]
  %.not168.i = icmp eq ptr %.0147.i, null
  br i1 %.not168.i, label %.thread.i, label %897

897:                                              ; preds = %896
  %898 = load i8, ptr @epl_segmentation.2, align 1
  %899 = zext i8 %898 to i64
  %900 = load i8, ptr @epl_segmentation.3, align 1
  %901 = zext i8 %900 to i64
  %902 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %899, i64 %901
  %903 = load i32, ptr %902, align 4
  %904 = icmp eq i32 %903, %798
  br i1 %904, label %905, label %.thread.i

905:                                              ; preds = %897
  %906 = icmp slt i32 %874, 1
  %or.cond4.not.i = select i1 %.not166.i, i1 %906, i1 false
  %907 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %908 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 28
  %909 = load i32, ptr %908, align 4
  %910 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %907, ptr noundef %1, i32 noundef %.2, i32 noundef %874, i32 noundef 0, ptr noundef nonnull @.str.772, i32 noundef %909, i32 noundef %874) #18
  %911 = load i32, ptr @ett_epl_asnd_sdo_data_reassembled, align 4
  %912 = call ptr @proto_item_add_subtree(ptr noundef %910, i32 noundef %911) #18
  %913 = call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.773, ptr noundef nonnull %.0147.i, ptr noundef nonnull @epl_frag_items, ptr noundef null, ptr noundef %912) #18
  br i1 %or.cond4.not.i, label %927, label %914

914:                                              ; preds = %905
  %915 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %916 = load i32, ptr %908, align 4
  %917 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %912, i32 noundef %915, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %874, ptr noundef nonnull @.str.774, i32 noundef %916) #18
  %918 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 40
  %919 = load i32, ptr %918, align 8
  %920 = icmp eq i32 %919, %798
  br i1 %920, label %921, label %923

921:                                              ; preds = %914
  %922 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %922, i32 noundef 25, ptr noundef nonnull @.str.775) #18
  br label %923

923:                                              ; preds = %921, %914
  %924 = load i8, ptr @epl_segmentation.2, align 1
  %925 = zext i8 %924 to i64
  %926 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %925
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %926, i8 0, i64 256, i1 false)
  br label %927

927:                                              ; preds = %923, %905
  store i32 0, ptr @count, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %927, %897, %896, %866, %862
  %928 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %928, i32 noundef 25, ptr noundef nonnull @.str.615) #18
  %929 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2) #18
  %930 = load i8, ptr %106, align 1
  %931 = zext i8 %930 to i32
  %932 = or disjoint i32 %931, -2002059264
  %933 = call ptr @wmem_file_scope() #18
  %934 = load i32, ptr @proto_epl, align 4
  %935 = call ptr @p_get_proto_data(ptr noundef %933, ptr noundef nonnull %2, i32 noundef %934, i32 noundef %932) #18
  %.not.i176.i = icmp eq ptr %935, null
  br i1 %.not.i176.i, label %.preheader.i.i, label %948

.preheader.i.i:                                   ; preds = %.thread.i
  %936 = getelementptr inbounds nuw i8, ptr %105, i64 56
  br label %938

937:                                              ; preds = %938
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %convo_read_req_get.exit.i, label %938, !llvm.loop !21

938:                                              ; preds = %937, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %937 ]
  %939 = getelementptr [4 x %struct.read_req], ptr %936, i64 0, i64 %indvars.iv.i.i
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 3
  %941 = load i8, ptr %940, align 1
  %942 = icmp eq i8 %941, %930
  br i1 %942, label %943, label %937

943:                                              ; preds = %938
  %944 = call ptr @wmem_file_scope() #18
  %945 = call noalias ptr @wmem_alloc(ptr noundef %944, i64 noundef 24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %945, ptr noundef nonnull readonly align 8 dereferenceable(24) %939, i64 24, i1 false)
  %946 = call ptr @wmem_file_scope() #18
  %947 = load i32, ptr @proto_epl, align 4
  call void @p_add_proto_data(ptr noundef %946, ptr noundef nonnull %2, i32 noundef %947, i32 noundef %932, ptr noundef nonnull %945) #18
  br label %948

948:                                              ; preds = %943, %.thread.i
  %.0.i177.ph.i = phi ptr [ %935, %.thread.i ], [ %945, %943 ]
  %949 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %950 = load i16, ptr %.0.i177.ph.i, align 8
  %951 = zext i16 %950 to i32
  %952 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %949, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %951, ptr noundef nonnull @.str.686, i32 noundef %951) #18
  %.not.i178.i = icmp eq ptr %952, null
  br i1 %.not.i178.i, label %proto_item_set_generated.exit.i194, label %953

953:                                              ; preds = %948
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %955 = load ptr, ptr %954, align 8
  %.not5.i.i193 = icmp eq ptr %955, null
  br i1 %.not5.i.i193, label %proto_item_set_generated.exit.i194, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 28
  %958 = load i32, ptr %957, align 4
  %959 = or i32 %958, 2
  store i32 %959, ptr %957, align 4
  br label %proto_item_set_generated.exit.i194

proto_item_set_generated.exit.i194:               ; preds = %956, %953, %948
  %960 = getelementptr inbounds nuw i8, ptr %.0.i177.ph.i, i64 16
  %961 = load ptr, ptr %960, align 8
  %.not171.i = icmp eq ptr %961, null
  br i1 %.not171.i, label %968, label %962

962:                                              ; preds = %proto_item_set_generated.exit.i194
  %963 = getelementptr inbounds nuw i8, ptr %.0.i177.ph.i, i64 8
  %964 = load ptr, ptr %963, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %952, ptr noundef nonnull @.str.483, ptr noundef %964) #18
  %965 = load ptr, ptr %960, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 72
  %967 = load ptr, ptr %966, align 8
  br label %968

968:                                              ; preds = %962, %proto_item_set_generated.exit.i194
  %.1.i195 = phi ptr [ %967, %962 ], [ null, %proto_item_set_generated.exit.i194 ]
  %969 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %970 = getelementptr inbounds nuw i8, ptr %.0.i177.ph.i, i64 2
  %971 = load i8, ptr %970, align 2
  %972 = zext i8 %971 to i32
  %973 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %969, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %972, ptr noundef nonnull @.str.687, i32 noundef %972) #18
  %.not.i179.i = icmp eq ptr %973, null
  br i1 %.not.i179.i, label %proto_item_set_generated.exit181.i, label %974

974:                                              ; preds = %968
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %976 = load ptr, ptr %975, align 8
  %.not5.i180.i = icmp eq ptr %976, null
  br i1 %.not5.i180.i, label %proto_item_set_generated.exit181.i, label %977

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 28
  %979 = load i32, ptr %978, align 4
  %980 = or i32 %979, 2
  store i32 %980, ptr %978, align 4
  br label %proto_item_set_generated.exit181.i

proto_item_set_generated.exit181.i:               ; preds = %977, %974, %968
  %981 = load ptr, ptr %960, align 8
  %.not172.i = icmp eq ptr %981, null
  br i1 %.not172.i, label %convo_read_req_get.exit.i, label %982

982:                                              ; preds = %proto_item_set_generated.exit181.i
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %984 = getelementptr inbounds nuw i8, ptr %.0.i177.ph.i, i64 8
  %985 = load ptr, ptr %984, align 8
  %.not173.i = icmp eq ptr %983, %985
  br i1 %.not173.i, label %convo_read_req_get.exit.i, label %986

986:                                              ; preds = %982
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %973, ptr noundef nonnull @.str.483, ptr noundef nonnull %983) #18
  br label %convo_read_req_get.exit.i

convo_read_req_get.exit.i:                        ; preds = %937, %986, %982, %proto_item_set_generated.exit181.i
  %.0.i196 = phi ptr [ %.1.i195, %986 ], [ %.1.i195, %982 ], [ %.1.i195, %proto_item_set_generated.exit181.i ], [ null, %937 ]
  %..i197 = call i32 @llvm.smin.i32(i32 %929, i32 %864)
  %987 = call fastcc i32 @dissect_epl_payload(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.2, i32 noundef %..i197, ptr noundef %.0.i196, i8 noundef zeroext 6)
  br label %dissect_epl_sdo_command_write_by_index.exit

dissect_epl_sdo_command_write_by_index.exit:      ; preds = %.lr.ph, %.preheader, %convo_read_req_get.exit.i, %860, %854, %314, %312, %299, %5, %dissect_epl_sdo_command_write_multiple_by_index.exit, %dissect_epl_sdo_command_read_multiple_by_index.exit, %96, %102
  %.0 = phi i32 [ 0, %102 ], [ %.2, %96 ], [ %.1.i180, %dissect_epl_sdo_command_read_multiple_by_index.exit ], [ %.1.i169, %dissect_epl_sdo_command_write_multiple_by_index.exit ], [ %7, %5 ], [ %.2, %314 ], [ %303, %299 ], [ %313, %312 ], [ %987, %convo_read_req_get.exit.i ], [ %836, %854 ], [ %836, %860 ], [ %.2, %.preheader ], [ %94, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @epl_duplication_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = call i32 @g_hash_table_lookup_extended(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  store i32 %2, ptr %7, align 4
  br label %14

8:                                                ; preds = %3
  %9 = call ptr @wmem_file_scope() #18
  %10 = call noalias ptr @wmem_memdup(ptr noundef %9, ptr noundef %1, i64 noundef 4) #18
  %11 = call ptr @wmem_file_scope() #18
  %12 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 4) #18
  store i32 %2, ptr %12, align 4
  %13 = call i32 @g_hash_table_insert(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %12) #18
  br label %14

14:                                               ; preds = %8, %6
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #12

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_hash_table_iter_remove(ptr noundef) local_unnamed_addr #3

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @fragment_add_seq_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @profile_load(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = trunc i64 %4 to i32
  %6 = call zeroext i1 @epl_profile_uat_fld_fileopen_check_cb(ptr poison, ptr noundef nonnull %1, i32 noundef %5, ptr poison, ptr poison, ptr noundef nonnull %3)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.675, ptr noundef %8) #18
  tail call void @g_free(ptr noundef %8) #18
  br label %.thread

9:                                                ; preds = %2
  %10 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.1094) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %37, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @wmem_allocator_new(i32 noundef 0) #18
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 128) #18
  %14 = tail call i32 @wmem_register_callback(ptr noundef %0, ptr noundef nonnull @profile_del_cb, ptr noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %18, align 8
  %19 = tail call noalias ptr @wmem_map_new(ptr noundef %12, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = tail call noalias ptr @wmem_array_new(ptr noundef %12, i64 noundef 72) #18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %22, ptr %23, align 8
  %24 = tail call noalias ptr @wmem_array_new(ptr noundef %12, i64 noundef 72) #18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr null, ptr %26, align 8
  %27 = tail call ptr @epl_eds_load(ptr noundef %13, ptr noundef nonnull %1) #18
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %28, label %.thread

28:                                               ; preds = %11
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %15, align 8
  tail call void @wmem_unregister_callback(ptr noundef %29, i32 noundef %30) #18
  %31 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %profile_del.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @wmem_map_remove(ptr noundef nonnull %31, ptr noundef %34) #18
  br label %profile_del.exit

profile_del.exit:                                 ; preds = %28, %32
  %36 = load ptr, ptr %16, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %36) #18
  br label %.thread

37:                                               ; preds = %9
  %38 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.1095) #18
  %.not18 = icmp eq i32 %38, 0
  br i1 %.not18, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.1096) #18
  %.not19 = icmp eq i32 %40, 0
  br i1 %.not19, label %67, label %41

41:                                               ; preds = %39, %37
  %42 = tail call ptr @wmem_allocator_new(i32 noundef 0) #18
  %43 = tail call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef 128) #18
  %44 = tail call i32 @wmem_register_callback(ptr noundef %0, ptr noundef nonnull @profile_del_cb, ptr noundef %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr null, ptr %48, align 8
  %49 = tail call noalias ptr @wmem_map_new(ptr noundef %42, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #18
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = tail call noalias ptr @wmem_array_new(ptr noundef %42, i64 noundef 72) #18
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr %52, ptr %53, align 8
  %54 = tail call noalias ptr @wmem_array_new(ptr noundef %42, i64 noundef 72) #18
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store ptr null, ptr %56, align 8
  %57 = tail call ptr @epl_xdd_load(ptr noundef %43, ptr noundef nonnull %1) #18
  %.not20 = icmp eq ptr %57, null
  br i1 %.not20, label %58, label %.thread

58:                                               ; preds = %41
  %59 = load ptr, ptr %47, align 8
  %60 = load i32, ptr %45, align 8
  tail call void @wmem_unregister_callback(ptr noundef %59, i32 noundef %60) #18
  %61 = load ptr, ptr %48, align 8
  %.not.i.i24 = icmp eq ptr %61, null
  br i1 %.not.i.i24, label %profile_del.exit26, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @wmem_map_remove(ptr noundef nonnull %61, ptr noundef %64) #18
  br label %profile_del.exit26

profile_del.exit26:                               ; preds = %58, %62
  %66 = load ptr, ptr %46, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %66) #18
  br label %.thread

67:                                               ; preds = %39
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.1097, ptr noundef nonnull %1) #18
  br label %.thread

.thread:                                          ; preds = %profile_del.exit26, %41, %profile_del.exit, %11, %67, %7
  %.017 = phi ptr [ null, %7 ], [ null, %67 ], [ %43, %profile_del.exit26 ], [ %43, %41 ], [ %13, %profile_del.exit ], [ %13, %11 ]
  ret ptr %.017
}

declare void @wmem_unregister_callback(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @profile_del_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @wmem_map_remove(ptr noundef nonnull %5, ptr noundef %8) #18
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %12) #18
  ret i1 false
}

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @epl_profile_uat_fld_fileopen_check_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #2 {
  %7 = alloca %struct.stat, align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1099) #18
  br label %24

12:                                               ; preds = %6
  %13 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %7) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1100, ptr noundef nonnull %1) #18
  br label %24

16:                                               ; preds = %12
  %17 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.1094) #18
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.1095) #18
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.1096) #18
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1098) #18
  br label %24

24:                                               ; preds = %18, %20, %16, %22, %14, %10
  %.sink = phi ptr [ %23, %22 ], [ %15, %14 ], [ %11, %10 ], [ null, %16 ], [ null, %20 ], [ null, %18 ]
  %.0 = phi i1 [ false, %22 ], [ false, %14 ], [ false, %10 ], [ true, %16 ], [ true, %20 ], [ true, %18 ]
  store ptr %.sink, ptr %5, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @epl_eds_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @epl_xdd_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #3

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @epl_uat_fld_uint16dec_check_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #2 {
  %7 = alloca i16, align 2
  %8 = call zeroext i1 @ws_strtou16(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7) #18
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1109) #18
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_device_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #18
  tail call void @g_free(ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_device_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1110, i32 noundef %7) #18
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @epl_uat_fld_uint32hex_check_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #2 {
  %7 = alloca i32, align 4
  %8 = call zeroext i1 @ws_hexstrtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7) #18
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1111) #18
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_vendor_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #18
  tail call void @g_free(ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_vendor_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1112, i32 noundef %7) #18
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_product_code_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #18
  tail call void @g_free(ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_product_code_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1112, i32 noundef %7) #18
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_path_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #18
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #18
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_path_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #18
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.685) #18
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @epl_uat_fld_cn_check_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #2 {
  %7 = alloca i8, align 1
  %8 = call zeroext i1 @ws_strtou8(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7) #18
  %9 = load i8, ptr %7, align 1
  %10 = add i8 %9, -1
  %11 = icmp ult i8 %10, -17
  %or.cond5 = select i1 %8, i1 %11, i1 false
  br i1 %or.cond5, label %24, label %12

12:                                               ; preds = %6
  %13 = call ptr @g_byte_array_new() #18
  %14 = call i32 @hex_str_to_bytes(ptr noundef %1, ptr noundef %13, i32 noundef 0) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @g_byte_array_free(ptr noundef nonnull %13, i32 noundef 1) #18
  br label %24

21:                                               ; preds = %15, %12
  %22 = call ptr @g_byte_array_free(ptr noundef %13, i32 noundef 1) #18
  %23 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1116) #18
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %6, %21, %19
  %.0 = phi i1 [ true, %19 ], [ false, %21 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @nodeid_profile_list_uats_nodeid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = tail call ptr @g_byte_array_new() #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  %10 = tail call i32 @hex_str_to_bytes(ptr noundef %1, ptr noundef %6, i32 noundef 0) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

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
  %18 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %17, i64 noundef 6) #18
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
  %26 = tail call zeroext i1 @ws_strtou8(ptr noundef %1, ptr noundef null, ptr noundef nonnull %25) #18
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i8 0, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %27, %15
  %29 = tail call ptr @g_byte_array_free(ptr noundef %6, i32 noundef 1) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void @g_free(ptr noundef %31) #18
  %32 = zext i32 %2 to i64
  %33 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %32) #18
  store ptr %33, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeid_profile_list_uats_nodeid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #18
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.685) #18
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeid_profile_list_uats_path_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #18
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #18
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeid_profile_list_uats_path_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #18
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.685) #18
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_byte_array_new() local_unnamed_addr #3

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @epl_duplication_hash(ptr noundef readonly captures(none) %0) #11 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @epl_duplication_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
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

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @drop_profiles(ptr readnone captures(none) %0, ptr noundef readonly %1, ptr readnone captures(none) %2) #2 {
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
  tail call void @wmem_unregister_callback(ptr noundef %7, i32 noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %profile_del.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @wmem_map_remove(ptr noundef nonnull %11, ptr noundef %14) #18
  br label %profile_del.exit

profile_del.exit:                                 ; preds = %.lr.ph, %12
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %17) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %profile_del.exit, %3
  ret void
}

declare void @wmem_free_all(ptr noundef) local_unnamed_addr #3

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }

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
