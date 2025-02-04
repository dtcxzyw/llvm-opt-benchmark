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
%struct._epl_segmentation = type { i8, i8, i8, i8 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._epl_sdo_reassembly = type { [64 x [64 x i32]] }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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

@epl_datatype = internal constant [26 x %struct.epl_datatype] [%struct.epl_datatype { ptr @.str.456, ptr @hf_epl_od_boolean, i32 -2147483648, i8 1 }, %struct.epl_datatype { ptr @.str.457, ptr @hf_epl_od_int, i32 -2147483648, i8 1 }, %struct.epl_datatype { ptr @.str.458, ptr @hf_epl_od_int, i32 -2147483648, i8 2 }, %struct.epl_datatype { ptr @.str.459, ptr @hf_epl_od_int, i32 -2147483648, i8 3 }, %struct.epl_datatype { ptr @.str.460, ptr @hf_epl_od_int, i32 -2147483648, i8 4 }, %struct.epl_datatype { ptr @.str.461, ptr @hf_epl_od_int, i32 -2147483648, i8 5 }, %struct.epl_datatype { ptr @.str.462, ptr @hf_epl_od_int, i32 -2147483648, i8 6 }, %struct.epl_datatype { ptr @.str.463, ptr @hf_epl_od_int, i32 -2147483648, i8 7 }, %struct.epl_datatype { ptr @.str.464, ptr @hf_epl_od_int, i32 -2147483648, i8 8 }, %struct.epl_datatype { ptr @.str.465, ptr @hf_epl_od_uint, i32 -2147483648, i8 1 }, %struct.epl_datatype { ptr @.str.466, ptr @hf_epl_od_uint, i32 -2147483648, i8 2 }, %struct.epl_datatype { ptr @.str.467, ptr @hf_epl_od_uint, i32 -2147483648, i8 3 }, %struct.epl_datatype { ptr @.str.468, ptr @hf_epl_od_uint, i32 -2147483648, i8 4 }, %struct.epl_datatype { ptr @.str.469, ptr @hf_epl_od_uint, i32 -2147483648, i8 5 }, %struct.epl_datatype { ptr @.str.470, ptr @hf_epl_od_uint, i32 -2147483648, i8 6 }, %struct.epl_datatype { ptr @.str.471, ptr @hf_epl_od_uint, i32 -2147483648, i8 7 }, %struct.epl_datatype { ptr @.str.472, ptr @hf_epl_od_uint, i32 -2147483648, i8 8 }, %struct.epl_datatype { ptr @.str.473, ptr @hf_epl_od_real, i32 -2147483648, i8 4 }, %struct.epl_datatype { ptr @.str.474, ptr @hf_epl_od_real, i32 -2147483648, i8 8 }, %struct.epl_datatype { ptr @.str.475, ptr @hf_epl_od_string, i32 0, i8 0 }, %struct.epl_datatype { ptr @.str.476, ptr @hf_epl_od_octet_string, i32 0, i8 0 }, %struct.epl_datatype { ptr @.str.477, ptr @hf_epl_od_string, i32 -2147483642, i8 0 }, %struct.epl_datatype { ptr @.str.478, ptr @hf_epl_od_mac, i32 0, i8 6 }, %struct.epl_datatype { ptr @.str.479, ptr @hf_epl_od_ipv4, i32 0, i8 4 }, %struct.epl_datatype { ptr @.str.480, ptr @hf_epl_od_time, i32 0, i8 8 }, %struct.epl_datatype zeroinitializer], align 16
@current_convo_generation = hidden global i32 0, align 4
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
@proto_epl = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [24 x i8] c"Data encapsuated in EPL\00", align 1
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
@device_profile_list_uats_flds = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.1101, ptr @.str.181, i32 1, %struct.anon.1 { ptr @epl_uat_fld_uint16dec_check_cb, ptr @device_profile_list_uats_device_type_set_cb, ptr @device_profile_list_uats_device_type_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1102, ptr null }, %struct._uat_field_t { ptr @.str.1103, ptr @.str.187, i32 1, %struct.anon.1 { ptr @epl_uat_fld_uint32hex_check_cb, ptr @device_profile_list_uats_vendor_id_set_cb, ptr @device_profile_list_uats_vendor_id_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1104, ptr null }, %struct._uat_field_t { ptr @.str.1105, ptr @.str.189, i32 1, %struct.anon.1 { ptr @epl_uat_fld_uint32hex_check_cb, ptr @device_profile_list_uats_product_code_set_cb, ptr @device_profile_list_uats_product_code_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1106, ptr null }, %struct._uat_field_t { ptr @.str.1107, ptr @.str.185, i32 6, %struct.anon.1 { ptr @epl_profile_uat_fld_fileopen_check_cb, ptr @device_profile_list_uats_path_set_cb, ptr @device_profile_list_uats_path_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1108, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@device_profile_uat = internal global ptr null, align 8
@.str.447 = private unnamed_addr constant [16 x i8] c"device_profiles\00", align 1
@.str.448 = private unnamed_addr constant [42 x i8] c"Add vendor-provided EDS/XDD profiles here\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"NodeID-Specific Profiles\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"epl_nodeid_profiles\00", align 1
@nodeid_profile_list_uats = internal global ptr null, align 8
@nnodeid_profile_uat = internal global i32 0, align 4
@nodeid_profile_list_uats_flds = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.1113, ptr @.str.1114, i32 1, %struct.anon.1 { ptr @epl_uat_fld_cn_check_cb, ptr @nodeid_profile_list_uats_nodeid_set_cb, ptr @nodeid_profile_list_uats_nodeid_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1115, ptr null }, %struct._uat_field_t { ptr @.str.1107, ptr @.str.185, i32 6, %struct.anon.1 { ptr @epl_profile_uat_fld_fileopen_check_cb, ptr @nodeid_profile_list_uats_path_set_cb, ptr @nodeid_profile_list_uats_path_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.1108, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@nodeid_profile_uat = internal global ptr null, align 8
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
@epl_segmentation = internal global %struct._epl_segmentation zeroinitializer, align 1
@.str.668 = private unnamed_addr constant [17 x i8] c"%3d->%3d SoC    \00", align 1
@.str.669 = private unnamed_addr constant [16 x i8] c"%3d->%3d  PReq \00", align 1
@.str.670 = private unnamed_addr constant [16 x i8] c"%3d->%3d  PRes \00", align 1
@.str.671 = private unnamed_addr constant [16 x i8] c"%3d->%3d  SoA  \00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"%3d->%3d  ASnd \00", align 1
@.str.673 = private unnamed_addr constant [16 x i8] c"%3d->%3d  AInv \00", align 1
@.str.674 = private unnamed_addr constant [17 x i8] c"%3d->%3d AMNI   \00", align 1
@.str.675 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@addr_str_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.676 }, %struct._value_string { i32 240, ptr @.str.677 }, %struct._value_string { i32 253, ptr @.str.678 }, %struct._value_string { i32 254, ptr @.str.679 }, %struct._value_string { i32 255, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@addr_str_cn = internal global ptr @.str.681, align 8
@addr_str_res = internal global ptr @.str.682, align 8
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
@pdo_mapping_scope = internal global ptr null, align 8
@epl_default_profile = internal global ptr null, align 8
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
@epl_duplication_table = internal global ptr null, align 8
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
@ct = internal global i32 0, align 4
@count = internal global i32 0, align 4
@first_write = internal global i32 1, align 4
@first_read = internal global i32 1, align 4
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
@epl_asnd_sdo_reassembly_write = internal global %struct._epl_sdo_reassembly zeroinitializer, align 4
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
@epl_asnd_sdo_reassembly_read = internal global %struct._epl_sdo_reassembly zeroinitializer, align 4
@.str.1091 = private unnamed_addr constant [7 x i8] c"(%s)  \00", align 1
@.str.1092 = private unnamed_addr constant [12 x i8] c"UNKNOWN(%d)\00", align 1
@.str.1093 = private unnamed_addr constant [11 x i8] c" (0x%.*lx)\00", align 1
@epl_default_profile_path_last = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden ptr @epl_type_to_hf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @epl_datatype, ptr %4, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.epl_datatype, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.epl_datatype, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %24

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr %struct.epl_datatype, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %5, !llvm.loop !4

23:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @epl_profile_object_add(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.profile, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 96)
  store ptr %9, ptr %5, align 8
  %10 = load i16, ptr %4, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.object, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.od_entry, ptr %12, i32 0, i32 0
  store i16 %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.profile, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.object, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.od_entry, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @epl_profile_object_lookup_or_add(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
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
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @object_lookup(ptr noundef %0, i16 noundef zeroext %1) #0 {
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
  %11 = getelementptr inbounds %struct.profile, ptr %10, i32 0, i32 5
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

; Function Attrs: nounwind uwtable
define hidden i32 @epl_profile_object_mapping_add(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  %13 = load i32, ptr @use_xdc_mappings, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %61

16:                                               ; preds = %4
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 5632
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 254
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.profile, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  br label %50

32:                                               ; preds = %24, %20, %16
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 6656
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 254
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.profile, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  br label %49

48:                                               ; preds = %40, %36, %32
  store i32 0, ptr %5, align 4
  br label %61

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %28
  %51 = load i64, ptr %9, align 8
  store i64 %51, ptr %12, align 8
  %52 = call ptr @tvb_new_real_data(ptr noundef %12, i32 noundef 8, i32 noundef 8)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i16, ptr %7, align 2
  %57 = load i8, ptr %8, align 1
  %58 = call i32 @dissect_object_mapping(ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef %55, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %56, i8 noundef zeroext %57)
  %59 = icmp eq i32 %58, 8
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %50, %48, %15
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_object_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i8 noundef zeroext %7) #0 {
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i16 %6, ptr %16, align 2
  store i8 %7, ptr %17, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 72, i1 false)
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %9, align 4
  br label %210

35:                                               ; preds = %29, %8
  %36 = load i16, ptr %16, align 2
  %37 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  store i16 %36, ptr %38, align 4
  %39 = load i8, ptr %17, align 1
  %40 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 1
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  store i8 %39, ptr %41, align 2
  %42 = load i32, ptr %14, align 4
  %43 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 5
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  %45 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 5
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 1
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr @ett_epl_asnd_sdo_cmd_data_mapping, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %55, i32 noundef %56)
  %58 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  store i16 %57, ptr %59, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %15, align 4
  %64 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef %67, ptr noundef @.str.481, i32 noundef %71)
  store ptr %72, ptr %18, align 8
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  %78 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 1
  store i8 %77, ptr %79, align 2
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %15, align 4
  %84 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %87, ptr noundef @.str.482, i32 noundef %91)
  store ptr %92, ptr %19, align 8
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8
  %99 = call ptr @object_lookup(ptr noundef %95, i16 noundef zeroext %98)
  store ptr %99, ptr %23, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %147

101:                                              ; preds = %35
  %102 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 2
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds %struct.object, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.od_entry, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 1, ptr %26, align 4
  br label %114

114:                                              ; preds = %113, %106, %101
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds %struct.object, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 6
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.od_entry, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 7
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.od_entry, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.483, ptr noundef %127)
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %130 = getelementptr inbounds %struct.anon, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 2
  %132 = call ptr @subobject_lookup(ptr noundef %128, i8 noundef zeroext %131)
  store ptr %132, ptr %25, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %114
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds %struct.subobject, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 6
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.od_entry, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.483, ptr noundef %143)
  br label %146

144:                                              ; preds = %114
  %145 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %135
  br label %147

147:                                              ; preds = %146, %35
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %15, align 4
  %150 = call zeroext i16 @tvb_get_letohs(ptr noundef %148, i32 noundef %149)
  %151 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 2
  store i16 %150, ptr %151, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_offset, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %15, align 4
  %156 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 2
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 2
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef %158, ptr noundef @.str.484, i32 noundef %161)
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %15, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %15, align 4
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %166)
  %168 = zext i8 %167 to i16
  %169 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 3
  store i16 %168, ptr %169, align 2
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_length, align 4
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %15, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef -2147483648)
  store ptr %174, ptr %20, align 8
  %175 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.485)
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %15, align 4
  %178 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 4
  store i32 -1, ptr %178, align 4
  %179 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 4
  store ptr %179, ptr %24, align 8
  call void @proto_register_subtree_array(ptr noundef %24, i32 noundef 1)
  %180 = load ptr, ptr %11, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %208

182:                                              ; preds = %147
  %183 = load i32, ptr %26, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 8
  %187 = getelementptr inbounds [32 x i8], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 8
  %191 = zext i16 %190 to i32
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %187, i64 noundef 32, ptr noundef @.str.486, i32 noundef %191) #9
  br label %205

193:                                              ; preds = %182
  %194 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 8
  %195 = getelementptr inbounds [32 x i8], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 0
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %201 = getelementptr inbounds %struct.anon, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i32
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %195, i64 noundef 32, ptr noundef @.str.487, i32 noundef %199, i32 noundef %203) #9
  br label %205

205:                                              ; preds = %193, %185
  %206 = load ptr, ptr %11, align 8
  %207 = call i32 @add_object_mapping(ptr noundef %206, ptr noundef %22)
  br label %208

208:                                              ; preds = %205, %147
  %209 = load i32, ptr %15, align 4
  store i32 %209, ptr %9, align 4
  br label %210

210:                                              ; preds = %208, %32
  %211 = load i32, ptr %9, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define hidden i32 @epl_profile_object_mappings_update(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %13 = load i32, ptr @use_xdc_mappings, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %89

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.profile, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr [3 x ptr], ptr %6, i64 0, i64 0
  store ptr %19, ptr %20, align 16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.profile, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr [3 x ptr], ptr %6, i64 0, i64 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr [3 x ptr], ptr %6, i64 0, i64 2
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %84, %16
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %87

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @wmem_array_get_count(ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @wmem_array_get_raw(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %80, %31
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct.object_mapping, ptr %43, i64 %45
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.object_mapping, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = call ptr @object_lookup(ptr noundef %47, i16 noundef zeroext %51)
  store ptr %52, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  br label %80

55:                                               ; preds = %42
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.object_mapping, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.object_mapping, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.od_entry, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.object_mapping, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  store i32 1, ptr %4, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.object_mapping, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 2
  %72 = call ptr @subobject_lookup(ptr noundef %67, i8 noundef zeroext %71)
  store ptr %72, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %55
  br label %80

75:                                               ; preds = %55
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.subobject, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.object_mapping, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %74, %54
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %38, !llvm.loop !6

83:                                               ; preds = %38
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr ptr, ptr %85, i32 1
  store ptr %86, ptr %7, align 8
  br label %27, !llvm.loop !7

87:                                               ; preds = %27
  %88 = load i32, ptr %4, align 4
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %87, %15
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

declare i32 @wmem_array_get_count(ptr noundef) #2

declare ptr @wmem_array_get_raw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @subobject_lookup(ptr noundef %0, i8 noundef zeroext %1) #0 {
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
  %10 = getelementptr inbounds %struct.object, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.object, ptr %15, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_epl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @prefs_register_filename_preference(ptr noundef %32, ptr noundef @.str.442, ptr noundef @.str.443, ptr noundef @.str.444, ptr noundef @epl_default_profile_path, i32 noundef 0)
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elp_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 240
  %8 = lshr i32 %7, 4
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 15
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.495, i32 noundef %8, i32 noundef %10) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_eplpdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epludp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_eplpdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  ret i32 %12
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @apply_prefs() #0 {
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

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @wmem_epan_scope() #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @epl_address_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @add_address_to_hash(i32 noundef 0, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @epl_address_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @addresses_equal(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @epl_eds_init() #2

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @device_profile_uat_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @device_profile_uat_update_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_uat_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_parse_uat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %6 = load ptr, ptr @epl_profiles_by_device, align 8
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

14:                                               ; preds = %111, %13
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr @ndevice_profile_uat, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %114

18:                                               ; preds = %14
  %19 = load ptr, ptr @device_profile_list_uats, align 8
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.device_profile_uat_assoc, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr @epl_profiles_by_device, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef %28)
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.profile, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 128)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 128, i1 false)
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %32, %18
  %41 = load ptr, ptr %2, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = call ptr @wmem_epan_scope()
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @profile_load(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %2, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %111

53:                                               ; preds = %49
  %54 = load ptr, ptr @epl_profiles_by_device, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.profile, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i64
  %59 = inttoptr i64 %58 to ptr
  %60 = call ptr @wmem_map_lookup(ptr noundef %54, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr @epl_profiles_by_device, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.profile, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = call ptr @wmem_map_remove(ptr noundef %63, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.profile, ptr %71, i32 0, i32 15
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %62, %53
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.profile, ptr %78, i32 0, i32 0
  store i16 %77, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.profile, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i64
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.profile, ptr %85, i32 0, i32 11
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.profile, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.profile, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr @epl_profiles_by_device, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.profile, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i64
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %2, align 8
  %104 = call ptr @wmem_map_insert(ptr noundef %97, ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr @epl_profiles_by_device, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.profile, ptr %106, i32 0, i32 8
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.profile, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef @.str.1117, ptr noundef %110)
  br label %111

111:                                              ; preds = %73, %52
  %112 = load i32, ptr %1, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %1, align 4
  br label %14, !llvm.loop !8

114:                                              ; preds = %14
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nodeid_profile_uat_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %26, 1
  %31 = and i8 %29, -2
  %32 = or i8 %31, %30
  store i8 %32, ptr %28, align 8
  %33 = icmp ne i8 %30, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %38, i32 0, i32 2
  store i8 %37, ptr %39, align 8
  br label %45

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %43, i32 0, i32 2
  call void @copy_address(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %8, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @nodeid_profile_uat_update_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @nodeid_profile_uat_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %11, i32 0, i32 2
  call void @free_address(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeid_profile_parse_uat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  call void @wmem_map_foreach(ptr noundef %4, ptr noundef @drop_profiles, ptr noundef null)
  %5 = load ptr, ptr @epl_profiles_by_address, align 8
  call void @wmem_map_foreach(ptr noundef %5, ptr noundef @drop_profiles, ptr noundef null)
  %6 = load ptr, ptr @pdo_mapping_scope, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr @pdo_mapping_scope, align 8
  call void @wmem_free_all(ptr noundef %9)
  %10 = load i32, ptr @current_convo_generation, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr @current_convo_generation, align 4
  br label %12

12:                                               ; preds = %8, %0
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %109, %12
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @nnodeid_profile_uat, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %112

17:                                               ; preds = %13
  %18 = load ptr, ptr @nodeid_profile_list_uats, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.nodeid_profile_uat_assoc, ptr %18, i64 %20
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @wmem_map_lookup(ptr noundef %29, ptr noundef %34)
  br label %41

36:                                               ; preds = %17
  %37 = load ptr, ptr @epl_profiles_by_address, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %38, i32 0, i32 2
  %40 = call ptr @wmem_map_lookup(ptr noundef %37, ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %28
  %42 = phi ptr [ %35, %28 ], [ %40, %36 ]
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = call ptr @wmem_epan_scope()
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @profile_load(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr %2, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %109

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.profile, ptr %65, i32 0, i32 1
  store i8 %64, ptr %66, align 2
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.profile, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.profile, ptr %72, i32 0, i32 11
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.profile, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %2, align 8
  %81 = call ptr @wmem_map_insert(ptr noundef %74, ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.profile, ptr %83, i32 0, i32 8
  store ptr %82, ptr %84, align 8
  br label %105

85:                                               ; preds = %55
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.profile, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.profile, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %91, i32 0, i32 2
  call void @copy_address_wmem(ptr noundef %88, ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.profile, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.profile, ptr %95, i32 0, i32 11
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr @epl_profiles_by_address, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.profile, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %2, align 8
  %101 = call ptr @wmem_map_insert(ptr noundef %97, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr @epl_profiles_by_address, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.profile, ptr %103, i32 0, i32 8
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %85, %61
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.profile, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef @.str.1117, ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %54
  %110 = load i32, ptr %1, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %1, align 4
  br label %13, !llvm.loop !9

112:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_epl() #0 {
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setup_dissector() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @epl_duplication_hash, ptr noundef @epl_duplication_equal)
  store ptr %1, ptr @epl_duplication_table, align 8
  call void @llvm.memset.p0.i64(ptr align 4 @epl_asnd_sdo_reassembly_write, i8 0, i64 16384, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 @epl_asnd_sdo_reassembly_read, i8 0, i64 16384, i1 false)
  %2 = call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %2, ptr @pdo_mapping_scope, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_dissector() #0 {
  %1 = load ptr, ptr @pdo_mapping_scope, align 8
  call void @wmem_destroy_allocator(ptr noundef %1)
  store ptr null, ptr @pdo_mapping_scope, align 8
  %2 = load ptr, ptr @epl_duplication_table, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  store i32 0, ptr @count, align 4
  store i32 0, ptr @ct, align 4
  store i32 1, ptr @first_read, align 4
  store i32 1, ptr @first_write, align 4
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

declare ptr @epl_wmem_iarray_find(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @add_object_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @get_object_mappings(ptr noundef %9, ptr noundef %7)
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %145, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %148

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.object_mapping, ptr %16, i64 %18
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @object_mapping_eq(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  br label %154

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.object_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.object_mapping, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.object_mapping, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %144

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.object_mapping, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.object_mapping, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.object_mapping, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.object_mapping, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %49, %53
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %38
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.object_mapping, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct.object_mapping, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.object_mapping, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.object_mapping, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.object_mapping, ptr %71, i32 0, i32 3
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
  %82 = getelementptr inbounds %struct.object_mapping, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.object_mapping, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %144

92:                                               ; preds = %77
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr %struct.object_mapping, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.object_mapping, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.object_mapping, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %144

107:                                              ; preds = %92
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %6, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr %struct.object_mapping, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.object_mapping, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.object_mapping, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds %struct.anon.0, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %114, %118
  br i1 %119, label %120, label %144

120:                                              ; preds = %107
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.object_mapping, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds %struct.anon.0, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %6, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr %struct.object_mapping, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.object_mapping, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds %struct.anon.0, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %124, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %120, %56
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.object_mapping, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds %struct.anon.0, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %6, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr %struct.object_mapping, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.object_mapping, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds %struct.anon.0, ptr %142, i32 0, i32 1
  store i32 %137, ptr %143, align 4
  br label %144

144:                                              ; preds = %133, %120, %107, %92, %77, %25
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %11, !llvm.loop !10

148:                                              ; preds = %11
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %149, ptr noundef %150, i32 noundef 1)
  %151 = load ptr, ptr %4, align 8
  call void @wmem_array_sort(ptr noundef %151, ptr noundef @object_mapping_cmp)
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %3, align 4
  br label %154

154:                                              ; preds = %148, %23
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal ptr @get_object_mappings(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @object_mapping_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.object_mapping, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.object_mapping, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.object_mapping, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.object_mapping, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.object_mapping, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.object_mapping, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.object_mapping, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.object_mapping, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.object_mapping, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.object_mapping, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br label %62

62:                                               ; preds = %50, %38, %28, %16, %2
  %63 = phi i1 [ false, %38 ], [ false, %28 ], [ false, %16 ], [ false, %2 ], [ %61, %50 ]
  %64 = zext i1 %63 to i32
  ret i32 %64
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

declare void @wmem_array_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @object_mapping_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.object_mapping, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.object_mapping, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.object_mapping, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.object_mapping, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %19
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eplpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %373

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 127
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %10, align 1
  %32 = load ptr, ptr @heur_epl_subdissector_list, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @dissector_try_heuristic(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %19, ptr noundef %10)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  store i32 %40, ptr %5, align 4
  br label %373

41:                                               ; preds = %26
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @try_val_to_str(i32 noundef %43, ptr noundef @mtyp_vals)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %373

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.666, ptr @.str.667
  call void @col_set_str(ptr noundef %50, i32 noundef 34, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 22
  store i32 0, ptr %55, align 8
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds %struct._address, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 15
  %67 = getelementptr inbounds %struct._address, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 24
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %64, %58
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds %struct._address, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds %struct._address, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 23
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %80, %74
  br label %102

91:                                               ; preds = %47
  %92 = load ptr, ptr %6, align 8
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef 1)
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 24
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef 2)
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 23
  store i32 %99, ptr %101, align 4
  br label %102

102:                                              ; preds = %91, %90
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 24
  %105 = load i32, ptr %104, align 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1
  store i8 %106, ptr %107, align 1
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 24
  %110 = load i32, ptr %109, align 8
  %111 = trunc i32 %110 to i8
  %112 = call ptr @decode_epl_address(i8 noundef zeroext %111)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 23
  %115 = load i32, ptr %114, align 4
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr @epl_segmentation, align 1
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 23
  %119 = load i32, ptr %118, align 4
  %120 = trunc i32 %119 to i8
  %121 = call ptr @decode_epl_address(i8 noundef zeroext %120)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 1
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

127:                                              ; preds = %102
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 23
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 24
  %136 = load i32, ptr %135, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.668, i32 noundef %133, i32 noundef %136)
  br label %198

137:                                              ; preds = %102
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 23
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 25, ptr noundef @.str.669, i32 noundef %143, i32 noundef %146)
  br label %198

147:                                              ; preds = %102
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 23
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 24
  %156 = load i32, ptr %155, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %150, i32 noundef 25, ptr noundef @.str.670, i32 noundef %153, i32 noundef %156)
  br label %198

157:                                              ; preds = %102
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 23
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.671, i32 noundef %163, i32 noundef %166)
  br label %198

167:                                              ; preds = %102
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 23
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %175, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %170, i32 noundef 25, ptr noundef @.str.672, i32 noundef %173, i32 noundef %176)
  br label %198

177:                                              ; preds = %102
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 23
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 24
  %186 = load i32, ptr %185, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %180, i32 noundef 25, ptr noundef @.str.673, i32 noundef %183, i32 noundef %186)
  br label %198

187:                                              ; preds = %102
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 23
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 24
  %196 = load i32, ptr %195, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %190, i32 noundef 25, ptr noundef @.str.674, i32 noundef %193, i32 noundef %196)
  br label %198

197:                                              ; preds = %102
  store i32 0, ptr %5, align 4
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

267:                                              ; preds = %259, %251, %243, %235, %227, %219, %211, %201
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
  %280 = load i32, ptr %9, align 4
  %281 = icmp ne i32 %280, 0
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef @.str.675, ptr noundef %295)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef @.str.675, ptr noundef %310)
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

371:                                              ; preds = %361, %355, %349, %343, %334, %325, %319, %316
  %372 = load i32, ptr %17, align 4
  store i32 %372, ptr %5, align 4
  br label %373

373:                                              ; preds = %371, %197, %46, %38, %25
  %374 = load i32, ptr %5, align 4
  ret i32 %374
}

