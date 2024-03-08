target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@lcaf_typevals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.363 }, %struct._value_string { i32 1, ptr @.str.364 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.212 }, %struct._value_string { i32 4, ptr @.str.365 }, %struct._value_string { i32 5, ptr @.str.366 }, %struct._value_string { i32 6, ptr @.str.367 }, %struct._value_string { i32 7, ptr @.str.368 }, %struct._value_string { i32 8, ptr @.str.369 }, %struct._value_string { i32 9, ptr @.str.370 }, %struct._value_string { i32 10, ptr @.str.371 }, %struct._value_string { i32 11, ptr @.str.372 }, %struct._value_string { i32 12, ptr @.str.373 }, %struct._value_string { i32 13, ptr @.str.374 }, %struct._value_string { i32 14, ptr @.str.375 }, %struct._value_string { i32 15, ptr @.str.376 }, %struct._value_string { i32 255, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"Unknown LCAF Type (%d)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"[%d] %s\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (ASN %d)\00", align 1
@hf_lisp_lcaf = internal global i32 0, align 4
@ett_lisp_lcaf = internal global i32 0, align 4
@hf_lisp_lcaf_header = internal global i32 0, align 4
@ett_lisp_lcaf_header = internal global i32 0, align 4
@hf_lisp_lcaf_res1 = internal global i32 0, align 4
@hf_lisp_lcaf_flags = internal global i32 0, align 4
@hf_lisp_lcaf_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@hf_lisp_lcaf_mcinfo_flags = internal global i32 0, align 4
@ett_lisp_lcaf_mcinfo_flags = internal global i32 0, align 4
@hf_lisp_lcaf_mcinfo_flags_res = internal global i32 0, align 4
@hf_lisp_lcaf_mcinfo_flags_rp = internal global i32 0, align 4
@hf_lisp_lcaf_mcinfo_flags_leave = internal global i32 0, align 4
@hf_lisp_lcaf_mcinfo_flags_join = internal global i32 0, align 4
@hf_lisp_lcaf_res2 = internal global i32 0, align 4
@hf_lisp_lcaf_length = internal global i32 0, align 4
@ei_lisp_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@ei_lisp_unexpected_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [46 x i8] c"Unexpected EID prefix AFI (%d), cannot decode\00", align 1
@hf_lisp_mapping = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c" for %s/%d\00", align 1
@ett_lisp_mapping = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c" %d, EID Prefix: %s/%d\00", align 1
@hf_lisp_mapping_ttl = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c", TTL: Unlimited\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c", TTL: %d\00", align 1
@hf_lisp_mapping_loccnt = internal global i32 0, align 4
@hf_lisp_mapping_eid_masklen = internal global i32 0, align 4
@hf_lisp_mapping_act = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c", %s%s%s\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Action: \00", align 1
@referral_actions = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.424 }, %struct._value_string { i32 1, ptr @.str.425 }, %struct._value_string { i32 2, ptr @.str.426 }, %struct._value_string { i32 3, ptr @.str.427 }, %struct._value_string { i32 4, ptr @.str.428 }, %struct._value_string { i32 5, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@mapping_actions = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.430 }, %struct._value_string { i32 1, ptr @.str.431 }, %struct._value_string { i32 2, ptr @.str.432 }, %struct._value_string { i32 3, ptr @.str.433 }, %struct._value_string { i32 4, ptr @.str.434 }, %struct._value_string { i32 5, ptr @.str.435 }, %struct._value_string { i32 6, ptr @.str.436 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [25 x i8] c"Invalid action code (%d)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" (Incomplete)\00", align 1
@hf_lisp_mapping_auth = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c", Authoritative\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c", Not Authoritative\00", align 1
@hf_lisp_referral_incomplete = internal global i32 0, align 4
@hf_lisp_mapping_res1 = internal global i32 0, align 4
@hf_lisp_referral_sigcnt = internal global i32 0, align 4
@hf_lisp_mapping_res2 = internal global i32 0, align 4
@hf_lisp_mapping_ver = internal global i32 0, align 4
@hf_lisp_mapping_eid_afi = internal global i32 0, align 4
@hf_lisp_mapping_eid_ipv4 = internal global i32 0, align 4
@hf_lisp_mapping_eid_ipv6 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"EID Prefix: %s\00", align 1
@hf_lisp_mapping_eid_mac = internal global i32 0, align 4
@hf_lisp_mapping_eid_dn = internal global i32 0, align 4
@hf_lisp_mreg_flags_pmr = internal global i32 0, align 4
@hf_lisp_mreg_flags_sec = internal global i32 0, align 4
@hf_lisp_mreg_flags_xtrid = internal global i32 0, align 4
@hf_lisp_mreg_flags_rtr = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c" (RTR)\00", align 1
@hf_lisp_mreg_res = internal global i32 0, align 4
@hf_lisp_mreg_flags_wmn = internal global i32 0, align 4
@hf_lisp_records = internal global i32 0, align 4
@hf_lisp_nonce = internal global i32 0, align 4
@hf_lisp_keyid = internal global i32 0, align 4
@hf_lisp_authlen = internal global i32 0, align 4
@hf_lisp_auth = internal global i32 0, align 4
@hf_lisp_xtrid = internal global i32 0, align 4
@hf_lisp_siteid = internal global i32 0, align 4
@proto_register_lisp.hf = internal global [206 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lisp_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 1, ptr @lisp_typevals, i64 15728640, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_irc, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 6, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_records, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_nonce, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_flags, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 6, i32 2, ptr null, i64 1032192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_flags_auth, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 24, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_flags_mrp, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 24, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_flags_probe, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 24, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_flags_smr, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 24, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_flags_pitr, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 24, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_flags_smri, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 24, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_res, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 6, i32 2, ptr null, i64 16352, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_srceid_afi, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr @afn_vals, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_srceid_string, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_srceid_ipv4, %struct._header_field_info { ptr @.str.49, ptr @.str.52, i32 32, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_srceid_ipv6, %struct._header_field_info { ptr @.str.49, ptr @.str.53, i32 33, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_srceid_mac, %struct._header_field_info { ptr @.str.49, ptr @.str.54, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_itr_rloc, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_itr_rloc_afi, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr @afn_vals, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_itr_rloc_ipv4, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 32, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_itr_rloc_ipv6, %struct._header_field_info { ptr @.str.61, ptr @.str.63, i32 33, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_record_res, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_record_prefix_length, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_record_prefix_afi, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_record_prefix_ipv4, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_record_prefix_ipv6, %struct._header_field_info { ptr @.str.70, ptr @.str.72, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_record_prefix_mac, %struct._header_field_info { ptr @.str.70, ptr @.str.73, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_record_prefix_dn, %struct._header_field_info { ptr @.str.70, ptr @.str.74, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreq_record, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mrep_record, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mrep_flags_probe, %struct._header_field_info { ptr @.str.35, ptr @.str.79, i32 2, i32 24, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mrep_flags_enlr, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 24, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mrep_flags_sec, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 24, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mrep_res, %struct._header_field_info { ptr @.str.43, ptr @.str.84, i32 6, i32 2, ptr null, i64 131071, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreg_flags_pmr, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 24, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreg_flags_sec, %struct._header_field_info { ptr @.str.82, ptr @.str.87, i32 2, i32 24, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreg_flags_xtrid, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 24, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreg_flags_rtr, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 24, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreg_flags_wmn, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 24, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mreg_res, %struct._header_field_info { ptr @.str.43, ptr @.str.94, i32 6, i32 2, ptr null, i64 65534, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mref_res, %struct._header_field_info { ptr @.str.43, ptr @.str.95, i32 6, i32 2, ptr null, i64 1048575, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_keyid, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_authlen, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_auth, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_msrtr_keyid, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_msrtr_authlen, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_msrtr_auth, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_xtrid, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_siteid, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mnot_flags_xtrid, %struct._header_field_info { ptr @.str.88, ptr @.str.112, i32 2, i32 24, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mnot_flags_rtr, %struct._header_field_info { ptr @.str.90, ptr @.str.113, i32 2, i32 24, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mnot_res, %struct._header_field_info { ptr @.str.43, ptr @.str.114, i32 6, i32 2, ptr null, i64 262143, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_info_r, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 24, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_info_res1, %struct._header_field_info { ptr @.str.43, ptr @.str.117, i32 7, i32 2, ptr null, i64 134217727, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_info_ttl, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_info_res2, %struct._header_field_info { ptr @.str.43, ptr @.str.121, i32 4, i32 2, ptr null, i64 255, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_info_prefix_masklen, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_info_prefix_afi, %struct._header_field_info { ptr @.str.68, ptr @.str.124, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_info_prefix_ipv4, %struct._header_field_info { ptr @.str.70, ptr @.str.125, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_info_prefix_ipv6, %struct._header_field_info { ptr @.str.70, ptr @.str.126, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_info_afi, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr @afn_vals, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_loc, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_loc_priority, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_loc_weight, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_loc_mpriority, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_loc_mweight, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_loc_flags, %struct._header_field_info { ptr @.str.29, ptr @.str.140, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_loc_flags_local, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_loc_flags_probe, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_loc_flags_reach, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_loc_flags_res, %struct._header_field_info { ptr @.str.64, ptr @.str.147, i32 5, i32 2, ptr null, i64 65528, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_loc_afi, %struct._header_field_info { ptr @.str.127, ptr @.str.148, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_loc_locator, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_ttl, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_loccnt, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_eid_masklen, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_act, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr @mapping_actions, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_auth, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_referral_incomplete, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_res1, %struct._header_field_info { ptr @.str.64, ptr @.str.165, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_res2, %struct._header_field_info { ptr @.str.64, ptr @.str.166, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_ver, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_referral_sigcnt, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_eid_afi, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_eid_ipv4, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_eid_ipv6, %struct._header_field_info { ptr @.str.173, ptr @.str.175, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_eid_mac, %struct._header_field_info { ptr @.str.173, ptr @.str.176, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_mapping_eid_dn, %struct._header_field_info { ptr @.str.173, ptr @.str.177, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_ecm_flags_sec, %struct._header_field_info { ptr @.str.82, ptr @.str.178, i32 2, i32 32, ptr @tfs_set_notset, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_ecm_flags_ddt, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 32, ptr @tfs_set_notset, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_ecm_res, %struct._header_field_info { ptr @.str.43, ptr @.str.181, i32 7, i32 2, ptr null, i64 67108863, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_header, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_res1, %struct._header_field_info { ptr @.str.43, ptr @.str.186, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_flags, %struct._header_field_info { ptr @.str.29, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_type, %struct._header_field_info { ptr @.str.20, ptr @.str.188, i32 4, i32 1, ptr @lcaf_typevals, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_res2, %struct._header_field_info { ptr @.str.43, ptr @.str.190, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_length, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_afi_list_item, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_afi_list_afi, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_afi_list_ipv4, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_afi_list_ipv6, %struct._header_field_info { ptr @.str.198, ptr @.str.200, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_afi_list_mac, %struct._header_field_info { ptr @.str.198, ptr @.str.201, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_afi_list_dn, %struct._header_field_info { ptr @.str.198, ptr @.str.202, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_iid, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_iid_afi, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_iid_ipv4, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_iid_ipv6, %struct._header_field_info { ptr @.str.207, ptr @.str.209, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_iid_mac, %struct._header_field_info { ptr @.str.207, ptr @.str.210, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_iid_dn, %struct._header_field_info { ptr @.str.207, ptr @.str.211, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_asn, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_asn_afi, %struct._header_field_info { ptr @.str.205, ptr @.str.214, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_asn_ipv4, %struct._header_field_info { ptr @.str.207, ptr @.str.215, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_asn_ipv6, %struct._header_field_info { ptr @.str.207, ptr @.str.216, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_asn_mac, %struct._header_field_info { ptr @.str.207, ptr @.str.217, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_asn_dn, %struct._header_field_info { ptr @.str.207, ptr @.str.218, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_lat, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_lat_hemisphere, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 1, ptr @lat_typevals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_lat_deg, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_lat_min, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_lat_sec, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_lon, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_lon_hemisphere, %struct._header_field_info { ptr @.str.221, ptr @.str.231, i32 5, i32 1, ptr @lon_typevals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_lon_deg, %struct._header_field_info { ptr @.str.223, ptr @.str.232, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_lon_min, %struct._header_field_info { ptr @.str.225, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_lon_sec, %struct._header_field_info { ptr @.str.227, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_alt, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_afi, %struct._header_field_info { ptr @.str.205, ptr @.str.237, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_ipv4, %struct._header_field_info { ptr @.str.207, ptr @.str.238, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_ipv6, %struct._header_field_info { ptr @.str.207, ptr @.str.239, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_mac, %struct._header_field_info { ptr @.str.207, ptr @.str.240, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_geo_dn, %struct._header_field_info { ptr @.str.207, ptr @.str.241, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_nonce_loc_res, %struct._header_field_info { ptr @.str.43, ptr @.str.242, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_nonce_loc, %struct._header_field_info { ptr @.str.27, ptr @.str.243, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_nonce_loc_afi, %struct._header_field_info { ptr @.str.205, ptr @.str.244, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_nonce_loc_ipv4, %struct._header_field_info { ptr @.str.207, ptr @.str.245, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_nonce_loc_ipv6, %struct._header_field_info { ptr @.str.207, ptr @.str.246, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_nonce_loc_mac, %struct._header_field_info { ptr @.str.207, ptr @.str.247, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_nonce_loc_dn, %struct._header_field_info { ptr @.str.207, ptr @.str.248, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_flags, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_flags_res, %struct._header_field_info { ptr @.str.64, ptr @.str.251, i32 4, i32 2, ptr null, i64 248, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_flags_rp, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_flags_leave, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_flags_join, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_iid, %struct._header_field_info { ptr @.str.203, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_res, %struct._header_field_info { ptr @.str.43, ptr @.str.259, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_src_masklen, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_grp_masklen, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_src, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_src_afi, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_src_ipv4, %struct._header_field_info { ptr @.str.264, ptr @.str.268, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_src_ipv6, %struct._header_field_info { ptr @.str.264, ptr @.str.269, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_grp, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_grp_afi, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_grp_ipv4, %struct._header_field_info { ptr @.str.270, ptr @.str.274, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_mcinfo_grp_ipv6, %struct._header_field_info { ptr @.str.270, ptr @.str.275, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_elp_hop, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_elp_hop_flags, %struct._header_field_info { ptr @.str.29, ptr @.str.278, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_elp_hop_flags_res, %struct._header_field_info { ptr @.str.64, ptr @.str.279, i32 5, i32 2, ptr null, i64 65528, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_elp_hop_flags_lookup, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_elp_hop_flags_probe, %struct._header_field_info { ptr @.str.143, ptr @.str.282, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_elp_hop_flags_strict, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_elp_hop_afi, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_elp_hop_ipv4, %struct._header_field_info { ptr @.str.276, ptr @.str.287, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_elp_hop_ipv6, %struct._header_field_info { ptr @.str.276, ptr @.str.288, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_res, %struct._header_field_info { ptr @.str.43, ptr @.str.289, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_src_masklen, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_dst_masklen, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_src, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_src_afi, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_src_ipv4, %struct._header_field_info { ptr @.str.294, ptr @.str.298, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_src_ipv6, %struct._header_field_info { ptr @.str.294, ptr @.str.299, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_src_mac, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_dst, %struct._header_field_info { ptr @.str.300, ptr @.str.302, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_dst_afi, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_dst_ipv4, %struct._header_field_info { ptr @.str.300, ptr @.str.305, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_dst_ipv6, %struct._header_field_info { ptr @.str.300, ptr @.str.306, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_srcdst_dst_mac, %struct._header_field_info { ptr @.str.300, ptr @.str.307, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_rle_entry, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_rle_entry_res, %struct._header_field_info { ptr @.str.43, ptr @.str.310, i32 6, i32 2, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_rle_entry_level, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_rle_entry_afi, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_rle_entry_ipv4, %struct._header_field_info { ptr @.str.308, ptr @.str.315, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_rle_entry_ipv6, %struct._header_field_info { ptr @.str.308, ptr @.str.316, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_kv_key, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_kv_key_afi, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_kv_key_ipv4, %struct._header_field_info { ptr @.str.317, ptr @.str.321, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_kv_key_ipv6, %struct._header_field_info { ptr @.str.317, ptr @.str.322, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_kv_key_mac, %struct._header_field_info { ptr @.str.317, ptr @.str.323, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_kv_key_dn, %struct._header_field_info { ptr @.str.317, ptr @.str.324, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_kv_value, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_kv_value_afi, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_kv_value_ipv4, %struct._header_field_info { ptr @.str.325, ptr @.str.329, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_kv_value_ipv6, %struct._header_field_info { ptr @.str.325, ptr @.str.330, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_kv_value_mac, %struct._header_field_info { ptr @.str.325, ptr @.str.331, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_kv_value_dn, %struct._header_field_info { ptr @.str.325, ptr @.str.332, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_natt_rloc, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_natt_rloc_afi, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_natt_rloc_ipv4, %struct._header_field_info { ptr @.str.333, ptr @.str.337, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_natt_rloc_ipv6, %struct._header_field_info { ptr @.str.333, ptr @.str.338, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_natt_msport, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_natt_etrport, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_vendor_res, %struct._header_field_info { ptr @.str.64, ptr @.str.343, i32 4, i32 2, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_vendor_oui, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 6, i32 2, ptr @oui_vals, i64 0, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_lcaf_vendor_data, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lisp_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"lisp.type\00", align 1
@lisp_typevals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.442 }, %struct._value_string { i32 2, ptr @.str.443 }, %struct._value_string { i32 3, ptr @.str.444 }, %struct._value_string { i32 4, ptr @.str.445 }, %struct._value_string { i32 6, ptr @.str.446 }, %struct._value_string { i32 7, ptr @.str.447 }, %struct._value_string { i32 8, ptr @.str.448 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [26 x i8] c"LISP Control Message Type\00", align 1
@hf_lisp_irc = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"ITR-RLOC Count\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"lisp.irc\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Record Count\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"lisp.records\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"lisp.nonce\00", align 1
@hf_lisp_mreq_flags = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"lisp.mreq.flags\00", align 1
@hf_lisp_mreq_flags_auth = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"A bit (Authoritative)\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"lisp.mreq.flags.auth\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_lisp_mreq_flags_mrp = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"M bit (Map-Reply present)\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"lisp.mreq.flags.mrp\00", align 1
@hf_lisp_mreq_flags_probe = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"P bit (Probe)\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"lisp.mreq.flags.probe\00", align 1
@hf_lisp_mreq_flags_smr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [28 x i8] c"S bit (Solicit-Map-Request)\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"lisp.mreq.flags.smr\00", align 1
@hf_lisp_mreq_flags_pitr = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"p bit (Proxy ITR)\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"lisp.mreq.flags.pitr\00", align 1
@hf_lisp_mreq_flags_smri = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"s bit (SMR-invoked)\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"lisp.mreq.flags.smri\00", align 1
@hf_lisp_mreq_res = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"lisp.mreq.res\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_lisp_mreq_srceid_afi = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Source EID AFI\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"lisp.mreq.srceid.afi\00", align 1
@afn_vals = external constant [0 x %struct._value_string], align 8
@.str.48 = private unnamed_addr constant [36 x i8] c"Source EID Address Family Indicator\00", align 1
@hf_lisp_mreq_srceid_string = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"Source EID\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"lisp.mreq.srceid.string\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Source EID Address\00", align 1
@hf_lisp_mreq_srceid_ipv4 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"lisp.mreq.srceid.ipv4\00", align 1
@hf_lisp_mreq_srceid_ipv6 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"lisp.mreq.srceid_ipv6\00", align 1
@hf_lisp_mreq_srceid_mac = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"lisp.mreq.srceid.mac\00", align 1
@hf_lisp_mreq_itr_rloc = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"ITR-RLOC\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"lisp.mreq.itr_rloc\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Originating ITR RLOC Address\00", align 1
@hf_lisp_mreq_itr_rloc_afi = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"ITR-RLOC AFI\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"lisp.mreq.itr_rloc.afi\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"Originating ITR RLOC Address Family Indicator\00", align 1
@hf_lisp_mreq_itr_rloc_ipv4 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"ITR-RLOC Address\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"lisp.mreq.itr_rloc_ipv4\00", align 1
@hf_lisp_mreq_itr_rloc_ipv6 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"lisp.mreq.itr_rloc_ipv6\00", align 1
@hf_lisp_mreq_record_res = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"lisp.mreq.record.res\00", align 1
@hf_lisp_mreq_record_prefix_length = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"lisp.mreq.record.prefix.length\00", align 1
@hf_lisp_mreq_record_prefix_afi = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"Prefix AFI\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"lisp.mreq.record.prefix.afi\00", align 1
@hf_lisp_mreq_record_prefix_ipv4 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"lisp.mreq.record.prefix.ipv4\00", align 1
@hf_lisp_mreq_record_prefix_ipv6 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [29 x i8] c"lisp.mreq.record.prefix.ipv6\00", align 1
@hf_lisp_mreq_record_prefix_mac = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [28 x i8] c"lisp.mreq.record.prefix.mac\00", align 1
@hf_lisp_mreq_record_prefix_dn = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [27 x i8] c"lisp.mreq.record.prefix.dn\00", align 1
@hf_lisp_mreq_record = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [19 x i8] c"Map-Request Record\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"lisp.mreq.record\00", align 1
@hf_lisp_mrep_record = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"Map-Reply Record\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"lisp.mrep.record\00", align 1
@hf_lisp_mrep_flags_probe = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"lisp.mrep.flags.probe\00", align 1
@hf_lisp_mrep_flags_enlr = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [58 x i8] c"E bit (Echo-Nonce locator reachability algorithm enabled)\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"lisp.mrep.flags.enlr\00", align 1
@hf_lisp_mrep_flags_sec = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [25 x i8] c"S bit (LISP-SEC capable)\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"lisp.mrep.flags.sec\00", align 1
@hf_lisp_mrep_res = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"lisp.mrep.res\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"P bit (Proxy-Map-Reply)\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"lisp.mreg.flags.pmr\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"lisp.mreg.flags.sec\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"I bit (xTR-ID present)\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"lisp.mreg.flags.xtrid\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"R bit (Built for an RTR)\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"lisp.mreg.flags.rtr\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"M bit (Want-Map-Notify)\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"lisp.mreg.flags.wmn\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"lisp.mreg.res\00", align 1
@hf_lisp_mref_res = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [14 x i8] c"lisp.mref.res\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"lisp.keyid\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"Authentication Data Length\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"lisp.authlen\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Authentication Data\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"lisp.auth\00", align 1
@hf_lisp_msrtr_keyid = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"MS-RTR Key ID\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"lisp.msrtr.keyid\00", align 1
@hf_lisp_msrtr_authlen = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [34 x i8] c"MS-RTR Authentication Data Length\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"lisp.msrtr.authlen\00", align 1
@hf_lisp_msrtr_auth = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [27 x i8] c"MS-RTR Authentication Data\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"lisp.msrtr.auth\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"xTR-ID\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"lisp.xtrid\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Site-ID\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"lisp.siteid\00", align 1
@hf_lisp_mnot_flags_xtrid = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [22 x i8] c"lisp.mnot.flags.xtrid\00", align 1
@hf_lisp_mnot_flags_rtr = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [20 x i8] c"lisp.mnot.flags.rtr\00", align 1
@hf_lisp_mnot_res = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"lisp.mnot.res\00", align 1
@hf_lisp_info_r = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"R bit (Info-Reply)\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"lisp.info.r\00", align 1
@hf_lisp_info_res1 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"lisp.info.res1\00", align 1
@hf_lisp_info_ttl = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"lisp.info.ttl\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"RTR information time-to-live\00", align 1
@hf_lisp_info_res2 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"lisp.info.res2\00", align 1
@hf_lisp_info_prefix_masklen = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"EID Prefix Mask Length\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"lisp.info.prefix.masklen\00", align 1
@hf_lisp_info_prefix_afi = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"lisp.info.prefix.afi\00", align 1
@hf_lisp_info_prefix_ipv4 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [22 x i8] c"lisp.info.prefix.ipv4\00", align 1
@hf_lisp_info_prefix_ipv6 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [22 x i8] c"lisp.info.prefix.ipv6\00", align 1
@hf_lisp_info_afi = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [4 x i8] c"AFI\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"lisp.info.afi\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"Address Family Indicator\00", align 1
@hf_lisp_loc = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"Locator Record\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"lisp.loc\00", align 1
@hf_lisp_loc_priority = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"lisp.loc.priority\00", align 1
@hf_lisp_loc_weight = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"lisp.loc.weight\00", align 1
@hf_lisp_loc_mpriority = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [19 x i8] c"Multicast Priority\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"lisp.loc.multicast_priority\00", align 1
@hf_lisp_loc_mweight = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"Multicast Weight\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"lisp.loc.multicast_weight\00", align 1
@hf_lisp_loc_flags = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"lisp.loc.flags\00", align 1
@hf_lisp_loc_flags_local = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"lisp.loc.flags.local\00", align 1
@hf_lisp_loc_flags_probe = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"lisp.loc.flags.probe\00", align 1
@hf_lisp_loc_flags_reach = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [10 x i8] c"Reachable\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"lisp.loc.flags.reach\00", align 1
@hf_lisp_loc_flags_res = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [19 x i8] c"lisp.loc.flags.res\00", align 1
@hf_lisp_loc_afi = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"lisp.loc.afi\00", align 1
@hf_lisp_loc_locator = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"Locator\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"lisp.loc.locator\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"Mapping Record\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"lisp.mapping\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"Record TTL\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"lisp.mapping.ttl\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"Locator Count\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"lisp.mapping.loccnt\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"EID Mask Length\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"lisp.mapping.eid.masklen\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"lisp.mapping.act\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"Authoritative bit\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"lisp.mapping.auth\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"lisp.referral.incomplete\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"lisp.mapping.res1\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"lisp.mapping.res2\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Mapping Version\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"lisp.mapping.ver\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Signature Count\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"lisp.referral.sigcnt\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"EID Prefix AFI\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"lisp.mapping.eid.afi\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"EID Prefix\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"lisp.mapping.eid.ipv4\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"lisp.mapping.eid.ipv6\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"lisp.mapping.eid.mac\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"lisp.mapping.eid.dn\00", align 1
@hf_lisp_ecm_flags_sec = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"lisp.ecm.flags.sec\00", align 1
@hf_lisp_ecm_flags_ddt = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [23 x i8] c"D bit (DDT-originated)\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"lisp.ecm.flags.ddt\00", align 1
@hf_lisp_ecm_res = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"lisp.ecm.res\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"LCAF\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"lisp.lcaf\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"LCAF Header\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"lisp.lcaf.header\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"lisp.lcaf.res1\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"lisp.lcaf.flags\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"lisp.lcaf.type\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"LISP LCAF Type\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"lisp.lcaf.res2\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"lisp.lcaf.length\00", align 1
@hf_lisp_lcaf_afi_list_item = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"List Item\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"lisp.lcaf.afi_list.item\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"AFI List Item\00", align 1
@hf_lisp_lcaf_afi_list_afi = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [14 x i8] c"List Item AFI\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"lisp.lcaf.afi_list.afi\00", align 1
@hf_lisp_lcaf_afi_list_ipv4 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [18 x i8] c"List Item Address\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"lisp.lcaf.afi_list.ipv4\00", align 1
@hf_lisp_lcaf_afi_list_ipv6 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [24 x i8] c"lisp.lcaf.afi_list.ipv6\00", align 1
@hf_lisp_lcaf_afi_list_mac = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [23 x i8] c"lisp.lcaf.afi_list.mac\00", align 1
@hf_lisp_lcaf_afi_list_dn = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.afi_list.dn\00", align 1
@hf_lisp_lcaf_iid = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"lisp.lcaf.iid\00", align 1
@hf_lisp_lcaf_iid_afi = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [12 x i8] c"Address AFI\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"lisp.lcaf.iid.afi\00", align 1
@hf_lisp_lcaf_iid_ipv4 = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"lisp.lcaf.iid.ipv4\00", align 1
@hf_lisp_lcaf_iid_ipv6 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [19 x i8] c"lisp.lcaf.iid.ipv6\00", align 1
@hf_lisp_lcaf_iid_mac = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [18 x i8] c"lisp.lcaf.iid.mac\00", align 1
@hf_lisp_lcaf_iid_dn = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [17 x i8] c"lisp.lcaf.iid.dn\00", align 1
@hf_lisp_lcaf_asn = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [10 x i8] c"AS Number\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"lisp.lcaf.asn\00", align 1
@hf_lisp_lcaf_asn_afi = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [18 x i8] c"lisp.lcaf.asn.afi\00", align 1
@hf_lisp_lcaf_asn_ipv4 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"lisp.lcaf.asn.ipv4\00", align 1
@hf_lisp_lcaf_asn_ipv6 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [19 x i8] c"lisp.lcaf.asn.ipv6\00", align 1
@hf_lisp_lcaf_asn_mac = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [18 x i8] c"lisp.lcaf.asn.mac\00", align 1
@hf_lisp_lcaf_asn_dn = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [17 x i8] c"lisp.lcaf.asn.dn\00", align 1
@hf_lisp_lcaf_geo_lat = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"lisp.lcaf.geo.lat\00", align 1
@hf_lisp_lcaf_geo_lat_hemisphere = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [11 x i8] c"Hemisphere\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"lisp.lcaf.geo.lat.hemisphere\00", align 1
@lat_typevals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.449 }, %struct._value_string { i32 1, ptr @.str.450 }, %struct._value_string zeroinitializer], align 16
@hf_lisp_lcaf_geo_lat_deg = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.geo.lat.deg\00", align 1
@hf_lisp_lcaf_geo_lat_min = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.geo.lat.min\00", align 1
@hf_lisp_lcaf_geo_lat_sec = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.geo.lat.sec\00", align 1
@hf_lisp_lcaf_geo_lon = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"lisp.lcaf.geo.lon\00", align 1
@hf_lisp_lcaf_geo_lon_hemisphere = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [29 x i8] c"lisp.lcaf.geo.lon.hemisphere\00", align 1
@lon_typevals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.451 }, %struct._value_string { i32 1, ptr @.str.452 }, %struct._value_string zeroinitializer], align 16
@hf_lisp_lcaf_geo_lon_deg = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.geo.lon.deg\00", align 1
@hf_lisp_lcaf_geo_lon_min = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.geo.lon.min\00", align 1
@hf_lisp_lcaf_geo_lon_sec = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.geo.lon.sec\00", align 1
@hf_lisp_lcaf_geo_alt = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"lisp.lcaf.geo.alt\00", align 1
@hf_lisp_lcaf_geo_afi = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [18 x i8] c"lisp.lcaf.geo.afi\00", align 1
@hf_lisp_lcaf_geo_ipv4 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [19 x i8] c"lisp.lcaf.geo.ipv4\00", align 1
@hf_lisp_lcaf_geo_ipv6 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [19 x i8] c"lisp.lcaf.geo.ipv6\00", align 1
@hf_lisp_lcaf_geo_mac = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [18 x i8] c"lisp.lcaf.geo.mac\00", align 1
@hf_lisp_lcaf_geo_dn = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [17 x i8] c"lisp.lcaf.geo.dn\00", align 1
@hf_lisp_lcaf_nonce_loc_res = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [24 x i8] c"lisp.lcaf.nonce_loc.res\00", align 1
@hf_lisp_lcaf_nonce_loc = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [20 x i8] c"lisp.lcaf.nonce_loc\00", align 1
@hf_lisp_lcaf_nonce_loc_afi = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [24 x i8] c"lisp.lcaf.nonce_loc.afi\00", align 1
@hf_lisp_lcaf_nonce_loc_ipv4 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [25 x i8] c"lisp.lcaf.nonce_loc.ipv4\00", align 1
@hf_lisp_lcaf_nonce_loc_ipv6 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [25 x i8] c"lisp.lcaf.nonce_loc.ipv6\00", align 1
@hf_lisp_lcaf_nonce_loc_mac = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [24 x i8] c"lisp.lcaf.nonce_loc.mac\00", align 1
@hf_lisp_lcaf_nonce_loc_dn = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [23 x i8] c"lisp.lcaf.nonce_loc.dn\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"Multicast Info Flags\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"lisp.lcaf.mcinfo.flags\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"lisp.lcaf.mcinfo.flags.res\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"RP-bit\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"lisp.lcaf.mcinfo.flags.rp\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"Leave (L-bit)\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"lisp.lcaf.mcinfo.flags.leave\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"Join (J-bit)\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"lisp.lcaf_mcinfo.flags.join\00", align 1
@hf_lisp_lcaf_mcinfo_iid = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [21 x i8] c"lisp.lcaf.mcinfo_iid\00", align 1
@hf_lisp_lcaf_mcinfo_res = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [21 x i8] c"lisp.lcaf.mcinfo.res\00", align 1
@hf_lisp_lcaf_mcinfo_src_masklen = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [19 x i8] c"Source Mask Length\00", align 1
@.str.261 = private unnamed_addr constant [29 x i8] c"lisp.lcaf.mcinfo.src.masklen\00", align 1
@hf_lisp_lcaf_mcinfo_grp_masklen = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [18 x i8] c"Group Mask Length\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"lisp.lcaf.mcinfo.grp.masklen\00", align 1
@hf_lisp_lcaf_mcinfo_src = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [22 x i8] c"Source/Subnet Address\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"lisp.lcaf.mcinfo.src\00", align 1
@hf_lisp_lcaf_mcinfo_src_afi = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [18 x i8] c"Source/Subnet AFI\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"lisp.lcaf.mcinfo.src.afi\00", align 1
@hf_lisp_lcaf_mcinfo_src_ipv4 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [26 x i8] c"lisp.lcaf.mcinfo.src.ipv4\00", align 1
@hf_lisp_lcaf_mcinfo_src_ipv6 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [26 x i8] c"lisp.lcaf.mcinfo.src.ipv6\00", align 1
@hf_lisp_lcaf_mcinfo_grp = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [14 x i8] c"Group Address\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"lisp.lcaf.mcinfo.grp\00", align 1
@hf_lisp_lcaf_mcinfo_grp_afi = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [10 x i8] c"Group AFI\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"lisp.lcaf.mcinfo.grp.afi\00", align 1
@hf_lisp_lcaf_mcinfo_grp_ipv4 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [26 x i8] c"lisp.lcaf.mcinfo.grp.ipv4\00", align 1
@hf_lisp_lcaf_mcinfo_grp_ipv6 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [26 x i8] c"lisp.lcaf.mcinfo.grp.ipv6\00", align 1
@hf_lisp_lcaf_elp_hop = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [12 x i8] c"Reencap Hop\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"lisp.lcaf.elp_hop\00", align 1
@hf_lisp_lcaf_elp_hop_flags = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [24 x i8] c"lisp.lcaf.elp_hop.flags\00", align 1
@hf_lisp_lcaf_elp_hop_flags_res = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [28 x i8] c"lisp.lcaf.elp_hop.flags.res\00", align 1
@hf_lisp_lcaf_elp_hop_flags_lookup = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [7 x i8] c"Lookup\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"lisp.lcaf.elp_hop.flags.local\00", align 1
@hf_lisp_lcaf_elp_hop_flags_probe = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [30 x i8] c"lisp.lcaf.elp_hop.flags.probe\00", align 1
@hf_lisp_lcaf_elp_hop_flags_strict = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [7 x i8] c"Strict\00", align 1
@.str.284 = private unnamed_addr constant [31 x i8] c"lisp.lcaf_elp_hop.flags.strict\00", align 1
@hf_lisp_lcaf_elp_hop_afi = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [16 x i8] c"Reencap Hop AFI\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.elp_hop.afi\00", align 1
@hf_lisp_lcaf_elp_hop_ipv4 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [23 x i8] c"lisp.lcaf.elp_hop.ipv4\00", align 1
@hf_lisp_lcaf_elp_hop_ipv6 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [23 x i8] c"lisp.lcaf.elp_hop.ipv6\00", align 1
@hf_lisp_lcaf_srcdst_res = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [21 x i8] c"lisp.lcaf.srcdst.res\00", align 1
@hf_lisp_lcaf_srcdst_src_masklen = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [26 x i8] c"Source Prefix Mask Length\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"lisp.lcaf.srcdst.src.masklen\00", align 1
@hf_lisp_lcaf_srcdst_dst_masklen = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [31 x i8] c"Destination Prefix Mask Length\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"lisp.lcaf.srcdst.dst.masklen\00", align 1
@hf_lisp_lcaf_srcdst_src = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [14 x i8] c"Source Prefix\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"lisp.lcaf.srcdst.src\00", align 1
@hf_lisp_lcaf_srcdst_src_afi = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [18 x i8] c"Source Prefix AFI\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"lisp.lcaf.srcdst.src.afi\00", align 1
@hf_lisp_lcaf_srcdst_src_ipv4 = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [26 x i8] c"lisp.lcaf.srcdst.src.ipv4\00", align 1
@hf_lisp_lcaf_srcdst_src_ipv6 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [26 x i8] c"lisp.lcaf.srcdst.src.ipv6\00", align 1
@hf_lisp_lcaf_srcdst_src_mac = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [19 x i8] c"Destination Prefix\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"lisp.lcaf.srcdst.src.mac\00", align 1
@hf_lisp_lcaf_srcdst_dst = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [21 x i8] c"lisp.lcaf.srcdst.dst\00", align 1
@hf_lisp_lcaf_srcdst_dst_afi = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [23 x i8] c"Destination Prefix AFI\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"lisp.lcaf.srcdst.dst.afi\00", align 1
@hf_lisp_lcaf_srcdst_dst_ipv4 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [26 x i8] c"lisp.lcaf.srcdst.dst.ipv4\00", align 1
@hf_lisp_lcaf_srcdst_dst_ipv6 = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [26 x i8] c"lisp.lcaf.srcdst.dst.ipv6\00", align 1
@hf_lisp_lcaf_srcdst_dst_mac = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [25 x i8] c"lisp.lcaf.srcdst.dst.mac\00", align 1
@hf_lisp_lcaf_rle_entry = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [8 x i8] c"RTR/ETR\00", align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"lisp.lcaf.rle_entry\00", align 1
@hf_lisp_lcaf_rle_entry_res = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [24 x i8] c"lisp.lcaf.rle_entry.res\00", align 1
@hf_lisp_lcaf_rle_entry_level = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [12 x i8] c"Level Value\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"lisp.lcaf.rle_entry.level\00", align 1
@hf_lisp_lcaf_rle_entry_afi = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [12 x i8] c"RTR/ETR AFI\00", align 1
@.str.314 = private unnamed_addr constant [24 x i8] c"lisp.lcaf.rle_entry.afi\00", align 1
@hf_lisp_lcaf_rle_entry_ipv4 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [25 x i8] c"lisp.lcaf.rle_entry.ipv4\00", align 1
@hf_lisp_lcaf_rle_entry_ipv6 = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [25 x i8] c"lisp.lcaf.rle_entry.ipv6\00", align 1
@hf_lisp_lcaf_kv_key = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"lisp.lcaf.kv_key\00", align 1
@hf_lisp_lcaf_kv_key_afi = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [8 x i8] c"Key AFI\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"lisp.lcaf.kv_key.afi\00", align 1
@hf_lisp_lcaf_kv_key_ipv4 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.kv_key.ipv4\00", align 1
@hf_lisp_lcaf_kv_key_ipv6 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.kv_key.ipv6\00", align 1
@hf_lisp_lcaf_kv_key_mac = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [21 x i8] c"lisp.lcaf.kv_key.mac\00", align 1
@hf_lisp_lcaf_kv_key_dn = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [20 x i8] c"lisp.lcaf.kv_key.dn\00", align 1
@hf_lisp_lcaf_kv_value = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"lisp.lcaf.kv_value\00", align 1
@hf_lisp_lcaf_kv_value_afi = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [10 x i8] c"Value AFI\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"lisp.lcaf.kv_value.afi\00", align 1
@hf_lisp_lcaf_kv_value_ipv4 = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [24 x i8] c"lisp.lcaf.kv_value.ipv4\00", align 1
@hf_lisp_lcaf_kv_value_ipv6 = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [24 x i8] c"lisp.lcaf.kv_value.ipv6\00", align 1
@hf_lisp_lcaf_kv_value_mac = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [23 x i8] c"lisp.lcaf.kv_value.mac\00", align 1
@hf_lisp_lcaf_kv_value_dn = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.kv_value.dn\00", align 1
@hf_lisp_lcaf_natt_rloc = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [5 x i8] c"RLOC\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"lisp.lcaf.natt.rloc\00", align 1
@hf_lisp_lcaf_natt_rloc_afi = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [9 x i8] c"RLOC AFI\00", align 1
@.str.336 = private unnamed_addr constant [24 x i8] c"lisp.lcaf.natt.rloc.afi\00", align 1
@hf_lisp_lcaf_natt_rloc_ipv4 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [25 x i8] c"lisp.lcaf.natt.rloc.ipv4\00", align 1
@hf_lisp_lcaf_natt_rloc_ipv6 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [25 x i8] c"lisp.lcaf.natt.rloc.ipv6\00", align 1
@hf_lisp_lcaf_natt_msport = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [19 x i8] c"MS UDP Port Number\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.natt.msport\00", align 1
@hf_lisp_lcaf_natt_etrport = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [20 x i8] c"ETR UDP Port Number\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"lisp.lcaf.natt.etrport\00", align 1
@hf_lisp_lcaf_vendor_res = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [21 x i8] c"lisp.lcaf.vendor.res\00", align 1
@hf_lisp_lcaf_vendor_oui = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"lisp.lcaf.vendor.oui\00", align 1
@oui_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 12, ptr @.str.453 }, %struct._value_string zeroinitializer], align 16
@.str.346 = private unnamed_addr constant [35 x i8] c"Organizationally Unique Identifier\00", align 1
@hf_lisp_lcaf_vendor_data = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [21 x i8] c"Vendor Specific Data\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"lisp.lcaf.vendor.data\00", align 1
@proto_register_lisp.ett = internal global [26 x ptr] [ptr @ett_lisp, ptr @ett_lisp_mr, ptr @ett_lisp_mreq_flags, ptr @ett_lisp_mapping, ptr @ett_lisp_itr, ptr @ett_lisp_record, ptr @ett_lisp_lcaf, ptr @ett_lisp_lcaf_header, ptr @ett_lisp_lcaf_geo_lat, ptr @ett_lisp_lcaf_geo_lon, ptr @ett_lisp_lcaf_natt_rloc, ptr @ett_lisp_lcaf_mcinfo_flags, ptr @ett_lisp_lcaf_mcinfo_src, ptr @ett_lisp_lcaf_mcinfo_grp, ptr @ett_lisp_lcaf_elp_hop, ptr @ett_lisp_lcaf_elp_hop_flags, ptr @ett_lisp_lcaf_srcdst_src, ptr @ett_lisp_lcaf_srcdst_dst, ptr @ett_lisp_lcaf_rle_entry, ptr @ett_lisp_lcaf_kv_key, ptr @ett_lisp_lcaf_kv_value, ptr @ett_lisp_lcaf_vendor, ptr @ett_lisp_loc, ptr @ett_lisp_loc_flags, ptr @ett_lisp_info_prefix, ptr @ett_lisp_afi_list], align 16
@ett_lisp = internal global i32 0, align 4
@ett_lisp_mr = internal global i32 0, align 4
@ett_lisp_mreq_flags = internal global i32 0, align 4
@ett_lisp_itr = internal global i32 0, align 4
@ett_lisp_record = internal global i32 0, align 4
@ett_lisp_lcaf_geo_lat = internal global i32 0, align 4
@ett_lisp_lcaf_geo_lon = internal global i32 0, align 4
@ett_lisp_lcaf_natt_rloc = internal global i32 0, align 4
@ett_lisp_lcaf_mcinfo_src = internal global i32 0, align 4
@ett_lisp_lcaf_mcinfo_grp = internal global i32 0, align 4
@ett_lisp_lcaf_elp_hop = internal global i32 0, align 4
@ett_lisp_lcaf_elp_hop_flags = internal global i32 0, align 4
@ett_lisp_lcaf_srcdst_src = internal global i32 0, align 4
@ett_lisp_lcaf_srcdst_dst = internal global i32 0, align 4
@ett_lisp_lcaf_rle_entry = internal global i32 0, align 4
@ett_lisp_lcaf_kv_key = internal global i32 0, align 4
@ett_lisp_lcaf_kv_value = internal global i32 0, align 4
@ett_lisp_lcaf_vendor = internal global i32 0, align 4
@ett_lisp_loc = internal global i32 0, align 4
@ett_lisp_loc_flags = internal global i32 0, align 4
@ett_lisp_info_prefix = internal global i32 0, align 4
@ett_lisp_afi_list = internal global i32 0, align 4
@proto_register_lisp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lisp_undecoded, %struct.expert_field_info { ptr @.str.349, i32 83886080, i32 6291456, ptr @.str.350, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lisp_unexpected_field, %struct.expert_field_info { ptr @.str.351, i32 150994944, i32 8388608, ptr @.str.352, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lisp_invalid_field, %struct.expert_field_info { ptr @.str.353, i32 150994944, i32 6291456, ptr @.str.354, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lisp_expected_field, %struct.expert_field_info { ptr @.str.355, i32 150994944, i32 8388608, ptr @.str.356, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.349 = private unnamed_addr constant [15 x i8] c"lisp.undecoded\00", align 1
@.str.350 = private unnamed_addr constant [44 x i8] c"Not dissected yet (report to wireshark.org)\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"lisp.unexpected_field\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"Unexpected field\00", align 1
@ei_lisp_invalid_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.353 = private unnamed_addr constant [19 x i8] c"lisp.invalid_field\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"Invalid field\00", align 1
@ei_lisp_expected_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.355 = private unnamed_addr constant [20 x i8] c"lisp.expected_field\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"Expecting field\00", align 1
@.str.357 = private unnamed_addr constant [31 x i8] c"Locator/ID Separation Protocol\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"LISP Control\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"lisp\00", align 1
@proto_lisp = internal global i32 0, align 4
@lisp_handle = internal global ptr null, align 8
@.str.360 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.361 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ipv4_handle = internal global ptr null, align 8
@.str.362 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.363 = private unnamed_addr constant [10 x i8] c"Null Body\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"AFI List\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"Application Data\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"Geo Coordinates\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"Opaque Key\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"NAT Traversal\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"Nonce Locator\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"Multicast Info\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"Explicit Locator Path\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"Security Key\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"Source/Dest Key\00", align 1
@.str.374 = private unnamed_addr constant [23 x i8] c"Replication List Entry\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"JSON Data Model\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"Key/Value Address Pair\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"Vendor Specific LCAF\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c" %d. IPv4 Address: %s\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c" %d. IPv6 Address: %s\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c" %d. %s\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c" %d. MAC Address: %s\00", align 1
@.str.382 = private unnamed_addr constant [28 x i8] c" %d. Distinguished Name: %s\00", align 1
@.str.383 = private unnamed_addr constant [35 x i8] c"Unexpected AFI (%d), cannot decode\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c", Address: %s\00", align 1
@.str.386 = private unnamed_addr constant [47 x i8] c"Unexpected Instance ID AFI (%d), cannot decode\00", align 1
@.str.387 = private unnamed_addr constant [36 x i8] c"Invalid latitude degrees value (%d)\00", align 1
@.str.388 = private unnamed_addr constant [36 x i8] c"Invalid latitude minutes value (%d)\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"Invalid latitude seconds value (%d)\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c": %s %d\C2\B0%d' %d\22\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c": (%s%d\C2\B0%d'%d\22\00", align 1
@.str.392 = private unnamed_addr constant [37 x i8] c"Invalid longitude degrees value (%d)\00", align 1
@.str.393 = private unnamed_addr constant [37 x i8] c"Invalid longitude minutes value (%d)\00", align 1
@.str.394 = private unnamed_addr constant [37 x i8] c"Invalid longitude seconds value (%d)\00", align 1
@.str.395 = private unnamed_addr constant [18 x i8] c": %s %d\C2\B0 %d' %d\22\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c", %s%d\C2\B0%d'%d\22)\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c": no value encoded\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c": %d m\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c", Altitude: %d m\00", align 1
@.str.400 = private unnamed_addr constant [51 x i8] c"Unexpected Geo Coordinates AFI (%d), cannot decode\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c" of Global ETR: %s\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c" of MS: %s\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c" of Private ETR: %s\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c" of RTR %d: %s\00", align 1
@.str.405 = private unnamed_addr constant [46 x i8] c"Unexpected NAT-T RLOC AFI (%d), cannot decode\00", align 1
@.str.406 = private unnamed_addr constant [49 x i8] c"Unexpected Source Prefix AFI (%d), cannot decode\00", align 1
@.str.407 = private unnamed_addr constant [54 x i8] c"Unexpected Destination Prefix AFI (%d), cannot decode\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c" ([%d], %s/%d, %s/%d)\00", align 1
@.str.409 = private unnamed_addr constant [47 x i8] c"Unexpected Reencap Hop AFI (%d), cannot decode\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c" %d.\00", align 1
@.str.411 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.412 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c", Lookup\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c", RLOC-Probe\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c", Strict\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c" (%s/%d, %s/%d)\00", align 1
@.str.418 = private unnamed_addr constant [43 x i8] c"Unexpected RTR/ETR AFI (%d), cannot decode\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c" %s, level %d\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c", %s (%d)\00", align 1
@.str.421 = private unnamed_addr constant [39 x i8] c"Unexpected Key AFI (%d), cannot decode\00", align 1
@.str.422 = private unnamed_addr constant [41 x i8] c"Unexpected Value AFI (%d), cannot decode\00", align 1
@.str.423 = private unnamed_addr constant [93 x i8] c"Look up the vendor's OUI (IEEE 802-2001) and contact them for support on decoding this field\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"Node Referral\00", align 1
@.str.425 = private unnamed_addr constant [20 x i8] c"Map-Server Referral\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"Map-Server ACK\00", align 1
@.str.427 = private unnamed_addr constant [26 x i8] c"Map-Server Not Registered\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"Delegation Hole\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"Not Authoritative\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"No-Action\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"Natively-Forward\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"Send-Map-Request\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"Drop/No-Reason\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"Drop/Policy-Denied\00", align 1
@.str.435 = private unnamed_addr constant [28 x i8] c"Drop/Authentication-Failure\00", align 1
@.str.436 = private unnamed_addr constant [28 x i8] c"Forward-For-Unknown-Address\00", align 1
@.str.437 = private unnamed_addr constant [43 x i8] c"Unexpected locator AFI (%d), cannot decode\00", align 1
@.str.438 = private unnamed_addr constant [80 x i8] c" %d, %sRLOC: %s%s, %s, Priority/Weight: %d/%d, Multicast Priority/Weight: %d/%d\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"Local \00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c" (probed)\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"Map-Request\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"Map-Reply\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"Map-Register\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"Map-Notify\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"Map-Referral\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.448 = private unnamed_addr constant [29 x i8] c"Encapsulated Control Message\00", align 1
@.str.449 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.450 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.451 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.452 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"Cisco\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"LISP\00", align 1
@encapsulated = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [16 x i8] c"Encapsulated %s\00", align 1
@.str.456 = private unnamed_addr constant [33 x i8] c"Unknown LISP Control Packet (%d)\00", align 1
@ddt_originated = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [18 x i8] c" (DDT-originated)\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c" by P-ITR\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c" (SMR)\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c" (RLOC-probe)\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c" (SMR-invoked)\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"Source EID: %s\00", align 1
@.str.463 = private unnamed_addr constant [46 x i8] c"Unexpected Source EID AFI (%d), cannot decode\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c" %d: %s\00", align 1
@.str.465 = private unnamed_addr constant [44 x i8] c"Unexpected ITR-RLOC-AFI (%d), cannot decode\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"Prefix: %s\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c" %d: %s/%d\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c" (RLOC-probe reply)\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"-Reply\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"-Request\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"EID Prefix: \00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"%s/%d\00", align 1
@.str.473 = private unnamed_addr constant [52 x i8] c"Expecting NULL AFI (0), found %d, incorrect packet!\00", align 1
@.str.474 = private unnamed_addr constant [53 x i8] c"Expecting LCAF AFI (%d), found %d, incorrect packet!\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store ptr @.str, ptr %12, align 8
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  switch i32 %19, label %130 [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %32
    i32 16387, label %41
    i32 6, label %108
    i32 16389, label %108
    i32 17, label %117
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  store i16 0, ptr %21, align 2
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %6, align 8
  br label %131

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  store i16 4, ptr %24, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @tvb_address_to_str(ptr noundef %27, ptr noundef %28, i32 noundef 2, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  store ptr %31, ptr %6, align 8
  br label %131

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8
  store i16 16, ptr %33, align 2
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @tvb_address_to_str(ptr noundef %36, ptr noundef %37, i32 noundef 3, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  store ptr %40, ptr %6, align 8
  br label %131

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @get_lcaf_data(ptr noundef %42, i32 noundef %43, ptr noundef %14, ptr noundef %44)
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @lcaf_typevals, ptr noundef @.str.1)
  store ptr %48, ptr %13, align 8
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %77

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 6
  %56 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 6
  %60 = add i32 %59, 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %60)
  store i16 %61, ptr %10, align 2
  %62 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 6
  %67 = add i32 %66, 6
  %68 = load i16, ptr %10, align 2
  %69 = call ptr @get_addr_str(ptr noundef %63, ptr noundef %64, i32 noundef %67, i16 noundef zeroext %68, ptr noundef %17)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %73, ptr noundef @.str.2, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %6, align 8
  br label %131

77:                                               ; preds = %41
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 6
  %85 = call i32 @tvb_get_ntohl(ptr noundef %82, i32 noundef %84)
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 6
  %89 = add i32 %88, 4
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %89)
  store i16 %90, ptr %10, align 2
  %91 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 6
  %96 = add i32 %95, 6
  %97 = load i16, ptr %10, align 2
  %98 = call ptr @get_addr_str(ptr noundef %92, ptr noundef %93, i32 noundef %96, i16 noundef zeroext %97, ptr noundef %17)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %102, ptr noundef @.str.3, ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8
  br label %131

106:                                              ; preds = %77
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %6, align 8
  br label %131

108:                                              ; preds = %5, %5
  %109 = load ptr, ptr %11, align 8
  store i16 6, ptr %109, align 2
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @tvb_address_to_str(ptr noundef %112, ptr noundef %113, i32 noundef 1, i32 noundef %114)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  store ptr %116, ptr %6, align 8
  br label %131

117:                                              ; preds = %5
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @tvb_strsize(ptr noundef %118, i32 noundef %119)
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %11, align 8
  store i16 %121, ptr %122, align 2
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @tvb_get_stringz_enc(ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef null, i32 noundef 0)
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %13, align 8
  store ptr %129, ptr %6, align 8
  br label %131

130:                                              ; preds = %5
  store ptr null, ptr %6, align 8
  br label %131

131:                                              ; preds = %130, %117, %108, %106, %81, %52, %32, %23, %20
  %132 = load ptr, ptr %6, align 8
  ret ptr %132
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_lcaf_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 2
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %7, align 8
  store i8 %16, ptr %17, align 1
  br label %18

18:                                               ; preds = %13, %4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  %30 = add i32 %29, 6
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %8, align 8
  store i16 %31, ptr %32, align 2
  br label %33

33:                                               ; preds = %25, %18
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_lcaf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %24)
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_lisp_lcaf, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 6, %31
  %33 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @ett_lisp_lcaf, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr @hf_lisp_lcaf_header, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 6, i32 noundef 0)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @ett_lisp_lcaf_header, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr @hf_lisp_lcaf_res1, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr @hf_lisp_lcaf_flags, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr @hf_lisp_lcaf_type, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %12, align 1
  %67 = load ptr, ptr %14, align 8
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @lcaf_typevals, ptr noundef @.str.5)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.4, ptr noundef %70)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %76, label %105

76:                                               ; preds = %5
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr @ett_lisp_lcaf_mcinfo_flags, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_res, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %20, align 8
  %91 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_rp, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_leave, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_join, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  br label %111

105:                                              ; preds = %5
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr @hf_lisp_lcaf_res2, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  br label %111

111:                                              ; preds = %105, %76
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr @hf_lisp_lcaf_length, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load i16, ptr %13, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %122, %124
  %126 = call ptr @tvb_new_subset_length(ptr noundef %121, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %111
  %130 = load ptr, ptr %11, align 8
  br label %133

131:                                              ; preds = %111
  %132 = load ptr, ptr %14, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %135)
  %136 = load i8, ptr %12, align 1
  %137 = zext i8 %136 to i32
  switch i32 %137, label %224 [
    i32 0, label %138
    i32 1, label %139
    i32 2, label %146
    i32 3, label %153
    i32 5, label %160
    i32 7, label %167
    i32 8, label %174
    i32 9, label %181
    i32 10, label %188
    i32 12, label %196
    i32 13, label %203
    i32 15, label %211
    i32 255, label %217
  ]

138:                                              ; preds = %133
  br label %236

139:                                              ; preds = %133
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i16, ptr %13, align 2
  %145 = call i32 @dissect_lcaf_afi_list(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i16 noundef zeroext %144)
  store i32 %145, ptr %10, align 4
  br label %236

146:                                              ; preds = %133
  %147 = load ptr, ptr %21, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = call i32 @dissect_lcaf_iid(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151)
  store i32 %152, ptr %10, align 4
  br label %236

153:                                              ; preds = %133
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %17, align 8
  %159 = call i32 @dissect_lcaf_asn(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158)
  store i32 %159, ptr %10, align 4
  br label %236

160:                                              ; preds = %133
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = call i32 @dissect_lcaf_geo(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165)
  store i32 %166, ptr %10, align 4
  br label %236

167:                                              ; preds = %133
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i16, ptr %13, align 2
  %173 = call i32 @dissect_lcaf_natt(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i16 noundef zeroext %172)
  store i32 %173, ptr %10, align 4
  br label %236

174:                                              ; preds = %133
  %175 = load ptr, ptr %21, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = call i32 @dissect_lcaf_nonce_loc(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 %180, ptr %10, align 4
  br label %236

181:                                              ; preds = %133
  %182 = load ptr, ptr %21, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = call i32 @dissect_lcaf_mcast_info(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186)
  store i32 %187, ptr %10, align 4
  br label %236

188:                                              ; preds = %133
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i16, ptr %13, align 2
  %194 = load ptr, ptr %17, align 8
  %195 = call i32 @dissect_lcaf_elp(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i16 noundef zeroext %193, ptr noundef %194)
  store i32 %195, ptr %10, align 4
  br label %236

196:                                              ; preds = %133
  %197 = load ptr, ptr %21, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = call i32 @dissect_lcaf_src_dst_key(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201)
  store i32 %202, ptr %10, align 4
  br label %236

203:                                              ; preds = %133
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load i16, ptr %13, align 2
  %209 = load ptr, ptr %17, align 8
  %210 = call i32 @dissect_lcaf_rle(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i16 noundef zeroext %208, ptr noundef %209)
  store i32 %210, ptr %10, align 4
  br label %236

211:                                              ; preds = %133
  %212 = load ptr, ptr %21, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call i32 @dissect_lcaf_kv_addr_pair(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %10, align 4
  br label %236

217:                                              ; preds = %133
  %218 = load ptr, ptr %21, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr %10, align 4
  %222 = load i16, ptr %13, align 2
  %223 = call i32 @dissect_lcaf_vendor(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i16 noundef zeroext %222)
  store i32 %223, ptr %10, align 4
  br label %236

224:                                              ; preds = %133
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %10, align 4
  %229 = load i16, ptr %13, align 2
  %230 = zext i16 %229 to i32
  %231 = call ptr @proto_tree_add_expert(ptr noundef %225, ptr noundef %226, ptr noundef @ei_lisp_undecoded, ptr noundef %227, i32 noundef %228, i32 noundef %230)
  %232 = load i32, ptr %10, align 4
  %233 = load i16, ptr %13, align 2
  %234 = zext i16 %233 to i32
  %235 = add i32 %232, %234
  store i32 %235, ptr %6, align 4
  br label %239

236:                                              ; preds = %217, %211, %203, %196, %188, %181, %174, %167, %160, %153, %146, %139, %138
  %237 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %237)
  %238 = load i32, ptr %10, align 4
  store i32 %238, ptr %6, align 4
  br label %239

239:                                              ; preds = %236, %224
  %240 = load i32, ptr %6, align 4
  ret i32 %240
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_afi_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i16 0, ptr %16, align 2
  br label %24

24:                                               ; preds = %160, %5
  %25 = load i32, ptr %13, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %163

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %17, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_lisp_lcaf_afi_list_item, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 6, i32 noundef 0)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = load i32, ptr @ett_lisp_afi_list, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load i32, ptr @hf_lisp_lcaf_afi_list_afi, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %13, align 4
  %47 = sub i32 %46, 2
  store i32 %47, ptr %13, align 4
  %48 = load i16, ptr %17, align 2
  %49 = zext i16 %48 to i32
  switch i32 %49, label %154 [
    i32 1, label %50
    i32 2, label %69
    i32 16387, label %88
    i32 6, label %113
    i32 16389, label %113
    i32 17, label %132
  ]

50:                                               ; preds = %27
  %51 = load ptr, ptr %21, align 8
  %52 = load i32, ptr @hf_lisp_lcaf_afi_list_ipv4, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @tvb_address_to_str(ptr noundef %60, ptr noundef %61, i32 noundef 2, i32 noundef %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.378, i32 noundef %57, ptr noundef %63)
  %64 = load ptr, ptr %20, align 8
  call void @proto_item_set_len(ptr noundef %64, i32 noundef 6)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %13, align 4
  %68 = sub i32 %67, 4
  store i32 %68, ptr %13, align 4
  br label %160

69:                                               ; preds = %27
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr @hf_lisp_lcaf_afi_list_ipv6, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 16, i32 noundef 0)
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @tvb_address_to_str(ptr noundef %79, ptr noundef %80, i32 noundef 3, i32 noundef %81)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.379, i32 noundef %76, ptr noundef %82)
  %83 = load ptr, ptr %20, align 8
  call void @proto_item_set_len(ptr noundef %83, i32 noundef 18)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 16
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 %86, 16
  store i32 %87, ptr %13, align 4
  br label %160

88:                                               ; preds = %27
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i16, ptr %17, align 2
  %94 = call ptr @get_addr_str(ptr noundef %90, ptr noundef %91, i32 noundef %92, i16 noundef zeroext %93, ptr noundef %16)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.380, i32 noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %20, align 8
  %99 = load i16, ptr %16, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 2, %100
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %20, align 8
  %107 = call i32 @dissect_lcaf(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %12, align 4
  %110 = sub i32 %108, %109
  %111 = load i32, ptr %13, align 4
  %112 = sub i32 %111, %110
  store i32 %112, ptr %13, align 4
  br label %160

113:                                              ; preds = %27, %27
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr @hf_lisp_lcaf_afi_list_mac, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 6, i32 noundef 0)
  %119 = load ptr, ptr %20, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 50
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @tvb_address_to_str(ptr noundef %123, ptr noundef %124, i32 noundef 1, i32 noundef %125)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.381, i32 noundef %120, ptr noundef %126)
  %127 = load ptr, ptr %20, align 8
  call void @proto_item_set_len(ptr noundef %127, i32 noundef 8)
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 6
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %13, align 4
  %131 = sub i32 %130, 6
  store i32 %131, ptr %13, align 4
  br label %160

132:                                              ; preds = %27
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call i32 @tvb_strsize(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %15, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = load i32, ptr @hf_lisp_lcaf_afi_list_dn, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef 0, ptr noundef %143, ptr noundef %19)
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.382, i32 noundef %146, ptr noundef %147)
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %13, align 4
  %153 = sub i32 %152, %151
  store i32 %153, ptr %13, align 4
  br label %160

154:                                              ; preds = %27
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i16, ptr %17, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %155, ptr noundef %156, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.383, i32 noundef %158)
  store i32 -1, ptr %6, align 4
  br label %165

160:                                              ; preds = %132, %113, %88, %69, %50
  %161 = load i32, ptr %14, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %14, align 4
  br label %24, !llvm.loop !4

163:                                              ; preds = %24
  %164 = load i32, ptr %10, align 4
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i32, ptr %6, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_iid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i16 0, ptr %13, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_lisp_lcaf_iid, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.384, i32 noundef %23)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %12, align 2
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_lisp_lcaf_iid_afi, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i16, ptr %12, align 2
  %40 = call ptr @get_addr_str(ptr noundef %36, ptr noundef %37, i32 noundef %38, i16 noundef zeroext %39, ptr noundef %13)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %5
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.385, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43, %5
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %97 [
    i32 0, label %53
    i32 1, label %54
    i32 2, label %62
    i32 16387, label %70
    i32 6, label %76
    i32 16389, label %76
    i32 17, label %84
  ]

53:                                               ; preds = %50
  br label %103

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_lisp_lcaf_iid_ipv4, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  br label %103

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_lisp_lcaf_iid_ipv6, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 16, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 16
  store i32 %69, ptr %9, align 4
  br label %103

70:                                               ; preds = %50
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @dissect_lcaf(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef null)
  store i32 %75, ptr %9, align 4
  br label %103

76:                                               ; preds = %50, %50
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_lisp_lcaf_iid_mac, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 6, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 6
  store i32 %83, ptr %9, align 4
  br label %103

84:                                               ; preds = %50
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @tvb_strsize(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_lisp_lcaf_iid_dn, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  br label %103

97:                                               ; preds = %50
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.386, i32 noundef %101)
  br label %103

103:                                              ; preds = %97, %84, %76, %70, %62, %54, %53
  %104 = load i32, ptr %9, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_asn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i16 0, ptr %13, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_lisp_lcaf_asn, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.384, i32 noundef %23)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %12, align 2
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_lisp_lcaf_asn_afi, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i16, ptr %12, align 2
  %40 = call ptr @get_addr_str(ptr noundef %36, ptr noundef %37, i32 noundef %38, i16 noundef zeroext %39, ptr noundef %13)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %5
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.385, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43, %5
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %97 [
    i32 0, label %53
    i32 1, label %54
    i32 2, label %62
    i32 16387, label %70
    i32 6, label %76
    i32 16389, label %76
    i32 17, label %84
  ]

53:                                               ; preds = %50
  br label %103

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_lisp_lcaf_asn_ipv4, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  br label %103

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_lisp_lcaf_asn_ipv6, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 16, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 16
  store i32 %69, ptr %9, align 4
  br label %103

70:                                               ; preds = %50
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @dissect_lcaf(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef null)
  store i32 %75, ptr %9, align 4
  br label %103

76:                                               ; preds = %50, %50
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_lisp_lcaf_asn_mac, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 6, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 6
  store i32 %83, ptr %9, align 4
  br label %103

84:                                               ; preds = %50
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @tvb_strsize(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_lisp_lcaf_asn_dn, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  br label %103

97:                                               ; preds = %50
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.386, i32 noundef %101)
  br label %103

103:                                              ; preds = %97, %84, %76, %70, %62, %54, %53
  %104 = load i32, ptr %9, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_geo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i16 0, ptr %11, align 2
  store i16 32767, ptr %21, align 2
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_lisp_lcaf_geo_lat, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = load i32, ptr @ett_lisp_lcaf_geo_lat, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %25, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = load i32, ptr @hf_lisp_lcaf_geo_lat_hemisphere, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %25, align 8
  %41 = load i32, ptr @hf_lisp_lcaf_geo_lat_deg, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %14, align 2
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 15
  store i32 %50, ptr %12, align 4
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 32767
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %14, align 2
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %56, 90
  br i1 %57, label %58, label %64

58:                                               ; preds = %5
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i16, ptr %14, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_lisp_invalid_field, ptr noundef @.str.387, i32 noundef %62)
  br label %64

64:                                               ; preds = %58, %5
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %25, align 8
  %68 = load i32, ptr @hf_lisp_lcaf_geo_lat_min, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  store i8 %74, ptr %15, align 1
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i32 %76, 60
  br i1 %77, label %78, label %84

78:                                               ; preds = %64
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_lisp_invalid_field, ptr noundef @.str.388, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %64
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %25, align 8
  %88 = load i32, ptr @hf_lisp_lcaf_geo_lat_sec, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %93)
  store i8 %94, ptr %16, align 1
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 60
  br i1 %97, label %98, label %104

98:                                               ; preds = %84
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_lisp_invalid_field, ptr noundef @.str.389, i32 noundef %102)
  br label %104

104:                                              ; preds = %98, %84
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %22, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef @lat_typevals, ptr noundef @.str.12)
  %110 = load i16, ptr %14, align 2
  %111 = zext i16 %110 to i32
  %112 = load i8, ptr %15, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %16, align 1
  %115 = zext i8 %114 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.390, ptr noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115)
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @val_to_str_const(i32 noundef %117, ptr noundef @lat_typevals, ptr noundef @.str.12)
  %119 = load i16, ptr %14, align 2
  %120 = zext i16 %119 to i32
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.391, ptr noundef %118, i32 noundef %120, i32 noundef %122, i32 noundef %124)
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @hf_lisp_lcaf_geo_lon, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  store ptr %129, ptr %23, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = load i32, ptr @ett_lisp_lcaf_geo_lon, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %26, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = load i32, ptr @hf_lisp_lcaf_geo_lon_hemisphere, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load ptr, ptr %26, align 8
  %139 = load i32, ptr @hf_lisp_lcaf_geo_lon_deg, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %143, i32 noundef %144)
  store i16 %145, ptr %14, align 2
  %146 = load i16, ptr %14, align 2
  %147 = zext i16 %146 to i32
  %148 = ashr i32 %147, 15
  store i32 %148, ptr %13, align 4
  %149 = load i16, ptr %14, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 32767
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %14, align 2
  %153 = load i16, ptr %14, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sgt i32 %154, 180
  br i1 %155, label %156, label %162

156:                                              ; preds = %104
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i16, ptr %14, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %157, ptr noundef %158, ptr noundef @ei_lisp_invalid_field, ptr noundef @.str.392, i32 noundef %160)
  br label %162

162:                                              ; preds = %156, %104
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %26, align 8
  %166 = load i32, ptr @hf_lisp_lcaf_geo_lon_min, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %171)
  store i8 %172, ptr %15, align 1
  %173 = load i8, ptr %15, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp sgt i32 %174, 60
  br i1 %175, label %176, label %182

176:                                              ; preds = %162
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i8, ptr %15, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %177, ptr noundef %178, ptr noundef @ei_lisp_invalid_field, ptr noundef @.str.393, i32 noundef %180)
  br label %182

182:                                              ; preds = %176, %162
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %9, align 4
  %185 = load ptr, ptr %26, align 8
  %186 = load i32, ptr @hf_lisp_lcaf_geo_lon_sec, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef %191)
  store i8 %192, ptr %16, align 1
  %193 = load i8, ptr %16, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp sgt i32 %194, 60
  br i1 %195, label %196, label %202

196:                                              ; preds = %182
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i8, ptr %15, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %197, ptr noundef %198, ptr noundef @ei_lisp_invalid_field, ptr noundef @.str.394, i32 noundef %200)
  br label %202

202:                                              ; preds = %196, %182
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %9, align 4
  %205 = load ptr, ptr %23, align 8
  %206 = load i32, ptr %13, align 4
  %207 = call ptr @val_to_str_const(i32 noundef %206, ptr noundef @lon_typevals, ptr noundef @.str.12)
  %208 = load i16, ptr %14, align 2
  %209 = zext i16 %208 to i32
  %210 = load i8, ptr %15, align 1
  %211 = zext i8 %210 to i32
  %212 = load i8, ptr %16, align 1
  %213 = zext i8 %212 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.395, ptr noundef %207, i32 noundef %209, i32 noundef %211, i32 noundef %213)
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %13, align 4
  %216 = call ptr @val_to_str_const(i32 noundef %215, ptr noundef @lon_typevals, ptr noundef @.str.12)
  %217 = load i16, ptr %14, align 2
  %218 = zext i16 %217 to i32
  %219 = load i8, ptr %15, align 1
  %220 = zext i8 %219 to i32
  %221 = load i8, ptr %16, align 1
  %222 = zext i8 %221 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.396, ptr noundef %216, i32 noundef %218, i32 noundef %220, i32 noundef %222)
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr @hf_lisp_lcaf_geo_alt, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef 0)
  store ptr %227, ptr %24, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call i32 @tvb_get_ntohl(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %17, align 4
  %231 = load i32, ptr %17, align 4
  %232 = icmp eq i32 %231, 2147483647
  br i1 %232, label %233, label %235

233:                                              ; preds = %202
  %234 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.397)
  br label %240

235:                                              ; preds = %202
  %236 = load ptr, ptr %24, align 8
  %237 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.398, i32 noundef %237)
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.399, i32 noundef %239)
  br label %240

240:                                              ; preds = %235, %233
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %9, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call zeroext i16 @tvb_get_ntohs(ptr noundef %243, i32 noundef %244)
  store i16 %245, ptr %18, align 2
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr @hf_lisp_lcaf_geo_afi, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %9, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %9, align 4
  %256 = load i16, ptr %18, align 2
  %257 = call ptr @get_addr_str(ptr noundef %253, ptr noundef %254, i32 noundef %255, i16 noundef zeroext %256, ptr noundef %11)
  store ptr %257, ptr %20, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %240
  %261 = load i16, ptr %18, align 2
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.385, ptr noundef %266)
  br label %267

267:                                              ; preds = %264, %260, %240
  %268 = load i16, ptr %18, align 2
  %269 = zext i16 %268 to i32
  switch i32 %269, label %314 [
    i32 0, label %270
    i32 1, label %271
    i32 2, label %279
    i32 16387, label %287
    i32 6, label %293
    i32 16389, label %293
    i32 17, label %301
  ]

270:                                              ; preds = %267
  br label %320

271:                                              ; preds = %267
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr @hf_lisp_lcaf_geo_ipv4, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %9, align 4
  br label %320

279:                                              ; preds = %267
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr @hf_lisp_lcaf_geo_ipv6, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 16, i32 noundef 0)
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %285, 16
  store i32 %286, ptr %9, align 4
  br label %320

287:                                              ; preds = %267
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call i32 @dissect_lcaf(ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef null)
  store i32 %292, ptr %9, align 4
  br label %320

293:                                              ; preds = %267, %267
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr @hf_lisp_lcaf_geo_mac, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 6, i32 noundef 0)
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, 6
  store i32 %300, ptr %9, align 4
  br label %320

301:                                              ; preds = %267
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %9, align 4
  %304 = call i32 @tvb_strsize(ptr noundef %302, i32 noundef %303)
  store i32 %304, ptr %19, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr @hf_lisp_lcaf_geo_dn, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %9, align 4
  %309 = load i32, ptr %19, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef 0)
  %311 = load i32, ptr %19, align 4
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %9, align 4
  br label %320

314:                                              ; preds = %267
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load i16, ptr %18, align 2
  %318 = zext i16 %317 to i32
  %319 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %315, ptr noundef %316, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.400, i32 noundef %318)
  br label %320

320:                                              ; preds = %314, %301, %293, %287, %279, %271, %270
  %321 = load i32, ptr %9, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_natt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %13, align 4
  store ptr @.str.401, ptr %14, align 8
  store ptr @.str.402, ptr %15, align 8
  store ptr @.str.403, ptr %16, align 8
  store ptr @.str.404, ptr %17, align 8
  %20 = load i32, ptr %13, align 4
  %21 = sub i32 %20, 4
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_lisp_lcaf_natt_msport, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %13, align 4
  %30 = sub i32 %29, 2
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_lisp_lcaf_natt_etrport, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sub i32 %38, 2
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @dissect_lcaf_natt_rloc(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @dissect_lcaf_natt_rloc(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = sub i32 %62, %61
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = call i32 @dissect_lcaf_natt_rloc(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0)
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %13, align 4
  %75 = sub i32 %74, %73
  store i32 %75, ptr %13, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %79, %5
  %77 = load i32, ptr %13, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call i32 @dissect_lcaf_natt_rloc(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %13, align 4
  %92 = sub i32 %91, %90
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %76, !llvm.loop !6

95:                                               ; preds = %76
  %96 = load i32, ptr %9, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_nonce_loc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i16 0, ptr %13, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_lisp_lcaf_nonce_loc_res, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.384, i32 noundef %23)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_lisp_lcaf_nonce_loc, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.384, i32 noundef %34)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 3
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %12, align 2
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_lisp_lcaf_nonce_loc_afi, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i16, ptr %12, align 2
  %51 = call ptr @get_addr_str(ptr noundef %47, ptr noundef %48, i32 noundef %49, i16 noundef zeroext %50, ptr noundef %13)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %5
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.385, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %54, %5
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  switch i32 %63, label %108 [
    i32 0, label %64
    i32 1, label %65
    i32 2, label %73
    i32 16387, label %81
    i32 6, label %87
    i32 16389, label %87
    i32 17, label %95
  ]

64:                                               ; preds = %61
  br label %114

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_lisp_lcaf_nonce_loc_ipv4, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  br label %114

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_lisp_lcaf_nonce_loc_ipv6, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 16, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 16
  store i32 %80, ptr %9, align 4
  br label %114

81:                                               ; preds = %61
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @dissect_lcaf(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef null)
  store i32 %86, ptr %9, align 4
  br label %114

87:                                               ; preds = %61, %61
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_lisp_lcaf_nonce_loc_mac, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 6, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 6
  store i32 %94, ptr %9, align 4
  br label %114

95:                                               ; preds = %61
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @tvb_strsize(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_lisp_lcaf_nonce_loc_dn, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %9, align 4
  br label %114

108:                                              ; preds = %61
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i16, ptr %12, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %109, ptr noundef %110, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.386, i32 noundef %112)
  br label %114

114:                                              ; preds = %108, %95, %87, %81, %73, %65, %64
  %115 = load i32, ptr %9, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_mcast_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i16 0, ptr %14, align 2
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_lisp_lcaf_mcinfo_iid, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_lisp_lcaf_mcinfo_res, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_lisp_lcaf_mcinfo_src_masklen, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %11, align 1
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp_masklen, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %12, align 1
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_lisp_lcaf_mcinfo_src, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr @ett_lisp_lcaf_mcinfo_src, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr @hf_lisp_lcaf_mcinfo_src_afi, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %13, align 2
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i16, ptr %13, align 2
  %81 = call ptr @get_addr_str(ptr noundef %77, ptr noundef %78, i32 noundef %79, i16 noundef zeroext %80, ptr noundef %14)
  store ptr %81, ptr %16, align 8
  %82 = load i16, ptr %13, align 2
  %83 = zext i16 %82 to i32
  switch i32 %83, label %106 [
    i32 1, label %84
    i32 2, label %92
    i32 16387, label %100
  ]

84:                                               ; preds = %5
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr @hf_lisp_lcaf_mcinfo_src_ipv4, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %9, align 4
  br label %112

92:                                               ; preds = %5
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr @hf_lisp_lcaf_mcinfo_src_ipv6, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 16, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 16
  store i32 %99, ptr %9, align 4
  br label %112

100:                                              ; preds = %5
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @dissect_lcaf(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef null)
  store i32 %105, ptr %9, align 4
  br label %112

106:                                              ; preds = %5
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = load i16, ptr %13, align 2
  %110 = zext i16 %109 to i32
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.406, i32 noundef %110)
  br label %112

112:                                              ; preds = %106, %100, %92, %84
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.4, ptr noundef %114)
  %115 = load ptr, ptr %18, align 8
  %116 = load i16, ptr %14, align 2
  %117 = zext i16 %116 to i32
  %118 = add i32 2, %117
  call void @proto_item_set_len(ptr noundef %115, i32 noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr @ett_lisp_lcaf_mcinfo_grp, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp_afi, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %132, i32 noundef %133)
  store i16 %134, ptr %13, align 2
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i16, ptr %13, align 2
  %141 = call ptr @get_addr_str(ptr noundef %137, ptr noundef %138, i32 noundef %139, i16 noundef zeroext %140, ptr noundef %14)
  store ptr %141, ptr %17, align 8
  %142 = load i16, ptr %13, align 2
  %143 = zext i16 %142 to i32
  switch i32 %143, label %166 [
    i32 1, label %144
    i32 2, label %152
    i32 16387, label %160
  ]

144:                                              ; preds = %112
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp_ipv4, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %9, align 4
  br label %172

152:                                              ; preds = %112
  %153 = load ptr, ptr %21, align 8
  %154 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp_ipv6, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 16, i32 noundef 0)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 16
  store i32 %159, ptr %9, align 4
  br label %172

160:                                              ; preds = %112
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call i32 @dissect_lcaf(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef null)
  store i32 %165, ptr %9, align 4
  br label %172

166:                                              ; preds = %112
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load i16, ptr %13, align 2
  %170 = zext i16 %169 to i32
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.407, i32 noundef %170)
  br label %172

172:                                              ; preds = %166, %160, %152, %144
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.4, ptr noundef %174)
  %175 = load ptr, ptr %19, align 8
  %176 = load i16, ptr %14, align 2
  %177 = zext i16 %176 to i32
  %178 = add i32 2, %177
  call void @proto_item_set_len(ptr noundef %175, i32 noundef %178)
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %15, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = load i8, ptr %11, align 1
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %17, align 8
  %185 = load i8, ptr %12, align 1
  %186 = zext i8 %185 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.408, i32 noundef %180, ptr noundef %181, i32 noundef %183, ptr noundef %184, i32 noundef %186)
  %187 = load i32, ptr %9, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_elp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %18

18:                                               ; preds = %21, %6
  %19 = load i32, ptr %14, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_lcaf_elp_hop(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  br label %18, !llvm.loop !7

37:                                               ; preds = %18
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_src_dst_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i16 0, ptr %14, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_lisp_lcaf_srcdst_res, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_lisp_lcaf_srcdst_src_masklen, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %11, align 1
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_masklen, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %12, align 1
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_lisp_lcaf_srcdst_src, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr @ett_lisp_lcaf_srcdst_src, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr @hf_lisp_lcaf_srcdst_src_afi, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %62)
  store i16 %63, ptr %13, align 2
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i16, ptr %13, align 2
  %70 = call ptr @get_addr_str(ptr noundef %66, ptr noundef %67, i32 noundef %68, i16 noundef zeroext %69, ptr noundef %14)
  store ptr %70, ptr %15, align 8
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  switch i32 %72, label %103 [
    i32 1, label %73
    i32 2, label %81
    i32 16387, label %89
    i32 6, label %95
    i32 16389, label %95
  ]

73:                                               ; preds = %5
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr @hf_lisp_lcaf_srcdst_src_ipv4, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  br label %109

81:                                               ; preds = %5
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr @hf_lisp_lcaf_srcdst_src_ipv6, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 16, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 16
  store i32 %88, ptr %9, align 4
  br label %109

89:                                               ; preds = %5
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @dissect_lcaf(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef null)
  store i32 %94, ptr %9, align 4
  br label %109

95:                                               ; preds = %5, %5
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr @hf_lisp_lcaf_srcdst_src_mac, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 6, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 6
  store i32 %102, ptr %9, align 4
  br label %109

103:                                              ; preds = %5
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.406, i32 noundef %107)
  br label %109

109:                                              ; preds = %103, %95, %89, %81, %73
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.4, ptr noundef %111)
  %112 = load ptr, ptr %17, align 8
  %113 = load i16, ptr %14, align 2
  %114 = zext i16 %113 to i32
  %115 = add i32 2, %114
  call void @proto_item_set_len(ptr noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_lisp_lcaf_srcdst_dst, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr @ett_lisp_lcaf_srcdst_dst, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_afi, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %130)
  store i16 %131, ptr %13, align 2
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i16, ptr %13, align 2
  %138 = call ptr @get_addr_str(ptr noundef %134, ptr noundef %135, i32 noundef %136, i16 noundef zeroext %137, ptr noundef %14)
  store ptr %138, ptr %16, align 8
  %139 = load i16, ptr %13, align 2
  %140 = zext i16 %139 to i32
  switch i32 %140, label %171 [
    i32 1, label %141
    i32 2, label %149
    i32 16387, label %157
    i32 6, label %163
    i32 16389, label %163
  ]

141:                                              ; preds = %109
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_ipv4, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %9, align 4
  br label %177

149:                                              ; preds = %109
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_ipv6, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 16, i32 noundef 0)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 16
  store i32 %156, ptr %9, align 4
  br label %177

157:                                              ; preds = %109
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call i32 @dissect_lcaf(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef null)
  store i32 %162, ptr %9, align 4
  br label %177

163:                                              ; preds = %109, %109
  %164 = load ptr, ptr %20, align 8
  %165 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_mac, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 6, i32 noundef 0)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 6
  store i32 %170, ptr %9, align 4
  br label %177

171:                                              ; preds = %109
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = load i16, ptr %13, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %172, ptr noundef %173, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.407, i32 noundef %175)
  br label %177

177:                                              ; preds = %171, %163, %157, %149, %141
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.4, ptr noundef %179)
  %180 = load ptr, ptr %18, align 8
  %181 = load i16, ptr %14, align 2
  %182 = zext i16 %181 to i32
  %183 = add i32 2, %182
  call void @proto_item_set_len(ptr noundef %180, i32 noundef %183)
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load i8, ptr %11, align 1
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %16, align 8
  %189 = load i8, ptr %12, align 1
  %190 = zext i8 %189 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.417, ptr noundef %185, i32 noundef %187, ptr noundef %188, i32 noundef %190)
  %191 = load i32, ptr %9, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_rle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %18

18:                                               ; preds = %21, %6
  %19 = load i32, ptr %14, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_lcaf_rle_entry(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  br label %18, !llvm.loop !8

37:                                               ; preds = %18
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_kv_addr_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i16 0, ptr %10, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_lisp_lcaf_kv_key, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_lisp_lcaf_kv_key, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr @hf_lisp_lcaf_kv_key_afi, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %9, align 2
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i16, ptr %9, align 2
  %40 = call ptr @get_addr_str(ptr noundef %36, ptr noundef %37, i32 noundef %38, i16 noundef zeroext %39, ptr noundef %10)
  store ptr %40, ptr %11, align 8
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  switch i32 %42, label %86 [
    i32 1, label %43
    i32 2, label %51
    i32 16387, label %59
    i32 6, label %65
    i32 16389, label %65
    i32 17, label %73
  ]

43:                                               ; preds = %4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_lisp_lcaf_kv_key_ipv4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  br label %92

51:                                               ; preds = %4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_lisp_lcaf_kv_key_ipv6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 16, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 16
  store i32 %58, ptr %8, align 4
  br label %92

59:                                               ; preds = %4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef null)
  store i32 %64, ptr %8, align 4
  br label %92

65:                                               ; preds = %4, %4
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_lisp_lcaf_kv_key_mac, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 6, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 6
  store i32 %72, ptr %8, align 4
  br label %92

73:                                               ; preds = %4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @tvb_strsize(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %17, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_lisp_lcaf_kv_key_dn, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %8, align 4
  br label %92

86:                                               ; preds = %4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i16, ptr %9, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.421, i32 noundef %90)
  br label %92

92:                                               ; preds = %86, %73, %65, %59, %51, %43
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.4, ptr noundef %94)
  %95 = load ptr, ptr %13, align 8
  %96 = load i16, ptr %10, align 2
  %97 = zext i16 %96 to i32
  %98 = add i32 2, %97
  call void @proto_item_set_len(ptr noundef %95, i32 noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_lisp_lcaf_kv_value, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @ett_lisp_lcaf_kv_value, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr @hf_lisp_lcaf_kv_value_afi, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef %113)
  store i16 %114, ptr %9, align 2
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i16, ptr %9, align 2
  %121 = call ptr @get_addr_str(ptr noundef %117, ptr noundef %118, i32 noundef %119, i16 noundef zeroext %120, ptr noundef %10)
  store ptr %121, ptr %12, align 8
  %122 = load i16, ptr %9, align 2
  %123 = zext i16 %122 to i32
  switch i32 %123, label %167 [
    i32 1, label %124
    i32 2, label %132
    i32 16387, label %140
    i32 6, label %146
    i32 16389, label %146
    i32 17, label %154
  ]

124:                                              ; preds = %92
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_lisp_lcaf_kv_value_ipv4, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %8, align 4
  br label %173

132:                                              ; preds = %92
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_lisp_lcaf_kv_value_ipv6, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 16, i32 noundef 0)
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 16
  store i32 %139, ptr %8, align 4
  br label %173

140:                                              ; preds = %92
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call i32 @dissect_lcaf(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef null)
  store i32 %145, ptr %8, align 4
  br label %173

146:                                              ; preds = %92, %92
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr @hf_lisp_lcaf_kv_value_mac, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 6, i32 noundef 0)
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 6
  store i32 %153, ptr %8, align 4
  br label %173

154:                                              ; preds = %92
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call i32 @tvb_strsize(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %17, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_lisp_lcaf_kv_value_dn, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %17, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %8, align 4
  br label %173

167:                                              ; preds = %92
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = load i16, ptr %9, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %168, ptr noundef %169, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.422, i32 noundef %171)
  br label %173

173:                                              ; preds = %167, %154, %146, %140, %132, %124
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.4, ptr noundef %175)
  %176 = load ptr, ptr %14, align 8
  %177 = load i16, ptr %10, align 2
  %178 = zext i16 %177 to i32
  %179 = add i32 2, %178
  call void @proto_item_set_len(ptr noundef %176, i32 noundef %179)
  %180 = load i32, ptr %8, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_vendor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_lisp_lcaf_vendor_res, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_lisp_lcaf_vendor_oui, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %9, align 4
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %29, 4
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_lisp_lcaf_vendor_data, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @ett_lisp_lcaf_vendor, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_lisp_undecoded, ptr noundef @.str.423)
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i16 0, ptr %20, align 2
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %16, align 4
  %35 = add i32 %34, 5
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %21, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %16, align 4
  %39 = add i32 %38, 6
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %39)
  store i16 %40, ptr %23, align 2
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %16, align 4
  %43 = add i32 %42, 10
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %43)
  store i16 %44, ptr %25, align 2
  %45 = load i16, ptr %23, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 57344
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %24, align 2
  %49 = load i16, ptr %24, align 2
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 13
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %24, align 2
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %55, 12
  %57 = load i16, ptr %25, align 2
  %58 = call ptr @get_addr_str(ptr noundef %53, ptr noundef %54, i32 noundef %56, i16 noundef zeroext %57, ptr noundef %20)
  store ptr %58, ptr %27, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i16, ptr %25, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.6, i32 noundef %65)
  %67 = load i32, ptr %16, align 4
  store i32 %67, ptr %9, align 4
  br label %308

68:                                               ; preds = %8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_lisp_mapping, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i16, ptr %20, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 12, %74
  %76 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %28, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %27, align 8
  %82 = load i8, ptr %21, align 1
  %83 = zext i8 %82 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.7, ptr noundef %81, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %68
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = load i8, ptr %21, align 1
  %94 = zext i8 %93 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.7, ptr noundef %92, i32 noundef %94)
  br label %95

95:                                               ; preds = %88, %84
  %96 = load ptr, ptr %28, align 8
  %97 = load i32, ptr @ett_lisp_mapping, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %29, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %27, align 8
  %102 = load i8, ptr %21, align 1
  %103 = zext i8 %102 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.8, i32 noundef %100, ptr noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %29, align 8
  %105 = load i32, ptr @hf_lisp_mapping_ttl, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %16, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %16, align 4
  %111 = call i32 @tvb_get_ntohl(ptr noundef %109, i32 noundef %110)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %95
  %114 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.9)
  br label %120

115:                                              ; preds = %95
  %116 = load ptr, ptr %28, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call i32 @tvb_get_ntohl(ptr noundef %117, i32 noundef %118)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.10, i32 noundef %119)
  br label %120

120:                                              ; preds = %115, %113
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %29, align 8
  %124 = load i32, ptr @hf_lisp_mapping_loccnt, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %16, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %16, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
  store i8 %130, ptr %22, align 1
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %16, align 4
  %133 = load ptr, ptr %29, align 8
  %134 = load i32, ptr @hf_lisp_mapping_eid_masklen, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %16, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %16, align 4
  %140 = load ptr, ptr %29, align 8
  %141 = load i32, ptr @hf_lisp_mapping_act, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %16, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load ptr, ptr %28, align 8
  %146 = load i32, ptr %15, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, ptr @.str.12, ptr @.str.13
  %149 = load i16, ptr %24, align 2
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %15, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @referral_actions, ptr @mapping_actions
  %154 = call ptr @val_to_str(i32 noundef %150, ptr noundef %153, ptr noundef @.str.14)
  %155 = load i32, ptr %15, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %120
  %158 = load i16, ptr %23, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 2048
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %157, %120
  %163 = phi i1 [ false, %120 ], [ %161, %157 ]
  %164 = select i1 %163, ptr @.str.15, ptr @.str.12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.11, ptr noundef %148, ptr noundef %154, ptr noundef %164)
  %165 = load ptr, ptr %29, align 8
  %166 = load i32, ptr @hf_lisp_mapping_auth, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %16, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load i16, ptr %23, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 4096
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  %175 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.16)
  br label %178

176:                                              ; preds = %162
  %177 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.17)
  br label %178

178:                                              ; preds = %176, %174
  %179 = load i32, ptr %15, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %29, align 8
  %183 = load i32, ptr @hf_lisp_referral_incomplete, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %16, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  br label %187

187:                                              ; preds = %181, %178
  %188 = load ptr, ptr %29, align 8
  %189 = load i32, ptr @hf_lisp_mapping_res1, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %16, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load i32, ptr %16, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %16, align 4
  %195 = load i32, ptr %15, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %187
  %198 = load ptr, ptr %29, align 8
  %199 = load i32, ptr @hf_lisp_referral_sigcnt, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %16, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  br label %209

203:                                              ; preds = %187
  %204 = load ptr, ptr %29, align 8
  %205 = load i32, ptr @hf_lisp_mapping_res2, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %16, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  br label %209

209:                                              ; preds = %203, %197
  %210 = load ptr, ptr %29, align 8
  %211 = load i32, ptr @hf_lisp_mapping_ver, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %16, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load i32, ptr %16, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %16, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef %218)
  store i16 %219, ptr %26, align 2
  %220 = load ptr, ptr %29, align 8
  %221 = load i32, ptr @hf_lisp_mapping_eid_afi, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %16, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  %225 = load i32, ptr %16, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %16, align 4
  %227 = load i16, ptr %26, align 2
  %228 = zext i16 %227 to i32
  switch i32 %228, label %284 [
    i32 1, label %229
    i32 2, label %237
    i32 16387, label %245
    i32 6, label %263
    i32 16389, label %263
    i32 17, label %271
  ]

229:                                              ; preds = %209
  %230 = load ptr, ptr %29, align 8
  %231 = load i32, ptr @hf_lisp_mapping_eid_ipv4, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %16, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  %235 = load i32, ptr %16, align 4
  %236 = add i32 %235, 4
  store i32 %236, ptr %16, align 4
  br label %284

237:                                              ; preds = %209
  %238 = load ptr, ptr %29, align 8
  %239 = load i32, ptr @hf_lisp_mapping_eid_ipv6, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %16, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 16, i32 noundef 0)
  %243 = load i32, ptr %16, align 4
  %244 = add i32 %243, 16
  store i32 %244, ptr %16, align 4
  br label %284

245:                                              ; preds = %209
  %246 = load ptr, ptr %29, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %16, align 4
  %249 = load i16, ptr %20, align 2
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr @ett_lisp_lcaf, align 4
  %252 = load ptr, ptr %27, align 8
  %253 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %250, i32 noundef %251, ptr noundef null, ptr noundef @.str.18, ptr noundef %252)
  store ptr %253, ptr %30, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %30, align 8
  %257 = load i32, ptr %16, align 4
  %258 = call i32 @dissect_lcaf(ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257, ptr noundef null)
  %259 = load i16, ptr %20, align 2
  %260 = zext i16 %259 to i32
  %261 = load i32, ptr %16, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %16, align 4
  br label %284

263:                                              ; preds = %209, %209
  %264 = load ptr, ptr %29, align 8
  %265 = load i32, ptr @hf_lisp_mapping_eid_mac, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %16, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 6, i32 noundef 0)
  %269 = load i32, ptr %16, align 4
  %270 = add i32 %269, 6
  store i32 %270, ptr %16, align 4
  br label %284

271:                                              ; preds = %209
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %16, align 4
  %274 = call i32 @tvb_strsize(ptr noundef %272, i32 noundef %273)
  store i32 %274, ptr %19, align 4
  %275 = load ptr, ptr %29, align 8
  %276 = load i32, ptr @hf_lisp_mapping_eid_dn, align 4
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr %19, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef 0)
  %281 = load i32, ptr %19, align 4
  %282 = load i32, ptr %16, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %16, align 4
  br label %284

284:                                              ; preds = %271, %263, %245, %237, %229, %209
  store i32 0, ptr %18, align 4
  br label %285

285:                                              ; preds = %303, %284
  %286 = load i32, ptr %18, align 4
  %287 = load i8, ptr %22, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %306

290:                                              ; preds = %285
  store i32 0, ptr %32, align 4
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr %16, align 4
  %293 = call ptr @tvb_new_subset_remaining(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %31, align 8
  %294 = load ptr, ptr %31, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %29, align 8
  %297 = load i32, ptr %18, align 4
  %298 = add i32 %297, 1
  %299 = call i32 @dissect_lisp_locator(ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %298)
  store i32 %299, ptr %32, align 4
  %300 = load i32, ptr %32, align 4
  %301 = load i32, ptr %16, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %16, align 4
  br label %303

303:                                              ; preds = %290
  %304 = load i32, ptr %18, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %18, align 4
  br label %285, !llvm.loop !9

306:                                              ; preds = %285
  %307 = load i32, ptr %16, align 4
  store i32 %307, ptr %9, align 4
  br label %308

308:                                              ; preds = %306, %61
  %309 = load i32, ptr %9, align 4
  ret i32 %309
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lisp_locator(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i16 0, ptr %11, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_lisp_loc, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i32, ptr @ett_lisp_loc, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = load i32, ptr @hf_lisp_loc_priority, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %12, align 1
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %22, align 8
  %43 = load i32, ptr @hf_lisp_loc_weight, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %13, align 1
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %22, align 8
  %53 = load i32, ptr @hf_lisp_loc_mpriority, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %14, align 1
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %22, align 8
  %63 = load i32, ptr @hf_lisp_loc_mweight, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %15, align 1
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %22, align 8
  %73 = load i32, ptr @hf_lisp_loc_flags, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load i32, ptr @ett_lisp_loc_flags, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %23, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr @hf_lisp_loc_flags_res, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load ptr, ptr %23, align 8
  %86 = load i32, ptr @hf_lisp_loc_flags_local, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %23, align 8
  %91 = load i32, ptr @hf_lisp_loc_flags_probe, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %23, align 8
  %96 = load i32, ptr @hf_lisp_loc_flags_reach, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %100, i32 noundef %101)
  store i16 %102, ptr %16, align 2
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr @hf_lisp_loc_afi, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %110, i32 noundef %111)
  store i16 %112, ptr %17, align 2
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i16, ptr %17, align 2
  %119 = call ptr @get_addr_str(ptr noundef %115, ptr noundef %116, i32 noundef %117, i16 noundef zeroext %118, ptr noundef %11)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %4
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i16, ptr %17, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.437, i32 noundef %126)
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %5, align 4
  br label %187

129:                                              ; preds = %4
  %130 = load i16, ptr %17, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 16387
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr @ett_lisp_lcaf, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @dissect_lcaf(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef null)
  store i32 %141, ptr %10, align 4
  br label %155

142:                                              ; preds = %129
  %143 = load ptr, ptr %22, align 8
  %144 = load i32, ptr @hf_lisp_loc_locator, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load i16, ptr %11, align 2
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %18, align 8
  %150 = call ptr @proto_tree_add_string(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, ptr noundef %149)
  %151 = load i16, ptr %11, align 2
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %10, align 4
  br label %155

155:                                              ; preds = %142, %133
  %156 = load ptr, ptr %19, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i16, ptr %16, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, ptr @.str.439, ptr @.str.12
  %163 = load ptr, ptr %18, align 8
  %164 = load i16, ptr %16, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, ptr @.str.440, ptr @.str.12
  %169 = load i16, ptr %16, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, ptr @.str.145, ptr @.str.441
  %174 = load i8, ptr %12, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %13, align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %14, align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %15, align 1
  %181 = zext i8 %180 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.438, i32 noundef %157, ptr noundef %162, ptr noundef %163, ptr noundef %168, ptr noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef %179, i32 noundef %181)
  %182 = load ptr, ptr %19, align 8
  %183 = load i16, ptr %11, align 2
  %184 = zext i16 %183 to i32
  %185 = add i32 8, %184
  call void @proto_item_set_len(ptr noundef %182, i32 noundef %185)
  %186 = load i32, ptr %10, align 4
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %155, %122
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_lisp_map_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i8 0, ptr %15, align 1
  store i16 0, ptr %17, align 2
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_lisp_mreg_flags_pmr, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_lisp_mreg_flags_sec, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %18, align 2
  %34 = load i16, ptr %18, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 512
  store i32 %36, ptr %19, align 4
  %37 = load i16, ptr %18, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 256
  store i32 %39, ptr %20, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_lisp_mreg_flags_xtrid, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_lisp_mreg_flags_rtr, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 3, i32 noundef 0)
  %50 = load i32, ptr %20, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %6
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.19)
  br label %56

56:                                               ; preds = %52, %6
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_lisp_mreg_res, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 3, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_lisp_mreg_flags_wmn, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 3, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 3
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %15, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_lisp_records, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_lisp_nonce, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 8, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 8
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_lisp_keyid, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %17, align 2
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_lisp_authlen, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_lisp_auth, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i16, ptr %17, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef 0)
  %110 = load i16, ptr %17, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %129, %56
  %115 = load i32, ptr %14, align 4
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i8, ptr %15, align 1
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, 1
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @dissect_lisp_mapping(ptr noundef %120, ptr noundef %121, ptr noundef %122, i8 noundef zeroext %123, i32 noundef %125, i32 noundef 0, i32 noundef %126, ptr noundef %127)
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %114, !llvm.loop !10

132:                                              ; preds = %114
  %133 = load i32, ptr %19, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_lisp_xtrid, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 16, i32 noundef 0)
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_lisp_siteid, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 16
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 8, i32 noundef 0)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 24
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %135, %132
  %150 = load i32, ptr %13, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @tvb_new_subset_remaining(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = call i32 @call_data_dissector(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %162

160:                                              ; preds = %149
  %161 = load i32, ptr %11, align 4
  store i32 %161, ptr %7, align 4
  br label %163

162:                                              ; preds = %152
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lisp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.357, ptr noundef @.str.358, ptr noundef @.str.359)
  store i32 %2, ptr @proto_lisp, align 4
  %3 = load i32, ptr @proto_lisp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_lisp.hf, i32 noundef 206)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lisp.ett, i32 noundef 26)
  %4 = load i32, ptr @proto_lisp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_lisp.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_lisp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.359, ptr noundef @dissect_lisp, i32 noundef %7)
  store ptr %8, ptr @lisp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lisp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_bits8(ptr noundef %15, i32 noundef 0, i32 noundef 4)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.454)
  %20 = load i32, ptr @encapsulated, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @lisp_typevals, ptr noundef @.str.456)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.455, ptr noundef %28)
  br label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef @lisp_typevals, ptr noundef @.str.456)
  call void @col_add_str(ptr noundef %32, i32 noundef 25, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %22
  %37 = load i32, ptr @ddt_originated, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.457)
  store i32 0, ptr @ddt_originated, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @proto_lisp, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 4, i32 -1
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @ett_lisp, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_lisp_type, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %62

62:                                               ; preds = %46, %43
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %95 [
    i32 1, label %65
    i32 2, label %69
    i32 3, label %73
    i32 4, label %78
    i32 6, label %82
    i32 7, label %86
    i32 8, label %90
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  call void @dissect_lisp_map_request(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %100

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  call void @dissect_lisp_map_reply(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %100

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @dissect_lisp_map_register(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 0, ptr noundef null, i32 noundef 1)
  br label %100

78:                                               ; preds = %62
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  call void @dissect_lisp_map_notify(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %100

82:                                               ; preds = %62
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %10, align 8
  call void @dissect_lisp_map_referral(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %100

86:                                               ; preds = %62
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  call void @dissect_lisp_info(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %100

90:                                               ; preds = %62
  store i32 1, ptr @encapsulated, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %10, align 8
  call void @dissect_lisp_ecm(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %100

95:                                               ; preds = %62
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @call_data_dissector(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %95, %90, %86, %82, %78, %73, %69, %65
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @tvb_reported_length(ptr noundef %101)
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lisp() #0 {
  %1 = load ptr, ptr @lisp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.360, i32 noundef 4342, ptr noundef %1)
  %2 = load i32, ptr @proto_lisp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.361, i32 noundef %2)
  store ptr %3, ptr @ipv4_handle, align 8
  %4 = load i32, ptr @proto_lisp, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.362, i32 noundef %4)
  store ptr %5, ptr @ipv6_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_natt_rloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i16 0, ptr %13, align 2
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_lisp_lcaf_natt_rloc, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load i32, ptr @ett_lisp_lcaf_natt_rloc, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr @hf_lisp_lcaf_natt_rloc_afi, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %14, align 2
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i16, ptr %14, align 2
  %40 = call ptr @get_addr_str(ptr noundef %36, ptr noundef %37, i32 noundef %38, i16 noundef zeroext %39, ptr noundef %13)
  store ptr %40, ptr %15, align 8
  %41 = load i16, ptr %14, align 2
  %42 = zext i16 %41 to i32
  switch i32 %42, label %62 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %50
    i32 16387, label %56
  ]

43:                                               ; preds = %6
  br label %68

44:                                               ; preds = %6
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr @hf_lisp_lcaf_natt_rloc_ipv4, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  br label %68

50:                                               ; preds = %6
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr @hf_lisp_lcaf_natt_rloc_ipv6, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 16, i32 noundef 0)
  br label %68

56:                                               ; preds = %6
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @dissect_lcaf(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef null)
  br label %68

62:                                               ; preds = %6
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i16, ptr %14, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.405, i32 noundef %66)
  br label %68

68:                                               ; preds = %62, %56, %50, %44, %43
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %16, align 8
  %82 = load i16, ptr %13, align 2
  %83 = zext i16 %82 to i32
  %84 = add i32 2, %83
  call void @proto_item_set_len(ptr noundef %81, i32 noundef %84)
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %86, 2
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_elp_hop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i16 0, ptr %13, align 2
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_lisp_lcaf_elp_hop, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr @ett_lisp_lcaf_elp_hop, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr @ett_lisp_lcaf_elp_hop_flags, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags_res, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %20, align 8
  %43 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags_lookup, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags_probe, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags_strict, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %58)
  store i16 %59, ptr %15, align 2
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr @hf_lisp_lcaf_elp_hop_afi, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %68)
  store i16 %69, ptr %14, align 2
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i16, ptr %14, align 2
  %76 = call ptr @get_addr_str(ptr noundef %72, ptr noundef %73, i32 noundef %74, i16 noundef zeroext %75, ptr noundef %13)
  store ptr %76, ptr %16, align 8
  %77 = load i16, ptr %14, align 2
  %78 = zext i16 %77 to i32
  switch i32 %78, label %97 [
    i32 1, label %79
    i32 2, label %85
    i32 16387, label %91
  ]

79:                                               ; preds = %6
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr @hf_lisp_lcaf_elp_hop_ipv4, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  br label %103

85:                                               ; preds = %6
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr @hf_lisp_lcaf_elp_hop_ipv6, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 16, i32 noundef 0)
  br label %103

91:                                               ; preds = %6
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @dissect_lcaf(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef null)
  br label %103

97:                                               ; preds = %6
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load i16, ptr %14, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.409, i32 noundef %101)
  br label %103

103:                                              ; preds = %97, %91, %85, %79
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.410, i32 noundef %108)
  br label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.411)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.412, ptr noundef %113)
  %114 = load ptr, ptr %17, align 8
  %115 = load i16, ptr %13, align 2
  %116 = zext i16 %115 to i32
  %117 = add i32 4, %116
  call void @proto_item_set_len(ptr noundef %114, i32 noundef %117)
  %118 = load i16, ptr %15, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.413)
  br label %124

124:                                              ; preds = %122, %111
  %125 = load i16, ptr %15, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.414)
  br label %131

131:                                              ; preds = %129, %124
  %132 = load i16, ptr %15, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.415)
  br label %138

138:                                              ; preds = %136, %131
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.416, ptr noundef %140)
  %141 = load i16, ptr %13, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 %142, 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcaf_rle_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i16 0, ptr %14, align 2
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_lisp_lcaf_rle_entry, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i32, ptr @ett_lisp_lcaf_rle_entry, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr @hf_lisp_lcaf_rle_entry_res, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr @hf_lisp_lcaf_rle_entry_level, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %13, align 1
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr @hf_lisp_lcaf_rle_entry_afi, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %50)
  store i16 %51, ptr %15, align 2
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i16, ptr %15, align 2
  %58 = call ptr @get_addr_str(ptr noundef %54, ptr noundef %55, i32 noundef %56, i16 noundef zeroext %57, ptr noundef %14)
  store ptr %58, ptr %16, align 8
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  switch i32 %60, label %79 [
    i32 1, label %61
    i32 2, label %67
    i32 16387, label %73
  ]

61:                                               ; preds = %6
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_lisp_lcaf_rle_entry_ipv4, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  br label %85

67:                                               ; preds = %6
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr @hf_lisp_lcaf_rle_entry_ipv6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 16, i32 noundef 0)
  br label %85

73:                                               ; preds = %6
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @dissect_lcaf(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef null)
  br label %85

79:                                               ; preds = %6
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load i16, ptr %15, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.418, i32 noundef %83)
  br label %85

85:                                               ; preds = %79, %73, %67, %61
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.410, i32 noundef %90)
  br label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.411)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.419, ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %17, align 8
  %99 = load i16, ptr %14, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 6, %100
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %101)
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.420, ptr noundef %103, i32 noundef %105)
  %106 = load i16, ptr %14, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, 6
  ret i32 %108
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lisp_map_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i16 0, ptr %8, align 2
  store i32 0, ptr %9, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  store i16 %38, ptr %10, align 2
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1024
  store i32 %41, ptr %11, align 4
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 256
  store i32 %44, ptr %12, align 4
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 512
  store i32 %47, ptr %13, align 4
  %48 = load i16, ptr %10, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 128
  store i32 %50, ptr %14, align 4
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 64
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_lisp_mreq_flags, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr @ett_lisp_mreq_flags, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load i32, ptr @hf_lisp_mreq_flags_auth, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 3, i32 noundef 0)
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr @hf_lisp_mreq_flags_mrp, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 3, i32 noundef 0)
  %72 = load ptr, ptr %21, align 8
  %73 = load i32, ptr @hf_lisp_mreq_flags_probe, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 3, i32 noundef 0)
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr @hf_lisp_mreq_flags_smr, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 3, i32 noundef 0)
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr @hf_lisp_mreq_flags_pitr, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 3, i32 noundef 0)
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr @hf_lisp_mreq_flags_smri, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 3, i32 noundef 0)
  %92 = load i32, ptr %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %3
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_append_str(ptr noundef %97, i32 noundef 25, ptr noundef @.str.458)
  br label %98

