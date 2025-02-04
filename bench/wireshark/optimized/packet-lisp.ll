; ModuleID = 'bench/wireshark/original/packet-lisp.c.ll'
source_filename = "bench/wireshark/original/packet-lisp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

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
@proto_lisp = internal unnamed_addr global i32 0, align 4
@lisp_handle = internal unnamed_addr global ptr null, align 8
@.str.360 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.361 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ipv4_handle = internal unnamed_addr global ptr null, align 8
@.str.362 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
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
@encapsulated = internal unnamed_addr global i1 false, align 4
@.str.455 = private unnamed_addr constant [16 x i8] c"Encapsulated %s\00", align 1
@.str.456 = private unnamed_addr constant [33 x i8] c"Unknown LISP Control Packet (%d)\00", align 1
@ddt_originated = internal unnamed_addr global i32 0, align 4
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
define hidden ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  switch i16 %3, label %55 [
    i16 0, label %7
    i16 1, label %8
    i16 2, label %12
    i16 16387, label %16
    i16 6, label %45
    i16 16389, label %45
    i16 17, label %49
  ]

7:                                                ; preds = %5
  store i16 0, ptr %4, align 2
  br label %55

8:                                                ; preds = %5
  store i16 4, ptr %4, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @tvb_address_to_str(ptr noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef %2) #3
  br label %55

12:                                               ; preds = %5
  store i16 16, ptr %4, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef %2) #3
  br label %55

16:                                               ; preds = %5
  %17 = add i32 %2, 2
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_lcaf_data.exit, label %19

19:                                               ; preds = %16
  %20 = add i32 %2, 4
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #3
  %22 = add i16 %21, 6
  store i16 %22, ptr %4, align 2
  br label %get_lcaf_data.exit

get_lcaf_data.exit:                               ; preds = %16, %19
  %23 = zext i8 %18 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @lcaf_typevals, ptr noundef nonnull @.str.1) #3
  switch i8 %18, label %55 [
    i8 2, label %25
    i8 3, label %35
  ]

25:                                               ; preds = %get_lcaf_data.exit
  %26 = add i32 %2, 6
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26) #3
  %28 = add i32 %2, 10
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28) #3
  tail call void @increment_dissection_depth(ptr noundef %1) #3
  %30 = add i32 %2, 12
  %31 = call ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %30, i16 noundef zeroext %29, ptr noundef nonnull %6)
  call void @decrement_dissection_depth(ptr noundef %1) #3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef nonnull @.str.2, i32 noundef %27, ptr noundef %31) #3
  br label %55

35:                                               ; preds = %get_lcaf_data.exit
  %36 = add i32 %2, 6
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %36) #3
  %38 = add i32 %2, 10
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38) #3
  tail call void @increment_dissection_depth(ptr noundef %1) #3
  %40 = add i32 %2, 12
  %41 = call ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %40, i16 noundef zeroext %39, ptr noundef nonnull %6)
  call void @decrement_dissection_depth(ptr noundef %1) #3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %43, ptr noundef nonnull @.str.3, ptr noundef %41, i32 noundef %37) #3
  br label %55

45:                                               ; preds = %5, %5
  store i16 6, ptr %4, align 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @tvb_address_to_str(ptr noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef %2) #3
  br label %55

49:                                               ; preds = %5
  %50 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %2) #3
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %4, align 2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @tvb_get_stringz_enc(ptr noundef %53, ptr noundef %0, i32 noundef %2, ptr noundef null, i32 noundef 0) #3
  br label %55

55:                                               ; preds = %5, %get_lcaf_data.exit, %49, %45, %35, %25, %12, %8, %7
  %.0 = phi ptr [ %54, %49 ], [ %48, %45 ], [ %34, %25 ], [ %44, %35 ], [ %15, %12 ], [ %11, %8 ], [ @.str, %7 ], [ %24, %get_lcaf_data.exit ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_lcaf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = add i32 %3, 4
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17) #3
  %19 = load i32, ptr @hf_lisp_lcaf, align 4
  %20 = zext i16 %18 to i32
  %21 = add nuw nsw i32 %20, 6
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef %21, i32 noundef 0) #3
  %23 = load i32, ptr @ett_lisp_lcaf, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #3
  %25 = load i32, ptr @hf_lisp_lcaf_header, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0) #3
  %27 = load i32, ptr @ett_lisp_lcaf_header, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #3
  %29 = load i32, ptr @hf_lisp_lcaf_res1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %31 = add i32 %3, 1
  %32 = load i32, ptr @hf_lisp_lcaf_flags, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #3
  %34 = add i32 %3, 2
  %35 = load i32, ptr @hf_lisp_lcaf_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #3
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #3
  %38 = zext i8 %37 to i32
  %39 = tail call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @lcaf_typevals, ptr noundef nonnull @.str.5) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef %39) #3
  %40 = add i32 %3, 3
  %41 = icmp eq i8 %37, 9
  br i1 %41, label %42, label %53

42:                                               ; preds = %5
  %43 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %43, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  %45 = load i32, ptr @ett_lisp_lcaf_mcinfo_flags, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #3
  %47 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_res, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  %49 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_rp, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  %51 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_leave, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  br label %53

53:                                               ; preds = %5, %42
  %hf_lisp_lcaf_res2.sink = phi ptr [ @hf_lisp_lcaf_mcinfo_flags_join, %42 ], [ @hf_lisp_lcaf_res2, %5 ]
  %.sink = phi ptr [ %46, %42 ], [ %28, %5 ]
  %54 = load i32, ptr %hf_lisp_lcaf_res2.sink, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %54, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  %56 = load i32, ptr @hf_lisp_lcaf_length, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %56, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #3
  %58 = add i32 %3, 6
  %59 = add i32 %58, %20
  %60 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %59) #3
  %.not = icmp eq ptr %4, null
  %61 = select i1 %.not, ptr %22, ptr %4
  tail call void @increment_dissection_depth(ptr noundef %1) #3
  switch i8 %37, label %689 [
    i8 0, label %dissect_lcaf_natt.exit
    i8 1, label %62
    i8 2, label %116
    i8 3, label %152
    i8 5, label %188
    i8 7, label %304
    i8 8, label %326
    i8 9, label %366
    i8 10, label %.preheader
    i8 12, label %492
    i8 13, label %.preheader156
    i8 15, label %606
    i8 -1, label %676
  ]

.preheader156:                                    ; preds = %53
  %.not177 = icmp eq i16 %18, 0
  br i1 %.not177, label %dissect_lcaf_natt.exit, label %.lr.ph

.preheader:                                       ; preds = %53
  %.not178 = icmp eq i16 %18, 0
  br i1 %.not178, label %dissect_lcaf_natt.exit, label %.lr.ph165

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i16 0, ptr %15, align 2
  %.not179 = icmp eq i16 %18, 0
  br i1 %.not179, label %dissect_lcaf_afi_list.exit, label %.lr.ph175

.lr.ph175:                                        ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %64

64:                                               ; preds = %.lr.ph175, %113
  %.082.i174 = phi i32 [ %58, %.lr.ph175 ], [ %.1.i, %113 ]
  %.083.i173 = phi i32 [ %20, %.lr.ph175 ], [ %.184.i, %113 ]
  %.085.i172 = phi i32 [ 1, %.lr.ph175 ], [ %114, %113 ]
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %.082.i174) #3
  %66 = load i32, ptr @hf_lisp_lcaf_afi_list_item, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %66, ptr noundef %60, i32 noundef %.082.i174, i32 noundef 6, i32 noundef 0) #3
  %68 = load i32, ptr @ett_lisp_afi_list, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #3
  %70 = load i32, ptr @hf_lisp_lcaf_afi_list_afi, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %60, i32 noundef %.082.i174, i32 noundef 2, i32 noundef 0) #3
  %72 = add i32 %.082.i174, 2
  switch i16 %65, label %110 [
    i16 1, label %73
    i16 2, label %80
    i16 16387, label %87
    i16 6, label %94
    i16 16389, label %94
    i16 17, label %101
  ]

73:                                               ; preds = %64
  %74 = load i32, ptr @hf_lisp_lcaf_afi_list_ipv4, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %74, ptr noundef %60, i32 noundef %72, i32 noundef 4, i32 noundef 0) #3
  %76 = load ptr, ptr %63, align 8
  %77 = call ptr @tvb_address_to_str(ptr noundef %76, ptr noundef %60, i32 noundef 2, i32 noundef %72) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.378, i32 noundef %.085.i172, ptr noundef %77) #3
  call void @proto_item_set_len(ptr noundef %67, i32 noundef 6) #3
  %78 = add i32 %.082.i174, 6
  %79 = add nsw i32 %.083.i173, -6
  br label %113

80:                                               ; preds = %64
  %81 = load i32, ptr @hf_lisp_lcaf_afi_list_ipv6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %81, ptr noundef %60, i32 noundef %72, i32 noundef 16, i32 noundef 0) #3
  %83 = load ptr, ptr %63, align 8
  %84 = call ptr @tvb_address_to_str(ptr noundef %83, ptr noundef %60, i32 noundef 3, i32 noundef %72) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.379, i32 noundef %.085.i172, ptr noundef %84) #3
  call void @proto_item_set_len(ptr noundef %67, i32 noundef 18) #3
  %85 = add i32 %.082.i174, 18
  %86 = add nsw i32 %.083.i173, -18
  br label %113

87:                                               ; preds = %64
  %88 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %72, i16 noundef zeroext 16387, ptr noundef nonnull %15)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.380, i32 noundef %.085.i172, ptr noundef %88) #3
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %90, 2
  call void @proto_item_set_len(ptr noundef %67, i32 noundef %91) #3
  %92 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %69, i32 noundef %72, ptr noundef %67)
  %.neg.i = add i32 %.082.i174, %.083.i173
  %93 = sub i32 %.neg.i, %92
  br label %113

94:                                               ; preds = %64, %64
  %95 = load i32, ptr @hf_lisp_lcaf_afi_list_mac, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %95, ptr noundef %60, i32 noundef %72, i32 noundef 6, i32 noundef 0) #3
  %97 = load ptr, ptr %63, align 8
  %98 = call ptr @tvb_address_to_str(ptr noundef %97, ptr noundef %60, i32 noundef 1, i32 noundef %72) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.381, i32 noundef %.085.i172, ptr noundef %98) #3
  call void @proto_item_set_len(ptr noundef %67, i32 noundef 8) #3
  %99 = add i32 %.082.i174, 8
  %100 = add nsw i32 %.083.i173, -8
  br label %113

101:                                              ; preds = %64
  %102 = add nsw i32 %.083.i173, -2
  %103 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %72) #3
  %104 = load i32, ptr @hf_lisp_lcaf_afi_list_dn, align 4
  %105 = load ptr, ptr %63, align 8
  %106 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %69, i32 noundef %104, ptr noundef %60, i32 noundef %72, i32 noundef %103, i32 noundef 0, ptr noundef %105, ptr noundef nonnull %16) #3
  %107 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.382, i32 noundef %.085.i172, ptr noundef %107) #3
  %108 = add i32 %103, %72
  %109 = sub i32 %102, %103
  br label %113

110:                                              ; preds = %64
  %111 = zext i16 %65 to i32
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.383, i32 noundef %111) #3
  br label %dissect_lcaf_afi_list.exit

113:                                              ; preds = %101, %94, %87, %80, %73
  %.184.i = phi i32 [ %109, %101 ], [ %100, %94 ], [ %93, %87 ], [ %86, %80 ], [ %79, %73 ]
  %.1.i = phi i32 [ %108, %101 ], [ %99, %94 ], [ %92, %87 ], [ %85, %80 ], [ %78, %73 ]
  %114 = add i32 %.085.i172, 1
  %115 = icmp sgt i32 %.184.i, 0
  br i1 %115, label %64, label %dissect_lcaf_afi_list.exit, !llvm.loop !4

dissect_lcaf_afi_list.exit:                       ; preds = %113, %62, %110
  %.0.i = phi i32 [ -1, %110 ], [ %58, %62 ], [ %.1.i, %113 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %dissect_lcaf_natt.exit

116:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  store i16 0, ptr %14, align 2
  %117 = load i32, ptr @hf_lisp_lcaf_iid, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %117, ptr noundef %60, i32 noundef %58, i32 noundef 4, i32 noundef 0) #3
  %119 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %58) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.384, i32 noundef %119) #3
  %120 = add i32 %3, 10
  %121 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %120) #3
  %122 = load i32, ptr @hf_lisp_lcaf_iid_afi, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %122, ptr noundef %60, i32 noundef %120, i32 noundef 2, i32 noundef 0) #3
  %124 = add i32 %3, 12
  %125 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %124, i16 noundef zeroext %121, ptr noundef nonnull %14)
  %126 = icmp ne ptr %125, null
  %127 = zext i16 %121 to i32
  %128 = icmp ne i16 %121, 0
  %or.cond.i = select i1 %126, i1 %128, i1 false
  br i1 %or.cond.i, label %129, label %130

129:                                              ; preds = %116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.385, ptr noundef nonnull %125) #3
  br label %130

130:                                              ; preds = %129, %116
  switch i16 %121, label %150 [
    i16 0, label %dissect_lcaf_iid.exit
    i16 1, label %131
    i16 2, label %135
    i16 16387, label %139
    i16 6, label %141
    i16 16389, label %141
    i16 17, label %145
  ]