declare i32 @tvb_reported_length(ptr noundef) #2

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @decode_epl_address(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = call ptr @try_val_to_str(i32 noundef %6, ptr noundef @addr_str_vals)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %24

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 240
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @addr_str_cn, align 8
  store ptr %21, ptr %2, align 8
  br label %24

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr @addr_str_res, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %20, %10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare void @col_clear(ptr noundef, i32 noundef) #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_soc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
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
  %23 = load i32, ptr @show_soc_flags, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 128, %30
  %32 = ashr i32 %31, 7
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 64, %34
  %36 = ashr i32 %35, 6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.683, i32 noundef %32, i32 noundef %36)
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
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @epl_get_convo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr @epl_placeholder_mac, ptr %8, align 8
  store ptr @epl_placeholder_mac, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 13
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %22, %13
  br label %39

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 12
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %35, %26
  br label %39

39:                                               ; preds = %38, %25
  store ptr @epl_placeholder_mac, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 22
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
  %59 = getelementptr inbounds %struct.conversation, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %82

66:                                               ; preds = %57, %53
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.conversation, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.conversation, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %66
  br label %95

81:                                               ; preds = %39
  br label %82

82:                                               ; preds = %81, %65
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 22
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @conversation_pt_to_conversation_type(i32 noundef %90)
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = call nonnull ptr @conversation_new(i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 3)
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
  %103 = call noalias ptr @wmem_alloc0(ptr noundef %102, i64 noundef 152)
  store ptr %103, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.epl_convo, ptr %106, i32 0, i32 0
  store i8 %105, ptr %107, align 8
  %108 = load i32, ptr @current_convo_generation, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.epl_convo, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr @pdo_mapping_scope, align 8
  %112 = call noalias ptr @wmem_array_new(ptr noundef %111, i64 noundef 72)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.epl_convo, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr @pdo_mapping_scope, align 8
  %116 = call noalias ptr @wmem_array_new(ptr noundef %115, i64 noundef 72)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.epl_convo, ptr %117, i32 0, i32 7
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr @epl_profiles_by_address, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @wmem_map_lookup(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.epl_convo, ptr %122, i32 0, i32 8
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.epl_convo, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %138, label %128

128:                                              ; preds = %101
  %129 = load ptr, ptr @epl_profiles_by_nodeid, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.epl_convo, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i64
  %134 = inttoptr i64 %133 to ptr
  %135 = call ptr @wmem_map_lookup(ptr noundef %129, ptr noundef %134)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.epl_convo, ptr %136, i32 0, i32 8
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %128, %101
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.epl_convo, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr @epl_default_profile, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.epl_convo, ptr %145, i32 0, i32 8
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %138
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.epl_convo, ptr %148, i32 0, i32 11
  store i8 0, ptr %149, align 1
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr @proto_epl, align 4
  %152 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %150, i32 noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %147, %95
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.epl_convo, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr @current_convo_generation, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %153
  %160 = load ptr, ptr @pdo_mapping_scope, align 8
  %161 = call noalias ptr @wmem_array_new(ptr noundef %160, i64 noundef 72)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.epl_convo, ptr %162, i32 0, i32 6
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr @pdo_mapping_scope, align 8
  %165 = call noalias ptr @wmem_array_new(ptr noundef %164, i64 noundef 72)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.epl_convo, ptr %166, i32 0, i32 7
  store ptr %165, ptr %167, align 8
  %168 = load i32, ptr @current_convo_generation, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.epl_convo, ptr %169, i32 0, i32 5
  store i32 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %159, %153
  %172 = load ptr, ptr %5, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_preq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %14 = load i32, ptr %10, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
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
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
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
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
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
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.684, i32 noundef %63, i32 noundef %67, i32 noundef %71, i32 noundef %75, i32 noundef %78)
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
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_pres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 23
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
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
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
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
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
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
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
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.688, i32 noundef %98)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
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
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.689, i32 noundef %105, i32 noundef %109, i32 noundef %112, i32 noundef %116, i32 noundef %120, i32 noundef %123)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 23
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 240
  br i1 %127, label %128, label %135

128:                                              ; preds = %35
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %13, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @val_to_str(i32 noundef %133, ptr noundef @epl_nmt_cs_vals, ptr noundef @.str.691)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.690, ptr noundef %134)
  br label %142

135:                                              ; preds = %35
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %13, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @val_to_str(i32 noundef %140, ptr noundef @epl_nmt_ms_vals, ptr noundef @.str.691)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.690, ptr noundef %141)
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
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_soa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 23
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
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %12, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
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
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
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
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %9, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @rval_to_str_const(i32 noundef %96, ptr noundef @soa_svid_id_vals, ptr noundef @.str.693)
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.692, ptr noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 4, %104
  %106 = ashr i32 %105, 2
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 2, %108
  %110 = ashr i32 %109, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.694, i32 noundef %106, i32 noundef %110)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 23
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 240
  br i1 %114, label %115, label %122

115:                                              ; preds = %53
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef @epl_nmt_cs_vals, ptr noundef @.str.691)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.690, ptr noundef %121)
  br label %129

122:                                              ; preds = %53
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @val_to_str(i32 noundef %127, ptr noundef @epl_nmt_ms_vals, ptr noundef @.str.691)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.690, ptr noundef %128)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.695)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.696)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.697)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.698)
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
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_asnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
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
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %10, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %11, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @rval_to_str_const(i32 noundef %41, ptr noundef @asnd_svid_id_vals, ptr noundef @.str.693)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.707, ptr noundef %42)
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
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
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
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.708, i32 noundef %57, i32 noundef %61, i32 noundef %64, i32 noundef %68)
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
  %143 = getelementptr inbounds %struct._proto_node, ptr %142, i32 0, i32 3
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
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_ainv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 23
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
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %9, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @rval_to_str(i32 noundef %51, ptr noundef @asnd_svid_id_vals, ptr noundef @.str.1092)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.1091, ptr noundef %52)
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

113:                                              ; preds = %104, %91, %85, %79, %73, %64, %29
  %114 = load i32, ptr %8, align 4
  ret i32 %114
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %23 = load i32, ptr %13, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %8, align 4
  br label %168

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4
  br label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %16, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef %32, i32 noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @tvb_captured_length_remaining(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_epl_payload_real, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_real_length_differs)
  br label %60

60:                                               ; preds = %48, %40
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 3
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr @heur_epl_data_subdissector_list, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @dissector_try_heuristic(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %19, ptr noundef %15)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %17, align 4
  %78 = add i32 %76, %77
  store i32 %78, ptr %8, align 4
  br label %168

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %64, %60
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %142

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.epl_datatype, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 4
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.epl_datatype, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %17, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %88, %83
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.epl_datatype, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr @hf_epl_od_uint, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.epl_datatype, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.epl_datatype, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.epl_datatype, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %113, i32 noundef %116)
  br label %141

118:                                              ; preds = %95
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.epl_datatype, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.epl_datatype, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.epl_datatype, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %119, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %129, i32 noundef %132, ptr noundef %21)
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.epl_datatype, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = mul i32 2, %138
  %140 = load i64, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.1093, i32 noundef %139, i64 noundef %140)
  br label %141

141:                                              ; preds = %118, %102
  br label %164

142:                                              ; preds = %88, %80
  %143 = load i32, ptr %17, align 4
  %144 = icmp slt i32 %143, 8
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load i32, ptr @interpret_untyped_as_le, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_epl_od_uint, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr %17, align 4
  %153 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef %152, i32 noundef -2147483648, ptr noundef %22)
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr %17, align 4
  %156 = mul i32 2, %155
  %157 = load i64, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.1093, i32 noundef %156, i64 noundef %157)
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
  br label %168

168:                                              ; preds = %164, %75, %25
  %169 = load i32, ptr %8, align 4
  ret i32 %169
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

declare ptr @wmem_file_scope() #2

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_pdo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.epl_convo, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  br label %43

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.epl_convo, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  store ptr %44, ptr %16, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %25, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @get_object_mappings(ptr noundef %45, ptr noundef %24)
  store ptr %46, ptr %26, align 8
  %47 = load i32, ptr %14, align 4
  %48 = icmp ule i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %8, align 4
  br label %347

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @tvb_captured_length_remaining(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %18, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %14, align 4
  br label %64

62:                                               ; preds = %51
  %63 = load i32, ptr %18, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  %66 = call ptr @tvb_new_subset_length(ptr noundef %55, i32 noundef %56, i32 noundef %65)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = call i32 @tvb_captured_length_remaining(ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %19, align 4
  %69 = load i32, ptr %19, align 4
  %70 = mul i32 %69, 8
  store i32 %70, ptr %20, align 4
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %64
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_epl_payload_real, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %19, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  store ptr %81, ptr %22, align 8
  %82 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = call ptr @expert_add_info(ptr noundef %83, ptr noundef %84, ptr noundef @ei_real_length_differs)
  br label %86

86:                                               ; preds = %74, %64
  %87 = load ptr, ptr @heur_epl_data_subdissector_list, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @dissector_try_heuristic(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %21, ptr noundef %15)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %94, %95
  store i32 %96, ptr %8, align 4
  br label %347

97:                                               ; preds = %86
  store i32 0, ptr %23, align 4
  br label %98

98:                                               ; preds = %327, %97
  %99 = load i32, ptr %23, align 4
  %100 = load i32, ptr %24, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %330

102:                                              ; preds = %98
  %103 = load ptr, ptr %26, align 8
  %104 = load i32, ptr %23, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr %struct.object_mapping, ptr %103, i64 %105
  store ptr %106, ptr %28, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds %struct.object_mapping, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds %struct.object_mapping, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = add i32 %110, %114
  store i32 %115, ptr %29, align 4
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.object_mapping, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds %struct.anon.0, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %102
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds %struct.object_mapping, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds %struct.anon.0, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %127, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %124, %102
  br label %327

134:                                              ; preds = %124
  %135 = load i32, ptr %29, align 4
  %136 = load i32, ptr %20, align 4
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %330

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_epl_pdo, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds %struct.object_mapping, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds [32 x i8], ptr %144, i64 0, i64 0
  %146 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, ptr noundef @.str.685, ptr noundef @.str.675, ptr noundef %145)
  store ptr %146, ptr %22, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr %28, align 8
  %149 = getelementptr inbounds %struct.object_mapping, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %150)
  store ptr %151, ptr %27, align 8
  %152 = load ptr, ptr %27, align 8
  %153 = load i32, ptr @hf_epl_pdo_index, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds %struct.object_mapping, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %28, align 8
  %161 = getelementptr inbounds %struct.object_mapping, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef %159, ptr noundef @.str.686, i32 noundef %164)
  store ptr %165, ptr %22, align 8
  %166 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %166)
  %167 = load ptr, ptr %28, align 8
  %168 = getelementptr inbounds %struct.object_mapping, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %139
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = getelementptr inbounds %struct.object_mapping, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.483, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %139
  %177 = load ptr, ptr %27, align 8
  %178 = load i32, ptr @hf_epl_pdo_subindex, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds %struct.object_mapping, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %28, align 8
  %186 = getelementptr inbounds %struct.object_mapping, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.anon, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef %184, ptr noundef @.str.687, i32 noundef %189)
  store ptr %190, ptr %22, align 8
  %191 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.object_mapping, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %213

196:                                              ; preds = %176
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds %struct.object_mapping, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.od_entry, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [64 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds %struct.object_mapping, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %201, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %196
  %207 = load ptr, ptr %22, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds %struct.object_mapping, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.od_entry, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [64 x i8], ptr %211, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.483, ptr noundef %212)
  br label %213

213:                                              ; preds = %206, %196, %176
  %214 = load i32, ptr @show_pdo_meta_info, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %285

216:                                              ; preds = %213
  %217 = load ptr, ptr %27, align 8
  %218 = load i32, ptr @hf_epl_od_meta, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 0, i32 noundef 0)
  store ptr %221, ptr %31, align 8
  %222 = load ptr, ptr %31, align 8
  %223 = load i32, ptr @ett_epl_pdo_meta, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %30, align 8
  %225 = load ptr, ptr %30, align 8
  %226 = load i32, ptr @hf_epl_od_meta_mapping_index, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds %struct.object_mapping, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.anon, ptr %229, i32 0, i32 0
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef 0, i32 noundef %232)
  %234 = load ptr, ptr %30, align 8
  %235 = load i32, ptr @hf_epl_od_meta_mapping_subindex, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %28, align 8
  %238 = getelementptr inbounds %struct.object_mapping, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.anon, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i32
  %242 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef %241)
  %243 = load ptr, ptr %30, align 8
  %244 = load i32, ptr @hf_epl_od_meta_lifetime_start, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %28, align 8
  %247 = getelementptr inbounds %struct.object_mapping, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds %struct.anon.0, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef 0, i32 noundef %249)
  %251 = load ptr, ptr %28, align 8
  %252 = getelementptr inbounds %struct.object_mapping, ptr %251, i32 0, i32 5
  %253 = getelementptr inbounds %struct.anon.0, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %256, label %265

256:                                              ; preds = %216
  %257 = load ptr, ptr %30, align 8
  %258 = load i32, ptr @hf_epl_od_meta_lifetime_end, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %28, align 8
  %261 = getelementptr inbounds %struct.object_mapping, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds %struct.anon.0, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 0, i32 noundef 0, i32 noundef %263)
  br label %265

265:                                              ; preds = %256, %216
  %266 = load ptr, ptr %30, align 8
  %267 = load i32, ptr @hf_epl_od_meta_offset, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %28, align 8
  %270 = getelementptr inbounds %struct.object_mapping, ptr %269, i32 0, i32 2
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = call ptr @proto_tree_add_uint(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef 0, i32 noundef 0, i32 noundef %272)
  store ptr %273, ptr %22, align 8
  %274 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.485)
  %275 = load ptr, ptr %30, align 8
  %276 = load i32, ptr @hf_epl_od_meta_length, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds %struct.object_mapping, ptr %278, i32 0, i32 3
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = call ptr @proto_tree_add_uint(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef 0, i32 noundef 0, i32 noundef %281)
  store ptr %282, ptr %22, align 8
  %283 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %283, ptr noundef @.str.485)
  %284 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %284)
  br label %285

285:                                              ; preds = %265, %213
  %286 = load ptr, ptr %27, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %28, align 8
  %289 = getelementptr inbounds %struct.object_mapping, ptr %288, i32 0, i32 2
  %290 = load i16, ptr %289, align 8
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %28, align 8
  %293 = getelementptr inbounds %struct.object_mapping, ptr %292, i32 0, i32 3
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = call ptr @tvb_new_octet_aligned(ptr noundef %287, i32 noundef %291, i32 noundef %295)
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %28, align 8
  %299 = getelementptr inbounds %struct.object_mapping, ptr %298, i32 0, i32 3
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = sdiv i32 %301, 8
  %303 = load ptr, ptr %28, align 8
  %304 = getelementptr inbounds %struct.object_mapping, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %285
  %308 = load ptr, ptr %28, align 8
  %309 = getelementptr inbounds %struct.object_mapping, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.od_entry, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  br label %314

313:                                              ; preds = %285
  br label %314

314:                                              ; preds = %313, %307
  %315 = phi ptr [ %312, %307 ], [ null, %313 ]
  %316 = load i8, ptr %15, align 1
  %317 = call i32 @dissect_epl_payload(ptr noundef %286, ptr noundef %296, ptr noundef %297, i32 noundef 0, i32 noundef %302, ptr noundef %315, i8 noundef zeroext %316)
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds %struct.object_mapping, ptr %318, i32 0, i32 3
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = sdiv i32 %321, 8
  %323 = load i32, ptr %19, align 4
  %324 = sub i32 %323, %322
  store i32 %324, ptr %19, align 4
  %325 = load i32, ptr %29, align 4
  %326 = udiv i32 %325, 8
  store i32 %326, ptr %25, align 4
  br label %327

327:                                              ; preds = %314, %133
  %328 = load i32, ptr %23, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %23, align 4
  br label %98, !llvm.loop !11