98:                                               ; preds = %94, %3
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.459)
  br label %105

105:                                              ; preds = %101, %98
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.460)
  br label %112

112:                                              ; preds = %108, %105
  %113 = load i32, ptr %15, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef @.str.461)
  br label %119

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_lisp_mreq_res, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 3, i32 noundef 0)
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 2
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %127)
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 31
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %16, align 1
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr @hf_lisp_irc, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 3, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 3
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  store i8 %141, ptr %17, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr @hf_lisp_records, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr @hf_lisp_nonce, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 8, i32 noundef 0)
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 8
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %156, i32 noundef %157)
  store i16 %158, ptr %18, align 2
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr @hf_lisp_mreq_srceid_afi, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %9, align 4
  %166 = load i16, ptr %18, align 2
  %167 = zext i16 %166 to i32
  switch i32 %167, label %221 [
    i32 0, label %168
    i32 1, label %174
    i32 2, label %182
    i32 16387, label %190
    i32 6, label %213
    i32 16389, label %213
  ]

168:                                              ; preds = %119
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr @hf_lisp_mreq_srceid_string, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_string(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 0, ptr noundef @.str)
  br label %234

174:                                              ; preds = %119
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr @hf_lisp_mreq_srceid_ipv4, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %9, align 4
  br label %234