131:                                              ; preds = %130
  %132 = load i32, ptr @hf_lisp_lcaf_iid_ipv4, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %132, ptr noundef %60, i32 noundef %124, i32 noundef 4, i32 noundef 0) #3
  %134 = add i32 %3, 16
  br label %dissect_lcaf_iid.exit

135:                                              ; preds = %130
  %136 = load i32, ptr @hf_lisp_lcaf_iid_ipv6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %136, ptr noundef %60, i32 noundef %124, i32 noundef 16, i32 noundef 0) #3
  %138 = add i32 %3, 28
  br label %dissect_lcaf_iid.exit

139:                                              ; preds = %130
  %140 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %124, ptr noundef null)
  br label %dissect_lcaf_iid.exit

141:                                              ; preds = %130, %130
  %142 = load i32, ptr @hf_lisp_lcaf_iid_mac, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %142, ptr noundef %60, i32 noundef %124, i32 noundef 6, i32 noundef 0) #3
  %144 = add i32 %3, 18
  br label %dissect_lcaf_iid.exit

145:                                              ; preds = %130
  %146 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %124) #3
  %147 = load i32, ptr @hf_lisp_lcaf_iid_dn, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %147, ptr noundef %60, i32 noundef %124, i32 noundef %146, i32 noundef 0) #3
  %149 = add i32 %146, %124
  br label %dissect_lcaf_iid.exit

150:                                              ; preds = %130
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.386, i32 noundef %127) #3
  br label %dissect_lcaf_iid.exit

dissect_lcaf_iid.exit:                            ; preds = %130, %131, %135, %139, %141, %145, %150
  %.0.i131 = phi i32 [ %124, %150 ], [ %149, %145 ], [ %144, %141 ], [ %140, %139 ], [ %138, %135 ], [ %134, %131 ], [ %124, %130 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  br label %dissect_lcaf_natt.exit

152:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  store i16 0, ptr %13, align 2
  %153 = load i32, ptr @hf_lisp_lcaf_asn, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %153, ptr noundef %60, i32 noundef %58, i32 noundef 4, i32 noundef 0) #3
  %155 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %58) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.384, i32 noundef %155) #3
  %156 = add i32 %3, 10
  %157 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %156) #3
  %158 = load i32, ptr @hf_lisp_lcaf_asn_afi, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %158, ptr noundef %60, i32 noundef %156, i32 noundef 2, i32 noundef 0) #3
  %160 = add i32 %3, 12
  %161 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %160, i16 noundef zeroext %157, ptr noundef nonnull %13)
  %162 = icmp ne ptr %161, null
  %163 = zext i16 %157 to i32
  %164 = icmp ne i16 %157, 0
  %or.cond.i132 = select i1 %162, i1 %164, i1 false
  br i1 %or.cond.i132, label %165, label %166

165:                                              ; preds = %152
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.385, ptr noundef nonnull %161) #3
  br label %166

166:                                              ; preds = %165, %152
  switch i16 %157, label %186 [
    i16 0, label %dissect_lcaf_asn.exit
    i16 1, label %167
    i16 2, label %171
    i16 16387, label %175
    i16 6, label %177
    i16 16389, label %177
    i16 17, label %181
  ]

167:                                              ; preds = %166
  %168 = load i32, ptr @hf_lisp_lcaf_asn_ipv4, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %168, ptr noundef %60, i32 noundef %160, i32 noundef 4, i32 noundef 0) #3
  %170 = add i32 %3, 16
  br label %dissect_lcaf_asn.exit

171:                                              ; preds = %166
  %172 = load i32, ptr @hf_lisp_lcaf_asn_ipv6, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %172, ptr noundef %60, i32 noundef %160, i32 noundef 16, i32 noundef 0) #3
  %174 = add i32 %3, 28
  br label %dissect_lcaf_asn.exit

175:                                              ; preds = %166
  %176 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %160, ptr noundef null)
  br label %dissect_lcaf_asn.exit

177:                                              ; preds = %166, %166
  %178 = load i32, ptr @hf_lisp_lcaf_asn_mac, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %178, ptr noundef %60, i32 noundef %160, i32 noundef 6, i32 noundef 0) #3
  %180 = add i32 %3, 18
  br label %dissect_lcaf_asn.exit

181:                                              ; preds = %166
  %182 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %160) #3
  %183 = load i32, ptr @hf_lisp_lcaf_asn_dn, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %183, ptr noundef %60, i32 noundef %160, i32 noundef %182, i32 noundef 0) #3
  %185 = add i32 %182, %160
  br label %dissect_lcaf_asn.exit

186:                                              ; preds = %166
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.386, i32 noundef %163) #3
  br label %dissect_lcaf_asn.exit

dissect_lcaf_asn.exit:                            ; preds = %166, %167, %171, %175, %177, %181, %186
  %.0.i133 = phi i32 [ %160, %186 ], [ %185, %181 ], [ %180, %177 ], [ %176, %175 ], [ %174, %171 ], [ %170, %167 ], [ %160, %166 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %dissect_lcaf_natt.exit

188:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  store i16 0, ptr %12, align 2
  %189 = load i32, ptr @hf_lisp_lcaf_geo_lat, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %189, ptr noundef %60, i32 noundef %58, i32 noundef 4, i32 noundef 0) #3
  %191 = load i32, ptr @ett_lisp_lcaf_geo_lat, align 4
  %192 = tail call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191) #3
  %193 = load i32, ptr @hf_lisp_lcaf_geo_lat_hemisphere, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %60, i32 noundef %58, i32 noundef 2, i32 noundef 0) #3
  %195 = load i32, ptr @hf_lisp_lcaf_geo_lat_deg, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %195, ptr noundef %60, i32 noundef %58, i32 noundef 2, i32 noundef 0) #3
  %197 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %58) #3
  %198 = lshr i16 %197, 15
  %199 = zext nneg i16 %198 to i32
  %200 = and i16 %197, 32767
  %201 = zext nneg i16 %200 to i32
  %202 = icmp samesign ugt i16 %200, 90
  br i1 %202, label %203, label %205

203:                                              ; preds = %188
  %204 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_invalid_field, ptr noundef nonnull @.str.387, i32 noundef %201) #3
  br label %205

205:                                              ; preds = %203, %188
  %206 = add i32 %3, 8
  %207 = load i32, ptr @hf_lisp_lcaf_geo_lat_min, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %207, ptr noundef %60, i32 noundef %206, i32 noundef 1, i32 noundef 0) #3
  %209 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %206) #3
  %210 = zext i8 %209 to i32
  %211 = icmp ugt i8 %209, 60
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_invalid_field, ptr noundef nonnull @.str.388, i32 noundef %210) #3
  br label %214

214:                                              ; preds = %212, %205
  %215 = add i32 %3, 9
  %216 = load i32, ptr @hf_lisp_lcaf_geo_lat_sec, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %216, ptr noundef %60, i32 noundef %215, i32 noundef 1, i32 noundef 0) #3
  %218 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %215) #3
  %219 = zext i8 %218 to i32
  %220 = icmp ugt i8 %218, 60
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_invalid_field, ptr noundef nonnull @.str.389, i32 noundef %210) #3
  br label %223

223:                                              ; preds = %221, %214
  %224 = add i32 %3, 10
  %225 = tail call ptr @val_to_str_const(i32 noundef %199, ptr noundef nonnull @lat_typevals, ptr noundef nonnull @.str.12) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.390, ptr noundef %225, i32 noundef %201, i32 noundef %210, i32 noundef %219) #3
  %226 = tail call ptr @val_to_str_const(i32 noundef %199, ptr noundef nonnull @lat_typevals, ptr noundef nonnull @.str.12) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.391, ptr noundef %226, i32 noundef %201, i32 noundef %210, i32 noundef %219) #3
  %227 = load i32, ptr @hf_lisp_lcaf_geo_lon, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %227, ptr noundef %60, i32 noundef %224, i32 noundef 4, i32 noundef 0) #3
  %229 = load i32, ptr @ett_lisp_lcaf_geo_lon, align 4
  %230 = tail call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229) #3
  %231 = load i32, ptr @hf_lisp_lcaf_geo_lon_hemisphere, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %60, i32 noundef %224, i32 noundef 2, i32 noundef 0) #3
  %233 = load i32, ptr @hf_lisp_lcaf_geo_lon_deg, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %233, ptr noundef %60, i32 noundef %224, i32 noundef 2, i32 noundef 0) #3
  %235 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %224) #3
  %236 = lshr i16 %235, 15
  %237 = zext nneg i16 %236 to i32
  %238 = and i16 %235, 32767
  %239 = zext nneg i16 %238 to i32
  %240 = icmp samesign ugt i16 %238, 180
  br i1 %240, label %241, label %243

241:                                              ; preds = %223
  %242 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_invalid_field, ptr noundef nonnull @.str.392, i32 noundef %239) #3
  br label %243

243:                                              ; preds = %241, %223
  %244 = add i32 %3, 12
  %245 = load i32, ptr @hf_lisp_lcaf_geo_lon_min, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %245, ptr noundef %60, i32 noundef %244, i32 noundef 1, i32 noundef 0) #3
  %247 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %244) #3
  %248 = zext i8 %247 to i32
  %249 = icmp ugt i8 %247, 60
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_invalid_field, ptr noundef nonnull @.str.393, i32 noundef %248) #3
  br label %252

252:                                              ; preds = %250, %243
  %253 = add i32 %3, 13
  %254 = load i32, ptr @hf_lisp_lcaf_geo_lon_sec, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %254, ptr noundef %60, i32 noundef %253, i32 noundef 1, i32 noundef 0) #3
  %256 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %253) #3
  %257 = zext i8 %256 to i32
  %258 = icmp ugt i8 %256, 60
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_invalid_field, ptr noundef nonnull @.str.394, i32 noundef %248) #3
  br label %261

261:                                              ; preds = %259, %252
  %262 = add i32 %3, 14
  %263 = tail call ptr @val_to_str_const(i32 noundef %237, ptr noundef nonnull @lon_typevals, ptr noundef nonnull @.str.12) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.395, ptr noundef %263, i32 noundef %239, i32 noundef %248, i32 noundef %257) #3
  %264 = tail call ptr @val_to_str_const(i32 noundef %237, ptr noundef nonnull @lon_typevals, ptr noundef nonnull @.str.12) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.396, ptr noundef %264, i32 noundef %239, i32 noundef %248, i32 noundef %257) #3
  %265 = load i32, ptr @hf_lisp_lcaf_geo_alt, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %265, ptr noundef %60, i32 noundef %262, i32 noundef 4, i32 noundef 0) #3
  %267 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %262) #3
  %268 = icmp eq i32 %267, 2147483647
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef nonnull @.str.397) #3
  br label %271

270:                                              ; preds = %261
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef nonnull @.str.398, i32 noundef %267) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.399, i32 noundef %267) #3
  br label %271

271:                                              ; preds = %270, %269
  %272 = add i32 %3, 18
  %273 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %272) #3
  %274 = load i32, ptr @hf_lisp_lcaf_geo_afi, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %274, ptr noundef %60, i32 noundef %272, i32 noundef 2, i32 noundef 0) #3
  %276 = add i32 %3, 20
  %277 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %276, i16 noundef zeroext %273, ptr noundef nonnull %12)
  %278 = icmp ne ptr %277, null
  %279 = zext i16 %273 to i32
  %280 = icmp ne i16 %273, 0
  %or.cond.i134 = select i1 %278, i1 %280, i1 false
  br i1 %or.cond.i134, label %281, label %282

281:                                              ; preds = %271
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.385, ptr noundef nonnull %277) #3
  br label %282

282:                                              ; preds = %281, %271
  switch i16 %273, label %302 [
    i16 0, label %dissect_lcaf_geo.exit
    i16 1, label %283
    i16 2, label %287
    i16 16387, label %291
    i16 6, label %293
    i16 16389, label %293
    i16 17, label %297
  ]

283:                                              ; preds = %282
  %284 = load i32, ptr @hf_lisp_lcaf_geo_ipv4, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %284, ptr noundef %60, i32 noundef %276, i32 noundef 4, i32 noundef 0) #3
  %286 = add i32 %3, 24
  br label %dissect_lcaf_geo.exit

287:                                              ; preds = %282
  %288 = load i32, ptr @hf_lisp_lcaf_geo_ipv6, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %288, ptr noundef %60, i32 noundef %276, i32 noundef 16, i32 noundef 0) #3
  %290 = add i32 %3, 36
  br label %dissect_lcaf_geo.exit

291:                                              ; preds = %282
  %292 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %276, ptr noundef null)
  br label %dissect_lcaf_geo.exit

293:                                              ; preds = %282, %282
  %294 = load i32, ptr @hf_lisp_lcaf_geo_mac, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %294, ptr noundef %60, i32 noundef %276, i32 noundef 6, i32 noundef 0) #3
  %296 = add i32 %3, 26
  br label %dissect_lcaf_geo.exit

297:                                              ; preds = %282
  %298 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %276) #3
  %299 = load i32, ptr @hf_lisp_lcaf_geo_dn, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %299, ptr noundef %60, i32 noundef %276, i32 noundef %298, i32 noundef 0) #3
  %301 = add i32 %298, %276
  br label %dissect_lcaf_geo.exit