330:                                              ; preds = %138, %98
  %331 = load ptr, ptr %17, align 8
  %332 = load i32, ptr %25, align 4
  %333 = call i32 @tvb_captured_length_remaining(ptr noundef %331, i32 noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %25, align 4
  %340 = load i32, ptr %19, align 4
  %341 = load i8, ptr %15, align 1
  %342 = call i32 @dissect_epl_payload(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef null, i8 noundef zeroext %341)
  store i32 %342, ptr %8, align 4
  br label %347

343:                                              ; preds = %330
  %344 = load i32, ptr %13, align 4
  %345 = load i32, ptr %19, align 4
  %346 = add i32 %344, %345
  store i32 %346, ptr %8, align 4
  br label %347

347:                                              ; preds = %343, %335, %93, %49
  %348 = load i32, ptr %8, align 4
  ret i32 %348
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

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

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_asnd_ires(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store ptr null, ptr %18, align 8
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
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 23
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
  %237 = getelementptr inbounds %struct.epl_convo, ptr %236, i32 0, i32 1
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
  %247 = getelementptr inbounds %struct.epl_convo, ptr %246, i32 0, i32 2
  store i32 %245, ptr %247, align 4
  %248 = load i16, ptr %17, align 2
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.epl_convo, ptr %249, i32 0, i32 1
  store i16 %248, ptr %250, align 2
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr @hf_epl_asnd_identresponse_dt, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 2, i32 noundef -2147483648)
  store ptr %255, ptr %15, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.epl_convo, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %244
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.epl_convo, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.profile, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 2
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %260, %244
  %268 = load ptr, ptr %6, align 8
  %269 = call i32 @epl_update_convo_cn_profile(ptr noundef %268)
  br label %270

270:                                              ; preds = %267, %260
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.epl_convo, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %288

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.epl_convo, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.profile, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %288

282:                                              ; preds = %275
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.epl_convo, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.profile, ptr %285, i32 0, i32 9
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %18, align 8
  br label %288

288:                                              ; preds = %282, %275, %270
  %289 = load ptr, ptr %18, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.epl_convo, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = call ptr @val_to_str_const(i32 noundef %295, ptr noundef @epl_device_profiles, ptr noundef @.str.714)
  store ptr %296, ptr %18, align 8
  br label %297

297:                                              ; preds = %291, %288
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef @.str.483, ptr noundef %299)
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr @hf_epl_asnd_identresponse_dt_add, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %10, align 4
  %304 = add i32 %303, 2
  %305 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %304, i32 noundef 2, i32 noundef -2147483648)
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.epl_convo, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %329

310:                                              ; preds = %297
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.epl_convo, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.profile, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %329

317:                                              ; preds = %310
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr @hf_epl_asnd_identresponse_profile_path, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %10, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.epl_convo, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.profile, ptr %324, i32 0, i32 10
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
  %336 = getelementptr inbounds %struct.epl_convo, ptr %335, i32 0, i32 3
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
  %348 = getelementptr inbounds %struct.epl_convo, ptr %347, i32 0, i32 4
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
  %453 = getelementptr inbounds %struct._packet_info, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.epl_convo, ptr %455, i32 0, i32 1
  %457 = load i16, ptr %456, align 2
  %458 = zext i16 %457 to i32
  %459 = call ptr @val_to_str(i32 noundef %458, ptr noundef @epl_device_profiles, ptr noundef @.str.715)
  call void @col_append_str(ptr noundef %454, i32 noundef 25, ptr noundef %459)
  %460 = load i32, ptr %10, align 4
  ret i32 %460
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_asnd_sres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %17, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef @epl_nmt_cs_vals, ptr noundef @.str.724)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.723, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 23
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
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 8, i32 noundef %87, ptr noundef null, ptr noundef @.str.725)
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
  %143 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef -1, i32 noundef %141, ptr noundef null, ptr noundef @.str.726, i32 noundef %142)
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
  %155 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 20, i32 noundef %152, ptr noundef %9, ptr noundef @.str.727, i32 noundef %154)
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
  br label %144, !llvm.loop !12

210:                                              ; preds = %144
  %211 = load i32, ptr %8, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_asnd_nmtreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
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
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str_ext(i32 noundef %38, ptr noundef @asnd_cid_vals_ext, ptr noundef @.str.724)
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef %39)
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_asnd_nmtcmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
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
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_ext(i32 noundef %27, ptr noundef @asnd_cid_vals_ext, ptr noundef @.str.691)
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
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @errorcode_vals, ptr noundef @.str.728)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.483, ptr noundef %76)
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
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_asnd_sdo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store i16 0, ptr %9, align 2
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
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr @show_cmd_layer_for_duplicated, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i8, ptr %10, align 1
  %35 = call i32 @dissect_epl_sdo_command(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i8 noundef zeroext %34)
  store i32 %35, ptr %8, align 4
  br label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.730)
  br label %40

40:                                               ; preds = %36, %29
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_asnd_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr null, ptr %9, align 8
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.695)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.696)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.697)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.698)
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
  ret i32 %101
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @epl_update_convo_cn_profile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @epl_profiles_by_device, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.epl_convo, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %108

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %63, %14
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.profile, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.epl_convo, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.profile, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %26, %21, %16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.profile, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.epl_convo, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.profile, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %39, %31
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.profile, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.epl_convo, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.profile, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.epl_convo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52, %39, %26
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %52, %44
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.profile, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %16, label %68, !llvm.loop !13

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.epl_convo, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.epl_convo, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @wmem_array_get_count(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.epl_convo, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.profile, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @wmem_array_get_raw(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.profile, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @wmem_array_get_count(ptr noundef %87)
  call void @wmem_array_append(ptr noundef %80, ptr noundef %84, i32 noundef %88)
  br label %89

89:                                               ; preds = %77, %68
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.epl_convo, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @wmem_array_get_count(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.epl_convo, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.profile, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @wmem_array_get_raw(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.profile, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @wmem_array_get_count(ptr noundef %105)
  call void @wmem_array_append(ptr noundef %98, ptr noundef %102, i32 noundef %106)
  br label %107

107:                                              ; preds = %95, %89
  store i32 1, ptr %2, align 4
  br label %109

108:                                              ; preds = %1
  store i32 0, ptr %2, align 4
  br label %109

109:                                              ; preds = %108, %107
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_asnd_nmtdna(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %62 = call i32 @tvb_get_guint32(ptr noundef %60, i32 noundef %61, i32 noundef -2147483648)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = udiv i32 %63, 1000000
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = mul i32 %66, 1000000
  %68 = sub i32 %65, %67
  %69 = mul i32 %68, 1000
  %70 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %14, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
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
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.729, i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_sdo_sequence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i8 0, ptr %18, align 1
  store i16 0, ptr %21, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
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
  %34 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 3
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %14, align 1
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 2
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %12, align 1
  %47 = load i8, ptr %12, align 1
  %48 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %15, align 4
  %52 = load i8, ptr @epl_segmentation, align 1
  %53 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = load i8, ptr %11, align 1
  %56 = load i8, ptr %12, align 1
  %57 = call ptr @epl_duplication_key(i8 noundef zeroext %52, i8 noundef zeroext %54, i8 noundef zeroext %55, i8 noundef zeroext %56)
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr @epl_duplication_table, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = call i32 @epl_duplication_get(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %20, align 4
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %5
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %84, label %68

68:                                               ; preds = %64, %5
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %84, label %76

76:                                               ; preds = %72, %68
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %90

84:                                               ; preds = %80, %72, %64
  %85 = load ptr, ptr @epl_duplication_table, align 8
  %86 = load i8, ptr @epl_segmentation, align 1
  %87 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  call void @epl_duplication_remove(ptr noundef %85, i8 noundef zeroext %86, i8 noundef zeroext %88)
  %89 = load ptr, ptr %8, align 8
  call void @epl_set_sequence_nr(ptr noundef %89, i16 noundef zeroext 2)
  br label %179

90:                                               ; preds = %80, %76
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sge i32 %92, 64
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sge i32 %96, 64
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %104, 3
  br i1 %105, label %106, label %124

106:                                              ; preds = %102, %98, %94, %90
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sge i32 %108, 64
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @expert_add_info(ptr noundef %111, ptr noundef %112, ptr noundef @ei_recvseq_value)
  br label %114

114:                                              ; preds = %110, %106
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sge i32 %116, 64
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @expert_add_info(ptr noundef %119, ptr noundef %120, ptr noundef @ei_sendseq_value)
  br label %122

122:                                              ; preds = %118, %114
  store i8 0, ptr %18, align 1
  %123 = load ptr, ptr %8, align 8
  call void @epl_set_sequence_nr(ptr noundef %123, i16 noundef zeroext 0)
  br label %178

124:                                              ; preds = %102
  %125 = load i8, ptr %13, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i8, ptr %14, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %140, label %132

132:                                              ; preds = %128, %124
  %133 = load i8, ptr %13, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load i8, ptr %14, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %128
  %141 = load ptr, ptr @epl_duplication_table, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %15, align 4
  call void @epl_duplication_insert(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  br label %177

144:                                              ; preds = %136, %132
  %145 = load i32, ptr %20, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr @epl_duplication_table, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %15, align 4
  call void @epl_duplication_insert(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  br label %176

151:                                              ; preds = %144
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %20, align 4
  %154 = add i32 %153, 100
  %155 = icmp ugt i32 %152, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %20, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %156, %151
  %161 = load ptr, ptr @epl_duplication_table, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr %15, align 4
  call void @epl_duplication_insert(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  br label %175

164:                                              ; preds = %156
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %20, align 4
  %167 = add i32 %166, 100
  %168 = icmp ult i32 %165, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %20, align 4
  %172 = icmp ugt i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i8 1, ptr %18, align 1
  br label %174

174:                                              ; preds = %173, %169, %164
  br label %175

175:                                              ; preds = %174, %160
  br label %176

176:                                              ; preds = %175, %147
  br label %177

177:                                              ; preds = %176, %140
  br label %178

178:                                              ; preds = %177, %122
  br label %179

179:                                              ; preds = %178, %84
  %180 = load ptr, ptr %8, align 8
  %181 = call zeroext i16 @epl_get_sequence_nr(ptr noundef %180)
  store i16 %181, ptr %21, align 2
  %182 = load i8, ptr %18, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load i16, ptr %21, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %185, %179
  %190 = load i16, ptr %21, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %204

193:                                              ; preds = %189, %185
  store i16 1, ptr %21, align 2
  %194 = load ptr, ptr %8, align 8
  %195 = load i16, ptr %21, align 2
  call void @epl_set_sequence_nr(ptr noundef %194, i16 noundef zeroext %195)
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %20, align 4
  %199 = load i8, ptr %11, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %12, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %196, ptr noundef %197, ptr noundef @ei_duplicated_frame, ptr noundef @.str.731, i32 noundef %198, i32 noundef %200, i32 noundef %202)
  br label %204

204:                                              ; preds = %193, %189
  %205 = load i8, ptr %11, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 63
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = load i8, ptr %12, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp sle i32 %210, 63
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load ptr, ptr @epl_duplication_table, align 8
  %214 = load i8, ptr @epl_segmentation, align 1
  %215 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1
  %216 = load i8, ptr %215, align 1
  call void @epl_duplication_remove(ptr noundef %213, i8 noundef zeroext %214, i8 noundef zeroext %216)
  br label %217

217:                                              ; preds = %212, %208, %204
  %218 = load ptr, ptr %19, align 8
  call void @free_key(ptr noundef %218)
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr @hf_epl_asnd_sdo_seq, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 5, i32 noundef 0)
  store ptr %223, ptr %17, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr @ett_epl_sdo_sequence_layer, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %16, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %227, i32 noundef %228)
  store i8 %229, ptr %11, align 1
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr @hf_epl_asnd_sdo_seq_receive_sequence_number, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %9, align 4
  %234 = load i8, ptr %11, align 1
  %235 = zext i8 %234 to i32
  %236 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef %235)
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr @hf_epl_asnd_sdo_seq_receive_con, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %9, align 4
  %241 = load i8, ptr %11, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef %242)
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %9, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %9, align 4
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %246, i32 noundef %247)
  store i8 %248, ptr %12, align 1
  %249 = load ptr, ptr %10, align 8
  store i8 %248, ptr %249, align 1
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr @hf_epl_asnd_sdo_seq_send_sequence_number, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i8, ptr %12, align 1
  %255 = zext i8 %254 to i32
  %256 = call ptr @proto_tree_add_uint(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef %255)
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr @hf_epl_asnd_sdo_seq_send_con, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %9, align 4
  %261 = load i8, ptr %12, align 1
  %262 = zext i8 %261 to i32
  %263 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef %262)
  %264 = load i32, ptr %9, align 4
  %265 = add i32 %264, 3
  store i32 %265, ptr %9, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load i8, ptr %11, align 1
  %270 = zext i8 %269 to i32
  %271 = ashr i32 %270, 2
  %272 = load i8, ptr %11, align 1
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 3
  %275 = call ptr @val_to_str_const(i32 noundef %274, ptr noundef @epl_sdo_init_abbr_vals, ptr noundef @.str.733)
  %276 = load i8, ptr %12, align 1
  %277 = zext i8 %276 to i32
  %278 = ashr i32 %277, 2
  %279 = load i8, ptr %12, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 3
  %282 = call ptr @val_to_str_const(i32 noundef %281, ptr noundef @epl_sdo_init_abbr_vals, ptr noundef @.str.733)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %268, i32 noundef 25, ptr noundef @.str.732, i32 noundef %271, ptr noundef %275, i32 noundef %278, ptr noundef %282)
  %283 = load i8, ptr %11, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 3
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %11, align 1
  %287 = load i8, ptr %12, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 3
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %12, align 1
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i8, ptr %11, align 1
  %295 = zext i8 %294 to i32
  %296 = shl i32 %295, 8
  %297 = load i8, ptr %12, align 1
  %298 = zext i8 %297 to i32
  %299 = or i32 %296, %298
  %300 = call ptr @val_to_str_const(i32 noundef %299, ptr noundef @epl_sdo_init_con_vals, ptr noundef @.str.734)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef @.str.707, ptr noundef %300)
  %301 = load i32, ptr %9, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @epl_get_sequence_nr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
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
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_sdo_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i16 0, ptr %21, align 2
  store ptr null, ptr %22, align 8
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 5)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 3
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %24, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 2
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %14, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 64
  store i32 %44, ptr %17, align 4
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %5
  %49 = load i32, ptr %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %349

51:                                               ; preds = %48, %5
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_epl_asnd_sdo_cmd, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, i32 noundef 0)
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = load i32, ptr @ett_epl_sdo_command_layer, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %15, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 48
  %75 = ashr i32 %74, 4
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %13, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 3
  %80 = call zeroext i16 @tvb_get_letohs(ptr noundef %77, i32 noundef %79)
  store i16 %80, ptr %21, align 2
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @epl_sdo_asnd_cmd_segmentation_abbr, ptr noundef @.str.747)
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.746, ptr noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %22, align 8
  %90 = load i32, ptr @hf_epl_asnd_sdo_cmd_transaction_id, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %22, align 8
  %97 = load i32, ptr @hf_epl_asnd_sdo_cmd_response, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648, ptr noundef %25)
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr @hf_epl_asnd_sdo_cmd_abort, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648)
  %106 = load ptr, ptr %22, align 8
  %107 = load i32, ptr @hf_epl_asnd_sdo_cmd_segmentation, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648)
  %111 = load i16, ptr %21, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %51
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr @hf_epl_asnd_sdo_cmd_command_id, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = load i32, ptr @hf_epl_asnd_sdo_cmd_segment_size, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef -2147483648)
  store ptr %128, ptr %23, align 8
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %132)
  %134 = load i16, ptr %21, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %114
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %140, i32 noundef %141)
  %143 = sub i32 %142, 4
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %138, ptr noundef %139, ptr noundef @ei_real_length_differs, ptr noundef @.str.748, i32 noundef %143)
  br label %145

145:                                              ; preds = %137, %114
  br label %146

146:                                              ; preds = %145, %51
  %147 = load i8, ptr %13, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %217

150:                                              ; preds = %146
  %151 = load i8, ptr %14, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %208

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
  %181 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add i32 %180, %183
  store i32 %184, ptr %19, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 20
  store i32 1, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %19, align 4
  %191 = load i32, ptr %12, align 4
  %192 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef null, i32 noundef 0, i32 noundef %191, i32 noundef 1)
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %19, align 4
  call void @fragment_add_seq_offset(ptr noundef @epl_reassembly_table, ptr noundef %193, i32 noundef %194, ptr noundef null, i32 noundef 0)
  %195 = load i8, ptr %14, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %174
  store i32 0, ptr @first_write, align 4
  br label %200

199:                                              ; preds = %174
  store i32 0, ptr @first_read, align 4
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_size, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef -2147483648)
  store i8 1, ptr %13, align 1
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %10, align 4
  br label %216

208:                                              ; preds = %154
  %209 = load ptr, ptr %22, align 8
  %210 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_size, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef -2147483648)
  store i8 1, ptr %13, align 1
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %10, align 4
  br label %216

216:                                              ; preds = %208, %200
  br label %217

217:                                              ; preds = %216, %146
  %218 = load i32, ptr %17, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %294

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call i32 @tvb_captured_length_remaining(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %20, align 4
  %224 = load i8, ptr %14, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %227, label %277

227:                                              ; preds = %220
  %228 = load i32, ptr %16, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %277

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %234, %230
  %232 = load i32, ptr %20, align 4
  %233 = icmp ugt i32 %232, 0
  br i1 %233, label %234, label %276

234:                                              ; preds = %231
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef -2147483648)
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %10, align 4
  %242 = load ptr, ptr %22, align 8
  %243 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef -2147483648)
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %10, align 4
  %249 = load ptr, ptr %22, align 8
  %250 = load i32, ptr @hf_epl_asnd_sdo_cmd_sub_abort, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef -2147483648)
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %10, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %10, align 4
  %258 = call i32 @tvb_get_letohl(ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %18, align 4
  %259 = load ptr, ptr %22, align 8
  %260 = load i32, ptr @hf_epl_asnd_sdo_cmd_abort_code, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %10, align 4
  %263 = load i32, ptr %18, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 4, i32 noundef %263)
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %18, align 4
  %269 = load i32, ptr %18, align 4
  %270 = call ptr @val_to_str_ext_const(i32 noundef %269, ptr noundef @sdo_cmd_abort_code_ext, ptr noundef @.str.693)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %267, i32 noundef 25, ptr noundef @.str.749, i32 noundef %268, ptr noundef %270)
  %271 = load i32, ptr %10, align 4
  %272 = add i32 %271, 4
  store i32 %272, ptr %10, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call i32 @tvb_captured_length_remaining(ptr noundef %273, i32 noundef %274)
  store i32 %275, ptr %20, align 4
  br label %231, !llvm.loop !14

276:                                              ; preds = %231
  br label %293

277:                                              ; preds = %227, %220
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %10, align 4
  %280 = call i32 @tvb_get_letohl(ptr noundef %278, i32 noundef %279)
  store i32 %280, ptr %18, align 4
  %281 = load ptr, ptr %22, align 8
  %282 = load i32, ptr @hf_epl_asnd_sdo_cmd_abort_code, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %10, align 4
  %285 = load i32, ptr %18, align 4
  %286 = call ptr @proto_tree_add_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef %285)
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %18, align 4
  %291 = load i32, ptr %18, align 4
  %292 = call ptr @val_to_str_ext_const(i32 noundef %291, ptr noundef @sdo_cmd_abort_code_ext, ptr noundef @.str.693)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef @.str.749, i32 noundef %290, ptr noundef %292)
  br label %293

293:                                              ; preds = %277, %276
  br label %348