182:                                              ; preds = %119
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr @hf_lisp_mreq_srceid_ipv6, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 16, i32 noundef 0)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 16
  store i32 %189, ptr %9, align 4
  br label %234

190:                                              ; preds = %119
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = load i16, ptr %18, align 2
  %195 = call ptr @get_addr_str(ptr noundef %191, ptr noundef %192, i32 noundef %193, i16 noundef zeroext %194, ptr noundef %8)
  store ptr %195, ptr %19, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load i16, ptr %8, align 2
  %200 = zext i16 %199 to i32
  %201 = load i32, ptr @ett_lisp_lcaf, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %200, i32 noundef %201, ptr noundef null, ptr noundef @.str.462, ptr noundef %202)
  store ptr %203, ptr %22, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call i32 @dissect_lcaf(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef null)
  %209 = load i16, ptr %8, align 2
  %210 = zext i16 %209 to i32
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %9, align 4
  br label %234

213:                                              ; preds = %119, %119
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr @hf_lisp_mreq_srceid_mac, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 6, i32 noundef 0)
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 6
  store i32 %220, ptr %9, align 4
  br label %234

221:                                              ; preds = %119
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load i16, ptr %18, align 2
  %225 = zext i16 %224 to i32
  %226 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %222, ptr noundef %223, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.463, i32 noundef %225)
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @tvb_new_subset_remaining(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %24, align 8
  %230 = load ptr, ptr %24, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @call_data_dissector(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br label %488

234:                                              ; preds = %213, %190, %182, %174, %168
  store i32 0, ptr %7, align 4
  br label %235

235:                                              ; preds = %312, %234
  %236 = load i32, ptr %7, align 4
  %237 = load i8, ptr %16, align 1
  %238 = zext i8 %237 to i32
  %239 = add i32 %238, 1
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %315

241:                                              ; preds = %235
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call zeroext i16 @tvb_get_ntohs(ptr noundef %242, i32 noundef %243)
  store i16 %244, ptr %25, align 2
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr @hf_lisp_mreq_itr_rloc, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %26, align 8
  %250 = load ptr, ptr %26, align 8
  %251 = load i32, ptr @ett_lisp_itr, align 4
  %252 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %27, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = load i32, ptr @hf_lisp_mreq_itr_rloc_afi, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef 0)
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %9, align 4
  %260 = load i16, ptr %25, align 2
  %261 = zext i16 %260 to i32
  switch i32 %261, label %298 [
    i32 1, label %262
    i32 2, label %280
  ]

262:                                              ; preds = %241
  %263 = load ptr, ptr %27, align 8
  %264 = load i32, ptr @hf_lisp_mreq_itr_rloc_ipv4, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %9, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  %268 = load ptr, ptr %26, align 8
  %269 = load i32, ptr %7, align 4
  %270 = add i32 %269, 1
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 50
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call ptr @tvb_address_to_str(ptr noundef %273, ptr noundef %274, i32 noundef 2, i32 noundef %275)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef @.str.464, i32 noundef %270, ptr noundef %276)
  %277 = load ptr, ptr %26, align 8
  call void @proto_item_set_len(ptr noundef %277, i32 noundef 6)
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %9, align 4
  br label %311