302:                                              ; preds = %282
  %303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.400, i32 noundef %279) #3
  br label %dissect_lcaf_geo.exit

dissect_lcaf_geo.exit:                            ; preds = %282, %283, %287, %291, %293, %297, %302
  %.0.i135 = phi i32 [ %276, %302 ], [ %301, %297 ], [ %296, %293 ], [ %292, %291 ], [ %290, %287 ], [ %286, %283 ], [ %276, %282 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  br label %dissect_lcaf_natt.exit

304:                                              ; preds = %53
  %305 = load i32, ptr @hf_lisp_lcaf_natt_msport, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %305, ptr noundef %60, i32 noundef %58, i32 noundef 2, i32 noundef 0) #3
  %307 = add i32 %3, 8
  %308 = load i32, ptr @hf_lisp_lcaf_natt_etrport, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %308, ptr noundef %60, i32 noundef %307, i32 noundef 2, i32 noundef 0) #3
  %310 = add i32 %3, 10
  %311 = tail call fastcc i32 @dissect_lcaf_natt_rloc(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %310, ptr noundef nonnull @.str.401, i32 noundef 0)
  %312 = add i32 %311, %310
  %313 = tail call fastcc i32 @dissect_lcaf_natt_rloc(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %312, ptr noundef nonnull @.str.402, i32 noundef 0)
  %314 = add i32 %312, %313
  %315 = tail call fastcc i32 @dissect_lcaf_natt_rloc(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %314, ptr noundef nonnull @.str.403, i32 noundef 0)
  %316 = add i32 %314, %315
  %.neg151 = add nsw i32 %20, -8
  %317 = add nuw nsw i32 %311, %313
  %318 = add nuw nsw i32 %317, %315
  %319 = sub nsw i32 %.neg151, %318
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph170, label %dissect_lcaf_natt.exit

.lr.ph170:                                        ; preds = %304, %.lr.ph170
  %.0.i136169 = phi i32 [ %322, %.lr.ph170 ], [ %316, %304 ]
  %.051.i168 = phi i32 [ %324, %.lr.ph170 ], [ 1, %304 ]
  %.052.i167 = phi i32 [ %323, %.lr.ph170 ], [ %319, %304 ]
  %321 = tail call fastcc i32 @dissect_lcaf_natt_rloc(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %.0.i136169, ptr noundef nonnull @.str.404, i32 noundef %.051.i168)
  %322 = add i32 %321, %.0.i136169
  %323 = sub nsw i32 %.052.i167, %321
  %324 = add i32 %.051.i168, 1
  %325 = icmp sgt i32 %323, 0
  br i1 %325, label %.lr.ph170, label %dissect_lcaf_natt.exit, !llvm.loop !6

326:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 0, ptr %11, align 2
  %327 = load i32, ptr @hf_lisp_lcaf_nonce_loc_res, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %327, ptr noundef %60, i32 noundef %58, i32 noundef 1, i32 noundef 0) #3
  %329 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %58) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.384, i32 noundef %329) #3
  %330 = add i32 %3, 7
  %331 = load i32, ptr @hf_lisp_lcaf_nonce_loc, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %331, ptr noundef %60, i32 noundef %330, i32 noundef 3, i32 noundef 0) #3
  %333 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %330) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.384, i32 noundef %333) #3
  %334 = add i32 %3, 10
  %335 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %334) #3
  %336 = load i32, ptr @hf_lisp_lcaf_nonce_loc_afi, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %336, ptr noundef %60, i32 noundef %334, i32 noundef 2, i32 noundef 0) #3
  %338 = add i32 %3, 12
  %339 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %338, i16 noundef zeroext %335, ptr noundef nonnull %11)
  %340 = icmp ne ptr %339, null
  %341 = zext i16 %335 to i32
  %342 = icmp ne i16 %335, 0
  %or.cond.i137 = select i1 %340, i1 %342, i1 false
  br i1 %or.cond.i137, label %343, label %344

343:                                              ; preds = %326
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.385, ptr noundef nonnull %339) #3
  br label %344

344:                                              ; preds = %343, %326
  switch i16 %335, label %364 [
    i16 0, label %dissect_lcaf_nonce_loc.exit
    i16 1, label %345
    i16 2, label %349
    i16 16387, label %353
    i16 6, label %355
    i16 16389, label %355
    i16 17, label %359
  ]

345:                                              ; preds = %344
  %346 = load i32, ptr @hf_lisp_lcaf_nonce_loc_ipv4, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %346, ptr noundef %60, i32 noundef %338, i32 noundef 4, i32 noundef 0) #3
  %348 = add i32 %3, 16
  br label %dissect_lcaf_nonce_loc.exit

349:                                              ; preds = %344
  %350 = load i32, ptr @hf_lisp_lcaf_nonce_loc_ipv6, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %350, ptr noundef %60, i32 noundef %338, i32 noundef 16, i32 noundef 0) #3
  %352 = add i32 %3, 28
  br label %dissect_lcaf_nonce_loc.exit

353:                                              ; preds = %344
  %354 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %338, ptr noundef null)
  br label %dissect_lcaf_nonce_loc.exit

355:                                              ; preds = %344, %344
  %356 = load i32, ptr @hf_lisp_lcaf_nonce_loc_mac, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %356, ptr noundef %60, i32 noundef %338, i32 noundef 6, i32 noundef 0) #3
  %358 = add i32 %3, 18
  br label %dissect_lcaf_nonce_loc.exit

359:                                              ; preds = %344
  %360 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %338) #3
  %361 = load i32, ptr @hf_lisp_lcaf_nonce_loc_dn, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %361, ptr noundef %60, i32 noundef %338, i32 noundef %360, i32 noundef 0) #3
  %363 = add i32 %360, %338
  br label %dissect_lcaf_nonce_loc.exit

364:                                              ; preds = %344
  %365 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.386, i32 noundef %341) #3
  br label %dissect_lcaf_nonce_loc.exit

dissect_lcaf_nonce_loc.exit:                      ; preds = %344, %345, %349, %353, %355, %359, %364
  %.0.i138 = phi i32 [ %338, %364 ], [ %363, %359 ], [ %358, %355 ], [ %354, %353 ], [ %352, %349 ], [ %348, %345 ], [ %338, %344 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  br label %dissect_lcaf_natt.exit

366:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 0, ptr %10, align 2
  %367 = load i32, ptr @hf_lisp_lcaf_mcinfo_iid, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %367, ptr noundef %60, i32 noundef %58, i32 noundef 4, i32 noundef 0) #3
  %369 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %58) #3
  %370 = add i32 %3, 10
  %371 = load i32, ptr @hf_lisp_lcaf_mcinfo_res, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %371, ptr noundef %60, i32 noundef %370, i32 noundef 2, i32 noundef 0) #3
  %373 = add i32 %3, 12
  %374 = load i32, ptr @hf_lisp_lcaf_mcinfo_src_masklen, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %374, ptr noundef %60, i32 noundef %373, i32 noundef 1, i32 noundef 0) #3
  %376 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %373) #3
  %377 = add i32 %3, 13
  %378 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp_masklen, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %378, ptr noundef %60, i32 noundef %377, i32 noundef 1, i32 noundef 0) #3
  %380 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %377) #3
  %381 = add i32 %3, 14
  %382 = load i32, ptr @hf_lisp_lcaf_mcinfo_src, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %382, ptr noundef %60, i32 noundef %381, i32 noundef 2, i32 noundef 0) #3
  %384 = load i32, ptr @ett_lisp_lcaf_mcinfo_src, align 4
  %385 = tail call ptr @proto_item_add_subtree(ptr noundef %383, i32 noundef %384) #3
  %386 = load i32, ptr @hf_lisp_lcaf_mcinfo_src_afi, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %60, i32 noundef %381, i32 noundef 2, i32 noundef 0) #3
  %388 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %381) #3
  %389 = add i32 %3, 16
  %390 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %389, i16 noundef zeroext %388, ptr noundef nonnull %10)
  switch i16 %388, label %401 [
    i16 1, label %391
    i16 2, label %395
    i16 16387, label %399
  ]

391:                                              ; preds = %366
  %392 = load i32, ptr @hf_lisp_lcaf_mcinfo_src_ipv4, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %392, ptr noundef %60, i32 noundef %389, i32 noundef 4, i32 noundef 0) #3
  %394 = add i32 %3, 20
  br label %404

395:                                              ; preds = %366
  %396 = load i32, ptr @hf_lisp_lcaf_mcinfo_src_ipv6, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %396, ptr noundef %60, i32 noundef %389, i32 noundef 16, i32 noundef 0) #3
  %398 = add i32 %3, 32
  br label %404

399:                                              ; preds = %366
  %400 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %385, i32 noundef %389, ptr noundef null)
  br label %404

401:                                              ; preds = %366
  %402 = zext i16 %388 to i32
  %403 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %385, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.406, i32 noundef %402) #3
  br label %404

404:                                              ; preds = %401, %399, %395, %391
  %.0.i139 = phi i32 [ %389, %401 ], [ %400, %399 ], [ %398, %395 ], [ %394, %391 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef nonnull @.str.4, ptr noundef %390) #3
  %405 = load i16, ptr %10, align 2
  %406 = zext i16 %405 to i32
  %407 = add nuw nsw i32 %406, 2
  call void @proto_item_set_len(ptr noundef %383, i32 noundef %407) #3
  %408 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %408, ptr noundef %60, i32 noundef %.0.i139, i32 noundef 2, i32 noundef 0) #3
  %410 = load i32, ptr @ett_lisp_lcaf_mcinfo_grp, align 4
  %411 = call ptr @proto_item_add_subtree(ptr noundef %409, i32 noundef %410) #3
  %412 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp_afi, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %60, i32 noundef %.0.i139, i32 noundef 2, i32 noundef 0) #3
  %414 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %.0.i139) #3
  %415 = add i32 %.0.i139, 2
  %416 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %415, i16 noundef zeroext %414, ptr noundef nonnull %10)
  switch i16 %414, label %427 [
    i16 1, label %417
    i16 2, label %421
    i16 16387, label %425
  ]

417:                                              ; preds = %404
  %418 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp_ipv4, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %418, ptr noundef %60, i32 noundef %415, i32 noundef 4, i32 noundef 0) #3
  %420 = add i32 %.0.i139, 6
  br label %dissect_lcaf_mcast_info.exit

421:                                              ; preds = %404
  %422 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp_ipv6, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %422, ptr noundef %60, i32 noundef %415, i32 noundef 16, i32 noundef 0) #3
  %424 = add i32 %.0.i139, 18
  br label %dissect_lcaf_mcast_info.exit

425:                                              ; preds = %404
  %426 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %411, i32 noundef %415, ptr noundef null)
  br label %dissect_lcaf_mcast_info.exit

427:                                              ; preds = %404
  %428 = zext i16 %414 to i32
  %429 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %411, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.407, i32 noundef %428) #3
  br label %dissect_lcaf_mcast_info.exit

dissect_lcaf_mcast_info.exit:                     ; preds = %417, %421, %425, %427
  %.1.i140 = phi i32 [ %415, %427 ], [ %426, %425 ], [ %424, %421 ], [ %420, %417 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull @.str.4, ptr noundef %416) #3
  %430 = load i16, ptr %10, align 2
  %431 = zext i16 %430 to i32
  %432 = add nuw nsw i32 %431, 2
  call void @proto_item_set_len(ptr noundef %409, i32 noundef %432) #3
  %433 = zext i8 %376 to i32
  %434 = zext i8 %380 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.408, i32 noundef %369, ptr noundef %390, i32 noundef %433, ptr noundef %416, i32 noundef %434) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br label %dissect_lcaf_natt.exit

.lr.ph165:                                        ; preds = %.preheader, %dissect_lcaf_elp_hop.exit
  %.0.i141164 = phi i32 [ %490, %dissect_lcaf_elp_hop.exit ], [ 1, %.preheader ]
  %.013.i163 = phi i32 [ %489, %dissect_lcaf_elp_hop.exit ], [ %20, %.preheader ]
  %.014.i162 = phi i32 [ %488, %dissect_lcaf_elp_hop.exit ], [ %58, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 0, ptr %7, align 2
  %435 = load i32, ptr @hf_lisp_lcaf_elp_hop, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %435, ptr noundef %60, i32 noundef %.014.i162, i32 noundef 2, i32 noundef 0) #3
  %437 = load i32, ptr @ett_lisp_lcaf_elp_hop, align 4
  %438 = call ptr @proto_item_add_subtree(ptr noundef %436, i32 noundef %437) #3
  %439 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %60, i32 noundef %.014.i162, i32 noundef 2, i32 noundef 0) #3
  %441 = load i32, ptr @ett_lisp_lcaf_elp_hop_flags, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441) #3
  %443 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags_res, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %60, i32 noundef %.014.i162, i32 noundef 2, i32 noundef 0) #3
  %445 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags_lookup, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %445, ptr noundef %60, i32 noundef %.014.i162, i32 noundef 2, i32 noundef 0) #3
  %447 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags_probe, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %447, ptr noundef %60, i32 noundef %.014.i162, i32 noundef 2, i32 noundef 0) #3
  %449 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags_strict, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %449, ptr noundef %60, i32 noundef %.014.i162, i32 noundef 2, i32 noundef 0) #3
  %451 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %.014.i162) #3
  %452 = add i32 %.014.i162, 2
  %453 = load i32, ptr @hf_lisp_lcaf_elp_hop_afi, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %453, ptr noundef %60, i32 noundef %452, i32 noundef 2, i32 noundef 0) #3
  %455 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %452) #3
  %456 = add i32 %.014.i162, 4
  %457 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %456, i16 noundef zeroext %455, ptr noundef nonnull %7)
  switch i16 %455, label %466 [
    i16 1, label %458
    i16 2, label %461
    i16 16387, label %464
  ]