294:                                              ; preds = %217
  %295 = load i32, ptr %25, align 4
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %296, i32 1, i32 2
  store i32 %297, ptr %26, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %26, align 4
  %300 = call ptr @epl_get_convo(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %27, align 8
  %301 = load i8, ptr %11, align 1
  %302 = load ptr, ptr %27, align 8
  %303 = getelementptr inbounds %struct.epl_convo, ptr %302, i32 0, i32 11
  store i8 %301, ptr %303, align 1
  %304 = load i8, ptr %14, align 1
  %305 = zext i8 %304 to i32
  switch i32 %305, label %346 [
    i32 1, label %306
    i32 49, label %316
    i32 50, label %326
    i32 2, label %336
  ]

306:                                              ; preds = %294
  %307 = load ptr, ptr %27, align 8
  %308 = load ptr, ptr %22, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %10, align 4
  %312 = load i8, ptr %13, align 1
  %313 = load i32, ptr %16, align 4
  %314 = load i16, ptr %21, align 2
  %315 = call i32 @dissect_epl_sdo_command_write_by_index(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, i32 noundef %311, i8 noundef zeroext %312, i32 noundef %313, i16 noundef zeroext %314)
  store i32 %315, ptr %10, align 4
  br label %347

316:                                              ; preds = %294
  %317 = load ptr, ptr %27, align 8
  %318 = load ptr, ptr %22, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %10, align 4
  %322 = load i8, ptr %13, align 1
  %323 = load i32, ptr %16, align 4
  %324 = load i16, ptr %21, align 2
  %325 = call i32 @dissect_epl_sdo_command_write_multiple_by_index(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %321, i8 noundef zeroext %322, i32 noundef %323, i16 noundef zeroext %324)
  store i32 %325, ptr %10, align 4
  br label %347

326:                                              ; preds = %294
  %327 = load ptr, ptr %27, align 8
  %328 = load ptr, ptr %22, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %10, align 4
  %332 = load i8, ptr %13, align 1
  %333 = load i32, ptr %16, align 4
  %334 = load i16, ptr %21, align 2
  %335 = call i32 @dissect_epl_sdo_command_read_multiple_by_index(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %331, i8 noundef zeroext %332, i32 noundef %333, i16 noundef zeroext %334)
  store i32 %335, ptr %10, align 4
  br label %347

336:                                              ; preds = %294
  %337 = load ptr, ptr %27, align 8
  %338 = load ptr, ptr %22, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %10, align 4
  %342 = load i8, ptr %13, align 1
  %343 = load i32, ptr %16, align 4
  %344 = load i16, ptr %21, align 2
  %345 = call i32 @dissect_epl_sdo_command_read_by_index(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %341, i8 noundef zeroext %342, i32 noundef %343, i16 noundef zeroext %344)
  store i32 %345, ptr %10, align 4
  br label %347

346:                                              ; preds = %294
  store i32 0, ptr %6, align 4
  br label %351

347:                                              ; preds = %336, %326, %316, %306
  br label %348

348:                                              ; preds = %347, %293
  br label %349

349:                                              ; preds = %348, %48
  %350 = load i32, ptr %10, align 4
  store i32 %350, ptr %6, align 4
  br label %351

351:                                              ; preds = %349, %346
  %352 = load i32, ptr %6, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal ptr @epl_duplication_key(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %10 = call noalias ptr @g_slice_alloc(i64 noundef 4) #10
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.duplication_key, ptr %12, i32 0, i32 0
  store i8 %11, ptr %13, align 1
  %14 = load i8, ptr %6, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.duplication_key, ptr %15, i32 0, i32 1
  store i8 %14, ptr %16, align 1
  %17 = load i8, ptr %7, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.duplication_key, ptr %18, i32 0, i32 3
  store i8 %17, ptr %19, align 1
  %20 = load i8, ptr %8, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.duplication_key, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %9, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @epl_duplication_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @g_hash_table_lookup_extended(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.duplication_data, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %28

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.duplication_data, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %28

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %23, %18
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @epl_duplication_remove(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct._GHashTableIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
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
  %19 = getelementptr inbounds %struct.duplication_key, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.duplication_key, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void @g_hash_table_iter_remove(ptr noundef %7)
  br label %32

32:                                               ; preds = %31, %23, %14
  br label %11, !llvm.loop !15

33:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @epl_set_sequence_nr(ptr noundef %0, i16 noundef zeroext %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @epl_duplication_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
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
  %18 = getelementptr inbounds %struct.duplication_data, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4
  br label %32

19:                                               ; preds = %3
  %20 = call ptr @wmem_file_scope()
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @wmem_memdup(ptr noundef %20, ptr noundef %21, i64 noundef 4)
  store ptr %22, ptr %8, align 8
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 4)
  store ptr %24, ptr %7, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.duplication_data, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @g_hash_table_insert(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %19, %14
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 4, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #6

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_hash_table_iter_remove(ptr noundef) #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_slice_free1(i64 noundef, ptr noundef) #2

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @fragment_add_seq_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_sdo_command_write_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
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
  store i32 %6, ptr %15, align 4
  store i16 %7, ptr %16, align 2
  store i32 0, ptr %19, align 4
  store i16 0, ptr %20, align 2
  store i16 255, ptr %21, align 2
  store i16 255, ptr %22, align 2
  store i16 0, ptr %23, align 2
  store i32 0, ptr %24, align 4
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %27, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %643, label %46

46:                                               ; preds = %8
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sle i32 %48, 1
  br i1 %49, label %50, label %358

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call zeroext i16 @tvb_get_letohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %20, align 2
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  store ptr %58, ptr %29, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.epl_convo, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %20, align 2
  %63 = call ptr @object_lookup(ptr noundef %61, i16 noundef zeroext %62)
  store ptr %63, ptr %36, align 8
  %64 = load ptr, ptr %36, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %50
  %67 = load i16, ptr %20, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @rval_to_str_const(i32 noundef %68, ptr noundef @sod_cmd_str, ptr noundef @.str.754)
  store ptr %69, ptr %32, align 8
  %70 = load ptr, ptr %32, align 8
  %71 = load i16, ptr %22, align 2
  %72 = zext i16 %71 to i32
  %73 = call i32 @str_to_val(ptr noundef %70, ptr noundef @sod_cmd_str_val, i32 noundef %72)
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %21, align 2
  %75 = load i16, ptr %20, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @val_to_str_ext_const(i32 noundef %76, ptr noundef @sod_cmd_no_sub, ptr noundef @.str.754)
  store ptr %77, ptr %34, align 8
  %78 = load ptr, ptr %34, align 8
  %79 = call i32 @str_to_val(ptr noundef %78, ptr noundef @sod_cmd_str_no_sub, i32 noundef 255)
  %80 = icmp ne i32 %79, 255
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %24, align 4
  br label %82

82:                                               ; preds = %66, %50
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %25, align 1
  %88 = load ptr, ptr %36, align 8
  %89 = load i8, ptr %25, align 1
  %90 = call ptr @subobject_lookup(ptr noundef %88, i8 noundef zeroext %89)
  store ptr %90, ptr %37, align 8
  %91 = load i8, ptr %25, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @val_to_str_ext_const(i32 noundef %92, ptr noundef @sod_cmd_sub_str, ptr noundef @.str.754)
  store ptr %93, ptr %33, align 8
  %94 = load ptr, ptr %33, align 8
  %95 = load i16, ptr %22, align 2
  %96 = zext i16 %95 to i32
  %97 = call i32 @str_to_val(ptr noundef %94, ptr noundef @sod_cmd_sub_str_val, i32 noundef %96)
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %23, align 2
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @val_to_str_ext(i32 noundef 1, ptr noundef @epl_sdo_asnd_commands_short_ext, ptr noundef @.str.756)
  %103 = load i16, ptr %16, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %20, align 2
  %106 = zext i16 %105 to i32
  %107 = load i8, ptr %25, align 1
  %108 = zext i8 %107 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.755, ptr noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef %108)
  %109 = load ptr, ptr %36, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %82
  %112 = load i16, ptr %21, align 2
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %22, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %149

117:                                              ; preds = %111, %82
  %118 = load ptr, ptr %36, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %36, align 8
  %122 = getelementptr inbounds %struct.object, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.od_entry, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [64 x i8], ptr %123, i64 0, i64 0
  br label %130

125:                                              ; preds = %117
  %126 = load i16, ptr %20, align 2
  %127 = zext i16 %126 to i32
  %128 = shl i32 %127, 16
  %129 = call ptr @val_to_str_ext_const(i32 noundef %128, ptr noundef @sod_index_names, ptr noundef @.str.757)
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi ptr [ %124, %120 ], [ %129, %125 ]
  store ptr %131, ptr %38, align 8
  %132 = load ptr, ptr %29, align 8
  %133 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.483, ptr noundef %133)
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %136, i32 noundef 25, ptr noundef @.str.758, ptr noundef %137)
  %138 = load ptr, ptr %36, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %130
  %141 = load ptr, ptr %36, align 8
  %142 = getelementptr inbounds %struct.object, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.od_entry, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 7
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %24, align 4
  br label %148

148:                                              ; preds = %140, %130
  br label %205

149:                                              ; preds = %111
  %150 = load ptr, ptr %29, align 8
  %151 = load i16, ptr %21, align 2
  %152 = zext i16 %151 to i32
  %153 = shl i32 %152, 16
  %154 = call ptr @val_to_str_ext_const(i32 noundef %153, ptr noundef @sod_index_names, ptr noundef @.str.757)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.758, ptr noundef %154)
  %155 = load ptr, ptr %29, align 8
  %156 = load i16, ptr %20, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %21, align 2
  %159 = zext i16 %158 to i32
  %160 = sub i32 %157, %159
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.759, i32 noundef %160)
  %161 = load i16, ptr %21, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 5632
  br i1 %163, label %168, label %164

164:                                              ; preds = %149
  %165 = load i16, ptr %21, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 6656
  br i1 %167, label %168, label %170

168:                                              ; preds = %164, %149
  %169 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.760)
  br label %172

170:                                              ; preds = %164
  %171 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.761)
  br label %172

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i16, ptr %21, align 2
  %177 = zext i16 %176 to i32
  %178 = shl i32 %177, 16
  %179 = call ptr @val_to_str_ext_const(i32 noundef %178, ptr noundef @sod_index_names, ptr noundef @.str.757)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %175, i32 noundef 25, ptr noundef @.str.758, ptr noundef %179)
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i16, ptr %20, align 2
  %184 = zext i16 %183 to i32
  %185 = load i16, ptr %21, align 2
  %186 = zext i16 %185 to i32
  %187 = sub i32 %184, %186
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef @.str.759, i32 noundef %187)
  %188 = load i16, ptr %21, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 5632
  br i1 %190, label %195, label %191

191:                                              ; preds = %172
  %192 = load i16, ptr %21, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %193, 6656
  br i1 %194, label %195, label %199

195:                                              ; preds = %191, %172
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef @.str.762)
  br label %203

199:                                              ; preds = %191
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %202, i32 noundef 25, ptr noundef @.str.763)
  br label %203

203:                                              ; preds = %199, %195
  %204 = load i16, ptr %21, align 2
  store i16 %204, ptr %20, align 2
  br label %205

205:                                              ; preds = %203, %148
  %206 = load i16, ptr %23, align 2
  %207 = zext i16 %206 to i32
  %208 = load i16, ptr %22, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp ne i32 %207, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load i16, ptr %23, align 2
  store i16 %212, ptr %20, align 2
  br label %213

213:                                              ; preds = %211, %205
  %214 = load ptr, ptr %37, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef -2147483648)
  store ptr %221, ptr %29, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = load ptr, ptr %37, align 8
  %224 = getelementptr inbounds %struct.subobject, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.od_entry, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.483, ptr noundef %226)
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %37, align 8
  %231 = getelementptr inbounds %struct.subobject, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.od_entry, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [64 x i8], ptr %232, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef @.str.764, ptr noundef %233)
  br label %355

234:                                              ; preds = %213
  %235 = load i16, ptr %20, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 4112
  br i1 %237, label %238, label %246

238:                                              ; preds = %234
  %239 = load i8, ptr %25, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp sle i32 %240, 127
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load i8, ptr %25, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp sge i32 %244, 4
  br i1 %245, label %258, label %246

246:                                              ; preds = %242, %238, %234
  %247 = load i16, ptr %20, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %248, 4113
  br i1 %249, label %250, label %272

250:                                              ; preds = %246
  %251 = load i8, ptr %25, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp sle i32 %252, 127
  br i1 %253, label %254, label %272

254:                                              ; preds = %250
  %255 = load i8, ptr %25, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp sge i32 %256, 4
  br i1 %257, label %258, label %272

258:                                              ; preds = %254, %242
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %13, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef -2147483648)
  store ptr %263, ptr %29, align 8
  %264 = load ptr, ptr %29, align 8
  %265 = load i8, ptr %25, align 1
  %266 = zext i8 %265 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.765, i32 noundef %266)
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load i8, ptr %25, align 1
  %271 = zext i8 %270 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef @.str.766, i32 noundef %271)
  br label %354

272:                                              ; preds = %254, %250, %246
  %273 = load i16, ptr %20, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %274, 5632
  br i1 %275, label %276, label %284

276:                                              ; preds = %272
  %277 = load i8, ptr %25, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load i8, ptr %25, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp sle i32 %282, 254
  br i1 %283, label %296, label %284

284:                                              ; preds = %280, %276, %272
  %285 = load i16, ptr %20, align 2
  %286 = zext i16 %285 to i32
  %287 = icmp eq i32 %286, 6656
  br i1 %287, label %288, label %306

288:                                              ; preds = %284
  %289 = load i8, ptr %25, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp sge i32 %290, 1
  br i1 %291, label %292, label %306

292:                                              ; preds = %288
  %293 = load i8, ptr %25, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp sle i32 %294, 254
  br i1 %295, label %296, label %306

296:                                              ; preds = %292, %280
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %13, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef -2147483648)
  store ptr %301, ptr %29, align 8
  %302 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef @.str.767)
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %305, i32 noundef 25, ptr noundef @.str.768)
  br label %353

306:                                              ; preds = %292, %288, %284
  %307 = load i32, ptr %24, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %312, i32 noundef 25, ptr noundef @.str.769)
  br label %352

313:                                              ; preds = %306
  %314 = load i8, ptr %25, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %327

317:                                              ; preds = %313
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %13, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef -2147483648)
  store ptr %322, ptr %29, align 8
  %323 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef @.str.770)
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct._packet_info, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %326, i32 noundef 25, ptr noundef @.str.771)
  br label %351

327:                                              ; preds = %313
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %13, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef -2147483648)
  store ptr %332, ptr %29, align 8
  %333 = load ptr, ptr %29, align 8
  %334 = load i8, ptr %25, align 1
  %335 = zext i8 %334 to i32
  %336 = load i16, ptr %20, align 2
  %337 = zext i16 %336 to i32
  %338 = shl i32 %337, 16
  %339 = or i32 %335, %338
  %340 = call ptr @val_to_str_ext_const(i32 noundef %339, ptr noundef @sod_index_names, ptr noundef @.str.757)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef @.str.483, ptr noundef %340)
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct._packet_info, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load i8, ptr %25, align 1
  %345 = zext i8 %344 to i32
  %346 = load i16, ptr %20, align 2
  %347 = zext i16 %346 to i32
  %348 = shl i32 %347, 16
  %349 = or i32 %345, %348
  %350 = call ptr @val_to_str_ext_const(i32 noundef %349, ptr noundef @sod_index_names, ptr noundef @.str.757)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %343, i32 noundef 25, ptr noundef @.str.764, ptr noundef %350)
  br label %351

351:                                              ; preds = %327, %317
  br label %352

352:                                              ; preds = %351, %309
  br label %353

353:                                              ; preds = %352, %296
  br label %354

354:                                              ; preds = %353, %258
  br label %355

355:                                              ; preds = %354, %216
  %356 = load i32, ptr %13, align 4
  %357 = add i32 %356, 2
  store i32 %357, ptr %13, align 4
  br label %555

358:                                              ; preds = %46
  %359 = load i8, ptr %14, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = load i8, ptr %14, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %554

366:                                              ; preds = %362, %358
  %367 = load i8, ptr @epl_segmentation, align 1
  %368 = zext i8 %367 to i32
  %369 = shl i32 %368, 16
  %370 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = add i32 %369, %372
  store i32 %373, ptr %26, align 4
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct._packet_info, ptr %374, i32 0, i32 20
  store i32 1, ptr %375, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %13, align 4
  %378 = call i32 @tvb_reported_length_remaining(ptr noundef %376, i32 noundef %377)
  store i32 %378, ptr %18, align 4
  %379 = load i8, ptr %14, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %382, label %383

382:                                              ; preds = %366
  store i32 1, ptr %28, align 4
  br label %383

383:                                              ; preds = %382, %366
  %384 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 63
  br i1 %387, label %393, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp sle i32 %391, 1
  br i1 %392, label %393, label %415

393:                                              ; preds = %388, %383
  call void @llvm.memset.p0.i64(ptr align 4 @epl_asnd_sdo_reassembly_write, i8 0, i64 16384, i1 false)
  %394 = load i32, ptr %27, align 4
  %395 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i64
  %398 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %397
  %399 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i64
  %402 = getelementptr [64 x i32], ptr %398, i64 0, i64 %401
  store i32 %394, ptr %402, align 4
  %403 = load i32, ptr @ct, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr @ct, align 4
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %13, align 4
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr %26, align 4
  %409 = load i32, ptr @ct, align 4
  %410 = load i32, ptr %18, align 4
  %411 = load i32, ptr %28, align 4
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 0, i32 1
  %414 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, ptr noundef null, i32 noundef %409, i32 noundef %410, i32 noundef %413)
  store ptr %414, ptr %35, align 8
  br label %485

415:                                              ; preds = %388
  %416 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i64
  %419 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %418
  %420 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i64
  %423 = getelementptr [64 x i32], ptr %419, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %465

426:                                              ; preds = %415
  %427 = load i32, ptr %27, align 4
  %428 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i64
  %431 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %430
  %432 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  %435 = getelementptr [64 x i32], ptr %431, i64 0, i64 %434
  store i32 %427, ptr %435, align 4
  %436 = load i32, ptr @ct, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr @ct, align 4
  %438 = load i32, ptr @first_write, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %453

440:                                              ; preds = %426
  %441 = load ptr, ptr %11, align 8
  %442 = load i32, ptr %13, align 4
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr %26, align 4
  %445 = load i32, ptr %18, align 4
  %446 = load i32, ptr %28, align 4
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i32 0, i32 1
  %449 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, ptr noundef null, i32 noundef 0, i32 noundef %445, i32 noundef %448)
  store ptr %449, ptr %35, align 8
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr %26, align 4
  %452 = load i32, ptr @ct, align 4
  call void @fragment_add_seq_offset(ptr noundef @epl_reassembly_table, ptr noundef %450, i32 noundef %451, ptr noundef null, i32 noundef %452)
  store i32 0, ptr @first_write, align 4
  br label %464

453:                                              ; preds = %426
  %454 = load ptr, ptr %11, align 8
  %455 = load i32, ptr %13, align 4
  %456 = load ptr, ptr %12, align 8
  %457 = load i32, ptr %26, align 4
  %458 = load i32, ptr @ct, align 4
  %459 = load i32, ptr %18, align 4
  %460 = load i32, ptr %28, align 4
  %461 = icmp ne i32 %460, 0
  %462 = select i1 %461, i32 0, i32 1
  %463 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, ptr noundef null, i32 noundef %458, i32 noundef %459, i32 noundef %462)
  store ptr %463, ptr %35, align 8
  br label %464

464:                                              ; preds = %453, %440
  br label %484

465:                                              ; preds = %415
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr %13, align 4
  %468 = load ptr, ptr %12, align 8
  %469 = load i32, ptr %26, align 4
  %470 = load i32, ptr %18, align 4
  %471 = load i32, ptr %28, align 4
  %472 = icmp ne i32 %471, 0
  %473 = select i1 %472, i32 0, i32 1
  %474 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, ptr noundef null, i32 noundef 0, i32 noundef %470, i32 noundef %473)
  store ptr %474, ptr %35, align 8
  %475 = load i32, ptr %27, align 4
  %476 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i64
  %479 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %478
  %480 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr [64 x i32], ptr %479, i64 0, i64 %482
  store i32 %475, ptr %483, align 4
  br label %484

484:                                              ; preds = %465, %464
  br label %485

485:                                              ; preds = %484, %393
  %486 = load ptr, ptr %35, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %553

488:                                              ; preds = %485
  %489 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i64
  %492 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_write, i64 0, i64 %491
  %493 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i64
  %496 = getelementptr [64 x i32], ptr %492, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %27, align 4
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %553

500:                                              ; preds = %488
  %501 = load i32, ptr %28, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %533

503:                                              ; preds = %500
  %504 = load ptr, ptr %10, align 8
  %505 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %506 = load ptr, ptr %11, align 8
  %507 = load i32, ptr %13, align 4
  %508 = load i32, ptr %18, align 4
  %509 = load ptr, ptr %35, align 8
  %510 = getelementptr inbounds %struct._fragment_head, ptr %509, i32 0, i32 5
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %18, align 4
  %513 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %508, i32 noundef 0, ptr noundef @.str.772, i32 noundef %511, i32 noundef %512)
  store ptr %513, ptr %30, align 8
  %514 = load ptr, ptr %30, align 8
  %515 = load i32, ptr @ett_epl_asnd_sdo_data_reassembled, align 4
  %516 = call ptr @proto_item_add_subtree(ptr noundef %514, i32 noundef %515)
  store ptr %516, ptr %31, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = load ptr, ptr %12, align 8
  %519 = load ptr, ptr %35, align 8
  %520 = load ptr, ptr %31, align 8
  %521 = call ptr @process_reassembled_data(ptr noundef %517, i32 noundef 0, ptr noundef %518, ptr noundef @.str.773, ptr noundef %519, ptr noundef @epl_frag_items, ptr noundef null, ptr noundef %520)
  %522 = load ptr, ptr %31, align 8
  %523 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %524 = load ptr, ptr %11, align 8
  %525 = load i32, ptr %18, align 4
  %526 = load ptr, ptr %35, align 8
  %527 = getelementptr inbounds %struct._fragment_head, ptr %526, i32 0, i32 5
  %528 = load i32, ptr %527, align 4
  %529 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef 0, i32 noundef 0, i32 noundef %525, ptr noundef @.str.774, i32 noundef %528)
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds %struct._packet_info, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  call void @col_append_str(ptr noundef %532, i32 noundef 25, ptr noundef @.str.775)
  br label %552

533:                                              ; preds = %500
  %534 = load ptr, ptr %10, align 8
  %535 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %536 = load ptr, ptr %11, align 8
  %537 = load i32, ptr %13, align 4
  %538 = load i32, ptr %18, align 4
  %539 = load ptr, ptr %35, align 8
  %540 = getelementptr inbounds %struct._fragment_head, ptr %539, i32 0, i32 5
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %18, align 4
  %543 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %538, i32 noundef 0, ptr noundef @.str.772, i32 noundef %541, i32 noundef %542)
  store ptr %543, ptr %30, align 8
  %544 = load ptr, ptr %30, align 8
  %545 = load i32, ptr @ett_epl_asnd_sdo_data_reassembled, align 4
  %546 = call ptr @proto_item_add_subtree(ptr noundef %544, i32 noundef %545)
  store ptr %546, ptr %31, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = load ptr, ptr %12, align 8
  %549 = load ptr, ptr %35, align 8
  %550 = load ptr, ptr %31, align 8
  %551 = call ptr @process_reassembled_data(ptr noundef %547, i32 noundef 0, ptr noundef %548, ptr noundef @.str.773, ptr noundef %549, ptr noundef @epl_frag_items, ptr noundef null, ptr noundef %550)
  br label %552

552:                                              ; preds = %533, %503
  store i32 0, ptr @ct, align 4
  br label %553

553:                                              ; preds = %552, %488, %485
  br label %554

554:                                              ; preds = %553, %362
  br label %555