280:                                              ; preds = %241
  %281 = load ptr, ptr %27, align 8
  %282 = load i32, ptr @hf_lisp_mreq_itr_rloc_ipv6, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 16, i32 noundef 0)
  %286 = load ptr, ptr %26, align 8
  %287 = load i32, ptr %7, align 4
  %288 = add i32 %287, 1
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 50
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call ptr @tvb_address_to_str(ptr noundef %291, ptr noundef %292, i32 noundef 3, i32 noundef %293)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %286, ptr noundef @.str.464, i32 noundef %288, ptr noundef %294)
  %295 = load ptr, ptr %26, align 8
  call void @proto_item_set_len(ptr noundef %295, i32 noundef 18)
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 16
  store i32 %297, ptr %9, align 4
  br label %311

298:                                              ; preds = %241
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load i16, ptr %25, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %299, ptr noundef %300, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.465, i32 noundef %302)
  %304 = load ptr, ptr %4, align 8
  %305 = load i32, ptr %9, align 4
  %306 = call ptr @tvb_new_subset_remaining(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %24, align 8
  %307 = load ptr, ptr %24, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = call i32 @call_data_dissector(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  br label %488

311:                                              ; preds = %280, %262
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %7, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %7, align 4
  br label %235, !llvm.loop !11

315:                                              ; preds = %235
  store i32 0, ptr %7, align 4
  br label %316

316:                                              ; preds = %460, %315
  %317 = load i32, ptr %7, align 4
  %318 = load i8, ptr %17, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %463

321:                                              ; preds = %316
  store i16 0, ptr %8, align 2
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, 1
  %325 = call zeroext i8 @tvb_get_guint8(ptr noundef %322, i32 noundef %324)
  %326 = zext i8 %325 to i16
  store i16 %326, ptr %29, align 2
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr %9, align 4
  %329 = add i32 %328, 2
  %330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %327, i32 noundef %329)
  store i16 %330, ptr %30, align 2
  %331 = load ptr, ptr %4, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 4
  %335 = load i16, ptr %30, align 2
  %336 = call ptr @get_addr_str(ptr noundef %331, ptr noundef %332, i32 noundef %334, i16 noundef zeroext %335, ptr noundef %8)
  store ptr %336, ptr %31, align 8
  %337 = load ptr, ptr %31, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %352

339:                                              ; preds = %321
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load i16, ptr %30, align 2
  %343 = zext i16 %342 to i32
  %344 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %340, ptr noundef %341, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.6, i32 noundef %343)
  %345 = load ptr, ptr %4, align 8
  %346 = load i32, ptr %9, align 4
  %347 = call ptr @tvb_new_subset_remaining(ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %24, align 8
  %348 = load ptr, ptr %24, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = call i32 @call_data_dissector(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  br label %488

352:                                              ; preds = %321
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr @hf_lisp_mreq_record, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = load i32, ptr %9, align 4
  %357 = load i16, ptr %8, align 2
  %358 = zext i16 %357 to i32
  %359 = add i32 4, %358
  %360 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %359, i32 noundef 0)
  store ptr %360, ptr %32, align 8
  %361 = load i8, ptr %17, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %371

364:                                              ; preds = %352
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct._packet_info, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %31, align 8
  %369 = load i16, ptr %29, align 2
  %370 = zext i16 %369 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %367, i32 noundef 25, ptr noundef @.str.7, ptr noundef %368, i32 noundef %370)
  br label %371