458:                                              ; preds = %.lr.ph165
  %459 = load i32, ptr @hf_lisp_lcaf_elp_hop_ipv4, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %459, ptr noundef %60, i32 noundef %456, i32 noundef 4, i32 noundef 0) #3
  br label %469

461:                                              ; preds = %.lr.ph165
  %462 = load i32, ptr @hf_lisp_lcaf_elp_hop_ipv6, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %462, ptr noundef %60, i32 noundef %456, i32 noundef 16, i32 noundef 0) #3
  br label %469

464:                                              ; preds = %.lr.ph165
  %465 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %438, i32 noundef %456, ptr noundef null)
  br label %469

466:                                              ; preds = %.lr.ph165
  %467 = zext i16 %455 to i32
  %468 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %438, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.409, i32 noundef %467) #3
  br label %469

469:                                              ; preds = %466, %464, %461, %458
  %.not.i = icmp eq i32 %.0.i141164, 0
  br i1 %.not.i, label %471, label %470

470:                                              ; preds = %469
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef nonnull @.str.410, i32 noundef %.0.i141164) #3
  br label %472

471:                                              ; preds = %469
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef nonnull @.str.411) #3
  br label %472

472:                                              ; preds = %471, %470
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef nonnull @.str.412, ptr noundef %457) #3
  %473 = load i16, ptr %7, align 2
  %474 = zext i16 %473 to i32
  %475 = add nuw nsw i32 %474, 4
  call void @proto_item_set_len(ptr noundef %436, i32 noundef %475) #3
  %476 = zext i16 %451 to i32
  %477 = and i32 %476, 4
  %.not61.i = icmp eq i32 %477, 0
  br i1 %.not61.i, label %479, label %478

478:                                              ; preds = %472
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef nonnull @.str.413) #3
  br label %479

479:                                              ; preds = %478, %472
  %480 = and i32 %476, 2
  %.not62.i = icmp eq i32 %480, 0
  br i1 %.not62.i, label %482, label %481

481:                                              ; preds = %479
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef nonnull @.str.414) #3
  br label %482

482:                                              ; preds = %481, %479
  %483 = and i32 %476, 1
  %.not63.i = icmp eq i32 %483, 0
  br i1 %.not63.i, label %dissect_lcaf_elp_hop.exit, label %484

484:                                              ; preds = %482
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef nonnull @.str.415) #3
  br label %dissect_lcaf_elp_hop.exit

dissect_lcaf_elp_hop.exit:                        ; preds = %482, %484
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.416, ptr noundef %457) #3
  %485 = load i16, ptr %7, align 2
  %486 = zext i16 %485 to i32
  %487 = add nuw nsw i32 %486, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %488 = add i32 %487, %.014.i162
  %489 = sub nsw i32 %.013.i163, %487
  %490 = add i32 %.0.i141164, 1
  %491 = icmp sgt i32 %489, 0
  br i1 %491, label %.lr.ph165, label %dissect_lcaf_natt.exit, !llvm.loop !7

492:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 0, ptr %9, align 2
  %493 = load i32, ptr @hf_lisp_lcaf_srcdst_res, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %493, ptr noundef %60, i32 noundef %58, i32 noundef 2, i32 noundef 0) #3
  %495 = add i32 %3, 8
  %496 = load i32, ptr @hf_lisp_lcaf_srcdst_src_masklen, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %496, ptr noundef %60, i32 noundef %495, i32 noundef 1, i32 noundef 0) #3
  %498 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %495) #3
  %499 = add i32 %3, 9
  %500 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_masklen, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %500, ptr noundef %60, i32 noundef %499, i32 noundef 1, i32 noundef 0) #3
  %502 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %499) #3
  %503 = add i32 %3, 10
  %504 = load i32, ptr @hf_lisp_lcaf_srcdst_src, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %504, ptr noundef %60, i32 noundef %503, i32 noundef 2, i32 noundef 0) #3
  %506 = load i32, ptr @ett_lisp_lcaf_srcdst_src, align 4
  %507 = tail call ptr @proto_item_add_subtree(ptr noundef %505, i32 noundef %506) #3
  %508 = load i32, ptr @hf_lisp_lcaf_srcdst_src_afi, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %60, i32 noundef %503, i32 noundef 2, i32 noundef 0) #3
  %510 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %503) #3
  %511 = add i32 %3, 12
  %512 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %511, i16 noundef zeroext %510, ptr noundef nonnull %9)
  switch i16 %510, label %527 [
    i16 1, label %513
    i16 2, label %517
    i16 16387, label %521
    i16 6, label %523
    i16 16389, label %523
  ]

513:                                              ; preds = %492
  %514 = load i32, ptr @hf_lisp_lcaf_srcdst_src_ipv4, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %514, ptr noundef %60, i32 noundef %511, i32 noundef 4, i32 noundef 0) #3
  %516 = add i32 %3, 16
  br label %530

517:                                              ; preds = %492
  %518 = load i32, ptr @hf_lisp_lcaf_srcdst_src_ipv6, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %518, ptr noundef %60, i32 noundef %511, i32 noundef 16, i32 noundef 0) #3
  %520 = add i32 %3, 28
  br label %530

521:                                              ; preds = %492
  %522 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %507, i32 noundef %511, ptr noundef null)
  br label %530

523:                                              ; preds = %492, %492
  %524 = load i32, ptr @hf_lisp_lcaf_srcdst_src_mac, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %524, ptr noundef %60, i32 noundef %511, i32 noundef 6, i32 noundef 0) #3
  %526 = add i32 %3, 18
  br label %530

527:                                              ; preds = %492
  %528 = zext i16 %510 to i32
  %529 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %507, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.406, i32 noundef %528) #3
  br label %530

530:                                              ; preds = %527, %523, %521, %517, %513
  %.0.i142 = phi i32 [ %511, %527 ], [ %526, %523 ], [ %522, %521 ], [ %520, %517 ], [ %516, %513 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %505, ptr noundef nonnull @.str.4, ptr noundef %512) #3
  %531 = load i16, ptr %9, align 2
  %532 = zext i16 %531 to i32
  %533 = add nuw nsw i32 %532, 2
  call void @proto_item_set_len(ptr noundef %505, i32 noundef %533) #3
  %534 = load i32, ptr @hf_lisp_lcaf_srcdst_dst, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %534, ptr noundef %60, i32 noundef %.0.i142, i32 noundef 2, i32 noundef 0) #3
  %536 = load i32, ptr @ett_lisp_lcaf_srcdst_dst, align 4
  %537 = call ptr @proto_item_add_subtree(ptr noundef %535, i32 noundef %536) #3
  %538 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_afi, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %60, i32 noundef %.0.i142, i32 noundef 2, i32 noundef 0) #3
  %540 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %.0.i142) #3
  %541 = add i32 %.0.i142, 2
  %542 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %541, i16 noundef zeroext %540, ptr noundef nonnull %9)
  switch i16 %540, label %557 [
    i16 1, label %543
    i16 2, label %547
    i16 16387, label %551
    i16 6, label %553
    i16 16389, label %553
  ]

543:                                              ; preds = %530
  %544 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_ipv4, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %544, ptr noundef %60, i32 noundef %541, i32 noundef 4, i32 noundef 0) #3
  %546 = add i32 %.0.i142, 6
  br label %dissect_lcaf_src_dst_key.exit

547:                                              ; preds = %530
  %548 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_ipv6, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %548, ptr noundef %60, i32 noundef %541, i32 noundef 16, i32 noundef 0) #3
  %550 = add i32 %.0.i142, 18
  br label %dissect_lcaf_src_dst_key.exit

551:                                              ; preds = %530
  %552 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %537, i32 noundef %541, ptr noundef null)
  br label %dissect_lcaf_src_dst_key.exit

553:                                              ; preds = %530, %530
  %554 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_mac, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %554, ptr noundef %60, i32 noundef %541, i32 noundef 6, i32 noundef 0) #3
  %556 = add i32 %.0.i142, 8
  br label %dissect_lcaf_src_dst_key.exit

557:                                              ; preds = %530
  %558 = zext i16 %540 to i32
  %559 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %537, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.407, i32 noundef %558) #3
  br label %dissect_lcaf_src_dst_key.exit

dissect_lcaf_src_dst_key.exit:                    ; preds = %543, %547, %551, %553, %557
  %.1.i143 = phi i32 [ %541, %557 ], [ %556, %553 ], [ %552, %551 ], [ %550, %547 ], [ %546, %543 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %535, ptr noundef nonnull @.str.4, ptr noundef %542) #3
  %560 = load i16, ptr %9, align 2
  %561 = zext i16 %560 to i32
  %562 = add nuw nsw i32 %561, 2
  call void @proto_item_set_len(ptr noundef %535, i32 noundef %562) #3
  %563 = zext i8 %498 to i32
  %564 = zext i8 %502 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.417, ptr noundef %512, i32 noundef %563, ptr noundef %542, i32 noundef %564) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %dissect_lcaf_natt.exit

.lr.ph:                                           ; preds = %.preheader156, %dissect_lcaf_rle_entry.exit
  %.0.i146161 = phi i32 [ %604, %dissect_lcaf_rle_entry.exit ], [ 1, %.preheader156 ]
  %.013.i145160 = phi i32 [ %603, %dissect_lcaf_rle_entry.exit ], [ %20, %.preheader156 ]
  %.014.i144159 = phi i32 [ %602, %dissect_lcaf_rle_entry.exit ], [ %58, %.preheader156 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 0, ptr %6, align 2
  %565 = load i32, ptr @hf_lisp_lcaf_rle_entry, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %565, ptr noundef %60, i32 noundef %.014.i144159, i32 noundef 2, i32 noundef 0) #3
  %567 = load i32, ptr @ett_lisp_lcaf_rle_entry, align 4
  %568 = call ptr @proto_item_add_subtree(ptr noundef %566, i32 noundef %567) #3
  %569 = load i32, ptr @hf_lisp_lcaf_rle_entry_res, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %60, i32 noundef %.014.i144159, i32 noundef 3, i32 noundef 0) #3
  %571 = add i32 %.014.i144159, 3
  %572 = load i32, ptr @hf_lisp_lcaf_rle_entry_level, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %572, ptr noundef %60, i32 noundef %571, i32 noundef 1, i32 noundef 0) #3
  %574 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %571) #3
  %575 = add i32 %.014.i144159, 4
  %576 = load i32, ptr @hf_lisp_lcaf_rle_entry_afi, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %576, ptr noundef %60, i32 noundef %575, i32 noundef 2, i32 noundef 0) #3
  %578 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %575) #3
  %579 = add i32 %.014.i144159, 6
  %580 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %579, i16 noundef zeroext %578, ptr noundef nonnull %6)
  switch i16 %578, label %589 [
    i16 1, label %581
    i16 2, label %584
    i16 16387, label %587
  ]

581:                                              ; preds = %.lr.ph
  %582 = load i32, ptr @hf_lisp_lcaf_rle_entry_ipv4, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %582, ptr noundef %60, i32 noundef %579, i32 noundef 4, i32 noundef 0) #3
  br label %592

584:                                              ; preds = %.lr.ph
  %585 = load i32, ptr @hf_lisp_lcaf_rle_entry_ipv6, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %585, ptr noundef %60, i32 noundef %579, i32 noundef 16, i32 noundef 0) #3
  br label %592

587:                                              ; preds = %.lr.ph
  %588 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %568, i32 noundef %579, ptr noundef null)
  br label %592

589:                                              ; preds = %.lr.ph
  %590 = zext i16 %578 to i32
  %591 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %568, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.418, i32 noundef %590) #3
  br label %592

592:                                              ; preds = %589, %587, %584, %581
  %.not.i149 = icmp eq i32 %.0.i146161, 0
  br i1 %.not.i149, label %594, label %593

593:                                              ; preds = %592
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.410, i32 noundef %.0.i146161) #3
  br label %dissect_lcaf_rle_entry.exit

594:                                              ; preds = %592
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.411) #3
  br label %dissect_lcaf_rle_entry.exit

dissect_lcaf_rle_entry.exit:                      ; preds = %593, %594
  %595 = zext i8 %574 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.419, ptr noundef %580, i32 noundef %595) #3
  %596 = load i16, ptr %6, align 2
  %597 = zext i16 %596 to i32
  %598 = add nuw nsw i32 %597, 6
  call void @proto_item_set_len(ptr noundef %566, i32 noundef %598) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.420, ptr noundef %580, i32 noundef %595) #3
  %599 = load i16, ptr %6, align 2
  %600 = zext i16 %599 to i32
  %601 = add nuw nsw i32 %600, 6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %602 = add i32 %601, %.014.i144159
  %603 = sub nsw i32 %.013.i145160, %601
  %604 = add i32 %.0.i146161, 1
  %605 = icmp sgt i32 %603, 0
  br i1 %605, label %.lr.ph, label %dissect_lcaf_natt.exit, !llvm.loop !8

606:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 0, ptr %8, align 2
  %607 = load i32, ptr @hf_lisp_lcaf_kv_key, align 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %607, ptr noundef %60, i32 noundef %58, i32 noundef 2, i32 noundef 0) #3
  %609 = load i32, ptr @ett_lisp_lcaf_kv_key, align 4
  %610 = tail call ptr @proto_item_add_subtree(ptr noundef %608, i32 noundef %609) #3
  %611 = load i32, ptr @hf_lisp_lcaf_kv_key_afi, align 4
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %60, i32 noundef %58, i32 noundef 2, i32 noundef 0) #3
  %613 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %58) #3
  %614 = add i32 %3, 8
  %615 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %614, i16 noundef zeroext %613, ptr noundef nonnull %8)
  switch i16 %613, label %635 [
    i16 1, label %616
    i16 2, label %620
    i16 16387, label %624
    i16 6, label %626
    i16 16389, label %626
    i16 17, label %630
  ]

616:                                              ; preds = %606
  %617 = load i32, ptr @hf_lisp_lcaf_kv_key_ipv4, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %617, ptr noundef %60, i32 noundef %614, i32 noundef 4, i32 noundef 0) #3
  %619 = add i32 %3, 12
  br label %638

620:                                              ; preds = %606
  %621 = load i32, ptr @hf_lisp_lcaf_kv_key_ipv6, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %621, ptr noundef %60, i32 noundef %614, i32 noundef 16, i32 noundef 0) #3
  %623 = add i32 %3, 24
  br label %638

624:                                              ; preds = %606
  %625 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %610, i32 noundef %614, ptr noundef null)
  br label %638

626:                                              ; preds = %606, %606
  %627 = load i32, ptr @hf_lisp_lcaf_kv_key_mac, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %627, ptr noundef %60, i32 noundef %614, i32 noundef 6, i32 noundef 0) #3
  %629 = add i32 %3, 14
  br label %638

630:                                              ; preds = %606
  %631 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %614) #3
  %632 = load i32, ptr @hf_lisp_lcaf_kv_key_dn, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %632, ptr noundef %60, i32 noundef %614, i32 noundef %631, i32 noundef 0) #3
  %634 = add i32 %631, %614
  br label %638

635:                                              ; preds = %606
  %636 = zext i16 %613 to i32
  %637 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %610, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.421, i32 noundef %636) #3
  br label %638

638:                                              ; preds = %635, %630, %626, %624, %620, %616
  %.0.i147 = phi i32 [ %614, %635 ], [ %634, %630 ], [ %629, %626 ], [ %625, %624 ], [ %623, %620 ], [ %619, %616 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %608, ptr noundef nonnull @.str.4, ptr noundef %615) #3
  %639 = load i16, ptr %8, align 2
  %640 = zext i16 %639 to i32
  %641 = add nuw nsw i32 %640, 2
  call void @proto_item_set_len(ptr noundef %608, i32 noundef %641) #3
  %642 = load i32, ptr @hf_lisp_lcaf_kv_value, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %642, ptr noundef %60, i32 noundef %.0.i147, i32 noundef 2, i32 noundef 0) #3
  %644 = load i32, ptr @ett_lisp_lcaf_kv_value, align 4
  %645 = call ptr @proto_item_add_subtree(ptr noundef %643, i32 noundef %644) #3
  %646 = load i32, ptr @hf_lisp_lcaf_kv_value_afi, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %60, i32 noundef %.0.i147, i32 noundef 2, i32 noundef 0) #3
  %648 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %.0.i147) #3
  %649 = add i32 %.0.i147, 2
  %650 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %649, i16 noundef zeroext %648, ptr noundef nonnull %8)
  switch i16 %648, label %670 [
    i16 1, label %651
    i16 2, label %655
    i16 16387, label %659
    i16 6, label %661
    i16 16389, label %661
    i16 17, label %665
  ]

651:                                              ; preds = %638
  %652 = load i32, ptr @hf_lisp_lcaf_kv_value_ipv4, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %652, ptr noundef %60, i32 noundef %649, i32 noundef 4, i32 noundef 0) #3
  %654 = add i32 %.0.i147, 6
  br label %dissect_lcaf_kv_addr_pair.exit

655:                                              ; preds = %638
  %656 = load i32, ptr @hf_lisp_lcaf_kv_value_ipv6, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %656, ptr noundef %60, i32 noundef %649, i32 noundef 16, i32 noundef 0) #3
  %658 = add i32 %.0.i147, 18
  br label %dissect_lcaf_kv_addr_pair.exit

659:                                              ; preds = %638
  %660 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %645, i32 noundef %649, ptr noundef null)
  br label %dissect_lcaf_kv_addr_pair.exit

661:                                              ; preds = %638, %638
  %662 = load i32, ptr @hf_lisp_lcaf_kv_value_mac, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %662, ptr noundef %60, i32 noundef %649, i32 noundef 6, i32 noundef 0) #3
  %664 = add i32 %.0.i147, 8
  br label %dissect_lcaf_kv_addr_pair.exit

665:                                              ; preds = %638
  %666 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %649) #3
  %667 = load i32, ptr @hf_lisp_lcaf_kv_value_dn, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %667, ptr noundef %60, i32 noundef %649, i32 noundef %666, i32 noundef 0) #3
  %669 = add i32 %666, %649
  br label %dissect_lcaf_kv_addr_pair.exit

670:                                              ; preds = %638
  %671 = zext i16 %648 to i32
  %672 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %645, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.422, i32 noundef %671) #3
  br label %dissect_lcaf_kv_addr_pair.exit

dissect_lcaf_kv_addr_pair.exit:                   ; preds = %651, %655, %659, %661, %665, %670
  %.1.i148 = phi i32 [ %649, %670 ], [ %669, %665 ], [ %664, %661 ], [ %660, %659 ], [ %658, %655 ], [ %654, %651 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %643, ptr noundef nonnull @.str.4, ptr noundef %650) #3
  %673 = load i16, ptr %8, align 2
  %674 = zext i16 %673 to i32
  %675 = add nuw nsw i32 %674, 2
  call void @proto_item_set_len(ptr noundef %643, i32 noundef %675) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %dissect_lcaf_natt.exit

676:                                              ; preds = %53
  %677 = load i32, ptr @hf_lisp_lcaf_vendor_res, align 4
  %678 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %677, ptr noundef %60, i32 noundef %58, i32 noundef 1, i32 noundef 0) #3
  %679 = add i32 %3, 7
  %680 = load i32, ptr @hf_lisp_lcaf_vendor_oui, align 4
  %681 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %680, ptr noundef %60, i32 noundef %679, i32 noundef 3, i32 noundef 0) #3
  %682 = add i32 %3, 10
  %683 = add nsw i32 %20, -4
  %684 = load i32, ptr @hf_lisp_lcaf_vendor_data, align 4
  %685 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %684, ptr noundef %60, i32 noundef %682, i32 noundef %683, i32 noundef 0) #3
  %686 = load i32, ptr @ett_lisp_lcaf_vendor, align 4
  %687 = tail call ptr @proto_item_add_subtree(ptr noundef %685, i32 noundef %686) #3
  %688 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %687, ptr noundef nonnull @ei_lisp_undecoded, ptr noundef nonnull @.str.423) #3
  br label %dissect_lcaf_natt.exit

689:                                              ; preds = %53
  %690 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lisp_undecoded, ptr noundef %0, i32 noundef %58, i32 noundef %20) #3
  br label %691

dissect_lcaf_natt.exit:                           ; preds = %dissect_lcaf_rle_entry.exit, %dissect_lcaf_elp_hop.exit, %.lr.ph170, %.preheader156, %.preheader, %304, %53, %676, %dissect_lcaf_kv_addr_pair.exit, %dissect_lcaf_src_dst_key.exit, %dissect_lcaf_mcast_info.exit, %dissect_lcaf_nonce_loc.exit, %dissect_lcaf_geo.exit, %dissect_lcaf_asn.exit, %dissect_lcaf_iid.exit, %dissect_lcaf_afi_list.exit
  %.0130 = phi i32 [ %59, %676 ], [ %.1.i148, %dissect_lcaf_kv_addr_pair.exit ], [ %.1.i143, %dissect_lcaf_src_dst_key.exit ], [ %.1.i140, %dissect_lcaf_mcast_info.exit ], [ %.0.i138, %dissect_lcaf_nonce_loc.exit ], [ %.0.i135, %dissect_lcaf_geo.exit ], [ %.0.i133, %dissect_lcaf_asn.exit ], [ %.0.i131, %dissect_lcaf_iid.exit ], [ %.0.i, %dissect_lcaf_afi_list.exit ], [ %58, %53 ], [ %316, %304 ], [ %58, %.preheader ], [ %58, %.preheader156 ], [ %322, %.lr.ph170 ], [ %488, %dissect_lcaf_elp_hop.exit ], [ %602, %dissect_lcaf_rle_entry.exit ]
  call void @decrement_dissection_depth(ptr noundef %1) #3
  br label %691

691:                                              ; preds = %dissect_lcaf_natt.exit, %689
  %.0 = phi i32 [ %59, %689 ], [ %.0130, %dissect_lcaf_natt.exit ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store i16 0, ptr %10, align 2
  %11 = add i32 %6, 5
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #3
  %13 = add i32 %6, 6
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13) #3
  %15 = add i32 %6, 10
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #3
  %17 = zext i16 %14 to i32
  %18 = lshr i16 %14, 13
  %19 = add i32 %6, 12
  %20 = call ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %19, i16 noundef zeroext %16, ptr noundef nonnull %10)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = zext i16 %16 to i32
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.6, i32 noundef %23) #3
  br label %.loopexit

25:                                               ; preds = %8
  %26 = load i32, ptr @hf_lisp_mapping, align 4
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, 12
  %30 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %6, i32 noundef %29, i32 noundef 0) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %25
  %32 = zext i8 %12 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, i32 noundef %32) #3
  br label %33

33:                                               ; preds = %31, %25
  %34 = icmp eq i8 %3, 1
  br i1 %34, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = zext i8 %12 to i32
  br label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext i8 %12 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, i32 noundef %38) #3
  br label %39

39:                                               ; preds = %._crit_edge, %35
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %38, %35 ]
  %40 = load i32, ptr @ett_lisp_mapping, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %40) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull %20, i32 noundef %.pre-phi) #3
  %42 = load i32, ptr @hf_lisp_mapping_ttl, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0) #3
  %44 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6) #3
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.9) #3
  br label %49

47:                                               ; preds = %39
  %48 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.10, i32 noundef %48) #3
  br label %49

49:                                               ; preds = %47, %46
  %50 = add i32 %6, 4
  %51 = load i32, ptr @hf_lisp_mapping_loccnt, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #3
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #3
  %54 = load i32, ptr @hf_lisp_mapping_eid_masklen, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %54, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #3
  %56 = load i32, ptr @hf_lisp_mapping_act, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %56, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #3
  %58 = icmp ne i32 %5, 0
  %59 = select i1 %58, ptr @.str.12, ptr @.str.13
  %60 = zext nneg i16 %18 to i32
  %61 = select i1 %58, ptr @referral_actions, ptr @mapping_actions
  %62 = call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull %61, ptr noundef nonnull @.str.14) #3
  %63 = and i32 %17, 2048
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %58, i1 %64, i1 false
  %66 = select i1 %65, ptr @.str.15, ptr @.str.12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.11, ptr noundef nonnull %59, ptr noundef %62, ptr noundef nonnull %66) #3
  %67 = load i32, ptr @hf_lisp_mapping_auth, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %67, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #3
  %69 = and i32 %17, 4096
  %.not139 = icmp eq i32 %69, 0
  %.str.17..str.16 = select i1 %.not139, ptr @.str.17, ptr @.str.16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull %.str.17..str.16) #3
  br i1 %58, label %70, label %73

70:                                               ; preds = %49
  %71 = load i32, ptr @hf_lisp_referral_incomplete, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %71, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #3
  br label %73

73:                                               ; preds = %49, %70
  %hf_lisp_mapping_res2.sink = phi ptr [ @hf_lisp_referral_sigcnt, %70 ], [ @hf_lisp_mapping_res2, %49 ]
  %74 = load i32, ptr @hf_lisp_mapping_res1, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %74, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #3
  %76 = add i32 %6, 8
  %77 = load i32, ptr %hf_lisp_mapping_res2.sink, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0) #3
  %79 = load i32, ptr @hf_lisp_mapping_ver, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %79, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0) #3
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #3
  %82 = load i32, ptr @hf_lisp_mapping_eid_afi, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %82, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #3
  switch i16 %81, label %110 [
    i16 1, label %84
    i16 2, label %88
    i16 16387, label %92
    i16 6, label %101
    i16 16389, label %101
    i16 17, label %105
  ]

84:                                               ; preds = %73
  %85 = load i32, ptr @hf_lisp_mapping_eid_ipv4, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %85, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #3
  %87 = add i32 %6, 16
  br label %110