555:                                              ; preds = %554, %355
  %556 = load ptr, ptr %11, align 8
  %557 = load i32, ptr %13, align 4
  %558 = call i32 @tvb_reported_length_remaining(ptr noundef %556, i32 noundef %557)
  store i32 %558, ptr %17, align 4
  %559 = load i32, ptr %17, align 4
  %560 = load i16, ptr %16, align 2
  %561 = zext i16 %560 to i32
  %562 = sub i32 %561, 4
  %563 = icmp sgt i32 %559, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %555
  %565 = load i16, ptr %16, align 2
  %566 = zext i16 %565 to i32
  %567 = sub i32 %566, 4
  store i32 %567, ptr %19, align 4
  br label %570

568:                                              ; preds = %555
  %569 = load i32, ptr %17, align 4
  store i32 %569, ptr %19, align 4
  br label %570

570:                                              ; preds = %568, %564
  %571 = load i16, ptr %20, align 2
  %572 = zext i16 %571 to i32
  %573 = icmp eq i32 %572, 6656
  br i1 %573, label %574, label %578

574:                                              ; preds = %570
  %575 = load i8, ptr %25, align 1
  %576 = zext i8 %575 to i32
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %586, label %578

578:                                              ; preds = %574, %570
  %579 = load i16, ptr %20, align 2
  %580 = zext i16 %579 to i32
  %581 = icmp eq i32 %580, 5632
  br i1 %581, label %582, label %617

582:                                              ; preds = %578
  %583 = load i8, ptr %25, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %617

586:                                              ; preds = %582, %574
  store ptr null, ptr %39, align 8
  %587 = load i32, ptr @use_sdo_mappings, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %603

589:                                              ; preds = %586
  %590 = load i16, ptr %20, align 2
  %591 = zext i16 %590 to i32
  %592 = icmp eq i32 %591, 6656
  br i1 %592, label %593, label %597

593:                                              ; preds = %589
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr inbounds %struct.epl_convo, ptr %594, i32 0, i32 6
  %596 = load ptr, ptr %595, align 8
  br label %601

597:                                              ; preds = %589
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.epl_convo, ptr %598, i32 0, i32 7
  %600 = load ptr, ptr %599, align 8
  br label %601

601:                                              ; preds = %597, %593
  %602 = phi ptr [ %596, %593 ], [ %600, %597 ]
  store ptr %602, ptr %39, align 8
  br label %603

603:                                              ; preds = %601, %586
  %604 = load ptr, ptr %9, align 8
  %605 = getelementptr inbounds %struct.epl_convo, ptr %604, i32 0, i32 8
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %39, align 8
  %608 = load ptr, ptr %10, align 8
  %609 = load ptr, ptr %11, align 8
  %610 = load ptr, ptr %12, align 8
  %611 = getelementptr inbounds %struct._packet_info, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4
  %613 = load i32, ptr %13, align 4
  %614 = load i16, ptr %20, align 2
  %615 = load i8, ptr %25, align 1
  %616 = call i32 @dissect_object_mapping(ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, i32 noundef %612, i32 noundef %613, i16 noundef zeroext %614, i8 noundef zeroext %615)
  store i32 %616, ptr %13, align 4
  br label %642

617:                                              ; preds = %582, %578
  store ptr null, ptr %40, align 8
  %618 = load ptr, ptr %37, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %625

620:                                              ; preds = %617
  %621 = load ptr, ptr %37, align 8
  %622 = getelementptr inbounds %struct.subobject, ptr %621, i32 0, i32 1
  %623 = getelementptr inbounds %struct.od_entry, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8
  store ptr %624, ptr %40, align 8
  br label %634

625:                                              ; preds = %617
  %626 = load ptr, ptr %36, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %633

628:                                              ; preds = %625
  %629 = load ptr, ptr %36, align 8
  %630 = getelementptr inbounds %struct.object, ptr %629, i32 0, i32 0
  %631 = getelementptr inbounds %struct.od_entry, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %40, align 8
  br label %633

633:                                              ; preds = %628, %625
  br label %634

634:                                              ; preds = %633, %620
  %635 = load ptr, ptr %10, align 8
  %636 = load ptr, ptr %11, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = load i32, ptr %13, align 4
  %639 = load i32, ptr %19, align 4
  %640 = load ptr, ptr %40, align 8
  %641 = call i32 @dissect_epl_payload(ptr noundef %635, ptr noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef %639, ptr noundef %640, i8 noundef zeroext 6)
  store i32 %641, ptr %13, align 4
  br label %642

642:                                              ; preds = %634, %603
  br label %647

643:                                              ; preds = %8
  %644 = load ptr, ptr %12, align 8
  %645 = getelementptr inbounds %struct._packet_info, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  call void @col_append_str(ptr noundef %646, i32 noundef 25, ptr noundef @.str.615)
  br label %647

647:                                              ; preds = %643, %642
  %648 = load i32, ptr %13, align 4
  ret i32 %648
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_sdo_command_write_multiple_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i16 %7, ptr %16, align 2
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i16 0, ptr %20, align 2
  store i16 255, ptr %21, align 2
  store i16 0, ptr %22, align 2
  store i32 0, ptr %23, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %45 = load i16, ptr %16, align 2
  store i16 %45, ptr %39, align 2
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %502, label %48

48:                                               ; preds = %8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @val_to_str_ext(i32 noundef 49, ptr noundef @epl_sdo_asnd_commands_short_ext, ptr noundef @.str.756)
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.1078, ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %58

58:                                               ; preds = %490, %48
  %59 = load i32, ptr %30, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %27, align 4
  %63 = icmp ugt i32 %62, 0
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  br i1 %65, label %66, label %497

66:                                               ; preds = %64
  %67 = load i16, ptr %21, align 2
  store i16 %67, ptr %40, align 2
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call i32 @tvb_get_letohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %25, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 7
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 3
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %19, align 1
  %78 = load i32, ptr %25, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %66
  %81 = load i16, ptr %39, align 2
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %26, align 4
  store i32 1, ptr %30, align 4
  br label %88

83:                                               ; preds = %66
  %84 = load i32, ptr %25, align 4
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 %85, 8
  %87 = sub i32 %84, %86
  store i32 %87, ptr %26, align 4
  br label %88

88:                                               ; preds = %83, %80
  %89 = load i32, ptr %26, align 4
  %90 = load i16, ptr %39, align 2
  %91 = zext i16 %90 to i32
  %92 = sub i32 %91, %89
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %39, align 2
  %94 = load i32, ptr %26, align 4
  %95 = load i32, ptr %27, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %497

98:                                               ; preds = %88
  %99 = load i8, ptr %19, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 %100, 8
  %102 = load i32, ptr %26, align 4
  %103 = icmp uge i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %497

105:                                              ; preds = %98
  %106 = load i32, ptr %26, align 4
  %107 = sub i32 %106, 8
  %108 = load i8, ptr %19, align 1
  %109 = zext i8 %108 to i32
  %110 = sub i32 %107, %109
  store i32 %110, ptr %24, align 4
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %17, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 4
  %117 = load i32, ptr %24, align 4
  %118 = add i32 4, %117
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef 0, ptr noundef null, ptr noundef @.str.1079)
  store ptr %119, ptr %36, align 8
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sle i32 %121, 1
  br i1 %122, label %123, label %409

123:                                              ; preds = %105
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call zeroext i16 @tvb_get_letohs(ptr noundef %124, i32 noundef %125)
  store i16 %126, ptr %20, align 2
  %127 = load ptr, ptr %36, align 8
  %128 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 2, i32 noundef -2147483648)
  store ptr %132, ptr %35, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.epl_convo, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i16, ptr %20, align 2
  %137 = call ptr @object_lookup(ptr noundef %135, i16 noundef zeroext %136)
  store ptr %137, ptr %37, align 8
  %138 = load ptr, ptr %37, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %156, label %140

140:                                              ; preds = %123
  %141 = load i16, ptr %20, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @rval_to_str_const(i32 noundef %142, ptr noundef @sod_cmd_str, ptr noundef @.str.754)
  store ptr %143, ptr %32, align 8
  %144 = load ptr, ptr %32, align 8
  %145 = load i16, ptr %21, align 2
  %146 = zext i16 %145 to i32
  %147 = call i32 @str_to_val(ptr noundef %144, ptr noundef @sod_cmd_str_val, i32 noundef %146)
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %40, align 2
  %149 = load i16, ptr %20, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @val_to_str_ext_const(i32 noundef %150, ptr noundef @sod_cmd_no_sub, ptr noundef @.str.754)
  store ptr %151, ptr %34, align 8
  %152 = load ptr, ptr %34, align 8
  %153 = call i32 @str_to_val(ptr noundef %152, ptr noundef @sod_cmd_str_no_sub, i32 noundef 255)
  %154 = icmp ne i32 %153, 255
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %23, align 4
  br label %156

156:                                              ; preds = %140, %123
  %157 = load i16, ptr %40, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %21, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %156
  %163 = load ptr, ptr %37, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %37, align 8
  %167 = getelementptr inbounds %struct.object, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.od_entry, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  br label %175

170:                                              ; preds = %162
  %171 = load i16, ptr %20, align 2
  %172 = zext i16 %171 to i32
  %173 = shl i32 %172, 16
  %174 = call ptr @val_to_str_ext_const(i32 noundef %173, ptr noundef @sod_index_names, ptr noundef @.str.757)
  br label %175

175:                                              ; preds = %170, %165
  %176 = phi ptr [ %169, %165 ], [ %174, %170 ]
  store ptr %176, ptr %41, align 8
  %177 = load ptr, ptr %35, align 8
  %178 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.483, ptr noundef %178)
  br label %203

179:                                              ; preds = %156
  %180 = load ptr, ptr %35, align 8
  %181 = load i16, ptr %40, align 2
  %182 = zext i16 %181 to i32
  %183 = shl i32 %182, 16
  %184 = call ptr @val_to_str_ext_const(i32 noundef %183, ptr noundef @sod_index_names, ptr noundef @.str.757)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.758, ptr noundef %184)
  %185 = load ptr, ptr %35, align 8
  %186 = load i16, ptr %20, align 2
  %187 = zext i16 %186 to i32
  %188 = load i16, ptr %40, align 2
  %189 = zext i16 %188 to i32
  %190 = sub i32 %187, %189
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.759, i32 noundef %190)
  %191 = load i16, ptr %40, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %192, 5632
  br i1 %193, label %198, label %194

194:                                              ; preds = %179
  %195 = load i16, ptr %40, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 6656
  br i1 %197, label %198, label %200

198:                                              ; preds = %194, %179
  %199 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.760)
  br label %202

200:                                              ; preds = %194
  %201 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.761)
  br label %202

202:                                              ; preds = %200, %198
  br label %203

203:                                              ; preds = %202, %175
  %204 = load i32, ptr %28, align 4
  %205 = icmp ult i32 %204, 8
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i16, ptr %20, align 2
  %211 = zext i16 %210 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef @.str.1080, i32 noundef %211)
  br label %216

212:                                              ; preds = %203
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  call void @col_append_str(ptr noundef %215, i32 noundef 25, ptr noundef @.str.1081)
  br label %216

216:                                              ; preds = %212, %206
  %217 = load i32, ptr %17, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %17, align 4
  %219 = load ptr, ptr %36, align 8
  %220 = load i16, ptr %20, align 2
  %221 = zext i16 %220 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef @.str.1082, i32 noundef %221)
  %222 = load i16, ptr %40, align 2
  %223 = zext i16 %222 to i32
  %224 = load i16, ptr %21, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp ne i32 %223, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %216
  %228 = load i16, ptr %40, align 2
  store i16 %228, ptr %20, align 2
  br label %229

229:                                              ; preds = %227, %216
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %17, align 4
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %230, i32 noundef %231)
  store i8 %232, ptr %18, align 1
  %233 = load ptr, ptr %37, align 8
  %234 = load i8, ptr %18, align 1
  %235 = call ptr @subobject_lookup(ptr noundef %233, i8 noundef zeroext %234)
  store ptr %235, ptr %38, align 8
  %236 = load ptr, ptr %36, align 8
  %237 = load i8, ptr %18, align 1
  %238 = zext i8 %237 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.1083, i32 noundef %238)
  %239 = load i16, ptr %20, align 2
  %240 = zext i16 %239 to i32
  %241 = call ptr @val_to_str_ext_const(i32 noundef %240, ptr noundef @sod_cmd_sub_str, ptr noundef @.str.754)
  store ptr %241, ptr %33, align 8
  %242 = load ptr, ptr %33, align 8
  %243 = load i16, ptr %21, align 2
  %244 = zext i16 %243 to i32
  %245 = call i32 @str_to_val(ptr noundef %242, ptr noundef @sod_cmd_sub_str_val, i32 noundef %244)
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %22, align 2
  %247 = load i16, ptr %22, align 2
  %248 = zext i16 %247 to i32
  %249 = load i16, ptr %21, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp ne i32 %248, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %229
  %253 = load i16, ptr %22, align 2
  store i16 %253, ptr %20, align 2
  br label %254

254:                                              ; preds = %252, %229
  %255 = load ptr, ptr %38, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load ptr, ptr %36, align 8
  %259 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %17, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef -2147483648)
  store ptr %262, ptr %35, align 8
  %263 = load ptr, ptr %35, align 8
  %264 = load ptr, ptr %38, align 8
  %265 = getelementptr inbounds %struct.subobject, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.od_entry, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds [64 x i8], ptr %266, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %263, ptr noundef @.str.483, ptr noundef %267)
  br label %378

268:                                              ; preds = %254
  %269 = load i16, ptr %20, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %270, 4112
  br i1 %271, label %272, label %289

272:                                              ; preds = %268
  %273 = load i8, ptr %18, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp sle i32 %274, 127
  br i1 %275, label %276, label %289

276:                                              ; preds = %272
  %277 = load i8, ptr %18, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp sge i32 %278, 4
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = load ptr, ptr %36, align 8
  %282 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %17, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef -2147483648)
  store ptr %285, ptr %35, align 8
  %286 = load ptr, ptr %35, align 8
  %287 = load i8, ptr %18, align 1
  %288 = zext i8 %287 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %286, ptr noundef @.str.765, i32 noundef %288)
  br label %377

289:                                              ; preds = %276, %272, %268
  %290 = load i16, ptr %20, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp eq i32 %291, 4113
  br i1 %292, label %293, label %310

293:                                              ; preds = %289
  %294 = load i8, ptr %18, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp sle i32 %295, 127
  br i1 %296, label %297, label %310

297:                                              ; preds = %293
  %298 = load i8, ptr %18, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp sge i32 %299, 4
  br i1 %300, label %301, label %310

301:                                              ; preds = %297
  %302 = load ptr, ptr %36, align 8
  %303 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr %17, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648)
  store ptr %306, ptr %35, align 8
  %307 = load ptr, ptr %35, align 8
  %308 = load i8, ptr %18, align 1
  %309 = zext i8 %308 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef @.str.765, i32 noundef %309)
  br label %376

310:                                              ; preds = %297, %293, %289
  %311 = load i16, ptr %20, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 %312, 5632
  br i1 %313, label %314, label %329

314:                                              ; preds = %310
  %315 = load i8, ptr %18, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp sge i32 %316, 1
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = load i8, ptr %18, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp sle i32 %320, 254
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = load ptr, ptr %36, align 8
  %324 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %17, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef -2147483648)
  store ptr %327, ptr %35, align 8
  %328 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %328, ptr noundef @.str.767)
  br label %375

329:                                              ; preds = %318, %314, %310
  %330 = load i16, ptr %20, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 %331, 6656
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
  %342 = load ptr, ptr %36, align 8
  %343 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %17, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef -2147483648)
  store ptr %346, ptr %35, align 8
  %347 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.767)
  br label %374

348:                                              ; preds = %337, %333, %329
  %349 = load i8, ptr %18, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %348
  %353 = load ptr, ptr %36, align 8
  %354 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr %17, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef -2147483648)
  store ptr %357, ptr %35, align 8
  %358 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %358, ptr noundef @.str.770)
  br label %373

359:                                              ; preds = %348
  %360 = load ptr, ptr %36, align 8
  %361 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr %17, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef -2147483648)
  store ptr %364, ptr %35, align 8
  %365 = load ptr, ptr %35, align 8
  %366 = load i8, ptr %18, align 1
  %367 = zext i8 %366 to i32
  %368 = load i16, ptr %20, align 2
  %369 = zext i16 %368 to i32
  %370 = shl i32 %369, 16
  %371 = or i32 %367, %370
  %372 = call ptr @val_to_str_ext_const(i32 noundef %371, ptr noundef @sod_index_names, ptr noundef @.str.757)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %365, ptr noundef @.str.483, ptr noundef %372)
  br label %373

373:                                              ; preds = %359, %352
  br label %374

374:                                              ; preds = %373, %341
  br label %375

375:                                              ; preds = %374, %322
  br label %376

376:                                              ; preds = %375, %301
  br label %377

377:                                              ; preds = %376, %280
  br label %378

378:                                              ; preds = %377, %257
  %379 = load i32, ptr %28, align 4
  %380 = icmp ult i32 %379, 8
  br i1 %380, label %381, label %395

381:                                              ; preds = %378
  %382 = load i32, ptr %23, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds %struct._packet_info, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %387, i32 noundef 25, ptr noundef @.str.769)
  br label %394

388:                                              ; preds = %381
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds %struct._packet_info, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load i8, ptr %18, align 1
  %393 = zext i8 %392 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %391, i32 noundef 25, ptr noundef @.str.1084, i32 noundef %393)
  br label %394

394:                                              ; preds = %388, %384
  br label %395

395:                                              ; preds = %394, %378
  %396 = load i32, ptr %17, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %17, align 4
  %398 = load ptr, ptr %36, align 8
  %399 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_padding, align 4
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr %17, align 4
  %402 = load i8, ptr %19, align 1
  %403 = zext i8 %402 to i32
  %404 = call ptr @proto_tree_add_uint(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 1, i32 noundef %403)
  %405 = load i32, ptr %17, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %17, align 4
  %407 = load i32, ptr %28, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %28, align 4
  br label %409

409:                                              ; preds = %395, %105
  %410 = load ptr, ptr %36, align 8
  %411 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_size, align 4
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %17, align 4
  %414 = load i32, ptr %24, align 4
  %415 = load i32, ptr %24, align 4
  %416 = load i32, ptr %24, align 4
  %417 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, ptr noundef @.str.1085, i32 noundef %416)
  store ptr %417, ptr %35, align 8
  %418 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %418)
  %419 = load i16, ptr %20, align 2
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 %420, 6656
  br i1 %421, label %422, label %426

422:                                              ; preds = %409
  %423 = load i8, ptr %18, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %434, label %426

426:                                              ; preds = %422, %409
  %427 = load i16, ptr %20, align 2
  %428 = zext i16 %427 to i32
  %429 = icmp eq i32 %428, 5632
  br i1 %429, label %430, label %465

430:                                              ; preds = %426
  %431 = load i8, ptr %18, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %465

434:                                              ; preds = %430, %422
  store ptr null, ptr %42, align 8
  %435 = load i32, ptr @use_sdo_mappings, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %451

437:                                              ; preds = %434
  %438 = load i16, ptr %20, align 2
  %439 = zext i16 %438 to i32
  %440 = icmp eq i32 %439, 6656
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.epl_convo, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8
  br label %449

445:                                              ; preds = %437
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %struct.epl_convo, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8
  br label %449

449:                                              ; preds = %445, %441
  %450 = phi ptr [ %444, %441 ], [ %448, %445 ]
  store ptr %450, ptr %42, align 8
  br label %451

451:                                              ; preds = %449, %434
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct.epl_convo, ptr %452, i32 0, i32 8
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %42, align 8
  %456 = load ptr, ptr %36, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds %struct._packet_info, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %17, align 4
  %462 = load i16, ptr %20, align 2
  %463 = load i8, ptr %18, align 1
  %464 = call i32 @dissect_object_mapping(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %460, i32 noundef %461, i16 noundef zeroext %462, i8 noundef zeroext %463)
  br label %490

465:                                              ; preds = %430, %426
  store ptr null, ptr %43, align 8
  %466 = load ptr, ptr %38, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = load ptr, ptr %38, align 8
  %470 = getelementptr inbounds %struct.subobject, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds %struct.od_entry, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %43, align 8
  br label %482

473:                                              ; preds = %465
  %474 = load ptr, ptr %37, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = load ptr, ptr %37, align 8
  %478 = getelementptr inbounds %struct.object, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct.od_entry, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %43, align 8
  br label %481

481:                                              ; preds = %476, %473
  br label %482

482:                                              ; preds = %481, %468
  %483 = load ptr, ptr %36, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = load i32, ptr %17, align 4
  %487 = load i32, ptr %24, align 4
  %488 = load ptr, ptr %43, align 8
  %489 = call i32 @dissect_epl_payload(ptr noundef %483, ptr noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %487, ptr noundef %488, i8 noundef zeroext 6)
  br label %490

490:                                              ; preds = %482, %451
  %491 = load i32, ptr %26, align 4
  %492 = load i32, ptr %13, align 4
  %493 = add i32 %492, %491
  store i32 %493, ptr %13, align 4
  %494 = load ptr, ptr %11, align 8
  %495 = load i32, ptr %13, align 4
  %496 = call i32 @tvb_reported_length_remaining(ptr noundef %494, i32 noundef %495)
  store i32 %496, ptr %27, align 4
  br label %58, !llvm.loop !16

497:                                              ; preds = %104, %97, %64
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct._packet_info, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %500, i32 noundef 25, ptr noundef @.str.1086, i32 noundef %501)
  br label %657