371:                                              ; preds = %364, %352
  %372 = load ptr, ptr %32, align 8
  %373 = load i32, ptr @ett_lisp_record, align 4
  %374 = call ptr @proto_item_add_subtree(ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %33, align 8
  %375 = load ptr, ptr %33, align 8
  %376 = load i32, ptr @hf_lisp_mreq_record_res, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = load i32, ptr %9, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  %380 = load i32, ptr %9, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %9, align 4
  %382 = load ptr, ptr %33, align 8
  %383 = load i32, ptr @hf_lisp_mreq_record_prefix_length, align 4
  %384 = load ptr, ptr %4, align 8
  %385 = load i32, ptr %9, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  %387 = load i32, ptr %9, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %9, align 4
  %389 = load ptr, ptr %33, align 8
  %390 = load i32, ptr @hf_lisp_mreq_record_prefix_afi, align 4
  %391 = load ptr, ptr %4, align 8
  %392 = load i32, ptr %9, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 2, i32 noundef 0)
  %394 = load i32, ptr %9, align 4
  %395 = add i32 %394, 2
  store i32 %395, ptr %9, align 4
  %396 = load i16, ptr %30, align 2
  %397 = zext i16 %396 to i32
  switch i32 %397, label %453 [
    i32 1, label %398
    i32 2, label %406
    i32 16387, label %414
    i32 6, label %432
    i32 16389, label %432
    i32 17, label %440
  ]