88:                                               ; preds = %73
  %89 = load i32, ptr @hf_lisp_mapping_eid_ipv6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %89, ptr noundef %0, i32 noundef %19, i32 noundef 16, i32 noundef 0) #3
  %91 = add i32 %6, 28
  br label %110

92:                                               ; preds = %73
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr @ett_lisp_lcaf, align 4
  %96 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %19, i32 noundef %94, i32 noundef %95, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %20) #3
  %97 = call i32 @dissect_lcaf(ptr noundef %0, ptr noundef %1, ptr noundef %96, i32 noundef %19, ptr noundef null)
  %98 = load i16, ptr %10, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %19, %99
  br label %110

101:                                              ; preds = %73, %73
  %102 = load i32, ptr @hf_lisp_mapping_eid_mac, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %102, ptr noundef %0, i32 noundef %19, i32 noundef 6, i32 noundef 0) #3
  %104 = add i32 %6, 18
  br label %110

105:                                              ; preds = %73
  %106 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %19) #3
  %107 = load i32, ptr @hf_lisp_mapping_eid_dn, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %107, ptr noundef %0, i32 noundef %19, i32 noundef %106, i32 noundef 0) #3
  %109 = add i32 %106, %19
  br label %110

110:                                              ; preds = %105, %101, %92, %88, %84, %73
  %.0135 = phi i32 [ %19, %73 ], [ %109, %105 ], [ %104, %101 ], [ %100, %92 ], [ %91, %88 ], [ %87, %84 ]
  %111 = zext i8 %53 to i32
  %.not142 = icmp eq i8 %53, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %110, %dissect_lisp_locator.exit
  %.1141 = phi i32 [ %180, %dissect_lisp_locator.exit ], [ %.0135, %110 ]
  %.0136140 = phi i32 [ %113, %dissect_lisp_locator.exit ], [ 0, %110 ]
  %112 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1141) #3
  %113 = add nuw nsw i32 %.0136140, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 0, ptr %9, align 2
  %114 = load i32, ptr @hf_lisp_loc, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %114, ptr noundef %112, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %116 = load i32, ptr @ett_lisp_loc, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116) #3
  %118 = load i32, ptr @hf_lisp_loc_priority, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %112, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef 0) #3
  %121 = load i32, ptr @hf_lisp_loc_weight, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %121, ptr noundef %112, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef 1) #3
  %124 = load i32, ptr @hf_lisp_loc_mpriority, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %124, ptr noundef %112, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef 2) #3
  %127 = load i32, ptr @hf_lisp_loc_mweight, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %127, ptr noundef %112, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef 3) #3
  %130 = load i32, ptr @hf_lisp_loc_flags, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %130, ptr noundef %112, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %132 = load i32, ptr @ett_lisp_loc_flags, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132) #3
  %134 = load i32, ptr @hf_lisp_loc_flags_res, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %112, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %136 = load i32, ptr @hf_lisp_loc_flags_local, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %136, ptr noundef %112, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %138 = load i32, ptr @hf_lisp_loc_flags_probe, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %138, ptr noundef %112, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %140 = load i32, ptr @hf_lisp_loc_flags_reach, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %140, ptr noundef %112, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef 4) #3
  %143 = load i32, ptr @hf_lisp_loc_afi, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %143, ptr noundef %112, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef 6) #3
  %146 = call ptr @get_addr_str(ptr noundef %112, ptr noundef %1, i32 noundef 8, i16 noundef zeroext %145, ptr noundef nonnull %9)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %.lr.ph
  %149 = zext i16 %145 to i32
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.437, i32 noundef %149) #3
  br label %dissect_lisp_locator.exit

151:                                              ; preds = %.lr.ph
  %152 = icmp eq i16 %145, 16387
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = load i32, ptr @ett_lisp_lcaf, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %154) #3
  %156 = call i32 @dissect_lcaf(ptr noundef %112, ptr noundef %1, ptr noundef %155, i32 noundef 8, ptr noundef null)
  br label %165

157:                                              ; preds = %151
  %158 = load i32, ptr @hf_lisp_loc_locator, align 4
  %159 = load i16, ptr %9, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr @proto_tree_add_string(ptr noundef %117, i32 noundef %158, ptr noundef %112, i32 noundef 8, i32 noundef %160, ptr noundef nonnull %146) #3
  %162 = load i16, ptr %9, align 2
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %163, 8
  br label %165

165:                                              ; preds = %157, %153
  %.085.i = phi i32 [ %156, %153 ], [ %164, %157 ]
  %166 = zext i16 %142 to i32
  %167 = and i32 %166, 4
  %.not.i = icmp eq i32 %167, 0
  %168 = select i1 %.not.i, ptr @.str.12, ptr @.str.439
  %169 = and i32 %166, 2
  %.not87.i = icmp eq i32 %169, 0
  %170 = select i1 %.not87.i, ptr @.str.12, ptr @.str.440
  %171 = and i32 %166, 1
  %.not88.i = icmp eq i32 %171, 0
  %172 = select i1 %.not88.i, ptr @.str.441, ptr @.str.145
  %173 = zext i8 %120 to i32
  %174 = zext i8 %123 to i32
  %175 = zext i8 %126 to i32
  %176 = zext i8 %129 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.438, i32 noundef range(i32 -2147483647, 256) %113, ptr noundef nonnull %168, ptr noundef nonnull %146, ptr noundef nonnull %170, ptr noundef nonnull %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176) #3
  %177 = load i16, ptr %9, align 2
  %178 = zext i16 %177 to i32
  %179 = add nuw nsw i32 %178, 8
  call void @proto_item_set_len(ptr noundef %115, i32 noundef %179) #3
  br label %dissect_lisp_locator.exit

dissect_lisp_locator.exit:                        ; preds = %148, %165
  %.0.i = phi i32 [ 8, %148 ], [ %.085.i, %165 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %180 = add i32 %.0.i, %.1141
  %exitcond.not = icmp eq i32 %113, %111
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %dissect_lisp_locator.exit, %110, %22
  %.0 = phi i32 [ %6, %22 ], [ %.0135, %110 ], [ %180, %dissect_lisp_locator.exit ]
  ret i32 %.0
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_lisp_map_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @hf_lisp_mreg_flags_pmr, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #3
  %9 = load i32, ptr @hf_lisp_mreg_flags_sec, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #3
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #3
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 512
  %14 = and i32 %12, 256
  %15 = load i32, ptr @hf_lisp_mreg_flags_xtrid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #3
  %17 = load i32, ptr @hf_lisp_mreg_flags_rtr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.19) #3
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i32, ptr @hf_lisp_mreg_res, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #3
  %25 = load i32, ptr @hf_lisp_mreg_flags_wmn, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #3
  %27 = add i32 %3, 3
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #3
  %29 = load i32, ptr @hf_lisp_records, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #3
  %31 = add i32 %3, 4
  %32 = load i32, ptr @hf_lisp_nonce, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0) #3
  %34 = add i32 %3, 12
  %35 = load i32, ptr @hf_lisp_keyid, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #3
  %37 = add i32 %3, 14
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #3
  %39 = load i32, ptr @hf_lisp_authlen, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #3
  %41 = add i32 %3, 16
  %42 = load i32, ptr @hf_lisp_auth, align 4
  %43 = zext i16 %38 to i32
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef %43, i32 noundef 0) #3
  %45 = add i32 %41, %43
  %46 = zext i8 %28 to i32
  %.not82 = icmp eq i8 %28, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.07681 = phi i32 [ %48, %.lr.ph ], [ %45, %22 ]
  %.07780 = phi i32 [ %47, %.lr.ph ], [ 0, %22 ]
  %47 = add nuw nsw i32 %.07780, 1
  %48 = tail call i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %28, i32 noundef %47, i32 noundef 0, i32 noundef %.07681, ptr noundef %4)
  %exitcond.not = icmp eq i32 %47, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.076.lcssa = phi i32 [ %45, %22 ], [ %48, %.lr.ph ]
  %.not78 = icmp eq i32 %13, 0
  br i1 %.not78, label %56, label %49

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr @hf_lisp_xtrid, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %.076.lcssa, i32 noundef 16, i32 noundef 0) #3
  %52 = load i32, ptr @hf_lisp_siteid, align 4
  %53 = add i32 %.076.lcssa, 16
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 8, i32 noundef 0) #3
  %55 = add i32 %.076.lcssa, 24
  br label %56

56:                                               ; preds = %49, %._crit_edge
  %.1 = phi i32 [ %55, %49 ], [ %.076.lcssa, %._crit_edge ]
  %.not79 = icmp eq i32 %5, 0
  br i1 %.not79, label %60, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #3
  %59 = tail call i32 @call_data_dissector(ptr noundef %58, ptr noundef %1, ptr noundef %2) #3
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi i32 [ 0, %57 ], [ %.1, %56 ]
  ret i32 %.0
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lisp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359) #3
  store i32 %1, ptr @proto_lisp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lisp.hf, i32 noundef 206) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lisp.ett, i32 noundef 26) #3
  %2 = load i32, ptr @proto_lisp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lisp.ei, i32 noundef 4) #3
  %4 = load i32, ptr @proto_lisp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.359, ptr noundef nonnull @dissect_lisp, i32 noundef %4) #3
  store ptr %5, ptr @lisp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lisp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #3
  %10 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 4) #3
  %11 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.454) #3
  %.b = load i1, ptr @encapsulated, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = zext i8 %10 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @lisp_typevals, ptr noundef nonnull @.str.456) #3
  br i1 %.b, label %15, label %16

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.455, ptr noundef %14) #3
  br label %17

16:                                               ; preds = %4
  tail call void @col_add_str(ptr noundef %12, i32 noundef 25, ptr noundef %14) #3
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr @ddt_originated, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.457) #3
  store i32 0, ptr @ddt_originated, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %31, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @proto_lisp, align 4
  %24 = icmp eq i8 %10, 8
  %25 = select i1 %24, i32 4, i32 -1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef %25, i32 noundef 0) #3
  %27 = load i32, ptr @ett_lisp, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #3
  %29 = load i32, ptr @hf_lisp_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  br label %31

31:                                               ; preds = %22, %21
  %.0 = phi ptr [ %28, %22 ], [ null, %21 ]
  switch i8 %10, label %388 [
    i8 1, label %32
    i8 2, label %205
    i8 3, label %229
    i8 4, label %231
    i8 6, label %284
    i8 7, label %297
    i8 8, label %368
  ]

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 0, ptr %7, align 2
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 1024
  %36 = and i32 %34, 256
  %37 = and i32 %34, 512
  %38 = and i32 %34, 128
  %39 = and i32 %34, 64
  %40 = load i32, ptr @hf_lisp_mreq_flags, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %42 = load i32, ptr @ett_lisp_mreq_flags, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #3
  %44 = load i32, ptr @hf_lisp_mreq_flags_auth, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %46 = load i32, ptr @hf_lisp_mreq_flags_mrp, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %48 = load i32, ptr @hf_lisp_mreq_flags_probe, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %50 = load i32, ptr @hf_lisp_mreq_flags_smr, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %52 = load i32, ptr @hf_lisp_mreq_flags_pitr, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %54 = load i32, ptr @hf_lisp_mreq_flags_smri, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %32
  %57 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.458) #3
  br label %58

58:                                               ; preds = %56, %32
  %.not232.i = icmp eq i32 %36, 0
  br i1 %.not232.i, label %61, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.459) #3
  br label %61

61:                                               ; preds = %59, %58
  %.not233.i = icmp eq i32 %37, 0
  br i1 %.not233.i, label %64, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.460) #3
  br label %64

64:                                               ; preds = %62, %61
  %.not234.i = icmp eq i32 %39, 0
  br i1 %.not234.i, label %67, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.461) #3
  br label %67

67:                                               ; preds = %65, %64
  %68 = load i32, ptr @hf_lisp_mreq_res, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %71 = and i8 %70, 31
  %72 = load i32, ptr @hf_lisp_irc, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %75 = load i32, ptr @hf_lisp_records, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %75, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %77 = load i32, ptr @hf_lisp_nonce, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #3
  %79 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #3
  %80 = load i32, ptr @hf_lisp_mreq_srceid_afi, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %80, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  switch i16 %79, label %104 [
    i16 0, label %82
    i16 1, label %85
    i16 2, label %88
    i16 16387, label %91
    i16 6, label %101
    i16 16389, label %101
  ]

82:                                               ; preds = %67
  %83 = load i32, ptr @hf_lisp_mreq_srceid_string, align 4
  %84 = tail call ptr @proto_tree_add_string(ptr noundef %.0, i32 noundef %83, ptr noundef %0, i32 noundef 14, i32 noundef 0, ptr noundef nonnull @.str) #3
  br label %109

85:                                               ; preds = %67
  %86 = load i32, ptr @hf_lisp_mreq_srceid_ipv4, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %86, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #3
  br label %109

88:                                               ; preds = %67
  %89 = load i32, ptr @hf_lisp_mreq_srceid_ipv6, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %89, ptr noundef %0, i32 noundef 14, i32 noundef 16, i32 noundef 0) #3
  br label %109