502:                                              ; preds = %8
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds %struct._packet_info, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = call ptr @val_to_str_ext(i32 noundef 49, ptr noundef @epl_sdo_asnd_commands_short_ext, ptr noundef @.str.756)
  %507 = load i16, ptr %16, align 2
  %508 = zext i16 %507 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %505, i32 noundef 25, ptr noundef @.str.1087, ptr noundef %506, i32 noundef %508)
  %509 = load ptr, ptr %11, align 8
  %510 = load i32, ptr %13, align 4
  %511 = call i32 @tvb_reported_length_remaining(ptr noundef %509, i32 noundef %510)
  store i32 %511, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %512 = load i32, ptr %13, align 4
  store i32 %512, ptr %17, align 4
  br label %513

513:                                              ; preds = %646, %502
  %514 = load i32, ptr %27, align 4
  %515 = icmp ugt i32 %514, 0
  br i1 %515, label %516, label %652

516:                                              ; preds = %513
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr %13, align 4
  %519 = add i32 %518, 3
  %520 = call zeroext i8 @tvb_get_guint8(ptr noundef %517, i32 noundef %519)
  %521 = zext i8 %520 to i32
  %522 = and i32 %521, 128
  %523 = icmp eq i32 %522, 128
  br i1 %523, label %524, label %525

524:                                              ; preds = %516
  store i32 1, ptr %31, align 4
  br label %525

525:                                              ; preds = %524, %516
  %526 = load ptr, ptr %10, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = load i32, ptr %13, align 4
  %529 = call ptr @proto_tree_add_subtree(ptr noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef @.str.1079)
  store ptr %529, ptr %36, align 8
  %530 = load i8, ptr %14, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp sle i32 %531, 1
  br i1 %532, label %533, label %646

533:                                              ; preds = %525
  %534 = load ptr, ptr %11, align 8
  %535 = load i32, ptr %17, align 4
  %536 = call zeroext i16 @tvb_get_letohs(ptr noundef %534, i32 noundef %535)
  store i16 %536, ptr %20, align 2
  %537 = load i16, ptr %20, align 2
  %538 = zext i16 %537 to i32
  %539 = call ptr @rval_to_str_const(i32 noundef %538, ptr noundef @sod_cmd_str, ptr noundef @.str.754)
  store ptr %539, ptr %32, align 8
  %540 = load ptr, ptr %32, align 8
  %541 = load i16, ptr %21, align 2
  %542 = zext i16 %541 to i32
  %543 = call i32 @str_to_val(ptr noundef %540, ptr noundef @sod_cmd_str_val, i32 noundef %542)
  %544 = trunc i32 %543 to i16
  store i16 %544, ptr %44, align 2
  %545 = load i16, ptr %20, align 2
  %546 = zext i16 %545 to i32
  %547 = call ptr @val_to_str_ext_const(i32 noundef %546, ptr noundef @sod_cmd_no_sub, ptr noundef @.str.754)
  store ptr %547, ptr %34, align 8
  %548 = load ptr, ptr %34, align 8
  %549 = load i16, ptr %21, align 2
  %550 = zext i16 %549 to i32
  %551 = call i32 @str_to_val(ptr noundef %548, ptr noundef @sod_cmd_str_no_sub, i32 noundef %550)
  store i32 %551, ptr %23, align 4
  %552 = load i32, ptr %28, align 4
  %553 = icmp ult i32 %552, 8
  br i1 %553, label %554, label %560

554:                                              ; preds = %533
  %555 = load ptr, ptr %12, align 8
  %556 = getelementptr inbounds %struct._packet_info, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = load i16, ptr %20, align 2
  %559 = zext i16 %558 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %557, i32 noundef 25, ptr noundef @.str.1080, i32 noundef %559)
  br label %564

560:                                              ; preds = %533
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds %struct._packet_info, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  call void @col_append_str(ptr noundef %563, i32 noundef 25, ptr noundef @.str.1081)
  br label %564

564:                                              ; preds = %560, %554
  %565 = load ptr, ptr %36, align 8
  %566 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %567 = load ptr, ptr %11, align 8
  %568 = load i32, ptr %17, align 4
  %569 = load i16, ptr %20, align 2
  %570 = zext i16 %569 to i32
  %571 = load i16, ptr %20, align 2
  %572 = zext i16 %571 to i32
  %573 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 2, i32 noundef %570, ptr noundef @.str.481, i32 noundef %572)
  %574 = load ptr, ptr %36, align 8
  %575 = load i16, ptr %20, align 2
  %576 = zext i16 %575 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef @.str.1082, i32 noundef %576)
  %577 = load i16, ptr %44, align 2
  %578 = zext i16 %577 to i32
  %579 = load i16, ptr %21, align 2
  %580 = zext i16 %579 to i32
  %581 = icmp ne i32 %578, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %564
  %583 = load i16, ptr %44, align 2
  store i16 %583, ptr %20, align 2
  br label %584

584:                                              ; preds = %582, %564
  %585 = load i32, ptr %17, align 4
  %586 = add i32 %585, 2
  store i32 %586, ptr %17, align 4
  %587 = load ptr, ptr %11, align 8
  %588 = load i32, ptr %17, align 4
  %589 = call zeroext i8 @tvb_get_guint8(ptr noundef %587, i32 noundef %588)
  store i8 %589, ptr %18, align 1
  %590 = load ptr, ptr %36, align 8
  %591 = load i8, ptr %18, align 1
  %592 = zext i8 %591 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %590, ptr noundef @.str.1083, i32 noundef %592)
  %593 = load ptr, ptr %36, align 8
  %594 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %595 = load ptr, ptr %11, align 8
  %596 = load i32, ptr %17, align 4
  %597 = load i16, ptr %20, align 2
  %598 = zext i16 %597 to i32
  %599 = load i8, ptr %18, align 1
  %600 = zext i8 %599 to i32
  %601 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 1, i32 noundef %598, ptr noundef @.str.482, i32 noundef %600)
  %602 = load i32, ptr %28, align 4
  %603 = icmp ult i32 %602, 8
  br i1 %603, label %604, label %618

604:                                              ; preds = %584
  %605 = load i32, ptr %23, align 4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load ptr, ptr %12, align 8
  %609 = getelementptr inbounds %struct._packet_info, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %610, i32 noundef 25, ptr noundef @.str.769)
  br label %617

611:                                              ; preds = %604
  %612 = load ptr, ptr %12, align 8
  %613 = getelementptr inbounds %struct._packet_info, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = load i8, ptr %18, align 1
  %616 = zext i8 %615 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %614, i32 noundef 25, ptr noundef @.str.1084, i32 noundef %616)
  br label %617

617:                                              ; preds = %611, %607
  br label %618

618:                                              ; preds = %617, %584
  %619 = load i32, ptr %17, align 4
  %620 = add i32 %619, 1
  store i32 %620, ptr %17, align 4
  %621 = load ptr, ptr %36, align 8
  %622 = load i32, ptr @hf_epl_asnd_sdo_cmd_sub_abort, align 4
  %623 = load ptr, ptr %11, align 8
  %624 = load i32, ptr %17, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 1, i32 noundef -2147483648)
  %626 = load i32, ptr %17, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %17, align 4
  %628 = load i32, ptr %31, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %643

630:                                              ; preds = %618
  %631 = load ptr, ptr %11, align 8
  %632 = load i32, ptr %17, align 4
  %633 = call i32 @tvb_get_letohl(ptr noundef %631, i32 noundef %632)
  store i32 %633, ptr %29, align 4
  %634 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %634, ptr noundef @.str.1088, ptr noundef @.str.1089)
  %635 = load ptr, ptr %36, align 8
  %636 = load i32, ptr @hf_epl_sdo_multi_param_sub_abort, align 4
  %637 = load ptr, ptr %11, align 8
  %638 = load i32, ptr %17, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 4, i32 noundef -2147483648)
  store ptr %639, ptr %35, align 8
  %640 = load ptr, ptr %35, align 8
  %641 = load i32, ptr %29, align 4
  %642 = call ptr @val_to_str_ext_const(i32 noundef %641, ptr noundef @sdo_cmd_abort_code_ext, ptr noundef @.str.693)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %640, ptr noundef @.str.483, ptr noundef %642)
  store i32 0, ptr %31, align 4
  br label %643

643:                                              ; preds = %630, %618
  %644 = load i32, ptr %28, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %28, align 4
  br label %646

646:                                              ; preds = %643, %525
  %647 = load i32, ptr %13, align 4
  %648 = add i32 %647, 8
  store i32 %648, ptr %13, align 4
  %649 = load ptr, ptr %11, align 8
  %650 = load i32, ptr %13, align 4
  %651 = call i32 @tvb_reported_length_remaining(ptr noundef %649, i32 noundef %650)
  store i32 %651, ptr %27, align 4
  br label %513, !llvm.loop !17

652:                                              ; preds = %513
  %653 = load ptr, ptr %12, align 8
  %654 = getelementptr inbounds %struct._packet_info, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %655, i32 noundef 25, ptr noundef @.str.1086, i32 noundef %656)
  br label %657

657:                                              ; preds = %652, %497
  %658 = load i32, ptr %13, align 4
  ret i32 %658
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_sdo_command_read_multiple_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
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
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i16 %7, ptr %16, align 2
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i16 0, ptr %20, align 2
  store i16 255, ptr %21, align 2
  store i16 0, ptr %22, align 2
  store i32 0, ptr %23, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %47 = load i16, ptr %16, align 2
  store i16 %47, ptr %42, align 2
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %558

50:                                               ; preds = %8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @val_to_str_ext(i32 noundef 50, ptr noundef @epl_sdo_asnd_commands_short_ext, ptr noundef @.str.756)
  %55 = load i16, ptr %16, align 2
  %56 = zext i16 %55 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.1078, ptr noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %60

60:                                               ; preds = %546, %50
  %61 = load i32, ptr %30, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %27, align 4
  %65 = icmp ugt i32 %64, 0
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ false, %60 ], [ %65, %63 ]
  br i1 %67, label %68, label %553

68:                                               ; preds = %66
  %69 = load i16, ptr %21, align 2
  store i16 %69, ptr %43, align 2
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @tvb_get_letohl(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %25, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 7
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 3
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %19, align 1
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 7
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 128
  %86 = icmp eq i32 %85, 128
  br i1 %86, label %87, label %88

87:                                               ; preds = %68
  store i32 1, ptr %31, align 4
  br label %88

88:                                               ; preds = %87, %68
  %89 = load i32, ptr %25, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i16, ptr %42, align 2
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %26, align 4
  store i32 1, ptr %30, align 4
  br label %99

94:                                               ; preds = %88
  %95 = load i32, ptr %25, align 4
  %96 = load i32, ptr %13, align 4
  %97 = sub i32 %96, 8
  %98 = sub i32 %95, %97
  store i32 %98, ptr %26, align 4
  br label %99

99:                                               ; preds = %94, %91
  %100 = load i32, ptr %26, align 4
  %101 = load i16, ptr %42, align 2
  %102 = zext i16 %101 to i32
  %103 = sub i32 %102, %100
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %42, align 2
  %105 = load i32, ptr %26, align 4
  %106 = load i32, ptr %27, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %553

109:                                              ; preds = %99
  %110 = load i8, ptr %19, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 %111, 8
  %113 = load i32, ptr %26, align 4
  %114 = icmp uge i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %553

116:                                              ; preds = %109
  %117 = load i32, ptr %26, align 4
  %118 = sub i32 %117, 8
  %119 = load i8, ptr %19, align 1
  %120 = zext i8 %119 to i32
  %121 = sub i32 %118, %120
  store i32 %121, ptr %24, align 4
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %17, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 4
  %128 = load i32, ptr %24, align 4
  %129 = add i32 4, %128
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef 0, ptr noundef null, ptr noundef @.str.1079)
  store ptr %130, ptr %38, align 8
  %131 = load i8, ptr %14, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sle i32 %132, 1
  br i1 %133, label %134, label %426

134:                                              ; preds = %116
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %17, align 4
  %137 = call zeroext i16 @tvb_get_letohs(ptr noundef %135, i32 noundef %136)
  store i16 %137, ptr %20, align 2
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.epl_convo, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i16, ptr %20, align 2
  %142 = call ptr @object_lookup(ptr noundef %140, i16 noundef zeroext %141)
  store ptr %142, ptr %39, align 8
  %143 = load ptr, ptr %39, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %161, label %145

145:                                              ; preds = %134
  %146 = load i16, ptr %20, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr @rval_to_str_const(i32 noundef %147, ptr noundef @sod_cmd_str, ptr noundef @.str.754)
  store ptr %148, ptr %32, align 8
  %149 = load ptr, ptr %32, align 8
  %150 = load i16, ptr %21, align 2
  %151 = zext i16 %150 to i32
  %152 = call i32 @str_to_val(ptr noundef %149, ptr noundef @sod_cmd_str_val, i32 noundef %151)
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %43, align 2
  %154 = load i16, ptr %20, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @val_to_str_ext_const(i32 noundef %155, ptr noundef @sod_cmd_no_sub, ptr noundef @.str.754)
  store ptr %156, ptr %34, align 8
  %157 = load ptr, ptr %34, align 8
  %158 = call i32 @str_to_val(ptr noundef %157, ptr noundef @sod_cmd_str_no_sub, i32 noundef 255)
  %159 = icmp ne i32 %158, 255
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %23, align 4
  br label %161

161:                                              ; preds = %145, %134
  %162 = load ptr, ptr %38, align 8
  %163 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 2, i32 noundef -2147483648)
  store ptr %167, ptr %35, align 8
  %168 = load ptr, ptr %39, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %183

170:                                              ; preds = %161
  %171 = load ptr, ptr %35, align 8
  %172 = load ptr, ptr %39, align 8
  %173 = getelementptr inbounds %struct.object, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.od_entry, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [64 x i8], ptr %174, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.483, ptr noundef %175)
  %176 = load ptr, ptr %39, align 8
  %177 = getelementptr inbounds %struct.object, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.od_entry, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 7
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %23, align 4
  br label %220

183:                                              ; preds = %161
  %184 = load i16, ptr %43, align 2
  %185 = zext i16 %184 to i32
  %186 = load i16, ptr %21, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = load ptr, ptr %35, align 8
  %191 = load i16, ptr %20, align 2
  %192 = zext i16 %191 to i32
  %193 = shl i32 %192, 16
  %194 = call ptr @val_to_str_ext_const(i32 noundef %193, ptr noundef @sod_index_names, ptr noundef @.str.757)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef @.str.483, ptr noundef %194)
  br label %219

195:                                              ; preds = %183
  %196 = load ptr, ptr %35, align 8
  %197 = load i16, ptr %43, align 2
  %198 = zext i16 %197 to i32
  %199 = shl i32 %198, 16
  %200 = call ptr @val_to_str_ext_const(i32 noundef %199, ptr noundef @sod_index_names, ptr noundef @.str.757)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.758, ptr noundef %200)
  %201 = load ptr, ptr %35, align 8
  %202 = load i16, ptr %20, align 2
  %203 = zext i16 %202 to i32
  %204 = load i16, ptr %43, align 2
  %205 = zext i16 %204 to i32
  %206 = sub i32 %203, %205
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.759, i32 noundef %206)
  %207 = load i16, ptr %43, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %208, 5632
  br i1 %209, label %214, label %210

210:                                              ; preds = %195
  %211 = load i16, ptr %43, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 6656
  br i1 %213, label %214, label %216

214:                                              ; preds = %210, %195
  %215 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef @.str.760)
  br label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.761)
  br label %218

218:                                              ; preds = %216, %214
  br label %219

219:                                              ; preds = %218, %189
  br label %220

220:                                              ; preds = %219, %170
  %221 = load i32, ptr %28, align 4
  %222 = icmp ult i32 %221, 8
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load i16, ptr %20, align 2
  %228 = zext i16 %227 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef @.str.1080, i32 noundef %228)
  br label %233

229:                                              ; preds = %220
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  call void @col_append_str(ptr noundef %232, i32 noundef 25, ptr noundef @.str.1081)
  br label %233

233:                                              ; preds = %229, %223
  %234 = load i16, ptr %43, align 2
  %235 = zext i16 %234 to i32
  %236 = load i16, ptr %21, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp ne i32 %235, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = load i16, ptr %43, align 2
  store i16 %240, ptr %20, align 2
  br label %241

241:                                              ; preds = %239, %233
  %242 = load ptr, ptr %38, align 8
  %243 = load i16, ptr %20, align 2
  %244 = zext i16 %243 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef @.str.1082, i32 noundef %244)
  %245 = load i32, ptr %17, align 4
  %246 = add i32 %245, 2
  store i32 %246, ptr %17, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %17, align 4
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %247, i32 noundef %248)
  store i8 %249, ptr %18, align 1
  %250 = load ptr, ptr %39, align 8
  %251 = load i8, ptr %18, align 1
  %252 = call ptr @subobject_lookup(ptr noundef %250, i8 noundef zeroext %251)
  store ptr %252, ptr %40, align 8
  %253 = load ptr, ptr %38, align 8
  %254 = load i8, ptr %18, align 1
  %255 = zext i8 %254 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef @.str.1083, i32 noundef %255)
  %256 = load i16, ptr %20, align 2
  %257 = zext i16 %256 to i32
  %258 = call ptr @val_to_str_ext_const(i32 noundef %257, ptr noundef @sod_cmd_sub_str, ptr noundef @.str.754)
  store ptr %258, ptr %33, align 8
  %259 = load ptr, ptr %33, align 8
  %260 = load i16, ptr %21, align 2
  %261 = zext i16 %260 to i32
  %262 = call i32 @str_to_val(ptr noundef %259, ptr noundef @sod_cmd_sub_str_val, i32 noundef %261)
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %22, align 2
  %264 = load i16, ptr %22, align 2
  %265 = zext i16 %264 to i32
  %266 = load i16, ptr %21, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp ne i32 %265, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %241
  %270 = load i16, ptr %22, align 2
  store i16 %270, ptr %20, align 2
  br label %271

271:                                              ; preds = %269, %241
  %272 = load ptr, ptr %40, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load ptr, ptr %38, align 8
  %276 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %17, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef -2147483648)
  store ptr %279, ptr %35, align 8
  %280 = load ptr, ptr %35, align 8
  %281 = load ptr, ptr %40, align 8
  %282 = getelementptr inbounds %struct.subobject, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.od_entry, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds [64 x i8], ptr %283, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef @.str.483, ptr noundef %284)
  br label %395

285:                                              ; preds = %271
  %286 = load i16, ptr %20, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 %287, 4112
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  %290 = load i8, ptr %18, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp sle i32 %291, 127
  br i1 %292, label %293, label %306

293:                                              ; preds = %289
  %294 = load i8, ptr %18, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp sge i32 %295, 4
  br i1 %296, label %297, label %306

297:                                              ; preds = %293
  %298 = load ptr, ptr %38, align 8
  %299 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %17, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef -2147483648)
  store ptr %302, ptr %35, align 8
  %303 = load ptr, ptr %35, align 8
  %304 = load i8, ptr %18, align 1
  %305 = zext i8 %304 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.765, i32 noundef %305)
  br label %394

306:                                              ; preds = %293, %289, %285
  %307 = load i16, ptr %20, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 4113
  br i1 %309, label %310, label %327

310:                                              ; preds = %306
  %311 = load i8, ptr %18, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp sle i32 %312, 127
  br i1 %313, label %314, label %327

314:                                              ; preds = %310
  %315 = load i8, ptr %18, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp sge i32 %316, 4
  br i1 %317, label %318, label %327

318:                                              ; preds = %314
  %319 = load ptr, ptr %38, align 8
  %320 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr %17, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef -2147483648)
  store ptr %323, ptr %35, align 8
  %324 = load ptr, ptr %35, align 8
  %325 = load i8, ptr %18, align 1
  %326 = zext i8 %325 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.765, i32 noundef %326)
  br label %393

327:                                              ; preds = %314, %310, %306
  %328 = load i16, ptr %20, align 2
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 %329, 5632
  br i1 %330, label %331, label %346

331:                                              ; preds = %327
  %332 = load i8, ptr %18, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp sge i32 %333, 1
  br i1 %334, label %335, label %346

335:                                              ; preds = %331
  %336 = load i8, ptr %18, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp sle i32 %337, 254
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  %340 = load ptr, ptr %38, align 8
  %341 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %17, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef -2147483648)
  store ptr %344, ptr %35, align 8
  %345 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef @.str.767)
  br label %392

346:                                              ; preds = %335, %331, %327
  %347 = load i16, ptr %20, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 6656
  br i1 %349, label %350, label %365

350:                                              ; preds = %346
  %351 = load i8, ptr %18, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp sge i32 %352, 1
  br i1 %353, label %354, label %365

354:                                              ; preds = %350
  %355 = load i8, ptr %18, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp sle i32 %356, 254
  br i1 %357, label %358, label %365

358:                                              ; preds = %354
  %359 = load ptr, ptr %38, align 8
  %360 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %17, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef -2147483648)
  store ptr %363, ptr %35, align 8
  %364 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef @.str.767)
  br label %391

365:                                              ; preds = %354, %350, %346
  %366 = load i8, ptr %18, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %365
  %370 = load ptr, ptr %38, align 8
  %371 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr %17, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef -2147483648)
  store ptr %374, ptr %35, align 8
  %375 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %375, ptr noundef @.str.770)
  br label %390

376:                                              ; preds = %365
  %377 = load ptr, ptr %38, align 8
  %378 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %17, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef -2147483648)
  store ptr %381, ptr %35, align 8
  %382 = load ptr, ptr %35, align 8
  %383 = load i8, ptr %18, align 1
  %384 = zext i8 %383 to i32
  %385 = load i16, ptr %20, align 2
  %386 = zext i16 %385 to i32
  %387 = shl i32 %386, 16
  %388 = or i32 %384, %387
  %389 = call ptr @val_to_str_ext_const(i32 noundef %388, ptr noundef @sod_index_names, ptr noundef @.str.757)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.483, ptr noundef %389)
  br label %390