398:                                              ; preds = %371
  %399 = load ptr, ptr %33, align 8
  %400 = load i32, ptr @hf_lisp_mreq_record_prefix_ipv4, align 4
  %401 = load ptr, ptr %4, align 8
  %402 = load i32, ptr %9, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 4, i32 noundef 0)
  %404 = load i32, ptr %9, align 4
  %405 = add i32 %404, 4
  store i32 %405, ptr %9, align 4
  br label %453

406:                                              ; preds = %371
  %407 = load ptr, ptr %33, align 8
  %408 = load i32, ptr @hf_lisp_mreq_record_prefix_ipv6, align 4
  %409 = load ptr, ptr %4, align 8
  %410 = load i32, ptr %9, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 16, i32 noundef 0)
  %412 = load i32, ptr %9, align 4
  %413 = add i32 %412, 16
  store i32 %413, ptr %9, align 4
  br label %453

414:                                              ; preds = %371
  %415 = load ptr, ptr %33, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = load i32, ptr %9, align 4
  %418 = load i16, ptr %8, align 2
  %419 = zext i16 %418 to i32
  %420 = load i32, ptr @ett_lisp_lcaf, align 4
  %421 = load ptr, ptr %31, align 8
  %422 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %419, i32 noundef %420, ptr noundef null, ptr noundef @.str.466, ptr noundef %421)
  store ptr %422, ptr %23, align 8
  %423 = load ptr, ptr %4, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = load ptr, ptr %23, align 8
  %426 = load i32, ptr %9, align 4
  %427 = call i32 @dissect_lcaf(ptr noundef %423, ptr noundef %424, ptr noundef %425, i32 noundef %426, ptr noundef null)
  %428 = load i16, ptr %8, align 2
  %429 = zext i16 %428 to i32
  %430 = load i32, ptr %9, align 4
  %431 = add i32 %430, %429
  store i32 %431, ptr %9, align 4
  br label %453