91:                                               ; preds = %67
  %92 = call ptr @get_addr_str(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 14, i16 noundef zeroext 16387, ptr noundef nonnull %7)
  %93 = load i16, ptr %7, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr @ett_lisp_lcaf, align 4
  %96 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0, ptr noundef %0, i32 noundef 14, i32 noundef %94, i32 noundef %95, ptr noundef null, ptr noundef nonnull @.str.462, ptr noundef %92) #3
  %97 = call i32 @dissect_lcaf(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %96, i32 noundef 14, ptr noundef null)
  %98 = load i16, ptr %7, align 2
  %99 = zext i16 %98 to i32
  %100 = add nuw nsw i32 %99, 14
  br label %109

101:                                              ; preds = %67, %67
  %102 = load i32, ptr @hf_lisp_mreq_srceid_mac, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %102, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0) #3
  br label %109

104:                                              ; preds = %67
  %105 = zext i16 %79 to i32
  %106 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.463, i32 noundef %105) #3
  %107 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 14) #3
  %108 = tail call i32 @call_data_dissector(ptr noundef %107, ptr noundef nonnull %1, ptr noundef %.0) #3
  br label %dissect_lisp_map_request.exit

109:                                              ; preds = %101, %91, %88, %85, %82
  %.0228.i = phi i32 [ 20, %101 ], [ %100, %91 ], [ 30, %88 ], [ 18, %85 ], [ 14, %82 ]
  %narrow.i = add nuw nsw i8 %71, 1
  %110 = zext nneg i8 %narrow.i to i32
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %114

.preheader.i:                                     ; preds = %129
  %112 = zext i8 %74 to i32
  %.not244.i = icmp eq i8 %74, 0
  br i1 %.not244.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %113 = icmp eq i8 %74, 1
  br label %136

114:                                              ; preds = %129, %109
  %.0241.i = phi i32 [ 0, %109 ], [ %132, %129 ]
  %.1229240.i = phi i32 [ %.0228.i, %109 ], [ %135, %129 ]
  %115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1229240.i) #3
  %116 = load i32, ptr @hf_lisp_mreq_itr_rloc, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %116, ptr noundef %0, i32 noundef %.1229240.i, i32 noundef 2, i32 noundef 0) #3
  %118 = load i32, ptr @ett_lisp_itr, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118) #3
  %120 = load i32, ptr @hf_lisp_mreq_itr_rloc_afi, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %0, i32 noundef %.1229240.i, i32 noundef 2, i32 noundef 0) #3
  %122 = add i32 %.1229240.i, 2
  switch i16 %115, label %124 [
    i16 1, label %129
    i16 2, label %123
  ]

123:                                              ; preds = %114
  br label %129

124:                                              ; preds = %114
  %125 = zext i16 %115 to i32
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.465, i32 noundef %125) #3
  %127 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %122) #3
  %128 = call i32 @call_data_dissector(ptr noundef %127, ptr noundef nonnull %1, ptr noundef %.0) #3
  br label %dissect_lisp_map_request.exit

129:                                              ; preds = %123, %114
  %hf_lisp_mreq_itr_rloc_ipv4.sink.i = phi ptr [ @hf_lisp_mreq_itr_rloc_ipv6, %123 ], [ @hf_lisp_mreq_itr_rloc_ipv4, %114 ]
  %.sink264.i = phi i32 [ 16, %123 ], [ 4, %114 ]
  %.sink262.i = phi i32 [ 3, %123 ], [ 2, %114 ]
  %.sink258.i = phi i32 [ 18, %123 ], [ 6, %114 ]
  %130 = load i32, ptr %hf_lisp_mreq_itr_rloc_ipv4.sink.i, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %130, ptr noundef %0, i32 noundef %122, i32 noundef %.sink264.i, i32 noundef 0) #3
  %132 = add nuw nsw i32 %.0241.i, 1
  %133 = load ptr, ptr %111, align 8
  %134 = call ptr @tvb_address_to_str(ptr noundef %133, ptr noundef %0, i32 noundef %.sink262.i, i32 noundef %122) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.464, i32 noundef %132, ptr noundef %134) #3
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %.sink258.i) #3
  %135 = add i32 %.sink258.i, %.1229240.i
  %exitcond.not.i = icmp eq i32 %132, %110
  br i1 %exitcond.not.i, label %.preheader.i, label %114, !llvm.loop !11

136:                                              ; preds = %193, %.lr.ph.i
  %.1243.i = phi i32 [ 0, %.lr.ph.i ], [ %194, %193 ]
  %.3242.i = phi i32 [ %135, %.lr.ph.i ], [ %.4.i, %193 ]
  store i16 0, ptr %7, align 2
  %137 = add i32 %.3242.i, 1
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %137) #3
  %139 = add i32 %.3242.i, 2
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %139) #3
  %141 = add i32 %.3242.i, 4
  %142 = call ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %141, i16 noundef zeroext %140, ptr noundef nonnull %7)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %136
  %145 = zext i16 %140 to i32
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.6, i32 noundef %145) #3
  %147 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3242.i) #3
  %148 = call i32 @call_data_dissector(ptr noundef %147, ptr noundef %1, ptr noundef %.0) #3
  br label %dissect_lisp_map_request.exit

149:                                              ; preds = %136
  %150 = load i32, ptr @hf_lisp_mreq_record, align 4
  %151 = load i16, ptr %7, align 2
  %152 = zext i16 %151 to i32
  %153 = add nuw nsw i32 %152, 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %150, ptr noundef %0, i32 noundef %.3242.i, i32 noundef %153, i32 noundef 0) #3
  br i1 %113, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8
  %157 = zext i8 %138 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.7, ptr noundef nonnull %142, i32 noundef %157) #3
  br label %158

158:                                              ; preds = %155, %149
  %159 = load i32, ptr @ett_lisp_record, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %159) #3
  %161 = load i32, ptr @hf_lisp_mreq_record_res, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef %.3242.i, i32 noundef 1, i32 noundef 0) #3
  %163 = load i32, ptr @hf_lisp_mreq_record_prefix_length, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %163, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0) #3
  %165 = load i32, ptr @hf_lisp_mreq_record_prefix_afi, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %165, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef 0) #3
  switch i16 %140, label %193 [
    i16 1, label %167
    i16 2, label %171
    i16 16387, label %175
    i16 6, label %184
    i16 16389, label %184
    i16 17, label %188
  ]

167:                                              ; preds = %158
  %168 = load i32, ptr @hf_lisp_mreq_record_prefix_ipv4, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %168, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #3
  %170 = add i32 %.3242.i, 8
  br label %193

171:                                              ; preds = %158
  %172 = load i32, ptr @hf_lisp_mreq_record_prefix_ipv6, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %172, ptr noundef %0, i32 noundef %141, i32 noundef 16, i32 noundef 0) #3
  %174 = add i32 %.3242.i, 20
  br label %193

175:                                              ; preds = %158
  %176 = load i16, ptr %7, align 2
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr @ett_lisp_lcaf, align 4
  %179 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %160, ptr noundef %0, i32 noundef %141, i32 noundef %177, i32 noundef %178, ptr noundef null, ptr noundef nonnull @.str.466, ptr noundef nonnull %142) #3
  %180 = call i32 @dissect_lcaf(ptr noundef %0, ptr noundef %1, ptr noundef %179, i32 noundef %141, ptr noundef null)
  %181 = load i16, ptr %7, align 2
  %182 = zext i16 %181 to i32
  %183 = add i32 %141, %182
  br label %193

184:                                              ; preds = %158, %158
  %185 = load i32, ptr @hf_lisp_mreq_record_prefix_mac, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %185, ptr noundef %0, i32 noundef %141, i32 noundef 6, i32 noundef 0) #3
  %187 = add i32 %.3242.i, 10
  br label %193

188:                                              ; preds = %158
  %189 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %141) #3
  %190 = load i32, ptr @hf_lisp_mreq_record_prefix_dn, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %190, ptr noundef %0, i32 noundef %141, i32 noundef %189, i32 noundef 0) #3
  %192 = add i32 %189, %141
  br label %193

193:                                              ; preds = %188, %184, %175, %171, %167, %158
  %.4.i = phi i32 [ %141, %158 ], [ %192, %188 ], [ %187, %184 ], [ %183, %175 ], [ %174, %171 ], [ %170, %167 ]
  %194 = add nuw nsw i32 %.1243.i, 1
  %195 = zext i8 %138 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.467, i32 noundef %194, ptr noundef nonnull %142, i32 noundef %195) #3
  %exitcond251.not.i = icmp eq i32 %194, %112
  br i1 %exitcond251.not.i, label %._crit_edge.i, label %136, !llvm.loop !12

._crit_edge.i:                                    ; preds = %193, %.preheader.i
  %.3.lcssa.i = phi i32 [ %135, %.preheader.i ], [ %.4.i, %193 ]
  %.not235.i = icmp eq i32 %35, 0
  br i1 %.not235.i, label %202, label %196

196:                                              ; preds = %._crit_edge.i
  %197 = load i32, ptr @hf_lisp_mrep_record, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %197, ptr noundef %0, i32 noundef %.3.lcssa.i, i32 noundef -1, i32 noundef 0) #3
  %199 = load i32, ptr @ett_lisp_mr, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199) #3
  %201 = call i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %200, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef %.3.lcssa.i, ptr noundef null)
  br label %202

202:                                              ; preds = %196, %._crit_edge.i
  %.5.i = phi i32 [ %201, %196 ], [ %.3.lcssa.i, %._crit_edge.i ]
  %203 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.5.i) #3
  %204 = call i32 @call_data_dissector(ptr noundef %203, ptr noundef %1, ptr noundef %.0) #3
  br label %dissect_lisp_map_request.exit

dissect_lisp_map_request.exit:                    ; preds = %104, %124, %144, %202
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %390

205:                                              ; preds = %31
  %206 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %207 = and i8 %206, 8
  %208 = load i32, ptr @hf_lisp_mrep_flags_probe, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %208, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %210 = load i32, ptr @hf_lisp_mrep_flags_enlr, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %210, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %212 = load i32, ptr @hf_lisp_mrep_flags_sec, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %212, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %.not.i43 = icmp eq i8 %207, 0
  br i1 %.not.i43, label %216, label %214

214:                                              ; preds = %205
  %215 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %215, i32 noundef 25, ptr noundef nonnull @.str.468) #3
  br label %216

216:                                              ; preds = %214, %205
  %217 = load i32, ptr @hf_lisp_mrep_res, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %217, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %219 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %220 = load i32, ptr @hf_lisp_records, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %220, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %222 = load i32, ptr @hf_lisp_nonce, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %222, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #3
  %224 = zext i8 %219 to i32
  %.not44.i = icmp eq i8 %219, 0
  br i1 %.not44.i, label %dissect_lisp_map_reply.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %216, %.lr.ph.i44
  %.043.i = phi i32 [ %225, %.lr.ph.i44 ], [ 0, %216 ]
  %.04142.i = phi i32 [ %226, %.lr.ph.i44 ], [ 12, %216 ]
  %225 = add nuw nsw i32 %.043.i, 1
  %226 = tail call i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext %219, i32 noundef %225, i32 noundef 0, i32 noundef %.04142.i, ptr noundef null)
  %exitcond.not.i45 = icmp eq i32 %225, %224
  br i1 %exitcond.not.i45, label %dissect_lisp_map_reply.exit, label %.lr.ph.i44, !llvm.loop !13

dissect_lisp_map_reply.exit:                      ; preds = %.lr.ph.i44, %216
  %.041.lcssa.i = phi i32 [ 12, %216 ], [ %226, %.lr.ph.i44 ]
  %227 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.041.lcssa.i) #3
  %228 = tail call i32 @call_data_dissector(ptr noundef %227, ptr noundef %1, ptr noundef %.0) #3
  br label %390

229:                                              ; preds = %31
  %230 = tail call i32 @dissect_lisp_map_register(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, i32 noundef 0, ptr noundef null, i32 noundef 1)
  br label %390

231:                                              ; preds = %31
  %232 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 2048
  %235 = and i32 %233, 1024
  %236 = load i32, ptr @hf_lisp_mnot_flags_xtrid, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %236, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %238 = load i32, ptr @hf_lisp_mnot_flags_rtr, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %238, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %.not.i47 = icmp eq i32 %235, 0
  br i1 %.not.i47, label %242, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %241, i32 noundef 25, ptr noundef nonnull @.str.19) #3
  br label %242

242:                                              ; preds = %240, %231
  %243 = load i32, ptr @hf_lisp_mnot_res, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %243, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %245 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %246 = load i32, ptr @hf_lisp_records, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %246, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %248 = load i32, ptr @hf_lisp_nonce, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %248, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #3
  %250 = load i32, ptr @hf_lisp_keyid, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %250, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %252 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #3
  %253 = load i32, ptr @hf_lisp_authlen, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %253, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  %255 = load i32, ptr @hf_lisp_auth, align 4
  %256 = zext i16 %252 to i32
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %255, ptr noundef %0, i32 noundef 16, i32 noundef %256, i32 noundef 0) #3
  %258 = add nuw nsw i32 %256, 16
  %259 = zext i8 %245 to i32
  %.not84.i = icmp eq i8 %245, 0
  br i1 %.not84.i, label %._crit_edge.i50, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %242, %.lr.ph.i48
  %.083.i = phi i32 [ %260, %.lr.ph.i48 ], [ 0, %242 ]
  %.08082.i = phi i32 [ %261, %.lr.ph.i48 ], [ %258, %242 ]
  %260 = add nuw nsw i32 %.083.i, 1
  %261 = tail call i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext %245, i32 noundef %260, i32 noundef 0, i32 noundef %.08082.i, ptr noundef null)
  %exitcond.not.i49 = icmp eq i32 %260, %259
  br i1 %exitcond.not.i49, label %._crit_edge.i50, label %.lr.ph.i48, !llvm.loop !14