390:                                              ; preds = %376, %369
  br label %391

391:                                              ; preds = %390, %358
  br label %392

392:                                              ; preds = %391, %339
  br label %393

393:                                              ; preds = %392, %318
  br label %394

394:                                              ; preds = %393, %297
  br label %395

395:                                              ; preds = %394, %274
  %396 = load i32, ptr %28, align 4
  %397 = icmp ult i32 %396, 8
  br i1 %397, label %398, label %412

398:                                              ; preds = %395
  %399 = load i32, ptr %23, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds %struct._packet_info, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %404, i32 noundef 25, ptr noundef @.str.769)
  br label %411

405:                                              ; preds = %398
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds %struct._packet_info, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load i8, ptr %18, align 1
  %410 = zext i8 %409 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %408, i32 noundef 25, ptr noundef @.str.1084, i32 noundef %410)
  br label %411

411:                                              ; preds = %405, %401
  br label %412

412:                                              ; preds = %411, %395
  %413 = load i32, ptr %17, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %17, align 4
  %415 = load ptr, ptr %38, align 8
  %416 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_padding, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = load i32, ptr %17, align 4
  %419 = load i8, ptr %19, align 1
  %420 = zext i8 %419 to i32
  %421 = call ptr @proto_tree_add_uint(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef %420)
  %422 = load i32, ptr %17, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %17, align 4
  %424 = load i32, ptr %28, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %28, align 4
  br label %426

426:                                              ; preds = %412, %116
  %427 = load i32, ptr %31, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %448

429:                                              ; preds = %426
  %430 = load ptr, ptr %38, align 8
  %431 = load i32, ptr @hf_epl_asnd_sdo_cmd_sub_abort, align 4
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr %17, align 4
  %434 = sub i32 %433, 1
  %435 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef 1, i32 noundef -2147483648)
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr %17, align 4
  %438 = call i32 @tvb_get_letohl(ptr noundef %436, i32 noundef %437)
  store i32 %438, ptr %29, align 4
  %439 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef @.str.1088, ptr noundef @.str.1089)
  %440 = load ptr, ptr %38, align 8
  %441 = load i32, ptr @hf_epl_sdo_multi_param_sub_abort, align 4
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr %17, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 4, i32 noundef -2147483648)
  store ptr %444, ptr %35, align 8
  %445 = load ptr, ptr %35, align 8
  %446 = load i32, ptr %29, align 4
  %447 = call ptr @val_to_str_ext_const(i32 noundef %446, ptr noundef @sdo_cmd_abort_code_ext, ptr noundef @.str.693)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %445, ptr noundef @.str.483, ptr noundef %447)
  store i32 0, ptr %31, align 4
  br label %546

448:                                              ; preds = %426
  %449 = load i16, ptr %20, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 6656
  br i1 %451, label %452, label %456

452:                                              ; preds = %448
  %453 = load i8, ptr %18, align 1
  %454 = zext i8 %453 to i32
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %464, label %456

456:                                              ; preds = %452, %448
  %457 = load i16, ptr %20, align 2
  %458 = zext i16 %457 to i32
  %459 = icmp eq i32 %458, 5632
  br i1 %459, label %460, label %520

460:                                              ; preds = %456
  %461 = load i8, ptr %18, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %520

464:                                              ; preds = %460, %452
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping, align 4
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr %17, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 1, i32 noundef 0)
  store ptr %469, ptr %35, align 8
  %470 = load ptr, ptr %35, align 8
  %471 = load i32, ptr @ett_epl_asnd_sdo_cmd_data_mapping, align 4
  %472 = call ptr @proto_item_add_subtree(ptr noundef %470, i32 noundef %471)
  store ptr %472, ptr %37, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = load i32, ptr %17, align 4
  %475 = call zeroext i16 @tvb_get_letohs(ptr noundef %473, i32 noundef %474)
  store i16 %475, ptr %20, align 2
  %476 = load ptr, ptr %37, align 8
  %477 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %478 = load ptr, ptr %11, align 8
  %479 = load i32, ptr %17, align 4
  %480 = load i16, ptr %20, align 2
  %481 = zext i16 %480 to i32
  %482 = load i16, ptr %20, align 2
  %483 = zext i16 %482 to i32
  %484 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 2, i32 noundef %481, ptr noundef @.str.481, i32 noundef %483)
  %485 = load i32, ptr %17, align 4
  %486 = add i32 %485, 2
  store i32 %486, ptr %17, align 4
  %487 = load ptr, ptr %11, align 8
  %488 = load i32, ptr %17, align 4
  %489 = call zeroext i16 @tvb_get_letohs(ptr noundef %487, i32 noundef %488)
  store i16 %489, ptr %20, align 2
  %490 = load ptr, ptr %37, align 8
  %491 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr %17, align 4
  %494 = load i16, ptr %20, align 2
  %495 = zext i16 %494 to i32
  %496 = load i16, ptr %20, align 2
  %497 = zext i16 %496 to i32
  %498 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 1, i32 noundef %495, ptr noundef @.str.482, i32 noundef %497)
  %499 = load i32, ptr %17, align 4
  %500 = add i32 %499, 2
  store i32 %500, ptr %17, align 4
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr %17, align 4
  %503 = call zeroext i16 @tvb_get_letohs(ptr noundef %501, i32 noundef %502)
  store i16 %503, ptr %20, align 2
  %504 = load ptr, ptr %37, align 8
  %505 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_offset, align 4
  %506 = load ptr, ptr %11, align 8
  %507 = load i32, ptr %17, align 4
  %508 = load i16, ptr %20, align 2
  %509 = zext i16 %508 to i32
  %510 = load i16, ptr %20, align 2
  %511 = zext i16 %510 to i32
  %512 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 2, i32 noundef %509, ptr noundef @.str.484, i32 noundef %511)
  %513 = load i32, ptr %17, align 4
  %514 = add i32 %513, 2
  store i32 %514, ptr %17, align 4
  %515 = load ptr, ptr %37, align 8
  %516 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_length, align 4
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr %17, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 2, i32 noundef -2147483648)
  br label %545

520:                                              ; preds = %460, %456
  store ptr null, ptr %44, align 8
  %521 = load ptr, ptr %40, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %528

523:                                              ; preds = %520
  %524 = load ptr, ptr %40, align 8
  %525 = getelementptr inbounds %struct.subobject, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds %struct.od_entry, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %44, align 8
  br label %537

528:                                              ; preds = %520
  %529 = load ptr, ptr %39, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %536

531:                                              ; preds = %528
  %532 = load ptr, ptr %39, align 8
  %533 = getelementptr inbounds %struct.object, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct.od_entry, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %44, align 8
  br label %536

536:                                              ; preds = %531, %528
  br label %537

537:                                              ; preds = %536, %523
  %538 = load ptr, ptr %38, align 8
  %539 = load ptr, ptr %11, align 8
  %540 = load ptr, ptr %12, align 8
  %541 = load i32, ptr %17, align 4
  %542 = load i32, ptr %24, align 4
  %543 = load ptr, ptr %44, align 8
  %544 = call i32 @dissect_epl_payload(ptr noundef %538, ptr noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef %542, ptr noundef %543, i8 noundef zeroext 6)
  br label %545

545:                                              ; preds = %537, %464
  br label %546

546:                                              ; preds = %545, %429
  %547 = load i32, ptr %26, align 4
  %548 = load i32, ptr %13, align 4
  %549 = add i32 %548, %547
  store i32 %549, ptr %13, align 4
  %550 = load ptr, ptr %11, align 8
  %551 = load i32, ptr %13, align 4
  %552 = call i32 @tvb_reported_length_remaining(ptr noundef %550, i32 noundef %551)
  store i32 %552, ptr %27, align 4
  br label %60, !llvm.loop !18

553:                                              ; preds = %115, %108, %66
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct._packet_info, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %556, i32 noundef 25, ptr noundef @.str.1086, i32 noundef %557)
  br label %767

558:                                              ; preds = %8
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds %struct._packet_info, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @val_to_str_ext(i32 noundef 50, ptr noundef @epl_sdo_asnd_commands_short_ext, ptr noundef @.str.756)
  %563 = load i16, ptr %16, align 2
  %564 = zext i16 %563 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %561, i32 noundef 25, ptr noundef @.str.1090, ptr noundef %562, i32 noundef %564)
  %565 = load ptr, ptr %11, align 8
  %566 = load i32, ptr %13, align 4
  %567 = call i32 @tvb_reported_length_remaining(ptr noundef %565, i32 noundef %566)
  store i32 %567, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %568 = load i32, ptr %13, align 4
  store i32 %568, ptr %17, align 4
  br label %569

569:                                              ; preds = %756, %558
  %570 = load i32, ptr %27, align 4
  %571 = icmp ugt i32 %570, 0
  br i1 %571, label %572, label %762

572:                                              ; preds = %569
  %573 = load i16, ptr %21, align 2
  store i16 %573, ptr %45, align 2
  %574 = load ptr, ptr %10, align 8
  %575 = load ptr, ptr %11, align 8
  %576 = load i32, ptr %13, align 4
  %577 = call ptr @proto_tree_add_subtree(ptr noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef @.str.1079)
  store ptr %577, ptr %36, align 8
  %578 = load i8, ptr %14, align 1
  %579 = zext i8 %578 to i32
  %580 = icmp sle i32 %579, 1
  br i1 %580, label %581, label %756

581:                                              ; preds = %572
  %582 = load ptr, ptr %11, align 8
  %583 = load i32, ptr %17, align 4
  %584 = call zeroext i16 @tvb_get_letohs(ptr noundef %582, i32 noundef %583)
  store i16 %584, ptr %20, align 2
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds %struct.epl_convo, ptr %585, i32 0, i32 8
  %587 = load ptr, ptr %586, align 8
  %588 = load i16, ptr %20, align 2
  %589 = call ptr @object_lookup(ptr noundef %587, i16 noundef zeroext %588)
  store ptr %589, ptr %39, align 8
  %590 = load ptr, ptr %39, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %608, label %592

592:                                              ; preds = %581
  %593 = load i16, ptr %20, align 2
  %594 = zext i16 %593 to i32
  %595 = call ptr @rval_to_str_const(i32 noundef %594, ptr noundef @sod_cmd_str, ptr noundef @.str.754)
  store ptr %595, ptr %32, align 8
  %596 = load ptr, ptr %32, align 8
  %597 = load i16, ptr %21, align 2
  %598 = zext i16 %597 to i32
  %599 = call i32 @str_to_val(ptr noundef %596, ptr noundef @sod_cmd_str_val, i32 noundef %598)
  %600 = trunc i32 %599 to i16
  store i16 %600, ptr %45, align 2
  %601 = load i16, ptr %20, align 2
  %602 = zext i16 %601 to i32
  %603 = call ptr @val_to_str_ext_const(i32 noundef %602, ptr noundef @sod_cmd_no_sub, ptr noundef @.str.754)
  store ptr %603, ptr %34, align 8
  %604 = load ptr, ptr %34, align 8
  %605 = call i32 @str_to_val(ptr noundef %604, ptr noundef @sod_cmd_str_no_sub, i32 noundef 255)
  %606 = icmp ne i32 %605, 255
  %607 = zext i1 %606 to i32
  store i32 %607, ptr %23, align 4
  br label %608

608:                                              ; preds = %592, %581
  %609 = load i32, ptr %28, align 4
  %610 = icmp ult i32 %609, 8
  br i1 %610, label %611, label %617

611:                                              ; preds = %608
  %612 = load ptr, ptr %12, align 8
  %613 = getelementptr inbounds %struct._packet_info, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = load i16, ptr %20, align 2
  %616 = zext i16 %615 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %614, i32 noundef 25, ptr noundef @.str.1080, i32 noundef %616)
  br label %621

617:                                              ; preds = %608
  %618 = load ptr, ptr %12, align 8
  %619 = getelementptr inbounds %struct._packet_info, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  call void @col_append_str(ptr noundef %620, i32 noundef 25, ptr noundef @.str.1081)
  br label %621

621:                                              ; preds = %617, %611
  %622 = load i16, ptr %45, align 2
  %623 = zext i16 %622 to i32
  %624 = load i16, ptr %21, align 2
  %625 = zext i16 %624 to i32
  %626 = icmp ne i32 %623, %625
  br i1 %626, label %627, label %629

627:                                              ; preds = %621
  %628 = load i16, ptr %45, align 2
  store i16 %628, ptr %20, align 2
  br label %629

629:                                              ; preds = %627, %621
  %630 = load ptr, ptr %36, align 8
  %631 = load i16, ptr %20, align 2
  %632 = zext i16 %631 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef @.str.1082, i32 noundef %632)
  %633 = load ptr, ptr %36, align 8
  %634 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_index, align 4
  %635 = load ptr, ptr %11, align 8
  %636 = load i32, ptr %17, align 4
  %637 = load i16, ptr %20, align 2
  %638 = zext i16 %637 to i32
  %639 = load i16, ptr %20, align 2
  %640 = zext i16 %639 to i32
  %641 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 2, i32 noundef %638, ptr noundef @.str.481, i32 noundef %640)
  store ptr %641, ptr %46, align 8
  %642 = load ptr, ptr %39, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %657

644:                                              ; preds = %629
  %645 = load ptr, ptr %46, align 8
  %646 = load ptr, ptr %39, align 8
  %647 = getelementptr inbounds %struct.object, ptr %646, i32 0, i32 0
  %648 = getelementptr inbounds %struct.od_entry, ptr %647, i32 0, i32 2
  %649 = getelementptr inbounds [64 x i8], ptr %648, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %645, ptr noundef @.str.483, ptr noundef %649)
  %650 = load ptr, ptr %39, align 8
  %651 = getelementptr inbounds %struct.object, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds %struct.od_entry, ptr %651, i32 0, i32 1
  %653 = load i16, ptr %652, align 2
  %654 = zext i16 %653 to i32
  %655 = icmp eq i32 %654, 7
  %656 = zext i1 %655 to i32
  store i32 %656, ptr %23, align 4
  br label %695

657:                                              ; preds = %629
  %658 = load i16, ptr %45, align 2
  %659 = zext i16 %658 to i32
  %660 = load i16, ptr %21, align 2
  %661 = zext i16 %660 to i32
  %662 = icmp eq i32 %659, %661
  br i1 %662, label %663, label %670

663:                                              ; preds = %657
  %664 = load i16, ptr %20, align 2
  %665 = zext i16 %664 to i32
  %666 = shl i32 %665, 16
  %667 = call ptr @val_to_str_ext_const(i32 noundef %666, ptr noundef @sod_index_names, ptr noundef @.str.757)
  store ptr %667, ptr %41, align 8
  %668 = load ptr, ptr %46, align 8
  %669 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %668, ptr noundef @.str.483, ptr noundef %669)
  br label %694

670:                                              ; preds = %657
  %671 = load ptr, ptr %46, align 8
  %672 = load i16, ptr %45, align 2
  %673 = zext i16 %672 to i32
  %674 = shl i32 %673, 16
  %675 = call ptr @val_to_str_ext_const(i32 noundef %674, ptr noundef @sod_index_names, ptr noundef @.str.757)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef @.str.758, ptr noundef %675)
  %676 = load ptr, ptr %46, align 8
  %677 = load i16, ptr %20, align 2
  %678 = zext i16 %677 to i32
  %679 = load i16, ptr %45, align 2
  %680 = zext i16 %679 to i32
  %681 = sub i32 %678, %680
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %676, ptr noundef @.str.759, i32 noundef %681)
  %682 = load i16, ptr %45, align 2
  %683 = zext i16 %682 to i32
  %684 = icmp eq i32 %683, 5632
  br i1 %684, label %689, label %685

685:                                              ; preds = %670
  %686 = load i16, ptr %45, align 2
  %687 = zext i16 %686 to i32
  %688 = icmp eq i32 %687, 6656
  br i1 %688, label %689, label %691

689:                                              ; preds = %685, %670
  %690 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %690, ptr noundef @.str.760)
  br label %693

691:                                              ; preds = %685
  %692 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %692, ptr noundef @.str.761)
  br label %693

693:                                              ; preds = %691, %689
  br label %694

694:                                              ; preds = %693, %663
  br label %695

695:                                              ; preds = %694, %644
  %696 = load i32, ptr %17, align 4
  %697 = add i32 %696, 2
  store i32 %697, ptr %17, align 4
  %698 = load ptr, ptr %11, align 8
  %699 = load i32, ptr %17, align 4
  %700 = call zeroext i8 @tvb_get_guint8(ptr noundef %698, i32 noundef %699)
  store i8 %700, ptr %18, align 1
  %701 = load ptr, ptr %36, align 8
  %702 = load i8, ptr %18, align 1
  %703 = zext i8 %702 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %701, ptr noundef @.str.1083, i32 noundef %703)
  %704 = load ptr, ptr %36, align 8
  %705 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_mapping_subindex, align 4
  %706 = load ptr, ptr %11, align 8
  %707 = load i32, ptr %17, align 4
  %708 = load i8, ptr %18, align 1
  %709 = zext i8 %708 to i32
  %710 = load i8, ptr %18, align 1
  %711 = zext i8 %710 to i32
  %712 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 1, i32 noundef %709, ptr noundef @.str.482, i32 noundef %711)
  store ptr %712, ptr %35, align 8
  %713 = load ptr, ptr %39, align 8
  %714 = load i8, ptr %18, align 1
  %715 = call ptr @subobject_lookup(ptr noundef %713, i8 noundef zeroext %714)
  store ptr %715, ptr %40, align 8
  %716 = load ptr, ptr %40, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %723

718:                                              ; preds = %695
  %719 = load ptr, ptr %40, align 8
  %720 = getelementptr inbounds %struct.subobject, ptr %719, i32 0, i32 1
  %721 = getelementptr inbounds %struct.od_entry, ptr %720, i32 0, i32 2
  %722 = getelementptr inbounds [64 x i8], ptr %721, i64 0, i64 0
  br label %731

723:                                              ; preds = %695
  %724 = load i8, ptr %18, align 1
  %725 = zext i8 %724 to i32
  %726 = load i16, ptr %20, align 2
  %727 = zext i16 %726 to i32
  %728 = shl i32 %727, 16
  %729 = or i32 %725, %728
  %730 = call ptr @val_to_str_ext_const(i32 noundef %729, ptr noundef @sod_index_names, ptr noundef @.str.757)
  br label %731

731:                                              ; preds = %723, %718
  %732 = phi ptr [ %722, %718 ], [ %730, %723 ]
  store ptr %732, ptr %41, align 8
  %733 = load ptr, ptr %35, align 8
  %734 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %733, ptr noundef @.str.483, ptr noundef %734)
  %735 = load i32, ptr %28, align 4
  %736 = icmp ult i32 %735, 8
  br i1 %736, label %737, label %751

737:                                              ; preds = %731
  %738 = load i32, ptr %23, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %744

740:                                              ; preds = %737
  %741 = load ptr, ptr %12, align 8
  %742 = getelementptr inbounds %struct._packet_info, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %743, i32 noundef 25, ptr noundef @.str.769)
  br label %750

744:                                              ; preds = %737
  %745 = load ptr, ptr %12, align 8
  %746 = getelementptr inbounds %struct._packet_info, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = load i8, ptr %18, align 1
  %749 = zext i8 %748 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %747, i32 noundef 25, ptr noundef @.str.1084, i32 noundef %749)
  br label %750

750:                                              ; preds = %744, %740
  br label %751

751:                                              ; preds = %750, %731
  %752 = load i32, ptr %17, align 4
  %753 = add i32 %752, 2
  store i32 %753, ptr %17, align 4
  %754 = load i32, ptr %28, align 4
  %755 = add i32 %754, 1
  store i32 %755, ptr %28, align 4
  br label %756

756:                                              ; preds = %751, %572
  %757 = load i32, ptr %13, align 4
  %758 = add i32 %757, 4
  store i32 %758, ptr %13, align 4
  %759 = load ptr, ptr %11, align 8
  %760 = load i32, ptr %13, align 4
  %761 = call i32 @tvb_reported_length_remaining(ptr noundef %759, i32 noundef %760)
  store i32 %761, ptr %27, align 4
  br label %569, !llvm.loop !19

762:                                              ; preds = %569
  %763 = load ptr, ptr %12, align 8
  %764 = getelementptr inbounds %struct._packet_info, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %765, i32 noundef 25, ptr noundef @.str.1086, i32 noundef %766)
  br label %767

767:                                              ; preds = %762, %553
  %768 = load i32, ptr %13, align 4
  ret i32 %768
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_sdo_command_read_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
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
  %27 = alloca i32, align 4
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
  store i32 %6, ptr %15, align 4
  store i16 %7, ptr %16, align 2
  store i32 0, ptr %19, align 4
  store i16 0, ptr %20, align 2
  store i8 0, ptr %21, align 1
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %32, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %23, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %169, label %40

40:                                               ; preds = %8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call zeroext i16 @tvb_get_letohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %20, align 2
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.epl_convo, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %20, align 2
  %53 = call ptr @object_lookup(ptr noundef %51, i16 noundef zeroext %52)
  store ptr %53, ptr %29, align 8
  %54 = load ptr, ptr %29, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %40
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds %struct.object, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.od_entry, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  br label %66

61:                                               ; preds = %40
  %62 = load i16, ptr %20, align 2
  %63 = zext i16 %62 to i32
  %64 = shl i32 %63, 16
  %65 = call ptr @val_to_str_ext_const(i32 noundef %64, ptr noundef @sod_index_names, ptr noundef @.str.757)
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi ptr [ %60, %56 ], [ %65, %61 ]
  store ptr %67, ptr %33, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.483, ptr noundef %69)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  store i8 %74, ptr %21, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %29, align 8
  %81 = load i8, ptr %21, align 1
  %82 = call ptr @subobject_lookup(ptr noundef %80, i8 noundef zeroext %81)
  store ptr %82, ptr %30, align 8
  %83 = load ptr, ptr %30, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %66
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds %struct.subobject, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.od_entry, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  br label %98