432:                                              ; preds = %371, %371
  %433 = load ptr, ptr %33, align 8
  %434 = load i32, ptr @hf_lisp_mreq_record_prefix_mac, align 4
  %435 = load ptr, ptr %4, align 8
  %436 = load i32, ptr %9, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 6, i32 noundef 0)
  %438 = load i32, ptr %9, align 4
  %439 = add i32 %438, 6
  store i32 %439, ptr %9, align 4
  br label %453

440:                                              ; preds = %371
  %441 = load ptr, ptr %4, align 8
  %442 = load i32, ptr %9, align 4
  %443 = call i32 @tvb_strsize(ptr noundef %441, i32 noundef %442)
  store i32 %443, ptr %28, align 4
  %444 = load ptr, ptr %33, align 8
  %445 = load i32, ptr @hf_lisp_mreq_record_prefix_dn, align 4
  %446 = load ptr, ptr %4, align 8
  %447 = load i32, ptr %9, align 4
  %448 = load i32, ptr %28, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef %448, i32 noundef 0)
  %450 = load i32, ptr %28, align 4
  %451 = load i32, ptr %9, align 4
  %452 = add i32 %451, %450
  store i32 %452, ptr %9, align 4
  br label %453

453:                                              ; preds = %440, %432, %414, %406, %398, %371
  %454 = load ptr, ptr %32, align 8
  %455 = load i32, ptr %7, align 4
  %456 = add i32 %455, 1
  %457 = load ptr, ptr %31, align 8
  %458 = load i16, ptr %29, align 2
  %459 = zext i16 %458 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef @.str.467, i32 noundef %456, ptr noundef %457, i32 noundef %459)
  br label %460