._crit_edge.i50:                                  ; preds = %.lr.ph.i48, %242
  %.080.lcssa.i = phi i32 [ %258, %242 ], [ %261, %.lr.ph.i48 ]
  %.not81.i = icmp eq i32 %234, 0
  br i1 %.not81.i, label %269, label %262

262:                                              ; preds = %._crit_edge.i50
  %263 = load i32, ptr @hf_lisp_xtrid, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %263, ptr noundef %0, i32 noundef %.080.lcssa.i, i32 noundef 16, i32 noundef 0) #3
  %265 = load i32, ptr @hf_lisp_siteid, align 4
  %266 = add i32 %.080.lcssa.i, 16
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %265, ptr noundef %0, i32 noundef %266, i32 noundef 8, i32 noundef 0) #3
  %268 = add i32 %.080.lcssa.i, 24
  br label %269

269:                                              ; preds = %262, %._crit_edge.i50
  %.1.i = phi i32 [ %268, %262 ], [ %.080.lcssa.i, %._crit_edge.i50 ]
  br i1 %.not.i47, label %dissect_lisp_map_notify.exit, label %270

270:                                              ; preds = %269
  %271 = load i32, ptr @hf_lisp_msrtr_keyid, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %271, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0) #3
  %273 = add i32 %.1.i, 2
  %274 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %273) #3
  %275 = load i32, ptr @hf_lisp_msrtr_authlen, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %275, ptr noundef %0, i32 noundef %273, i32 noundef 2, i32 noundef 0) #3
  %277 = add i32 %.1.i, 4
  %278 = load i32, ptr @hf_lisp_msrtr_auth, align 4
  %279 = zext i16 %274 to i32
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef %279, i32 noundef 0) #3
  %281 = add i32 %277, %279
  br label %dissect_lisp_map_notify.exit

dissect_lisp_map_notify.exit:                     ; preds = %269, %270
  %.2.i = phi i32 [ %281, %270 ], [ %.1.i, %269 ]
  %282 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2.i) #3
  %283 = tail call i32 @call_data_dissector(ptr noundef %282, ptr noundef %1, ptr noundef %.0) #3
  br label %390

284:                                              ; preds = %31
  %285 = load i32, ptr @hf_lisp_mref_res, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %285, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %287 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %288 = load i32, ptr @hf_lisp_records, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %288, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %290 = load i32, ptr @hf_lisp_nonce, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %290, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #3
  %292 = zext i8 %287 to i32
  %.not.i51 = icmp eq i8 %287, 0
  br i1 %.not.i51, label %dissect_lisp_map_referral.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %284, %.lr.ph.i52
  %.029.i = phi i32 [ %293, %.lr.ph.i52 ], [ 0, %284 ]
  %.02728.i = phi i32 [ %294, %.lr.ph.i52 ], [ 12, %284 ]
  %293 = add nuw nsw i32 %.029.i, 1
  %294 = tail call i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext %287, i32 noundef %293, i32 noundef 1, i32 noundef %.02728.i, ptr noundef null)
  %exitcond.not.i53 = icmp eq i32 %293, %292
  br i1 %exitcond.not.i53, label %dissect_lisp_map_referral.exit, label %.lr.ph.i52, !llvm.loop !15

dissect_lisp_map_referral.exit:                   ; preds = %.lr.ph.i52, %284
  %.027.lcssa.i = phi i32 [ 12, %284 ], [ %294, %.lr.ph.i52 ]
  %295 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.027.lcssa.i) #3
  %296 = tail call i32 @call_data_dissector(ptr noundef %295, ptr noundef %1, ptr noundef %.0) #3
  br label %390

297:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i16 0, ptr %5, align 2
  %298 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %299 = and i8 %298, 8
  %.not.i55 = icmp eq i8 %299, 0
  %300 = load ptr, ptr %8, align 8
  %.str.470..str.469.i = select i1 %.not.i55, ptr @.str.470, ptr @.str.469
  tail call void @col_append_str(ptr noundef %300, i32 noundef 25, ptr noundef nonnull %.str.470..str.469.i) #3
  %301 = load i32, ptr @hf_lisp_info_r, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %301, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %303 = load i32, ptr @hf_lisp_info_res1, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %303, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %305 = load i32, ptr @hf_lisp_nonce, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %305, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #3
  %307 = load i32, ptr @hf_lisp_keyid, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %307, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %309 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #3
  %310 = load i32, ptr @hf_lisp_authlen, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %310, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  %312 = load i32, ptr @hf_lisp_auth, align 4
  %313 = zext i16 %309 to i32
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %312, ptr noundef %0, i32 noundef 16, i32 noundef %313, i32 noundef 0) #3
  %315 = add nuw nsw i32 %313, 16
  %316 = load i32, ptr @hf_lisp_info_ttl, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %316, ptr noundef %0, i32 noundef %315, i32 noundef 4, i32 noundef 0) #3
  %318 = add nuw nsw i32 %313, 20
  %319 = load i32, ptr @hf_lisp_info_res2, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %319, ptr noundef %0, i32 noundef %318, i32 noundef 1, i32 noundef 0) #3
  %321 = add nuw nsw i32 %313, 21
  %322 = load i32, ptr @ett_lisp_info_prefix, align 4
  %323 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %321, i32 noundef 3, i32 noundef %322, ptr noundef nonnull %6, ptr noundef nonnull @.str.471) #3
  %324 = load i32, ptr @hf_lisp_info_prefix_masklen, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0) #3
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %321) #3
  %327 = add nuw nsw i32 %313, 22
  %328 = load i32, ptr @hf_lisp_info_prefix_afi, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %328, ptr noundef %0, i32 noundef %327, i32 noundef 2, i32 noundef 0) #3
  %330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %327) #3
  %331 = add nuw nsw i32 %313, 24
  %332 = call ptr @get_addr_str(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %331, i16 noundef zeroext %330, ptr noundef nonnull %5)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %297
  %335 = zext i16 %330 to i32
  %336 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.6, i32 noundef %335) #3
  br label %dissect_lisp_info.exit

337:                                              ; preds = %297
  switch i16 %330, label %341 [
    i16 1, label %.sink.split.i
    i16 2, label %338
  ]

338:                                              ; preds = %337
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %338, %337
  %hf_lisp_info_prefix_ipv6.sink.i = phi ptr [ @hf_lisp_info_prefix_ipv6, %338 ], [ @hf_lisp_info_prefix_ipv4, %337 ]
  %.sink110.i = phi i32 [ 16, %338 ], [ 4, %337 ]
  %339 = load i32, ptr %hf_lisp_info_prefix_ipv6.sink.i, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %339, ptr noundef %0, i32 noundef %331, i32 noundef %.sink110.i, i32 noundef 0) #3
  br label %341

341:                                              ; preds = %.sink.split.i, %337
  %342 = load ptr, ptr %6, align 8
  %343 = zext i8 %326 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef nonnull @.str.472, ptr noundef nonnull %332, i32 noundef %343) #3
  %344 = load ptr, ptr %6, align 8
  %345 = load i16, ptr %5, align 2
  %346 = zext i16 %345 to i32
  %347 = add nuw nsw i32 %346, 3
  call void @proto_item_set_len(ptr noundef %344, i32 noundef %347) #3
  %348 = load i16, ptr %5, align 2
  %349 = zext i16 %348 to i32
  %350 = add nuw nsw i32 %331, %349
  %351 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef nonnull @.str.7, ptr noundef nonnull %332, i32 noundef %343) #3
  %352 = load i32, ptr @hf_lisp_info_afi, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %352, ptr noundef %0, i32 noundef %350, i32 noundef 2, i32 noundef 0) #3
  %354 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %350) #3
  %355 = add nuw nsw i32 %350, 2
  br i1 %.not.i55, label %356, label %360

356:                                              ; preds = %341
  %.not108.i = icmp eq i16 %354, 0
  br i1 %.not108.i, label %dissect_lisp_info.exit, label %357

357:                                              ; preds = %356
  %358 = zext i16 %354 to i32
  %359 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %353, ptr noundef nonnull @ei_lisp_expected_field, ptr noundef nonnull @.str.473, i32 noundef %358) #3
  br label %dissect_lisp_info.exit

360:                                              ; preds = %341
  %.not109.i = icmp eq i16 %354, 16387
  br i1 %.not109.i, label %364, label %361

361:                                              ; preds = %360
  %362 = zext i16 %354 to i32
  %363 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %353, ptr noundef nonnull @ei_lisp_expected_field, ptr noundef nonnull @.str.474, i32 noundef 16387, i32 noundef %362) #3
  br label %dissect_lisp_info.exit

364:                                              ; preds = %360
  %365 = call i32 @dissect_lcaf(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, i32 noundef %355, ptr noundef null)
  br label %dissect_lisp_info.exit

dissect_lisp_info.exit:                           ; preds = %334, %356, %357, %361, %364
  %.0.sink.i = phi i32 [ %331, %334 ], [ %355, %361 ], [ %365, %364 ], [ %355, %357 ], [ %355, %356 ]
  %366 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.sink.i) #3
  %367 = call i32 @call_data_dissector(ptr noundef %366, ptr noundef nonnull %1, ptr noundef %.0) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %390

368:                                              ; preds = %31
  store i1 true, ptr @encapsulated, align 4
  %369 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %370 = and i8 %369, 4
  %371 = zext nneg i8 %370 to i32
  store i32 %371, ptr @ddt_originated, align 4
  %372 = load i32, ptr @hf_lisp_ecm_flags_sec, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %372, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %374 = load i32, ptr @hf_lisp_ecm_flags_ddt, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %374, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %376 = load i32, ptr @hf_lisp_ecm_res, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %376, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %378 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %379 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %378, i32 noundef 0, i32 noundef 4) #3
  switch i8 %379, label %386 [
    i8 4, label %380
    i8 6, label %383
  ]

380:                                              ; preds = %368
  %381 = load ptr, ptr @ipv4_handle, align 8
  %382 = tail call i32 @call_dissector(ptr noundef %381, ptr noundef %378, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_lisp_ecm.exit

383:                                              ; preds = %368
  %384 = load ptr, ptr @ipv6_handle, align 8
  %385 = tail call i32 @call_dissector(ptr noundef %384, ptr noundef %378, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_lisp_ecm.exit

386:                                              ; preds = %368
  %387 = tail call i32 @call_data_dissector(ptr noundef %378, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_lisp_ecm.exit

dissect_lisp_ecm.exit:                            ; preds = %380, %383, %386
  store i1 false, ptr @encapsulated, align 4
  br label %390

388:                                              ; preds = %31
  %389 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %390

390:                                              ; preds = %388, %dissect_lisp_ecm.exit, %dissect_lisp_info.exit, %dissect_lisp_map_referral.exit, %dissect_lisp_map_notify.exit, %229, %dissect_lisp_map_reply.exit, %dissect_lisp_map_request.exit
  %391 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %391
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lisp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lisp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.360, i32 noundef 4342, ptr noundef %1) #3
  %2 = load i32, ptr @proto_lisp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.361, i32 noundef %2) #3
  store ptr %3, ptr @ipv4_handle, align 8
  %4 = load i32, ptr @proto_lisp, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.362, i32 noundef %4) #3
  store ptr %5, ptr @ipv6_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 65538) i32 @dissect_lcaf_natt_rloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i16, align 2
  store i16 0, ptr %7, align 2
  %8 = load i32, ptr @hf_lisp_lcaf_natt_rloc, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %10 = load i32, ptr @ett_lisp_lcaf_natt_rloc, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_lisp_lcaf_natt_rloc_afi, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #3
  %15 = add i32 %3, 2
  %16 = call ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %15, i16 noundef zeroext %14, ptr noundef nonnull %7)
  switch i16 %14, label %25 [
    i16 0, label %28
    i16 1, label %17
    i16 2, label %20
    i16 16387, label %23
  ]

17:                                               ; preds = %6
  %18 = load i32, ptr @hf_lisp_lcaf_natt_rloc_ipv4, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #3
  br label %28

20:                                               ; preds = %6
  %21 = load i32, ptr @hf_lisp_lcaf_natt_rloc_ipv6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %15, i32 noundef 16, i32 noundef 0) #3
  br label %28

23:                                               ; preds = %6
  %24 = call i32 @dissect_lcaf(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %15, ptr noundef null)
  br label %28

25:                                               ; preds = %6
  %26 = zext i16 %14 to i32
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.405, i32 noundef %26) #3
  br label %28

28:                                               ; preds = %6, %25, %23, %20, %17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %28
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef %4, i32 noundef %5, ptr noundef %16) #3
  br label %31

30:                                               ; preds = %28
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef %4, ptr noundef %16) #3
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %33, 2
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %34) #3
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, 2
  ret i32 %37
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