90:                                               ; preds = %66
  %91 = load i8, ptr %21, align 1
  %92 = zext i8 %91 to i32
  %93 = load i16, ptr %20, align 2
  %94 = zext i16 %93 to i32
  %95 = shl i32 %94, 16
  %96 = or i32 %92, %95
  %97 = call ptr @val_to_str_ext_const(i32 noundef %96, ptr noundef @sod_index_names, ptr noundef @.str.757)
  br label %98

98:                                               ; preds = %90, %85
  %99 = phi ptr [ %89, %85 ], [ %97, %90 ]
  store ptr %99, ptr %33, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.483, ptr noundef %101)
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @val_to_str_ext(i32 noundef 2, ptr noundef @epl_sdo_asnd_commands_short_ext, ptr noundef @.str.756)
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %20, align 2
  %111 = zext i16 %110 to i32
  %112 = load i8, ptr %21, align 1
  %113 = zext i8 %112 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.755, ptr noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i16, ptr %20, align 2
  %118 = zext i16 %117 to i32
  %119 = shl i32 %118, 16
  %120 = call ptr @val_to_str_ext_const(i32 noundef %119, ptr noundef @sod_index_names, ptr noundef @.str.757)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.758, ptr noundef %120)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr %21, align 1
  %125 = zext i8 %124 to i32
  %126 = load i16, ptr %20, align 2
  %127 = zext i16 %126 to i32
  %128 = shl i32 %127, 16
  %129 = or i32 %125, %128
  %130 = call ptr @val_to_str_ext_const(i32 noundef %129, ptr noundef @sod_index_names, ptr noundef @.str.757)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.764, ptr noundef %130)
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.epl_convo, ptr %132, i32 0, i32 11
  %134 = load i8, ptr %133, align 1
  %135 = call ptr @convo_read_req_set(ptr noundef %131, i8 noundef zeroext %134)
  store ptr %135, ptr %31, align 8
  %136 = load i16, ptr %20, align 2
  %137 = load ptr, ptr %31, align 8
  %138 = getelementptr inbounds %struct.read_req, ptr %137, i32 0, i32 0
  store i16 %136, ptr %138, align 8
  %139 = load i8, ptr %21, align 1
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds %struct.read_req, ptr %140, i32 0, i32 1
  store i8 %139, ptr %141, align 2
  %142 = load ptr, ptr %29, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %163

144:                                              ; preds = %98
  %145 = load ptr, ptr %30, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %30, align 8
  %149 = getelementptr inbounds %struct.subobject, ptr %148, i32 0, i32 1
  br label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %29, align 8
  %152 = getelementptr inbounds %struct.object, ptr %151, i32 0, i32 0
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi ptr [ %149, %147 ], [ %152, %150 ]
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds %struct.read_req, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds %struct.object, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.od_entry, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [64 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %31, align 8
  %162 = getelementptr inbounds %struct.read_req, ptr %161, i32 0, i32 3
  store ptr %160, ptr %162, align 8
  br label %168

163:                                              ; preds = %98
  %164 = load ptr, ptr %31, align 8
  %165 = getelementptr inbounds %struct.read_req, ptr %164, i32 0, i32 4
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %31, align 8
  %167 = getelementptr inbounds %struct.read_req, ptr %166, i32 0, i32 3
  store ptr null, ptr %167, align 8
  br label %168

168:                                              ; preds = %163, %153
  br label %447

169:                                              ; preds = %8
  %170 = load i8, ptr %14, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %351

173:                                              ; preds = %169
  %174 = load i16, ptr %16, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %351

177:                                              ; preds = %173
  %178 = load i8, ptr @epl_segmentation, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 16
  %181 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add i32 %180, %183
  store i32 %184, ptr %22, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 20
  store i32 1, ptr %186, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %13, align 4
  %189 = call i32 @tvb_reported_length_remaining(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %18, align 4
  %190 = load i8, ptr %14, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %194

193:                                              ; preds = %177
  store i32 1, ptr %27, align 4
  br label %194

194:                                              ; preds = %193, %177
  %195 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %197
  %199 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr [64 x i32], ptr %198, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %217, label %205

205:                                              ; preds = %194
  %206 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %208
  %210 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr [64 x i32], ptr %209, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %23, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %268

217:                                              ; preds = %205, %194
  %218 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %220
  %222 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr [64 x i32], ptr %221, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %217
  %229 = load i32, ptr @count, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr @count, align 4
  br label %231

231:                                              ; preds = %228, %217
  %232 = load i32, ptr %23, align 4
  %233 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %235
  %237 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr [64 x i32], ptr %236, i64 0, i64 %239
  store i32 %232, ptr %240, align 4
  %241 = load i32, ptr @first_read, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %231
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %13, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %22, align 4
  %248 = load i32, ptr %18, align 4
  %249 = load i32, ptr %27, align 4
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 0, i32 1
  %252 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef null, i32 noundef 0, i32 noundef %248, i32 noundef %251)
  store ptr %252, ptr %28, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %22, align 4
  %255 = load i32, ptr @count, align 4
  call void @fragment_add_seq_offset(ptr noundef @epl_reassembly_table, ptr noundef %253, i32 noundef %254, ptr noundef null, i32 noundef %255)
  store i32 0, ptr @first_read, align 4
  br label %267

256:                                              ; preds = %231
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %13, align 4
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %22, align 4
  %261 = load i32, ptr @count, align 4
  %262 = load i32, ptr %18, align 4
  %263 = load i32, ptr %27, align 4
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 0, i32 1
  %266 = call ptr @fragment_add_seq_check(ptr noundef @epl_reassembly_table, ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef null, i32 noundef %261, i32 noundef %262, i32 noundef %265)
  store ptr %266, ptr %28, align 8
  br label %267

267:                                              ; preds = %256, %243
  br label %268

268:                                              ; preds = %267, %205
  %269 = load ptr, ptr %28, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %350

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i64
  %275 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %274
  %276 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 3
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr [64 x i32], ptr %275, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %23, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %350

283:                                              ; preds = %271
  %284 = load i32, ptr %27, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %18, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %330

289:                                              ; preds = %286, %283
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %13, align 4
  %294 = load i32, ptr %18, align 4
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds %struct._fragment_head, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %18, align 4
  %299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef 0, ptr noundef @.str.772, i32 noundef %297, i32 noundef %298)
  store ptr %299, ptr %25, align 8
  %300 = load ptr, ptr %25, align 8
  %301 = load i32, ptr @ett_epl_asnd_sdo_data_reassembled, align 4
  %302 = call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %26, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %28, align 8
  %306 = load ptr, ptr %26, align 8
  %307 = call ptr @process_reassembled_data(ptr noundef %303, i32 noundef 0, ptr noundef %304, ptr noundef @.str.773, ptr noundef %305, ptr noundef @epl_frag_items, ptr noundef null, ptr noundef %306)
  %308 = load ptr, ptr %26, align 8
  %309 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %18, align 4
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr inbounds %struct._fragment_head, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 4
  %315 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef 0, i32 noundef 0, i32 noundef %311, ptr noundef @.str.774, i32 noundef %314)
  %316 = load ptr, ptr %28, align 8
  %317 = getelementptr inbounds %struct._fragment_head, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 8
  %319 = load i32, ptr %23, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %289
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  call void @col_append_str(ptr noundef %324, i32 noundef 25, ptr noundef @.str.775)
  br label %325

325:                                              ; preds = %321, %289
  %326 = getelementptr inbounds %struct._epl_segmentation, ptr @epl_segmentation, i32 0, i32 2
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr [64 x [64 x i32]], ptr @epl_asnd_sdo_reassembly_read, i64 0, i64 %328
  call void @llvm.memset.p0.i64(ptr align 4 %329, i8 0, i64 256, i1 false)
  br label %349

330:                                              ; preds = %286
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr @hf_epl_asnd_sdo_cmd_reassembled, align 4
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr %13, align 4
  %335 = load i32, ptr %18, align 4
  %336 = load ptr, ptr %28, align 8
  %337 = getelementptr inbounds %struct._fragment_head, ptr %336, i32 0, i32 5
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %18, align 4
  %340 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef 0, ptr noundef @.str.772, i32 noundef %338, i32 noundef %339)
  store ptr %340, ptr %25, align 8
  %341 = load ptr, ptr %25, align 8
  %342 = load i32, ptr @ett_epl_asnd_sdo_data_reassembled, align 4
  %343 = call ptr @proto_item_add_subtree(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %26, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = load ptr, ptr %28, align 8
  %347 = load ptr, ptr %26, align 8
  %348 = call ptr @process_reassembled_data(ptr noundef %344, i32 noundef 0, ptr noundef %345, ptr noundef @.str.773, ptr noundef %346, ptr noundef @epl_frag_items, ptr noundef null, ptr noundef %347)
  br label %349

349:                                              ; preds = %330, %325
  store i32 0, ptr @count, align 4
  br label %350

350:                                              ; preds = %349, %271, %268
  br label %351

351:                                              ; preds = %350, %173, %169
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct._packet_info, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  call void @col_append_str(ptr noundef %354, i32 noundef 25, ptr noundef @.str.615)
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr %13, align 4
  %357 = call i32 @tvb_reported_length_remaining(ptr noundef %355, i32 noundef %356)
  store i32 %357, ptr %17, align 4
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.epl_convo, ptr %360, i32 0, i32 11
  %362 = load i8, ptr %361, align 1
  %363 = call ptr @convo_read_req_get(ptr noundef %358, ptr noundef %359, i8 noundef zeroext %362)
  store ptr %363, ptr %31, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %429

365:                                              ; preds = %351
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_index, align 4
  %368 = load ptr, ptr %11, align 8
  %369 = load ptr, ptr %31, align 8
  %370 = getelementptr inbounds %struct.read_req, ptr %369, i32 0, i32 0
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i32
  %373 = load ptr, ptr %31, align 8
  %374 = getelementptr inbounds %struct.read_req, ptr %373, i32 0, i32 0
  %375 = load i16, ptr %374, align 8
  %376 = zext i16 %375 to i32
  %377 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef 0, i32 noundef 0, i32 noundef %372, ptr noundef @.str.686, i32 noundef %376)
  store ptr %377, ptr %34, align 8
  %378 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %378)
  %379 = load ptr, ptr %31, align 8
  %380 = getelementptr inbounds %struct.read_req, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %393

383:                                              ; preds = %365
  %384 = load ptr, ptr %34, align 8
  %385 = load ptr, ptr %31, align 8
  %386 = getelementptr inbounds %struct.read_req, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %384, ptr noundef @.str.483, ptr noundef %387)
  %388 = load ptr, ptr %31, align 8
  %389 = getelementptr inbounds %struct.read_req, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.od_entry, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %32, align 8
  br label %393

393:                                              ; preds = %383, %365
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr @hf_epl_asnd_sdo_cmd_data_subindex, align 4
  %396 = load ptr, ptr %11, align 8
  %397 = load ptr, ptr %31, align 8
  %398 = getelementptr inbounds %struct.read_req, ptr %397, i32 0, i32 1
  %399 = load i8, ptr %398, align 2
  %400 = zext i8 %399 to i32
  %401 = load ptr, ptr %31, align 8
  %402 = getelementptr inbounds %struct.read_req, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 2
  %404 = zext i8 %403 to i32
  %405 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef 0, i32 noundef 0, i32 noundef %400, ptr noundef @.str.687, i32 noundef %404)
  store ptr %405, ptr %34, align 8
  %406 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %406)
  %407 = load ptr, ptr %31, align 8
  %408 = getelementptr inbounds %struct.read_req, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %428

411:                                              ; preds = %393
  %412 = load ptr, ptr %31, align 8
  %413 = getelementptr inbounds %struct.read_req, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.od_entry, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds [64 x i8], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %31, align 8
  %418 = getelementptr inbounds %struct.read_req, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %416, %419
  br i1 %420, label %421, label %428

421:                                              ; preds = %411
  %422 = load ptr, ptr %34, align 8
  %423 = load ptr, ptr %31, align 8
  %424 = getelementptr inbounds %struct.read_req, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.od_entry, ptr %425, i32 0, i32 2
  %427 = getelementptr inbounds [64 x i8], ptr %426, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef @.str.483, ptr noundef %427)
  br label %428

428:                                              ; preds = %421, %411, %393
  br label %429

429:                                              ; preds = %428, %351
  %430 = load i32, ptr %17, align 4
  %431 = load i16, ptr %16, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp sgt i32 %430, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load i16, ptr %16, align 2
  %436 = zext i16 %435 to i32
  store i32 %436, ptr %19, align 4
  br label %439

437:                                              ; preds = %429
  %438 = load i32, ptr %17, align 4
  store i32 %438, ptr %19, align 4
  br label %439

439:                                              ; preds = %437, %434
  %440 = load ptr, ptr %10, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = load ptr, ptr %12, align 8
  %443 = load i32, ptr %13, align 4
  %444 = load i32, ptr %19, align 4
  %445 = load ptr, ptr %32, align 8
  %446 = call i32 @dissect_epl_payload(ptr noundef %440, ptr noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %444, ptr noundef %445, i8 noundef zeroext 6)
  store i32 %446, ptr %13, align 4
  br label %447

447:                                              ; preds = %439, %168
  %448 = load i32, ptr %13, align 4
  ret i32 %448
}

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @convo_read_req_set(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.epl_convo, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.epl_convo, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 4
  %11 = add i8 %10, 1
  store i8 %11, ptr %9, align 4
  %12 = zext i8 %10 to i64
  %13 = getelementptr [4 x %struct.read_req], ptr %7, i64 0, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.epl_convo, ptr %14, i32 0, i32 10
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i64
  %18 = urem i64 %17, 4
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %15, align 4
  %20 = load i8, ptr %4, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.read_req, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @convo_read_req_get(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.epl_convo, ptr %11, i32 0, i32 11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or i32 -2002059264, %14
  store i32 %15, ptr %9, align 4
  %16 = call ptr @wmem_file_scope()
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @proto_epl, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %4, align 8
  br label %62

25:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %58, %25
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.epl_convo, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [4 x %struct.read_req], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.read_req, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %30
  %43 = call ptr @wmem_file_scope()
  %44 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 24)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.epl_convo, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [4 x %struct.read_req], ptr %47, i64 0, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %50, i64 24, i1 false)
  %51 = call ptr @wmem_file_scope()
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @proto_epl, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %4, align 8
  br label %62

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %26, !llvm.loop !20

61:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %42, %23
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @profile_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.profile, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.profile, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  call void @wmem_unregister_callback(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i1 @profile_del_cb(ptr noundef null, i32 noundef 1, ptr noundef %13)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @profile_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = trunc i64 %10 to i32
  %12 = call zeroext i1 @epl_profile_uat_fld_fileopen_check_cb(ptr noundef null, ptr noundef %8, i32 noundef %11, ptr noundef null, ptr noundef null, ptr noundef %7)
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.675, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %15)
  store ptr null, ptr %3, align 8
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @g_str_has_suffix(ptr noundef %17, ptr noundef @.str.1094)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @profile_new(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @epl_eds_load(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  call void @profile_del(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %20
  br label %49

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @g_str_has_suffix(ptr noundef %31, ptr noundef @.str.1095)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @g_str_has_suffix(ptr noundef %35, ptr noundef @.str.1096)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @profile_new(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @epl_xdd_load(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  call void @profile_del(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %38
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48, %29
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.1097, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %13
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare void @wmem_unregister_callback(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @profile_del_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.profile, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.profile, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.profile, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @wmem_map_remove(ptr noundef %16, ptr noundef %19)
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.profile, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @wmem_destroy_allocator(ptr noundef %24)
  ret i1 false
}

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #2

declare void @wmem_destroy_allocator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @epl_profile_uat_fld_fileopen_check_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr @.str.1098, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18, %6
  %22 = call noalias ptr @g_strdup(ptr noundef @.str.1099)
  %23 = load ptr, ptr %13, align 8
  store ptr %22, ptr %23, align 8
  store i1 false, ptr %7, align 1
  br label %52

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @stat(ptr noundef %25, ptr noundef %15) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1100, ptr noundef %29)
  %31 = load ptr, ptr %13, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %7, align 1
  br label %52

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @g_str_has_suffix(ptr noundef %33, ptr noundef @.str.1094)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  store ptr null, ptr %37, align 8
  store i1 true, ptr %7, align 1
  br label %52

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @g_str_has_suffix(ptr noundef %39, ptr noundef @.str.1095)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @g_str_has_suffix(ptr noundef %43, ptr noundef @.str.1096)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %13, align 8
  store ptr null, ptr %47, align 8
  store i1 true, ptr %7, align 1
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8
  %50 = call noalias ptr @g_strdup(ptr noundef %49)
  %51 = load ptr, ptr %13, align 8
  store ptr %50, ptr %51, align 8
  store i1 false, ptr %7, align 1
  br label %52

52:                                               ; preds = %48, %46, %36, %28, %21
  %53 = load i1, ptr %7, align 1
  ret i1 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @report_failure(ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @profile_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 128)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @wmem_register_callback(ptr noundef %8, ptr noundef @profile_del_cb, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.profile, ptr %11, i32 0, i32 12
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.profile, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.profile, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.profile, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noalias ptr @wmem_map_new(ptr noundef %21, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.profile, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.profile, ptr %25, i32 0, i32 9
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.profile, ptr %27, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call noalias ptr @wmem_array_new(ptr noundef %29, i64 noundef 72)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.profile, ptr %31, i32 0, i32 14
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call noalias ptr @wmem_array_new(ptr noundef %33, i64 noundef 72)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.profile, ptr %35, i32 0, i32 13
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.profile, ptr %37, i32 0, i32 15
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @epl_eds_load(ptr noundef, ptr noundef) #2

declare ptr @epl_xdd_load(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @wmem_allocator_new(i32 noundef) #2

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
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
  br label %10, !llvm.loop !21

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @epl_uat_fld_uint16dec_check_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @ws_strtou16(ptr noundef %15, ptr noundef null, ptr noundef %14)
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.1109)
  %19 = load ptr, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %7, align 1
  br label %21

20:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i1, ptr %7, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_device_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_device_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1110, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @epl_uat_fld_uint32hex_check_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @ws_hexstrtou32(ptr noundef %15, ptr noundef null, ptr noundef %14)
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.1111)
  %19 = load ptr, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %7, align 1
  br label %21

20:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i1, ptr %7, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_vendor_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_vendor_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1112, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_product_code_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_product_code_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1112, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_path_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_profile_list_uats_path_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.device_profile_uat_assoc, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.685)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @epl_uat_fld_cn_check_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @ws_strtou8(ptr noundef %16, ptr noundef null, ptr noundef %14)
  br i1 %17, label %18, label %27

18:                                               ; preds = %6
  %19 = load i8, ptr %14, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 0, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 240
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 true, ptr %7, align 1
  br label %46

27:                                               ; preds = %22, %18, %6
  %28 = call ptr @g_byte_array_new()
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @hex_str_to_bytes(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._GByteArray, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @g_byte_array_free(ptr noundef %39, i32 noundef 1)
  store i1 true, ptr %7, align 1
  br label %46

41:                                               ; preds = %33, %27
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @g_byte_array_free(ptr noundef %42, i32 noundef 1)
  %44 = call noalias ptr @g_strdup(ptr noundef @.str.1116)
  %45 = load ptr, ptr %13, align 8
  store ptr %44, ptr %45, align 8
  store i1 false, ptr %7, align 1
  br label %46

46:                                               ; preds = %41, %38, %26
  %47 = load i1, ptr %7, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal void @nodeid_profile_list_uats_nodeid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = call ptr @g_byte_array_new()
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  %19 = or i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @hex_str_to_bytes(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._GByteArray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._GByteArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @alloc_address_wmem(ptr noundef null, ptr noundef %31, i32 noundef 1, i32 noundef 6, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 8
  br label %49

40:                                               ; preds = %24, %5
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %42, i32 0, i32 2
  %44 = call zeroext i1 @ws_strtou8(ptr noundef %41, ptr noundef null, ptr noundef %43)
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48, %29
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @g_byte_array_free(ptr noundef %50, i32 noundef 1)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @g_free(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = call noalias ptr @g_strndup(ptr noundef %55, i64 noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeid_profile_list_uats_nodeid_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @g_strdup(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  br label %33

29:                                               ; preds = %5
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.685)
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeid_profile_list_uats_path_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeid_profile_list_uats_path_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nodeid_profile_uat_assoc, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.685)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_byte_array_new() #2

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

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

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @epl_duplication_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.duplication_key, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 24
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.duplication_key, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 16
  %16 = or i32 %10, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.duplication_key, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = or i32 %16, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.duplication_key, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %22, %26
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @epl_duplication_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.duplication_key, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.duplication_key, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.duplication_key, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.duplication_key, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.duplication_key, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.duplication_key, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.duplication_key, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.duplication_key, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %43, %47
  br label %49

49:                                               ; preds = %39, %29, %19, %2
  %50 = phi i1 [ false, %29 ], [ false, %19 ], [ false, %2 ], [ %48, %39 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

declare void @g_hash_table_destroy(ptr noundef) #2

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @drop_profiles(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %13, %3
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.profile, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @profile_del(ptr noundef %17)
  br label %10, !llvm.loop !22

18:                                               ; preds = %10
  ret void
}

declare void @wmem_free_all(ptr noundef) #2

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
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
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

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