460:                                              ; preds = %453
  %461 = load i32, ptr %7, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %7, align 4
  br label %316, !llvm.loop !12

463:                                              ; preds = %316
  %464 = load i32, ptr %11, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %463
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr @hf_lisp_mrep_record, align 4
  %469 = load ptr, ptr %4, align 8
  %470 = load i32, ptr %9, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef -1, i32 noundef 0)
  store ptr %471, ptr %34, align 8
  %472 = load ptr, ptr %34, align 8
  %473 = load i32, ptr @ett_lisp_mr, align 4
  %474 = call ptr @proto_item_add_subtree(ptr noundef %472, i32 noundef %473)
  store ptr %474, ptr %35, align 8
  %475 = load ptr, ptr %4, align 8
  %476 = load ptr, ptr %5, align 8
  %477 = load ptr, ptr %35, align 8
  %478 = load i32, ptr %9, align 4
  %479 = call i32 @dissect_lisp_mapping(ptr noundef %475, ptr noundef %476, ptr noundef %477, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef %478, ptr noundef null)
  store i32 %479, ptr %9, align 4
  br label %480

480:                                              ; preds = %466, %463
  %481 = load ptr, ptr %4, align 8
  %482 = load i32, ptr %9, align 4
  %483 = call ptr @tvb_new_subset_remaining(ptr noundef %481, i32 noundef %482)
  store ptr %483, ptr %24, align 8
  %484 = load ptr, ptr %24, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = call i32 @call_data_dissector(ptr noundef %484, ptr noundef %485, ptr noundef %486)
  br label %488

488:                                              ; preds = %480, %339, %298, %221
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lisp_map_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_lisp_mrep_flags_probe, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_lisp_mrep_flags_enlr, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_lisp_mrep_flags_sec, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.468)
  br label %40

40:                                               ; preds = %36, %3
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_lisp_mrep_res, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %11, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_lisp_records, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_lisp_nonce, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %79, %40
  %66 = load i32, ptr %7, align 4
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %11, align 1
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @dissect_lisp_mapping(ptr noundef %71, ptr noundef %72, ptr noundef %73, i8 noundef zeroext %74, i32 noundef %76, i32 noundef 0, i32 noundef %77, ptr noundef null)
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %65, !llvm.loop !13

82:                                               ; preds = %65
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @tvb_new_subset_remaining(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @call_data_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lisp_map_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i16 0, ptr %11, align 2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %12, align 2
  %18 = load i16, ptr %12, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2048
  store i32 %20, ptr %13, align 4
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1024
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_lisp_mnot_flags_xtrid, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_lisp_mnot_flags_rtr, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.19)
  br label %40

40:                                               ; preds = %36, %3
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_lisp_mnot_res, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %9, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_lisp_records, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_lisp_nonce, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_lisp_keyid, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %11, align 2
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_lisp_authlen, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_lisp_auth, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %107, %40
  %94 = load i32, ptr %7, align 4
  %95 = load i8, ptr %9, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i8, ptr %9, align 1
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 1
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @dissect_lisp_mapping(ptr noundef %99, ptr noundef %100, ptr noundef %101, i8 noundef zeroext %102, i32 noundef %104, i32 noundef 0, i32 noundef %105, ptr noundef null)
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %93, !llvm.loop !14

110:                                              ; preds = %93
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr @hf_lisp_xtrid, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 16, i32 noundef 0)
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr @hf_lisp_siteid, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 16
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 8, i32 noundef 0)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 24
  store i32 %126, ptr %8, align 4
  br label %127

127:                                              ; preds = %113, %110
  %128 = load i32, ptr %14, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %159

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr @hf_lisp_msrtr_keyid, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %138, i32 noundef %139)
  store i16 %140, ptr %11, align 2
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr @hf_lisp_msrtr_authlen, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr @hf_lisp_msrtr_auth, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load i16, ptr %11, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %153, i32 noundef 0)
  %155 = load i16, ptr %11, align 2
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %8, align 4
  br label %159

159:                                              ; preds = %130, %127
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call ptr @tvb_new_subset_remaining(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @call_data_dissector(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lisp_map_referral(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_lisp_mref_res, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 3, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 3
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_lisp_records, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_lisp_nonce, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %49, %3
  %36 = load i32, ptr %7, align 4
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %9, align 1
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @dissect_lisp_mapping(ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44, i32 noundef %46, i32 noundef 1, i32 noundef %47, ptr noundef null)
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %35, !llvm.loop !15

52:                                               ; preds = %35
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lisp_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i16 0, ptr %11, align 2
  store i16 0, ptr %16, align 2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 8
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.469)
  br label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.470)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_lisp_info_r, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_lisp_info_res1, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_lisp_nonce, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_lisp_keyid, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %64)
  store i16 %65, ptr %11, align 2
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_lisp_authlen, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_lisp_auth, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i16, ptr %11, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, i32 noundef 0)
  %80 = load i16, ptr %11, align 2
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_lisp_info_ttl, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %7, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr @hf_lisp_info_res2, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr @ett_lisp_info_prefix, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 3, i32 noundef %101, ptr noundef %18, ptr noundef @.str.471)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr @hf_lisp_info_prefix_masklen, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %12, align 1
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr @hf_lisp_info_prefix_afi, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef %119)
  store i16 %120, ptr %13, align 2
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %7, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load i16, ptr %13, align 2
  %127 = call ptr @get_addr_str(ptr noundef %123, ptr noundef %124, i32 noundef %125, i16 noundef zeroext %126, ptr noundef %16)
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %36
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %131, ptr noundef %132, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.6, i32 noundef %134)
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @tvb_new_subset_remaining(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @call_data_dissector(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %225

143:                                              ; preds = %36
  %144 = load i16, ptr %13, align 2
  %145 = zext i16 %144 to i32
  switch i32 %145, label %158 [
    i32 1, label %146
    i32 2, label %152
  ]

146:                                              ; preds = %143
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr @hf_lisp_info_prefix_ipv4, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  br label %158

152:                                              ; preds = %143
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr @hf_lisp_info_prefix_ipv6, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 16, i32 noundef 0)
  br label %158

158:                                              ; preds = %152, %146, %143
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i8, ptr %12, align 1
  %162 = zext i8 %161 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.472, ptr noundef %160, i32 noundef %162)
  %163 = load ptr, ptr %18, align 8
  %164 = load i16, ptr %16, align 2
  %165 = zext i16 %164 to i32
  %166 = add i32 3, %165
  call void @proto_item_set_len(ptr noundef %163, i32 noundef %166)
  %167 = load i16, ptr %16, align 2
  %168 = zext i16 %167 to i32
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %7, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef @.str.7, ptr noundef %174, i32 noundef %176)
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr @hf_lisp_info_afi, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %7, align 4
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %183)
  store i16 %184, ptr %14, align 2
  %185 = load i32, ptr %7, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %7, align 4
  %187 = load i32, ptr %10, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %158
  %190 = load i16, ptr %14, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load i16, ptr %14, align 2
  %197 = zext i16 %196 to i32
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %194, ptr noundef %195, ptr noundef @ei_lisp_expected_field, ptr noundef @.str.473, i32 noundef %197)
  br label %199

199:                                              ; preds = %193, %189
  br label %217

200:                                              ; preds = %158
  %201 = load i16, ptr %14, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp ne i32 %202, 16387
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = load i16, ptr %14, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %205, ptr noundef %206, ptr noundef @ei_lisp_expected_field, ptr noundef @.str.474, i32 noundef 16387, i32 noundef %208)
  br label %216

210:                                              ; preds = %200
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = call i32 @dissect_lcaf(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef null)
  store i32 %215, ptr %7, align 4
  br label %216

216:                                              ; preds = %210, %204
  br label %217

217:                                              ; preds = %216, %199
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %7, align 4
  %220 = call ptr @tvb_new_subset_remaining(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %8, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @call_data_dissector(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %225

225:                                              ; preds = %217, %130
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lisp_ecm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 4
  store i32 %16, ptr @ddt_originated, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_lisp_ecm_flags_sec, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_lisp_ecm_flags_ddt, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_lisp_ecm_res, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @tvb_new_subset_remaining(ptr noundef %29, i32 noundef 4)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i8 @tvb_get_bits8(ptr noundef %31, i32 noundef 0, i32 noundef 4)
  store i8 %32, ptr %11, align 1
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %47 [
    i32 4, label %35
    i32 6, label %41
  ]

35:                                               ; preds = %4
  %36 = load ptr, ptr @ipv4_handle, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @call_dissector(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %52

41:                                               ; preds = %4
  %42 = load ptr, ptr @ipv6_handle, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @call_dissector(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %52

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @call_data_dissector(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %41, %35
  store i32 0, ptr @encapsulated, align 4
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
